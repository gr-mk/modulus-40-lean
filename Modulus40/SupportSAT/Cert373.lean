import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert373
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .definition 38 0,
  .definition 1007 0,
  .definition 1035 0,
  .definition 12593 0,
  .definition 12858 1,
  .definition 12860 1,
  .definition 19329 1,
  .definition 19330 1,
  .definition 19331 1,
  .definition 19332 1,
  .definition 19332 2,
  .definition 19333 0,
  .lemma 12861,
  .assumption 19333]
def originAt (i : Nat) : SupportOrigin :=
  if i < 16 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert373

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":2,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":3,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":4,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":5,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":6,\"target\":[-12859,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":7,\"target\":[-12861,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":8,\"target\":[-19330,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":9,\"target\":[-19331,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":10,\"target\":[-19332,12862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":11,\"target\":[-19333,19330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":12,\"target\":[-19333,19331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":13,\"target\":[-19334,19332,19333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":14,\"target\":[-12862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"id\":15,\"target\":[19334]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":16,\"target\":[-19332],\"clauses\":[[-12862],[-19332,12862]],\"parents\":[14,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":17,\"target\":[19333],\"clauses\":[[19334],[-19332],[-19334,19332,19333]],\"parents\":[15,16,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":18,\"target\":[19330],\"clauses\":[[19333],[-19333,19330]],\"parents\":[17,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":19,\"target\":[19331],\"clauses\":[[19333],[-19333,19331]],\"parents\":[17,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":20,\"target\":[12859],\"clauses\":[[19330],[-19330,12859]],\"parents\":[18,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":21,\"target\":[12861],\"clauses\":[[19331],[-19331,12861]],\"parents\":[19,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":22,\"target\":[39],\"clauses\":[[12859],[-12859,39]],\"parents\":[20,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":23,\"target\":[12594],\"clauses\":[[12861],[-12861,12594]],\"parents\":[21,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":24,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[22,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":25,\"target\":[-36822],\"clauses\":[[36821],[-36821,-36822]],\"parents\":[24,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":26,\"target\":[-36823],\"clauses\":[[36821],[-36821,-36823]],\"parents\":[24,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":27,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[25,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":28,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[26,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert373.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert373\",\"initial\":16,\"id\":29,\"target\":[],\"clauses\":[[-1008],[-1036],[12594],[-12594,1008,1036]],\"parents\":[27,28,23,5],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert373
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step29 a h
end Modulus40.SupportSAT.Cert373
namespace Modulus40.SupportSAT.Cert373
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12861]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19333
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 16) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19334 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19333 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert373
