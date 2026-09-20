import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert557
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
  .exclusive 2 36822 36823,
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36827 36828,
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
  .definition 3067 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4176 3,
  .definition 4177 2,
  .definition 4178 2,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4254 2,
  .definition 4255 2,
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
  .definition 12617 0,
  .definition 30040 1,
  .definition 30042 2,
  .definition 30047 1,
  .definition 30051 1,
  .definition 30055 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 30060 2,
  .definition 34603 1,
  .definition 34603 2,
  .definition 34607 1,
  .definition 34738 1,
  .definition 34738 2,
  .definition 34739 1,
  .definition 34739 2,
  .definition 34740 1,
  .definition 34741 1,
  .definition 34741 2,
  .definition 34742 1,
  .definition 34743 1,
  .definition 34743 2,
  .definition 34744 1,
  .definition 34745 1,
  .definition 34745 2,
  .definition 34746 1,
  .definition 34747 2,
  .definition 34748 2,
  .definition 34749 1,
  .definition 34749 2,
  .definition 34750 0,
  .definition 34751 0,
  .definition 34752 1,
  .definition 34752 2,
  .definition 34753 0,
  .definition 34754 0,
  .definition 34755 1,
  .definition 34755 2,
  .definition 34756 0,
  .definition 34757 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 34758 1,
  .definition 34758 2,
  .definition 34759 0,
  .definition 34760 0,
  .definition 34761 1,
  .definition 34761 2,
  .definition 34762 0,
  .lemma 30043,
  .lemma 30048,
  .lemma 30052,
  .lemma 30056,
  .lemma 30061,
  .assumption 34762]
def originAt (i : Nat) : SupportOrigin :=
  if i < 141 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert557

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":22,\"target\":[-36822,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":23,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":24,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":25,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":26,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":27,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":28,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":29,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":30,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":31,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":32,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":33,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":34,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":35,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":36,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":38,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":39,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":40,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":44,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":45,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":46,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":47,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":48,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":49,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":50,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":51,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":52,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":53,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":54,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":55,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":56,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":57,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":58,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":59,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":60,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":61,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":62,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":63,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":64,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":65,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":66,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":67,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":68,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":69,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":70,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":71,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":72,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":73,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":74,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":75,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":76,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":77,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":78,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":79,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":80,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":81,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":82,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":83,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":84,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":85,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":86,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":87,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":88,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":89,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":90,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":91,\"target\":[-30041,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":92,\"target\":[-30043,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":93,\"target\":[-30048,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":94,\"target\":[-30052,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":95,\"target\":[-30056,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":96,\"target\":[-30061,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":97,\"target\":[-34604,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":98,\"target\":[-34604,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":99,\"target\":[-34608,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":100,\"target\":[-34739,30041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":101,\"target\":[-34739,34604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":102,\"target\":[-34740,30043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":103,\"target\":[-34740,34604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":104,\"target\":[-34741,30044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":105,\"target\":[-34742,30048]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":106,\"target\":[-34742,34608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":107,\"target\":[-34743,30049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":108,\"target\":[-34744,30052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":109,\"target\":[-34744,34608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":110,\"target\":[-34745,30053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":111,\"target\":[-34746,30056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":112,\"target\":[-34746,34608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":113,\"target\":[-34747,30057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":114,\"target\":[-34748,30061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":115,\"target\":[-34749,30062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":116,\"target\":[-34750,34739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":117,\"target\":[-34750,34740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":118,\"target\":[-34751,34741,34750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":119,\"target\":[-34752,34739,34740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":120,\"target\":[-34753,34742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":121,\"target\":[-34753,34752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":122,\"target\":[-34754,34743,34751,34753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":123,\"target\":[-34755,34742,34752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":124,\"target\":[-34756,34744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":125,\"target\":[-34756,34755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":126,\"target\":[-34757,34745,34754,34756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":127,\"target\":[-34758,34744,34755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":128,\"target\":[-34759,34746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":129,\"target\":[-34759,34758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":130,\"target\":[-34760,34747,34757,34759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":131,\"target\":[-34761,34746,34758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":132,\"target\":[-34762,34748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":133,\"target\":[-34762,34761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":134,\"target\":[-34763,34749,34760,34762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":135,\"target\":[-30044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":136,\"target\":[-30049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":137,\"target\":[-30053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":138,\"target\":[-30057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":139,\"target\":[-30062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"id\":140,\"target\":[34763]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":141,\"target\":[-34741],\"clauses\":[[-30044],[-34741,30044]],\"parents\":[135,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":142,\"target\":[-34743],\"clauses\":[[-30049],[-34743,30049]],\"parents\":[136,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":143,\"target\":[-34745],\"clauses\":[[-30053],[-34745,30053]],\"parents\":[137,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":144,\"target\":[-34747],\"clauses\":[[-30057],[-34747,30057]],\"parents\":[138,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":145,\"target\":[-34749],\"clauses\":[[-30062],[-34749,30062]],\"parents\":[139,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":146,\"target\":[4],\"clauses\":[[-34741],[-34743],[-34745],[-34747],[34763],[-34749],[-34604,4],[-34608,4],[-34739,34604],[-34740,34604],[-34742,34608],[-34744,34608],[-34746,34608],[-34750,34739],[-34752,34739,34740],[-34753,34742],[-34755,34742,34752],[-34756,34744],[-34759,34746],[-34751,34741,34750],[-34754,34743,34751,34753],[-34758,34744,34755],[-34757,34745,34754,34756],[-34761,34746,34758],[-34760,34747,34757,34759],[-34762,34761],[-34763,34749,34760,34762]],\"parents\":[141,142,143,144,140,145,98,99,101,103,106,109,112,116,119,120,123,124,128,118,122,127,126,131,130,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":147,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[146,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":148,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[147,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":149,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[148,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":150,\"target\":[-4177],\"clauses\":[[-61],[-4177,61]],\"parents\":[149,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":151,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[149,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":152,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[149,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":153,\"target\":[-4179],\"clauses\":[[-4178],[-4179,4178]],\"parents\":[151,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":154,\"target\":[-4184],\"clauses\":[[-4178],[-4184,4178]],\"parents\":[151,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":155,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[152,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":156,\"target\":[-4186],\"clauses\":[[-4179],[-4177],[-4186,4177,4179]],\"parents\":[153,150,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":157,\"target\":[-12615],\"clauses\":[[-4256],[-4186],[-12615,4186,4256]],\"parents\":[155,156,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":158,\"target\":[-12618],\"clauses\":[[-12615],[-4184],[-12618,4184,12615]],\"parents\":[157,154,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":159,\"target\":[-30061],\"clauses\":[[-12618],[-30061,12618]],\"parents\":[158,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":160,\"target\":[-34748],\"clauses\":[[-30061],[-34748,30061]],\"parents\":[159,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":161,\"target\":[-34762],\"clauses\":[[-34748],[-34762,34748]],\"parents\":[160,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":162,\"target\":[34760],\"clauses\":[[-34762],[-34749],[34763],[-34763,34749,34760,34762]],\"parents\":[161,145,140,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":163,\"target\":[-36825,-36831],\"clauses\":[[-34745],[-34743],[-34741],[-34747],[34760],[-36826,-36831],[-3,36826],[-34604,3],[-34739,34604],[-34740,34604],[-34752,34739,34740],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-4162,399,410],[-400,66],[-4165,400,4162],[-30048,4165],[-34742,30048],[-34755,34742,34752],[-34750,34739],[-34751,34741,34750],[-34753,34752],[-34754,34743,34751,34753],[-34756,34755],[-34757,34745,34754,34756],[-34760,34747,34757,34759],[-34759,34758],[-34758,34744,34755],[-34744,30052],[-30052,4173],[-3655,66],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[143,142,141,144,162,31,37,97,101,103,119,35,49,55,51,69,53,70,93,105,123,116,118,121,122,125,126,130,129,127,108,94,67,6,12,17,21,47,41,46,42,60,61,65,44,63,68,72,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":164,\"target\":[-36818,-36831],\"clauses\":[[-34745],[-34743],[-34741],[-34747],[34760],[-36825,-36831],[-36826,-36831],[-3,36826],[-12606,3],[-34604,3],[-34739,34604],[-34750,34739],[-34751,34741,34750],[-34740,34604],[-34752,34739,34740],[-34753,34752],[-34754,34743,34751,34753],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-4162,399,410],[-400,66],[-4165,400,4162],[-30048,4165],[-34742,30048],[-34755,34742,34752],[-34756,34755],[-34757,34745,34754,34756],[-34760,34747,34757,34759],[-34759,34746],[-34746,30056],[-30056,12609],[-12609,12605,12606],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[143,142,141,144,162,163,31,37,86,97,101,116,118,103,119,121,122,35,49,55,51,69,53,70,93,105,123,125,126,130,128,111,95,88,3,4,5,56,58,82,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":165,\"target\":[-36819,-36831],\"clauses\":[[-34745],[-34743],[-34741],[-34747],[34760],[-36825,-36831],[-36826,-36831],[-3,36826],[-12606,3],[-34604,3],[-34739,34604],[-34750,34739],[-34751,34741,34750],[-34740,34604],[-34752,34739,34740],[-34753,34752],[-34754,34743,34751,34753],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-4162,399,410],[-400,66],[-4165,400,4162],[-30048,4165],[-34742,30048],[-34755,34742,34752],[-34756,34755],[-34757,34745,34754,34756],[-34760,34747,34757,34759],[-34759,34746],[-34746,30056],[-30056,12609],[-12609,12605,12606],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[143,142,141,144,162,163,31,37,86,97,101,116,118,103,119,121,122,35,49,55,51,69,53,70,93,105,123,125,126,130,128,111,95,88,9,10,11,56,58,82,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":166,\"target\":[-36820,-36831],\"clauses\":[[-34745],[-34743],[-34741],[-34747],[34760],[-36825,-36831],[-36826,-36831],[-3,36826],[-12606,3],[-34604,3],[-34739,34604],[-34750,34739],[-34751,34741,34750],[-34740,34604],[-34752,34739,34740],[-34753,34752],[-34754,34743,34751,34753],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-4162,399,410],[-400,66],[-4165,400,4162],[-30048,4165],[-34742,30048],[-34755,34742,34752],[-34756,34755],[-34757,34745,34754,34756],[-34760,34747,34757,34759],[-34759,34746],[-34746,30056],[-30056,12609],[-12609,12605,12606],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[143,142,141,144,162,163,31,37,86,97,101,116,118,103,119,121,122,35,49,55,51,69,53,70,93,105,123,125,126,130,128,111,95,88,14,15,16,56,58,82,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":167,\"target\":[-36831],\"clauses\":[[-34741],[-34743],[-34745],[34760],[-34747],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-12606,3],[-34604,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-34739,34604],[-34740,34604],[-4162,399,410],[-4165,400,4162],[-34750,34739],[-34752,34739,34740],[-30048,4165],[-34751,34741,34750],[-34753,34752],[-34742,30048],[-34754,34743,34751,34753],[-34755,34742,34752],[-34756,34755],[-34757,34745,34754,34756],[-34760,34747,34757,34759],[-34759,34746],[-34759,34758],[-34746,30056],[-34758,34744,34755],[-30056,12609],[-34744,30052],[-12609,12605,12606],[-30052,4173],[-36825,-36831],[-36818,-36831],[-44,36818],[-3065,44],[-36819,-36831],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-36820,-36831],[-42,36820],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[141,142,143,162,144,31,35,37,49,86,97,51,53,55,67,101,103,69,70,116,119,93,118,121,105,122,123,125,126,130,128,129,111,127,95,108,88,94,163,164,47,60,165,41,61,63,72,71,166,46,65,68,44,42,18,19,20,56,58,82,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":168,\"target\":[44,4162,3066,3071,-34757,34740],\"clauses\":[[-34741],[-34743],[-34745],[-36831],[-34750,34740],[-34751,34741,34750],[-400,44],[-3065,44],[-4165,400,4162],[-3068,3065,3066],[-30048,4165],[-34742,30048],[-34753,34742],[-34754,34743,34751,34753],[-34757,34745,34754,34756],[-34756,34744],[-34756,34755],[-34744,30052],[-34755,34742,34752],[-30052,4173],[-34752,34739,34740],[-4173,3068,4170],[-34739,34604],[-34604,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-4170,3655,3662],[-3662,41,3071]],\"parents\":[141,142,143,167,117,118,52,60,70,63,93,105,120,122,126,124,125,108,123,94,119,72,101,97,37,27,28,29,30,49,43,67,45,71,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":169,\"target\":[36,42,-34757,34740],\"clauses\":[[-34741],[-34743],[-34745],[-36831],[-3071,42],[-410,42],[-34750,34740],[-34751,34741,34750],[-399,36],[-3066,36],[-4162,399,410],[44,4162,3066,3071,-34757,34740],[-44,36818],[-36818,-36821],[-39,36821],[-41,39],[-3655,39],[-30041,39],[-3662,41,3071],[-34739,30041],[-4170,3655,3662],[-34752,34739,34740],[-34753,34752],[-34754,34743,34751,34753],[-34757,34745,34754,34756],[-34756,34744],[-34756,34755],[-34744,30052],[-34755,34742,34752],[-30052,4173],[-34742,30048],[-4173,3068,4170],[-30048,4165],[-3068,3065,3066],[-4165,400,4162],[-3065,40],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[141,142,143,167,65,54,117,118,50,61,69,168,47,2,42,44,66,91,68,100,71,119,121,122,126,124,125,108,123,94,105,72,93,63,70,59,53,49,32,33,34,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":170,\"target\":[42,-34757,34740],\"clauses\":[[-34741],[-34743],[-34745],[-36831],[-34750,34740],[-34751,34741,34750],[-410,42],[-3071,42],[36,42,-34757,34740],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-41,39],[-3655,39],[-30041,39],[-3662,41,3071],[-34739,30041],[-4170,3655,3662],[-34752,34739,34740],[-34753,34752],[-34754,34743,34751,34753],[-34757,34745,34754,34756],[-34756,34744],[-34756,34755],[-34744,30052],[-34755,34742,34752],[-30052,4173],[-34742,30048],[-4173,3068,4170],[-30048,4165],[-3068,3065,3066],[-4165,400,4162],[-3066,40],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[141,142,143,167,117,118,54,65,169,41,0,8,47,42,52,60,44,66,91,68,100,71,119,121,122,126,124,125,108,123,94,105,72,93,63,70,62,69,51,49,32,33,34,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":171,\"target\":[1008,12603,1036,12606],\"clauses\":[[-34741],[34760],[-34747],[-34743],[-34745],[-36831],[-12594,1008,1036],[-12602,1008],[-30043,12594],[-12605,12602,12603],[-34740,30043],[-12609,12605,12606],[-34750,34740],[-30056,12609],[-34751,34741,34750],[-34746,30056],[-34759,34746],[-34760,34747,34757,34759],[42,-34757,34740],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-399,36],[-3066,36],[-41,39],[-3655,39],[-30041,39],[-3068,3065,3066],[-34739,30041],[-34752,34739,34740],[-34753,34752],[-34754,34743,34751,34753],[-34757,34745,34754,34756],[-34756,34744],[-34756,34755],[-34744,30052],[-34755,34742,34752],[-30052,4173],[-34742,30048],[-4173,3068,4170],[-30048,4165],[-4170,3655,3662],[-4165,400,4162],[-3662,41,3071],[-4162,399,410],[-3071,40],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[141,162,144,142,143,167,80,82,92,85,102,88,117,95,118,111,128,130,170,46,1,7,13,47,41,42,52,60,50,61,44,66,91,63,100,119,121,122,126,124,125,108,123,94,105,72,93,71,70,68,69,64,55,49,32,33,34,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":172,\"target\":[12603,1036,12606],\"clauses\":[[-36831],[-34747],[34760],[-34745],[-34743],[-34741],[1008,12603,1036,12606],[-1008,36822],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-41,39],[-3655,39],[-30041,39],[-3068,3065,3066],[-4162,399,410],[-3662,41,3071],[-34739,30041],[-4165,400,4162],[-4170,3655,3662],[-34750,34739],[-30048,4165],[-4173,3068,4170],[-34751,34741,34750],[-34742,30048],[-30052,4173],[-34753,34742],[-34744,30052],[-34754,34743,34751,34753],[-34756,34744],[-34757,34745,34754,34756],[-34760,34747,34757,34759],[-34759,34746],[-34759,34758],[-34746,30056],[-34758,34744,34755],[-30056,12609],[-34755,34742,34752],[-12609,12605,12606],[-34752,34739,34740],[-12605,12602,12603],[-34740,34604],[-12602,34],[-34604,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[167,144,162,143,142,141,171,56,3,9,14,18,47,41,46,42,52,60,50,61,54,65,44,66,91,63,69,68,100,70,71,116,93,72,118,105,94,120,108,122,124,126,130,128,129,111,127,95,123,88,119,85,103,81,97,37,27,28,29,30,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":173,\"target\":[36823,36824,36825],\"clauses\":[[-30,36824,36825],[-12606,30],[-1036,36823],[-1110,36823,36824,36825],[-12603,1110],[12603,1036,12606]],\"parents\":[39,87,57,58,84,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":174,\"target\":[36824,36825],\"clauses\":[[-36831],[-34747],[34760],[-34745],[-34743],[-34741],[-30,36824,36825],[-12606,30],[36823,36824,36825],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36822,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-41,39],[-3655,39],[-30041,39],[-12602,1008],[-3068,3065,3066],[-4162,399,410],[-3662,41,3071],[-34739,30041],[-4165,400,4162],[-4170,3655,3662],[-34750,34739],[-30048,4165],[-4173,3068,4170],[-34751,34741,34750],[-34742,30048],[-30052,4173],[-34753,34742],[-34744,30052],[-34754,34743,34751,34753],[-34756,34744],[-34757,34745,34754,34756],[-34760,34747,34757,34759],[-34759,34746],[-34759,34758],[-34746,30056],[-34758,34744,34755],[-30056,12609],[-34755,34742,34752],[-12609,12605,12606],[-34752,34739,34740],[-12605,12602,12603],[-34740,34604],[-12603,34],[-34604,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[167,144,162,143,142,141,39,87,173,4,10,15,19,22,47,41,46,42,56,52,60,50,61,54,65,44,66,91,82,63,69,68,100,70,71,116,93,72,118,105,94,120,108,122,124,126,130,128,129,111,127,95,123,88,119,85,103,83,97,37,27,28,29,30,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":175,\"target\":[-36824],\"clauses\":[[34760],[-34747],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-36822,-36824],[-36823,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-41,39],[-3655,39],[-30041,39],[-12594,1008,1036],[-3068,3065,3066],[-4162,399,410],[-3662,41,3071],[-34739,30041],[-30043,12594],[-4165,400,4162],[-4170,3655,3662],[-34740,30043],[-30048,4165],[-4173,3068,4170],[42,-34757,34740],[-34752,34739,34740],[-34742,30048],[-30052,4173],[-34760,34747,34757,34759],[-34755,34742,34752],[-34744,30052],[-34759,34758],[-34758,34744,34755]],\"parents\":[162,144,5,11,16,20,23,25,47,41,46,42,56,57,52,60,50,61,54,65,44,66,91,80,63,69,68,100,92,70,71,102,93,72,170,119,105,94,130,123,108,129,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":176,\"target\":[36825],\"clauses\":[[-36824],[36824,36825]],\"parents\":[175,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":177,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[176,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":178,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[176,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":179,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[176,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":180,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[176,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":181,\"target\":[-36822],\"clauses\":[[36825],[-36822,-36825]],\"parents\":[176,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":182,\"target\":[-36823],\"clauses\":[[36825],[-36823,-36825]],\"parents\":[176,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":183,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[177,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":184,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[178,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":185,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[179,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":186,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[180,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":187,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[181,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":188,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[182,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":189,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[183,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":190,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[183,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":191,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[184,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":192,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[184,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":193,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[185,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":194,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[185,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":195,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[186,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":196,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[186,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":197,\"target\":[-30041],\"clauses\":[[-39],[-30041,39]],\"parents\":[186,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":198,\"target\":[-12594],\"clauses\":[[-1008],[-1036],[-12594,1008,1036]],\"parents\":[187,188,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":199,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[192,190,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":200,\"target\":[-4162],\"clauses\":[[-410],[-399],[-4162,399,410]],\"parents\":[193,191,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":201,\"target\":[-3662],\"clauses\":[[-3071],[-41],[-3662,41,3071]],\"parents\":[194,195,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":202,\"target\":[-34739],\"clauses\":[[-30041],[-34739,30041]],\"parents\":[197,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":203,\"target\":[-30043],\"clauses\":[[-12594],[-30043,12594]],\"parents\":[198,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":204,\"target\":[-4165],\"clauses\":[[-4162],[-400],[-4165,400,4162]],\"parents\":[200,189,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":205,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[201,196,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":206,\"target\":[-34740],\"clauses\":[[-30043],[-34740,30043]],\"parents\":[203,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":207,\"target\":[-30048],\"clauses\":[[-4165],[-30048,4165]],\"parents\":[204,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":208,\"target\":[-4173],\"clauses\":[[-4170],[-3068],[-4173,3068,4170]],\"parents\":[205,199,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":209,\"target\":[-34757],\"clauses\":[[-34740],[-42],[42,-34757,34740]],\"parents\":[206,185,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":210,\"target\":[-34752],\"clauses\":[[-34740],[-34739],[-34752,34739,34740]],\"parents\":[206,202,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":211,\"target\":[-34742],\"clauses\":[[-30048],[-34742,30048]],\"parents\":[207,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":212,\"target\":[-30052],\"clauses\":[[-4173],[-30052,4173]],\"parents\":[208,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":213,\"target\":[34759],\"clauses\":[[-34757],[-34747],[34760],[-34760,34747,34757,34759]],\"parents\":[209,144,162,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":214,\"target\":[-34755],\"clauses\":[[-34752],[-34742],[-34755,34742,34752]],\"parents\":[210,211,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":215,\"target\":[-34744],\"clauses\":[[-30052],[-34744,30052]],\"parents\":[212,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":216,\"target\":[34758],\"clauses\":[[34759],[-34759,34758]],\"parents\":[213,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert557.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert557\",\"initial\":141,\"id\":217,\"target\":[],\"clauses\":[[34758],[-34755],[-34744],[-34758,34744,34755]],\"parents\":[216,214,215,127],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert557
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step217 a h
end Modulus40.SupportSAT.Cert557
namespace Modulus40.SupportSAT.Cert557
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [30043, 30048, 30052, 30056, 30061]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34762
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 141) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34763 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34762 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert557
