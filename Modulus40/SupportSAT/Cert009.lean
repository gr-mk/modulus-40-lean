import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert009
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 445 1,
  .definition 464 1,
  .definition 465 1,
  .definition 466 1,
  .definition 466 2,
  .definition 467 0,
  .definition 468 1,
  .definition 468 2,
  .definition 469 0,
  .assumption 469]
def originAt (i : Nat) : SupportOrigin :=
  if i < 16 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert009

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":3,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":4,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":5,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":6,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":7,\"target\":[-465,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":8,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":9,\"target\":[-467,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":10,\"target\":[-467,465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":11,\"target\":[-468,446,465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":12,\"target\":[-469,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":13,\"target\":[-469,468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":14,\"target\":[-470,467,469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"id\":15,\"target\":[470]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":16,\"target\":[-467],\"clauses\":[[-467,446],[-467,465],[-446,36],[-465,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[9,10,6,7,3,5,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":17,\"target\":[469],\"clauses\":[[-467],[470],[-470,467,469]],\"parents\":[16,15,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":18,\"target\":[466],\"clauses\":[[469],[-469,466]],\"parents\":[17,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":19,\"target\":[468],\"clauses\":[[469],[-469,468]],\"parents\":[17,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":20,\"target\":[42],\"clauses\":[[466],[-466,42]],\"parents\":[18,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":21,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[20,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":22,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[21,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":23,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[21,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":24,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[22,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":25,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[23,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":26,\"target\":[-465],\"clauses\":[[-44],[-465,44]],\"parents\":[24,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":27,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[25,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert009.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert009\",\"initial\":16,\"id\":28,\"target\":[],\"clauses\":[[-465],[-446],[468],[-468,446,465]],\"parents\":[26,27,19,11],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert009
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step28 a h
end Modulus40.SupportSAT.Cert009
namespace Modulus40.SupportSAT.Cert009
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 469
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 470 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 469 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert009
