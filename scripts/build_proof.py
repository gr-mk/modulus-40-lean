#!/usr/bin/env python3
"""Build local Lean modules in dependency order with bounded concurrency.

Lake checks freshness and external dependencies. The scheduler only launches a
project module after every project-local import has successfully finished, so a
cold build cannot start all generated certificate modules simultaneously.
"""
from __future__ import annotations

import argparse
import concurrent.futures
import heapq
import os
from pathlib import Path
import re
import shutil
import signal
import subprocess
import sys
import threading
import time

ROOT = Path(__file__).resolve().parents[1]
MODULE_NAME = re.compile(r"[A-Za-z_][\w.']*\Z")


def module_path(module: str) -> Path:
    if not MODULE_NAME.fullmatch(module):
        raise ValueError(f'Invalid Lean module name: {module!r}')
    return ROOT / (module.replace('.', '/') + '.lean')


def imports(path: Path) -> list[str]:
    """Read the import header, allowing line comments and nested block comments."""
    result = []
    depth = 0
    with path.open(encoding='utf-8') as source:
        for line in source:
            visible = []
            pos = 0
            while pos < len(line):
                pair = line[pos:pos + 2]
                if pair == '/-':
                    depth += 1
                    pos += 2
                elif depth and pair == '-/':
                    depth -= 1
                    pos += 2
                elif depth:
                    pos += 1
                elif pair == '--':
                    break
                else:
                    visible.append(line[pos])
                    pos += 1
            header = ''.join(visible).strip()
            if not header or header == 'prelude':
                continue
            match = re.fullmatch(r'(?:public\s+)?import\s+(.+)', header)
            if not match:
                if header == 'import':
                    raise ValueError(f'{path}: put imported module names on the import line')
                break
            for module in match[1].split():
                module_path(module)  # Validate before resolving a filesystem path.
                result.append(module)
    return result


def dependency_graph(targets: list[str]) -> dict[str, set[str]]:
    graph = {}
    pending = list(targets)
    while pending:
        module = pending.pop()
        if module in graph:
            continue
        path = module_path(module)
        if not path.is_file():
            raise ValueError(f'No project module {module}: expected {path}')
        dependencies = {dep for dep in imports(path) if module_path(dep).is_file()}
        graph[module] = dependencies
        pending.extend(sorted(dependencies - graph.keys(), reverse=True))
    return graph


def queue_data(graph: dict[str, set[str]]):
    remaining = {module: len(deps) for module, deps in graph.items()}
    dependents = {module: [] for module in graph}
    for module, deps in graph.items():
        for dep in deps:
            dependents[dep].append(module)
    ready = [module for module, count in remaining.items() if count == 0]
    heapq.heapify(ready)
    return remaining, dependents, ready


def topological_order(graph: dict[str, set[str]]) -> list[str]:
    remaining, dependents, ready = queue_data(graph)
    order = []
    while ready:
        module = heapq.heappop(ready)
        order.append(module)
        for dependent in dependents[module]:
            remaining[dependent] -= 1
            if remaining[dependent] == 0:
                heapq.heappush(ready, dependent)
    if len(order) != len(graph):
        blocked = sorted(module for module, count in remaining.items() if count)
        raise ValueError('Local import cycle; blocked modules include: ' + ', '.join(blocked[:12]))
    return order


def build(graph: dict[str, set[str]], lake: str, jobs: int, log_dir: Path) -> int:
    log_dir.mkdir(parents=True, exist_ok=True)
    remaining, dependents, ready = queue_data(graph)
    processes = {}
    process_lock = threading.Lock()
    stopping = threading.Event()

    def terminate(process, force=False):
        try:
            if os.name == 'posix':
                os.killpg(process.pid, signal.SIGKILL if force else signal.SIGTERM)
            elif force:
                process.kill()
            else:
                process.terminate()
        except ProcessLookupError:
            pass

    def run(module):
        started = time.monotonic()
        log = log_dir / f'{module}.log'
        with log.open('w', encoding='utf-8') as output:
            process = subprocess.Popen([lake, 'build', module], cwd=ROOT,
                                       stdout=output, stderr=subprocess.STDOUT,
                                       start_new_session=(os.name == 'posix'))
            with process_lock:
                processes[module] = process
                if stopping.is_set():
                    terminate(process)
            try:
                code = process.wait()
            finally:
                with process_lock:
                    processes.pop(module, None)
        return code, time.monotonic() - started, log

    def stop_running():
        with process_lock:
            stopping.set()
            running = list(processes.values())
        for process in running:
            terminate(process)
        for process in running:
            try:
                process.wait(timeout=5)
            except subprocess.TimeoutExpired:
                terminate(process, force=True)

    pool = concurrent.futures.ThreadPoolExecutor(max_workers=jobs)
    inflight = {}
    completed = 0
    failed = False
    try:
        while ready or inflight:
            while ready and len(inflight) < jobs:
                module = heapq.heappop(ready)
                inflight[pool.submit(run, module)] = module
            finished, _ = concurrent.futures.wait(inflight,
                                                  return_when=concurrent.futures.FIRST_COMPLETED)
            for future in sorted(finished, key=lambda item: inflight[item]):
                module = inflight.pop(future)
                code, seconds, log = future.result()
                if code:
                    failed = True
                    print(f'FAILED {module} (exit {code}); log: {log}', file=sys.stderr)
                    print('\n'.join(log.read_text(errors='replace').splitlines()[-30:]), file=sys.stderr)
                    return 1
                completed += 1
                print(f'[{completed}/{len(graph)}] {module} ({seconds:.1f}s)', flush=True)
                for dependent in dependents[module]:
                    remaining[dependent] -= 1
                    if remaining[dependent] == 0:
                        heapq.heappush(ready, dependent)
    except KeyboardInterrupt:
        failed = True
        print('Build interrupted; stopping this scheduler’s active Lake jobs.', file=sys.stderr)
        return 130
    except Exception as error:
        failed = True
        print(f'Build failed: {error}', file=sys.stderr)
        return 1
    finally:
        if failed:
            for future in inflight:
                future.cancel()
            stop_running()
        pool.shutdown(wait=True, cancel_futures=True)
    print(f'Build complete: {completed} project modules. Logs: {log_dir}', flush=True)
    return 0


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--target', action='append', help='Lean module to build (repeatable; default: Modulus40)')
    parser.add_argument('--jobs', type=int, default=2, help='Maximum simultaneous project-module builds (default: 2)')
    parser.add_argument('--plan', action='store_true', help='Print the local dependency order without invoking Lake')
    parser.add_argument('--lake', default=shutil.which('lake') or str(Path.home() / '.elan/bin/lake'))
    parser.add_argument('--log-dir', type=Path, default=ROOT / 'tmp/proof-build')
    args = parser.parse_args()
    if args.jobs < 1:
        parser.error('--jobs must be positive')
    try:
        targets = args.target or ['Modulus40']
        graph = dependency_graph(targets)
        order = topological_order(graph)
    except ValueError as error:
        parser.error(str(error))
    print(f'Targets: {", ".join(targets)}; {len(graph)} local modules; at most {args.jobs} concurrent builds.', flush=True)
    if args.plan:
        for module in order:
            print(module)
        return 0
    log_dir = args.log_dir if args.log_dir.is_absolute() else ROOT / args.log_dir
    return build(graph, args.lake, args.jobs, log_dir)


if __name__ == '__main__':
    raise SystemExit(main())
