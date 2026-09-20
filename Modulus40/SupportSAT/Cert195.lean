import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert195
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
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 0,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 0,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 2,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 4276 0,
  .definition 4276 1,
  .definition 4276 2,
  .definition 4277 1,
  .definition 4277 2,
  .definition 4278 0,
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
  .definition 4291 2,
  .definition 4292 0,
  .definition 4292 1,
  .definition 4292 2,
  .definition 4293 0,
  .definition 4293 2,
  .definition 4294 0,
  .definition 4294 1,
  .definition 4295 0,
  .definition 4295 1,
  .definition 4295 2,
  .definition 4296 0,
  .definition 4296 1,
  .definition 4296 2,
  .definition 4297 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 4297 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12614 0,
  .definition 12614 1,
  .definition 12617 0,
  .definition 12617 1,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12630 0,
  .definition 12633 0,
  .definition 12674 0,
  .definition 12674 1,
  .definition 12674 2,
  .definition 12675 2,
  .definition 12676 0,
  .definition 12676 1,
  .definition 12676 2,
  .definition 12677 2,
  .definition 12678 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 12678 2,
  .definition 12679 2,
  .definition 12680 1,
  .definition 12680 2,
  .definition 12681 2,
  .definition 12682 0,
  .definition 12682 1,
  .definition 12682 2,
  .definition 12683 0,
  .definition 12683 1,
  .definition 12683 3,
  .definition 12684 0,
  .definition 12685 1,
  .definition 12685 2,
  .definition 12686 0,
  .definition 12686 2,
  .definition 12687 0,
  .definition 12688 1,
  .definition 12688 2,
  .definition 12689 0,
  .definition 12689 2,
  .definition 12690 0,
  .definition 12690 1,
  .definition 12691 0,
  .definition 12691 1,
  .definition 12691 2,
  .definition 12692 0,
  .definition 12692 2,
  .definition 12692 3,
  .definition 12693 0,
  .definition 12694 0,
  .definition 12694 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 12694 2,
  .definition 12695 0,
  .definition 12696 0,
  .definition 12697 1,
  .definition 12697 2,
  .definition 12698 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 12592,
  .lemma 12607,
  .lemma 12616,
  .lemma 12632,
  .assumption 12698]
def originAt (i : Nat) : SupportOrigin :=
  if i < 205 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert195

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":36,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":37,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":38,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":39,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":40,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":41,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":42,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":43,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":44,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":49,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":50,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":51,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":52,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":53,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":54,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":55,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":56,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":57,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":58,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":59,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":60,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":61,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":62,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":63,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":64,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":65,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":66,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":67,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":68,\"target\":[-3457,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":69,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":70,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":71,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":72,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":73,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":74,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":75,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":76,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":77,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":78,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":79,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":80,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":81,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":82,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":83,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":84,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":85,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":86,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":87,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":88,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":89,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":90,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":91,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":92,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":93,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":94,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":95,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":96,\"target\":[4277,-36,-3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":97,\"target\":[-4277,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":98,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":99,\"target\":[-4278,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":100,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":101,\"target\":[4279,-39,-3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":102,\"target\":[-4279,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":103,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":104,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":105,\"target\":[-4281,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":106,\"target\":[-4282,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":107,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":108,\"target\":[-4283,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":109,\"target\":[-4284,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":110,\"target\":[-4291,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":111,\"target\":[-4291,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":112,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":113,\"target\":[4292,-4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":114,\"target\":[4293,-4278,-4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":115,\"target\":[-4293,4278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":116,\"target\":[-4293,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":117,\"target\":[-4294,4291,4293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":118,\"target\":[4294,-4293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":119,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":120,\"target\":[4295,-4278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":121,\"target\":[4296,-4279,-4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":122,\"target\":[-4296,4279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":123,\"target\":[-4296,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":124,\"target\":[-4297,4294,4296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":125,\"target\":[4297,-4294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":126,\"target\":[4297,-4296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":127,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":128,\"target\":[4298,-4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":129,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":130,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":131,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":132,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":133,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":134,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":135,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":136,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":137,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":138,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":139,\"target\":[12615,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":140,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":141,\"target\":[12618,-4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":142,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":143,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":144,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":145,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":146,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":147,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":148,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":149,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":150,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":151,\"target\":[12675,-3155,-12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":152,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":153,\"target\":[-12675,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":154,\"target\":[-12676,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":155,\"target\":[12677,-3366,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":156,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":157,\"target\":[-12677,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":158,\"target\":[-12678,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":159,\"target\":[12679,-394,-12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":160,\"target\":[-12679,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":161,\"target\":[-12680,12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":162,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":163,\"target\":[-12681,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":164,\"target\":[-12682,12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":165,\"target\":[12683,-4298,-12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":166,\"target\":[-12683,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":167,\"target\":[-12683,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":168,\"target\":[-12684,4297,12676,12683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":169,\"target\":[12684,-4297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":170,\"target\":[12684,-12683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":171,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":172,\"target\":[-12686,4281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":173,\"target\":[-12686,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":174,\"target\":[-12687,4282,12684,12686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":175,\"target\":[12687,-12684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":176,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":177,\"target\":[-12689,4283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":178,\"target\":[-12689,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":179,\"target\":[-12690,4284,12687,12689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":180,\"target\":[12690,-12687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":181,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":182,\"target\":[12691,-4283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":183,\"target\":[12692,-12677,-12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":184,\"target\":[-12692,12677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":185,\"target\":[-12692,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":186,\"target\":[-12693,12678,12690,12692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":187,\"target\":[12693,-12690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":188,\"target\":[12693,-12692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":189,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":190,\"target\":[12695,-12679,-12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":191,\"target\":[-12695,12679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":192,\"target\":[-12695,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":193,\"target\":[-12696,12680,12693,12695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":194,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":195,\"target\":[-12698,12681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":196,\"target\":[-12698,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":197,\"target\":[-12699,12682,12696,12698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":198,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":199,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":200,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":201,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":202,\"target\":[-12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":203,\"target\":[-12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"id\":204,\"target\":[12699]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":205,\"target\":[-4282],\"clauses\":[[-4164],[-4282,4164]],\"parents\":[198,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":206,\"target\":[-4284],\"clauses\":[[-4172],[-4284,4172]],\"parents\":[199,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":207,\"target\":[-12676],\"clauses\":[[-12593],[-12676,12593]],\"parents\":[200,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":208,\"target\":[-12678],\"clauses\":[[-12608],[-12678,12608]],\"parents\":[201,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":209,\"target\":[-12680],\"clauses\":[[-12617],[-12680,12617]],\"parents\":[202,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":210,\"target\":[-12682],\"clauses\":[[-12633],[-12682,12633]],\"parents\":[203,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":211,\"target\":[-36825,-4173,3655],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":212,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,55,57,131,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":213,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,55,57,131,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":214,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,55,57,131,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":215,\"target\":[-36831,-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3155,3],[-3457,3],[-12606,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4165,400,4162],[-4293,4278],[-4296,4279],[-12683,12675],[-4294,4291,4293],[-4295,4278,4292],[-4281,4165],[-4297,4294,4296],[-4298,4279,4295],[-12686,4281],[-12684,4297,12676,12683],[-12685,4298,12675],[-12687,4282,12684,12686],[-12688,4281,12685],[-12689,12688],[-12690,4284,12687,12689],[-12693,12678,12690,12692],[-12692,12677],[-12692,12691],[-12677,12609],[-12691,4283,12688],[-12609,12605,12606],[-4283,4173],[-36825,-4173,3655],[-36818,36825,-12605],[-44,36818],[-3065,44],[-36819,36825,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-36820,36825,-12605],[-42,36820],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[207,205,206,208,30,34,36,48,65,68,135,50,52,54,72,98,100,103,152,110,112,74,75,115,122,167,117,119,105,124,127,172,168,171,174,176,178,179,186,184,185,157,181,137,108,211,212,46,59,213,40,60,62,77,76,214,45,64,73,43,41,18,19,20,55,57,131,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":216,\"target\":[44,36,42,-12690,12675,3655,-4173,36831],\"clauses\":[[-12676],[-4282],[-4284],[-4278,42],[-4293,4278],[-4277,36],[-4291,4277],[-4294,4291,4293],[-410,42],[-399,36],[-4162,399,410],[-3066,36],[-3071,42],[-12683,12675],[-400,44],[-3065,44],[-3457,44],[-4165,400,4162],[-3068,3065,3066],[-4292,3457,4277],[-4281,4165],[-4173,3068,4170],[-4295,4278,4292],[-12686,4281],[-4170,3655,3662],[-4296,4295],[-3662,41,3071],[-4297,4294,4296],[-41,40],[-12684,4297,12676,12683],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12689,12688],[-12688,4281,12685],[-12685,4298,12675],[-4298,4279,4295],[-4279,3155],[-3155,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[207,205,206,99,115,97,111,117,53,49,74,60,64,167,51,59,70,75,62,112,105,77,119,172,76,123,73,124,44,168,174,179,178,176,171,127,103,65,36,27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":217,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":218,\"target\":[36,42,-12690,12675,3655,-4173,36831],\"clauses\":[[-12676],[-4282],[-4284],[-4278,42],[-4293,4278],[-3071,42],[-410,42],[-12683,12675],[-399,36],[-3066,36],[-4277,36],[-4162,399,410],[-4291,4277],[-4294,4291,4293],[44,36,42,-12690,12675,3655,-4173,36831],[-44,36818],[-36818,-36821],[-39,36821],[-41,39],[-4279,39],[-3662,41,3071],[-4296,4279],[-4170,3655,3662],[-4297,4294,4296],[-4173,3068,4170],[-12684,4297,12676,12683],[-3068,3065,3066],[-3065,40],[-36826,-40,36831],[-3,36826],[-3457,3],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12686,12685],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12689,12688],[-12688,4281,12685],[-4281,4165],[-4165,400,4162],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[207,205,206,99,115,64,53,167,49,60,97,74,111,117,216,46,2,41,43,102,73,122,76,124,77,168,62,58,217,36,68,112,119,127,171,173,174,179,178,176,105,75,52,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":219,\"target\":[42,-12690,12675,3655,-4173,36831],\"clauses\":[[-12676],[-4282],[-4284],[-12683,12675],[-410,42],[-3071,42],[-4278,42],[-4293,4278],[36,42,-12690,12675,3655,-4173,36831],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-3457,44],[-41,39],[-4279,39],[-4291,3457],[-3662,41,3071],[-4296,4279],[-4294,4291,4293],[-4170,3655,3662],[-4297,4294,4296],[-4173,3068,4170],[-12684,4297,12676,12683],[-3068,3065,3066],[-3066,40],[-36826,-40,36831],[-3,36826],[-3155,3],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12686,12685],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12689,12688],[-12688,4281,12685],[-4281,4165],[-4165,400,4162],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[207,205,206,167,53,64,99,115,218,40,0,8,46,41,51,59,70,43,102,110,73,122,117,76,124,77,168,62,61,217,36,65,98,112,119,127,171,173,174,179,178,176,105,75,74,50,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":220,\"target\":[1008,12603,1036,12606,3655,-4173,-12693],\"clauses\":[[-12678],[-12676],[-4282],[-4284],[-36831,-12693],[-12594,1008,1036],[-12602,1008],[-12675,12594],[-12605,12602,12603],[-12683,12675],[-12609,12605,12606],[-12677,12609],[-12692,12677],[-12693,12678,12690,12692],[42,-12690,12675,3655,-4173,36831],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-3457,44],[-399,36],[-3066,36],[-4277,36],[-41,39],[-4279,39],[-4291,3457],[-3068,3065,3066],[-4292,3457,4277],[-4296,4279],[-4173,3068,4170],[-4293,4292],[-4170,3655,3662],[-4294,4291,4293],[-3662,41,3071],[-4297,4294,4296],[-3071,40],[-12684,4297,12676,12683],[-36826,-40,36831],[-3,36826],[-3155,3],[-4278,3155],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12686,12685],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12689,12688],[-12688,4281,12685],[-4281,4165],[-4165,400,4162],[-4162,399,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[208,207,205,206,215,129,131,153,134,167,137,157,184,186,219,45,1,7,13,46,40,41,51,59,70,49,60,97,43,102,110,62,112,122,77,116,76,117,73,124,63,168,217,36,65,100,119,127,171,173,174,179,178,176,105,75,74,54,48,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":221,\"target\":[-36822,3655,-4173],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[3,9,14,18,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":222,\"target\":[36823,36824,3655,-4173,36825,-12693],\"clauses\":[[-30,36824,36825],[-12606,30],[-36822,3655,-4173],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[1008,12603,1036,12606,3655,-4173,-12693],[-12603,1110]],\"parents\":[38,136,221,55,56,57,220,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":223,\"target\":[-36823,3655,-4173],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-39,36821],[-3066,36],[-41,39],[-36820,-36823],[-42,36820],[-3071,42],[-3065,44],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[4,10,19,46,40,41,60,43,15,45,64,59,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":224,\"target\":[36823,3655,-12693,-4173,36825],\"clauses\":[[36823,36824,3655,-4173,36825,-12693],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[222,5,11,16,20,46,40,45,41,59,60,64,43,62,73,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":225,\"target\":[3655,-4173,36825,-12693],\"clauses\":[[-36823,3655,-4173],[36823,3655,-12693,-4173,36825]],\"parents\":[223,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":226,\"target\":[-3655,36825,-12693],\"clauses\":[[-12676],[-4282],[-12678],[-4284],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36826,-36827],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-3,36826],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-3155,3],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-12675,12594],[-12605,12602,12603],[-4279,3155],[-4165,400,4162],[-4294,4291,4293],[-4296,4295],[-4298,4279,4295],[-12683,12675],[-12609,12605,12606],[-4281,4165],[-4297,4294,4296],[-12685,4298,12675],[-12677,12609],[-12686,4281],[-12688,4281,12685],[-12684,4297,12676,12683],[-12692,12677],[-12687,4282,12684,12686],[-12689,12688],[-12693,12678,12690,12692],[-12690,4284,12687,12689]],\"parents\":[207,205,208,206,71,72,41,48,2,8,13,18,19,20,26,46,40,45,55,56,38,57,36,51,70,49,97,53,99,131,129,136,133,65,110,112,74,115,119,153,134,103,75,117,123,127,167,137,105,124,171,157,172,176,168,184,174,178,186,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":227,\"target\":[-36821,36823,36825,-12693],\"clauses\":[[-12676],[-4282],[-12678],[-4284],[-1036,36823],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-12675,12594],[-12605,12602,12603],[-4165,400,4162],[-4294,4291,4293],[-4296,4295],[-12683,12675],[-12609,12605,12606],[-4281,4165],[-4297,4294,4296],[-12677,12609],[-12686,4281],[-12684,4297,12676,12683],[-12692,12677],[-12687,4282,12684,12686],[-12693,12678,12690,12692],[-12690,4284,12687,12689]],\"parents\":[207,205,208,206,56,226,225,108,177,2,8,13,18,20,46,40,45,55,38,57,51,70,49,97,53,99,131,129,136,133,110,112,74,115,119,153,134,75,117,123,167,137,105,124,157,172,168,184,174,186,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":228,\"target\":[44,4162,4277,4278,12603,12606,4279,4283,-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[-4296,4279],[-4293,4278],[-4291,4277],[-4294,4291,4293],[-4297,4294,4296],[-12689,4283],[-36831,-12693],[-400,44],[-3457,44],[-4165,400,4162],[-4292,3457,4277],[-4281,4165],[-4295,4278,4292],[-12686,4281],[-4298,4279,4295],[-12683,4298],[-12684,4297,12676,12683],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12693,12678,12690,12692],[-12692,12677],[-12692,12691],[-12677,12609],[-12691,4283,12688],[-12609,12605,12606],[-12688,4281,12685],[-12605,12602,12603],[-12685,4298,12675],[-12602,34],[-12675,3155],[-3155,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[207,205,206,208,122,115,111,117,124,177,215,51,70,75,112,105,119,172,127,166,168,174,179,186,184,185,157,181,137,176,134,171,130,152,65,36,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":229,\"target\":[36,42,36824,36823,36825,-12693],\"clauses\":[[-12678],[-12676],[-4284],[-4282],[-4278,42],[-4293,4278],[-410,42],[-1110,36823,36824,36825],[-12603,1110],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-12693],[-39,36821],[-4279,39],[-4296,4279],[-1036,36823],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-399,36],[-4277,36],[-4162,399,410],[-4291,4277],[-4294,4291,4293],[-4297,4294,4296],[44,4162,4277,4278,12603,12606,4279,4283,-12693],[-44,36818],[-36818,-36822],[-36818,36825,-12605],[-1008,36822],[-12609,12605,12606],[-12594,1008,1036],[-12677,12609],[-12675,12594],[-12692,12677],[-12683,12675],[-12693,12678,12690,12692],[-12684,4297,12676,12683],[-12690,4284,12687,12689],[-12687,4282,12684,12686],[-12686,4281],[-12686,12685],[-4281,4165],[-12685,4298,12675],[-4165,400,4162],[-4298,4279,4295],[-400,66],[-4295,4278,4292],[-66,36827],[-4292,3457,4277],[-36826,-36827],[-3457,3],[-3,36826]],\"parents\":[208,207,206,205,99,115,53,57,133,38,136,227,41,102,122,56,226,225,108,177,49,97,74,111,117,124,228,46,3,212,55,137,129,157,153,184,167,186,168,179,174,172,173,105,171,75,127,52,119,48,112,26,68,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":230,\"target\":[42,36824,36823,36825,-12693],\"clauses\":[[-12678],[-12676],[-4284],[-4282],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-12693],[-39,36821],[-4279,39],[-4296,4279],[-1036,36823],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-410,42],[-4278,42],[-4293,4278],[36,42,36824,36823,36825,-12693],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,36825,-12605],[-44,36818],[-1008,36822],[-12609,12605,12606],[-400,44],[-3457,44],[-12594,1008,1036],[-12677,12609],[-4291,3457],[-12675,12594],[-12692,12677],[-4294,4291,4293],[-12683,12675],[-12693,12678,12690,12692],[-4297,4294,4296],[-12684,4297,12676,12683],[-12690,4284,12687,12689],[-12687,4282,12684,12686],[-12686,4281],[-12686,12685],[-4281,4165],[-12685,4298,12675],[-4165,400,4162],[-4298,4279,4295],[-4162,399,410],[-4295,4278,4292],[-399,66],[-4292,3457,4277],[-66,36827],[-4277,3155],[-36826,-36827],[-3155,3],[-3,36826]],\"parents\":[208,207,206,205,38,136,227,41,102,122,56,226,225,108,177,53,99,115,229,40,0,9,213,46,55,137,51,70,129,157,110,153,184,117,167,186,124,168,179,174,172,173,105,171,75,127,74,119,50,112,48,98,26,65,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":231,\"target\":[36824,36823,36825,-12693],\"clauses\":[[-12678],[-4284],[-12676],[-4282],[-36821,36823,36825,-12693],[-39,36821],[-4279,39],[-4296,4279],[-1036,36823],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-30,36824,36825],[-12606,30],[42,36824,36823,36825,-12693],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,36825,-12605],[-44,36818],[-36,36819],[-1008,36822],[-12609,12605,12606],[-400,44],[-3457,44],[-399,36],[-4277,36],[-12594,1008,1036],[-12677,12609],[-4291,3457],[-4292,3457,4277],[-12675,12594],[-12692,12677],[-4293,4292],[-12683,12675],[-12693,12678,12690,12692],[-4294,4291,4293],[-12690,4284,12687,12689],[-4297,4294,4296],[-12684,4297,12676,12683],[-12687,4282,12684,12686],[-12686,4281],[-12686,12685],[-4281,4165],[-12685,4298,12675],[-4165,400,4162],[-4298,4279,4295],[-4162,399,410],[-4295,4278,4292],[-410,66],[-4278,3155],[-66,36827],[-3155,3],[-36826,-36827],[-3,36826]],\"parents\":[208,206,207,205,227,41,102,122,56,226,225,108,177,38,136,230,45,1,7,14,214,46,40,55,137,51,70,49,97,129,157,110,112,153,184,116,167,186,117,179,124,168,174,172,173,105,171,75,127,74,119,54,100,48,65,26,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":232,\"target\":[36823,36825,-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[-1036,36823],[-36821,36823,36825,-12693],[-39,36821],[-4279,39],[-4296,4279],[36824,36823,36825,-12693],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36822,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-12594,1008,1036],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-12675,12594],[-4165,400,4162],[-4294,4291,4293],[-4298,4279,4295],[-12683,12675],[-4281,4165],[-4297,4294,4296],[-12685,4298,12675],[-12686,4281],[-12684,4297,12676,12683],[-12688,4281,12685],[-12687,4282,12684,12686],[-12691,4283,12688],[-12690,4284,12687,12689],[-12692,12691],[-12693,12678,12690,12692]],\"parents\":[207,205,206,208,226,225,108,177,56,227,41,102,122,231,5,11,16,22,46,40,45,55,51,70,49,97,53,99,129,110,112,74,115,119,153,75,117,127,167,105,124,171,172,168,176,174,181,179,185,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":233,\"target\":[36825,-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[-36831,-12693],[-3655,36825,-12693],[3655,-4173,36825,-12693],[-4283,4173],[-12689,4283],[36823,36825,-12693],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36823,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-30,36824,36825],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-4279,39],[-12606,30],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-4296,4279],[44,4162,4277,4278,12603,12606,4279,4283,-12693],[-4165,400,4162],[-4294,4291,4293],[-4298,4279,4295],[-12603,34],[-4281,4165],[-4297,4294,4296],[-12683,4298],[-12686,4281],[-12684,4297,12676,12683],[-12687,4282,12684,12686],[-12690,4284,12687,12689],[-12693,12678,12690,12692],[-12692,12691],[-12691,4283,12688],[-12688,4281,12685],[-12685,4298,12675],[-12675,3155],[-3155,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[207,205,206,208,215,226,225,108,177,232,4,10,15,19,24,46,40,45,41,38,51,70,49,97,53,99,102,136,110,112,74,115,119,122,228,75,117,127,132,105,124,166,172,168,174,179,186,185,181,176,171,152,65,36,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":234,\"target\":[-12693],\"clauses\":[[-12676],[-4282],[-4284],[-12678],[36825,-12693],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-3655,39],[-4279,39],[-12594,1008,1036],[-4291,3457],[-4292,3457,4277],[-4162,399,410],[-4293,4278],[-4295,4278,4292],[-36825,-4173,3655],[-4296,4279],[-12675,12594],[-4165,400,4162],[-4294,4291,4293],[-4298,4279,4295],[-4283,4173],[-12683,12675],[-12685,4298,12675],[-4281,4165],[-4297,4294,4296],[-12689,4283],[-12686,12685],[-12688,4281,12685],[-12684,4297,12676,12683],[-12691,4283,12688],[-12687,4282,12684,12686],[-12692,12691],[-12690,4284,12687,12689],[-12693,12678,12690,12692]],\"parents\":[207,205,206,208,233,6,12,17,21,23,25,46,40,45,41,55,56,51,70,49,97,53,99,71,102,129,110,112,74,115,119,211,122,153,75,117,127,108,167,171,105,124,177,173,176,168,181,174,185,179,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":235,\"target\":[-12690],\"clauses\":[[-12693],[12693,-12690]],\"parents\":[234,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":236,\"target\":[-12692],\"clauses\":[[-12693],[12693,-12692]],\"parents\":[234,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":237,\"target\":[-12687],\"clauses\":[[-12690],[12690,-12687]],\"parents\":[235,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":238,\"target\":[-12684],\"clauses\":[[-12687],[12687,-12684]],\"parents\":[237,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":239,\"target\":[-4297],\"clauses\":[[-12684],[12684,-4297]],\"parents\":[238,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":240,\"target\":[-12683],\"clauses\":[[-12684],[12684,-12683]],\"parents\":[238,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":241,\"target\":[-4294],\"clauses\":[[-4297],[4297,-4294]],\"parents\":[239,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":242,\"target\":[-4296],\"clauses\":[[-4297],[4297,-4296]],\"parents\":[239,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":243,\"target\":[-4293],\"clauses\":[[-4294],[4294,-4293]],\"parents\":[241,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":244,\"target\":[44,4179,-12615],\"clauses\":[[-4177,44],[-4255,44],[-4186,4177,4179],[-4256,4255],[-12615,4186,4256]],\"parents\":[78,93,89,95,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":245,\"target\":[4,-12691,12675,4279,4277,4278],\"clauses\":[[-3366,4],[-3457,4],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-12691,4283,12688],[-4295,4278,4292],[-12688,4281,12685],[-4298,4279,4295],[-12685,4298,12675]],\"parents\":[67,69,104,107,112,181,119,176,127,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":246,\"target\":[36,-12615,4278,-12694],\"clauses\":[[-4179,36],[-4277,36],[44,4179,-12615],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36818,36825,-12605],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4279,39],[-12594,1008,1036],[-12606,30],[-12675,12594],[-12609,12605,12606],[-12677,12609],[-12694,12677,12691],[4,-12691,12675,4279,4277,4278],[-4,36832],[-36832,-36833],[-61,36833],[-4177,61],[-4255,61],[-4186,4177,4179],[-4256,4255],[-12615,4186,4256]],\"parents\":[84,97,244,46,2,3,4,5,6,212,41,55,56,38,102,129,136,153,137,157,189,245,37,35,47,79,94,89,95,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":247,\"target\":[-12615,4278,-12694],\"clauses\":[[36,-12615,4278,-12694],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,36825,-12605],[-44,36818],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[44,4179,-12615],[-4279,39],[-12594,1008,1036],[-12606,30],[-4179,4178],[-12675,12594],[-12609,12605,12606],[-4178,61],[-12677,12609],[-61,36833],[-12694,12677,12691],[-36832,-36833],[-4,36832],[-3155,4],[4,-12691,12675,4279,4277,4278],[-4277,3155]],\"parents\":[246,40,0,8,9,10,11,12,213,46,41,55,56,38,244,102,129,136,85,153,137,82,157,47,189,35,37,66,245,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":248,\"target\":[42,-12695],\"clauses\":[[-12695,12679],[-12679,12618],[-12695,12694],[-4184,42],[-4278,42],[-12618,4184,12615],[-12615,4278,-12694]],\"parents\":[191,160,192,87,99,140,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":249,\"target\":[-12695],\"clauses\":[[-12695,12679],[-12695,12694],[-12679,12618],[42,-12695],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36820,36825,-12605],[-44,36818],[-36,36819],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4179,36],[-4277,36],[-4279,39],[-12594,1008,1036],[-12606,30],[44,4179,-12615],[-12675,12594],[-12609,12605,12606],[-12618,4184,12615],[-12677,12609],[-4184,4178],[-12694,12677,12691],[-4178,61],[-61,36833],[-36832,-36833],[-4,36832],[-3155,4],[4,-12691,12675,4279,4277,4278],[-4278,3155]],\"parents\":[191,192,160,248,45,1,7,13,14,15,16,17,214,46,40,41,55,56,38,84,97,102,129,136,244,153,137,140,157,88,189,82,47,35,37,66,245,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":250,\"target\":[-12696],\"clauses\":[[-12695],[-12680],[-12693],[-12696,12680,12693,12695]],\"parents\":[249,209,234,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":251,\"target\":[12698],\"clauses\":[[-12696],[-12682],[12699],[-12699,12682,12696,12698]],\"parents\":[250,210,204,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":252,\"target\":[12681],\"clauses\":[[12698],[-12698,12681]],\"parents\":[251,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":253,\"target\":[12697],\"clauses\":[[12698],[-12698,12697]],\"parents\":[251,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":254,\"target\":[12634],\"clauses\":[[12681],[-12681,12634]],\"parents\":[252,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":255,\"target\":[-4278],\"clauses\":[[-4293],[-4296],[-12683],[12634],[-4278,3155],[4293,-4278,-4292],[4295,-4278],[-3155,4],[4292,-4277],[4298,-4295],[4296,-4279,-4295],[-4,36832],[4277,-36,-3155],[12683,-4298,-12675],[4279,-39,-3155],[-36832,-36833],[-3066,36],[12675,-3155,-12594],[-4195,39],[-61,36833],[-12623,3066],[-12621,12594],[-12624,61],[-12628,4195,12621],[-12634,12624,12631],[-12631,12623,12628]],\"parents\":[243,242,240,254,100,114,120,66,113,128,121,37,96,165,101,35,60,151,91,47,145,143,146,148,150,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":256,\"target\":[-42,4184],\"clauses\":[[12634],[-42,36820],[4184,-42,-4178],[-36819,-36820],[-36820,-36824],[-36820,-36825],[-36820,36825,-12605],[-4195,4178],[-12621,4178],[-36,36819],[-30,36824,36825],[-12628,4195,12621],[-3066,36],[-12606,30],[-12623,3066],[-12609,12605,12606],[-12631,12623,12628],[-12624,12609],[-12634,12624,12631]],\"parents\":[254,45,86,7,16,17,214,92,142,40,38,148,60,136,145,137,149,147,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":257,\"target\":[4178,-12628],\"clauses\":[[-4195,4178],[-12621,4178],[-12628,4195,12621]],\"parents\":[92,142,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":258,\"target\":[12609,36,-12694],\"clauses\":[[12634],[-4278],[-3066,36],[-12623,3066],[-4277,36],[-12624,12609],[-12677,12609],[-12634,12624,12631],[-12694,12677,12691],[-12631,12623,12628],[4178,-12628],[-4178,61],[-61,36833],[-36832,-36833],[-4,36832],[-3155,4],[-4279,3155],[-12675,3155],[4,-12691,12675,4279,4277,4278]],\"parents\":[254,255,60,145,97,147,157,150,189,149,257,82,47,35,37,66,103,152,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":259,\"target\":[34,-12605],\"clauses\":[[-12602,34],[-12603,34],[-12605,12602,12603]],\"parents\":[130,132,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":260,\"target\":[3,4298,4283,4281,12623,-12694],\"clauses\":[[12634],[-3155,3],[-4178,3],[-12675,3155],[4178,-12628],[-12685,4298,12675],[-12631,12623,12628],[-12688,4281,12685],[-12634,12624,12631],[-12691,4283,12688],[-12624,61],[-12694,12677,12691],[-61,36833],[-12677,3366],[-36832,-36833],[-3366,4],[-4,36832]],\"parents\":[254,65,81,152,257,171,149,176,150,181,146,189,47,156,35,67,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":261,\"target\":[-36826,36827,-34],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[27,28,29,30,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":262,\"target\":[-4283,-12609],\"clauses\":[[-12692],[-4283,3366],[12691,-4283],[12677,-3366,-12609],[12692,-12677,-12691]],\"parents\":[236,107,182,155,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":263,\"target\":[3,4295,4281,36,-12694],\"clauses\":[[12609,36,-12694],[-4283,-12609],[-3066,36],[-12623,3066],[-3155,3],[3,4298,4283,4281,12623,-12694],[-4279,3155],[-4298,4279,4295]],\"parents\":[258,262,60,145,65,260,103,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":264,\"target\":[-12605,36825,4162,36,-12694],\"clauses\":[[-4278],[-4277,36],[-36818,36825,-12605],[-44,36818],[-400,44],[-3457,44],[-4165,400,4162],[-4292,3457,4277],[-4281,4165],[-4295,4278,4292],[34,-12605],[3,4295,4281,36,-12694],[-3,36826],[-36826,-36827],[-36826,36827,-34]],\"parents\":[255,97,212,46,51,70,75,112,105,119,259,263,36,26,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":265,\"target\":[36825,4162,36,-12694],\"clauses\":[[-4278],[12634],[12609,36,-12694],[-4283,-12609],[-3066,36],[-12623,3066],[-4277,36],[-12605,36825,4162,36,-12694],[-12609,12605,12606],[-12606,3],[-12606,30],[-3,36826],[-30,36824,36825],[-36826,-36827],[-36818,-36824],[-36821,-36824],[-36822,-36824],[-36823,-36824],[-66,36827],[-44,36818],[-39,36821],[-1008,36822],[-1036,36823],[-400,66],[-3457,44],[-4195,39],[-4279,39],[-12594,1008,1036],[-4165,400,4162],[-4292,3457,4277],[-12621,12594],[-12675,12594],[-4281,4165],[-4295,4278,4292],[-12628,4195,12621],[-4298,4279,4295],[-12631,12623,12628],[-12685,4298,12675],[-12634,12624,12631],[-12688,4281,12685],[-12624,61],[-12691,4283,12688],[-61,36833],[-12694,12677,12691],[-36832,-36833],[-12677,3366],[-4,36832],[-3366,4]],\"parents\":[255,254,258,262,60,145,97,264,137,135,136,36,38,26,5,20,22,24,48,46,41,55,56,52,70,91,102,129,75,112,143,153,105,119,148,127,149,171,150,176,146,181,47,189,35,156,37,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":266,\"target\":[36,410,-12694],\"clauses\":[[-4278],[12634],[-399,36],[-3066,36],[-4277,36],[-4162,399,410],[-12623,3066],[12609,36,-12694],[-4283,-12609],[36825,4162,36,-12694],[-36818,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-3457,44],[-4195,39],[-4279,39],[-12594,1008,1036],[-4165,400,4162],[-4292,3457,4277],[-12621,12594],[-12675,12594],[-4281,4165],[-4295,4278,4292],[-12628,4195,12621],[-4298,4279,4295],[-12631,12623,12628],[-12685,4298,12675],[-12634,12624,12631],[-12688,4281,12685],[-12624,61],[-12691,4283,12688],[-61,36833],[-12694,12677,12691],[-36832,-36833],[-12677,3366],[-4,36832],[-3366,4]],\"parents\":[255,254,49,60,97,74,145,258,262,265,6,21,23,25,46,41,55,56,51,70,91,102,129,75,112,143,153,105,119,148,127,149,171,150,176,146,181,47,189,35,156,37,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":267,\"target\":[-12694,-394],\"clauses\":[[-12695],[12634],[-4278],[12695,-12679,-12694],[-12615,4278,-12694],[12679,-394,-12618],[12615,-4186],[12618,-4184],[4186,-4179],[-42,4184],[-410,42],[36,410,-12694],[-36,36819],[4179,-36,-4178],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,36825,-12605],[4178,-12628],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4279,39],[-12594,1008,1036],[-12606,30],[-12675,12594],[-12609,12605,12606],[-12624,12609],[-12677,12609],[-12634,12624,12631],[-12694,12677,12691],[-12631,12623,12628],[-12623,61],[-61,36833],[4178,-3,-61],[-36832,-36833],[-3155,3],[-4,36832],[-4277,3155],[4,-12691,12675,4279,4277,4278]],\"parents\":[249,254,255,190,247,159,139,141,90,256,53,266,40,83,8,9,10,11,12,213,257,41,55,56,38,102,129,136,153,137,147,157,150,189,149,144,47,80,35,65,37,98,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":268,\"target\":[-36819,-12618],\"clauses\":[[12634],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,36825,-12605],[-44,36818],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4184,42],[-4195,39],[-12594,1008,1036],[-12606,30],[-12618,4184,12615],[-12621,12594],[-12609,12605,12606],[44,4179,-12615],[-12628,4195,12621],[-12624,12609],[-4179,4178],[-12634,12624,12631],[-4178,3],[-12631,12623,12628],[-3,36826],[-12623,3066],[-36826,-36831],[-36826,-40,36831],[-3066,40]],\"parents\":[254,0,7,8,9,10,11,12,213,46,45,41,55,56,38,87,91,129,136,140,143,137,244,148,147,85,150,81,149,36,145,30,217,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":269,\"target\":[-36822,-12618],\"clauses\":[[-36819,-12618],[-36,36819],[-4179,36],[-36818,-36822],[-36820,-36822],[-44,36818],[-42,36820],[44,4179,-12615],[-4184,42],[-12618,4184,12615]],\"parents\":[268,40,84,3,14,46,45,244,87,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":270,\"target\":[-36823,-12618],\"clauses\":[[-36819,-12618],[-36,36819],[-4179,36],[-36818,-36823],[-36820,-36823],[-44,36818],[-42,36820],[44,4179,-12615],[-4184,42],[-12618,4184,12615]],\"parents\":[268,40,84,4,15,46,45,244,87,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":271,\"target\":[-36821,-12618],\"clauses\":[[-36819,-12618],[-36,36819],[-4179,36],[-36818,-36821],[-36820,-36821],[-44,36818],[-42,36820],[44,4179,-12615],[-4184,42],[-12618,4184,12615]],\"parents\":[268,40,84,2,13,46,45,244,87,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":272,\"target\":[-36818,-12609],\"clauses\":[[-36818,-36824],[-36818,-36825],[-36818,36825,-12605],[-30,36824,36825],[-12609,12605,12606],[-12606,30]],\"parents\":[5,6,212,38,137,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":273,\"target\":[-12618],\"clauses\":[[12634],[-36819,-12618],[-36,36819],[-3066,36],[-4179,36],[-12623,3066],[-36822,-12618],[-1008,36822],[-36823,-12618],[-1036,36823],[-12594,1008,1036],[-12621,12594],[-36821,-12618],[-39,36821],[-4195,39],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12624,12609],[-36818,-12609],[-44,36818],[44,4179,-12615],[-12618,4184,12615],[-4184,42],[-42,36820],[-36820,-36824],[-36820,-36825],[-36820,36825,-12605],[-30,36824,36825],[-12609,12605,12606],[-12606,30]],\"parents\":[254,268,40,60,84,145,269,55,270,56,129,143,271,41,91,148,149,150,147,272,46,244,140,87,45,16,17,214,38,137,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":274,\"target\":[394],\"clauses\":[[12681],[-12681,394]],\"parents\":[252,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":275,\"target\":[-12679],\"clauses\":[[-12618],[-12679,12618]],\"parents\":[273,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":276,\"target\":[-12694],\"clauses\":[[394],[-12694,-394]],\"parents\":[274,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert195.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert195\",\"initial\":205,\"id\":277,\"target\":[],\"clauses\":[[-12694],[-12679],[12697],[-12697,12679,12694]],\"parents\":[276,275,253,194],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert195
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step277 a h
end Modulus40.SupportSAT.Cert195
namespace Modulus40.SupportSAT.Cert195
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 12592, 12607, 12616, 12632]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12698
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 205) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12699 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12698 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert195
