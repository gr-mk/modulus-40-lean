import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert189
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .definition 2 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4177 1,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4184 1,
  .definition 4184 2,
  .definition 4185 0,
  .definition 4255 1,
  .definition 12612 1,
  .definition 12612 2,
  .definition 12613 0,
  .definition 12614 0,
  .definition 12615 1,
  .definition 12615 2,
  .definition 12616 0,
  .assumption 12616]
def originAt (i : Nat) : SupportOrigin :=
  if i < 31 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert189

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":3,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":4,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":5,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":6,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":7,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":8,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":9,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":10,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":11,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":12,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":13,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":14,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":15,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":16,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":17,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":18,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":19,\"target\":[-4185,4177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":20,\"target\":[-4185,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":21,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":22,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":23,\"target\":[-12613,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":24,\"target\":[-12613,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":25,\"target\":[-12614,4185,12613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":26,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":27,\"target\":[-12616,4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":28,\"target\":[-12616,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":29,\"target\":[-12617,12614,12616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"id\":30,\"target\":[12617]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":31,\"target\":[3],\"clauses\":[[12617],[-4177,3],[-4178,3],[-4185,4177],[-4179,4178],[-4184,4178],[-4186,4177,4179],[-12616,4184],[-12613,4186],[-12617,12614,12616],[-12614,4185,12613]],\"parents\":[30,12,14,19,16,18,21,27,23,29,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":32,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[31,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":33,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[32,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":34,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[32,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":35,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[32,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":36,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[32,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":37,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[34,33,35,36,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":38,\"target\":[-4256],\"clauses\":[[-40],[-4256,40]],\"parents\":[37,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":39,\"target\":[-12613],\"clauses\":[[-4256],[-12613,4256]],\"parents\":[38,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":40,\"target\":[-4185],\"clauses\":[[-4185,4177],[-4185,4179],[-4177,44],[-4179,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[19,20,13,15,11,8,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":41,\"target\":[-12614],\"clauses\":[[-4185],[-12613],[-12614,4185,12613]],\"parents\":[40,39,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":42,\"target\":[12616],\"clauses\":[[-12614],[12617],[-12617,12614,12616]],\"parents\":[41,30,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":43,\"target\":[4184],\"clauses\":[[12616],[-12616,4184]],\"parents\":[42,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":44,\"target\":[12615],\"clauses\":[[12616],[-12616,12615]],\"parents\":[42,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":45,\"target\":[42],\"clauses\":[[4184],[-4184,42]],\"parents\":[43,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":46,\"target\":[4186],\"clauses\":[[12615],[-4256],[-12615,4186,4256]],\"parents\":[44,38,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":47,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[45,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":48,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[47,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":49,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[47,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":50,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[48,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":51,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[49,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":52,\"target\":[-4177],\"clauses\":[[-44],[-4177,44]],\"parents\":[50,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":53,\"target\":[-4179],\"clauses\":[[-36],[-4179,36]],\"parents\":[51,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert189.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert189\",\"initial\":31,\"id\":54,\"target\":[],\"clauses\":[[-4179],[-4177],[4186],[-4186,4177,4179]],\"parents\":[53,52,46,21],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert189
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step54 a h
end Modulus40.SupportSAT.Cert189
namespace Modulus40.SupportSAT.Cert189
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12616
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 31) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12617 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12616 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert189
