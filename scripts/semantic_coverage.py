#!/usr/bin/env python3
"""Proof DAG for finite rectangle coverage, sharing semantic suffix row sets.

Unlike coverage_proof.py, nodes do not retain original family IDs. This makes
identical suffix covering problems share one proof even when they arose from
different source congruences. Every edge can be checked by local row inclusion.
"""
from dataclasses import dataclass
import json
from math import prod


@dataclass(frozen=True)
class SemanticNode:
    depth: int
    rows: tuple[tuple[int, ...], ...]
    witness: int | None
    children: tuple[int, ...]


class SemanticCoverage:
    def __init__(self, masks, arities):
        self.arities = tuple(arities)
        self.full = tuple((1 << n) - 1 for n in arities)
        assert all(n > 0 for n in arities)
        assert all(len(row) == len(arities) for row in masks)
        self.row_pool = {}
        self.initial_rows = self.canonical(masks)
        self.nodes = []
        self.cache = {}
        self.failure = None

    @staticmethod
    def antichain(rows):
        """Discard rectangles contained in larger retained rectangles.

        Every surviving row was present before pruning, which is precisely the
        subset condition checked on proof edges. A mask trie makes the usual
        broad covering congruences eliminate many redundant small rectangles.
        """
        if len(rows) < 2:
            return rows
        trie = {}
        kept = []
        def dominated(node, row, depth):
            if depth == len(row):
                return True
            wanted = row[depth]
            return any(mask & wanted == wanted and dominated(child, row, depth + 1)
                       for mask, child in node.items())
        for row in sorted(rows, key=lambda r: -prod(mask.bit_count() for mask in r)):
            if trie and dominated(trie, row, 0):
                continue
            kept.append(row)
            node = trie
            for mask in row:
                node = node.setdefault(mask, {})
        return tuple(sorted(kept))

    def canonical(self, rows):
        # Empty rectangles can be omitted. Every retained row is a concrete
        # original/suffix row, so omission requires no extra proof operation.
        unique = set()
        for row in rows:
            row = tuple(row)
            if any(mask == 0 for mask in row):
                continue
            canonical = self.row_pool.setdefault(row, row)
            unique.add(canonical)
        return tuple(sorted(unique))

    def build(self, depth=0, rows=None, path=()):
        rows = self.initial_rows if rows is None else rows
        original_key = depth, rows
        if original_key in self.cache:
            return self.cache[original_key]
        full = self.full[depth:]
        if full in rows:
            # A leaf needs only its universal witness. Keeping irrelevant
            # candidate rows here destroys sharing between equivalent leaves.
            rows = (full,)
        elif len(rows) <= 32:
            # Large dominance searches can cost more than the split they save.
            # Small suffix antichains give reliable pruning without that cost.
            rows = self.antichain(rows)
        key = depth, rows
        if key in self.cache:
            self.cache[original_key] = self.cache[key]
            return self.cache[key]
        if not rows:
            self.failure = path
            return None
        if full in rows:
            node = SemanticNode(depth, rows, rows.index(full), ())
        else:
            assert depth < len(self.arities)
            buckets = {}
            for row in rows:
                buckets.setdefault(row[0], set()).add(self.row_pool.setdefault(row[1:], row[1:]))
            children = []
            for atom in range(self.arities[depth]):
                selected = set()
                for mask, tails in buckets.items():
                    if mask & (1 << atom):
                        selected.update(tails)
                child_rows = tuple(sorted(selected))
                child = self.build(depth + 1, child_rows, path + (atom,))
                if child is None:
                    return None
                children.append(child)
            node = SemanticNode(depth, rows, None, tuple(children))
        result = len(self.nodes)
        self.nodes.append(node)
        self.cache[key] = result
        self.cache[original_key] = result
        return result

    def verify(self, root):
        for index, node in enumerate(self.nodes):
            assert 0 <= node.depth <= len(self.arities)
            assert all(len(row) == len(self.arities) - node.depth for row in node.rows)
            if node.witness is not None:
                assert 0 <= node.witness < len(node.rows)
                assert node.rows[node.witness] == self.full[node.depth:]
                assert not node.children
            else:
                assert node.depth < len(self.arities)
                assert len(node.children) == self.arities[node.depth]
                for atom, child_id in enumerate(node.children):
                    assert 0 <= child_id < index
                    child = self.nodes[child_id]
                    assert child.depth == node.depth + 1
                    admitted = {row[1:] for row in node.rows if row[0] & (1 << atom)}
                    assert set(child.rows) <= admitted
        assert self.nodes[root].depth == 0
        assert set(self.nodes[root].rows) <= set(self.initial_rows)
        return True

    def write_json(self, path, root):
        self.verify(root)
        parents = self.parent_lifts()
        path.write_text(json.dumps({
            "arities": self.arities,
            "root": root,
            "nodes": [{"depth": n.depth, "rows": n.rows, "witness": n.witness,
                       "children": n.children, "parents": lift}
                      for n, lift in zip(self.nodes, parents)],
        }, separators=(",", ":")) + "\n")

    def parent_lifts(self):
        """Bounded witnesses for Lean's ValidWithParents edge checker.

        Outer index is node ID. Next index is the split atom/child edge. The
        innermost list aligns with child.rows and stores indices into parent.rows.
        Leaf nodes have an empty outer-edge list.
        """
        result = []
        for node in self.nodes:
            edges = []
            for atom, child_id in enumerate(node.children):
                by_tail = {}
                for i, row in enumerate(node.rows):
                    if row[0] & (1 << atom):
                        by_tail.setdefault(row[1:], i)
                edges.append(tuple(by_tail[row] for row in self.nodes[child_id].rows))
            result.append(tuple(edges))
        return tuple(result)


def from_mdd(mdd, families, order=None):
    primes = list(mdd.primes if order is None else order)
    assert sorted(primes) == sorted(mdd.primes)
    full = {p: (1 << len(mdd.atoms[p])) - 1 for p in primes}
    rows = []
    for family in families:
        selectors = {s.p: s for s in family.selectors}
        rows.append(tuple(mdd.masks[selectors[p]] if p in selectors else full[p] for p in primes))
    return SemanticCoverage(rows, tuple(len(mdd.atoms[p]) for p in primes))
