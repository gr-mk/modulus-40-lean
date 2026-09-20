import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert172
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36818 36824,
  .exclusive 2 36818 36825,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .definition 35 0,
  .definition 37 1,
  .definition 41 0,
  .definition 42 2,
  .definition 43 0,
  .definition 83 0,
  .definition 411 2,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11914 2,
  .definition 11915 2,
  .definition 11916 2,
  .definition 11917 2,
  .definition 11918 1,
  .definition 11918 2,
  .definition 11919 0,
  .lemma 11556,
  .lemma 11561,
  .assumption 11919]
def originAt (i : Nat) : SupportOrigin :=
  if i < 32 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert172

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":12,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":13,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":14,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":15,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":16,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":17,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":18,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":19,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":20,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":21,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":22,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":23,\"target\":[-11916,11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":24,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":25,\"target\":[-11918,11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":26,\"target\":[-11919,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":27,\"target\":[-11919,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":28,\"target\":[-11920,11916,11918,11919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":29,\"target\":[-11557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":30,\"target\":[-11562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"id\":31,\"target\":[11920]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":32,\"target\":[-11916],\"clauses\":[[-11557],[-11916,11557]],\"parents\":[29,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":33,\"target\":[-11918],\"clauses\":[[-11562],[-11918,11562]],\"parents\":[30,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":34,\"target\":[11919],\"clauses\":[[11920],[-11916],[-11918],[-11920,11916,11918,11919]],\"parents\":[31,32,33,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":35,\"target\":[11915],\"clauses\":[[11919],[-11919,11915]],\"parents\":[34,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":36,\"target\":[11917],\"clauses\":[[11919],[-11919,11917]],\"parents\":[34,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":37,\"target\":[11556],\"clauses\":[[11915],[-11915,11556]],\"parents\":[35,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":38,\"target\":[11561],\"clauses\":[[11917],[-11917,11561]],\"parents\":[36,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":39,\"target\":[-36825],\"clauses\":[[11556],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[37,5,11,16,12,19,13,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":40,\"target\":[-36820],\"clauses\":[[11556],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[37,0,6,16,12,19,13,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":41,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[40,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":42,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[41,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":43,\"target\":[412],\"clauses\":[[-43],[11561],[-11561,43,412]],\"parents\":[42,38,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":44,\"target\":[84],\"clauses\":[[412],[-412,84]],\"parents\":[43,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":45,\"target\":[-36821],\"clauses\":[[11556],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[37,1,7,16,12,19,13,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":46,\"target\":[-36822],\"clauses\":[[11556],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[37,2,8,16,12,19,13,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":47,\"target\":[-36823],\"clauses\":[[11556],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-11554,44],[-38,36],[-11556,38,11554]],\"parents\":[37,3,9,16,12,19,13,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":48,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[47,44,45,46,39,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":49,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[48,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":50,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[48,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":51,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[49,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":52,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[50,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":53,\"target\":[-11554],\"clauses\":[[-44],[-11554,44]],\"parents\":[51,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":54,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[52,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert172.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert172\",\"initial\":32,\"id\":55,\"target\":[],\"clauses\":[[-38],[-11554],[11556],[-11556,38,11554]],\"parents\":[54,53,37,20],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert172
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step55 a h
end Modulus40.SupportSAT.Cert172
namespace Modulus40.SupportSAT.Cert172
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11556, 11561]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11919
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11920 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11919 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert172
