#!/usr/bin/env python3
"""Discard propagated units that do not contribute to a RUP conflict."""
import argparse
import json
from pathlib import Path
from export_rup_certificate import rup

def trim_hints(clause, hints, clauses):
    known={-literal:None for literal in clause}
    records={}
    conflict=None
    for position,hint in enumerate(hints):
        source=clauses[hint]
        left=[literal for literal in source if -literal not in known]
        if not left:
            conflict=[known[-literal] for literal in source]
            final_position=position
            break
        assert len(left)==1
        literal=left[0]
        if literal in known:continue
        dependencies=[known[-other] for other in source if other!=literal]
        known[literal]=position
        records[position]=dependencies
    assert conflict is not None
    needed={final_position};work=list(conflict)
    while work:
        position=work.pop()
        if position is None or position in needed:continue
        needed.add(position);work.extend(records[position])
    result=[hint for i,hint in enumerate(hints)if i in needed]
    assert rup(clause,[clauses[j]for j in result])
    return result

def trim_certificate(data):
    ninitial=data['initial'];clauses=data['clauses'];hints=data['hints']
    trimmed=[[]for _ in range(ninitial)]
    for i in range(ninitial,len(clauses)):
        trimmed.append(trim_hints(clauses[i],hints[i],clauses))
    needed=set();work=[data['final']]
    while work:
        i=work.pop()
        if i in needed:continue
        needed.add(i)
        if i>=ninitial:work.extend(trimmed[i])
    ids=sorted(needed);remap={old:new for new,old in enumerate(ids)}
    originals=[i for i in ids if i<ninitial]
    result=dict(data)
    result.update(initial=len(originals),count=len(ids),final=remap[data['final']],
                  clauses=[clauses[i]for i in ids],hints=[[remap[j]for j in trimmed[i]]for i in ids],
                  origins=[data['origins'][i]for i in originals])
    return result

def main():
    parser=argparse.ArgumentParser()
    parser.add_argument('path',type=Path)
    parser.add_argument('output',type=Path)
    args=parser.parse_args()
    paths=sorted(args.path.glob('[0-9][0-9][0-9][0-9].json')) if args.path.is_dir() else [args.path]
    if args.path.is_dir():args.output.mkdir(exist_ok=True)
    totals={'before_steps':0,'before_hints':0,'steps':0,'hints':0,'initial':0,'max_hints':0}
    for path in paths:
        data=json.loads(path.read_text());result=trim_certificate(data)
        output=args.output/path.name if args.path.is_dir()else args.output
        output.write_text(json.dumps(result,separators=(',',':'))+'\n')
        totals['before_steps']+=data['count']-data['initial'];totals['before_hints']+=sum(map(len,data['hints']))
        totals['steps']+=result['count']-result['initial'];totals['hints']+=sum(map(len,result['hints']))
        totals['initial']+=result['initial'];totals['max_hints']=max(totals['max_hints'],max(map(len,result['hints'])))
    print(totals,flush=True)

if __name__=='__main__':main()
