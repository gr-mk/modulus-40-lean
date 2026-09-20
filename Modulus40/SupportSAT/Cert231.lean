import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert231
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .definition 133 0,
  .definition 186 0,
  .definition 11175 2,
  .definition 13070 1,
  .definition 13071 2,
  .definition 13075 1,
  .definition 13080 1,
  .definition 13085 1,
  .definition 13089 1,
  .definition 13094 1,
  .definition 13096 2,
  .definition 13097 2,
  .definition 13101 0,
  .definition 13104 0,
  .definition 13107 0,
  .definition 13110 0,
  .definition 13113 0,
  .definition 13114 1,
  .definition 13114 2,
  .definition 13115 0,
  .lemma 13068,
  .lemma 13112,
  .assumption 13115]
def originAt (i : Nat) : SupportOrigin :=
  if i < 25 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert231

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":0,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":1,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":2,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":3,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":4,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":5,\"target\":[-13071,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":6,\"target\":[-13072,13069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":7,\"target\":[-13076,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":8,\"target\":[-13081,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":9,\"target\":[-13086,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":10,\"target\":[-13090,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":11,\"target\":[-13095,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":12,\"target\":[-13097,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":13,\"target\":[-13098,13097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":14,\"target\":[-13102,13076,13081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":15,\"target\":[-13105,13086,13102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":16,\"target\":[-13108,13090,13105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":17,\"target\":[-13111,13095,13108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":18,\"target\":[-13114,13098,13111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":19,\"target\":[-13115,13071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":20,\"target\":[-13115,13114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":21,\"target\":[-13116,13072,13113,13115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":22,\"target\":[-13069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":23,\"target\":[-13113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"id\":24,\"target\":[13116]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":25,\"target\":[-13072],\"clauses\":[[-13069],[-13072,13069]],\"parents\":[22,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":26,\"target\":[13115],\"clauses\":[[13116],[-13072],[-13113],[-13116,13072,13113,13115]],\"parents\":[24,25,23,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":27,\"target\":[13071],\"clauses\":[[13115],[-13115,13071]],\"parents\":[26,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":28,\"target\":[13114],\"clauses\":[[13115],[-13115,13114]],\"parents\":[26,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":29,\"target\":[134],\"clauses\":[[13071],[-13071,134]],\"parents\":[27,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":30,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[29,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":31,\"target\":[-36839],\"clauses\":[[36838],[-36838,-36839]],\"parents\":[30,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":32,\"target\":[-36840],\"clauses\":[[36838],[-36838,-36840]],\"parents\":[30,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":33,\"target\":[-187],\"clauses\":[[-36839],[-36840],[-187,36839,36840]],\"parents\":[31,32,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":34,\"target\":[-11176],\"clauses\":[[-187],[-11176,187]],\"parents\":[33,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":35,\"target\":[-13081],\"clauses\":[[-187],[-13081,187]],\"parents\":[33,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":36,\"target\":[-13086],\"clauses\":[[-187],[-13086,187]],\"parents\":[33,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":37,\"target\":[-13090],\"clauses\":[[-187],[-13090,187]],\"parents\":[33,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":38,\"target\":[-13095],\"clauses\":[[-187],[-13095,187]],\"parents\":[33,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":39,\"target\":[-13097],\"clauses\":[[-187],[-13097,187]],\"parents\":[33,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":40,\"target\":[-13076],\"clauses\":[[-11176],[-13076,11176]],\"parents\":[34,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":41,\"target\":[-13098],\"clauses\":[[-13097],[-13098,13097]],\"parents\":[39,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":42,\"target\":[-13102],\"clauses\":[[-13076],[-13081],[-13102,13076,13081]],\"parents\":[40,35,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":43,\"target\":[13111],\"clauses\":[[-13098],[13114],[-13114,13098,13111]],\"parents\":[41,28,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":44,\"target\":[-13105],\"clauses\":[[-13102],[-13086],[-13105,13086,13102]],\"parents\":[42,36,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":45,\"target\":[13108],\"clauses\":[[13111],[-13095],[-13111,13095,13108]],\"parents\":[43,38,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert231.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert231\",\"initial\":25,\"id\":46,\"target\":[],\"clauses\":[[13108],[-13105],[-13090],[-13108,13090,13105]],\"parents\":[45,44,37,16],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert231
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step46 a h
end Modulus40.SupportSAT.Cert231
namespace Modulus40.SupportSAT.Cert231
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13068, 13112]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13115
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 25) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13116 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13115 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert231
