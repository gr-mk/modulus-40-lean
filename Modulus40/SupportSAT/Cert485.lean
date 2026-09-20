import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert485
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
  .exclusive 3 36826 36828,
  .exclusive 3 36827 36828,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 445 1,
  .definition 445 2,
  .definition 465 1,
  .definition 465 2,
  .definition 505 1,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3097 1,
  .definition 3097 2,
  .definition 3098 1,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 1,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3366 1,
  .definition 3367 0,
  .definition 3367 1,
  .definition 11966 1,
  .definition 11966 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 11967 1,
  .definition 11967 2,
  .definition 11968 1,
  .definition 11968 2,
  .definition 11969 1,
  .definition 11969 2,
  .definition 11971 0,
  .definition 11971 2,
  .definition 11974 0,
  .definition 11977 0,
  .definition 11980 0,
  .definition 11983 0,
  .definition 28041 1,
  .definition 28042 1,
  .definition 28043 1,
  .definition 28044 1,
  .definition 28045 1,
  .definition 28045 2,
  .definition 28046 0,
  .lemma 3113,
  .lemma 11982,
  .assumption 28046]
def originAt (i : Nat) : SupportOrigin :=
  if i < 86 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert485

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":20,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":21,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":22,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":23,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":24,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":25,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":26,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":27,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":28,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":29,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":30,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":31,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":32,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":33,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":34,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":35,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":36,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":37,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":38,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":39,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":40,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":41,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":42,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":43,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":44,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":45,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":46,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":47,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":48,\"target\":[-3098,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":49,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":50,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":51,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":52,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":53,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":54,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":55,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":56,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":57,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":58,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":59,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":60,\"target\":[3368,-420,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":61,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":62,\"target\":[-11967,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":63,\"target\":[-11967,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":64,\"target\":[-11968,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":65,\"target\":[-11968,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":66,\"target\":[-11969,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":67,\"target\":[-11969,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":68,\"target\":[-11970,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":69,\"target\":[-11970,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":70,\"target\":[-11972,3367,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":71,\"target\":[11972,-3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":72,\"target\":[-11975,11967,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":73,\"target\":[-11978,11968,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":74,\"target\":[-11981,11969,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":75,\"target\":[-11984,11970,11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":76,\"target\":[-28042,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":77,\"target\":[-28043,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":78,\"target\":[-28044,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":79,\"target\":[-28045,11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":80,\"target\":[-28046,28042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":81,\"target\":[-28046,28044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":82,\"target\":[-28047,28043,28045,28046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":83,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":84,\"target\":[-11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"id\":85,\"target\":[28047]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":86,\"target\":[-28043],\"clauses\":[[-3114],[-28043,3114]],\"parents\":[83,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":87,\"target\":[-28045],\"clauses\":[[-11983],[-28045,11983]],\"parents\":[84,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":88,\"target\":[28046],\"clauses\":[[28047],[-28043],[-28045],[-28047,28043,28045,28046]],\"parents\":[85,86,87,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":89,\"target\":[28042],\"clauses\":[[28046],[-28046,28042]],\"parents\":[88,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":90,\"target\":[28044],\"clauses\":[[28046],[-28046,28044]],\"parents\":[88,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":91,\"target\":[3115],\"clauses\":[[28042],[-28042,3115]],\"parents\":[89,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":92,\"target\":[11984],\"clauses\":[[28044],[-28044,11984]],\"parents\":[90,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":93,\"target\":[66,-11972],\"clauses\":[[-410,66],[-420,66],[-3367,410],[-3368,420],[-11972,3367,3368]],\"parents\":[30,32,59,61,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":94,\"target\":[-36820,3109],\"clauses\":[[3115],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3099,44],[-399,36],[-3100,3099],[-3101,399],[-3112,3100,3109],[-3115,3101,3112]],\"parents\":[91,1,7,24,22,50,27,52,53,57,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":95,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":96,\"target\":[-11972],\"clauses\":[[3115],[66,-11972],[-66,36827],[-36826,-36827],[-3,36826],[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-36820,3109],[-42,36820],[-410,42],[-3367,410],[-11972,3367,3368],[-3368,420],[-420,84],[-36818,-84],[-44,36818],[-3099,44],[-3100,3099],[-3112,3100,3109],[-3115,3101,3112],[-3101,399],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[91,93,25,18,21,41,42,45,47,49,54,55,56,94,23,29,59,70,61,33,95,24,50,52,57,58,53,27,22,8,9,10,11,12,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":97,\"target\":[-3368],\"clauses\":[[-11972],[11972,-3368]],\"parents\":[96,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":98,\"target\":[42,84,44],\"clauses\":[[-11972],[11984],[3115],[-422,84],[-11970,422],[-11984,11970,11981],[-3098,84],[-3099,44],[-11967,3099],[-11975,11967,11972],[-3100,3099],[-3095,44],[-466,42],[-3097,42],[-11969,466],[-11981,11969,11978],[-11978,11968,11975],[-11968,446],[-446,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-506,3],[-399,66],[-3096,506],[-3101,399],[-3103,3095,3096],[-3115,3101,3112],[-3106,3097,3103],[-3112,3100,3109],[-3109,3098,3106]],\"parents\":[96,92,91,35,68,75,48,50,63,72,52,43,39,46,66,74,73,64,38,34,19,20,21,25,41,28,45,53,54,58,55,57,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":99,\"target\":[84,44],\"clauses\":[[-11972],[11984],[-3099,44],[-11967,3099],[-11975,11967,11972],[-3095,44],[-422,84],[-3098,84],[-11970,422],[-11984,11970,11981],[42,84,44],[-42,36820],[-36819,-36820],[-36820,3109],[-36,36819],[-3109,3098,3106],[-446,36],[-3096,36],[-11968,446],[-3103,3095,3096],[-11978,11968,11975],[-3106,3097,3103],[-11981,11969,11978],[-3097,506],[-11969,466],[-506,3],[-466,421],[-3,36826],[-421,36828],[-36826,-36828]],\"parents\":[96,92,50,63,72,43,35,48,68,75,98,23,7,94,22,56,37,44,64,54,73,55,74,47,66,41,40,21,34,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":100,\"target\":[-36821,-3109,11975,3095],\"clauses\":[[11984],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-446,36],[-3096,36],[-466,42],[-3097,42],[-11968,446],[-3103,3095,3096],[-11969,466],[-11978,11968,11975],[-3106,3097,3103],[-11981,11969,11978],[-3109,3098,3106],[-11984,11970,11981],[-3098,506],[-11970,422],[-506,3],[-422,421],[-3,36826],[-421,36828],[-36826,-36828]],\"parents\":[92,8,13,22,23,37,44,39,46,64,54,66,73,55,74,56,75,49,68,41,36,21,34,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":101,\"target\":[-36822,-3109,11975,3095],\"clauses\":[[11984],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-446,36],[-3096,36],[-466,42],[-3097,42],[-11968,446],[-3103,3095,3096],[-11969,466],[-11978,11968,11975],[-3106,3097,3103],[-11981,11969,11978],[-3109,3098,3106],[-11984,11970,11981],[-3098,506],[-11970,422],[-506,3],[-422,421],[-3,36826],[-421,36828],[-36826,-36828]],\"parents\":[92,9,14,22,23,37,44,39,46,64,54,66,73,55,74,56,75,49,68,41,36,21,34,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":102,\"target\":[-36823,-3109,11975,3095],\"clauses\":[[11984],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-446,36],[-3096,36],[-466,42],[-3097,42],[-11968,446],[-3103,3095,3096],[-11969,466],[-11978,11968,11975],[-3106,3097,3103],[-11981,11969,11978],[-3109,3098,3106],[-11984,11970,11981],[-3098,506],[-11970,422],[-506,3],[-422,421],[-3,36826],[-421,36828],[-36826,-36828]],\"parents\":[92,10,15,22,23,37,44,39,46,64,54,66,73,55,74,56,75,49,68,41,36,21,34,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":103,\"target\":[-36824,-3109,11975,3095],\"clauses\":[[11984],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-446,36],[-3096,36],[-466,42],[-3097,42],[-11968,446],[-3103,3095,3096],[-11969,466],[-11978,11968,11975],[-3106,3097,3103],[-11981,11969,11978],[-3109,3098,3106],[-11984,11970,11981],[-3098,506],[-11970,422],[-506,3],[-422,421],[-3,36826],[-421,36828],[-36826,-36828]],\"parents\":[92,11,16,22,23,37,44,39,46,64,54,66,73,55,74,56,75,49,68,41,36,21,34,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":104,\"target\":[44,420],\"clauses\":[[-11972],[3115],[11984],[-3095,44],[-3099,44],[-3100,3099],[-11967,3099],[-11975,11967,11972],[84,44],[420,-66,-84],[-399,66],[-3101,399],[-3115,3101,3112],[-3112,3100,3109],[-36821,-3109,11975,3095],[-36822,-3109,11975,3095],[-36823,-3109,11975,3095],[-36824,-3109,11975,3095],[-84,36821,36822,36823,36824,36825],[-36819,-36825],[-36820,-36825],[-36,36819],[-42,36820],[-446,36],[-3096,36],[-466,42],[-3097,42],[-11968,446],[-3103,3095,3096],[-11969,466],[-11978,11968,11975],[-3106,3097,3103],[-11981,11969,11978],[-3109,3098,3106],[-11984,11970,11981],[-3098,506],[-11970,422],[-506,3],[-422,421],[-3,36826],[-421,36828],[-36826,-36828]],\"parents\":[96,91,92,43,50,52,63,72,99,31,28,53,58,57,100,101,102,103,26,12,17,22,23,37,44,39,46,64,54,66,73,55,74,56,75,49,68,41,36,21,34,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":105,\"target\":[-36818],\"clauses\":[[11984],[3115],[-11972],[-36818,-36819],[-36818,-36820],[-36818,-84],[-36,36819],[-42,36820],[-422,84],[-3098,84],[-399,36],[-446,36],[-3096,36],[-466,42],[-3097,42],[-11970,422],[-3101,399],[-11968,446],[-11969,466],[-11984,11970,11981],[-3115,3101,3112],[-11981,11969,11978],[-11978,11968,11975],[-11975,11967,11972],[-11967,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-3095,3],[-3100,66],[-3103,3095,3096],[-3112,3100,3109],[-3106,3097,3103],[-3109,3098,3106]],\"parents\":[92,91,96,0,1,95,22,23,35,48,27,37,44,39,46,68,53,64,66,75,58,74,73,72,62,34,19,20,21,25,42,51,54,57,55,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":106,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[105,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":107,\"target\":[-3099],\"clauses\":[[-44],[-3099,44]],\"parents\":[106,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":108,\"target\":[420],\"clauses\":[[-44],[44,420]],\"parents\":[106,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":109,\"target\":[-11967],\"clauses\":[[-3099],[-11967,3099]],\"parents\":[107,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":110,\"target\":[-500],\"clauses\":[[420],[-3368],[3368,-420,-500]],\"parents\":[108,97,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":111,\"target\":[-11975],\"clauses\":[[-11967],[-11972],[-11975,11967,11972]],\"parents\":[109,96,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":112,\"target\":[-11968],\"clauses\":[[-500],[-11968,500]],\"parents\":[110,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":113,\"target\":[-11969],\"clauses\":[[-500],[-11969,500]],\"parents\":[110,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":114,\"target\":[-11970],\"clauses\":[[-500],[-11970,500]],\"parents\":[110,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":115,\"target\":[-11978],\"clauses\":[[-11975],[-11968],[-11978,11968,11975]],\"parents\":[111,112,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":116,\"target\":[11981],\"clauses\":[[-11970],[11984],[-11984,11970,11981]],\"parents\":[114,92,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert485.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert485\",\"initial\":86,\"id\":117,\"target\":[],\"clauses\":[[-11978],[11981],[-11969],[-11981,11969,11978]],\"parents\":[115,116,113,74],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert485
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step117 a h
end Modulus40.SupportSAT.Cert485
namespace Modulus40.SupportSAT.Cert485
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3113, 11982]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28046
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 86) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28047 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28046 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert485
