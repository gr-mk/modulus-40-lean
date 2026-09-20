import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert390
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 3065 2,
  .definition 3098 1,
  .definition 3100 1,
  .definition 3366 1,
  .definition 3507 1,
  .definition 3507 2,
  .definition 3508 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 19740 2,
  .definition 19741 2,
  .definition 19742 1,
  .definition 19742 2,
  .definition 19743 2,
  .definition 19744 1,
  .definition 19744 2,
  .definition 19745 0,
  .definition 19746 0,
  .definition 19747 1,
  .definition 19747 2,
  .definition 19748 0,
  .definition 19749 0,
  .definition 19750 1,
  .definition 19750 2,
  .definition 19751 0,
  .definition 19752 0,
  .definition 19753 1,
  .definition 19753 2,
  .definition 19754 0,
  .assumption 19754]
def originAt (i : Nat) : SupportOrigin :=
  if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert390

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":1,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":2,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":3,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":4,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":5,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":6,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":7,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":8,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":9,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":10,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":11,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":12,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":13,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":14,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":15,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":16,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":17,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":18,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":19,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":20,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":21,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":22,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":23,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":24,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":25,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":26,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":27,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":28,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":29,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":30,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":31,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":32,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":33,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":34,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":35,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":36,\"target\":[-3508,3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":37,\"target\":[-3508,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":38,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":39,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":40,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":41,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":42,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":43,\"target\":[-19741,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":44,\"target\":[-19742,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":45,\"target\":[-19743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":46,\"target\":[-19743,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":47,\"target\":[-19744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":48,\"target\":[-19745,3509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":49,\"target\":[-19745,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":50,\"target\":[-19746,3508,19745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":51,\"target\":[-19747,3509,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":52,\"target\":[-19748,19742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":53,\"target\":[-19748,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":54,\"target\":[-19749,19746,19748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":55,\"target\":[-19750,19742,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":56,\"target\":[-19751,19743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":57,\"target\":[-19751,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":58,\"target\":[-19752,19749,19751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":59,\"target\":[-19753,19743,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":60,\"target\":[-19754,19744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":61,\"target\":[-19754,19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":62,\"target\":[-19755,19752,19754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"id\":63,\"target\":[19755]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":64,\"target\":[66],\"clauses\":[[19755],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3101,399],[-3367,410],[-19741,3655],[-19742,3657],[-3508,3101],[-3509,3101,3367],[-19745,19741],[-19748,19742],[-19747,3509,19741],[-19746,3508,19745],[-19750,19742,19747],[-19749,19746,19748],[-19751,19750],[-19752,19749,19751],[-19755,19752,19754],[-19754,19744],[-19754,19753],[-19744,3066],[-19753,19743,19750],[-3066,36],[-19743,3099],[-36,36819],[-3099,44],[-36818,-36819],[-44,36818]],\"parents\":[63,28,30,40,42,34,35,43,44,36,38,49,52,51,50,55,54,57,58,62,60,61,47,59,31,46,21,33,0,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":65,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[64,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":66,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[65,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":67,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[65,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":68,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[65,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":69,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[65,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":70,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[67,66,68,69,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":71,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[70,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":72,\"target\":[-19743],\"clauses\":[[-40],[-19743,40]],\"parents\":[70,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":73,\"target\":[-19744],\"clauses\":[[-3066],[-19744,3066]],\"parents\":[71,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":74,\"target\":[-19751],\"clauses\":[[-19743],[-19751,19743]],\"parents\":[72,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":75,\"target\":[-19754],\"clauses\":[[-19744],[-19754,19744]],\"parents\":[73,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":76,\"target\":[19752],\"clauses\":[[-19754],[19755],[-19755,19752,19754]],\"parents\":[75,63,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":77,\"target\":[19749],\"clauses\":[[19752],[-19751],[-19752,19749,19751]],\"parents\":[76,74,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":78,\"target\":[-3508],\"clauses\":[[-3508,3101],[-3508,3367],[-3101,399],[-3367,410],[-399,36],[-410,42],[-36,36819],[-42,36820],[-36819,-36820]],\"parents\":[36,37,34,35,27,29,21,24,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":79,\"target\":[-19745],\"clauses\":[[-19745,3509],[-19745,19741],[-19741,3655],[-3655,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3101,399],[-3367,410],[-3509,3101,3367]],\"parents\":[48,49,43,39,22,2,7,21,24,27,29,34,35,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":80,\"target\":[-19746],\"clauses\":[[-19745],[-3508],[-19746,3508,19745]],\"parents\":[79,78,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":81,\"target\":[19748],\"clauses\":[[-19746],[19749],[-19749,19746,19748]],\"parents\":[80,77,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":82,\"target\":[19742],\"clauses\":[[19748],[-19748,19742]],\"parents\":[81,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":83,\"target\":[19747],\"clauses\":[[19748],[-19748,19747]],\"parents\":[81,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":84,\"target\":[3657],\"clauses\":[[19742],[-19742,3657]],\"parents\":[82,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":85,\"target\":[33],\"clauses\":[[3657],[-3657,33]],\"parents\":[84,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":86,\"target\":[-36822],\"clauses\":[[19747],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-410,42],[-3655,39],[-3101,399],[-3367,410],[-19741,3655],[-3509,3101,3367],[-19747,3509,19741]],\"parents\":[83,3,8,12,21,24,22,27,29,39,34,35,43,38,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":87,\"target\":[-36823],\"clauses\":[[19747],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-410,42],[-3655,39],[-3101,399],[-3367,410],[-19741,3655],[-3509,3101,3367],[-19747,3509,19741]],\"parents\":[83,4,9,13,21,24,22,27,29,39,34,35,43,38,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":88,\"target\":[-36824],\"clauses\":[[19747],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-410,42],[-3655,39],[-3101,399],[-3367,410],[-19741,3655],[-3509,3101,3367],[-19747,3509,19741]],\"parents\":[83,5,10,14,21,24,22,27,29,39,34,35,43,38,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":89,\"target\":[36825],\"clauses\":[[-36824],[33],[-36822],[-36823],[-33,36822,36823,36824,36825]],\"parents\":[88,85,86,87,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":90,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[89,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":91,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[89,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":92,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[89,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":93,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[90,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":94,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[91,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":95,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[92,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":96,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[93,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":97,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[94,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":98,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[95,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":99,\"target\":[-3101],\"clauses\":[[-399],[-3101,399]],\"parents\":[96,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":100,\"target\":[-3367],\"clauses\":[[-410],[-3367,410]],\"parents\":[97,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":101,\"target\":[-19741],\"clauses\":[[-3655],[-19741,3655]],\"parents\":[98,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":102,\"target\":[-3509],\"clauses\":[[-3367],[-3101],[-3509,3101,3367]],\"parents\":[100,99,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert390.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert390\",\"initial\":64,\"id\":103,\"target\":[],\"clauses\":[[-3509],[-19741],[19747],[-19747,3509,19741]],\"parents\":[102,101,83,51],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert390
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step103 a h
end Modulus40.SupportSAT.Cert390
namespace Modulus40.SupportSAT.Cert390
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19754
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19755 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19754 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert390
