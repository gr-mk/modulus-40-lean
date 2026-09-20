#!/usr/bin/env python3
"""Compile exact support multiplicity with backward prime scopes.

Unlike residue coverage, a refinement replaces the previous fixed exponent.
Products therefore assign each final prime to its last potentially writing
factor. Earlier overlapping writes must be statically determined; this is
checked explicitly. The two outputs mean at least one and at least two indexed
leaves match a finite exponent assignment. Data generation is not a Lean proof.
"""
from __future__ import annotations
from dataclasses import dataclass
from functools import lru_cache
import argparse
import json
from pathlib import Path
from circuit_certificate import Circuit

ROOT = Path(__file__).resolve().parents[1]

@dataclass(frozen=True, order=True)
class SupportSelector:
    p: int
    lo: int
    ray: bool

    def matches(self, exponent):
        return exponent >= self.lo if self.ray else exponent == self.lo

class SupportCircuit(Circuit):
    def __init__(self, ast, primes):
        super().__init__(ast)
        self.primes = tuple(primes)
        self.states = []
        self.state_ids = {}

    def combine(self, kind, children):
        neutral, absorbing = (1, 0) if kind == 'and' else (0, 1)
        values = set(children)
        if absorbing in values: return absorbing
        values.discard(neutral)
        if not values: return neutral
        if len(values) == 1: return next(iter(values))
        return self.intern((kind, tuple(sorted(values))))

    @lru_cache(maxsize=None)
    def writes(self, index):
        node = self.ast[index]
        kind = node[0]
        if kind in ('one', 'zero'): return frozenset()
        if kind == 'absolute': return frozenset([node[1]])
        children = node[1] if kind in ('sum', 'product') else node[2]
        result = frozenset().union(*(self.writes(i) for i in children))
        return result if kind in ('sum', 'product') else result | {node[1]}

    @lru_cache(maxsize=None)
    def static_updates(self, index):
        node = self.ast[index]
        if node[0] == 'absolute': return ((node[1], (node[2], node[3])),)
        if node[0] == 'product':
            updates = {}
            for child in node[1]:
                # Forget values that a nonstatic child may overwrite.
                for p in self.writes(child): updates.pop(p, None)
                updates.update(dict(self.static_updates(child)))
            return tuple(sorted(updates.items()))
        return ()

    def frame(self, context, scope):
        return self.combine('and', [
            self.selector(SupportSelector(p, context.get(p, ('fixed', 0))[1],
                                         context.get(p, ('fixed', 0))[0] == 'ray'))
            for p in sorted(scope)])

    def union(self, outputs):
        exists, multiple = 0, 0
        for child_exists, child_multiple in outputs:
            multiple = self.combine('or', [multiple, child_multiple,
                                          self.combine('and', [exists, child_exists])])
            exists = self.combine('or', [exists, child_exists])
        return exists, multiple

    def interpret(self, index, context=None, scope=None):
        context = {} if context is None else context
        scope = frozenset(self.primes) if scope is None else frozenset(scope)
        outer_frame = self.frame(context, scope - self.writes(index))
        scope = scope & self.writes(index)
        needed = self.sensitive(index) | scope
        context = {p: value for p, value in context.items() if p in needed and value != ('fixed', 0)}
        key = index, tuple(sorted(context.items())), tuple(sorted(scope))
        if key in self.context_cache:
            self.last_state = self.state_ids[key]
            self.last_frame = outer_frame
            return tuple(self.combine('and', [outer_frame, value]) for value in self.context_cache[key])
        node = self.ast[index]
        kind = node[0]
        children_states = []
        if kind == 'one': result = self.frame(context, scope), 0
        elif kind == 'zero': result = 0, 0
        elif kind == 'absolute':
            updated = context | {node[1]: (node[2], node[3])}
            result = self.frame(updated, scope), 0
        elif kind == 'sum':
            outputs = []
            for child in node[1]:
                outputs.append(self.interpret(child, context, scope))
                children_states.append([self.last_state, self.last_frame])
            result = self.union(outputs)
        elif kind == 'product':
            remaining = set(scope)
            scopes = []
            for child in reversed(node[1]):
                assigned = remaining & self.writes(child)
                scopes.append(frozenset(assigned))
                remaining -= assigned
            scopes.reverse()
            current, prior_writes, stable = dict(context), set(), set()
            outputs = []
            for child, child_scope in zip(node[1], scopes):
                overlapping = prior_writes & self.writes(child)
                assert overlapping <= stable, (index, child, 'nonstatic overlapping writes', overlapping - stable)
                sensitive = prior_writes & self.sensitive(child)
                assert sensitive <= stable, (index, child, 'nonstatic sensitive prefix', sensitive - stable)
                outputs.append(self.interpret(child, current, child_scope))
                children_states.append([self.last_state, self.last_frame])
                for p in self.writes(child):
                    current.pop(p, None)
                    stable.discard(p)
                updates = dict(self.static_updates(child))
                current.update(updates)
                stable.update(updates)
                prior_writes.update(self.writes(child))
            exists = self.combine('and', [self.frame(context, remaining)] + [r[0] for r in outputs])
            multiple = self.combine('and', [exists, self.combine('or', [r[1] for r in outputs])])
            result = exists, multiple
        else:
            assert kind in ('node', 'arrow')
            p = node[1]
            old = context.get(p, ('fixed', 0))
            outputs = []
            for child in node[2]:
                updated = old if old[0] == 'ray' else ('ray' if kind == 'arrow' else 'fixed', old[1] + 1)
                outputs.append(self.interpret(child, context | {p: updated}, scope))
                children_states.append([self.last_state, self.last_frame])
            result = self.union(outputs)
        state = len(self.states)
        self.states.append(dict(node=index, context=sorted(context.items()), scope=sorted(scope),
                                children=children_states, exists=result[0], multiple=result[1]))
        self.state_ids[key] = state
        self.context_cache[key] = result
        self.last_state = state
        self.last_frame = outer_frame
        return tuple(self.combine('and', [outer_frame, value]) for value in result)

    def write_cnf(self, path, cover, target, allowed, atoms, **kwargs):
        from itertools import combinations
        clauses = [[-1], [2]]
        next_var, variables = len(self.nodes) + 1, {}
        for p, values in atoms.items():
            variables[p] = list(range(next_var, next_var + len(values)))
            next_var += len(values)
        for values in variables.values():
            clauses.append(values)
            clauses.extend([-a, -b] for a, b in combinations(values, 2))
        for i, node in enumerate(self.nodes):
            if i < 2: continue
            v = i + 1
            if node[0] == 'selector':
                sel = node[1]
                children = [variables[sel.p][j] for j, x in enumerate(atoms[sel.p]) if sel.matches(x)]
                kind = 'or'
            else:
                kind, refs = node
                children = [j + 1 for j in refs]
            if kind == 'or':
                clauses.append([-v] + children)
                clauses.extend([[v, -child] for child in children])
            else:
                clauses.append([v] + [-child for child in children])
                clauses.extend([[-v, child] for child in children])
        clauses.extend([[target + 1], [-(cover + 1)], [-(allowed + 1)]])
        path.write_text(f'p cnf {next_var - 1} {len(clauses)}\n' +
                        ''.join(' '.join(map(str, clause)) + ' 0\n' for clause in clauses))
        return {'variables': next_var - 1, 'clauses': len(clauses)}

    def local_atoms(self):
        maximum = {p: 0 for p in self.primes}
        for node in self.nodes:
            if node[0] == 'selector':
                maximum[node[1].p] = max(maximum[node[1].p], node[1].lo)
        return {p: list(range(m + 2)) for p, m in maximum.items()}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--out', type=Path, default=ROOT/'tmp/circuit/Support')
    parser.add_argument('--minimum', action='store_true')
    args = parser.parse_args()
    data = json.loads((ROOT/'data/construction-ast.json').read_text())
    primes = [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103]
    circuit = SupportCircuit(data['nodes'], primes)
    outputs, roots = [], []
    for section, root in data['roots']:
        outputs.append(circuit.interpret(root))
        roots.append([section, circuit.last_state, circuit.last_frame])
        print(section, len(circuit.states), len(circuit.nodes), flush=True)
    exists, multiple = circuit.union(outputs)
    target = multiple
    if args.minimum:
        small = []
        for modulus in range(1, 40):
            value, context = modulus, {}
            for p in primes:
                exponent = 0
                while value % p == 0:
                    value //= p
                    exponent += 1
                if exponent: context[p] = ('fixed', exponent)
            assert value == 1
            small.append(circuit.frame(context, primes))
        target = circuit.combine('and', [exists, circuit.combine('or', small)])
    atoms = circuit.local_atoms()
    args.out.parent.mkdir(parents=True, exist_ok=True)
    info = circuit.write_cnf(args.out.with_suffix('.cnf'), 0, target, 0, atoms, at_most_one=True)
    serial = [list(node) if node[0] != 'selector' else ['selector', node[1].__dict__] for node in circuit.nodes]
    args.out.with_suffix('.json').write_text(json.dumps(dict(nodes=serial, atoms=atoms, roots=roots,
        states=circuit.states, exists=exists, multiple=multiple, target=target, minimum=args.minimum,
        lemmas=sorted(set(getattr(circuit, 'lemmas', []) + [s['multiple'] for s in circuit.states] + [multiple]) - {0,1})), separators=(',', ':'))+'\n')
    print(json.dumps(dict(circuit_nodes=len(circuit.nodes), states=len(circuit.states),
                         variables=info['variables'], clauses=info['clauses'], atoms=atoms)))

if __name__ == '__main__':
    main()
