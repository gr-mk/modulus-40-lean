import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert375
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .definition 3 0,
  .definition 60 0,
  .definition 4176 3,
  .definition 4177 2,
  .definition 4178 2,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4254 2,
  .definition 4255 2,
  .definition 12614 0,
  .definition 12617 0,
  .definition 12878 1,
  .definition 19350 1,
  .definition 19351 2,
  .definition 19352 1,
  .definition 19353 1,
  .definition 19354 1,
  .definition 19355 1,
  .definition 19355 2,
  .definition 19356 0,
  .lemma 12874,
  .lemma 12879,
  .assumption 19356]
def originAt (i : Nat) : SupportOrigin :=
  if i < 24 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert375

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":0,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":1,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":2,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":3,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":4,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":5,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":6,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":7,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":8,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":9,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":10,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":11,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":12,\"target\":[-12879,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":13,\"target\":[-19351,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":14,\"target\":[-19352,19351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":15,\"target\":[-19353,12875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":16,\"target\":[-19354,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":17,\"target\":[-19355,12880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":18,\"target\":[-19356,19352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":19,\"target\":[-19356,19354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":20,\"target\":[-19357,19353,19355,19356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":21,\"target\":[-12875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":22,\"target\":[-12880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"id\":23,\"target\":[19357]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":24,\"target\":[-19353],\"clauses\":[[-12875],[-19353,12875]],\"parents\":[21,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":25,\"target\":[-19355],\"clauses\":[[-12880],[-19355,12880]],\"parents\":[22,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":26,\"target\":[19356],\"clauses\":[[19357],[-19353],[-19355],[-19357,19353,19355,19356]],\"parents\":[23,24,25,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":27,\"target\":[19352],\"clauses\":[[19356],[-19356,19352]],\"parents\":[26,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":28,\"target\":[19354],\"clauses\":[[19356],[-19356,19354]],\"parents\":[26,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":29,\"target\":[19351],\"clauses\":[[19352],[-19352,19351]],\"parents\":[27,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":30,\"target\":[12879],\"clauses\":[[19354],[-19354,12879]],\"parents\":[28,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":31,\"target\":[4],\"clauses\":[[19351],[-19351,4]],\"parents\":[29,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":32,\"target\":[12618],\"clauses\":[[12879],[-12879,12618]],\"parents\":[30,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":33,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[31,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":34,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[33,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":35,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[34,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":36,\"target\":[-4177],\"clauses\":[[-61],[-4177,61]],\"parents\":[35,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":37,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[35,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":38,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[35,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":39,\"target\":[-4179],\"clauses\":[[-4178],[-4179,4178]],\"parents\":[37,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":40,\"target\":[-4184],\"clauses\":[[-4178],[-4184,4178]],\"parents\":[37,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":41,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[38,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":42,\"target\":[-4186],\"clauses\":[[-4179],[-4177],[-4186,4177,4179]],\"parents\":[39,36,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":43,\"target\":[12615],\"clauses\":[[-4184],[12618],[-12618,4184,12615]],\"parents\":[40,32,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert375.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert375\",\"initial\":24,\"id\":44,\"target\":[],\"clauses\":[[12615],[-4186],[-4256],[-12615,4186,4256]],\"parents\":[43,42,41,10],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert375
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step44 a h
end Modulus40.SupportSAT.Cert375
namespace Modulus40.SupportSAT.Cert375
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12874, 12879]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19356
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 24) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19357 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19356 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert375
