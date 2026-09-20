import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert230
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
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 29 0,
  .definition 33 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4194 1,
  .definition 4194 2,
  .definition 11175 1,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12642 1,
  .definition 12642 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 12644 1,
  .definition 12644 2,
  .definition 12646 1,
  .definition 12646 2,
  .definition 12648 1,
  .definition 12648 2,
  .definition 13072 2,
  .definition 13074 0,
  .definition 13075 1,
  .definition 13075 2,
  .definition 13076 2,
  .definition 13077 1,
  .definition 13077 2,
  .definition 13079 0,
  .definition 13080 2,
  .definition 13081 2,
  .definition 13082 1,
  .definition 13082 2,
  .definition 13084 0,
  .definition 13085 2,
  .definition 13086 2,
  .definition 13088 0,
  .definition 13089 2,
  .definition 13090 2,
  .definition 13093 0,
  .definition 13094 2,
  .definition 13095 2,
  .definition 13096 1,
  .definition 13097 2,
  .definition 13098 1,
  .definition 13099 1,
  .definition 13099 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 13100 0,
  .definition 13101 0,
  .definition 13102 1,
  .definition 13102 2,
  .definition 13103 0,
  .definition 13104 0,
  .definition 13105 1,
  .definition 13105 2,
  .definition 13106 0,
  .definition 13107 0,
  .definition 13108 1,
  .definition 13108 2,
  .definition 13109 0,
  .definition 13110 0,
  .definition 13111 1,
  .definition 13111 2,
  .definition 13112 0,
  .lemma 13055,
  .lemma 13073,
  .lemma 13078,
  .lemma 13083,
  .lemma 13087,
  .lemma 13092,
  .assumption 13112]
def originAt (i : Nat) : SupportOrigin :=
  if i < 120 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert230

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":28,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":29,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":30,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":31,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":32,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":33,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":34,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":35,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":36,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":37,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":38,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":39,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":40,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":41,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":42,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":43,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":44,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":45,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":46,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":47,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":48,\"target\":[-11176,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":49,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":50,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":51,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":52,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":53,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":54,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":55,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":56,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":57,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":58,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":59,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":60,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":61,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":62,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":63,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":64,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":65,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":66,\"target\":[-12647,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":67,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":68,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":69,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":70,\"target\":[-13073,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":71,\"target\":[-13075,4178,13073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":72,\"target\":[-13076,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":73,\"target\":[-13076,13075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":74,\"target\":[-13077,13074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":75,\"target\":[-13078,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":76,\"target\":[-13078,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":77,\"target\":[-13080,4179,13078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":78,\"target\":[-13081,13080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":79,\"target\":[-13082,13079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":80,\"target\":[-13083,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":81,\"target\":[-13083,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":82,\"target\":[-13085,4184,13083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":83,\"target\":[-13086,13085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":84,\"target\":[-13087,13084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":85,\"target\":[-13089,4195,12645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":86,\"target\":[-13090,13089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":87,\"target\":[-13091,13088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":88,\"target\":[-13094,12621,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":89,\"target\":[-13095,13094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":90,\"target\":[-13096,13093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":91,\"target\":[-13097,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":92,\"target\":[-13098,13097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":93,\"target\":[-13099,13056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":94,\"target\":[-13100,13076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":95,\"target\":[-13100,13081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":96,\"target\":[-13101,13077,13082,13100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":97,\"target\":[-13102,13076,13081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":98,\"target\":[-13103,13086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":99,\"target\":[-13103,13102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":100,\"target\":[-13104,13087,13101,13103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":101,\"target\":[-13105,13086,13102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":102,\"target\":[-13106,13090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":103,\"target\":[-13106,13105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":104,\"target\":[-13107,13091,13104,13106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":105,\"target\":[-13108,13090,13105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":106,\"target\":[-13109,13095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":107,\"target\":[-13109,13108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":108,\"target\":[-13110,13096,13107,13109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":109,\"target\":[-13111,13095,13108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":110,\"target\":[-13112,13098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":111,\"target\":[-13112,13111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":112,\"target\":[-13113,13099,13110,13112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":113,\"target\":[-13056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":114,\"target\":[-13074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":115,\"target\":[-13079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":116,\"target\":[-13084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":117,\"target\":[-13088]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":118,\"target\":[-13093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"id\":119,\"target\":[13113]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":120,\"target\":[-13099],\"clauses\":[[-13056],[-13099,13056]],\"parents\":[113,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":121,\"target\":[-13077],\"clauses\":[[-13074],[-13077,13074]],\"parents\":[114,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":122,\"target\":[-13082],\"clauses\":[[-13079],[-13082,13079]],\"parents\":[115,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":123,\"target\":[-13087],\"clauses\":[[-13084],[-13087,13084]],\"parents\":[116,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":124,\"target\":[-13091],\"clauses\":[[-13088],[-13091,13088]],\"parents\":[117,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":125,\"target\":[-13096],\"clauses\":[[-13093],[-13096,13093]],\"parents\":[118,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":126,\"target\":[61],\"clauses\":[[-13082],[-13077],[-13087],[-13091],[-13096],[13113],[-13099],[-4178,61],[-12624,61],[-12645,61],[-13073,61],[-13078,61],[-13083,61],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-13094,12621,12624],[-13089,4195,12645],[-13075,4178,13073],[-13080,4179,13078],[-13085,4184,13083],[-13095,13094],[-13090,13089],[-13076,13075],[-13081,13080],[-13086,13085],[-13109,13095],[-13106,13090],[-13100,13076],[-13102,13076,13081],[-13103,13086],[-13101,13077,13082,13100],[-13105,13086,13102],[-13104,13087,13101,13103],[-13108,13090,13105],[-13107,13091,13104,13106],[-13111,13095,13108],[-13110,13096,13107,13109],[-13112,13111],[-13113,13099,13110,13112]],\"parents\":[122,121,123,124,125,119,120,41,60,64,70,75,80,43,45,47,58,88,85,71,77,82,89,86,73,78,83,106,102,94,97,98,96,101,100,105,104,109,108,111,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":127,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[126,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":128,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[127,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":129,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[128,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":130,\"target\":[-13097],\"clauses\":[[-4],[-13097,4]],\"parents\":[129,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":131,\"target\":[-13098],\"clauses\":[[-13097],[-13098,13097]],\"parents\":[130,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":132,\"target\":[-13112],\"clauses\":[[-13098],[-13112,13098]],\"parents\":[131,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":133,\"target\":[13110],\"clauses\":[[-13112],[-13099],[13113],[-13113,13099,13110,13112]],\"parents\":[132,120,119,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":134,\"target\":[-36825,4178],\"clauses\":[[-13082],[-13077],[-13087],[-13091],[13110],[-13096],[-4195,4178],[-4184,4178],[-4179,4178],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-11176,44],[-12647,36],[-12649,42],[-12643,39],[-13076,11176],[-13078,12647],[-13083,12649],[-12645,12643],[-13100,13076],[-13080,4179,13078],[-13085,4184,13083],[-13089,4195,12645],[-13101,13077,13082,13100],[-13081,13080],[-13086,13085],[-13090,13089],[-13102,13076,13081],[-13103,13086],[-13106,13090],[-13105,13086,13102],[-13104,13087,13101,13103],[-13108,13090,13105],[-13107,13091,13104,13106],[-13109,13108],[-13110,13096,13107,13109]],\"parents\":[122,121,123,124,133,125,47,45,43,6,12,17,21,35,32,34,33,48,67,69,63,72,76,81,65,94,77,82,85,96,78,83,86,97,98,102,101,100,105,104,107,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":135,\"target\":[13081,13086,13090,3],\"clauses\":[[-13082],[-13077],[-13087],[-13091],[13110],[-13096],[-13103,13086],[-13106,13090],[-4178,3],[-36825,4178],[-12621,4178],[-12606,3],[-13100,13081],[-13101,13077,13082,13100],[-13104,13087,13101,13103],[-13107,13091,13104,13106],[-13110,13096,13107,13109],[-13109,13095],[-13109,13108],[-13095,13094],[-13108,13090,13105],[-13094,12621,12624],[-13105,13086,13102],[-12624,12609],[-13102,13076,13081],[-12609,12605,12606],[-13076,11176],[-11176,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[122,121,123,124,133,125,98,102,40,134,58,55,95,96,100,104,108,106,107,89,105,88,101,61,97,57,72,48,35,3,4,5,37,39,51,53,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":136,\"target\":[13086,13090,3],\"clauses\":[[-13082],[-13077],[-13087],[-13091],[13110],[-13096],[-13106,13090],[-4178,3],[-36825,4178],[-12621,4178],[-4179,4178],[-12606,3],[-13103,13086],[13081,13086,13090,3],[-13081,13080],[-13080,4179,13078],[-13078,12647],[-12647,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-1008,36822],[-1110,36823,36824,36825],[-11176,44],[-12602,1008],[-12603,1110],[-13076,11176],[-12605,12602,12603],[-13100,13076],[-12609,12605,12606],[-13101,13077,13082,13100],[-12624,12609],[-13104,13087,13101,13103],[-13094,12621,12624],[-13107,13091,13104,13106],[-13095,13094],[-13110,13096,13107,13109],[-13109,13095]],\"parents\":[122,121,123,124,133,125,102,40,134,58,43,55,98,135,78,77,76,67,32,0,9,10,11,35,37,39,48,51,53,72,54,94,57,96,61,100,88,104,89,108,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":137,\"target\":[13090,3],\"clauses\":[[-13082],[-13077],[-13087],[-13091],[13110],[-13096],[-4178,3],[-36825,4178],[-12621,4178],[-4184,4178],[-4179,4178],[-12606,3],[-13106,13090],[13086,13090,3],[-13086,13085],[-13085,4184,13083],[-13083,12649],[-12649,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-1008,36822],[-1110,36823,36824,36825],[-11176,44],[-12647,36],[-12602,1008],[-12603,1110],[-13076,11176],[-13078,12647],[-12605,12602,12603],[-13100,13076],[-13080,4179,13078],[-12609,12605,12606],[-13101,13077,13082,13100],[-13081,13080],[-12624,12609],[-13102,13076,13081],[-13094,12621,12624],[-13103,13102],[-13095,13094],[-13104,13087,13101,13103],[-13109,13095],[-13107,13091,13104,13106],[-13110,13096,13107,13109]],\"parents\":[122,121,123,124,133,125,40,134,58,45,43,55,102,136,83,82,81,69,34,1,7,14,15,16,35,32,37,39,48,67,51,53,72,76,54,94,77,57,96,78,61,97,88,99,89,100,106,104,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":138,\"target\":[3],\"clauses\":[[-13082],[-13077],[-13087],[-13091],[13110],[-13096],[-4178,3],[-12606,3],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-36825,4178],[13090,3],[-13090,13089],[-13089,4195,12645],[-12645,12643],[-12643,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1110,36823,36824,36825],[-11176,44],[-12647,36],[-12649,42],[-12602,1008],[-12603,1110],[-13076,11176],[-13078,12647],[-13083,12649],[-12605,12602,12603],[-13100,13076],[-13080,4179,13078],[-13085,4184,13083],[-12609,12605,12606],[-13101,13077,13082,13100],[-13081,13080],[-13086,13085],[-12624,12609],[-13102,13076,13081],[-13103,13086],[-13094,12621,12624],[-13105,13086,13102],[-13104,13087,13101,13103],[-13095,13094],[-13106,13105],[-13107,13091,13104,13106],[-13109,13095],[-13110,13096,13107,13109]],\"parents\":[122,121,123,124,133,125,40,55,43,45,47,58,134,137,86,85,65,63,33,2,8,13,18,19,20,35,32,34,37,39,48,67,69,51,53,72,76,81,54,94,77,82,57,96,78,83,61,97,98,88,101,100,89,103,104,106,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":139,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[138,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":140,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[139,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":141,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[139,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":142,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[139,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":143,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[139,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":144,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[139,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":145,\"target\":[-34],\"clauses\":[[-36828],[-36827],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[141,140,142,143,144,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":146,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[145,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":147,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[145,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":148,\"target\":[-12643],\"clauses\":[[-34],[-12643,34]],\"parents\":[145,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":149,\"target\":[-12647],\"clauses\":[[-34],[-12647,34]],\"parents\":[145,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":150,\"target\":[-12649],\"clauses\":[[-34],[-12649,34]],\"parents\":[145,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":151,\"target\":[-12605],\"clauses\":[[-12603],[-12602],[-12605,12602,12603]],\"parents\":[147,146,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":152,\"target\":[-12645],\"clauses\":[[-12643],[-12645,12643]],\"parents\":[148,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":153,\"target\":[-13078],\"clauses\":[[-12647],[-13078,12647]],\"parents\":[149,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":154,\"target\":[-13083],\"clauses\":[[-12649],[-13083,12649]],\"parents\":[150,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":155,\"target\":[-13103,13076],\"clauses\":[[-13083],[-13078],[-13103,13086],[-13103,13102],[-13086,13085],[-13102,13076,13081],[-13085,4184,13083],[-13081,13080],[-4184,42],[-13080,4179,13078],[-42,36820],[-4179,36],[-36819,-36820],[-36,36819]],\"parents\":[154,153,98,99,83,97,82,78,44,77,34,42,7,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":156,\"target\":[-13106,13076],\"clauses\":[[-12645],[-13078],[-13083],[-13106,13090],[-13106,13105],[-13090,13089],[-13089,4195,12645],[-4195,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-4179,36],[-4184,42],[-13080,4179,13078],[-13085,4184,13083],[-13081,13080],[-13086,13085],[-13102,13076,13081],[-13105,13086,13102]],\"parents\":[152,153,154,102,103,86,85,46,33,8,13,32,34,42,44,77,82,78,83,97,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":157,\"target\":[-36821,-13094,36825],\"clauses\":[[-12605],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12621,12594],[-12609,12605,12606],[-13094,12621,12624],[-12624,12609]],\"parents\":[151,18,19,20,37,38,30,49,56,59,57,88,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":158,\"target\":[-36819,-13094,36825],\"clauses\":[[-12605],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12621,12594],[-12609,12605,12606],[-13094,12621,12624],[-12624,12609]],\"parents\":[151,9,10,11,37,38,30,49,56,59,57,88,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":159,\"target\":[13076,36825],\"clauses\":[[-13082],[-13077],[-13087],[-13091],[13110],[-13096],[-12645],[-13078],[-13083],[-12605],[-13100,13076],[-13101,13077,13082,13100],[-13103,13076],[-13104,13087,13101,13103],[-13106,13076],[-13107,13091,13104,13106],[-13110,13096,13107,13109],[-13109,13095],[-13109,13108],[-13095,13094],[-36821,-13094,36825],[-39,36821],[-4195,39],[-13089,4195,12645],[-13090,13089],[-13108,13090,13105],[-36819,-13094,36825],[-36,36819],[-4179,36],[-13080,4179,13078],[-13081,13080],[-13102,13076,13081],[-13105,13086,13102],[-13086,13085],[-13085,4184,13083],[-4184,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12621,12594],[-12609,12605,12606],[-13094,12621,12624],[-12624,12609]],\"parents\":[122,121,123,124,133,125,152,153,154,151,94,96,155,100,156,104,108,106,107,89,157,33,46,85,86,105,158,32,42,77,78,97,101,83,82,44,34,14,15,16,37,38,30,49,56,59,57,88,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":160,\"target\":[36825],\"clauses\":[[-13078],[-13083],[-12645],[-12605],[-13082],[-13077],[-13087],[-13091],[13110],[-13096],[13076,36825],[-13076,11176],[-11176,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4179,36],[-4184,42],[-4195,39],[-12594,1008,1036],[-12606,30],[-13080,4179,13078],[-13085,4184,13083],[-13089,4195,12645],[-12621,12594],[-12609,12605,12606],[-13081,13080],[-13086,13085],[-13090,13089],[-12624,12609],[-13100,13081],[-13103,13086],[-13106,13090],[-13094,12621,12624],[-13101,13077,13082,13100],[-13104,13087,13101,13103],[-13107,13091,13104,13106],[-13095,13094],[-13110,13096,13107,13109],[-13109,13095]],\"parents\":[153,154,152,151,122,121,123,124,133,125,159,72,48,35,0,1,2,3,4,5,32,34,33,37,38,30,42,44,46,49,56,77,82,85,59,57,78,83,86,61,95,98,102,88,96,100,104,89,108,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":161,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[160,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":162,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[160,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":163,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[160,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":164,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[160,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":165,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[161,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":166,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[162,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":167,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[163,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":168,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[164,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":169,\"target\":[-11176],\"clauses\":[[-44],[-11176,44]],\"parents\":[165,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":170,\"target\":[-4179],\"clauses\":[[-36],[-4179,36]],\"parents\":[166,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":171,\"target\":[-4184],\"clauses\":[[-42],[-4184,42]],\"parents\":[167,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":172,\"target\":[-4195],\"clauses\":[[-39],[-4195,39]],\"parents\":[168,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":173,\"target\":[-13076],\"clauses\":[[-11176],[-13076,11176]],\"parents\":[169,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":174,\"target\":[-13080],\"clauses\":[[-4179],[-13078],[-13080,4179,13078]],\"parents\":[170,153,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":175,\"target\":[-13085],\"clauses\":[[-4184],[-13083],[-13085,4184,13083]],\"parents\":[171,154,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":176,\"target\":[-13089],\"clauses\":[[-4195],[-12645],[-13089,4195,12645]],\"parents\":[172,152,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":177,\"target\":[-13100],\"clauses\":[[-13076],[-13100,13076]],\"parents\":[173,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":178,\"target\":[-13103],\"clauses\":[[-13076],[-13103,13076]],\"parents\":[173,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":179,\"target\":[-13106],\"clauses\":[[-13076],[-13106,13076]],\"parents\":[173,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":180,\"target\":[-13081],\"clauses\":[[-13080],[-13081,13080]],\"parents\":[174,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":181,\"target\":[-13086],\"clauses\":[[-13085],[-13086,13085]],\"parents\":[175,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":182,\"target\":[-13090],\"clauses\":[[-13089],[-13090,13089]],\"parents\":[176,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":183,\"target\":[-13101],\"clauses\":[[-13100],[-13077],[-13082],[-13101,13077,13082,13100]],\"parents\":[177,121,122,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":184,\"target\":[-13104],\"clauses\":[[-13103],[-13087],[-13101],[-13104,13087,13101,13103]],\"parents\":[178,123,183,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":185,\"target\":[-13107],\"clauses\":[[-13106],[-13091],[-13104],[-13107,13091,13104,13106]],\"parents\":[179,124,184,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":186,\"target\":[-13102],\"clauses\":[[-13081],[-13076],[-13102,13076,13081]],\"parents\":[180,173,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":187,\"target\":[13109],\"clauses\":[[-13107],[-13096],[13110],[-13110,13096,13107,13109]],\"parents\":[185,125,133,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":188,\"target\":[-13105],\"clauses\":[[-13102],[-13086],[-13105,13086,13102]],\"parents\":[186,181,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":189,\"target\":[13108],\"clauses\":[[13109],[-13109,13108]],\"parents\":[187,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert230.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert230\",\"initial\":120,\"id\":190,\"target\":[],\"clauses\":[[-13105],[13108],[-13090],[-13108,13090,13105]],\"parents\":[188,189,182,105],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert230
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step190 a h
end Modulus40.SupportSAT.Cert230
namespace Modulus40.SupportSAT.Cert230
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13055, 13073, 13078, 13083, 13087, 13092]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13112
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 120) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13113 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13112 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert230
