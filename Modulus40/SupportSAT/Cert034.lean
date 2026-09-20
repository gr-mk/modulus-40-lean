import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert034
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 35 0,
  .definition 43 0,
  .definition 140 1,
  .definition 140 2,
  .definition 427 0,
  .definition 827 1,
  .definition 828 2,
  .definition 829 1,
  .definition 830 1,
  .definition 831 1,
  .definition 831 2,
  .definition 832 1,
  .definition 832 2,
  .definition 833 0,
  .definition 834 1,
  .definition 834 2,
  .definition 835 0,
  .assumption 835]
def originAt (i : Nat) : SupportOrigin :=
  if i < 24 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert034

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":1,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":2,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":3,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":4,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":5,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":8,\"target\":[-141,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":9,\"target\":[-141,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":10,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":11,\"target\":[-828,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":12,\"target\":[-829,828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":13,\"target\":[-830,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":14,\"target\":[-831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":15,\"target\":[-832,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":16,\"target\":[-832,831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":17,\"target\":[-833,829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":18,\"target\":[-833,830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":19,\"target\":[-834,829,830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":20,\"target\":[-835,832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":21,\"target\":[-835,834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":22,\"target\":[-836,833,835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"id\":23,\"target\":[836]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":24,\"target\":[4],\"clauses\":[[836],[-141,4],[-832,4],[-830,141],[-835,832],[-833,830],[-836,833,835]],\"parents\":[23,8,15,13,20,18,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":25,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[24,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":26,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[25,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":27,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[25,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":28,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[25,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":29,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[25,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":30,\"target\":[-428],\"clauses\":[[-36836],[-36834],[-36835],[-36833],[-428,36833,36834,36835,36836]],\"parents\":[29,27,28,26,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":31,\"target\":[-828],\"clauses\":[[-428],[-828,428]],\"parents\":[30,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":32,\"target\":[-829],\"clauses\":[[-828],[-829,828]],\"parents\":[31,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":33,\"target\":[-833],\"clauses\":[[-829],[-833,829]],\"parents\":[32,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":34,\"target\":[835],\"clauses\":[[-833],[836],[-836,833,835]],\"parents\":[33,23,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":35,\"target\":[832],\"clauses\":[[835],[-835,832]],\"parents\":[34,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":36,\"target\":[834],\"clauses\":[[835],[-835,834]],\"parents\":[34,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":37,\"target\":[831],\"clauses\":[[832],[-832,831]],\"parents\":[35,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":38,\"target\":[830],\"clauses\":[[834],[-829],[-834,829,830]],\"parents\":[36,32,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":39,\"target\":[36],\"clauses\":[[831],[-831,36]],\"parents\":[37,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":40,\"target\":[141],\"clauses\":[[830],[-830,141]],\"parents\":[38,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":41,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[39,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":42,\"target\":[44],\"clauses\":[[141],[-141,44]],\"parents\":[40,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":43,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[41,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert034.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert034\",\"initial\":24,\"id\":44,\"target\":[],\"clauses\":[[44],[-36818],[-44,36818]],\"parents\":[42,43,7],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert034
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step44 a h
end Modulus40.SupportSAT.Cert034
namespace Modulus40.SupportSAT.Cert034
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 835
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 836 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 835 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert034
