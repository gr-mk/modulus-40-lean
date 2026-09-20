import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert198
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 35 0,
  .definition 43 0,
  .definition 60 0,
  .definition 73 0,
  .definition 74 1,
  .definition 4200 2,
  .definition 4204 0,
  .definition 4254 1,
  .definition 4254 2,
  .definition 12765 1,
  .definition 12765 2,
  .definition 12766 0,
  .lemma 4203,
  .assumption 12766]
def originAt (i : Nat) : SupportOrigin :=
  if i < 18 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert198

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":1,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":2,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":3,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":4,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":5,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":6,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":7,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":8,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":9,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":10,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":11,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":12,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":13,\"target\":[-12766,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":14,\"target\":[-12766,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":15,\"target\":[-12767,4204,12766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":16,\"target\":[-4204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"id\":17,\"target\":[12767]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":18,\"target\":[12766],\"clauses\":[[12767],[-4204],[-12767,4204,12766]],\"parents\":[17,16,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":19,\"target\":[4205],\"clauses\":[[12766],[-12766,4205]],\"parents\":[18,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":20,\"target\":[4255],\"clauses\":[[12766],[-12766,4255]],\"parents\":[18,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":21,\"target\":[44],\"clauses\":[[4255],[-4255,44]],\"parents\":[20,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":22,\"target\":[61],\"clauses\":[[4255],[-4255,61]],\"parents\":[20,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":23,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[21,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":24,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[22,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":25,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[23,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":26,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[24,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":27,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[24,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":28,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[24,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":29,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[25,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":30,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[26,27,28,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":31,\"target\":[-75],\"clauses\":[[-36],[-75,36]],\"parents\":[29,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":32,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[30,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert198.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert198\",\"initial\":18,\"id\":33,\"target\":[],\"clauses\":[[-75],[-4201],[4205],[-4205,75,4201]],\"parents\":[31,32,19,10],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert198
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step33 a h
end Modulus40.SupportSAT.Cert198
namespace Modulus40.SupportSAT.Cert198
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4203]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12766
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 18) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12767 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12766 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert198
