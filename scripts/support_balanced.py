#!/usr/bin/env python3
"""Balanced support unions, exposing every internal overlap as a lemma."""
import support_circuit as base

class BalancedSupportCircuit(base.SupportCircuit):
    def __init__(self, *args):
        super().__init__(*args)
        self.lemmas=[]

    def union(self, outputs):
        if not outputs:return 0,0
        if len(outputs)==1:return outputs[0]
        middle=len(outputs)//2
        left=self.union(outputs[:middle]);right=self.union(outputs[middle:])
        overlap=self.combine('and',[left[0],right[0]])
        multiple=self.combine('or',[left[1],right[1],overlap])
        exists=self.combine('or',[left[0],right[0]])
        self.lemmas.extend([overlap,multiple])
        return exists,multiple

base.SupportCircuit=BalancedSupportCircuit
if __name__=='__main__':base.main()
