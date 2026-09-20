import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert012
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
  .definition 37 1,
  .definition 41 0,
  .definition 42 2,
  .definition 43 0,
  .definition 83 0,
  .definition 411 2,
  .definition 431 1,
  .definition 479 2,
  .definition 480 1,
  .definition 481 1,
  .definition 482 1,
  .definition 483 1,
  .definition 483 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 484 0,
  .definition 485 1,
  .definition 485 2,
  .definition 486 0,
  .definition 487 0,
  .definition 488 1,
  .definition 488 2,
  .definition 489 0,
  .assumption 489]
def originAt (i : Nat) : SupportOrigin :=
  if i < 41 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert012

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":18,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":19,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":20,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":21,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":23,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":24,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":25,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":26,\"target\":[-480,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":27,\"target\":[-481,38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":28,\"target\":[-482,43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":29,\"target\":[-483,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":30,\"target\":[-484,480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":31,\"target\":[-484,481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":32,\"target\":[-485,480,481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":33,\"target\":[-486,482]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":34,\"target\":[-486,485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":35,\"target\":[-487,484,486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":36,\"target\":[-488,482,485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":37,\"target\":[-489,483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":38,\"target\":[-489,488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":39,\"target\":[-490,487,489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"id\":40,\"target\":[490]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":41,\"target\":[-36825],\"clauses\":[[490],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-38,36],[-43,42],[-480,432],[-481,38],[-482,43],[-484,480],[-485,480,481],[-486,482],[-488,482,485],[-487,484,486],[-489,488],[-490,487,489]],\"parents\":[40,6,12,17,22,18,20,25,19,21,26,27,28,30,32,33,36,35,38,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":42,\"target\":[-484],\"clauses\":[[-484,480],[-484,481],[-480,432],[-481,38],[-432,44],[-38,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[30,31,26,27,25,19,22,18,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":43,\"target\":[-486],\"clauses\":[[-486,482],[-486,485],[-482,43],[-43,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-38,36],[-480,432],[-481,38],[-485,480,481]],\"parents\":[33,34,28,21,20,1,7,22,18,25,19,26,27,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":44,\"target\":[-487],\"clauses\":[[-486],[-484],[-487,484,486]],\"parents\":[43,42,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":45,\"target\":[489],\"clauses\":[[-487],[490],[-490,487,489]],\"parents\":[44,40,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":46,\"target\":[483],\"clauses\":[[489],[-489,483]],\"parents\":[45,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":47,\"target\":[488],\"clauses\":[[489],[-489,488]],\"parents\":[45,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":48,\"target\":[412],\"clauses\":[[483],[-483,412]],\"parents\":[46,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":49,\"target\":[84],\"clauses\":[[412],[-412,84]],\"parents\":[48,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":50,\"target\":[-36821],\"clauses\":[[488],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-38,36],[-43,42],[-480,432],[-481,38],[-482,43],[-485,480,481],[-488,482,485]],\"parents\":[47,2,8,13,22,18,20,25,19,21,26,27,28,32,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":51,\"target\":[-36822],\"clauses\":[[488],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-38,36],[-43,42],[-480,432],[-481,38],[-482,43],[-485,480,481],[-488,482,485]],\"parents\":[47,3,9,14,22,18,20,25,19,21,26,27,28,32,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":52,\"target\":[-36823],\"clauses\":[[488],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-38,36],[-43,42],[-480,432],[-481,38],[-482,43],[-485,480,481],[-488,482,485]],\"parents\":[47,4,10,15,22,18,20,25,19,21,26,27,28,32,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":53,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[52,49,50,51,41,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":54,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[53,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":55,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[53,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":56,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[53,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":57,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[54,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":58,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[55,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":59,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[56,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":60,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[57,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":61,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[58,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":62,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[59,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":63,\"target\":[-480],\"clauses\":[[-432],[-480,432]],\"parents\":[60,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":64,\"target\":[-481],\"clauses\":[[-38],[-481,38]],\"parents\":[61,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":65,\"target\":[-482],\"clauses\":[[-43],[-482,43]],\"parents\":[62,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":66,\"target\":[-485],\"clauses\":[[-481],[-480],[-485,480,481]],\"parents\":[64,63,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert012.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert012\",\"initial\":41,\"id\":67,\"target\":[],\"clauses\":[[-485],[-482],[488],[-488,482,485]],\"parents\":[66,65,47,36],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert012
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step67 a h
end Modulus40.SupportSAT.Cert012
namespace Modulus40.SupportSAT.Cert012
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 489
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 490 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 489 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert012
