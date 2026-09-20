import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert083
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .definition 35 0,
  .definition 38 0,
  .definition 40 1,
  .definition 41 0,
  .definition 43 0,
  .definition 431 1,
  .definition 3065 1,
  .definition 3070 2,
  .definition 3742 2,
  .definition 3743 2,
  .definition 3744 2,
  .definition 3745 1,
  .definition 3746 1,
  .definition 3746 2,
  .definition 3747 0,
  .definition 3748 1,
  .definition 3748 2,
  .definition 3749 0,
  .definition 3750 0,
  .definition 3751 1,
  .definition 3751 2,
  .definition 3752 0,
  .assumption 3752]
def originAt (i : Nat) : SupportOrigin :=
  if i < 29 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert083

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":3,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":4,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":5,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":6,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":7,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":8,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":9,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":10,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":11,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":12,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":13,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":14,\"target\":[-3743,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":15,\"target\":[-3744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":16,\"target\":[-3745,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":17,\"target\":[-3746,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":18,\"target\":[-3747,3743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":19,\"target\":[-3747,3744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":20,\"target\":[-3748,3743,3744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":21,\"target\":[-3749,3745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":22,\"target\":[-3749,3748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":23,\"target\":[-3750,3747,3749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":24,\"target\":[-3751,3745,3748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":25,\"target\":[-3752,3746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":26,\"target\":[-3752,3751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":27,\"target\":[-3753,3750,3752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"id\":28,\"target\":[3753]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":29,\"target\":[-3747],\"clauses\":[[-3747,3743],[-3747,3744],[-3743,432],[-3744,3066],[-432,44],[-3066,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[18,19,14,15,11,12,10,6,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":30,\"target\":[-3749],\"clauses\":[[-3749,3745],[-3749,3748],[-3745,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-3066,36],[-3743,432],[-3744,3066],[-3748,3743,3744]],\"parents\":[21,22,16,13,9,1,3,10,6,11,12,14,15,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":31,\"target\":[-3750],\"clauses\":[[-3749],[-3747],[-3750,3747,3749]],\"parents\":[30,29,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":32,\"target\":[3752],\"clauses\":[[-3750],[3753],[-3753,3750,3752]],\"parents\":[31,28,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":33,\"target\":[3746],\"clauses\":[[3752],[-3752,3746]],\"parents\":[32,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":34,\"target\":[3751],\"clauses\":[[3752],[-3752,3751]],\"parents\":[32,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":35,\"target\":[41],\"clauses\":[[3746],[-3746,41]],\"parents\":[33,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":36,\"target\":[39],\"clauses\":[[41],[-41,39]],\"parents\":[35,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":37,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[36,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":38,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[37,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":39,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[37,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":40,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[37,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":41,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[38,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":42,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[39,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":43,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[40,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":44,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[41,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":45,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[42,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":46,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[43,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":47,\"target\":[-3743],\"clauses\":[[-432],[-3743,432]],\"parents\":[44,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":48,\"target\":[-3744],\"clauses\":[[-3066],[-3744,3066]],\"parents\":[45,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":49,\"target\":[-3745],\"clauses\":[[-3071],[-3745,3071]],\"parents\":[46,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":50,\"target\":[-3748],\"clauses\":[[-3744],[-3743],[-3748,3743,3744]],\"parents\":[48,47,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert083.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert083\",\"initial\":29,\"id\":51,\"target\":[],\"clauses\":[[-3748],[-3745],[3751],[-3751,3745,3748]],\"parents\":[50,49,34,24],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert083
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step51 a h
end Modulus40.SupportSAT.Cert083
namespace Modulus40.SupportSAT.Cert083
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3752
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3753 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3752 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert083
