#!/usr/bin/env python3
"""Compile the shared construction AST to a small finite Boolean circuit.

This is exploratory proof-certificate generation. The generated Lean theorem
uses bv_decide and is intentionally kept under tmp/ until kernel reflection is
integrated. Context-sensitive same-prime nesting is preserved explicitly.
"""
from __future__ import annotations
from functools import lru_cache
import argparse
import json
from pathlib import Path
import symbolic_certificate as s


class Circuit:
    def __init__(self, ast):
        self.ast = ast
        self.nodes = [("false",), ("true",)]
        self.unique = {self.nodes[0]: 0, self.nodes[1]: 1}
        self.context_cache = {}
        self.combine_records = {}
        self.state_records = []
        self.state_ids = {}

    def intern(self, node):
        if node not in self.unique:
            self.unique[node] = len(self.nodes)
            self.nodes.append(node)
        return self.unique[node]

    def combine(self, kind, children):
        children = tuple(children)
        def finish(result):
            self.combine_records[(kind, children)] = result
            return result
        neutral, absorbing = (1, 0) if kind == "and" else (0, 1)
        result = set()
        for child in children:
            if child == absorbing: return finish(absorbing)
            if child == neutral: continue
            if self.nodes[child][0] == kind:
                result.update(self.nodes[child][1])
            else:
                result.add(child)
        if not result: return finish(neutral)
        if len(result) == 1: return finish(next(iter(result)))
        return finish(self.intern((kind, tuple(sorted(result)))))

    def selector(self, selector):
        return self.intern(("selector", selector))

    @lru_cache(maxsize=None)
    def sensitive(self, index):
        node = self.ast[index]
        kind = node[0]
        if kind in ("one", "zero", "absolute"): return frozenset()
        children = node[1] if kind in ("sum", "product") else node[2]
        primes = set().union(*(self.sensitive(child) for child in children))
        if kind in ("node", "arrow"): primes.add(node[1])
        return frozenset(primes)

    @lru_cache(maxsize=None)
    def static_updates(self, index):
        """Single absolute factors can establish a prefix for a later factor."""
        node = self.ast[index]
        if node[0] == "absolute":
            if node[2] == "fixed": return ((node[1], ("fixed", node[3], node[4])),)
            return ((node[1], ("ray", *node[3:])),)
        if node[0] == "product":
            updates = {}
            for child in node[1]: updates.update(dict(self.static_updates(child)))
            return tuple(sorted(updates.items()))
        return ()

    def interpret(self, index, context=None):
        context = {} if context is None else context
        needed = self.sensitive(index)
        key = index, tuple(sorted((p, value) for p, value in context.items() if p in needed))
        if key in self.context_cache: return self.context_cache[key]
        node = self.ast[index]
        kind = node[0]
        child_states = []
        branch_selectors = []
        branch_terms = []
        def substate(child, current):
            value = self.interpret(child, current)
            child_key = child, tuple(sorted((p, v) for p, v in current.items() if p in self.sensitive(child)))
            child_states.append(self.state_ids[child_key])
            return value
        if kind == "one": result = 1
        elif kind == "zero": result = 0
        elif kind == "absolute":
            if node[2] == "fixed": selector = s.Selector(node[1], node[3], node[3], "fixed", residue=node[4])
            else: selector = s.Selector(node[1], node[3], None, "ray", center=node[4], digit=node[5])
            result = self.selector(selector)
        elif kind == "sum":
            result = self.combine("or", [substate(child, context) for child in node[1]])
        elif kind == "product":
            current = dict(context)
            values = []
            for child in node[1]:
                values.append(substate(child, current))
                current.update(dict(self.static_updates(child)))
            result = self.combine("and", values)
        else:
            assert kind in ("node", "arrow")
            p = node[1]
            old = context.get(p, ("fixed", 0, 0))
            assert old[0] == "fixed", (index, node, context)
            depth, residue = old[1:]
            modulus = p ** depth
            positive = residue % modulus or modulus
            values = []
            for j, child in enumerate(node[2], 1):
                if kind == "node":
                    r = (positive + (j - 1) * modulus) % (modulus * p)
                    selector = s.Selector(p, depth + 1, depth + 1, "fixed", residue=r)
                    update = ("fixed", depth + 1, r)
                else:
                    selector = s.Selector(p, depth + 1, None, "ray", center=positive - modulus, digit=j)
                    update = ("ray", depth + 1, positive - modulus, j)
                body = substate(child, context | {p: update})
                if body:
                    selgate = self.selector(selector)
                    term = self.combine("and", [selgate, body])
                    values.append(term)
                    branch_selectors.append(selgate)
                    branch_terms.append(term)
                else:
                    branch_selectors.append(1)
                    branch_terms.append(0)
            result = self.combine("or", values)
        self.context_cache[key] = result
        self.state_ids[key] = len(self.state_records)
        self.state_records.append(dict(ast=index, context=key[1], gate=result, children=child_states,
                                       selectors=branch_selectors, terms=branch_terms))
        return result

    def expression(self, expression):
        return self.combine("or", [self.combine("and", [self.selector(sel) for sel in family.selectors])
                                   for family in s.compile_expr(expression)])

    def local_atoms(self):
        selectors = [node[1] for node in self.nodes if node[0] == "selector"]
        primes = sorted({x.p for x in selectors})
        atoms, descriptions = {}, {}
        for p in primes:
            atoms[p], descriptions[p] = s.local_atoms(p, [x for x in selectors if x.p == p])
        return atoms, descriptions

    def evaluate(self, values):
        result = []
        for node in self.nodes:
            kind = node[0]
            if kind == "false": value = False
            elif kind == "true": value = True
            elif kind == "selector": value = node[1].matches(values[node[1].p])
            elif kind == "and": value = all(result[i] for i in node[1])
            else: value = any(result[i] for i in node[1])
            result.append(value)
        return result

    def write_lean(self, path, cover, target, allowed, atoms):
        widths = {p: max(1, (len(xs) - 1).bit_length()) for p, xs in atoms.items()}
        ref = lambda i: "false" if i == 0 else "true" if i == 1 else f"n{i}"
        def body(node):
            if node[0] == "selector":
                sel = node[1]
                chosen = [i for i, value in enumerate(atoms[sel.p]) if sel.matches(value)]
                if len(chosen) == len(atoms[sel.p]): return "true"
                if not chosen: return "false"
                return " || ".join(f"(x{sel.p} == ({i} : BitVec {widths[sel.p]}))" for i in chosen)
            op = " && " if node[0] == "and" else " || "
            return op.join(ref(i) for i in node[1])
        lines = ["import Mathlib", "import Lean.Elab.Tactic.BVDecide", "", "-- Exploratory only: bv_decide uses Lean.ofReduceBool.",
                 "set_option maxRecDepth 100000", "set_option maxHeartbeats 0", "",
                 "theorem circuit_checkpoint"]
        lines += [f"    (x{p} : BitVec {widths[p]})" for p in atoms]
        # Group Bool variables to reduce elaboration overhead.
        lines += ["    (" + " ".join(f"n{i}" for i in range(2, len(self.nodes))) + " : Bool)"]
        lines += [f"    (bound{p} : x{p} < ({len(xs)} : BitVec {widths[p]}))"
                  for p, xs in atoms.items() if len(xs) < 2 ** widths[p]]
        lines += [f"    (h{i} : n{i} = ({body(node)}))" for i, node in enumerate(self.nodes) if i >= 2]
        lines += [f"    (hbad : ({ref(target)} && !({ref(cover)} || {ref(allowed)})) = true) : False := by", "  bv_decide (config := { timeout := 300 })", "", "#print axioms circuit_checkpoint", ""]
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text("\n".join(lines))

    def write_cnf(self, path, cover, target, allowed, atoms, *, at_most_one=False):
        """Tseitin CNF; every prime has at least one selected local atom.

        Exactly-one constraints are optional. Actual integer assignments are
        one-hot, so omitting at-most-one only strengthens an UNSAT result.
        """
        clauses = []
        next_var = len(self.nodes) + 1
        variables = {}
        for p, values in atoms.items():
            variables[p] = list(range(next_var, next_var + len(values)))
            next_var += len(values)
        clauses.extend([[-1], [2]])  # Circuit nodes 0=false, 1=true.
        for p, xs in variables.items():
            clauses.append(xs)
            if not at_most_one:
                continue
            # s_i means that some of x_0,...,x_i was selected. This is an
            # implication-only sequential at-most-one encoding.
            previous = None
            for x in xs[:-1]:
                prefix = next_var
                next_var += 1
                clauses.append([-x, prefix])
                if previous is not None:
                    clauses.extend([[-previous, prefix], [-x, -previous]])
                previous = prefix
            if previous is not None: clauses.append([-xs[-1], -previous])
        for i, node in enumerate(self.nodes):
            if i < 2: continue
            v = i + 1
            if node[0] == "selector":
                sel = node[1]
                children = [variables[sel.p][j] for j, x in enumerate(atoms[sel.p]) if sel.matches(x)]
                kind = "or"
            else:
                kind, refs = node
                children = [j + 1 for j in refs]
            if kind == "or":
                clauses.append([-v] + children)
                clauses.extend([[v, -child] for child in children])
            else:
                clauses.append([v] + [-child for child in children])
                clauses.extend([[-v, child] for child in children])
        clauses.extend([[target + 1], [-(cover + 1)], [-(allowed + 1)]])
        path.write_text(f"p cnf {next_var - 1} {len(clauses)}\n" +
                        "".join(" ".join(map(str, clause)) + " 0\n" for clause in clauses))
        return {"variables": next_var - 1, "clauses": len(clauses)}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--section", default="4.13")
    parser.add_argument("--out", type=Path, default=Path("tmp/circuit/Checkpoint.lean"))
    args = parser.parse_args()
    data = json.loads(Path("data/construction-ast.json").read_text())
    circuit = Circuit(data["nodes"])
    roots = []
    for section, root in data["roots"]:
        if args.section == "all" or s.section_number(section) <= s.section_number(args.section):
            roots.append(circuit.interpret(root))
    cover = circuit.combine("or", roots)
    if args.section == "all":
        target, allowed = 1, 0
    else:
        import later_sections as later
        spec = next(item for item in later.final_checkpoint_specs() if item[0] == args.section)
        target, allowed = circuit.expression(spec[1]), circuit.expression(spec[2])
    atoms, descriptions = circuit.local_atoms()
    circuit.write_lean(args.out, cover, target, allowed, atoms)
    cnf = circuit.write_cnf(args.out.with_suffix(".cnf"), cover, target, allowed, atoms)
    serial = [list(node) if node[0] != "selector" else ["selector", node[1].__dict__] for node in circuit.nodes]
    args.out.with_suffix(".json").write_text(json.dumps({"nodes": serial, "atoms": atoms, "cover": cover,
        "target": target, "allowed": allowed, "local_quotient": descriptions}, separators=(",", ":")) + "\n")
    print(f"circuit nodes {len(circuit.nodes)}; prefix-context states {len(circuit.context_cache)}; Lean bytes {args.out.stat().st_size:,}")
    print("local atoms", {p: len(xs) for p, xs in atoms.items()})
    print("CNF", cnf)


if __name__ == "__main__": main()
