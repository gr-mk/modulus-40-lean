import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert188
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .definition 2 0,
  .definition 33 0,
  .definition 12601 1,
  .definition 12602 1,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12606 1,
  .definition 12606 2,
  .definition 12607 0,
  .lemma 12603,
  .assumption 12607]
def originAt (i : Nat) : SupportOrigin :=
  if i < 16 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert188

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":0,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":1,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":2,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":3,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":4,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":5,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":6,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":7,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":8,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":9,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":10,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":11,\"target\":[-12607,12605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":12,\"target\":[-12607,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":13,\"target\":[-12608,12604,12607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":14,\"target\":[-12604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"id\":15,\"target\":[12608]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":16,\"target\":[12607],\"clauses\":[[12608],[-12604],[-12608,12604,12607]],\"parents\":[15,14,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":17,\"target\":[12605],\"clauses\":[[12607],[-12607,12605]],\"parents\":[16,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":18,\"target\":[12606],\"clauses\":[[12607],[-12607,12606]],\"parents\":[16,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":19,\"target\":[3],\"clauses\":[[12606],[-12606,3]],\"parents\":[18,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":20,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[19,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":21,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[20,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":22,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[20,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":23,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[20,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":24,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[20,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":25,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[20,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":26,\"target\":[-34],\"clauses\":[[-36827],[-36828],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[21,22,23,24,25,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":27,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[26,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":28,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[26,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert188.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert188\",\"initial\":16,\"id\":29,\"target\":[],\"clauses\":[[-12602],[-12603],[12605],[-12605,12602,12603]],\"parents\":[27,28,17,9],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert188
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step29 a h
end Modulus40.SupportSAT.Cert188
namespace Modulus40.SupportSAT.Cert188
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12603]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12607
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 16) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12608 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12607 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert188
