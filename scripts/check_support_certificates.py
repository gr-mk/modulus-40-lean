#!/usr/bin/env python3
"""Build independent kernel certificates with bounded process concurrency."""
import argparse,concurrent.futures,json,subprocess,time,shutil
from pathlib import Path
R=Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser();p.add_argument('--jobs',type=int,default=2);p.add_argument('--start',type=int,default=0);p.add_argument('--end',type=int,default=638);p.add_argument('--lake',default=shutil.which('lake') or str(Path.home()/'.elan/bin/lake'));a=p.parse_args()
logs=R/'tmp/support-checks';logs.mkdir(parents=True,exist_ok=True)
def build(i):
 start=time.monotonic();log=logs/f'{i:03}.log'
 with log.open('w') as f:r=subprocess.run([a.lake,'build',f'Modulus40.SupportSAT.Cert{i:03}.Negative'],cwd=R,stdout=f,stderr=subprocess.STDOUT)
 return i,r.returncode,time.monotonic()-start
with concurrent.futures.ThreadPoolExecutor(max_workers=a.jobs) as pool:
 futures=[pool.submit(build,i) for i in range(a.start,a.end)]
 for future in concurrent.futures.as_completed(futures):
  i,code,seconds=future.result();print(json.dumps(dict(certificate=i,status=code,seconds=round(seconds,2))),flush=True)
  if code:
   for f in futures:f.cancel()
   raise SystemExit(f'Certificate {i} failed; see {logs/f"{i:03}.log"}')
