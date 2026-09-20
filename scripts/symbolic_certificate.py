#!/usr/bin/env python3
"""Exact symbolic ordinary-modulus transcription of Nielsen 2009, sections 4.1-4.4.

An interval selector denotes one congruence for each exponent in its interval.
A ray selector (p, lo, center, digit) chooses residue center+digit*p**(e-1).
No numerical truncation of rays is used for support checks. Coverage is checked
on the exact finite Boolean quotient of these predicates away from their centers.
The omitted centers require the auxiliary-prime cap lemma in the Lean proof.

This executable is a development checker, NOT a substitute for a Lean proof.
"""
from __future__ import annotations

from dataclasses import dataclass, replace
from itertools import product
import argparse
import json
from pathlib import Path
from collections import defaultdict


@dataclass(frozen=True)
class Selector:
    p: int
    lo: int
    hi: int | None
    kind: str
    residue: int = 0
    center: int = 0
    digit: int = 0

    def matches(self, z: int) -> bool:
        if self.kind == "fixed":
            return z % self.p ** self.lo == self.residue % self.p ** self.lo
        x = z - self.center
        if x == 0:
            return False
        exponent = 1
        while x % self.p == 0:
            x //= self.p
            exponent += 1
        return (self.lo <= exponent and (self.hi is None or exponent <= self.hi)
                and x % self.p == self.digit)

    def at_exponent(self, e: int) -> Selector:
        return replace(self, lo=e, hi=e)


@dataclass(frozen=True)
class Family:
    selectors: tuple[Selector, ...]
    source: str = ""

    @property
    def minimum(self) -> int:
        value = 1
        for selector in self.selectors:
            value *= selector.p ** selector.lo
        return value

    def exponent_range(self, p: int) -> tuple[int, int | None]:
        return next(((s.lo, s.hi) for s in self.selectors if s.p == p), (0, 0))

    def matches(self, values: dict[int, int]) -> bool:
        return all(s.matches(values[s.p]) for s in self.selectors)


ONE = ("one",)
ZERO = ("zero",)


def A(p: int, exponent: int, residue: int):
    return ("absolute", Selector(p, exponent, exponent, "fixed", residue=residue))


def R(p: int, lo: int, center: int, digit: int):
    return ("absolute", Selector(p, lo, None, "ray", center=center, digit=digit))


def S(*expressions):
    return ("sum", expressions)


def N(p: int, *children):
    assert len(children) <= p
    return ("node", p, children + (ZERO,) * (p - len(children)))


def U(p: int, *children):
    assert len(children) <= p - 1
    return ("arrow", p, children + (ZERO,) * (p - 1 - len(children)))


def times(*expressions):
    return ("times", expressions)


def explicit(families):
    return ("explicit", tuple(families))


def compile_expr(expression, source="", context=None) -> list[Family]:
    context = {} if context is None else context
    kind = expression[0]
    if kind == "zero":
        return []
    if kind == "one":
        return [Family(tuple(context[p] for p in sorted(context)), source)]
    if kind == "absolute":
        selector = expression[1]
        assert selector.p not in context, (source, selector, context)
        return compile_expr(ONE, source, context | {selector.p: selector})
    if kind == "sum":
        return [family for e in expression[1] for family in compile_expr(e, source, context)]
    if kind == "explicit":
        result = []
        for family in expression[1]:
            assert not set(context) & {s.p for s in family.selectors}
            merged = context | {s.p: s for s in family.selectors}
            result.extend(compile_expr(ONE, source, merged))
        return result
    if kind == "times":
        result = compile_expr(ONE, source, context)
        for e in expression[1]:
            result = [g for f in result for g in compile_expr(e, source, {s.p: s for s in f.selectors})]
        return result
    _, p, children = expression
    previous = context.get(p)
    assert previous is None or previous.kind == "fixed"
    depth = previous.lo if previous else 0
    residue = previous.residue if previous else 0
    modulus = p ** depth
    positive = residue % modulus or modulus
    result = []
    for branch, child in enumerate(children, 1):
        if kind == "node":
            next_residue = (positive + (branch - 1) * modulus) % (modulus * p)
            selector = Selector(p, depth + 1, depth + 1, "fixed", residue=next_residue)
        else:
            assert kind == "arrow"
            selector = Selector(p, depth + 1, None, "ray", center=positive - modulus, digit=branch)
        result.extend(compile_expr(child, source, context | {p: selector}))
    return result


def intersect_ranges(a, b):
    lo = max(a[0], b[0])
    hi = b[1] if a[1] is None else a[1] if b[1] is None else min(a[1], b[1])
    return None if hi is not None and lo > hi else (lo, hi)


def support_collision(a: Family, b: Family):
    common = {}
    for p in sorted({s.p for s in a.selectors + b.selectors}):
        overlap = intersect_ranges(a.exponent_range(p), b.exponent_range(p))
        if overlap is None:
            return None
        common[p] = overlap[0]
    modulus = 1
    for p, exponent in common.items():
        modulus *= p ** exponent
    return modulus


def check_support(families):
    """Group by exact positive-prime support before interval-box comparisons."""
    groups = defaultdict(list)
    for i, family in enumerate(families):
        groups[tuple(s.p for s in family.selectors)].append((i, family))
    collisions = []
    for group in groups.values():
        for offset, (i, a) in enumerate(group):
            for j, b in group[:offset]:
                modulus = support_collision(a, b)
                if modulus is not None:
                    collisions.append((i, j, modulus))
    return collisions


def remove_small(families: list[Family], bound=40) -> list[Family]:
    """Split only where necessary; exact disjoint exponent boxes remain."""
    result = []
    todo = list(families)
    while todo:
        family = todo.pop()
        if family.minimum >= bound:
            result.append(family)
            continue
        varying = next((s for s in family.selectors if s.hi is None or s.hi > s.lo), None)
        if varying is None:
            continue
        index = family.selectors.index(varying)
        def substitute(s):
            return replace(family, selectors=family.selectors[:index] + (s,) + family.selectors[index + 1:])
        todo.append(substitute(varying.at_exponent(varying.lo)))
        todo.append(substitute(replace(varying, lo=varying.lo + 1)))
    return sorted(result, key=lambda f: (f.minimum, str(f.selectors)))


def first_sections() -> dict[str, list[Family]]:
    z = ZERO
    one = ONE
    two_odd = A(2, 1, 1)
    two_even = A(2, 1, 0)
    four_odd_up = N(2, U(2, one), z)
    sections = {}
    sections["4.1"] = remove_small(compile_expr(U(2, one), "4.1"))
    sections["4.2"] = remove_small(compile_expr(U(3, two_odd, four_odd_up), "4.2"))
    sections["4.2"] += compile_expr(N(3, z, z, N(3, N(3, z, z, U(3, one, z)), z, z)), "4.2 extra 81")

    four_even = A(2, 2, 0)
    eight = A(2, 3, 4)
    sixteen_up = R(2, 4, -4, 1)
    four_even_up = R(2, 2, 0, 1)
    eight_zero_up = R(2, 3, 0, 1)
    expr5 = N(5,
        eight,
        sixteen_up,
        N(3, four_even, U(3, four_even, z), U(3, one, two_even)),
        U(3, eight, sixteen_up),
        U(5, two_even, four_even_up, U(3, one, two_even), U(3, four_even, eight_zero_up)))
    sections["4.3"] = compile_expr(expr5, "4.3") + compile_expr(R(5, 3, 0, 4), "4.3 extra 125")

    four = A(2, 2, 2)
    eight_up = R(2, 3, -2, 1)
    three_zero = lambda e: N(3, z, z, e)
    nine_zero_up = lambda a, b: N(3, z, z, U(3, a, b))
    fifth_twenty = lambda e: N(5, z, z, z, e, z)
    initial7 = N(7,
        z,
        eight_up,
        N(3, two_even, four, U(3, one, two_even)),
        N(5,
            U(5, one, two_even, four, eight_up),
            two_even,
            N(3, one, two_even, z),
            four,
            fifth_twenty(U(3, one, two_even))),
        S(N(3, eight_up, U(3, four, eight_up), z),
          N(5,
            three_zero(four),
            nine_zero_up(one, two_even),
            z,
            nine_zero_up(four, eight_up),
            fifth_twenty(U(5, three_zero(one), three_zero(two_even), three_zero(four), three_zero(eight_up))))),
        N(5,
            eight_up,
            z,
            N(3, eight_up, z, z),
            z,
            fifth_twenty(U(3, four, eight_up))),
        z)
    ordered_a = (two_even, four, U(3, one, two_even), one, eight_up, U(3, four, eight_up))
    extra7 = N(7,
        times(A(5, 2, 20), U(7, *ordered_a)),
        z, z, z, z,
        times(A(5, 1, 4), U(7, *ordered_a)),
        U(7, *ordered_a))
    sections["4.4"] = compile_expr(S(initial7, extra7), "4.4")
    return sections


def eleven_sets(branch: int):
    """The ten ordered inputs in §4.5, with the chosen odd class mod 4."""
    assert branch in (1, 3)
    z, one = ZERO, ONE
    two, four, eight = A(2, 1, 1), A(2, 2, branch), R(2, 3, branch - 4, 1)
    c3 = lambda e: N(3, e, z, z)
    c9 = lambda e: times(A(3, 2, 3), e)
    c27 = lambda e: times(A(3, 3, 3), e)
    q27 = lambda e: times(R(3, 3, -6, 2), e)
    q81 = lambda a, b: times(A(3, 3, 3), U(3, a, b))
    third = S(c3(two), c27(one), q27(two))
    fourth = S(c3(four), c27(four), q27(eight))
    eighth = S(c3(N(3, one, two, four)), q81(one, four), U(5, q27(one), q27(two), q27(four), q27(eight)))
    return [
        four,
        eight,
        third,
        fourth,
        S(c3(eight), c9(eight)),
        U(5, one, two, c3(one), four),
        U(5, eight, S(c3(two), c9(two)), c3(four), S(c3(eight), c9(eight))),
        eighth,
        U(7, one, two, c3(one), U(5, one, two, z, four), four, eight),
        S(U(5, c3(N(3, one, four, z)), z, z, z),
          U(7,
            third,
            fourth,
            c3(eight),
            U(5, S(c3(N(3, z, z, one)), c9(two)), eight, z, S(c3(one), c9(four))),
            eighth,
            S(U(5, c3(N(3, z, z, eight)), c3(two), c3(four), c3(eight)), c9(eight))))
    ]


def thirteen_sets():
    sets = eleven_sets(3)
    filtered = []
    replaced = []
    for expression in sets:
        keep = [f for f in compile_expr(expression) if f.exponent_range(2)[0] >= 2]
        filtered.append(explicit(keep))
        modified = []
        for family in keep:
            selector = next(s for s in family.selectors if s.p == 2)
            if selector.kind == "fixed":
                assert selector.lo == 2
                selectors = tuple(s for s in family.selectors if s.p != 2)
            else:
                assert selector.lo == 3 and selector.hi is None
                selectors = tuple(Selector(2, 1, 1, "fixed", residue=1) if s.p == 2 else s for s in family.selectors)
            modified.append(replace(family, selectors=selectors))
        replaced.append(explicit(modified))
    return sets + [U(11, *filtered), U(11, *replaced)]


def seventeen_sets():
    """Sixteen ordered inputs in §4.7; the last is partial, and 1,2 retained."""
    z, one = ZERO, ONE
    two, four, eight = A(2, 1, 0), A(2, 2, 0), A(2, 3, 0)
    sixteen, thirtytwo = A(2, 4, 8), A(2, 5, 16)
    b32, b64 = R(2, 5, -8, 1), R(2, 6, -16, 1)
    both = S(sixteen, thirtytwo)
    t = S(U(3, sixteen, b32), b64)
    needed9 = lambda e: times(R(3, 2, -1, 2), e)
    needed3 = lambda e: N(3, z, e, z)
    other3 = lambda e: times(R(3, 1, 0, 2), e)
    needed5 = lambda e: N(5, z, z, z, e, z)
    needed25 = lambda a, b: N(5, U(5, z, z, a, b), z, z, z, z)
    sets = [one, two, four, eight, both,
        N(3, four, two, one),
        N(3, eight, U(3, eight, four), U(3, two, one)),
        t,
        N(5, one, two, needed9(one), four, z),
        N(5, eight, both, needed9(two), t, z),
        N(5, U(5, one, two, four, eight), N(3, one, two, four), needed9(four),
          S(U(3, eight, z), U(5, other3(one), other3(two), other3(four), other3(eight))), z)]
    eleven = U(11, *sets[:10])
    sets.append(eleven)
    thirteen = U(13, *sets[:12])
    sets.append(thirteen)
    sets.append(N(7, one, two, needed3(one), S(needed5(one), needed25(one, two)), four, eight,
                  U(7, z, one, z, z, two, four)))
    sets.append(N(7, both, t, needed3(two), S(needed5(two), needed25(four, eight)), U(3, four, eight), eleven,
                  U(7, z, eight, z, z, both, t)))
    reserve = needed25(both, t)
    last = S(reserve,
        N(7,
          thirteen,
          N(5, z, four, needed9(one), eight, z),
          N(3, z, U(3, one, two), z),
          needed5(N(3, one, two, four)),
          N(5, U(5, both, t, z, z), both, needed9(two), t, z),
          S(N(5, U(5, U(3, one, two), U(3, four, eight), z, z), U(3, eight, z), needed9(four), z, z),
            U(7,
              N(5, z, U(3, z, one), z, one, z),
              N(5, z, U(3, z, two), z, two, z),
              N(5, z, U(3, z, four), z, four, z),
              N(5, z, U(3, z, eight), z, eight, z),
              N(5, z, both, z, t, z),
              U(3, one, two))),
          U(7, z, U(3, four, eight), z, z, eleven, thirteen)))
    sets.append(last)
    return sets


def later_initial_sections(sections):
    sections["4.5"] = compile_expr(U(11, *eleven_sets(1)), "4.5")
    sections["4.6"] = compile_expr(U(13, *thirteen_sets()), "4.6")
    sections["4.7"] = remove_small(compile_expr(U(17, *seventeen_sets()), "4.7"))
    sections["4.8"] = compile_expr(S(U(19, *nineteen_sets()), R(19, 2, 0, 18)), "4.8")
    return sections


def nineteen_sets():
    """Seventeen complete ordered inputs from §4.8; the eighteenth is empty."""
    z, one = ZERO, ONE
    two, four, eight = A(2, 1, 1), A(2, 2, 1), R(2, 3, -3, 1)
    c3 = lambda e: N(3, z, e, z)
    q9 = lambda a, b: N(3, z, U(3, a, b), z)
    sets = [four, eight, c3(one), c3(two), c3(four), c3(eight), q9(one, two), q9(four, eight),
            U(5, one, two, four, eight), U(5, c3(one), c3(two), c3(four), c3(eight))]
    dozen = [one, two] + sets[:10]
    sets.extend([U(7, *dozen[:6]), U(7, *dozen[6:])])
    def eleven(a, b):
        return U(11, z, z, a, b, c3(a), U(5, z, z, a, z), U(5, z, b, c3(a), c3(b)), c3(b),
                 U(7, z, z, a, b, z, z), q9(a, b))
    sets.extend([eleven(one, two), eleven(four, eight)])
    sets.append(U(13, one, two, *sets[:8], *sets[10:12]))
    sets.append(U(17, one, two, *sets[:14]))
    b = lambda a, d: U(5, a, z, z, d)
    q = q9(one, two)
    r = q9(four, eight)
    part_a = U(5, z, q, r, z)
    part_b = U(7, z, z, z, b(q, r), z, z)
    part_c = U(11,
        z, z,
        b(q, r),
        U(7, c3(one), c3(two), c3(four), z, c3(eight), q),
        U(7, r, b(one, two), b(four, eight), z, b(c3(one), c3(two)), b(c3(four), c3(eight))),
        z, z, z,
        U(7, z, z, b(q, r), z, z, z),
        z)
    def short11(a, b, c):
        # The paper suppresses all but the seventh, eighth, and tenth inputs.
        return U(11, z, z, z, z, z, z, U(5, z, z, z, a), b, z, c)
    part_d = U(13,
        b(one, two),
        b(four, eight),
        b(c3(one), c3(two)),
        b(c3(four), c3(eight)),
        b(q, r),
        short11(one, one, two),
        short11(two, four, eight),
        short11(four, c3(one), c3(two)),
        short11(eight, c3(four), c3(eight)),
        short11(c3(one), q, r),
        short11(c3(two), b(c3(four), c3(eight)), U(7, one, two, four, z, eight, c3(one))),
        short11(q,
            U(7, c3(two), c3(four), c3(eight), z, q, r),
            U(7, b(one, two), b(four, eight), b(c3(one), c3(two)), z, b(c3(four), c3(eight)), b(q, r))))
    sets.append(S(part_a, part_b, part_c, part_d))
    return sets


def fill_arrow(p: int, skipped: tuple[int, ...], sets):
    """Place ordered sets into non-skipped one-based inputs of an arrow."""
    assert len(sets) == p - 1 - len(skipped), (p, skipped, len(sets))
    iterator = iter(sets)
    return U(p, *(ZERO if i in skipped else next(iterator) for i in range(1, p)))


def twentythree_sets():
    z, one = ZERO, ONE
    two, four, eight, sixteen = A(2, 1, 1), A(2, 2, 3), A(2, 3, 3), R(2, 4, -5, 1)
    c3 = lambda e: N(3, z, e, z)
    q9 = lambda a, b: N(3, z, U(3, a, b), z)
    b5 = U(5, one, two, four, eight)
    c5 = U(5, sixteen, c3(one), c3(two), c3(four))
    sets = [two, four, eight, sixteen, c3(one), c3(two), c3(four), c3(eight), c3(sixteen),
            q9(one, two), q9(four, eight), b5, c5,
            U(5, c3(eight), c3(sixteen), q9(one, two), q9(four, eight)),
            U(7, one, two, four, eight, sixteen, c3(one)),
            U(7, c3(two), c3(four), c3(eight), c3(sixteen), b5, c5)]
    sets.append(S(q9(sixteen, z), U(7, q9(z, one), q9(z, two), q9(z, four), q9(z, eight), q9(z, sixteen),
                                            U(5, q9(z, one), q9(z, two), q9(z, four), q9(z, eight)))))
    sets.append(U(13, *sets[:12]))
    sets.append(U(17, *sets[:16]))
    sets.append(U(19, *sets[:18]))
    sets.extend([U(11, *sets[:10]), U(11, *sets[10:20])])
    assert len(sets) == 22
    return sets


def twentynine_sets(branch=2):
    """The actual 28 inputs of §4.10; ONE is discarded before assignment."""
    assert branch in (2, 6)
    z, one = ZERO, ONE
    two, four, eight, sixteen = A(2, 1, 0), A(2, 2, 2), A(2, 3, branch), R(2, 4, branch - 8, 1)
    mix = lambda a, b: N(3, z, U(3, z, a), b)
    sets = [one, two, four, eight, sixteen, N(3, four, two, one), N(3, eight, U(3, eight, four), U(3, two, one)),
            N(5, one, two, N(3, one, two, z), four, z),
            N(5, eight, sixteen, N(3, four, eight, z), U(5, one, two, four, eight), z),
            S(N(3, sixteen, U(3, sixteen, z), z),
              N(5, mix(sixteen, sixteen), U(5, mix(one, one), mix(two, two), mix(four, four), mix(eight, eight)),
                   mix(one, z), mix(two, U(3, four, eight)), z))]
    sets.append(U(11, *sets[:10]))
    sets.extend([times(A(7, 1, 1), e) for e in sets[:11]])
    sets.append(U(19, *sets[:18]))
    sets.append(U(23, *sets[:22]))
    sets.extend([U(13, *sets[:12]), U(13, *sets[12:24])])
    sets.append(U(17, *sets[10:26]))
    first = N(7, U(7, *sets[:6]), z, z, z, z, z, z)
    second = S(N(7, U(7, *sets[6:11], z), z, z, z, z, z, z),
               U(17, *sets[:10], *(times(R(7, 2, -6, 6), e) for e in sets[:6])))
    return sets[1:] + [first, second]


def thirtyone_sets():
    sets = twentynine_sets(6)
    filtered, replaced = [], []
    for expression in sets:
        keep = [f for f in compile_expr(expression) if f.exponent_range(2)[0] >= 3]
        filtered.append(explicit(keep))
        modified = []
        for family in keep:
            selector = next(s for s in family.selectors if s.p == 2)
            if selector.kind == "fixed":
                assert selector.lo == 3
                selectors = tuple(s for s in family.selectors if s.p != 2)
            else:
                assert selector.lo == 4 and selector.hi is None
                selectors = tuple(Selector(2, 1, 1, "fixed", residue=0) if s.p == 2 else s for s in family.selectors)
            modified.append(replace(family, selectors=selectors))
        replaced.append(explicit(modified))
    return sets + [U(29, *filtered), U(29, *replaced)]


def thirtyseven_sets():
    """The 35 constructed sets in §4.12, INCLUDING the discarded initial ONE.

    Actual outer 37↑ uses sets[1:] in its first 34 inputs. The two open inputs
    are 35 and 36. Later §§4.16 and 4.17 reuse sets[:16] and all 35 respectively.
    """
    z, one = ZERO, ONE
    two, four, eight = A(2, 1, 1), A(2, 2, 1), R(2, 3, -3, 1)
    c3 = lambda e: times(A(3, 1, 0), e)
    c9 = lambda e: times(A(3, 2, 6), e)
    q27 = lambda a, b: times(A(3, 2, 6), U(3, a, b))
    sets = [one, two, four, eight, c3(one), c3(two), c3(four), c3(eight), c9(one), c9(two), c9(four), c9(eight),
            q27(one, two), q27(four, eight)]
    sets.append(fill_arrow(17, (6, 7), sets[:14]))
    sets.append(fill_arrow(19, (1, 2, 9), sets[:15]))
    sets.extend([U(5, *sets[i:i + 2], z, sets[i + 2]) for i in range(0, 15, 3)])
    reserve = U(5, sets[15], z, z, z)
    sets.append(fill_arrow(23, (1,), sets[:21]))
    sets.append(U(13, *sets[:12]))
    # The second copy of 13 uses the globally filled first 5-input. Repack the
    # first fourteen base sets in pairs into the two remaining 5-inputs.
    paired = [U(5, z, sets[i], z, sets[i + 1]) for i in range(0, 14, 2)]
    sets.append(S(reserve, U(13, *sets[12:16], *paired, sets[21])))
    sets.extend([U(7, *sets[i:i + 6]) for i in range(0, 24, 6)])
    sets.append(fill_arrow(29, (5, 6), sets[:26]))
    sets.append(fill_arrow(31, (5, 6), sets[:28]))
    assert len(sets) == 30
    untouched = [e for i, e in enumerate(sets) if i not in (16, 17, 18, 19, 24)]
    assert len(untouched) == 25
    for k in range(5):
        rest = untouched[5 * k:5 * k + 5]
        seventh = U(5, z, sets[2 * k], z, sets[2 * k + 1])
        ninth = U(7, z, z, sets[k], z, z, z)
        sets.append(U(11, z, z, *rest[:3], z, seventh, rest[3], ninth, rest[4]))
    assert len(sets) == 35
    return sets


def middle_sections(sections):
    sections["4.9"] = compile_expr(U(23, *twentythree_sets()), "4.9")
    sections["4.10"] = compile_expr(U(29, *twentynine_sets()), "4.10")
    sections["4.11"] = compile_expr(U(31, *thirtyone_sets()), "4.11")
    sections["4.12"] = compile_expr(U(37, *thirtyseven_sets()[1:]), "4.12")
    return sections


def valuation(n: int, p: int) -> int:
    assert n
    count = 0
    while n % p == 0:
        n //= p
        count += 1
    return count


def local_atoms(p: int, selectors: list[Selector]):
    selectors = list(dict.fromkeys(selectors))
    centers = sorted({s.center for s in selectors if s.kind == "ray"})
    depth = max([1] + [s.lo for s in selectors] + [s.hi or 0 for s in selectors])
    if len(centers) > 1:
        depth = max(depth, 1 + max(valuation(a - b, p) for a, b in product(centers, repeat=2) if a != b))
    modulus = p ** depth
    forbidden = {c % modulus for c in centers}
    samples = [r for r in range(modulus) if r not in forbidden]
    samples += [c + j * modulus for c in centers for j in range(1, p)]
    signatures = {}
    for sample in samples:
        signature = tuple(s.matches(sample) for s in selectors)
        signatures.setdefault(signature, sample)
    return list(signatures.values()), {"depth": depth, "centers": centers, "selectors": len(selectors), "atoms": len(signatures)}


def finite_quotient(families: list[Family], extra_selectors=()):
    selectors = [s for f in families for s in f.selectors] + list(extra_selectors)
    primes = sorted({s.p for s in selectors})
    atoms, descriptions = {}, {}
    for p in primes:
        atoms[p], descriptions[p] = local_atoms(p, [s for s in selectors if s.p == p])
    states = [dict(zip(primes, values)) for values in product(*(atoms[p] for p in primes))]
    return states, descriptions


class MDD:
    """Canonical reduced multiway decision diagrams on the exact local atoms.

    IDs 0,1 are false,true. A node stores a prime-index and one child per local
    atom. An omitted index is independent of that prime. All operations are
    finite propositional operations; no numerical sampling is involved.
    """
    def __init__(self, families: list[Family], extra_selectors=(), restrict: Family | None = None):
        selectors = [s for f in families for s in f.selectors] + list(extra_selectors)
        self.primes = sorted({s.p for s in selectors})
        self.atoms, self.descriptions = {}, {}
        for p in self.primes:
            self.atoms[p], self.descriptions[p] = local_atoms(p, [s for s in selectors if s.p == p])
            if restrict is not None:
                constraints = [s for s in restrict.selectors if s.p == p]
                self.atoms[p] = [x for x in self.atoms[p] if all(s.matches(x) for s in constraints)]
                assert self.atoms[p], (p, restrict)
        self.nodes = [None, None]
        self.unique = {}
        self.cache = {}
        self.masks = {s: sum(1 << i for i, x in enumerate(self.atoms[s.p]) if s.matches(x)) for s in selectors}

    def node(self, index, children):
        children = tuple(children)
        if all(c == children[0] for c in children):
            return children[0]
        key = index, children
        if key not in self.unique:
            self.unique[key] = len(self.nodes)
            self.nodes.append(key)
        return self.unique[key]

    def apply(self, op, a, b):
        if a > b:
            a, b = b, a
        if op == "or":
            if a == 0: return b
            if a == 1 or b == 1: return 1
        else:
            assert op == "and"
            if a == 0: return 0
            if a == 1: return b
            if b == 1: return a
        if a == b: return a
        key = op, a, b
        if key in self.cache: return self.cache[key]
        ia, ca = self.nodes[a]
        ib, cb = self.nodes[b]
        index = min(ia, ib)
        count = len(self.atoms[self.primes[index]])
        if ia != index: ca = (a,) * count
        if ib != index: cb = (b,) * count
        result = self.node(index, [self.apply(op, x, y) for x, y in zip(ca, cb)])
        self.cache[key] = result
        return result

    def negate(self, a):
        if a < 2: return 1 - a
        key = "not", a
        if key not in self.cache:
            index, children = self.nodes[a]
            self.cache[key] = self.node(index, [self.negate(c) for c in children])
        return self.cache[key]

    def family(self, family):
        result = 1
        for selector in reversed(family.selectors):
            index = self.primes.index(selector.p)
            mask = self.masks[selector]
            result = self.node(index, [result if mask & (1 << i) else 0 for i in range(len(self.atoms[selector.p]))])
        return result

    def union(self, families):
        result = 0
        for family in families:
            result = self.apply("or", result, self.family(family))
        return result

    def witness(self, a):
        if a == 0: return None
        values = {p: self.atoms[p][0] for p in self.primes}
        while a >= 2:
            index, children = self.nodes[a]
            branch = next(i for i, child in enumerate(children) if child != 0)
            p = self.primes[index]
            values[p] = self.atoms[p][branch]
            a = children[branch]
        return values


def check_section_region(sections, target, allowed=ZERO):
    from semantic_coverage import from_mdd
    families = [f for group in sections.values() for f in group]
    target_fs, allowed_fs = compile_expr(target), compile_expr(allowed)
    selectors = [s for f in target_fs + allowed_fs for s in f.selectors]
    reports = []
    for target_family in target_fs:
        mdd = MDD(families, selectors, restrict=target_family)
        proof = from_mdd(mdd, families + allowed_fs)
        root = proof.build()
        unexplained = None
        if root is None:
            unexplained = {p: mdd.atoms[p][atom] for p, atom in zip(mdd.primes, proof.failure)}
        else:
            proof.verify(root)
        reports.append({"nodes": len(proof.nodes), "local_atoms": {p: len(mdd.atoms[p]) for p in mdd.primes}, "unexplained": unexplained})
    return {"nodes": sum(r["nodes"] for r in reports), "local_atoms": reports[0]["local_atoms"],
            "unexplained": next((r["unexplained"] for r in reports if r["unexplained"] is not None), None)}


def section_number(key):
    return tuple(map(int, key.split(".")))


def initial_checkpoints(sections):
    for branch, key in ((1, "4.5"), (3, "4.6")):
        current = {k: v for k, v in sections.items() if section_number(k) <= section_number(key)}
        target = times(A(2, 2, branch), S(A(3, 1, 1), A(3, 2, 3)))
        report = check_section_region(current, target)
        print("coverage", key, report, flush=True)
        assert report["unexplained"] is None
    if "4.7" in sections:
        current = {k: v for k, v in sections.items() if section_number(k) <= (4, 7)}
        target = S(A(2, 4, 8), A(2, 5, 16))
        allowed = S(A(17, 1, 1), A(17, 1, 2), times(R(17, 1, 0, 16), A(7, 1, 2), A(5, 1, 1)))
        report = check_section_region(current, target, allowed)
        print("coverage 4.7", report, flush=True)
        assert report["unexplained"] is None
    if "4.8" in sections:
        current = {k: v for k, v in sections.items() if section_number(k) <= (4, 8)}
        target = times(A(2, 2, 1), A(3, 1, 2))
        allowed = A(19, 1, 18)
        report = check_section_region(current, target, allowed)
        print("coverage 4.8", report, flush=True)
        assert report["unexplained"] is None


def middle_checkpoints(sections):
    specifications = {
        "4.9": (times(A(2, 3, 3), A(3, 1, 2)), ZERO),
        "4.10": (times(A(2, 3, 2), A(7, 1, 1)), ZERO),
        "4.11": (times(A(2, 3, 6), A(7, 1, 1)), ZERO),
        "4.12": (times(A(2, 2, 1), A(3, 2, 6), S(R(5, 1, 0, 1), R(5, 1, 0, 2), R(5, 1, 0, 4))),
                   S(R(37, 1, 0, 35), R(37, 1, 0, 36))),
    }
    for key, (target, allowed) in specifications.items():
        if key not in sections: continue
        current = {k: v for k, v in sections.items() if section_number(k) <= section_number(key)}
        report = check_section_region(current, target, allowed)
        print("coverage", key, report, flush=True)
        assert report["unexplained"] is None


def remaining_holes(values):
    """Named restrictions remaining after section 4.4, modulo center exceptions."""
    x2, x3, x5, x7 = (values[p] for p in (2, 3, 5, 7))
    result = []
    # Remaining original small-modulus holes, before exploiting extra overlap.
    for modulus, residues in ((16, (8,)), (32, (16,))):
        if x2 % modulus in residues:
            result.append(str(modulus))
    if x2 % 2 == 1:
        if x3 % 3 == 1:
            result.append("6")
        if x3 % 9 == 3:
            result.append("18 (partly covered by extra 81)")
        if x3 % 3 == 2 and x2 % 4 == 1:
            result.append("12")
        if x3 % 3 == 2 and x2 % 8 == 3:
            result.append("24")
        if x3 % 9 == 6 and x2 % 4 == 1:
            result.append("36")
    if x2 % 8 == 4 and x5 % 5 == 3 and R(3, 2, -1, 2)[1].matches(x3):
        result.append("5: partial 8 hole")
    if x2 % 4 == 2:
        if x7 % 7 == 1 and x5 % 25 != 20:
            result.append("7: first branch")
        if x7 % 7 == 6 and (x5 % 5 == 2 or (x5 % 5 == 3 and x3 % 3 == 2)):
            result.append("7: sixth branch")
    return result


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--json", type=Path)
    args = parser.parse_args()
    sections = first_sections()
    families = [f for group in sections.values() for f in group]
    collisions = [(i, j, m) for i, a in enumerate(families) for j, b in enumerate(families[:i]) if (m := support_collision(a, b)) is not None]
    print("ordinary families by section:", {k: len(v) for k, v in sections.items()})
    print("smallest ordinary modulus:", min(f.minimum for f in families))
    print("support collisions:", len(collisions))
    for i, j, modulus in collisions[:10]:
        print(" collision", modulus, families[i], families[j])
    # Include each hole predicate in the atom partition to make hole containment exact.
    extras = [A(2, k, r)[1] for k, r in ((1, 1), (2, 1), (2, 2), (3, 3), (3, 4), (4, 8), (5, 16))]
    extras += [A(3, 1, 1)[1], A(3, 1, 2)[1], A(3, 2, 3)[1], A(3, 2, 6)[1], R(3, 2, -1, 2)[1]]
    extras += [A(5, 1, 2)[1], A(5, 1, 3)[1], A(5, 2, 20)[1], A(7, 1, 1)[1], A(7, 1, 6)[1]]
    states, descriptions = finite_quotient(families, extras)
    uncovered = [state for state in states if not any(f.matches(state) for f in families)]
    unexplained = [state for state in uncovered if not remaining_holes(state)]
    print("local quotient:", descriptions)
    print("product atoms:", len(states), "uncovered:", len(uncovered), "outside declared holes:", len(unexplained))
    if unexplained:
        print("unexplained samples:", unexplained[:20])
    assert not collisions, "Repeated ordinary modulus"
    assert min(f.minimum for f in families) == 40
    assert not unexplained, "Transcription leaves an unexpected hole"
    if args.json:
        args.json.parent.mkdir(parents=True, exist_ok=True)
        args.json.write_text(json.dumps({"source": "Nielsen (2009), sections 4.1-4.4", "families": [{"source": f.source, "selectors": [s.__dict__ for s in f.selectors]} for f in families], "local_quotient": descriptions}, indent=2) + "\n")


if __name__ == "__main__":
    main()
