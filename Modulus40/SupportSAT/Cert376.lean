import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert376
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 2,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4180 0,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4200 2,
  .definition 4201 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 2,
  .definition 12593 0,
  .definition 12601 2,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12630 0,
  .definition 12633 0,
  .definition 12638 0,
  .definition 12639 2,
  .definition 12641 2,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12644 2,
  .definition 12645 2,
  .definition 12647 1,
  .definition 12649 1,
  .definition 12650 1,
  .definition 12652 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 12655 0,
  .definition 12658 0,
  .definition 12661 0,
  .definition 12664 0,
  .definition 12667 0,
  .definition 12670 0,
  .definition 12882 1,
  .definition 12886 1,
  .definition 19360 1,
  .definition 19361 1,
  .definition 19362 1,
  .definition 19363 1,
  .definition 19364 1,
  .definition 19364 2,
  .definition 19365 0,
  .lemma 12883,
  .lemma 12887,
  .assumption 19365]
def originAt (i : Nat) : SupportOrigin :=
  if i < 114 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert376

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":17,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":18,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":19,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":20,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":21,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":22,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":23,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":24,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":25,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":26,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":27,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":28,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":29,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":30,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":31,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":32,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":33,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":34,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":35,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":36,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":37,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":38,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":39,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":40,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":41,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":42,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":43,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":44,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":45,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":46,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":47,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":48,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":49,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":50,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":51,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":52,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":53,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":54,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":55,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":56,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":57,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":58,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":59,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":60,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":61,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":62,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":63,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":64,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":65,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":66,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":67,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":68,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":69,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":70,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":71,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":72,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":73,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":74,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":75,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":76,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":77,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":78,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":79,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":80,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":81,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":82,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":83,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":84,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":85,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":86,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":87,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":88,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":89,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":90,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":91,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":92,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":93,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":94,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":95,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":96,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":97,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":98,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":99,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":100,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":101,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":102,\"target\":[-12883,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":103,\"target\":[-12887,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":104,\"target\":[-19361,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":105,\"target\":[-19362,12884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":106,\"target\":[-19363,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":107,\"target\":[-19364,12888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":108,\"target\":[-19365,19361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":109,\"target\":[-19365,19363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":110,\"target\":[-19366,19362,19364,19365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":111,\"target\":[-12884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":112,\"target\":[-12888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"id\":113,\"target\":[19366]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":114,\"target\":[-19362],\"clauses\":[[-12884],[-19362,12884]],\"parents\":[111,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":115,\"target\":[-19364],\"clauses\":[[-12888],[-19364,12888]],\"parents\":[112,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":116,\"target\":[19365],\"clauses\":[[19366],[-19362],[-19364],[-19366,19362,19364,19365]],\"parents\":[113,114,115,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":117,\"target\":[19361],\"clauses\":[[19365],[-19365,19361]],\"parents\":[116,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":118,\"target\":[19363],\"clauses\":[[19365],[-19365,19363]],\"parents\":[116,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":119,\"target\":[12883],\"clauses\":[[19361],[-19361,12883]],\"parents\":[117,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":120,\"target\":[12887],\"clauses\":[[19363],[-19363,12887]],\"parents\":[118,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":121,\"target\":[12634],\"clauses\":[[12883],[-12883,12634]],\"parents\":[119,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":122,\"target\":[12671],\"clauses\":[[12887],[-12887,12671]],\"parents\":[120,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":123,\"target\":[61],\"clauses\":[[12634],[-4178,61],[-12623,61],[-12624,61],[-4195,4178],[-12621,4178],[-12634,12624,12631],[-12628,4195,12621],[-12631,12623,12628]],\"parents\":[121,58,78,80,61,76,84,82,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":124,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[123,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":125,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[124,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":126,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[124,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":127,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[124,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":128,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[125,126,127,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":129,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[128,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":130,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[128,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":131,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[128,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":132,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[128,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":133,\"target\":[-12648],\"clauses\":[[-74],[-12648,74]],\"parents\":[128,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":134,\"target\":[-12650],\"clauses\":[[-74],[-12650,74]],\"parents\":[128,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":135,\"target\":[-12651],\"clauses\":[[-74],[-12651,74]],\"parents\":[128,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":136,\"target\":[-12646],\"clauses\":[[-4201],[-12646,4201]],\"parents\":[130,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":137,\"target\":[-4205],\"clauses\":[[-4201],[-75],[-4205,75,4201]],\"parents\":[130,129,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":138,\"target\":[-12653],\"clauses\":[[-12646],[-12648],[-12653,12646,12648]],\"parents\":[136,133,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":139,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[137,131,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":140,\"target\":[-12656],\"clauses\":[[-12653],[-12650],[-12656,12650,12653]],\"parents\":[138,134,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":141,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[139,132,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":142,\"target\":[-12659],\"clauses\":[[-12656],[-12651],[-12659,12651,12656]],\"parents\":[140,135,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":143,\"target\":[-4212],\"clauses\":[[-4211],[-4212,4211]],\"parents\":[141,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":144,\"target\":[-36825,12665],\"clauses\":[[-12659],[12671],[-36820,-36825],[-36821,-36825],[-42,36820],[-39,36821],[-3071,42],[-12643,39],[-12642,3071],[-12645,12643],[-12668,12642,12665],[-12662,12645,12659],[-12671,12662,12668]],\"parents\":[142,122,16,20,39,37,56,89,87,90,100,98,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":145,\"target\":[-36820,-36831],\"clauses\":[[-4212],[12634],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-400,66],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-12665,4212,12640],[-36825,12665],[-36826,-36831],[-3,36826],[-4178,3],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12606,3],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-1008,36822],[-1110,36823,36824,36825],[-3066,36],[-12602,1008],[-12603,1110],[-12623,3066],[-12605,12602,12603],[-12631,12623,12628],[-12609,12605,12606],[-12634,12624,12631],[-12624,12609]],\"parents\":[143,121,29,42,50,46,48,59,85,86,99,144,25,33,57,61,76,82,73,6,13,14,15,36,51,53,54,70,71,79,72,83,75,84,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":146,\"target\":[-36831],\"clauses\":[[-4212],[12671],[-12659],[12634],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-4178,3],[-12606,3],[-399,66],[-400,66],[-410,66],[-4195,4178],[-12621,4178],[-4181,399,400],[-12628,4195,12621],[-12639,410,4181],[-12640,12639],[-12665,4212,12640],[-36825,12665],[-36820,-36831],[-42,36820],[-3071,42],[-12642,3071],[-12668,12642,12665],[-12671,12662,12668],[-12662,12645,12659],[-12645,12643],[-12643,39],[-39,36821],[-36819,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36,36819],[-1008,36822],[-1110,36823,36824,36825],[-3066,36],[-12602,1008],[-12603,1110],[-12623,3066],[-12605,12602,12603],[-12631,12623,12628],[-12609,12605,12606],[-12634,12624,12631],[-12624,12609]],\"parents\":[143,122,142,121,25,29,33,42,57,73,46,48,50,61,76,59,82,85,86,99,144,145,39,56,87,100,101,98,90,89,37,7,17,18,19,36,51,53,54,70,71,79,72,83,75,84,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":147,\"target\":[36,-12631,12621,42],\"clauses\":[[-36831],[-12659],[-4212],[12671],[-3071,42],[-12642,3071],[-410,42],[-399,36],[-3066,36],[-12623,3066],[-12631,12623,12628],[-12628,4195,12621],[-4195,39],[-4195,4178],[-39,36821],[-4178,3],[-36818,-36821],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-400,44],[-34,36827,36828,36829,36830,36831],[-4181,399,400],[-12643,34],[-12639,410,4181],[-12645,12643],[-12640,12639],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[146,142,143,122,56,87,49,45,54,79,83,82,60,61,37,57,1,33,40,21,22,23,24,47,35,59,88,85,90,86,98,99,101,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":148,\"target\":[1008,12603,1036,12606,42],\"clauses\":[[12634],[-12659],[12671],[-4212],[-36831],[-3071,42],[-12642,3071],[-410,42],[-12594,1008,1036],[-12602,1008],[-12621,12594],[-12605,12602,12603],[-12609,12605,12606],[-12624,12609],[-12634,12624,12631],[36,-12631,12621,42],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-4195,39],[-12643,39],[-12628,4195,12621],[-12645,12643],[-12631,12623,12628],[-12662,12645,12659],[-12623,3066],[-12671,12662,12668],[-3066,40],[-12668,12642,12665],[-12665,4212,12640],[-12640,12639],[-12639,410,4181],[-4181,399,400],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[121,142,122,143,146,56,87,49,69,70,77,72,75,81,84,147,36,0,7,40,37,47,60,89,82,90,83,98,79,101,55,100,99,86,85,59,46,42,26,27,28,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":149,\"target\":[-36822,42],\"clauses\":[[-12659],[12671],[-4212],[-3071,42],[-12642,3071],[-410,42],[-36818,-36822],[-36819,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-399,36],[-12643,39],[-4181,399,400],[-12645,12643],[-12639,410,4181],[-12662,12645,12659],[-12640,12639],[-12671,12662,12668],[-12665,4212,12640],[-12668,12642,12665]],\"parents\":[142,122,143,56,87,49,2,8,17,40,36,37,47,45,89,59,90,85,98,86,101,99,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":150,\"target\":[36823,36824,42,36825],\"clauses\":[[-30,36824,36825],[-12606,30],[-36822,42],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[1008,12603,1036,12606,42],[-12603,1110]],\"parents\":[34,74,149,51,52,53,148,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":151,\"target\":[-36823,42],\"clauses\":[[-12659],[12671],[-4212],[-3071,42],[-12642,3071],[-410,42],[-36818,-36823],[-36821,-36823],[-44,36818],[-39,36821],[-400,44],[-12643,39],[-12645,12643],[-12662,12645,12659],[-12671,12662,12668],[-12668,12642,12665],[-36819,-36823],[-12665,4212,12640],[-36,36819],[-12640,12639],[-399,36],[-12639,410,4181],[-4181,399,400]],\"parents\":[142,122,143,56,87,49,3,18,40,37,47,89,90,98,101,100,9,99,36,86,45,85,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":152,\"target\":[42,36825],\"clauses\":[[-12659],[12671],[-4212],[-410,42],[-3071,42],[-12642,3071],[-36823,42],[36823,36824,42,36825],[-36818,-36824],[-36819,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-399,36],[-12643,39],[-4181,399,400],[-12645,12643],[-12639,410,4181],[-12662,12645,12659],[-12640,12639],[-12671,12662,12668],[-12665,4212,12640],[-12668,12642,12665]],\"parents\":[142,122,143,49,56,87,151,150,4,10,19,40,36,37,47,45,89,59,90,85,98,86,101,99,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":153,\"target\":[36825],\"clauses\":[[12634],[42,36825],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-3066,36],[-4195,39],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-12623,3066],[-12621,12594],[-12605,12602,12603],[-12628,4195,12621],[-12609,12605,12606],[-12631,12623,12628],[-12624,12609],[-12634,12624,12631]],\"parents\":[121,152,39,6,12,13,14,15,36,37,51,52,34,53,54,60,70,69,74,71,79,77,72,82,75,83,81,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":154,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[153,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":155,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[153,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":156,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[153,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":157,\"target\":[12665],\"clauses\":[[36825],[-36825,12665]],\"parents\":[153,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":158,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[154,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":159,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[155,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":160,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[156,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":161,\"target\":[12640],\"clauses\":[[12665],[-4212],[-12665,4212,12640]],\"parents\":[157,143,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":162,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[158,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":163,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[159,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":164,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[160,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":165,\"target\":[12639],\"clauses\":[[12640],[-12640,12639]],\"parents\":[161,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":166,\"target\":[-4181],\"clauses\":[[-399],[-400],[-4181,399,400]],\"parents\":[163,162,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert376.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert376\",\"initial\":114,\"id\":167,\"target\":[],\"clauses\":[[12639],[-410],[-4181],[-12639,410,4181]],\"parents\":[165,164,166,85],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert376
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step167 a h
end Modulus40.SupportSAT.Cert376
namespace Modulus40.SupportSAT.Cert376
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12883, 12887]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19365
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 114) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19366 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19365 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert376
