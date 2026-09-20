import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert095
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 2,
  .definition 399 2,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4177 1,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4181 2,
  .definition 4182 2,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4184 1,
  .definition 4184 2,
  .definition 4185 0,
  .definition 4186 1,
  .definition 4186 2,
  .definition 4187 0,
  .definition 4188 0,
  .definition 4189 1,
  .definition 4189 2,
  .definition 4190 0,
  .lemma 4179]
def originChunk1 : Array SupportOrigin := #[
  .assumption 4190]
def originAt (i : Nat) : SupportOrigin :=
  if i < 33 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert095

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":3,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":4,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":5,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":6,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":8,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":9,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":10,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":11,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":12,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":13,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":14,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":15,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":16,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":17,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":18,\"target\":[-4183,4180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":19,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":20,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":21,\"target\":[-4185,4177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":22,\"target\":[-4185,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":23,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":24,\"target\":[-4187,4182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":25,\"target\":[-4187,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":26,\"target\":[-4188,4183,4185,4187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":27,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":28,\"target\":[-4190,4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":29,\"target\":[-4190,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":30,\"target\":[-4191,4188,4190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":31,\"target\":[-4180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"id\":32,\"target\":[4191]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":33,\"target\":[-4183],\"clauses\":[[-4180],[-4183,4180]],\"parents\":[31,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":34,\"target\":[3],\"clauses\":[[4191],[-4183],[-4177,3],[-4178,3],[-4185,4177],[-4179,4178],[-4184,4178],[-4186,4177,4179],[-4190,4184],[-4187,4186],[-4191,4188,4190],[-4188,4183,4185,4187]],\"parents\":[32,33,11,13,21,15,20,23,28,25,30,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":35,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[34,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":36,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[35,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":37,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[36,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":38,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[37,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":39,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[37,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":40,\"target\":[-4181],\"clauses\":[[-400],[-399],[-4181,399,400]],\"parents\":[39,38,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":41,\"target\":[-4182],\"clauses\":[[-4181],[-4182,4181]],\"parents\":[40,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":42,\"target\":[-4187],\"clauses\":[[-4182],[-4187,4182]],\"parents\":[41,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":43,\"target\":[-4185],\"clauses\":[[-4185,4177],[-4185,4179],[-4177,44],[-4179,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[21,22,12,14,7,5,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":44,\"target\":[-4188],\"clauses\":[[-4185],[-4183],[-4187],[-4188,4183,4185,4187]],\"parents\":[43,33,42,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":45,\"target\":[4190],\"clauses\":[[-4188],[4191],[-4191,4188,4190]],\"parents\":[44,32,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":46,\"target\":[4184],\"clauses\":[[4190],[-4190,4184]],\"parents\":[45,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":47,\"target\":[4189],\"clauses\":[[4190],[-4190,4189]],\"parents\":[45,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":48,\"target\":[42],\"clauses\":[[4184],[-4184,42]],\"parents\":[46,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":49,\"target\":[4186],\"clauses\":[[4189],[-4182],[-4189,4182,4186]],\"parents\":[47,41,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":50,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[48,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":51,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[50,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":52,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[50,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":53,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[51,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":54,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[52,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":55,\"target\":[-4177],\"clauses\":[[-44],[-4177,44]],\"parents\":[53,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":56,\"target\":[-4179],\"clauses\":[[-36],[-4179,36]],\"parents\":[54,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert095.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert095\",\"initial\":33,\"id\":57,\"target\":[],\"clauses\":[[-4179],[-4177],[4186],[-4186,4177,4179]],\"parents\":[56,55,49,23],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert095
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step57 a h
end Modulus40.SupportSAT.Cert095
namespace Modulus40.SupportSAT.Cert095
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4179]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4190
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4191 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4190 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert095
