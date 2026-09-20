import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert351
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36818 36824,
  .exclusive 2 36818 36825,
  .exclusive 3 36827 36828,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 409 2,
  .definition 419 1,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 431 1,
  .definition 445 1,
  .definition 445 2,
  .definition 450 1,
  .definition 465 1,
  .definition 465 2,
  .definition 561 1,
  .definition 563 1,
  .definition 3392 0,
  .definition 11698 2,
  .definition 11701 0,
  .definition 11704 2,
  .definition 11705 2,
  .definition 11707 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 11710 0,
  .definition 17955 2,
  .definition 17956 2,
  .definition 17957 2,
  .definition 17958 2,
  .definition 17959 1,
  .definition 17959 2,
  .definition 17960 0,
  .lemma 11700,
  .lemma 11709,
  .assumption 17960]
def originAt (i : Nat) : SupportOrigin :=
  if i < 43 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert351

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":7,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":8,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":9,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":10,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":11,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":12,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":13,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":14,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":15,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":16,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":17,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":18,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":19,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":20,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":21,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":22,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":23,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":24,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":25,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":26,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":27,\"target\":[-11699,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":28,\"target\":[-11702,3393,11699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":29,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":30,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":31,\"target\":[-11708,11705,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":32,\"target\":[-11711,562,11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":33,\"target\":[-17956,11702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":34,\"target\":[-17957,11701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":35,\"target\":[-17958,11711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":36,\"target\":[-17959,11710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":37,\"target\":[-17960,17956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":38,\"target\":[-17960,17958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":39,\"target\":[-17961,17957,17959,17960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":40,\"target\":[-11701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":41,\"target\":[-11710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"id\":42,\"target\":[17961]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":43,\"target\":[-17957],\"clauses\":[[-11701],[-17957,11701]],\"parents\":[40,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":44,\"target\":[-17959],\"clauses\":[[-11710],[-17959,11710]],\"parents\":[41,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":45,\"target\":[17960],\"clauses\":[[17961],[-17957],[-17959],[-17961,17957,17959,17960]],\"parents\":[42,43,44,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":46,\"target\":[17956],\"clauses\":[[17960],[-17960,17956]],\"parents\":[45,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":47,\"target\":[17958],\"clauses\":[[17960],[-17960,17958]],\"parents\":[45,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":48,\"target\":[11702],\"clauses\":[[17956],[-17956,11702]],\"parents\":[46,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":49,\"target\":[11711],\"clauses\":[[17958],[-17958,11711]],\"parents\":[47,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":50,\"target\":[421],\"clauses\":[[11711],[-422,421],[-446,421],[-466,421],[-562,422],[-11705,446],[-11706,466],[-11711,562,11708],[-11708,11705,11706]],\"parents\":[49,17,20,23,24,29,30,32,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":51,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[50,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":52,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[51,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":53,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[52,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":54,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[53,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":55,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[53,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":56,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[54,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":57,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[55,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":58,\"target\":[-3393],\"clauses\":[[-564],[-451],[-3393,451,564]],\"parents\":[57,56,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":59,\"target\":[11699],\"clauses\":[[-3393],[11702],[-11702,3393,11699]],\"parents\":[58,48,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":60,\"target\":[432],\"clauses\":[[11699],[-11699,432]],\"parents\":[59,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":61,\"target\":[44],\"clauses\":[[432],[-432,44]],\"parents\":[60,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":62,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[61,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":63,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[62,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":64,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[62,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":65,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[62,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":66,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[62,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":67,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[62,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":68,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[62,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":69,\"target\":[-36825],\"clauses\":[[36818],[-36818,-36825]],\"parents\":[62,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":70,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[63,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":71,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[64,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":72,\"target\":[-84],\"clauses\":[[-36822],[-36821],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[66,65,67,68,69,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":73,\"target\":[-446],\"clauses\":[[-36],[-446,36]],\"parents\":[70,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":74,\"target\":[-466],\"clauses\":[[-42],[-466,42]],\"parents\":[71,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":75,\"target\":[-422],\"clauses\":[[-84],[-422,84]],\"parents\":[72,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":76,\"target\":[-11705],\"clauses\":[[-446],[-11705,446]],\"parents\":[73,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":77,\"target\":[-11706],\"clauses\":[[-466],[-11706,466]],\"parents\":[74,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":78,\"target\":[-562],\"clauses\":[[-422],[-562,422]],\"parents\":[75,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":79,\"target\":[-11708],\"clauses\":[[-11706],[-11705],[-11708,11705,11706]],\"parents\":[77,76,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert351.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert351\",\"initial\":43,\"id\":80,\"target\":[],\"clauses\":[[-562],[-11708],[11711],[-11711,562,11708]],\"parents\":[78,79,49,32],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert351
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step80 a h
end Modulus40.SupportSAT.Cert351
namespace Modulus40.SupportSAT.Cert351
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11700, 11709]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17960
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 43) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17961 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17960 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert351
