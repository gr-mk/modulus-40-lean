import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert068
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 4 0,
  .definition 35 0,
  .definition 41 0,
  .definition 83 0,
  .definition 398 1,
  .definition 409 1,
  .definition 419 2,
  .definition 426 1,
  .definition 450 1,
  .definition 499 0,
  .definition 505 2,
  .definition 562 1,
  .definition 563 1,
  .definition 3094 3,
  .definition 3095 2,
  .definition 3096 2,
  .definition 3097 2,
  .definition 3098 2,
  .definition 3099 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 3392 0,
  .definition 3490 1,
  .definition 3490 2,
  .definition 3491 1,
  .definition 3491 2,
  .definition 3492 2,
  .definition 3493 1,
  .definition 3494 1,
  .definition 3495 1,
  .definition 3495 2,
  .definition 3496 0,
  .definition 3497 0,
  .definition 3498 1,
  .definition 3498 2,
  .definition 3499 0,
  .lemma 3110,
  .lemma 3391,
  .assumption 3499]
def originAt (i : Nat) : SupportOrigin :=
  if i < 50 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert068

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":0,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":2,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":3,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":4,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":5,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":6,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":7,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":8,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":9,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":10,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":11,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":12,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":13,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":14,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":15,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":16,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":17,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":18,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":19,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":20,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":21,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":22,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":23,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":24,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":25,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":26,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":27,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":28,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":29,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":30,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":31,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":32,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":33,\"target\":[-3491,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":34,\"target\":[-3491,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":35,\"target\":[-3492,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":36,\"target\":[-3492,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":37,\"target\":[-3493,3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":38,\"target\":[-3494,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":39,\"target\":[-3495,3111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":40,\"target\":[-3496,3491]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":41,\"target\":[-3496,3492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":42,\"target\":[-3497,3493,3496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":43,\"target\":[-3498,3491,3492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":44,\"target\":[-3499,3494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":45,\"target\":[-3499,3498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":46,\"target\":[-3500,3495,3497,3499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":47,\"target\":[-3111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":48,\"target\":[-3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"id\":49,\"target\":[3500]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":50,\"target\":[-3495],\"clauses\":[[-3111],[-3495,3111]],\"parents\":[47,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":51,\"target\":[-3493],\"clauses\":[[-3392],[-3493,3392]],\"parents\":[48,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":52,\"target\":[427],\"clauses\":[[-3493],[3500],[-3495],[-3491,427],[-3492,427],[-3496,3491],[-3498,3491,3492],[-3497,3493,3496],[-3499,3498],[-3500,3495,3497,3499]],\"parents\":[51,49,50,33,35,40,43,42,45,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":53,\"target\":[5],\"clauses\":[[427],[-427,5]],\"parents\":[52,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":54,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[53,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":55,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[54,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":56,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[54,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":57,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[54,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":58,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[55,56,57,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":59,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[58,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":60,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[58,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":61,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[58,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":62,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[59,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":63,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[59,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":64,\"target\":[-3098],\"clauses\":[[-506],[-3098,506]],\"parents\":[59,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":65,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[60,62,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":66,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[61,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":67,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[65,63,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":68,\"target\":[-3109],\"clauses\":[[-3106],[-3098],[-3109,3098,3106]],\"parents\":[67,64,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":69,\"target\":[-3112],\"clauses\":[[-3109],[-3100],[-3112,3100,3109]],\"parents\":[68,66,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":70,\"target\":[-3494],\"clauses\":[[-3112],[-3494,3112]],\"parents\":[69,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":71,\"target\":[-3499],\"clauses\":[[-3494],[-3499,3494]],\"parents\":[70,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":72,\"target\":[3497],\"clauses\":[[-3499],[-3495],[3500],[-3500,3495,3497,3499]],\"parents\":[71,50,49,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":73,\"target\":[3496],\"clauses\":[[3497],[-3493],[-3497,3493,3496]],\"parents\":[72,51,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":74,\"target\":[3491],\"clauses\":[[3496],[-3496,3491]],\"parents\":[73,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":75,\"target\":[3492],\"clauses\":[[3496],[-3496,3492]],\"parents\":[73,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":76,\"target\":[563],\"clauses\":[[3491],[-3491,563]],\"parents\":[74,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":77,\"target\":[3393],\"clauses\":[[3492],[-3492,3393]],\"parents\":[75,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":78,\"target\":[399],\"clauses\":[[563],[-563,399]],\"parents\":[76,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":79,\"target\":[36],\"clauses\":[[399],[-399,36]],\"parents\":[78,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":80,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[79,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":81,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[80,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":82,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[80,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":83,\"target\":[-36822],\"clauses\":[[36819],[-36819,-36822]],\"parents\":[80,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":84,\"target\":[-36823],\"clauses\":[[36819],[-36819,-36823]],\"parents\":[80,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":85,\"target\":[-36824],\"clauses\":[[36819],[-36819,-36824]],\"parents\":[80,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":86,\"target\":[-36825],\"clauses\":[[36819],[-36819,-36825]],\"parents\":[80,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":87,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[81,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":88,\"target\":[-84],\"clauses\":[[-36821],[-36822],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[82,83,84,85,86,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":89,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[87,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":90,\"target\":[-420],\"clauses\":[[-84],[-420,84]],\"parents\":[88,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":91,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[89,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":92,\"target\":[-564],\"clauses\":[[-420],[-564,420]],\"parents\":[90,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert068.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert068\",\"initial\":50,\"id\":93,\"target\":[],\"clauses\":[[-564],[-451],[3393],[-3393,451,564]],\"parents\":[92,91,77,32],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert068
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step93 a h
end Modulus40.SupportSAT.Cert068
namespace Modulus40.SupportSAT.Cert068
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3110, 3391]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3499
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3500 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3499 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert068
