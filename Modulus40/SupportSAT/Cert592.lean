import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert592
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
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3070 2,
  .definition 3154 1,
  .definition 3154 2,
  .definition 3365 1,
  .definition 3456 1,
  .definition 3456 2,
  .definition 3456 3,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4276 1,
  .definition 4276 2,
  .definition 4277 1,
  .definition 4277 2,
  .definition 4278 1,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4280 2,
  .definition 4281 2,
  .definition 4282 1,
  .definition 4282 2,
  .definition 4283 2,
  .definition 4290 1,
  .definition 4290 2,
  .definition 4291 0,
  .definition 4292 1,
  .definition 4292 2,
  .definition 4293 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 4294 0,
  .definition 4295 1,
  .definition 4295 2,
  .definition 4296 0,
  .definition 4297 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12674 1,
  .definition 12674 2,
  .definition 12675 2,
  .definition 12676 1,
  .definition 12676 2,
  .definition 12677 2,
  .definition 12682 1,
  .definition 12682 2,
  .definition 12683 0,
  .definition 12684 0,
  .definition 12685 1,
  .definition 12685 2,
  .definition 12686 0,
  .definition 12687 0,
  .definition 12688 1,
  .definition 12688 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 12689 0,
  .definition 12690 0,
  .definition 12691 1,
  .definition 12691 2,
  .definition 12692 0,
  .definition 12693 0,
  .definition 17479 2,
  .definition 20182 1,
  .definition 20182 2,
  .definition 20183 2,
  .definition 35349 1,
  .definition 35349 2,
  .definition 35350 0,
  .definition 35351 0,
  .definition 35352 1,
  .definition 35352 2,
  .definition 35353 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 12592,
  .lemma 12607,
  .assumption 35353]
def originAt (i : Nat) : SupportOrigin :=
  if i < 150 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert592

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":36,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":37,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":38,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":39,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":40,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":41,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":42,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":43,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":44,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":49,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":50,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":51,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":52,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":53,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":54,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":55,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":56,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":57,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":58,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":59,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":60,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":61,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":62,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":63,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":64,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":65,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":66,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":67,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":68,\"target\":[-3457,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":69,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":70,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":71,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":72,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":73,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":74,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":75,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":76,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":77,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":78,\"target\":[-4277,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":79,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":80,\"target\":[-4278,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":81,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":82,\"target\":[-4279,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":83,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":84,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":85,\"target\":[-4281,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":86,\"target\":[-4282,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":87,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":88,\"target\":[-4283,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":89,\"target\":[-4284,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":90,\"target\":[-4291,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":91,\"target\":[-4291,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":92,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":93,\"target\":[-4293,4278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":94,\"target\":[-4293,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":95,\"target\":[-4294,4291,4293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":96,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":97,\"target\":[-4296,4279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":98,\"target\":[-4296,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":99,\"target\":[-4297,4294,4296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":100,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":101,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":102,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":103,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":104,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":105,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":106,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":107,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":108,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":109,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":110,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":111,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":112,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":113,\"target\":[-12675,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":114,\"target\":[-12676,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":115,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":116,\"target\":[-12677,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":117,\"target\":[-12678,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":118,\"target\":[-12683,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":119,\"target\":[-12683,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":120,\"target\":[-12684,4297,12676,12683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":121,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":122,\"target\":[-12686,4281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":123,\"target\":[-12686,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":124,\"target\":[-12687,4282,12684,12686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":125,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":126,\"target\":[-12689,4283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":127,\"target\":[-12689,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":128,\"target\":[-12690,4284,12687,12689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":129,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":130,\"target\":[-12692,12677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":131,\"target\":[-12692,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":132,\"target\":[-12693,12678,12690,12692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":133,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":134,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":135,\"target\":[-20183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":136,\"target\":[-20183,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":137,\"target\":[-20184,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":138,\"target\":[-35350,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":139,\"target\":[-35350,20183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":140,\"target\":[-35351,12693,35350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":141,\"target\":[-35352,12694,20183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":142,\"target\":[-35353,20184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":143,\"target\":[-35353,35352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":144,\"target\":[-35354,35351,35353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":145,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":146,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":147,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":148,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"id\":149,\"target\":[35354]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":150,\"target\":[-4282],\"clauses\":[[-4164],[-4282,4164]],\"parents\":[145,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":151,\"target\":[-4284],\"clauses\":[[-4172],[-4284,4172]],\"parents\":[146,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":152,\"target\":[-12676],\"clauses\":[[-12593],[-12676,12593]],\"parents\":[147,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":153,\"target\":[-12678],\"clauses\":[[-12608],[-12678,12608]],\"parents\":[148,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":154,\"target\":[-36825,-4173,3655],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":155,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,55,57,105,107,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":156,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,55,57,105,107,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":157,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,55,57,105,107,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":158,\"target\":[-36831,-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3155,3],[-3457,3],[-12606,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4165,400,4162],[-4293,4278],[-4296,4279],[-12683,12675],[-4294,4291,4293],[-4295,4278,4292],[-4281,4165],[-4297,4294,4296],[-4298,4279,4295],[-12686,4281],[-12684,4297,12676,12683],[-12685,4298,12675],[-12687,4282,12684,12686],[-12688,4281,12685],[-12689,12688],[-12690,4284,12687,12689],[-12693,12678,12690,12692],[-12692,12677],[-12692,12691],[-12677,12609],[-12691,4283,12688],[-12609,12605,12606],[-4283,4173],[-36825,-4173,3655],[-36818,36825,-12605],[-44,36818],[-3065,44],[-36819,36825,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-36820,36825,-12605],[-42,36820],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[152,150,151,153,30,34,36,48,65,68,109,50,52,54,72,79,81,83,112,90,92,74,75,93,97,119,95,96,85,99,100,122,120,121,124,125,127,128,132,130,131,116,129,111,88,154,155,46,59,156,40,60,62,77,76,157,45,64,73,43,41,18,19,20,55,57,105,107,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":159,\"target\":[44,36,42,-12690,12675,3655,-4173,36831],\"clauses\":[[-12676],[-4282],[-4284],[-4278,42],[-4293,4278],[-4277,36],[-4291,4277],[-4294,4291,4293],[-410,42],[-399,36],[-4162,399,410],[-3066,36],[-3071,42],[-12683,12675],[-400,44],[-3065,44],[-3457,44],[-4165,400,4162],[-3068,3065,3066],[-4292,3457,4277],[-4281,4165],[-4173,3068,4170],[-4295,4278,4292],[-12686,4281],[-4170,3655,3662],[-4296,4295],[-3662,41,3071],[-4297,4294,4296],[-41,40],[-12684,4297,12676,12683],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12689,12688],[-12688,4281,12685],[-12685,4298,12675],[-4298,4279,4295],[-4279,3155],[-3155,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[152,150,151,80,93,78,91,95,53,49,74,60,64,119,51,59,70,75,62,92,85,77,96,122,76,98,73,99,44,120,124,128,127,125,121,100,83,65,36,27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":160,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":161,\"target\":[36,42,-12690,12675,3655,-4173,36831],\"clauses\":[[-12676],[-4282],[-4284],[-4278,42],[-4293,4278],[-3071,42],[-410,42],[-12683,12675],[-399,36],[-3066,36],[-4277,36],[-4162,399,410],[-4291,4277],[-4294,4291,4293],[44,36,42,-12690,12675,3655,-4173,36831],[-44,36818],[-36818,-36821],[-39,36821],[-41,39],[-4279,39],[-3662,41,3071],[-4296,4279],[-4170,3655,3662],[-4297,4294,4296],[-4173,3068,4170],[-12684,4297,12676,12683],[-3068,3065,3066],[-3065,40],[-36826,-40,36831],[-3,36826],[-3457,3],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12686,12685],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12689,12688],[-12688,4281,12685],[-4281,4165],[-4165,400,4162],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[152,150,151,80,93,64,53,119,49,60,78,74,91,95,159,46,2,41,43,82,73,97,76,99,77,120,62,58,160,36,68,92,96,100,121,123,124,128,127,125,85,75,52,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":162,\"target\":[42,-12690,12675,3655,-4173,36831],\"clauses\":[[-12676],[-4282],[-4284],[-12683,12675],[-410,42],[-3071,42],[-4278,42],[-4293,4278],[36,42,-12690,12675,3655,-4173,36831],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-3457,44],[-41,39],[-4279,39],[-4291,3457],[-3662,41,3071],[-4296,4279],[-4294,4291,4293],[-4170,3655,3662],[-4297,4294,4296],[-4173,3068,4170],[-12684,4297,12676,12683],[-3068,3065,3066],[-3066,40],[-36826,-40,36831],[-3,36826],[-3155,3],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12686,12685],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12689,12688],[-12688,4281,12685],[-4281,4165],[-4165,400,4162],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[152,150,151,119,53,64,80,93,161,40,0,8,46,41,51,59,70,43,82,90,73,97,95,76,99,77,120,62,61,160,36,65,79,92,96,100,121,123,124,128,127,125,85,75,74,50,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":163,\"target\":[1008,12603,1036,12606,3655,-4173,-12693],\"clauses\":[[-12678],[-12676],[-4282],[-4284],[-36831,-12693],[-12594,1008,1036],[-12602,1008],[-12675,12594],[-12605,12602,12603],[-12683,12675],[-12609,12605,12606],[-12677,12609],[-12692,12677],[-12693,12678,12690,12692],[42,-12690,12675,3655,-4173,36831],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-3457,44],[-399,36],[-3066,36],[-4277,36],[-41,39],[-4279,39],[-4291,3457],[-3068,3065,3066],[-4292,3457,4277],[-4296,4279],[-4173,3068,4170],[-4293,4292],[-4170,3655,3662],[-4294,4291,4293],[-3662,41,3071],[-4297,4294,4296],[-3071,40],[-12684,4297,12676,12683],[-36826,-40,36831],[-3,36826],[-3155,3],[-4278,3155],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12686,12685],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12689,12688],[-12688,4281,12685],[-4281,4165],[-4165,400,4162],[-4162,399,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[153,152,150,151,158,103,105,113,108,119,111,116,130,132,162,45,1,7,13,46,40,41,51,59,70,49,60,78,43,82,90,62,92,97,77,94,76,95,73,99,63,120,160,36,65,81,96,100,121,123,124,128,127,125,85,75,74,54,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":164,\"target\":[-36822,3655,-4173],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[3,9,14,18,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":165,\"target\":[36823,36824,3655,-4173,36825,-12693],\"clauses\":[[-30,36824,36825],[-12606,30],[-36822,3655,-4173],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[1008,12603,1036,12606,3655,-4173,-12693],[-12603,1110]],\"parents\":[38,110,164,55,56,57,163,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":166,\"target\":[-36823,3655,-4173],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-39,36821],[-3066,36],[-41,39],[-36820,-36823],[-42,36820],[-3071,42],[-3065,44],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[4,10,19,46,40,41,60,43,15,45,64,59,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":167,\"target\":[36823,3655,-12693,-4173,36825],\"clauses\":[[36823,36824,3655,-4173,36825,-12693],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[165,5,11,16,20,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":168,\"target\":[3655,-4173,36825,-12693],\"clauses\":[[-36823,3655,-4173],[36823,3655,-12693,-4173,36825]],\"parents\":[166,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":169,\"target\":[-3655,36825,-12693],\"clauses\":[[-12676],[-4282],[-12678],[-4284],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36826,-36827],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-3,36826],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-3155,3],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-12675,12594],[-12605,12602,12603],[-4279,3155],[-4165,400,4162],[-4294,4291,4293],[-4296,4295],[-4298,4279,4295],[-12683,12675],[-12609,12605,12606],[-4281,4165],[-4297,4294,4296],[-12685,4298,12675],[-12677,12609],[-12686,4281],[-12688,4281,12685],[-12684,4297,12676,12683],[-12692,12677],[-12687,4282,12684,12686],[-12689,12688],[-12693,12678,12690,12692],[-12690,4284,12687,12689]],\"parents\":[152,150,153,151,71,72,41,48,2,8,13,18,19,20,26,46,40,45,55,56,38,57,36,51,70,49,78,53,80,105,103,110,107,65,90,92,74,93,96,113,108,83,75,95,98,100,119,111,85,99,121,116,122,125,120,130,124,127,132,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":170,\"target\":[-36821,36823,36825,-12693],\"clauses\":[[-12676],[-4282],[-12678],[-4284],[-1036,36823],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-12675,12594],[-12605,12602,12603],[-4165,400,4162],[-4294,4291,4293],[-4296,4295],[-12683,12675],[-12609,12605,12606],[-4281,4165],[-4297,4294,4296],[-12677,12609],[-12686,4281],[-12684,4297,12676,12683],[-12692,12677],[-12687,4282,12684,12686],[-12693,12678,12690,12692],[-12690,4284,12687,12689]],\"parents\":[152,150,153,151,56,169,168,88,126,2,8,13,18,20,46,40,45,55,38,57,51,70,49,78,53,80,105,103,110,107,90,92,74,93,96,113,108,75,95,98,119,111,85,99,116,122,120,130,124,132,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":171,\"target\":[44,4162,4277,4278,12603,12606,4279,4283,-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[-4296,4279],[-4293,4278],[-4291,4277],[-4294,4291,4293],[-4297,4294,4296],[-12689,4283],[-36831,-12693],[-400,44],[-3457,44],[-4165,400,4162],[-4292,3457,4277],[-4281,4165],[-4295,4278,4292],[-12686,4281],[-4298,4279,4295],[-12683,4298],[-12684,4297,12676,12683],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12693,12678,12690,12692],[-12692,12677],[-12692,12691],[-12677,12609],[-12691,4283,12688],[-12609,12605,12606],[-12688,4281,12685],[-12605,12602,12603],[-12685,4298,12675],[-12602,34],[-12675,3155],[-3155,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[152,150,151,153,97,93,91,95,99,126,158,51,70,75,92,85,96,122,100,118,120,124,128,132,130,131,116,129,111,125,108,121,104,112,65,36,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":172,\"target\":[36,42,36824,36823,36825,-12693],\"clauses\":[[-12678],[-12676],[-4284],[-4282],[-4278,42],[-4293,4278],[-410,42],[-1110,36823,36824,36825],[-12603,1110],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-12693],[-39,36821],[-4279,39],[-4296,4279],[-1036,36823],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-399,36],[-4277,36],[-4162,399,410],[-4291,4277],[-4294,4291,4293],[-4297,4294,4296],[44,4162,4277,4278,12603,12606,4279,4283,-12693],[-44,36818],[-36818,-36822],[-36818,36825,-12605],[-1008,36822],[-12609,12605,12606],[-12594,1008,1036],[-12677,12609],[-12675,12594],[-12692,12677],[-12683,12675],[-12693,12678,12690,12692],[-12684,4297,12676,12683],[-12690,4284,12687,12689],[-12687,4282,12684,12686],[-12686,4281],[-12686,12685],[-4281,4165],[-12685,4298,12675],[-4165,400,4162],[-4298,4279,4295],[-400,66],[-4295,4278,4292],[-66,36827],[-4292,3457,4277],[-36826,-36827],[-3457,3],[-3,36826]],\"parents\":[153,152,151,150,80,93,53,57,107,38,110,170,41,82,97,56,169,168,88,126,49,78,74,91,95,99,171,46,3,155,55,111,103,116,113,130,119,132,120,128,124,122,123,85,121,75,100,52,96,48,92,26,68,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":173,\"target\":[42,36824,36823,36825,-12693],\"clauses\":[[-12678],[-12676],[-4284],[-4282],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-12693],[-39,36821],[-4279,39],[-4296,4279],[-1036,36823],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-410,42],[-4278,42],[-4293,4278],[36,42,36824,36823,36825,-12693],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,36825,-12605],[-44,36818],[-1008,36822],[-12609,12605,12606],[-400,44],[-3457,44],[-12594,1008,1036],[-12677,12609],[-4291,3457],[-12675,12594],[-12692,12677],[-4294,4291,4293],[-12683,12675],[-12693,12678,12690,12692],[-4297,4294,4296],[-12684,4297,12676,12683],[-12690,4284,12687,12689],[-12687,4282,12684,12686],[-12686,4281],[-12686,12685],[-4281,4165],[-12685,4298,12675],[-4165,400,4162],[-4298,4279,4295],[-4162,399,410],[-4295,4278,4292],[-399,66],[-4292,3457,4277],[-66,36827],[-4277,3155],[-36826,-36827],[-3155,3],[-3,36826]],\"parents\":[153,152,151,150,38,110,170,41,82,97,56,169,168,88,126,53,80,93,172,40,0,9,156,46,55,111,51,70,103,116,90,113,130,95,119,132,99,120,128,124,122,123,85,121,75,100,74,96,50,92,48,79,26,65,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":174,\"target\":[36824,36823,36825,-12693],\"clauses\":[[-12678],[-4284],[-12676],[-4282],[-36821,36823,36825,-12693],[-39,36821],[-4279,39],[-4296,4279],[-1036,36823],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-30,36824,36825],[-12606,30],[42,36824,36823,36825,-12693],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,36825,-12605],[-44,36818],[-36,36819],[-1008,36822],[-12609,12605,12606],[-400,44],[-3457,44],[-399,36],[-4277,36],[-12594,1008,1036],[-12677,12609],[-4291,3457],[-4292,3457,4277],[-12675,12594],[-12692,12677],[-4293,4292],[-12683,12675],[-12693,12678,12690,12692],[-4294,4291,4293],[-12690,4284,12687,12689],[-4297,4294,4296],[-12684,4297,12676,12683],[-12687,4282,12684,12686],[-12686,4281],[-12686,12685],[-4281,4165],[-12685,4298,12675],[-4165,400,4162],[-4298,4279,4295],[-4162,399,410],[-4295,4278,4292],[-410,66],[-4278,3155],[-66,36827],[-3155,3],[-36826,-36827],[-3,36826]],\"parents\":[153,151,152,150,170,41,82,97,56,169,168,88,126,38,110,173,45,1,7,14,157,46,40,55,111,51,70,49,78,103,116,90,92,113,130,94,119,132,95,128,99,120,124,122,123,85,121,75,100,74,96,54,81,48,65,26,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":175,\"target\":[36823,36825,-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-1036,36823],[-36821,36823,36825,-12693],[-39,36821],[-4279,39],[-4296,4279],[36824,36823,36825,-12693],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36822,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-12594,1008,1036],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-12675,12594],[-4165,400,4162],[-4294,4291,4293],[-4298,4279,4295],[-12683,12675],[-4281,4165],[-4297,4294,4296],[-12685,4298,12675],[-12686,4281],[-12684,4297,12676,12683],[-12688,4281,12685],[-12687,4282,12684,12686],[-12691,4283,12688],[-12690,4284,12687,12689],[-12692,12691],[-12693,12678,12690,12692]],\"parents\":[152,150,151,153,169,168,88,126,56,170,41,82,97,174,5,11,16,22,46,40,45,55,51,70,49,78,53,80,103,90,92,74,93,96,113,75,95,100,119,85,99,121,122,120,125,124,129,128,131,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":176,\"target\":[36825,-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[-36831,-12693],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[36823,36825,-12693],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36823,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-30,36824,36825],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-4279,39],[-12606,30],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-4296,4279],[44,4162,4277,4278,12603,12606,4279,4283,-12693],[-4165,400,4162],[-4294,4291,4293],[-4298,4279,4295],[-12603,34],[-4281,4165],[-4297,4294,4296],[-12683,4298],[-12686,4281],[-12684,4297,12676,12683],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12693,12678,12690,12692],[-12692,12691],[-12691,4283,12688],[-12688,4281,12685],[-12685,4298,12675],[-12675,3155],[-3155,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[152,150,151,153,158,169,168,88,126,175,4,10,15,19,24,46,40,45,41,38,51,70,49,78,53,80,82,110,90,92,74,93,96,97,171,75,95,100,106,85,99,118,122,120,124,128,132,131,129,125,121,112,65,36,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":177,\"target\":[-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[36825,-12693],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-3655,39],[-4279,39],[-12594,1008,1036],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-36825,-4173,3655],[-4296,4279],[-12675,12594],[-4165,400,4162],[-4294,4291,4293],[-4298,4279,4295],[-4283,4173],[-12683,12675],[-12685,4298,12675],[-4281,4165],[-4297,4294,4296],[-12689,4283],[-12686,12685],[-12688,4281,12685],[-12684,4297,12676,12683],[-12691,4283,12688],[-12687,4282,12684,12686],[-12692,12691],[-12690,4284,12687,12689],[-12693,12678,12690,12692]],\"parents\":[152,150,151,153,176,6,12,17,21,23,25,46,40,45,41,55,56,51,70,49,78,53,80,71,82,103,90,92,74,93,96,154,97,113,75,95,100,88,119,121,85,99,126,123,125,120,129,124,131,128,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":178,\"target\":[-35350],\"clauses\":[[-35350,12694],[-35350,20183],[-20183,61],[-61,36833],[-36832,-36833],[-4,36832],[-3155,4],[-3366,4],[-3457,4],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-4295,4278,4292],[-12694,12677,12691],[-4298,4279,4295],[-12691,4283,12688],[-12685,4298,12675],[-12688,4281,12685]],\"parents\":[138,139,135,47,35,37,66,67,69,79,81,83,112,84,87,115,92,96,133,100,129,121,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":179,\"target\":[-35351],\"clauses\":[[-35350],[-12693],[-35351,12693,35350]],\"parents\":[178,177,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":180,\"target\":[35353],\"clauses\":[[-35351],[35354],[-35354,35351,35353]],\"parents\":[179,149,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":181,\"target\":[20184],\"clauses\":[[35353],[-35353,20184]],\"parents\":[180,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":182,\"target\":[35352],\"clauses\":[[35353],[-35353,35352]],\"parents\":[180,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":183,\"target\":[8264],\"clauses\":[[20184],[-20184,8264]],\"parents\":[181,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":184,\"target\":[36],\"clauses\":[[8264],[-8264,36]],\"parents\":[183,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":185,\"target\":[61],\"clauses\":[[8264],[-8264,61]],\"parents\":[183,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":186,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[184,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":187,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[185,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":188,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[186,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":189,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[186,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":190,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[186,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":191,\"target\":[-36822],\"clauses\":[[36819],[-36819,-36822]],\"parents\":[186,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":192,\"target\":[-36823],\"clauses\":[[36819],[-36819,-36823]],\"parents\":[186,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":193,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[187,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":194,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[188,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":195,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[189,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":196,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[190,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":197,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[191,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":198,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[192,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":199,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[193,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":200,\"target\":[-3457],\"clauses\":[[-44],[-3457,44]],\"parents\":[194,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":201,\"target\":[-17480],\"clauses\":[[-44],[-17480,44]],\"parents\":[194,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":202,\"target\":[-4278],\"clauses\":[[-42],[-4278,42]],\"parents\":[195,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":203,\"target\":[-4279],\"clauses\":[[-39],[-4279,39]],\"parents\":[196,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":204,\"target\":[-12594],\"clauses\":[[-1008],[-1036],[-12594,1008,1036]],\"parents\":[197,198,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":205,\"target\":[-3155],\"clauses\":[[-4],[-3155,4]],\"parents\":[199,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":206,\"target\":[-3366],\"clauses\":[[-4],[-3366,4]],\"parents\":[199,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":207,\"target\":[-20183],\"clauses\":[[-17480],[-20183,17480]],\"parents\":[201,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":208,\"target\":[-12675],\"clauses\":[[-12594],[-12675,12594]],\"parents\":[204,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":209,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[205,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":210,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[206,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":211,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[206,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":212,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[206,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":213,\"target\":[12694],\"clauses\":[[-20183],[35352],[-35352,12694,20183]],\"parents\":[207,182,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":214,\"target\":[-4292],\"clauses\":[[-4277],[-3457],[-4292,3457,4277]],\"parents\":[209,200,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":215,\"target\":[12691],\"clauses\":[[-12677],[12694],[-12694,12677,12691]],\"parents\":[212,213,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":216,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[214,202,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":217,\"target\":[12688],\"clauses\":[[12691],[-4283],[-12691,4283,12688]],\"parents\":[215,211,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":218,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[216,203,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":219,\"target\":[12685],\"clauses\":[[12688],[-4281],[-12688,4281,12685]],\"parents\":[217,210,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert592.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert592\",\"initial\":150,\"id\":220,\"target\":[],\"clauses\":[[12685],[-4298],[-12675],[-12685,4298,12675]],\"parents\":[219,218,208,121],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert592
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step220 a h
end Modulus40.SupportSAT.Cert592
namespace Modulus40.SupportSAT.Cert592
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 12592, 12607]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35353
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 150) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35354 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35353 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert592
