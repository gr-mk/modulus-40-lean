#!/usr/bin/env python3
"""Export a compact, shared AST for all construction sections.

This preserves prime split context rather than distributing products into over
a million patterns. The exported syntax is data, not a covering proof.
"""
from __future__ import annotations
import json
from pathlib import Path
import symbolic_certificate as s
import later_sections as later

ROOT = Path(__file__).resolve().parent.parent


def construction_expressions():
    initial = s.first_sections()
    result = [(key, s.explicit(fs)) for key, fs in initial.items()]
    result += [
        ('4.5', s.U(11, *s.eleven_sets(1))),
        ('4.6', s.U(13, *s.thirteen_sets())),
        ('4.7', s.explicit(s.remove_small(s.compile_expr(s.U(17, *s.seventeen_sets()))))),
        ('4.8', s.S(s.U(19, *s.nineteen_sets()), s.R(19, 2, 0, 18))),
        ('4.9', s.U(23, *s.twentythree_sets())),
        ('4.10', s.U(29, *s.twentynine_sets())),
        ('4.11', s.U(31, *s.thirtyone_sets())),
        ('4.12', s.U(37, *s.thirtyseven_sets()[1:])),
    ]
    return result + later.final_expressions()


class ASTGraph:
    def __init__(self):
        self.nodes = []
        self.counts = []
        self.heights = []
        self.unique = {}
        self.by_identity = {}
        self.roots = []

    def intern(self, key):
        if key not in self.unique:
            self.unique[key] = len(self.nodes)
            self.nodes.append(key)
            kind = key[0]
            if kind == 'zero': count = 0
            elif kind in ('one', 'absolute'): count = 1
            elif kind in ('sum', 'node', 'arrow'):
                children = key[1] if kind == 'sum' else key[2]
                count = sum(self.counts[child] for child in children)
            else:
                assert kind == 'product'
                count = 1
                for child in key[1]: count *= self.counts[child]
            self.counts.append(count)
            children = key[1] if kind in ('sum', 'product') else key[2] if kind in ('node', 'arrow') else ()
            self.heights.append(1 + max((self.heights[child] for child in children), default=0))
        return self.unique[key]

    def selector(self, selector):
        if selector.kind == 'fixed':
            return self.intern(('absolute', selector.p, 'fixed', selector.lo, selector.residue))
        if selector.hi is not None:
            assert selector.lo <= selector.hi
            children = tuple(self.intern(('absolute', selector.p, 'fixed', exponent,
                              selector.center + selector.digit * selector.p ** (exponent - 1)))
                             for exponent in range(selector.lo, selector.hi + 1))
            return self.intern(('sum', children))
        return self.intern(('absolute', selector.p, 'ray', selector.lo, selector.center, selector.digit))

    def visit(self, expression):
        previous = self.by_identity.get(id(expression))
        if previous is not None:
            return previous
        kind = expression[0]
        if kind in ('one', 'zero'):
            node = self.intern((kind,))
        elif kind == 'absolute':
            node = self.selector(expression[1])
        elif kind in ('sum', 'times'):
            node = self.intern(('product' if kind == 'times' else kind,
                                tuple(self.visit(child) for child in expression[1])))
        elif kind in ('node', 'arrow'):
            node = self.intern((kind, expression[1], tuple(self.visit(child) for child in expression[2])))
        elif kind == 'explicit':
            children = []
            for family in expression[1]:
                factors = tuple(self.selector(selector) for selector in family.selectors)
                children.append(self.intern(('product', factors)))
            node = self.intern(('sum', tuple(children)))
        else:
            raise ValueError(kind)
        self.by_identity[id(expression)] = node
        return node

    def pattern_at(self, node_id, index, context=None):
        """Select a concrete pattern without materializing any union/product list."""
        assert 0 <= index < self.counts[node_id]
        context = {} if context is None else dict(context)
        node = self.nodes[node_id]
        kind = node[0]
        if kind == 'one':
            return context
        if kind == 'absolute':
            _, prime, selector_kind, *fields = node
            assert prime not in context
            context[prime] = (selector_kind, *fields)
            return context
        if kind == 'product':
            remaining = self.counts[node_id]
            for child in node[1]:
                remaining //= self.counts[child]
                child_index, index = divmod(index, remaining)
                context = self.pattern_at(child, child_index, context)
            return context
        children = node[1] if kind == 'sum' else node[2]
        branch = 1
        for child in children:
            if index < self.counts[child]:
                break
            index -= self.counts[child]
            branch += 1
        else:
            raise AssertionError('weighted child lookup failed')
        if kind != 'sum':
            prime = node[1]
            previous = context.get(prime, ('fixed', 0, 0))
            assert previous[0] == 'fixed'
            _, depth, residue = previous
            modulus = prime ** depth
            positive = residue % modulus or modulus
            if kind == 'node':
                context[prime] = ('fixed', depth + 1, (positive + (branch - 1) * modulus) % (modulus * prime))
            else:
                assert kind == 'arrow'
                context[prime] = ('ray', depth + 1, positive - modulus, branch)
        return self.pattern_at(child, index, context)

    def verify(self):
        for index, node in enumerate(self.nodes):
            children = node[1] if node[0] in ('sum', 'product') else node[2] if node[0] in ('node', 'arrow') else ()
            assert all(0 <= child < index for child in children)
            if node[0] == 'node': assert len(children) == node[1]
            if node[0] == 'arrow': assert len(children) == node[1] - 1
        assert all(0 <= root < len(self.nodes) for _, root in self.roots)


def lean_integer(value):
    return str(value) if value >= 0 else f'({value})'


def lean_node(node):
    kind = node[0]
    if kind in ('one', 'zero'):
        return '.' + kind
    if kind == 'absolute':
        _, p, selector_kind, *args = node
        if selector_kind == 'fixed':
            exponent, residue = args
            selector = f'.fixed {exponent} {lean_integer(residue)}'
        else:
            first, center, digit = args
            selector = f'.ray {first} {lean_integer(center)} {digit}'
        return f'.absolute {p} ({selector})'
    if kind in ('sum', 'product'):
        return f'.{kind} #[' + ', '.join(map(str, node[1])) + ']'
    return f'.{kind} {node[1]} #[' + ', '.join(map(str, node[2])) + ']'


def lean_array(name, element_type, values):
    lines = []
    chunks = [values[start:start + 64] for start in range(0, len(values), 64)]
    for i, chunk in enumerate(chunks):
        lines.append(f'private def {name}Chunk{i} : Array {element_type} := #[')
        lines += ['  ' + value + (',' if j + 1 < len(chunk) else '') for j, value in enumerate(chunk)]
        lines += [']', '']
    lines += [f'def {name} : Array {element_type} :=',
              '  ' + ' ++ '.join(f'{name}Chunk{i}' for i in range(len(chunks))), '']
    lines += [f'def {name}At (index : ℕ) : Option {element_type} :=', '  match index / 64 with']
    lines += [f'  | {i} => {name}Chunk{i}[index % 64]?' for i in range(len(chunks))]
    lines += ['  | _ => none', '']
    return lines


def write_lean(graph):
    lean = ROOT / 'Modulus40/ConstructionData.lean'
    lines = ['import Modulus40.ConstructionAST', '', '/-!', '# Shared construction data', '',
             'Generated by `scripts/export_ast_dag.py`. Edges point to earlier nodes.',
             'These definitions contain the transcription; covering and support proofs are separate.',
             '-/', '', 'namespace Modulus40', '', 'set_option maxRecDepth 100000', 'set_option maxHeartbeats 0', '']
    lines += lean_array('constructionNodes', 'ConstructionNode', [lean_node(node) for node in graph.nodes])
    lines += lean_array('constructionCounts', 'ℕ', list(map(str, graph.counts)))
    lines += ['def constructionRoots : List (String × ℕ) := [']
    lines += [f'  ("{section}", {root})' + (',' if i + 1 < len(graph.roots) else '') for i, (section, root) in enumerate(graph.roots)]
    lines += [']', '', f'def constructionFuel : ℕ := {1 + max(graph.heights[root] for _, root in graph.roots)}', '', 'end Modulus40', '']
    lean.write_text('\n'.join(lines))
    return lean


def main():
    expressions = construction_expressions()
    graph = ASTGraph()
    for section, expression in expressions:
        graph.roots.append((section, graph.visit(expression)))
    graph.verify()
    checked = 0
    for (section, expression), (_, root) in zip(expressions, graph.roots):
        if graph.counts[root] > 10000:
            continue
        expected = s.compile_expr(expression)
        assert len(expected) == graph.counts[root]
        indices = range(len(expected)) if len(expected) <= 100 else sorted({0, len(expected) - 1, *range(0, len(expected), max(1, len(expected) // 100))})
        for index in indices:
            actual = graph.pattern_at(root, index)
            wanted = {selector.p: ('fixed', selector.lo, selector.residue) if selector.kind == 'fixed'
                      else ('ray', selector.lo, selector.center, selector.digit)
                      for selector in expected[index].selectors}
            for prime, coordinate in list(wanted.items()):
                selector = next(x for x in expected[index].selectors if x.p == prime)
                if selector.kind == 'ray' and selector.hi is not None:
                    assert selector.lo == selector.hi
                    wanted[prime] = ('fixed', selector.lo, selector.center + selector.digit * prime ** (selector.lo - 1))
            assert actual == wanted, (section, index, actual, wanted)
            checked += 1
    output = ROOT / 'data/construction-ast.json'
    output.parent.mkdir(exist_ok=True)
    output.write_text(json.dumps({'source': 'Nielsen (2009), sections 4.1–4.23',
                                  'nodes': graph.nodes, 'counts': graph.counts, 'heights': graph.heights, 'roots': graph.roots}, separators=(',', ':')) + '\n')
    lean = write_lean(graph)
    print(f'{checked} indexed interpreter checks; {sum(graph.counts[root] for _, root in graph.roots):,} patterns; {len(graph.nodes)} shared nodes; {len(graph.roots)} section roots; JSON {output.stat().st_size:,} bytes; Lean {lean.stat().st_size:,} bytes')


if __name__ == '__main__':
    main()
