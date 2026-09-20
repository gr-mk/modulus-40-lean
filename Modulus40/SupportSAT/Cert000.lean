import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert000
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
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .definition 32 0,
  .definition 34 1,
  .definition 35 0,
  .definition 37 1,
  .definition 38 0,
  .definition 40 1,
  .definition 41 0,
  .definition 42 2,
  .definition 43 0,
  .definition 45 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 46 1,
  .definition 46 2,
  .definition 47 0,
  .definition 48 1,
  .definition 48 2,
  .definition 49 0,
  .definition 50 0,
  .definition 51 1,
  .definition 51 2,
  .definition 52 0,
  .definition 53 0,
  .definition 54 1,
  .definition 54 2,
  .definition 55 0,
  .assumption 55]
def originAt (i : Nat) : SupportOrigin :=
  if i < 47 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert000

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":22,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":23,\"target\":[-35,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":24,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":25,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":26,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":27,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":28,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":29,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":30,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":31,\"target\":[-46,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":32,\"target\":[-47,35]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":33,\"target\":[-47,38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":34,\"target\":[-48,35,38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":35,\"target\":[-49,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":36,\"target\":[-49,48]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":37,\"target\":[-50,47,49]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":38,\"target\":[-51,41,48]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":39,\"target\":[-52,43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":40,\"target\":[-52,51]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":41,\"target\":[-53,50,52]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":42,\"target\":[-54,43,51]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":43,\"target\":[-55,46]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":44,\"target\":[-55,54]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":45,\"target\":[-56,53,55]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"id\":46,\"target\":[56]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":47,\"target\":[-36825],\"clauses\":[[56],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-46,44],[-38,36],[-43,42],[-41,39],[-55,46],[-47,38],[-52,43],[-49,41],[-56,53,55],[-50,47,49],[-53,50,52]],\"parents\":[46,6,12,17,21,30,24,28,26,31,25,29,27,43,33,39,35,45,37,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":48,\"target\":[43,41,35],\"clauses\":[[56],[-47,35],[-49,41],[-50,47,49],[-52,43],[-53,50,52],[-56,53,55],[-55,46],[-55,54],[-46,44],[-54,43,51],[-44,36818],[-51,41,48],[-36818,-36819],[-48,35,38],[-36,36819],[-38,36]],\"parents\":[46,32,35,37,39,41,45,43,44,31,42,30,38,0,34,24,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":49,\"target\":[41,35],\"clauses\":[[56],[-47,35],[-49,41],[-50,47,49],[43,41,35],[-43,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-46,44],[-38,36],[-55,46],[-48,35,38],[-56,53,55],[-51,41,48],[-53,50,52],[-52,51]],\"parents\":[46,32,35,37,48,29,28,1,7,30,24,31,25,43,34,45,38,41,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":50,\"target\":[35],\"clauses\":[[56],[-47,35],[41,35],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-46,44],[-38,36],[-43,42],[-55,46],[-48,35,38],[-52,43],[-56,53,55],[-49,48],[-53,50,52],[-50,47,49]],\"parents\":[46,32,49,27,26,2,8,13,30,24,28,31,25,29,43,34,39,45,36,41,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":51,\"target\":[33],\"clauses\":[[35],[-35,33]],\"parents\":[50,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":52,\"target\":[-36822],\"clauses\":[[56],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-46,44],[-38,36],[-43,42],[-41,39],[-55,46],[-47,38],[-52,43],[-49,41],[-56,53,55],[-50,47,49],[-53,50,52]],\"parents\":[46,3,9,14,18,30,24,28,26,31,25,29,27,43,33,39,35,45,37,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":53,\"target\":[-36823],\"clauses\":[[56],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-46,44],[-38,36],[-43,42],[-41,39],[-55,46],[-47,38],[-52,43],[-49,41],[-56,53,55],[-50,47,49],[-53,50,52]],\"parents\":[46,4,10,15,19,30,24,28,26,31,25,29,27,43,33,39,35,45,37,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":54,\"target\":[36824],\"clauses\":[[-36823],[33],[-36822],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[53,51,52,47,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":55,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[54,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":56,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[54,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":57,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[54,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":58,\"target\":[-36821],\"clauses\":[[36824],[-36821,-36824]],\"parents\":[54,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":59,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[55,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":60,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[56,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":61,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[57,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":62,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[58,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":63,\"target\":[-46],\"clauses\":[[-44],[-46,44]],\"parents\":[59,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":64,\"target\":[-38],\"clauses\":[[-36],[-38,36]],\"parents\":[60,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":65,\"target\":[-43],\"clauses\":[[-42],[-43,42]],\"parents\":[61,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":66,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[62,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":67,\"target\":[-55],\"clauses\":[[-46],[-55,46]],\"parents\":[63,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":68,\"target\":[-47],\"clauses\":[[-38],[-47,38]],\"parents\":[64,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":69,\"target\":[-52],\"clauses\":[[-43],[-52,43]],\"parents\":[65,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":70,\"target\":[-49],\"clauses\":[[-41],[-49,41]],\"parents\":[66,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":71,\"target\":[53],\"clauses\":[[-55],[56],[-56,53,55]],\"parents\":[67,46,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":72,\"target\":[-50],\"clauses\":[[-49],[-47],[-50,47,49]],\"parents\":[70,68,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert000.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert000\",\"initial\":47,\"id\":73,\"target\":[],\"clauses\":[[53],[-50],[-52],[-53,50,52]],\"parents\":[71,72,69,41],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert000
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step73 a h
end Modulus40.SupportSAT.Cert000
namespace Modulus40.SupportSAT.Cert000
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 55
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 56 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 55 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert000
