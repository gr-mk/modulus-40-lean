#!/usr/bin/env python3
"""Extract source-indexed, sorted support groups and separation witnesses.

Groups retain exact ConstructionEval pattern order. A four-bit coordinate code
stores 2*lowerExponent plus 1 for an unbounded ray. Pair witnesses are a prime
coordinate index whose intervals are disjoint. None of these Python checks is
used as a Lean theorem; the data are intended for independent kernel checking.
"""
from collections import defaultdict
import gzip
import json
from pathlib import Path
import time
import export_ast_dag as ast
import symbolic_certificate as s

ROOT = Path(__file__).resolve().parent.parent
PRIMES = [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103]
POSITIONS = {p:i for i,p in enumerate(PRIMES)}


def family_support(family):
    tag = code = 0
    minimum = 1
    for selector in family.selectors:
        assert selector.lo > 0 and selector.lo < 8
        position = POSITIONS[selector.p]
        tag |= 1 << position
        ray = selector.hi is None
        assert ray or selector.hi == selector.lo
        code |= (2 * selector.lo + ray) << (4 * position)
        minimum *= selector.p ** selector.lo
    assert minimum >= 40, (family, minimum)
    return tag, code


def separated_at(a, b, position):
    left, right = (a >> (4 * position)) & 15, (b >> (4 * position)) & 15
    return ((not left & 1) and left // 2 < right // 2) or ((not right & 1) and right // 2 < left // 2)


def main():
    start = time.monotonic()
    groups = defaultdict(list)
    total = 0
    for section, expression in ast.construction_expressions():
        families = s.compile_expr(expression, section)
        for family in families:
            tag, code = family_support(family)
            groups[tag].append((total, code))
            total += 1
        print(section, len(families), total, flush=True)
    packed = []
    pairs = 0
    for tag, members in sorted(groups.items()):
        positions = [j for j in range(len(PRIMES)) if tag & (1 << j)]
        witnesses = []
        for i, (_, left) in enumerate(members):
            for _, right in members[:i]:
                witness = next((j for j in positions if separated_at(left, right, j)), None)
                assert witness is not None, (tag, members)
                witnesses.append(witness)
        pairs += len(witnesses)
        packed.append([tag, [source for source, _ in members], [code for _, code in members], witnesses])
    assert total == 1185828 and len(groups) == 219761 and pairs == 5588914
    output = ROOT / 'data/support-groups.json.gz'
    with gzip.open(output, 'wt', encoding='utf-8', compresslevel=6) as stream:
        json.dump({'primes': PRIMES, 'pattern_count': total, 'coordinate_bits': 4,
                   'groups': packed}, stream, separators=(',', ':'))
    stats = {'pattern_count':total, 'group_count':len(groups), 'maximum_group_size':max(map(len,groups.values())),
             'pair_count':pairs, 'bytes':output.stat().st_size, 'seconds':round(time.monotonic()-start,1)}
    (ROOT/'data/support-group-export-statistics.json').write_text(json.dumps(stats, indent=2)+'\n')
    print(stats, flush=True)


if __name__ == '__main__':
    main()
