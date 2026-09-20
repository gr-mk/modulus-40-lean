import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert093
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3067 0,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4167 1,
  .definition 4167 2,
  .definition 4168 0,
  .definition 4169 0,
  .definition 4170 1,
  .definition 4170 2,
  .definition 4171 0,
  .lemma 3066]
def originChunk1 : Array SupportOrigin := #[
  .lemma 3660,
  .assumption 4171]
def originAt (i : Nat) : SupportOrigin :=
  if i < 34 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert093

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":3,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":4,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":5,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":6,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":7,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":8,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":9,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":10,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":11,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":12,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":13,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":14,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":15,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":16,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":17,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":18,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":19,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":20,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":21,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":22,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":23,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":24,\"target\":[-4168,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":25,\"target\":[-4168,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":26,\"target\":[-4169,3661,4168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":27,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":28,\"target\":[-4171,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":29,\"target\":[-4171,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":30,\"target\":[-4172,3067,4169,4171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":31,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":32,\"target\":[-3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"id\":33,\"target\":[4172]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":34,\"target\":[-36818,-3662],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3662,41,3071]],\"parents\":[0,1,14,10,20,12,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":35,\"target\":[3655],\"clauses\":[[-3661],[4172],[-3067],[-4168,3655],[-4169,3661,4168],[-4172,3067,4169,4171],[-4171,3068],[-4171,4170],[-4170,3655,3662],[-36818,-3662],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3662,41,3071]],\"parents\":[32,33,31,24,26,30,28,29,27,34,15,17,19,18,9,2,3,14,10,20,12,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":36,\"target\":[39],\"clauses\":[[3655],[-3655,39]],\"parents\":[35,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":37,\"target\":[66],\"clauses\":[[3655],[-3655,66]],\"parents\":[35,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":38,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[36,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":39,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[37,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":40,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[38,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":41,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[38,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":42,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[38,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":43,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[39,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":44,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[39,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":45,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[39,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":46,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[39,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":47,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[40,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":48,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[41,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":49,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[42,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":50,\"target\":[-40],\"clauses\":[[-36828],[-36829],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[43,44,45,46,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":51,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[47,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":52,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[48,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":53,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[49,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":54,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[50,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":55,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[52,51,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":56,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[54,53,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":57,\"target\":[-4171],\"clauses\":[[-3068],[-4171,3068]],\"parents\":[55,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":58,\"target\":[-4168],\"clauses\":[[-3662],[-4168,3662]],\"parents\":[56,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":59,\"target\":[4169],\"clauses\":[[-4171],[-3067],[4172],[-4172,3067,4169,4171]],\"parents\":[57,31,33,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert093.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert093\",\"initial\":34,\"id\":60,\"target\":[],\"clauses\":[[4169],[-4168],[-3661],[-4169,3661,4168]],\"parents\":[59,58,32,26],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert093
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step60 a h
end Modulus40.SupportSAT.Cert093
namespace Modulus40.SupportSAT.Cert093
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3660]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4171
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4172 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4171 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert093
