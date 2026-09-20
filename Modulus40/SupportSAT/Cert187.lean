import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert187
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36822 36823,
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .definition 1007 0,
  .definition 1109 0,
  .definition 12601 2,
  .definition 12602 2,
  .definition 12603 1,
  .definition 12603 2,
  .assumption 12603]
def originAt (i : Nat) : SupportOrigin :=
  if i < 10 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert187

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":0,\"target\":[-36822,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":1,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":2,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":3,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":4,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":5,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":6,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":7,\"target\":[-12604,12602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":8,\"target\":[-12604,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"id\":9,\"target\":[12604]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":10,\"target\":[12602],\"clauses\":[[12604],[-12604,12602]],\"parents\":[9,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":11,\"target\":[12603],\"clauses\":[[12604],[-12604,12603]],\"parents\":[9,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":12,\"target\":[1008],\"clauses\":[[12602],[-12602,1008]],\"parents\":[10,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":13,\"target\":[1110],\"clauses\":[[12603],[-12603,1110]],\"parents\":[11,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":14,\"target\":[36822],\"clauses\":[[1008],[-1008,36822]],\"parents\":[12,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":15,\"target\":[-36823],\"clauses\":[[36822],[-36822,-36823]],\"parents\":[14,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":16,\"target\":[-36824],\"clauses\":[[36822],[-36822,-36824]],\"parents\":[14,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":17,\"target\":[-36825],\"clauses\":[[36822],[-36822,-36825]],\"parents\":[14,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert187.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert187\",\"initial\":10,\"id\":18,\"target\":[],\"clauses\":[[-36823],[-36824],[1110],[-36825],[-1110,36823,36824,36825]],\"parents\":[15,16,13,17,4],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert187
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step18 a h
end Modulus40.SupportSAT.Cert187
namespace Modulus40.SupportSAT.Cert187
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12603
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 10) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12604 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12603 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert187
