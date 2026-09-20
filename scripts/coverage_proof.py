#!/usr/bin/env python3
"""Construct a finite proof DAG for a cover by coordinate rectangles.

Each node proves that the union of its candidate rectangles covers the suffix
of all atom assignments. Leaves choose one rectangle containing the entire
suffix. Internal nodes split one coordinate and refer only to earlier nodes;
child candidates must pass the parent's coordinate membership test.

The proof DAG is intended for independent Lean checking. Python success alone
is not a proof of the paper.
"""
from dataclasses import dataclass


@dataclass(frozen=True)
class CoverNode:
    depth: int
    candidates: tuple[int, ...]
    witness: int | None
    children: tuple[int, ...]


class CoverageProof:
    def __init__(self, masks: list[tuple[int, ...]], arities: tuple[int, ...]):
        self.masks = masks
        self.arities = arities
        self.full = tuple((1 << n) - 1 for n in arities)
        assert all(len(row) == len(arities) for row in masks)
        assert all(n > 0 for n in arities)
        self.nodes = []
        self.cache = {}
        self.failure = None

    def build(self, depth=0, candidates=None, path=()):
        if candidates is None:
            candidates = tuple(range(len(self.masks)))
        # Equal suffix rectangles are interchangeable; keep a concrete source ID.
        unique = {}
        for index in candidates:
            unique.setdefault(self.masks[index][depth:], index)
        candidates = tuple(sorted(unique.values()))
        key = depth, candidates
        if key in self.cache:
            return self.cache[key]
        if not candidates:
            self.failure = path
            return None
        witness = next((i for i in candidates if self.masks[i][depth:] == self.full[depth:]), None)
        if witness is not None:
            node = CoverNode(depth, candidates, witness, ())
        else:
            assert depth < len(self.arities)
            children = []
            for atom in range(self.arities[depth]):
                filtered = tuple(i for i in candidates if self.masks[i][depth] & (1 << atom))
                child = self.build(depth + 1, filtered, path + (atom,))
                if child is None:
                    return None
                children.append(child)
            node = CoverNode(depth, candidates, None, tuple(children))
        result = len(self.nodes)
        self.nodes.append(node)
        self.cache[key] = result
        return result

    def verify(self, root):
        """A deliberately independent, local validator of every proof edge."""
        for index, node in enumerate(self.nodes):
            assert 0 <= node.depth <= len(self.arities)
            assert all(0 <= i < len(self.masks) for i in node.candidates)
            if node.witness is not None:
                assert node.witness in node.candidates
                assert self.masks[node.witness][node.depth:] == self.full[node.depth:]
                assert not node.children
            else:
                assert node.depth < len(self.arities)
                assert len(node.children) == self.arities[node.depth]
                for atom, child_id in enumerate(node.children):
                    assert 0 <= child_id < index
                    child = self.nodes[child_id]
                    assert child.depth == node.depth + 1
                    assert all(i in node.candidates and self.masks[i][node.depth] & (1 << atom)
                               for i in child.candidates)
        assert self.nodes[root].depth == 0
        return True


def from_mdd(mdd, families):
    masks = []
    full = tuple((1 << len(mdd.atoms[p])) - 1 for p in mdd.primes)
    for family in families:
        selectors = {s.p: s for s in family.selectors}
        masks.append(tuple(mdd.masks[selectors[p]] if p in selectors else full[i]
                           for i, p in enumerate(mdd.primes)))
    return CoverageProof(masks, tuple(len(mdd.atoms[p]) for p in mdd.primes))
