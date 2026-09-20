#!/usr/bin/env python3
"""Exact AST transcription of Nielsen (2009), §§4.13–4.23.

Resource pools below follow the paper's order. A newly filled arrow takes the
first available complete sets whose modulus supports have not already been used
with that prime. This makes the paper's choices of previously constructed sets
explicit and checks modulus distinctness while making each choice.
"""
from __future__ import annotations
from functools import lru_cache
import symbolic_certificate as s

ONE, ZERO = s.ONE, s.ZERO
A, R, S, N, U, times = s.A, s.R, s.S, s.N, s.U, s.times


def _box(family):
    return tuple((x.p, x.lo, x.hi) for x in family.selectors)


def _overlap(a, b):
    return all(s.intersect_ranges(x[1:], y[1:]) is not None for x, y in zip(a, b))


@lru_cache(maxsize=None)
def _families(expression):
    return tuple(s.compile_expr(expression))


class Pool:
    """A list of complete sets with disjoint ordinary modulus supports."""
    def __init__(self, expressions=()):
        self.sets = []
        self.boxes = {}
        for expression in expressions:
            self.add(expression)

    def add(self, expression):
        pending = {}
        for family in _families(expression):
            box = _box(family)
            key = tuple(x[0] for x in box)
            for previous in self.boxes.get(key, []) + pending.get(key, []):
                assert not _overlap(box, previous), ("modulus support collision", box, previous)
            pending.setdefault(key, []).append(box)
        for key, boxes in pending.items():
            self.boxes.setdefault(key, []).extend(boxes)
        self.sets.append(expression)
        return expression

    def free(self, factor, expression):
        try:
            families = _families(times(factor, expression))
        except AssertionError:
            return False
        for family in families:
            box = _box(family)
            key = tuple(x[0] for x in box)
            if any(_overlap(box, previous) for previous in self.boxes.get(key, ())):
                return False
        return True

    def fill(self, prime, *, covered=(), slots=None, context=None):
        """Fill one arrow, retaining explicitly covered (one-based) inputs."""
        active = list(slots if slots is not None else
                      (j for j in range(1, prime) if j not in covered))
        assert active and min(active) >= 1 and max(active) < prime
        factor = R(prime, 1, 0, active[0]) if context is None else \
            R(prime, context[0] + 1, context[1] - prime ** context[0], active[0])
        available = [e for e in self.sets if self.free(factor, e)]
        assert len(available) >= len(active), ("not enough unused sets", prime, len(active), len(available), len(self.sets))
        children = [ZERO] * (prime - 1)
        for slot, expression in zip(active, available):
            children[slot - 1] = expression
        expression = U(prime, *children) if context is None else \
            S(*(times(R(prime, context[0] + 1,
                         context[1] - prime ** context[0], slot), e)
                for slot, e in zip(active, available)))
        return self.add(expression)

    def repeat(self, prime, count=1, **kwargs):
        for _ in range(count):
            self.fill(prime, **kwargs)

    def multiply(self, factor, expressions):
        for expression in list(expressions):
            self.add(times(factor, expression))


@lru_cache(maxsize=None)
def fortyone_sets(branch17=1):
    """§4.13: thirty-nine sets, relative to the specified fixed class mod 17."""
    assert branch17 in (1, 2)
    original = s.seventeen_sets()
    first, partial = original[:15], original[15]
    seventeen = A(17, 1, branch17)
    seven = A(7, 1, 2)
    five = A(5, 1, 1)
    pool = Pool(first)
    pool.multiply(seventeen, first)
    t = first[:11] + [times(seventeen, e) for e in first[:11]]
    p23 = pool.add(U(23, *t))
    pool.add(S(partial, U(23, *(times(seven, e) for e in t))))
    tprime = first[:13] + [times(seventeen, e) for e in first[:13]] + [p23]
    # The first input in 29↑ is already covered on either even hole.
    pool.add(U(29, ZERO, *tprime))
    pool.add(S(times(seventeen, partial), U(29, ZERO, *(times(seven, e) for e in tprime))))
    pool.add(U(31, *(first + [times(seventeen, e) for e in first])))
    central17 = S(*(times(R(17, 2, branch17 - 17, j), e)
                       for j, e in enumerate(original, 1)))
    last17 = R(17, 2, branch17 - 17, 16)
    tdouble = [times(last17, factor, e)
               for factor in (ONE, five, seven, times(seven, five)) for e in first[:8]]
    pool.add(S(central17, U(31, *tdouble[:30])))
    pool.repeat(19, 2)
    pool.fill(37)
    assert len(pool.sets) == 39
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def fortythree_sets():
    """§4.14: forty sets; the first fifteen inputs of 41↑ suffice as known filled."""
    pool = Pool(fortyone_sets(2))
    # The first fifteen inputs in §4.13 use complete sets independent of 17.
    pool.fill(41, covered=range(1, 16))
    assert len(pool.sets) == 40
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def fortyseven_sets():
    """§4.15: forty-six sets finishing the fixed class 18 modulo 19."""
    pool = Pool([ONE, A(2, 1, 1), *s.nineteen_sets()])
    pool.fill(23, covered=(1, 5, 6, 10))
    pool.multiply(A(19, 1, 18), pool.sets[:20])
    pool.fill(19, context=(1, 18))
    for prime in (29, 31, 37, 41, 43):
        pool.fill(prime)
    assert len(pool.sets) == 46
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def fiftythree_sets():
    """§4.16: fifty-two sets for the third input of 5↑ in the modulus-36 hole."""
    first = s.thirtyseven_sets()[:16]
    pool = Pool(first)
    pool.multiply(R(5, 1, 0, 3), first)
    for prime, count in ((7, 5), (13, 3), (31, 1), (37, 1), (41, 1),
                         (43, 1), (23, 2), (47, 1)):
        pool.repeat(prime, count)
    assert len(pool.sets) == 47
    pool.repeat(11, 5, covered=(1, 2))
    assert len(pool.sets) == 52
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def fiftynine_sets():
    """§4.17: fifty-six sets; the last two inputs of 59↑ remain empty."""
    pool = Pool(s.thirtyseven_sets())
    pool.repeat(37, 17, slots=(35, 36))
    for prime in (41, 43, 47, 53):
        pool.fill(prime)
    assert len(pool.sets) == 56
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def sixtyone_sets():
    """§4.18: sixty sets completing the two open inputs in 43↑."""
    pool = Pool(fortythree_sets())
    pool.repeat(43, 20, slots=(41, 42))
    assert len(pool.sets) == 60
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def sixtyseven_sets():
    """§4.19: sixty-six sets completing the old partial hole from the prime 5."""
    original = [ONE, A(2, 1, 0), A(2, 2, 0), A(2, 3, 4), R(2, 4, -4, 1)]
    first = original + [times(A(3, 1, 2), e) for e in original] + \
        [times(R(3, 2, -1, 2), e) for e in original]
    pool = Pool(first)
    pool.multiply(A(5, 1, 3), first)
    for start in (0, 4, 8):
        pool.add(S(*(times(R(5, 2, -2, j), e)
                     for j, e in enumerate(first[start:start + 4], 1))))
    partial25 = S(*(times(R(5, 2, -2, j), e)
                    for j, e in enumerate(first[12:15], 1)))
    pool.add(S(partial25, U(7, *(times(R(5, 2, -2, 4), e) for e in first[:6]))))
    pool.repeat(7, 5)
    assert len(pool.sets) == 39
    for prime, count in ((37, 1), (41, 1), (11, 4), (43, 1), (47, 1), (23, 2),
                         (13, 4), (53, 1), (19, 3)):
        pool.repeat(prime, count)
    pool.repeat(17, 5, covered=(3, 6, 9, 10, 11))
    pool.repeat(29, 2)
    pool.repeat(31, 2)
    assert len(pool.sets) == 66
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def seventies_sets(branch3, branch5, outer_prime):
    """§4.20: the four remaining holes on class 6 modulo 7."""
    assert (branch3, branch5, outer_prime) in ((1, 2, 71), (2, 2, 73), (3, 2, 79), (2, 3, 83))
    first = [ONE, A(2, 1, 0), A(2, 2, 2), R(2, 3, -2, 1)]
    triple = lambda e: times(A(3, 1, branch3), e)
    nine = lambda a, b: S(times(R(3, 2, branch3 - 3, 1), a), times(R(3, 2, branch3 - 3, 2), b))
    first += [triple(e) for e in first] + [nine(first[0], first[1]), nine(first[2], first[3])]
    pool = Pool(first)
    pool.multiply(A(5, 1, branch5), first)
    pool.repeat(5, 2, context=(1, branch5))
    pool.multiply(A(7, 1, 6), pool.sets[:22])
    pool.repeat(7, 3, context=(1, 6))
    assert len(pool.sets) == 47
    for prime, count in ((47, 1), (13, 4), (11, 5), (53, 1), (29, 2), (31, 2),
                         (59, 1), (61, 1), (17, 4), (23, 3), (41, 1), (43, 1), (37, 2), (19, 4)):
        pool.repeat(prime, count)
    assert len(pool.sets) == 79
    if outer_prime == 83:
        for prime in (71, 73, 79):
            pool.fill(prime)
    return tuple(pool.sets[:outer_prime - 1])


@lru_cache(maxsize=None)
def eightynine_sets():
    """§4.21: eighty-nine sets (the first eighty-eight suffice for 89↑)."""
    pool = Pool(fiftynine_sets())
    pool.repeat(59, 28, slots=(57, 58))
    for prime in (61, 67, 71, 73, 79):
        pool.fill(prime)
    assert len(pool.sets) == 89
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def ninetyseven_sets():
    """§4.22: ninety complete sets, leaving six inputs of 97↑ open."""
    first = fortyone_sets(1)
    pool = Pool(first)
    pool.multiply(R(41, 1, 0, 40), first)
    for prime in (53, 59, 61, 67, 71, 73, 79):
        pool.fill(prime)
    pool.repeat(43, 2)
    for prime in (83, 89, 47):
        pool.fill(prime)
    assert len(pool.sets) == 90
    return tuple(pool.sets)


@lru_cache(maxsize=None)
def onehundredone_sets():
    """§4.22: enough complete sets for the finite node 101, with no arrow."""
    pool = Pool(ninetyseven_sets())
    pool.repeat(97, 15, slots=range(91, 97))
    assert len(pool.sets) == 105
    return tuple(pool.sets[:101])


@lru_cache(maxsize=None)
def onehundredthree_sets():
    """§4.23: one hundred eight complete sets for the last partial branch."""
    first = s.seventeen_sets()[:8]
    pool = Pool(first)
    pool.multiply(A(5, 1, 1), first)
    pool.repeat(5, 4, context=(1, 1), slots=(1, 2))
    pool.multiply(A(7, 1, 2), pool.sets[:20])
    pool.repeat(7, 3, context=(1, 2))
    for prime, count in ((11, 4), (41, 1), (13, 4), (43, 1), (47, 1)):
        pool.repeat(prime, count)
    assert len(pool.sets) == 54
    pool.multiply(R(17, 1, 0, 16), pool.sets[:54])
    assert len(pool.sets) == 108
    return tuple(pool.sets[:103])


def final_expressions():
    return [
        ("4.13", U(41, *fortyone_sets(1))),
        ("4.14", U(43, *fortythree_sets())),
        ("4.15", U(47, *fortyseven_sets())),
        ("4.16", U(53, *fiftythree_sets())),
        ("4.17", U(59, *fiftynine_sets())),
        ("4.18", U(61, *sixtyone_sets())),
        ("4.19", U(67, *sixtyseven_sets())),
        ("4.20.71", U(71, *seventies_sets(1, 2, 71))),
        ("4.20.73", U(73, *seventies_sets(2, 2, 73))),
        ("4.20.79", U(79, *seventies_sets(3, 2, 79))),
        ("4.20.83", U(83, *seventies_sets(2, 3, 83))),
        ("4.21", U(89, *eightynine_sets()[:88])),
        ("4.22.97", U(97, *ninetyseven_sets())),
        ("4.22.101", N(101, *onehundredone_sets())),
        ("4.23", N(103, *onehundredthree_sets())),
    ]


def final_sections(sections):
    for label, expression in final_expressions():
        sections[label] = s.compile_expr(expression, label)
    return sections


if __name__ == "__main__":
    for name in ("fortyone_sets", "fortythree_sets", "fortyseven_sets", "fiftythree_sets", "fiftynine_sets",
                 "sixtyone_sets", "sixtyseven_sets", "eightynine_sets", "ninetyseven_sets",
                 "onehundredone_sets", "onehundredthree_sets"):
        sets = globals()[name]()
        print(name, len(sets), sum(len(_families(e)) for e in sets), flush=True)


def final_checkpoint_specs():
    """Exact target regions and the deliberately remaining holes at each step."""
    even_holes = S(A(2, 4, 8), A(2, 5, 16))
    old37 = times(A(2, 2, 1), A(3, 2, 6), S(*(R(5, 1, 0, j) for j in (1, 2, 4))))
    hole41 = times(even_holes, A(17, 1, 1), R(41, 1, 0, 40))
    specs = [
        ("4.13", times(even_holes, A(17, 1, 1)), R(41, 1, 0, 40)),
        ("4.14", times(even_holes, A(17, 1, 2)), S(R(43, 1, 0, 41), R(43, 1, 0, 42))),
        ("4.15", times(A(2, 2, 1), A(3, 1, 2), A(19, 1, 18)), ZERO),
        ("4.16", times(A(2, 2, 1), A(3, 2, 6), R(5, 1, 0, 3)), ZERO),
        ("4.17", old37, S(R(59, 1, 0, 57), R(59, 1, 0, 58))),
        ("4.18", times(even_holes, A(17, 1, 2)), ZERO),
        ("4.19", times(A(2, 3, 4), A(5, 1, 3), R(3, 2, -1, 2)), ZERO),
    ]
    for branch3, branch5, prime in ((1, 2, 71), (2, 2, 73), (3, 2, 79), (2, 3, 83)):
        specs.append((f"4.20.{prime}", times(A(2, 2, 2), A(7, 1, 6), A(5, 1, branch5), A(3, 1, branch3)), ZERO))
    specs += [
        ("4.21", old37, ZERO),
        ("4.22.97", hole41, S(*(R(97, 1, 0, j) for j in range(91, 97)))),
        ("4.22.101", hole41, ZERO),
        ("4.23", times(even_holes, R(17, 1, 0, 16), A(7, 1, 2), A(5, 1, 1)), ZERO),
    ]
    return specs


def final_checkpoints(sections, labels=None):
    for label, target, allowed in final_checkpoint_specs():
        if labels is not None and label not in labels:
            continue
        current = {k: v for k, v in sections.items() if s.section_number(k) <= s.section_number(label)}
        report = s.check_section_region(current, target, allowed)
        print("coverage", label, report, flush=True)
        assert report["unexplained"] is None, (label, report["unexplained"])
