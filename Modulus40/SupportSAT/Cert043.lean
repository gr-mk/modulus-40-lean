import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert043
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
  .definition 398 1,
  .definition 398 2,
  .definition 505 1,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3095 1,
  .definition 3095 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 3096 1,
  .definition 3097 1,
  .definition 3098 1,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
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
  .definition 3111 0,
  .definition 3112 1,
  .definition 3112 2,
  .definition 3113 0,
  .assumption 3113]
def originAt (i : Nat) : SupportOrigin :=
  if i < 57 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert043

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":19,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":21,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":24,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":25,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":26,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":27,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":28,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":29,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":30,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":31,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":32,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":33,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":34,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":35,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":36,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":37,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":38,\"target\":[-3102,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":39,\"target\":[-3102,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":40,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":41,\"target\":[-3104,3097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":42,\"target\":[-3104,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":43,\"target\":[-3105,3102,3104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":44,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":45,\"target\":[-3107,3098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":46,\"target\":[-3107,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":47,\"target\":[-3108,3105,3107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":48,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":49,\"target\":[-3110,3100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":50,\"target\":[-3110,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":51,\"target\":[-3111,3108,3110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":52,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":53,\"target\":[-3113,3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":54,\"target\":[-3113,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":55,\"target\":[-3114,3111,3113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"id\":56,\"target\":[3114]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":57,\"target\":[-36825,-3108],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3095,44],[-3096,36],[-3097,42],[-3102,3095],[-3103,3095,3096],[-3104,3097],[-3105,3102,3104],[-3106,3097,3103],[-3108,3105,3107],[-3107,3106]],\"parents\":[6,12,17,22,20,21,29,30,32,38,40,41,43,44,47,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":58,\"target\":[3096,3097,-3108],\"clauses\":[[-3104,3097],[-36825,-3108],[-3102,3096],[-3105,3102,3104],[-3108,3105,3107],[-3107,3098],[-3107,3106],[-3098,84],[-3106,3097,3103],[-3103,3095,3096],[-3095,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[41,57,39,43,47,45,46,33,44,40,29,22,2,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":59,\"target\":[3097,-3108],\"clauses\":[[-36825,-3108],[-3104,3097],[3096,3097,-3108],[-3096,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-3095,44],[-3098,84],[-3102,3095],[-3107,3098],[-3105,3102,3104],[-3108,3105,3107]],\"parents\":[57,41,58,30,20,0,8,9,10,11,22,24,29,33,38,45,43,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":60,\"target\":[-3108],\"clauses\":[[-36825,-3108],[3097,-3108],[-3097,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-3095,44],[-3096,36],[-3098,84],[-3102,3095],[-3103,3095,3096],[-3107,3098],[-3104,3103],[-3108,3105,3107],[-3105,3102,3104]],\"parents\":[57,59,32,21,1,7,13,14,15,16,22,20,24,29,30,33,38,40,45,42,47,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":61,\"target\":[44,36825],\"clauses\":[[-3108],[3114],[-3095,44],[-3099,44],[-3100,3099],[-3110,3100],[-3111,3108,3110],[-3114,3111,3113],[-3113,3101],[-3113,3112],[-3101,399],[-3112,3100,3109],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36826,-36827],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3,36826],[-3097,42],[-3098,84],[-506,3],[-3109,3098,3106],[-3096,506],[-3106,3097,3103],[-3103,3095,3096]],\"parents\":[60,56,29,34,36,49,51,55,53,54,37,52,25,26,20,23,7,8,9,10,11,18,21,24,19,32,33,27,48,31,44,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":62,\"target\":[36825],\"clauses\":[[3114],[-3108],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-3096,36],[-3097,42],[-3098,84],[-3101,399],[-3113,3101],[-3114,3111,3113],[-3111,3108,3110],[-3110,3100],[-3110,3109],[-3100,66],[-3109,3098,3106],[-66,36827],[-3106,3097,3103],[-36826,-36827],[-3103,3095,3096],[-3,36826],[-3095,3]],\"parents\":[56,60,61,22,0,1,2,3,4,5,20,21,24,25,30,32,33,37,53,55,51,49,50,35,48,23,44,18,40,19,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":63,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[62,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":64,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[62,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":65,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[63,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":66,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[64,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":67,\"target\":[-3099],\"clauses\":[[-44],[-3099,44]],\"parents\":[65,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":68,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[66,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":69,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[67,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":70,\"target\":[-3101],\"clauses\":[[-399],[-3101,399]],\"parents\":[68,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":71,\"target\":[-3110],\"clauses\":[[-3100],[-3110,3100]],\"parents\":[69,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":72,\"target\":[-3113],\"clauses\":[[-3101],[-3113,3101]],\"parents\":[70,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":73,\"target\":[-3111],\"clauses\":[[-3110],[-3108],[-3111,3108,3110]],\"parents\":[71,60,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert043.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert043\",\"initial\":57,\"id\":74,\"target\":[],\"clauses\":[[-3111],[-3113],[3114],[-3114,3111,3113]],\"parents\":[73,72,56,55],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert043
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step74 a h
end Modulus40.SupportSAT.Cert043
namespace Modulus40.SupportSAT.Cert043
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3113
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3114 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3113 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert043
