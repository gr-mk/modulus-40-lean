#!/usr/bin/env python3
"""Close a bounded batch of already compiled support SAT certificates.

Never starts a Negative proof or a missing earlier Closed dependency. The last
certificate is excluded unless --include-final is explicitly provided, so the
large final import can be coordinated separately from the independent checks.
"""
import argparse
import concurrent.futures
import json
from pathlib import Path
import re
import shutil
import subprocess
import time

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser()
parser.add_argument('--limit', type=int, default=32)
parser.add_argument('--jobs', type=int, default=1)
parser.add_argument('--include-final', action='store_true')
parser.add_argument('--lake', default=shutil.which('lake') or str(Path.home() / '.elan/bin/lake'))
args = parser.parse_args()
logs = ROOT / 'tmp/support-closed'
logs.mkdir(parents=True, exist_ok=True)


def built(module):
    source = ROOT / (module.replace('.', '/') + '.lean')
    output = ROOT / '.lake/build/lib/lean' / (module.replace('.', '/') + '.olean')
    trace = output.with_suffix('.trace')
    return (output.exists() and trace.exists()
            and min(output.stat().st_mtime, trace.stat().st_mtime) >= source.stat().st_mtime)


completed = 0
while completed < args.limit:
    ready = []
    for i in range(638 if args.include_final else 637):
        module = f'Modulus40.SupportSAT.Cert{i:03}.Closed'
        if built(module):
            continue
        source = ROOT / (module.replace('.', '/') + '.lean')
        imports = re.findall(r'^import (\S+)$', source.read_text(), re.MULTILINE)
        if all(built(dependency) for dependency in imports):
            ready.append((i, module))
    if not ready:
        break
    wave = ready[:min(args.jobs, args.limit - completed)]

    def build(entry):
        i, module = entry
        started = time.monotonic()
        with (logs / f'{i:03}.log').open('w') as handle:
            result = subprocess.run([args.lake, 'build', module], cwd=ROOT,
                                    stdout=handle, stderr=subprocess.STDOUT)
        return i, result.returncode, round(time.monotonic() - started, 2)

    with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as workers:
        for i, code, seconds in workers.map(build, wave):
            print(json.dumps(dict(certificate=i, status=code, seconds=seconds)), flush=True)
            if code:
                raise SystemExit(f'Closed certificate {i} failed; see {logs / f"{i:03}.log"}')
            completed += 1

print(json.dumps(dict(closed_in_batch=completed,
                     closed_total=sum(built(f'Modulus40.SupportSAT.Cert{i:03}.Closed')
                                      for i in range(638)))), flush=True)
