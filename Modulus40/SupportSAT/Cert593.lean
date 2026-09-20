import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert593
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 29 0,
  .definition 29 1,
  .definition 29 2,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 682 1,
  .definition 1007 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 1035 0,
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 12623 1,
  .definition 12623 2,
  .definition 12806 0,
  .definition 13022 1,
  .definition 13022 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 20184 1,
  .definition 20184 2,
  .definition 20185 1,
  .definition 20185 2,
  .definition 35177 1,
  .definition 35177 2,
  .definition 35182 1,
  .definition 35182 2,
  .definition 35186 1,
  .definition 35186 2,
  .definition 35197 1,
  .definition 35197 2,
  .definition 35199 1,
  .definition 35199 2,
  .definition 35201 1,
  .definition 35201 2,
  .definition 35205 0,
  .definition 35208 1,
  .definition 35208 2,
  .definition 35213 0,
  .definition 35357 1,
  .definition 35357 2,
  .definition 35358 2,
  .definition 35359 2,
  .definition 35360 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 35361 2,
  .definition 35362 2,
  .definition 35363 2,
  .definition 35364 2,
  .definition 35365 1,
  .definition 35365 2,
  .definition 35366 2,
  .definition 35367 1,
  .definition 35367 2,
  .definition 35368 2,
  .definition 35369 2,
  .definition 35370 2,
  .definition 35371 2,
  .definition 35372 2,
  .definition 35373 1,
  .definition 35373 2,
  .definition 35374 0,
  .definition 35375 1,
  .definition 35375 2,
  .definition 35376 0,
  .definition 35377 0,
  .definition 35378 1,
  .definition 35378 2,
  .definition 35379 0,
  .definition 35380 0,
  .definition 35381 1,
  .definition 35381 2,
  .definition 35382 0,
  .definition 35383 0,
  .definition 35384 1,
  .definition 35384 2,
  .definition 35385 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 35386 0,
  .definition 35387 1,
  .definition 35387 2,
  .definition 35388 0,
  .definition 35389 0,
  .definition 35390 1,
  .definition 35390 2,
  .definition 35391 0,
  .definition 35392 0,
  .definition 35393 1,
  .definition 35393 2,
  .definition 35394 0,
  .definition 35395 0,
  .definition 35396 1,
  .definition 35396 2,
  .definition 35397 0,
  .lemma 4203,
  .lemma 12805,
  .lemma 35178,
  .lemma 35183,
  .lemma 35187,
  .lemma 35190,
  .lemma 35204,
  .lemma 35212,
  .assumption 35397]
def originAt (i : Nat) : SupportOrigin :=
  if i < 185 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert593

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":17,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":18,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":19,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":20,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":21,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":22,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":23,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":24,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":25,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":26,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":27,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":28,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":29,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":30,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":31,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":32,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":33,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":34,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":35,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":38,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":39,\"target\":[30,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":40,\"target\":[30,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":41,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":42,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":43,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":44,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":45,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":46,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":47,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":48,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":49,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":50,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":51,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":52,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":53,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":54,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":55,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":56,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":57,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":58,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":59,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":60,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":61,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":62,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":63,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":64,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":65,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":66,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":67,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":68,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":69,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":70,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":71,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":72,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":73,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":74,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":75,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":76,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":77,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":78,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":79,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":80,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":81,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":82,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":83,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":84,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":85,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":86,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":87,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":88,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":89,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":90,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":91,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":92,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":93,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":94,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":95,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":96,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":97,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":98,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":99,\"target\":[-13023,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":100,\"target\":[-13023,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":101,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":102,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":103,\"target\":[-20185,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":104,\"target\":[-20185,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":105,\"target\":[-20186,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":106,\"target\":[-20186,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":107,\"target\":[-35178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":108,\"target\":[-35178,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":109,\"target\":[-35183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":110,\"target\":[-35183,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":111,\"target\":[-35187,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":112,\"target\":[-35187,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":113,\"target\":[-35198,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":114,\"target\":[-35198,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":115,\"target\":[-35200,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":116,\"target\":[-35200,35198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":117,\"target\":[-35202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":118,\"target\":[-35202,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":119,\"target\":[-35206,35200,35202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":120,\"target\":[-35209,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":121,\"target\":[-35209,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":122,\"target\":[-35214,13023,35209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":123,\"target\":[-35358,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":124,\"target\":[-35358,35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":125,\"target\":[-35359,35179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":126,\"target\":[-35360,35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":127,\"target\":[-35361,35184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":128,\"target\":[-35362,35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":129,\"target\":[-35363,35188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":130,\"target\":[-35364,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":131,\"target\":[-35365,35191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":132,\"target\":[-35366,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":133,\"target\":[-35366,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":134,\"target\":[-35367,4204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":135,\"target\":[-35368,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":136,\"target\":[-35368,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":137,\"target\":[-35369,12806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":138,\"target\":[-35370,35206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":139,\"target\":[-35371,35205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":140,\"target\":[-35372,35214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":141,\"target\":[-35373,35213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":142,\"target\":[-35374,20185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":143,\"target\":[-35374,20186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":144,\"target\":[-35375,20185,20186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":145,\"target\":[-35376,35358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":146,\"target\":[-35376,35375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":147,\"target\":[-35377,35359,35374,35376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":148,\"target\":[-35378,35358,35375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":149,\"target\":[-35379,35360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":150,\"target\":[-35379,35378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":151,\"target\":[-35380,35361,35377,35379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":152,\"target\":[-35381,35360,35378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":153,\"target\":[-35382,35362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":154,\"target\":[-35382,35381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":155,\"target\":[-35383,35363,35380,35382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":156,\"target\":[-35384,35362,35381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":157,\"target\":[-35385,35364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":158,\"target\":[-35385,35384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":159,\"target\":[-35386,35365,35383,35385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":160,\"target\":[-35387,35364,35384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":161,\"target\":[-35388,35366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":162,\"target\":[-35388,35387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":163,\"target\":[-35389,35367,35386,35388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":164,\"target\":[-35390,35366,35387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":165,\"target\":[-35391,35368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":166,\"target\":[-35391,35390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":167,\"target\":[-35392,35369,35389,35391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":168,\"target\":[-35393,35368,35390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":169,\"target\":[-35394,35370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":170,\"target\":[-35394,35393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":171,\"target\":[-35395,35371,35392,35394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":172,\"target\":[-35396,35370,35393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":173,\"target\":[-35397,35372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":174,\"target\":[-35397,35396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":175,\"target\":[-35398,35373,35395,35397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":176,\"target\":[-4204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":177,\"target\":[-12806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":178,\"target\":[-35179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":179,\"target\":[-35184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":180,\"target\":[-35188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":181,\"target\":[-35191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":182,\"target\":[-35205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":183,\"target\":[-35213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"id\":184,\"target\":[35398]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":185,\"target\":[-35367],\"clauses\":[[-4204],[-35367,4204]],\"parents\":[176,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":186,\"target\":[-35369],\"clauses\":[[-12806],[-35369,12806]],\"parents\":[177,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":187,\"target\":[-35359],\"clauses\":[[-35179],[-35359,35179]],\"parents\":[178,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":188,\"target\":[-35361],\"clauses\":[[-35184],[-35361,35184]],\"parents\":[179,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":189,\"target\":[-35363],\"clauses\":[[-35188],[-35363,35188]],\"parents\":[180,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":190,\"target\":[-35365],\"clauses\":[[-35191],[-35365,35191]],\"parents\":[181,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":191,\"target\":[-35371],\"clauses\":[[-35205],[-35371,35205]],\"parents\":[182,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":192,\"target\":[-35373],\"clauses\":[[-35213],[-35373,35213]],\"parents\":[183,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":193,\"target\":[-36831,61],\"clauses\":[[-35359],[-35361],[-35363],[-35365],[-35367],[-35369],[-35371],[35398],[-35373],[-12624,61],[-35364,12624],[-35187,61],[-35362,35187],[-62,61],[-20186,62],[-19651,61],[-20185,19651],[-35375,20185,20186],[-35178,61],[-35358,35178],[-35378,35358,35375],[-35183,61],[-35360,35183],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35388,35387],[-35385,35364],[-35382,35362],[-35379,35360],[-35374,20186],[-35376,35358],[-35377,35359,35374,35376],[-35380,35361,35377,35379],[-35383,35363,35380,35382],[-35386,35365,35383,35385],[-35389,35367,35386,35388],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-35200,3],[-399,66],[-400,66],[-410,66],[-35366,683],[-35368,683],[-4162,399,410],[-4165,400,4162],[-35390,35366,35387],[-35391,35368],[-35202,4165],[-35393,35368,35390],[-35392,35369,35389,35391],[-35206,35200,35202],[-35394,35393],[-35370,35206],[-35395,35371,35392,35394],[-35396,35370,35393],[-35398,35373,35395,35397],[-35397,35396]],\"parents\":[187,188,189,190,185,186,191,184,192,96,130,111,128,51,105,102,104,144,107,124,148,109,126,152,156,160,162,157,153,149,143,145,147,151,155,159,163,29,33,37,52,62,115,57,59,61,132,135,76,77,164,165,118,168,167,119,170,138,171,172,175,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":194,\"target\":[3,35202,61],\"clauses\":[[-35359],[-35361],[-35363],[-35365],[-35367],[-35369],[-35371],[35398],[-35373],[-12624,61],[-35364,12624],[-35187,61],[-35362,35187],[-62,61],[-20186,62],[-19651,61],[-20185,19651],[-35375,20185,20186],[-35178,61],[-35358,35178],[-35378,35358,35375],[-35183,61],[-35360,35183],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35388,35387],[-35385,35364],[-35382,35362],[-35379,35360],[-35374,20186],[-35376,35358],[-35377,35359,35374,35376],[-35380,35361,35377,35379],[-35383,35363,35380,35382],[-35386,35365,35383,35385],[-35389,35367,35386,35388],[-683,3],[-35200,3],[-35366,683],[-35368,683],[-35206,35200,35202],[-35390,35366,35387],[-35391,35368],[-35370,35206],[-35393,35368,35390],[-35392,35369,35389,35391],[-35394,35370],[-35396,35370,35393],[-35395,35371,35392,35394],[-35397,35396],[-35398,35373,35395,35397]],\"parents\":[187,188,189,190,185,186,191,184,192,96,130,111,128,51,105,102,104,144,107,124,148,109,126,152,156,160,162,157,153,149,143,145,147,151,155,159,163,62,115,132,135,119,164,165,138,168,167,169,172,171,174,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":195,\"target\":[-36821,-4205],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-4201,44],[-75,36],[-4205,75,4201]],\"parents\":[1,7,48,42,80,54,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":196,\"target\":[-35391,35387],\"clauses\":[[-35391,35368],[-35391,35390],[-35368,12807],[-35390,35366,35387],[-35366,4205],[-36821,-4205],[-39,36821],[-4203,39],[-12807,4202,4203],[-4202,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4201,44],[-75,36],[-4205,75,4201]],\"parents\":[165,166,136,164,133,195,43,84,98,82,47,0,6,48,42,80,54,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":197,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[2,3,63,64,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":198,\"target\":[-36819,-12594],\"clauses\":[[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[8,9,63,64,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":199,\"target\":[-36822,-12807],\"clauses\":[[-36820,-36822],[-36821,-36822],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[13,17,47,43,82,84,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":200,\"target\":[-35394,35202,35387],\"clauses\":[[-35394,35370],[-35394,35393],[-35370,35206],[-35206,35200,35202],[-35200,35198],[-35198,12594],[-36818,-12594],[-44,36818],[-4201,44],[-36819,-12594],[-36,36819],[-75,36],[-4205,75,4201],[-35366,4205],[-35390,35366,35387],[-35393,35368,35390],[-35368,12807],[-36822,-12807],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36820,-36823],[-36821,-36823],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[169,170,138,119,116,114,197,48,80,198,42,54,86,133,164,168,136,199,63,87,64,14,18,47,43,82,84,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":201,\"target\":[-36820,-30],\"clauses\":[[-36820,-36824],[-36820,-36825],[-30,36824,36825]],\"parents\":[15,16,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":202,\"target\":[-36824,35368,1008,-35396,35202,35387],\"clauses\":[[-36818,-36824],[-36819,-36824],[-36823,-36824],[-44,36818],[-36,36819],[-1036,36823],[-4201,44],[-75,36],[-12594,1008,1036],[-4205,75,4201],[-35198,12594],[-35366,4205],[-35200,35198],[-35390,35366,35387],[-35206,35200,35202],[-35393,35368,35390],[-35370,35206],[-35396,35370,35393]],\"parents\":[4,10,23,48,42,64,80,54,87,86,114,133,116,164,119,168,138,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":203,\"target\":[35368,1008,-30,-35396,35202,35387],\"clauses\":[[-36824,35368,1008,-35396,35202,35387],[-30,36824,36825],[-36818,-36825],[-36819,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-1036,36823],[-4201,44],[-75,36],[-12594,1008,1036],[-4205,75,4201],[-35198,12594],[-35366,4205],[-35200,35198],[-35390,35366,35387],[-35206,35200,35202],[-35393,35368,35390],[-35370,35206],[-35396,35370,35393]],\"parents\":[202,38,5,11,24,48,42,64,80,54,87,86,114,133,116,164,119,168,138,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":204,\"target\":[-36821,-30],\"clauses\":[[-36821,-36824],[-36821,-36825],[-30,36824,36825]],\"parents\":[19,20,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":205,\"target\":[35368,-30,35387,-35396,35202],\"clauses\":[[35368,1008,-30,-35396,35202,35387],[-1008,36822],[-36822,-36824],[-36822,-36825],[-30,36824,36825]],\"parents\":[203,63,21,22,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":206,\"target\":[36827,61],\"clauses\":[[-35369],[-35359],[-35361],[-35363],[-35365],[-35367],[-35371],[35398],[-35373],[-12624,61],[-35364,12624],[-35187,61],[-35362,35187],[-62,61],[-20186,62],[-19651,61],[-20185,19651],[-35375,20185,20186],[-35178,61],[-35358,35178],[-35378,35358,35375],[-35183,61],[-35360,35183],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35388,35387],[-35385,35364],[-35382,35362],[-35379,35360],[-35374,20186],[-35376,35358],[-35377,35359,35374,35376],[-35380,35361,35377,35379],[-35383,35363,35380,35382],[-35386,35365,35383,35385],[-35389,35367,35386,35388],[-35391,35387],[-35392,35369,35389,35391],[-36831,61],[-66,36827],[-399,66],[-400,66],[-410,66],[-3655,66],[-4162,399,410],[-4165,400,4162],[-35202,4165],[3,35202,61],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-34,36827,36828,36829,36830,36831],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-12602,34],[-12603,34],[-3662,41,3071],[-3068,3065,3066],[-12605,12602,12603],[-4170,3655,3662],[-4173,3068,4170],[-35209,4173],[-35394,35202,35387],[-35395,35371,35392,35394],[-35398,35373,35395,35397],[-35397,35372],[-35397,35396],[-35372,35214],[-35214,13023,35209],[-13023,12609],[-12609,12605,12606],[-12606,30],[-36820,-30],[-42,36820],[-4202,42],[-36821,-30],[-39,36821],[-4203,39],[-12807,4202,4203],[-35368,12807],[35368,-30,35387,-35396,35202]],\"parents\":[186,187,188,189,190,185,191,184,192,96,130,111,128,51,105,102,104,144,107,124,148,109,126,152,156,160,162,157,153,149,143,145,147,151,155,159,163,196,167,193,52,57,59,61,74,76,77,118,194,37,26,27,28,44,41,46,66,69,71,88,90,75,70,92,78,79,121,200,171,175,173,174,140,122,100,95,94,201,47,82,204,43,84,98,136,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":207,\"target\":[-36818,-30],\"clauses\":[[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[4,5,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":208,\"target\":[-30,-4165],\"clauses\":[[-36820,-30],[-42,36820],[-410,42],[-36818,-30],[-44,36818],[-400,44],[-4165,400,4162],[-4162,399,410],[-399,36],[-36,36819],[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[201,47,60,207,48,58,77,76,56,42,10,11,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":209,\"target\":[-36819,61],\"clauses\":[[-35371],[-35369],[-35359],[-35361],[-35363],[-35365],[-35367],[-35373],[35398],[36827,61],[-36826,-36827],[-3,36826],[3,35202,61],[-35202,4165],[-30,-4165],[30,-36825],[30,-36824],[-12624,61],[-35364,12624],[-35187,61],[-35362,35187],[-62,61],[-20186,62],[-19651,61],[-20185,19651],[-35375,20185,20186],[-35178,61],[-35358,35178],[-35378,35358,35375],[-35183,61],[-35360,35183],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35388,35387],[-35385,35364],[-35382,35362],[-35379,35360],[-35374,20186],[-35376,35358],[-35377,35359,35374,35376],[-35380,35361,35377,35379],[-35383,35363,35380,35382],[-35386,35365,35383,35385],[-35389,35367,35386,35388],[-35391,35387],[-35392,35369,35389,35391],[-683,3],[-35368,683],[-35366,683],[-35390,35366,35387],[-35393,35368,35390],[-35394,35393],[-35395,35371,35392,35394],[-35398,35373,35395,35397],[-35397,35372],[-35372,35214],[-36831,61],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-12606,3],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-39,36821],[-1008,36822],[-1110,36823,36824,36825],[-3655,39],[-12602,1008],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[191,186,187,188,189,190,185,192,184,206,25,37,194,118,208,40,39,96,130,111,128,51,105,102,104,144,107,124,148,109,126,152,156,160,162,157,153,149,143,145,147,151,155,159,163,196,167,62,135,132,164,168,170,171,175,173,140,193,32,31,30,44,69,66,70,71,46,75,93,7,8,9,43,63,65,73,89,91,78,92,79,95,121,100,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":210,\"target\":[-36820,61],\"clauses\":[[-35371],[-35369],[-35359],[-35361],[-35363],[-35365],[-35367],[-35373],[35398],[36827,61],[-36826,-36827],[-3,36826],[3,35202,61],[-35202,4165],[-30,-4165],[30,-36825],[30,-36824],[-12624,61],[-35364,12624],[-35187,61],[-35362,35187],[-62,61],[-20186,62],[-19651,61],[-20185,19651],[-35375,20185,20186],[-35178,61],[-35358,35178],[-35378,35358,35375],[-35183,61],[-35360,35183],[-35381,35360,35378],[-35384,35362,35381],[-35387,35364,35384],[-35388,35387],[-35385,35364],[-35382,35362],[-35379,35360],[-35374,20186],[-35376,35358],[-35377,35359,35374,35376],[-35380,35361,35377,35379],[-35383,35363,35380,35382],[-35386,35365,35383,35385],[-35389,35367,35386,35388],[-35391,35387],[-35392,35369,35389,35391],[-683,3],[-35368,683],[-35366,683],[-35390,35366,35387],[-35393,35368,35390],[-35394,35393],[-35395,35371,35392,35394],[-35398,35373,35395,35397],[-35397,35372],[-35372,35214],[-36831,61],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-12606,3],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-39,36821],[-1008,36822],[-1110,36823,36824,36825],[-3655,39],[-12602,1008],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[191,186,187,188,189,190,185,192,184,206,25,37,194,118,208,40,39,96,130,111,128,51,105,102,104,144,107,124,148,109,126,152,156,160,162,157,153,149,143,145,147,151,155,159,163,196,167,62,135,132,164,168,170,171,175,173,140,193,32,31,30,44,69,66,70,71,46,75,93,12,13,14,43,63,65,73,89,91,78,92,79,95,121,100,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":211,\"target\":[61],\"clauses\":[[-35359],[-35361],[-35363],[-35365],[-35367],[-35369],[-35371],[35398],[-35373],[-62,61],[-12624,61],[-19651,61],[-35178,61],[-35183,61],[-35187,61],[-20186,62],[-35364,12624],[-20185,19651],[-35358,35178],[-35360,35183],[-35362,35187],[-35374,20186],[-35385,35364],[-35375,20185,20186],[-35376,35358],[-35378,35358,35375],[-35379,35360],[-35381,35360,35378],[-35382,35362],[-35377,35359,35374,35376],[-35384,35362,35381],[-35380,35361,35377,35379],[-35387,35364,35384],[-35383,35363,35380,35382],[-35388,35387],[-35386,35365,35383,35385],[-35389,35367,35386,35388],[-36831,61],[-35391,35387],[-35392,35369,35389,35391],[36827,61],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-683,3],[-12606,3],[3,35202,61],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-35366,683],[-35368,683],[-35202,4165],[-3662,41,3071],[-3068,3065,3066],[-35390,35366,35387],[-35393,35368,35390],[-35394,35393],[-35395,35371,35392,35394],[-35398,35373,35395,35397],[-35397,35372],[-35372,35214],[-30,-4165],[30,-36824],[30,-36825],[-36819,61],[-36,36819],[-399,36],[-36820,61],[-42,36820],[-410,42],[-4162,399,410],[-4165,400,4162],[-400,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-39,36821],[-1008,36822],[-1110,36823,36824,36825],[-3655,39],[-12602,1008],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[187,188,189,190,185,186,191,184,192,51,96,102,107,109,111,105,130,104,124,126,128,143,157,144,145,148,149,152,153,147,156,151,160,155,162,159,163,193,196,167,206,25,30,31,32,37,44,62,93,194,46,66,69,71,132,135,118,75,70,164,168,170,171,175,173,140,208,39,40,209,42,56,210,47,60,76,77,58,48,1,2,3,43,63,65,73,89,91,78,92,79,95,121,100,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":212,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[211,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":213,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[212,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":214,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[212,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":215,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[212,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":216,\"target\":[-74],\"clauses\":[[-36836],[-36835],[-36834],[-74,36834,36835,36836]],\"parents\":[215,214,213,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":217,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[216,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":218,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[216,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":219,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[216,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":220,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[216,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":221,\"target\":[-13023],\"clauses\":[[-74],[-13023,74]],\"parents\":[216,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":222,\"target\":[-35198],\"clauses\":[[-74],[-35198,74]],\"parents\":[216,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":223,\"target\":[-35202],\"clauses\":[[-74],[-35202,74]],\"parents\":[216,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":224,\"target\":[-35209],\"clauses\":[[-74],[-35209,74]],\"parents\":[216,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":225,\"target\":[-4205],\"clauses\":[[-4201],[-75],[-4205,75,4201]],\"parents\":[218,217,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":226,\"target\":[-12807],\"clauses\":[[-4203],[-4202],[-12807,4202,4203]],\"parents\":[220,219,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":227,\"target\":[-35200],\"clauses\":[[-35198],[-35200,35198]],\"parents\":[222,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":228,\"target\":[-35214],\"clauses\":[[-35209],[-13023],[-35214,13023,35209]],\"parents\":[224,221,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":229,\"target\":[-35366],\"clauses\":[[-4205],[-35366,4205]],\"parents\":[225,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":230,\"target\":[-35368],\"clauses\":[[-12807],[-35368,12807]],\"parents\":[226,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":231,\"target\":[-35206],\"clauses\":[[-35200],[-35202],[-35206,35200,35202]],\"parents\":[227,223,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":232,\"target\":[-35372],\"clauses\":[[-35214],[-35372,35214]],\"parents\":[228,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":233,\"target\":[-35388],\"clauses\":[[-35366],[-35388,35366]],\"parents\":[229,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":234,\"target\":[-35391],\"clauses\":[[-35368],[-35391,35368]],\"parents\":[230,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":235,\"target\":[-35370],\"clauses\":[[-35206],[-35370,35206]],\"parents\":[231,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":236,\"target\":[-35397],\"clauses\":[[-35372],[-35397,35372]],\"parents\":[232,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":237,\"target\":[-35394],\"clauses\":[[-35370],[-35394,35370]],\"parents\":[235,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":238,\"target\":[35395],\"clauses\":[[-35397],[-35373],[35398],[-35398,35373,35395,35397]],\"parents\":[236,192,184,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":239,\"target\":[35392],\"clauses\":[[35395],[-35371],[-35394],[-35395,35371,35392,35394]],\"parents\":[238,191,237,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":240,\"target\":[35389],\"clauses\":[[35392],[-35369],[-35391],[-35392,35369,35389,35391]],\"parents\":[239,186,234,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":241,\"target\":[35386],\"clauses\":[[35389],[-35367],[-35388],[-35389,35367,35386,35388]],\"parents\":[240,185,233,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":242,\"target\":[35358,-35380,20186],\"clauses\":[[-35359],[-35361],[-35374,20186],[-35376,35358],[-35377,35359,35374,35376],[-35380,35361,35377,35379],[-35379,35360],[-35379,35378],[-35360,35183],[-35378,35358,35375],[-35183,4165],[-35375,20185,20186],[-20185,683],[-683,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-400,66],[-410,66],[-4165,400,4162],[-4162,399,410]],\"parents\":[187,188,143,145,147,151,149,150,126,148,110,144,103,62,37,25,52,57,59,61,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":243,\"target\":[-35380,20186],\"clauses\":[[-35361],[-35359],[-35374,20186],[35358,-35380,20186],[-35358,683],[-35358,35178],[-683,3],[-35178,12594],[-3,36826],[-36818,-12594],[-36819,-12594],[-36826,-36827],[-44,36818],[-36,36819],[-66,36827],[-400,44],[-399,36],[-410,66],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35360,35183],[-35379,35360],[-35380,35361,35377,35379],[-35377,35359,35374,35376],[-35376,35375],[-35375,20185,20186],[-20185,19651],[-19651,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[188,187,143,242,123,124,62,108,37,197,198,25,48,42,52,58,56,61,76,77,110,126,149,151,147,146,144,104,101,47,13,14,63,64,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":244,\"target\":[40,-4173,39],\"clauses\":[[-3655,39],[-41,39],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[73,45,66,69,71,70,75,79,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":245,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[26,27,28,29,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":246,\"target\":[66,-4165],\"clauses\":[[-399,66],[-400,66],[-410,66],[-4165,400,4162],[-4162,399,410]],\"parents\":[57,59,61,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":247,\"target\":[-35382,39],\"clauses\":[[-62,39],[-20186,62],[-35382,35362],[-35382,35381],[-35362,35187],[-35187,4173],[40,-4173,39],[-36826,-40],[-3,36826],[-683,3],[-20185,683],[-35358,683],[-35375,20185,20186],[-35378,35358,35375],[-35381,35360,35378],[-35360,35183],[-35183,4165],[66,-4165],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[50,105,153,154,128,112,244,245,37,62,103,123,144,148,152,126,110,246,52,30,31,32,33,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":248,\"target\":[-36819,-12605,36824,36825],\"clauses\":[[-36819,-36822],[-36819,-36823],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[8,9,63,65,89,91,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":249,\"target\":[-36820,-12605,36824,36825],\"clauses\":[[-36820,-36822],[-36820,-36823],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[13,14,63,65,89,91,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":250,\"target\":[-36818,-12605,36824,36825],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[2,3,63,65,89,91,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":251,\"target\":[39,36824,36825],\"clauses\":[[-35363],[35386],[-35365],[-30,36824,36825],[-12606,30],[-41,39],[-62,39],[-3655,39],[-20186,62],[-35380,20186],[-35382,39],[-35383,35363,35380,35382],[-35386,35365,35383,35385],[-35385,35364],[-35385,35384],[-35364,12624],[-12624,12609],[-12609,12605,12606],[-36819,-12605,36824,36825],[-36,36819],[-399,36],[-36820,-12605,36824,36825],[-42,36820],[-410,42],[-19651,42],[-4162,399,410],[-36818,-12605,36824,36825],[-3066,36],[-3071,42],[-20185,19651],[-44,36818],[-3662,41,3071],[-35375,20185,20186],[-400,44],[-3065,44],[-4170,3655,3662],[-4165,400,4162],[-3068,3065,3066],[-35183,4165],[-4173,3068,4170],[-35360,35183],[-35187,4173],[-35362,35187],[-35384,35362,35381],[-35381,35360,35378],[-35378,35358,35375],[-35358,683],[-683,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603]],\"parents\":[189,241,190,38,94,45,50,73,105,243,247,155,159,157,158,130,97,95,248,42,56,249,47,60,101,76,250,68,72,104,48,75,144,58,67,78,77,70,110,79,126,112,128,156,152,148,123,62,37,25,26,27,28,29,41,88,90,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":252,\"target\":[36824,36825],\"clauses\":[[-35363],[-35365],[35386],[-35361],[-35359],[-30,36824,36825],[-12606,30],[39,36824,36825],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-19651,42],[-12602,1008],[-12594,1008,1036],[-12603,1110],[-3068,3065,3066],[-4162,399,410],[-20185,19651],[-35178,12594],[-12605,12602,12603],[-4165,400,4162],[-35374,20185],[-35358,35178],[-12609,12605,12606],[-35183,4165],[-35376,35358],[-12624,12609],[-35360,35183],[-35377,35359,35374,35376],[-35364,12624],[-35379,35360],[-35385,35364],[-35380,35361,35377,35379],[-35386,35365,35383,35385],[-35383,35363,35380,35382],[-35382,35362],[-35382,35381],[-35362,35187],[-35381,35360,35378],[-35187,4173],[-35378,35358,35375],[-4173,3068,4170],[-35375,20185,20186],[-20186,683],[-683,3],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-41,40],[-3655,66],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[189,190,241,188,187,38,94,251,43,1,7,12,17,18,48,42,47,63,64,65,58,67,56,68,60,72,101,89,87,91,70,76,104,108,92,77,142,124,95,110,145,97,126,147,130,149,157,151,159,155,153,154,128,152,112,148,79,144,106,62,37,25,245,52,46,74,75,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":253,\"target\":[-36824],\"clauses\":[[-35363],[35386],[-35365],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-36822,-36824],[-36823,-36824],[30,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,-4165],[-3065,44],[-3066,36],[-3071,42],[-19651,42],[-41,39],[-62,39],[-3655,39],[-35382,39],[-12594,1008,1036],[-35183,4165],[-3068,3065,3066],[-20185,19651],[-3662,41,3071],[-20186,62],[-35178,12594],[-35360,35183],[-4170,3655,3662],[-35380,20186],[-35375,20185,20186],[-35358,35178],[-4173,3068,4170],[-35383,35363,35380,35382],[-35378,35358,35375],[-35187,4173],[-35386,35365,35383,35385],[-35381,35360,35378],[-35362,35187],[-35385,35384],[-35384,35362,35381]],\"parents\":[189,241,190,4,10,15,19,21,23,39,48,42,47,43,63,64,208,67,68,72,101,45,50,73,247,87,110,70,104,75,105,108,126,78,243,144,124,79,155,148,112,159,152,128,158,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":254,\"target\":[36825],\"clauses\":[[-36824],[36824,36825]],\"parents\":[253,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":255,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[254,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":256,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[254,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":257,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[254,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":258,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[254,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":259,\"target\":[-36822],\"clauses\":[[36825],[-36822,-36825]],\"parents\":[254,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":260,\"target\":[-36823],\"clauses\":[[36825],[-36823,-36825]],\"parents\":[254,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":261,\"target\":[30],\"clauses\":[[36825],[30,-36825]],\"parents\":[254,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":262,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[255,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":263,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[256,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":264,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[257,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":265,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[258,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":266,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[259,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":267,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[260,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":268,\"target\":[-4165],\"clauses\":[[30],[-30,-4165]],\"parents\":[261,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":269,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[262,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":270,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[263,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":271,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[264,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":272,\"target\":[-19651],\"clauses\":[[-42],[-19651,42]],\"parents\":[264,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":273,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[265,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":274,\"target\":[-62],\"clauses\":[[-39],[-62,39]],\"parents\":[265,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":275,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[265,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":276,\"target\":[-35382],\"clauses\":[[-39],[-35382,39]],\"parents\":[265,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":277,\"target\":[-12594],\"clauses\":[[-1036],[-1008],[-12594,1008,1036]],\"parents\":[267,266,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":278,\"target\":[-35183],\"clauses\":[[-4165],[-35183,4165]],\"parents\":[268,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":279,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[269,270,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":280,\"target\":[-20185],\"clauses\":[[-19651],[-20185,19651]],\"parents\":[272,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":281,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[273,271,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":282,\"target\":[-20186],\"clauses\":[[-62],[-20186,62]],\"parents\":[274,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":283,\"target\":[-35178],\"clauses\":[[-12594],[-35178,12594]],\"parents\":[277,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":284,\"target\":[-35360],\"clauses\":[[-35183],[-35360,35183]],\"parents\":[278,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":285,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[281,275,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":286,\"target\":[-35380],\"clauses\":[[-20186],[-35380,20186]],\"parents\":[282,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":287,\"target\":[-35375],\"clauses\":[[-20186],[-20185],[-35375,20185,20186]],\"parents\":[282,280,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":288,\"target\":[-35358],\"clauses\":[[-35178],[-35358,35178]],\"parents\":[283,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":289,\"target\":[-4173],\"clauses\":[[-4170],[-3068],[-4173,3068,4170]],\"parents\":[285,279,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":290,\"target\":[-35383],\"clauses\":[[-35380],[-35363],[-35382],[-35383,35363,35380,35382]],\"parents\":[286,189,276,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":291,\"target\":[-35378],\"clauses\":[[-35375],[-35358],[-35378,35358,35375]],\"parents\":[287,288,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":292,\"target\":[-35187],\"clauses\":[[-4173],[-35187,4173]],\"parents\":[289,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":293,\"target\":[35385],\"clauses\":[[-35383],[-35365],[35386],[-35386,35365,35383,35385]],\"parents\":[290,190,241,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":294,\"target\":[-35381],\"clauses\":[[-35378],[-35360],[-35381,35360,35378]],\"parents\":[291,284,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":295,\"target\":[-35362],\"clauses\":[[-35187],[-35362,35187]],\"parents\":[292,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":296,\"target\":[35384],\"clauses\":[[35385],[-35385,35384]],\"parents\":[293,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert593.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert593\",\"initial\":185,\"id\":297,\"target\":[],\"clauses\":[[-35381],[-35362],[35384],[-35384,35362,35381]],\"parents\":[294,295,296,156],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert593
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step297 a h
end Modulus40.SupportSAT.Cert593
namespace Modulus40.SupportSAT.Cert593
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4203, 12805, 35178, 35183, 35187, 35190, 35204, 35212]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35397
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 185) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35398 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35397 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert593
