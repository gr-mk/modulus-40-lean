import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert078
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 431 1,
  .definition 506 1,
  .definition 507 1,
  .definition 509 0,
  .definition 512 0,
  .definition 3665 1,
  .definition 3666 1,
  .definition 3666 2,
  .definition 3667 0,
  .lemma 511,
  .assumption 3667]
def originAt (i : Nat) : SupportOrigin :=
  if i < 18 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert078

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":0,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":2,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":3,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":4,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":5,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":6,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":7,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":8,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":9,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":10,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":11,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":12,\"target\":[-3666,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":13,\"target\":[-3667,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":14,\"target\":[-3667,3666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":15,\"target\":[-3668,512,3667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":16,\"target\":[-512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"id\":17,\"target\":[3668]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":18,\"target\":[3667],\"clauses\":[[3668],[-512],[-3668,512,3667]],\"parents\":[17,16,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":19,\"target\":[513],\"clauses\":[[3667],[-3667,513]],\"parents\":[18,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":20,\"target\":[3666],\"clauses\":[[3667],[-3667,3666]],\"parents\":[18,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":21,\"target\":[39],\"clauses\":[[3666],[-3666,39]],\"parents\":[20,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":22,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[21,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":23,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[22,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":24,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[22,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":25,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[22,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":26,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[23,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":27,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[24,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":28,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[25,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":29,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[26,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":30,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[27,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":31,\"target\":[-508],\"clauses\":[[-42],[-508,42]],\"parents\":[28,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":32,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[29,30,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert078.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert078\",\"initial\":18,\"id\":33,\"target\":[],\"clauses\":[[-508],[-510],[513],[-513,508,510]],\"parents\":[31,32,19,11],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert078
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step33 a h
end Modulus40.SupportSAT.Cert078
namespace Modulus40.SupportSAT.Cert078
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [511]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3667
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3668 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3667 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert078
