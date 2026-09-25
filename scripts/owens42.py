#!/usr/bin/env python3
"""Unfinished transcription of Owens (2014), through section 3.11.

The section-3.8 coverage claim fails for the explicit choices here. Arithmetic
and SAT checks are development checks, not a proof of minimum modulus 42.
See notes/modulus42-status.md and the kernel-checked gap certificates.
"""
from __future__ import annotations

from dataclasses import replace
from functools import lru_cache
from pathlib import Path
import argparse
import json
import subprocess

import symbolic_certificate as s
from export_ast_dag import ASTGraph
from circuit_certificate import Circuit
from later_sections import Pool

ONE, ZERO = s.ONE, s.ZERO
A, R, S, N, U, times = s.A, s.R, s.S, s.N, s.U, s.times
ROOT = Path(__file__).resolve().parents[1]
CADICAL = Path.home()/'.elan/toolchains/leanprover--lean4---v4.24.0/bin/cadical'

even = A(2, 1, 0)
h4, h8, h16, h32 = (A(2, e, 2**(e-1)) for e in (2, 3, 4, 5))
r8, r16, r32, r64 = (R(2, e, -2**(e-2), 1) for e in (3, 4, 5, 6))
four0 = A(2, 2, 0)


def first_sections():
    """Sections 3.1–3.4, including the two reservations after Figure 3.9."""
    old = s.first_sections()
    result = [('3.1', s.explicit(old['4.1'])), ('3.2', s.explicit(old['4.2']))]
    main5 = N(5,
        S(h16, h32),
        S(N(3, ZERO, ZERO, S(U(3, S(h4, h8), ZERO), U(3, h16, r32))), r64),
        N(3, r64, S(h4, h8, h16, h32), U(3, ONE, even)),
        ZERO,
        N(5, even, S(h4, h8, h16, h32), U(3, ONE, even),
          S(U(3, r32, S(h4, h8, h16)), r64), U(5, ONE, even, U(3, ONE, even), R(2, 2, 0, 1))))
    # The last unfilled class is the fourth input of this 125-arrow.
    extra5 = times(A(5, 2, 20), U(5, U(3, four0, ZERO), U(3, h8, ZERO), U(3, r16, ZERO), ZERO))
    result.append(('3.3', S(main5, extra5)))
    tail5 = lambda e: times(R(5, 3, -5, 4), U(3, e, ZERO))
    aux = S(r32, N(3, U(3, h8, ZERO), ZERO, U(3, ZERO, r16)),
        N(5, h8, r16, N(3, U(3, ZERO, four0), four0, ZERO),
          N(3, U(3, ZERO, h8), h8, ZERO), N(3, U(3, ZERO, r16), r16, ZERO)))
    main7 = U(7,
        S(h8, h16), S(U(3, h8, r16), r32), N(3, even, four0, U(3, ONE, even)),
        S(N(5, ZERO, N(3, four0, S(h8, h16), U(3, ZERO, four0)), N(3, ONE, ZERO, ZERO), even, ZERO), tail5(four0)),
        S(N(5, ZERO, S(h8, h16), N(3, U(3, ONE, even), ZERO, ZERO), U(5, ONE, even, U(3, ONE, even), four0), ZERO), tail5(h8)),
        S(N(5, ZERO, aux, N(3, even, ZERO, ZERO), four0, ZERO), tail5(r16)))
    extra7 = S(times(R(7, 1, 0, 5), R(5, 3, -1, 4), r8),
               times(R(7, 1, 0, 3), A(3, 2, 6), A(2, 2, 1)))
    result.append(('3.4', S(main7, extra7)))
    return result


@lru_cache(maxsize=None)
def permute5(expression, permutation):
    """Permute the nonzero base-5 digits in an arrow; preserve zero branches."""
    kind = expression[0]
    if kind in ('one', 'zero'):
        return expression
    if kind == 'absolute':
        sel = expression[1]
        if sel.p == 5 and sel.kind == 'ray' and sel.center == 0:
            return ('absolute', replace(sel, digit=permutation[sel.digit-1]))
        return expression
    if kind == 'explicit':
        return S(*(times(*(permute5(('absolute', x), permutation) for x in f.selectors)) for f in expression[1]))
    if kind in ('sum', 'times'):
        return (kind, tuple(permute5(c, permutation) for c in expression[1]))
    children = [permute5(c, permutation) for c in expression[2]]
    if expression[1] == 5:
        old = children[:]
        for i, j in enumerate(permutation):children[j-1] = old[i]
    return (kind, expression[1], tuple(children))


P11 = (4, 2, 3, 1)
P13 = (2, 1, 3, 4)


def eleven_sets(branch=1):
    return [permute5(e, P11) for e in s.eleven_sets(branch)]


def thirteen_sets():
    own = [permute5(e, P13) for e in s.eleven_sets(3)]
    # The doubling arrows refer to the already placed 11-arrow, so retain its
    # permutation, independently of the new 13-arrow's permutation.
    extra = s.thirteen_sets()[10:]
    return own + [permute5(e, P11) for e in extra]


@lru_cache(maxsize=None)
def imported_rearrangement(expression, permutation=(1, 2, 3, 4)):
    kind = expression[0]
    if kind in ('one', 'zero', 'absolute', 'explicit'):
        return permute5(expression, permutation)
    if kind in ('sum', 'times'):
        return (kind, tuple(imported_rearrangement(e, permutation) for e in expression[1]))
    p = expression[1]
    child_permutation = P11 if p == 11 else P13 if p == 13 else permutation
    children = [imported_rearrangement(e, child_permutation) for e in expression[2]]
    if p == 5:
        old = children[:]
        for i,j in enumerate(permutation):children[j-1]=old[i]
    return (kind,p,tuple(children))


def seventeen_sets():
    result = [imported_rearrangement(e) for i,e in enumerate(s.nineteen_sets()) if i!=15]
    rearranged = ROOT/'data/modulus42/seventeen-last.json'
    if rearranged.exists():
        result[-1] = s.explicit([s.Family(tuple(s.Selector(**pc) for pc in family))
            for family in json.loads(rearranged.read_text())])
    return result


def fill_refined(pool, prime, prefixes=None, covered=()):
    """Choose disjoint available inputs, including the paper's partial inputs."""
    prefixes = prefixes or {}
    candidates = tuple(pool.sets)
    temporary = Pool(candidates)
    children = []
    for slot in range(1,prime):
        if slot in covered:
            children.append(ZERO)
            continue
        extra = prefixes.get(slot,ONE)
        factor = R(prime,1,0,slot)
        for candidate in candidates:
            child = candidate if extra==ONE else times(extra,candidate)
            if temporary.free(factor,child):
                temporary.add(times(factor,child))
                children.append(child)
                break
        else:
            raise AssertionError(('no available input',prime,slot,len(candidates)))
    return pool.add(U(prime,*children))


def nineteen_sets():
    base=[ONE,even,h4,r8]
    pool=Pool(base)
    pool.multiply(A(5,1,1),base)
    pool.add(times(A(5,1,1),U(5,*base)))
    # This is the disputed skip in §3.8. It is retained explicitly here so the
    # full check, rather than a presumed completeness label, decides its effect.
    pool.fill(11,covered=(6,))
    pool.repeat(3,5)
    pool.fill(13)
    pool.fill(17)
    pool.add(U(7,ONE,even,N(3,ZERO,ONE,ZERO),h4,r8,U(3,even,h4)))
    for _ in range(2):fill_refined(pool,7,{3:A(3,1,2)})
    assert len(pool.sets)==20
    return pool.sets[2:]


@lru_cache(maxsize=None)
def replace_expression(expression, old, new):
    if expression == old:return new
    kind=expression[0]
    if kind in ('sum','times'):
        return (kind,tuple(replace_expression(e,old,new)for e in expression[1]))
    if kind in ('node','arrow'):
        return (kind,expression[1],tuple(replace_expression(e,old,new)for e in expression[2]))
    return expression


def twentythree_sets():
    base=[ONE,A(2,1,1),A(2,2,3),A(2,3,3)]
    old=U(5,*base);new=U(5,base[1],base[0],base[2],base[3])
    return [replace_expression(e,old,new)for e in s.twentythree_sets()]


def twentynine_sets():
    base=[ONE,even,h4,r8]
    first=base+[times(A(3,1,1),e)for e in base]+[
        times(A(3,1,1),U(3,*base[:2])),times(A(3,1,1),U(3,*base[2:]))]
    pool=Pool(first)
    for i in range(0,10,2):pool.add(N(5,ZERO,first[i],first[i+1],ZERO,ZERO))
    q25=lambda *children:times(A(5,1,2),U(5,*children))
    pool.add(S(q25(*first[:4]),times(A(5,1,3),U(5,*first[4:8]))))
    B=pool.fill(17)
    f5=lambda e:times(A(5,1,2),e)
    pool.add(S(U(7,ZERO,ZERO,ZERO,*[f5(e)for e in first[:3]]),U(7,first[0],first[1])))
    pool.add(S(U(7,ZERO,ZERO,ZERO,*[f5(e)for e in first[3:6]]),U(7,first[2],first[3])))
    pool.add(S(U(7,ZERO,ZERO,ZERO,f5(first[6]),f5(first[7]),q25(*first[:4])),U(7,first[4],first[5])))
    pool.add(S(q25(first[8],first[9],ZERO,ZERO),
        U(7,ZERO,ZERO,ZERO,q25(ZERO,ZERO,first[4],first[5]),
          q25(ZERO,ZERO,first[6],first[7]),q25(ZERO,ZERO,first[8],first[9])),U(7,first[6],first[7])))
    assert len(pool.sets)==21
    pool.repeat(11,2);pool.fill(23);pool.repeat(13,2)
    pool.repeat(19,2,covered=(1,2,9,10,16))
    pool.add(S(U(7,ZERO,ZERO,ZERO,f5(first[8]),f5(first[9]),B),U(7,first[8],first[9])))
    assert len(pool.sets)==29
    return pool.sets[1:]


def fill_grouped(pool, prime, groups, covered=()):
    """Allocate partial inputs before complete ones, using distinct supports."""
    candidates=tuple(pool.sets);temporary=Pool(candidates)
    children=[ZERO]*(prime-1)
    order=list(groups)+[j for j in range(1,prime)if j not in groups and j not in covered]
    for slot in order:
        factors=groups.get(slot,[ONE]);pieces=[]
        for extra in factors:
            for e in candidates:
                body=e if extra==ONE else times(extra,e)
                factor=R(prime,1,0,slot)
                if temporary.free(factor,body):
                    temporary.add(times(factor,body));pieces.append(body);break
            else:raise AssertionError(('no grouped input',prime,slot,extra,len(candidates)))
        children[slot-1]=pieces[0]if len(pieces)==1 else S(*pieces)
    return pool.add(U(prime,*children))


def thirtyone_sets():
    base=[ONE,A(2,1,1),A(2,2,1),R(2,3,-3,1)]
    first=base+[times(A(3,1,0),e)for e in base]+[times(A(3,2,6),e)for e in base]+[
        times(A(3,2,6),U(3,*base[:2])),times(A(3,2,6),U(3,*base[2:]))]
    pool=Pool(first)
    pool.add(U(5,base[1],base[2],base[3],base[0]))
    pool.add(U(5,*first[4:8]));pool.add(U(5,*first[8:12]))
    C=U(5,*first[12:14],ZERO,ZERO)
    pool.repeat(7,3,covered=(3,))
    pool.add(S(C,U(7,U(5,ZERO,ZERO,*first[4:6]),U(5,ZERO,ZERO,*first[6:8]),ZERO,
        U(5,ZERO,ZERO,*first[8:10]),U(5,ZERO,ZERO,*first[10:12]),U(5,ZERO,ZERO,*first[12:14]))))
    assert len(pool.sets)==21
    for _ in range(3):fill_grouped(pool,11,{6:[R(5,1,0,3)],7:[R(5,1,0,j)for j in (1,2,3)]},covered=(1,2))
    pool.repeat(13,2)
    pool.repeat(17,2,covered=(1,2,9))
    for prime in (19,23,29):pool.fill(prime)
    assert len(pool.sets)==31
    return pool.sets[1:]


def construction_expressions():
    return first_sections() + [('3.5', U(11, *eleven_sets())), ('3.6', U(13, *thirteen_sets())),
        ('3.7', U(17,*seventeen_sets())), ('3.8',U(19,*nineteen_sets())),
        ('3.9',U(23,*twentythree_sets())),('3.10',U(29,*twentynine_sets())),('3.11',U(31,*thirtyone_sets()))]


def graph_for(expressions):
    graph = ASTGraph()
    # Hold expressions alive: ASTGraph memoizes Python object identity.
    graph.source_expressions = expressions
    for label, expression in expressions:
        graph.roots.append((label, graph.visit(expression)))
    graph.verify()
    return graph


def check_coverage(expressions, target=ONE, allowed=ZERO, name='coverage'):
    graph = graph_for(expressions)
    circuit = Circuit(graph.nodes)
    cover = circuit.combine('or', [circuit.interpret(root) for _, root in graph.roots])
    target_gate = circuit.expression(target)
    allowed_gate = circuit.expression(allowed)
    atoms, descriptions = circuit.local_atoms()
    directory = ROOT/'tmp/modulus42/checks'
    directory.mkdir(parents=True, exist_ok=True)
    path = directory/name
    info = circuit.write_cnf(path.with_suffix('.cnf'), cover, target_gate, allowed_gate, atoms, at_most_one=True)
    result = subprocess.run([str(CADICAL),str(path.with_suffix('.cnf'))],capture_output=True,text=True)
    path.with_suffix('.log').write_text(result.stdout + result.stderr)
    if result.returncode == 20:
        print(f'{name}: covered ({len(graph.nodes)} AST nodes; {info})',flush=True)
        return True
    if result.returncode != 10:raise RuntimeError(result.stderr or result.stdout)
    model = {int(x) for line in result.stdout.splitlines() if line.startswith('v ') for x in line[2:].split() if int(x)>0}
    start = len(circuit.nodes)+1
    assignment = {}
    for prime, values in atoms.items():
        chosen = [v for i,v in enumerate(values) if start+i in model]
        assert len(chosen)==1,(prime,chosen)
        assignment[prime] = chosen[0]
        start += len(values)
    print(f'{name}: UNCOVERED local assignment {assignment}',flush=True)
    path.with_suffix('.counterexample.json').write_text(json.dumps(assignment,indent=2)+'\n')
    return False


def main():
    parser=argparse.ArgumentParser()
    parser.add_argument('--check', action='store_true')
    args=parser.parse_args()
    expressions=construction_expressions()
    graph=graph_for(expressions)
    output=ROOT/'data/modulus42/construction-ast.json'
    output.parent.mkdir(parents=True,exist_ok=True)
    output.write_text(json.dumps(dict(source='Owens (2014), work in progress',
        complete=False,implementedThrough='3.11',knownGap='3.8',nodes=graph.nodes,
        counts=graph.counts,heights=graph.heights,roots=graph.roots),separators=(',',':'))+'\n')
    print('roots',[(label,graph.counts[root]) for label,root in graph.roots],flush=True)
    families=[f for label,e in expressions for f in s.compile_expr(e,label)]
    minimum=min(f.minimum for f in families)
    collisions=s.check_support(families)
    print('minimum',minimum,'collisions',collisions[:10],flush=True)
    if args.check:
        checks=[minimum==42 and not collisions]
        checks.append(check_coverage(expressions[:6],target=times(A(2,1,1), S(A(3,1,1), A(3,2,3))),name='through13-oddholes'))
        checks.append(check_coverage(expressions[:6],target=h16,name='through13-hole16'))
        checks.append(check_coverage(expressions[:6],target=h8,allowed=A(5,1,1),name='through13-hole8'))
        checks.append(check_coverage(expressions[:7],target=times(A(2,2,1),A(3,1,2)),name='through17-hole12'))
        checks.append(check_coverage(expressions[:8],target=times(h4,A(5,1,1)),name='through19-hole4-first5'))
        checks.append(check_coverage(expressions,target=A(2,1,1),name='through31-all-odd'))
        raise SystemExit(0 if all(checks) else 1)


if __name__=='__main__':main()
