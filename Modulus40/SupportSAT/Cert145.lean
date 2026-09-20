import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert145
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 3 36826 36827,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 35 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 85 1,
  .definition 85 2,
  .definition 145 1,
  .definition 146 2,
  .definition 153 1,
  .definition 153 2,
  .definition 154 2,
  .definition 155 1,
  .definition 155 2,
  .definition 156 1,
  .definition 156 2,
  .definition 8380 1,
  .definition 8381 1,
  .definition 8381 2,
  .definition 8382 1,
  .definition 8382 2,
  .definition 8383 0,
  .definition 8384 1,
  .definition 8384 2,
  .definition 8385 0,
  .definition 8386 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 8387 1,
  .definition 8387 2,
  .definition 8388 0,
  .assumption 8388]
def originAt (i : Nat) : SupportOrigin :=
  if i < 36 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert145

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":2,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":3,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":4,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":5,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":8,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":9,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":10,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":11,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":12,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":13,\"target\":[-146,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":14,\"target\":[-147,146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":15,\"target\":[-154,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":16,\"target\":[-154,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":17,\"target\":[-155,154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":18,\"target\":[-156,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":19,\"target\":[-156,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":20,\"target\":[-157,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":21,\"target\":[-157,156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":22,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":23,\"target\":[-8382,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":24,\"target\":[-8382,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":25,\"target\":[-8383,155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":26,\"target\":[-8383,8382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":27,\"target\":[-8384,155,8382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":28,\"target\":[-8385,157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":29,\"target\":[-8385,8384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":30,\"target\":[-8386,8383,8385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":31,\"target\":[-8387,157,8384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":32,\"target\":[-8388,147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":33,\"target\":[-8388,8387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":34,\"target\":[-8389,8386,8388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"id\":35,\"target\":[8389]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":36,\"target\":[61],\"clauses\":[[8389],[-154,61],[-156,61],[-8381,61],[-155,154],[-157,156],[-8382,8381],[-8383,155],[-8385,157],[-8384,155,8382],[-8386,8383,8385],[-8387,157,8384],[-8389,8386,8388],[-8388,8387]],\"parents\":[35,16,18,22,17,21,24,25,28,27,30,31,34,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":37,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[36,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":38,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[37,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":39,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[37,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":40,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[37,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":41,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[38,39,40,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":42,\"target\":[-146],\"clauses\":[[-74],[-146,74]],\"parents\":[41,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":43,\"target\":[-147],\"clauses\":[[-146],[-147,146]],\"parents\":[42,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":44,\"target\":[-8388],\"clauses\":[[-147],[-8388,147]],\"parents\":[43,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":45,\"target\":[8386],\"clauses\":[[-8388],[8389],[-8389,8386,8388]],\"parents\":[44,35,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":46,\"target\":[-8383],\"clauses\":[[-8383,155],[-8383,8382],[-155,154],[-8382,86],[-154,36],[-86,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[25,26,17,23,15,12,6,7,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":47,\"target\":[8385],\"clauses\":[[-8383],[8386],[-8386,8383,8385]],\"parents\":[46,45,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":48,\"target\":[157],\"clauses\":[[8385],[-8385,157]],\"parents\":[47,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":49,\"target\":[8384],\"clauses\":[[8385],[-8385,8384]],\"parents\":[47,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":50,\"target\":[44],\"clauses\":[[157],[-157,44]],\"parents\":[48,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":51,\"target\":[156],\"clauses\":[[157],[-157,156]],\"parents\":[48,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":52,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[50,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":53,\"target\":[66],\"clauses\":[[156],[-156,66]],\"parents\":[51,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":54,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[52,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":55,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[53,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":56,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[54,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":57,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[55,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":58,\"target\":[-154],\"clauses\":[[-36],[-154,36]],\"parents\":[56,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":59,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[57,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":60,\"target\":[-155],\"clauses\":[[-154],[-155,154]],\"parents\":[58,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":61,\"target\":[-86],\"clauses\":[[-3],[-86,3]],\"parents\":[59,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":62,\"target\":[8382],\"clauses\":[[-155],[8384],[-8384,155,8382]],\"parents\":[60,49,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert145.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert145\",\"initial\":36,\"id\":63,\"target\":[],\"clauses\":[[8382],[-86],[-8382,86]],\"parents\":[62,61,23],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert145
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step63 a h
end Modulus40.SupportSAT.Cert145
namespace Modulus40.SupportSAT.Cert145
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 8388
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 36) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 8389 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 8388 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert145
