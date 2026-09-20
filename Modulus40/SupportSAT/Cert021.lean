import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert021
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
  .exclusive 3 36827 36828,
  .definition 35 0,
  .definition 41 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 2,
  .definition 450 1,
  .definition 561 1,
  .definition 562 1,
  .definition 563 1,
  .definition 564 1,
  .definition 564 2,
  .definition 565 0,
  .definition 566 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 566 2,
  .definition 567 0,
  .definition 568 0,
  .definition 569 1,
  .definition 569 2,
  .definition 570 0,
  .assumption 570]
def originAt (i : Nat) : SupportOrigin :=
  if i < 39 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert021

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":0,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":2,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":3,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":4,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":5,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":6,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":7,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":8,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":9,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":10,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":11,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":12,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":13,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":14,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":15,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":16,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":17,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":18,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":19,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":20,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":21,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":22,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":23,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":24,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":25,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":26,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":27,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":28,\"target\":[-565,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":29,\"target\":[-565,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":30,\"target\":[-566,562,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":31,\"target\":[-567,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":32,\"target\":[-567,566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":33,\"target\":[-568,565,567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":34,\"target\":[-569,451,566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":35,\"target\":[-570,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":36,\"target\":[-570,569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":37,\"target\":[-571,568,570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"id\":38,\"target\":[571]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":39,\"target\":[66],\"clauses\":[[571],[-399,66],[-410,66],[-420,66],[-563,399],[-451,410],[-564,420],[-565,563],[-567,451],[-570,564],[-568,565,567],[-571,568,570]],\"parents\":[38,17,19,20,26,24,27,29,31,35,33,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":40,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[39,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":41,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[40,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":42,\"target\":[-421],\"clauses\":[[-36828],[-421,36828]],\"parents\":[41,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":43,\"target\":[-422],\"clauses\":[[-421],[-422,421]],\"parents\":[42,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":44,\"target\":[-562],\"clauses\":[[-422],[-562,422]],\"parents\":[43,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":45,\"target\":[-565],\"clauses\":[[-562],[-565,562]],\"parents\":[44,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":46,\"target\":[-36825],\"clauses\":[[-562],[-565],[571],[-36819,-36825],[-36820,-36825],[-36,36819],[-42,36820],[-399,36],[-410,42],[-563,399],[-451,410],[-566,562,563],[-567,451],[-569,451,566],[-568,565,567],[-570,569],[-571,568,570]],\"parents\":[44,45,38,5,10,12,13,16,18,26,24,30,31,34,33,36,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":47,\"target\":[-567],\"clauses\":[[-562],[-567,451],[-567,566],[-451,410],[-566,562,563],[-410,42],[-563,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[44,31,32,24,30,18,26,13,16,0,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":48,\"target\":[-568],\"clauses\":[[-567],[-565],[-568,565,567]],\"parents\":[47,45,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":49,\"target\":[570],\"clauses\":[[-568],[571],[-571,568,570]],\"parents\":[48,38,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":50,\"target\":[564],\"clauses\":[[570],[-570,564]],\"parents\":[49,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":51,\"target\":[569],\"clauses\":[[570],[-570,569]],\"parents\":[49,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":52,\"target\":[420],\"clauses\":[[564],[-564,420]],\"parents\":[50,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":53,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[52,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":54,\"target\":[-36821],\"clauses\":[[-562],[569],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-563,399],[-451,410],[-566,562,563],[-569,451,566]],\"parents\":[44,51,1,6,12,13,16,18,26,24,30,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":55,\"target\":[-36822],\"clauses\":[[-562],[569],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-563,399],[-451,410],[-566,562,563],[-569,451,566]],\"parents\":[44,51,2,7,12,13,16,18,26,24,30,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":56,\"target\":[-36823],\"clauses\":[[-562],[569],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-410,42],[-563,399],[-451,410],[-566,562,563],[-569,451,566]],\"parents\":[44,51,3,8,12,13,16,18,26,24,30,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":57,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[56,53,54,55,46,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":58,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[57,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":59,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[57,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":60,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[58,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":61,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[59,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":62,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[60,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":63,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[61,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":64,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[62,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":65,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[63,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":66,\"target\":[-566],\"clauses\":[[-563],[-562],[-566,562,563]],\"parents\":[64,44,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert021.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert021\",\"initial\":39,\"id\":67,\"target\":[],\"clauses\":[[-566],[-451],[569],[-569,451,566]],\"parents\":[66,65,51,34],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert021
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step67 a h
end Modulus40.SupportSAT.Cert021
namespace Modulus40.SupportSAT.Cert021
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 570
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 571 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 570 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert021
