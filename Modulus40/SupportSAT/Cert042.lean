import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert042
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
  .definition 41 0,
  .definition 43 0,
  .definition 83 0,
  .definition 398 1,
  .definition 409 1,
  .definition 419 2,
  .definition 431 1,
  .definition 432 2,
  .definition 450 1,
  .definition 562 1,
  .definition 563 1,
  .definition 3083 1,
  .definition 3083 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 3084 0,
  .definition 3085 1,
  .definition 3085 2,
  .definition 3086 0,
  .definition 3087 0,
  .definition 3088 1,
  .definition 3088 2,
  .definition 3089 0,
  .assumption 3089]
def originAt (i : Nat) : SupportOrigin :=
  if i < 41 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert042

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":18,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":19,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":20,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":21,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":22,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":23,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":24,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":25,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":26,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":27,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":28,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":29,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":30,\"target\":[-3084,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":31,\"target\":[-3084,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":32,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":33,\"target\":[-3086,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":34,\"target\":[-3086,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":35,\"target\":[-3087,3084,3086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":36,\"target\":[-3088,451,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":37,\"target\":[-3089,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":38,\"target\":[-3089,3088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":39,\"target\":[-3090,3087,3089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"id\":40,\"target\":[3090]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":41,\"target\":[-36825],\"clauses\":[[3090],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-399,36],[-410,42],[-433,432],[-563,399],[-451,410],[-3084,433],[-3085,433,563],[-3086,451],[-3088,451,3085],[-3087,3084,3086],[-3089,3088],[-3090,3087,3089]],\"parents\":[40,6,12,17,20,18,19,25,22,23,26,28,27,30,32,33,36,35,38,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":42,\"target\":[-3084],\"clauses\":[[-3084,433],[-3084,563],[-433,432],[-563,399],[-432,44],[-399,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[30,31,26,28,25,22,20,18,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":43,\"target\":[-3086],\"clauses\":[[-3086,451],[-3086,3085],[-451,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-3085,433,563]],\"parents\":[33,34,27,23,19,1,7,20,18,25,22,26,28,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":44,\"target\":[-3087],\"clauses\":[[-3086],[-3084],[-3087,3084,3086]],\"parents\":[43,42,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":45,\"target\":[3089],\"clauses\":[[-3087],[3090],[-3090,3087,3089]],\"parents\":[44,40,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":46,\"target\":[564],\"clauses\":[[3089],[-3089,564]],\"parents\":[45,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":47,\"target\":[3088],\"clauses\":[[3089],[-3089,3088]],\"parents\":[45,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":48,\"target\":[420],\"clauses\":[[564],[-564,420]],\"parents\":[46,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":49,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[48,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":50,\"target\":[-36821],\"clauses\":[[3088],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-399,36],[-410,42],[-433,432],[-563,399],[-451,410],[-3085,433,563],[-3088,451,3085]],\"parents\":[47,2,8,13,20,18,19,25,22,23,26,28,27,32,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":51,\"target\":[-36822],\"clauses\":[[3088],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-399,36],[-410,42],[-433,432],[-563,399],[-451,410],[-3085,433,563],[-3088,451,3085]],\"parents\":[47,3,9,14,20,18,19,25,22,23,26,28,27,32,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":52,\"target\":[-36823],\"clauses\":[[3088],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-399,36],[-410,42],[-433,432],[-563,399],[-451,410],[-3085,433,563],[-3088,451,3085]],\"parents\":[47,4,10,15,20,18,19,25,22,23,26,28,27,32,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":53,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[52,49,50,51,41,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":54,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[53,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":55,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[53,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":56,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[53,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":57,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[54,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":58,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[55,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":59,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[56,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":60,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[57,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":61,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[58,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":62,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[59,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":63,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[60,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":64,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[61,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":65,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[62,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":66,\"target\":[-3085],\"clauses\":[[-563],[-433],[-3085,433,563]],\"parents\":[64,63,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert042.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert042\",\"initial\":41,\"id\":67,\"target\":[],\"clauses\":[[-3085],[-451],[3088],[-3088,451,3085]],\"parents\":[66,65,47,36],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert042
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step67 a h
end Modulus40.SupportSAT.Cert042
namespace Modulus40.SupportSAT.Cert042
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3089
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3090 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3089 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert042
