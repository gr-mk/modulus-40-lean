import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert067
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
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 505 1,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 3097 1,
  .definition 3097 2,
  .definition 3099 1,
  .definition 3101 1,
  .definition 3101 2,
  .definition 3102 0,
  .definition 3103 1,
  .definition 3103 2,
  .definition 3104 0,
  .definition 3105 0,
  .definition 3106 1,
  .definition 3106 2,
  .definition 3107 0,
  .definition 3108 0,
  .definition 3109 1,
  .definition 3109 2,
  .definition 3110 0,
  .assumption 3110]
def originAt (i : Nat) : SupportOrigin :=
  if i < 50 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert067

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":19,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":21,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":24,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":25,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":26,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":27,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":28,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":29,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":30,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":31,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":32,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":33,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":34,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":35,\"target\":[-3102,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":36,\"target\":[-3102,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":37,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":38,\"target\":[-3104,3097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":39,\"target\":[-3104,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":40,\"target\":[-3105,3102,3104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":41,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":42,\"target\":[-3107,3098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":43,\"target\":[-3107,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":44,\"target\":[-3108,3105,3107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":45,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":46,\"target\":[-3110,3100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":47,\"target\":[-3110,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":48,\"target\":[-3111,3108,3110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"id\":49,\"target\":[3111]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":50,\"target\":[-36825,-3108],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3095,44],[-3096,36],[-3097,42],[-3102,3095],[-3103,3095,3096],[-3104,3097],[-3105,3102,3104],[-3106,3097,3103],[-3108,3105,3107],[-3107,3106]],\"parents\":[6,12,17,22,20,21,27,28,30,35,37,38,40,41,44,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":51,\"target\":[3096,3097,-3108],\"clauses\":[[-3104,3097],[-36825,-3108],[-3102,3096],[-3105,3102,3104],[-3108,3105,3107],[-3107,3098],[-3107,3106],[-3098,84],[-3106,3097,3103],[-3103,3095,3096],[-3095,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[38,50,36,40,44,42,43,32,41,37,27,22,2,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":52,\"target\":[3097,-3108],\"clauses\":[[-36825,-3108],[-3104,3097],[3096,3097,-3108],[-3096,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-3095,44],[-3098,84],[-3102,3095],[-3107,3098],[-3105,3102,3104],[-3108,3105,3107]],\"parents\":[50,38,51,28,20,0,8,9,10,11,22,24,27,32,35,42,40,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":53,\"target\":[-3108],\"clauses\":[[-36825,-3108],[3097,-3108],[-3097,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3095,44],[-3096,36],[-3098,84],[-3102,3095],[-3103,3095,3096],[-3107,3098],[-3104,3103],[-3108,3105,3107],[-3105,3102,3104]],\"parents\":[50,52,30,21,1,7,13,14,15,16,22,20,24,27,28,32,35,37,42,39,44,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":54,\"target\":[3110],\"clauses\":[[-3108],[3111],[-3111,3108,3110]],\"parents\":[53,49,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":55,\"target\":[3100],\"clauses\":[[3110],[-3110,3100]],\"parents\":[54,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":56,\"target\":[3109],\"clauses\":[[3110],[-3110,3109]],\"parents\":[54,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":57,\"target\":[66],\"clauses\":[[3100],[-3100,66]],\"parents\":[55,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":58,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[57,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":59,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[58,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":60,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[59,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":61,\"target\":[-506],\"clauses\":[[-3],[-506,3]],\"parents\":[60,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":62,\"target\":[-3095],\"clauses\":[[-3],[-3095,3]],\"parents\":[60,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":63,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[61,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":64,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[61,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":65,\"target\":[-3098],\"clauses\":[[-506],[-3098,506]],\"parents\":[61,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":66,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[62,63,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":67,\"target\":[3106],\"clauses\":[[-3098],[3109],[-3109,3098,3106]],\"parents\":[65,56,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert067.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert067\",\"initial\":50,\"id\":68,\"target\":[],\"clauses\":[[3106],[-3103],[-3097],[-3106,3097,3103]],\"parents\":[67,66,64,41],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert067
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step68 a h
end Modulus40.SupportSAT.Cert067
namespace Modulus40.SupportSAT.Cert067
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3110
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3111 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3110 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert067
