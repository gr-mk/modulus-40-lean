import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert165
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .definition 35 0,
  .definition 41 0,
  .definition 83 0,
  .definition 421 1,
  .definition 445 1,
  .definition 465 1,
  .definition 561 1,
  .definition 11704 2,
  .definition 11705 2,
  .definition 11706 1,
  .definition 11706 2,
  .definition 11707 0,
  .definition 11708 1,
  .definition 11708 2,
  .definition 11709 0,
  .assumption 11709]
def originAt (i : Nat) : SupportOrigin :=
  if i < 27 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert165

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":0,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":2,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":3,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":4,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":5,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":6,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":7,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":8,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":9,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":10,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":11,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":12,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":13,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":14,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":15,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":16,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":17,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":18,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":19,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":20,\"target\":[-11707,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":21,\"target\":[-11707,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":22,\"target\":[-11708,11705,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":23,\"target\":[-11709,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":24,\"target\":[-11709,11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":25,\"target\":[-11710,11707,11709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"id\":26,\"target\":[11710]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":27,\"target\":[-36825],\"clauses\":[[11710],[-36819,-36825],[-36820,-36825],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-11707,11705],[-11708,11705,11706],[-11710,11707,11709],[-11709,11708]],\"parents\":[26,5,10,11,12,15,16,18,19,20,22,25,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":28,\"target\":[-11707],\"clauses\":[[-11707,11705],[-11707,11706],[-11705,446],[-11706,466],[-446,36],[-466,42],[-36,36819],[-42,36820],[-36819,-36820]],\"parents\":[20,21,18,19,15,16,11,12,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":29,\"target\":[11709],\"clauses\":[[-11707],[11710],[-11710,11707,11709]],\"parents\":[28,26,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":30,\"target\":[562],\"clauses\":[[11709],[-11709,562]],\"parents\":[29,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":31,\"target\":[11708],\"clauses\":[[11709],[-11709,11708]],\"parents\":[29,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":32,\"target\":[422],\"clauses\":[[562],[-562,422]],\"parents\":[30,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":33,\"target\":[84],\"clauses\":[[422],[-422,84]],\"parents\":[32,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":34,\"target\":[-36821],\"clauses\":[[11708],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-11708,11705,11706]],\"parents\":[31,1,6,11,12,15,16,18,19,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":35,\"target\":[-36822],\"clauses\":[[11708],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-11708,11705,11706]],\"parents\":[31,2,7,11,12,15,16,18,19,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":36,\"target\":[-36823],\"clauses\":[[11708],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-446,36],[-466,42],[-11705,446],[-11706,466],[-11708,11705,11706]],\"parents\":[31,3,8,11,12,15,16,18,19,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":37,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[36,33,34,35,27,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":38,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[37,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":39,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[37,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":40,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[38,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":41,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[39,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":42,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[40,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":43,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[41,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":44,\"target\":[-11705],\"clauses\":[[-446],[-11705,446]],\"parents\":[42,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":45,\"target\":[-11706],\"clauses\":[[-466],[-11706,466]],\"parents\":[43,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert165.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert165\",\"initial\":27,\"id\":46,\"target\":[],\"clauses\":[[-11706],[-11705],[11708],[-11708,11705,11706]],\"parents\":[45,44,31,22],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert165
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step46 a h
end Modulus40.SupportSAT.Cert165
namespace Modulus40.SupportSAT.Cert165
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11709
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 27) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11710 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11709 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert165
