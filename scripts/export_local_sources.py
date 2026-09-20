#!/usr/bin/env python3
"""Find one actual indexed construction witness for every local ray coordinate."""
from functools import lru_cache
import json
from pathlib import Path
ROOT = Path(__file__).resolve().parent.parent

def export_lean(tables):
    directory = ROOT/'Modulus40/ConstructionLocalSources'
    directory.mkdir(exist_ok=True)
    previous='Modulus40.ConstructionLocalSourceChecks'
    for j,table in enumerate(tables):
        p=table['prime']
        lines=[f'import {previous}', '', 'namespace Modulus40', '', 'set_option maxRecDepth 1000000', 'set_option maxHeartbeats 0', '',
               f'def constructionLocal{p}SourceIndices : List ℕ := ['+', '.join(map(str,table['indices']))+']', '',
               f'theorem constructionLocal{p}_raySourcesCheck :',
               f'    constructionLocalRaySourcesCheck ⟨{j}, by decide⟩ constructionLocal{p}.coordinates',
               f'      constructionLocal{p}SourceIndices := by decide +kernel', '', 'end Modulus40','']
        (directory/f'Prime{p}.lean').write_text('\n'.join(lines))
        previous=f'Modulus40.ConstructionLocalSources.Prime{p}'
    lines=[f'import {previous}', '', 'namespace Modulus40', '',
           'theorem constructionLocals_ray_source : ∀ j first center digit,',
           '    Coordinate.ray first center digit ∈ (constructionLocals j).coordinates →',
           '      ∃ i, constructionPatterns i j = .ray first center digit := by',
           '  intro j', '  fin_cases j']
    for j,table in enumerate(tables):
        p=table['prime']
        lines += [f'  · exact constructionLocalRaySourcesCheck_sound ⟨{j}, by decide⟩',
                  f'      constructionLocal{p}.coordinates constructionLocal{p}SourceIndices',
                  f'      constructionLocal{p}_raySourcesCheck']
    lines += ['', 'end Modulus40','']
    (ROOT/'Modulus40/ConstructionLocalSources.lean').write_text('\n'.join(lines))

def main():
    graph = json.loads((ROOT/'data/construction-ast.json').read_text())
    local_data = json.loads((ROOT/'data/construction-local-data.json').read_text())
    nodes, counts = graph['nodes'], graph['counts']
    tables = []
    for data in local_data:
        prime = data['prime']
        @lru_cache(None)
        def witnesses(node_id, coordinate=('fixed',0,0)):
            if counts[node_id] == 0: return {}
            node = nodes[node_id]
            kind = node[0]
            if kind == 'one': return {coordinate: 0}
            if kind == 'absolute': return {tuple(node[2:]) if node[1] == prime else coordinate: 0}
            if kind == 'product':
                states = {coordinate: 0}
                for child in node[1]:
                    following = {}
                    for current, prefix in states.items():
                        for output, local_index in witnesses(child, current).items():
                            following.setdefault(output, prefix*counts[child]+local_index)
                    states = following
                return states
            children = node[1] if kind == 'sum' else node[2]
            result, offset = {}, 0
            for branch, child in enumerate(children,1):
                current = coordinate
                if kind in ('node','arrow') and node[1] == prime:
                    assert coordinate[0] == 'fixed'
                    _, depth, residue = coordinate
                    modulus = prime**depth
                    positive = residue%modulus or modulus
                    current = ('fixed',depth+1,(positive+(branch-1)*modulus)%(modulus*prime)) if kind=='node' else ('ray',depth+1,positive-modulus,branch)
                for output, index in witnesses(child,current).items():
                    result.setdefault(output,offset+index)
                offset += counts[child]
            return result
        sources, offset = {},0
        for _,root in graph['roots']:
            for coordinate,index in witnesses(root).items(): sources.setdefault(coordinate,offset+index)
            offset += counts[root]
        indices=[]
        for coord in data['coordinates']:
            indices.append(sources.get(tuple(coord),0))
            if coord[0]=='ray': assert tuple(coord) in sources
        tables.append(dict(prime=prime,indices=indices,coordinates=data['coordinates']))
    # Independent indexed interpreter checks every claimed ray source.
    from export_ast_dag import ASTGraph
    reader=ASTGraph(); reader.nodes=nodes; reader.counts=counts
    verified=0
    for table in tables:
        for coordinate,index in zip(table['coordinates'],table['indices']):
            if coordinate[0]!='ray': continue
            local_index=index
            for _,root in graph['roots']:
                if local_index<counts[root]:
                    found=reader.pattern_at(root,local_index).get(table['prime'],('fixed',0,0))
                    assert tuple(coordinate)==found,(table['prime'],coordinate,index,found)
                    verified+=1
                    break
                local_index-=counts[root]
    (ROOT/'data/construction-local-sources.json').write_text(json.dumps(tables,indent=2)+'\n')
    print(f'Extracted and independently verified {verified} ray-source witnesses.')
    export_lean(tables)

if __name__=='__main__': main()
