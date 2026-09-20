import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert491
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 65 0,
  .definition 398 2,
  .definition 17899 1,
  .definition 17900 1,
  .definition 17902 0,
  .definition 27996 1,
  .definition 28113 2,
  .definition 28114 1,
  .definition 28115 2,
  .definition 28116 2,
  .definition 28117 1,
  .definition 28117 2,
  .definition 28118 0,
  .lemma 17893,
  .lemma 17901,
  .assumption 28118]
def originAt (i : Nat) : SupportOrigin :=
  if i < 18 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert491

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":0,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":1,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":2,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":3,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":4,\"target\":[-17900,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":5,\"target\":[-17901,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":6,\"target\":[-17903,17900,17901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":7,\"target\":[-27997,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":8,\"target\":[-28114,27997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":9,\"target\":[-28115,17894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":10,\"target\":[-28116,17903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":11,\"target\":[-28117,17902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":12,\"target\":[-28118,28114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":13,\"target\":[-28118,28116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":14,\"target\":[-28119,28115,28117,28118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":15,\"target\":[-17894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":16,\"target\":[-17902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"id\":17,\"target\":[28119]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":18,\"target\":[-28115],\"clauses\":[[-17894],[-28115,17894]],\"parents\":[15,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":19,\"target\":[-28117],\"clauses\":[[-17902],[-28117,17902]],\"parents\":[16,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":20,\"target\":[28118],\"clauses\":[[28119],[-28115],[-28117],[-28119,28115,28117,28118]],\"parents\":[17,18,19,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":21,\"target\":[28114],\"clauses\":[[28118],[-28118,28114]],\"parents\":[20,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":22,\"target\":[28116],\"clauses\":[[28118],[-28118,28116]],\"parents\":[20,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":23,\"target\":[27997],\"clauses\":[[28114],[-28114,27997]],\"parents\":[21,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":24,\"target\":[17903],\"clauses\":[[28116],[-28116,17903]],\"parents\":[22,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":25,\"target\":[3],\"clauses\":[[27997],[-27997,3]],\"parents\":[23,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":26,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[25,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":27,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[26,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":28,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[27,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":29,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[28,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":30,\"target\":[-17900],\"clauses\":[[-66],[-17900,66]],\"parents\":[28,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":31,\"target\":[-17901],\"clauses\":[[-399],[-17901,399]],\"parents\":[29,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert491.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert491\",\"initial\":18,\"id\":32,\"target\":[],\"clauses\":[[-17900],[-17901],[17903],[-17903,17900,17901]],\"parents\":[30,31,24,6],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert491
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step32 a h
end Modulus40.SupportSAT.Cert491
namespace Modulus40.SupportSAT.Cert491
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [17893, 17901]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28118
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 18) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28119 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28118 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert491
