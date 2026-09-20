#!/usr/bin/env python3
"""Extract and export all local prime-coordinate signatures from the shared AST.

The evaluator tracks one prime's context at a time. It never expands complete
patterns; its memoized state space consists of AST nodes and local coordinates.
Generated validity statements are proved by Lean's kernel, not by this script.
"""
from __future__ import annotations

import argparse
from functools import lru_cache
import json
from pathlib import Path
import symbolic_certificate as symbolic

ROOT = Path(__file__).resolve().parent.parent


def collect_local_coordinates(graph):
    nodes = graph['nodes']
    counts = graph['counts']
    primes = sorted({node[1] for node in nodes if node[0] in ('absolute', 'node', 'arrow')})
    result = {}
    for prime in primes:
        @lru_cache(maxsize=None)
        def outputs(node_id, coordinate=('fixed', 0, 0)):
            if counts[node_id] == 0:
                return frozenset()
            node = nodes[node_id]
            kind = node[0]
            if kind == 'one':
                return frozenset((coordinate,))
            if kind == 'absolute':
                return frozenset((tuple(node[2:]) if node[1] == prime else coordinate,))
            if kind == 'product':
                states = frozenset((coordinate,))
                for child in node[1]:
                    states = frozenset(out for state in states for out in outputs(child, state))
                return states
            children = node[1] if kind == 'sum' else node[2]
            states = set()
            for branch, child in enumerate(children, 1):
                if counts[child] == 0:
                    continue
                next_coordinate = coordinate
                if kind in ('node', 'arrow') and node[1] == prime:
                    assert coordinate[0] == 'fixed', (prime, node_id, coordinate)
                    _, depth, residue = coordinate
                    modulus = prime ** depth
                    positive = residue % modulus or modulus
                    next_coordinate = ('fixed', depth + 1,
                                       (positive + (branch - 1) * modulus) % (modulus * prime)) \
                        if kind == 'node' else ('ray', depth + 1, positive - modulus, branch)
                states.update(outputs(child, next_coordinate))
            return frozenset(states)
        all_coordinates = {('fixed', 0, 0)}
        for _, root in graph['roots']:
            all_coordinates.update(outputs(root))
        result[prime] = sorted(all_coordinates)
    return result


def verify_sampled_contexts(graph, coordinate_sets):
    from export_ast_dag import ASTGraph
    reader = ASTGraph()
    reader.nodes = graph['nodes']
    reader.counts = graph['counts']
    checked = 0
    for _, root in graph['roots']:
        count = graph['counts'][root]
        indices = range(count) if count <= 1000 else sorted({0, count - 1, *range(0, count, max(1, count // 100))})
        for index in indices:
            pattern = reader.pattern_at(root, index)
            for prime, allowed in coordinate_sets.items():
                assert pattern.get(prime, ('fixed', 0, 0)) in allowed, (root, index, prime)
            checked += 1
    return checked


def selector(prime, coordinate):
    kind, *fields = coordinate
    if kind == 'fixed':
        exponent, residue = fields
        return symbolic.Selector(prime, exponent, exponent, kind, residue=residue)
    first, center, digit = fields
    return symbolic.Selector(prime, first, None, kind, center=center, digit=digit)


def build_local_data(graph):
    result = []
    coordinates_by_prime = collect_local_coordinates(graph)
    # This intermediate prefix occurs in the Boolean circuit and is determined
    # by the same finite signature quotient as the final coordinates.
    prefix = ('fixed', 1, 0)
    if prefix not in coordinates_by_prime[7]:
        coordinates_by_prime[7] = sorted([*coordinates_by_prime[7], prefix])
    verify_sampled_contexts(graph, coordinates_by_prime)
    for prime, coordinates in coordinates_by_prime.items():
        representatives, description = symbolic.local_atoms(prime, [selector(prime, c) for c in coordinates])
        rays = [[prime, *coordinate[1:]] for coordinate in coordinates if coordinate[0] == 'ray']
        modulus = prime ** description['depth']
        forbidden = {center % modulus for center in description['centers']}
        samples = [n for n in range(modulus) if n not in forbidden]
        samples += [center + digit * modulus for center in description['centers'] for digit in range(1, prime)]
        selectors = [selector(prime, c) for c in coordinates]
        signature = lambda n: tuple(s.matches(n) for s in selectors)
        indices = {signature(n): i for i, n in enumerate(representatives)}
        witnesses = [indices[signature(n)] for n in samples]
        result.append(dict(prime=prime, depth=description['depth'], coordinates=coordinates,
                           rays=rays, centers=description['centers'], representatives=representatives,
                           samples=samples, witnesses=witnesses))
    return result


def lean_int(value):
    return str(value) if value >= 0 else f'({value})'


def lean_coordinate(coordinate):
    kind, *fields = coordinate
    return '.' + kind + ' ' + ' '.join(map(lean_int, fields))


def lean_list(items, indent='    '):
    items = list(items)
    return '[' + (',\n' + indent).join(items) + ']'


def export_lean(data):
    directory = ROOT / 'Modulus40/ConstructionLocalData'
    directory.mkdir(exist_ok=True)
    previous = 'Modulus40.LocalDataChecking'
    for item in data:
        p = item['prime']
        lines = [f'import {previous}', '', '/-!', f'# Local signature data at the prime {p}', '',
                 'Generated by `scripts/export_local_data.py` from the shared construction AST.',
                 'The chained imports bound memory use during kernel checking.', '-/', '',
                 'namespace Modulus40', '', 'set_option maxRecDepth 1000000',
                 'set_option maxHeartbeats 0', '']
        lines += [f'def constructionLocal{p} : LocalData where', f'  prime := {p}',
                  f'  depth := {item["depth"]}',
                  '  rays := ' + lean_list('⟨' + ', '.join(map(lean_int, ray)) + '⟩' for ray in item['rays']),
                  '  coordinates := ' + lean_list(lean_coordinate(c) for c in item['coordinates']),
                  '  representatives := [' + ', '.join(map(lean_int, item['representatives'])) + ']', '',
                  f'def constructionLocal{p}Centers : List ℤ := [' + ', '.join(map(lean_int, item['centers'])) + ']', '',
                  f'def constructionLocal{p}Samples : List ℤ := [' + ', '.join(map(lean_int, item['samples'])) + ']', '',
                  f'def constructionLocal{p}Witnesses : List ℕ := [' + ', '.join(map(str, item['witnesses'])) + ']', '',
                  f'theorem constructionLocal{p}_samples_eq :',
                  f'    compactCanonicalRepresentatives {p} {item["depth"]} constructionLocal{p}.rays',
                  f'      constructionLocal{p}Centers = constructionLocal{p}Samples := by decide', '',
                  f'theorem constructionLocal{p}_valid : constructionLocal{p}.Valid := by',
                  f'  apply LocalData.valid_of_compactWitnesses constructionLocal{p}',
                  f'    constructionLocal{p}Centers constructionLocal{p}Witnesses',
                  '  · decide', '  · decide',
                  f'  · change constructionLocal{p}.SignatureWitnessesValid',
                  f'      (compactCanonicalRepresentatives {p} {item["depth"]} constructionLocal{p}.rays',
                  f'        constructionLocal{p}Centers) constructionLocal{p}Witnesses',
                  f'    rw [constructionLocal{p}_samples_eq]', '    decide', '']
        lines += ['end Modulus40', '']
        (directory / f'Prime{p}.lean').write_text('\n'.join(lines))
        previous = f'Modulus40.ConstructionLocalData.Prime{p}'
    lines = [f'import {previous}', '', '/-!', '# Validated local signatures for all construction primes', '',
             'Generated by `scripts/export_local_data.py`; every local table has a kernel-checked validity proof.',
             '-/', '', 'namespace Modulus40', '']
    lines += [f'def constructionLocals : Fin {len(data)} → LocalData := ![' +
              ', '.join(f'constructionLocal{item["prime"]}' for item in data) + ']', '',
              'theorem constructionLocals_valid : ∀ i, (constructionLocals i).Valid := by',
              '  intro i', '  fin_cases i']
    lines += [f'  · exact constructionLocal{item["prime"]}_valid' for item in data]
    lines += ['', 'end Modulus40', '']
    (ROOT / 'Modulus40/ConstructionLocalData.lean').write_text('\n'.join(lines))


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--json-only', action='store_true')
    args = parser.parse_args()
    graph = json.loads((ROOT / 'data/construction-ast.json').read_text())
    data = build_local_data(graph)
    (ROOT / 'data/construction-local-data.json').write_text(json.dumps(data, indent=2) + '\n')
    for item in data:
        print(item['prime'], 'depth', item['depth'], 'coordinates', len(item['coordinates']),
              'rays', len(item['rays']), 'centers', item['centers'],
              'atoms', len(item['representatives']), flush=True)
    if not args.json_only:
        export_lean(data)


if __name__ == '__main__':
    main()
