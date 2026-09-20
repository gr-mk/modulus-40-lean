import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert387
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .definition 32 0,
  .definition 38 0,
  .definition 40 1,
  .definition 41 0,
  .definition 3070 2,
  .definition 3735 1,
  .definition 19702 2,
  .definition 19703 1,
  .definition 19704 2,
  .definition 19705 1,
  .definition 19705 2,
  .definition 19706 0,
  .definition 19707 1,
  .definition 19707 2,
  .definition 19708 0,
  .assumption 19708]
def originAt (i : Nat) : SupportOrigin :=
  if i < 25 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert387

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":5,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":6,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":7,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":8,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":9,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":10,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":11,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":12,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":13,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":14,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":15,\"target\":[-19703,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":16,\"target\":[-19704,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":17,\"target\":[-19705,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":18,\"target\":[-19706,19703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":19,\"target\":[-19706,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":20,\"target\":[-19707,19703,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":21,\"target\":[-19708,19705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":22,\"target\":[-19708,19707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":23,\"target\":[-19709,19706,19708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"id\":24,\"target\":[19709]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":25,\"target\":[-36825],\"clauses\":[[19709],[-36820,-36825],[-36821,-36825],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-19703,3071],[-19704,41],[-19706,19703],[-19707,19703,19704],[-19709,19706,19708],[-19708,19707]],\"parents\":[24,4,8,12,10,13,11,15,16,18,20,23,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":26,\"target\":[-19706],\"clauses\":[[-19706,19703],[-19706,19704],[-19703,3071],[-19704,41],[-3071,42],[-41,39],[-42,36820],[-39,36821],[-36820,-36821]],\"parents\":[18,19,15,16,13,11,12,10,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":27,\"target\":[19708],\"clauses\":[[-19706],[19709],[-19709,19706,19708]],\"parents\":[26,24,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":28,\"target\":[19705],\"clauses\":[[19708],[-19708,19705]],\"parents\":[27,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":29,\"target\":[19707],\"clauses\":[[19708],[-19708,19707]],\"parents\":[27,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":30,\"target\":[3736],\"clauses\":[[19705],[-19705,3736]],\"parents\":[28,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":31,\"target\":[33],\"clauses\":[[3736],[-3736,33]],\"parents\":[30,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":32,\"target\":[-36822],\"clauses\":[[19707],[-36820,-36822],[-36821,-36822],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-19703,3071],[-19704,41],[-19707,19703,19704]],\"parents\":[29,1,5,12,10,13,11,15,16,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":33,\"target\":[-36823],\"clauses\":[[19707],[-36820,-36823],[-36821,-36823],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-19703,3071],[-19704,41],[-19707,19703,19704]],\"parents\":[29,2,6,12,10,13,11,15,16,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":34,\"target\":[36824],\"clauses\":[[-36823],[33],[-36822],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[33,31,32,25,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":35,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[34,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":36,\"target\":[-36821],\"clauses\":[[36824],[-36821,-36824]],\"parents\":[34,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":37,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[35,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":38,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[36,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":39,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[37,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":40,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[38,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":41,\"target\":[-19703],\"clauses\":[[-3071],[-19703,3071]],\"parents\":[39,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":42,\"target\":[-19704],\"clauses\":[[-41],[-19704,41]],\"parents\":[40,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert387.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert387\",\"initial\":25,\"id\":43,\"target\":[],\"clauses\":[[-19703],[-19704],[19707],[-19707,19703,19704]],\"parents\":[41,42,29,20],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert387
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step43 a h
end Modulus40.SupportSAT.Cert387
namespace Modulus40.SupportSAT.Cert387
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19708
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 25) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19709 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19708 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert387
