#!/usr/bin/env python3
"""Compare the compact support circuit to independently flattened group data."""
import gzip,json,random
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]

def main():
    rng=random.Random(400103)
    circuit=json.loads((ROOT/'tmp/circuit/SupportPairwise.json').read_text())
    with gzip.open(ROOT/'data/support-groups.json.gz','rt')as stream:flat=json.load(stream)
    primes=flat['primes'];groups={tag:codes for tag,_,codes,_ in flat['groups']}
    samples=[]
    for _ in range(256):
        _,_,codes,_=rng.choice(flat['groups']);code=rng.choice(codes)
        samples.append({p:((code>>(4*j))%16)//2+(rng.randrange(4)if (code>>(4*j))%2 else 0)
                        for j,p in enumerate(primes)})
    for _ in range(128):
        samples.append({p:rng.randrange(5)if rng.randrange(4)==0 else 0 for p in primes})
    for modulus in range(1,40):
        rest=modulus;sample={}
        for p in primes:
            sample[p]=0
            while rest%p==0:rest//=p;sample[p]+=1
        assert rest==1;samples.append(sample)
    for sample in samples:
        tag=sum(1<<j for j,p in enumerate(primes)if sample[p])
        count=0
        for code in groups.get(tag,[]):
            def matches(j,p):
                part=(code>>(4*j))%16
                return sample[p]>=part//2 if part%2 else sample[p]==part//2
            if all(matches(j,p)for j,p in enumerate(primes)):count+=1
        values=[]
        for node in circuit['nodes']:
            kind=node[0]
            if kind=='false':value=False
            elif kind=='true':value=True
            elif kind=='selector':
                s=node[1];value=sample[s['p']]>=s['lo']if s['ray']else sample[s['p']]==s['lo']
            elif kind=='and':value=all(values[j]for j in node[1])
            else:value=any(values[j]for j in node[1])
            values.append(value)
        assert values[circuit['exists']]==(count>0),(sample,count,'exists')
        assert values[circuit['multiple']]==(count>1),(sample,count,'multiple')
    print('Independent support-circuit checks passed:',len(samples),'assignments')

if __name__=='__main__':main()
