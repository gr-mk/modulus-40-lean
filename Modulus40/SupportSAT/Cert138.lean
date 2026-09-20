import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert138
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .definition 32 0,
  .definition 38 0,
  .definition 4815 1,
  .definition 4817 1,
  .definition 7977 1,
  .definition 7977 2,
  .assumption 7977]
def originAt (i : Nat) : SupportOrigin :=
  if i < 11 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert138

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":4,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":5,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":6,\"target\":[-4816,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":7,\"target\":[-4818,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":8,\"target\":[-7978,4816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":9,\"target\":[-7978,4818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"id\":10,\"target\":[7978]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":11,\"target\":[4816],\"clauses\":[[7978],[-7978,4816]],\"parents\":[10,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":12,\"target\":[4818],\"clauses\":[[7978],[-7978,4818]],\"parents\":[10,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":13,\"target\":[39],\"clauses\":[[4816],[-4816,39]],\"parents\":[11,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":14,\"target\":[33],\"clauses\":[[4818],[-4818,33]],\"parents\":[12,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":15,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[13,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":16,\"target\":[-36822],\"clauses\":[[36821],[-36821,-36822]],\"parents\":[15,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":17,\"target\":[-36823],\"clauses\":[[36821],[-36821,-36823]],\"parents\":[15,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":18,\"target\":[-36824],\"clauses\":[[36821],[-36821,-36824]],\"parents\":[15,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":19,\"target\":[-36825],\"clauses\":[[36821],[-36821,-36825]],\"parents\":[15,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert138.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert138\",\"initial\":11,\"id\":20,\"target\":[],\"clauses\":[[-36822],[-36823],[33],[-36824],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[16,17,14,18,19,4],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert138
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step20 a h
end Modulus40.SupportSAT.Cert138
namespace Modulus40.SupportSAT.Cert138
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 7977
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 7978 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 7977 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert138
