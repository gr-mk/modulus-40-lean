import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert553
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
  .definition 12858 1,
  .definition 12860 1,
  .definition 12865 1,
  .definition 12869 1,
  .definition 12873 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 12878 1,
  .definition 34603 1,
  .definition 34603 2,
  .definition 34604 1,
  .definition 34604 2,
  .definition 34605 1,
  .definition 34605 2,
  .definition 34606 1,
  .definition 34607 1,
  .definition 34608 1,
  .definition 34608 2,
  .definition 34609 1,
  .definition 34610 1,
  .definition 34610 2,
  .definition 34611 1,
  .definition 34612 1,
  .definition 34612 2,
  .definition 34613 1,
  .definition 34614 1,
  .definition 34615 1,
  .definition 34616 1,
  .definition 34616 2,
  .definition 34617 0,
  .definition 34618 0,
  .definition 34619 1,
  .definition 34619 2,
  .definition 34620 0,
  .definition 34621 0,
  .definition 34622 1,
  .definition 34622 2,
  .definition 34623 0,
  .definition 34624 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 34625 1,
  .definition 34625 2,
  .definition 34626 0,
  .definition 34627 0,
  .definition 34628 1,
  .definition 34628 2,
  .definition 34629 0,
  .lemma 12861,
  .lemma 12866,
  .lemma 12870,
  .lemma 12874,
  .lemma 12879,
  .assumption 34629]
def originAt (i : Nat) : SupportOrigin :=
  if i < 141 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert553

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":22,\"target\":[-36822,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":23,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":24,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":25,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":26,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":27,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":28,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":29,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":30,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":31,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":32,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":33,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":34,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":35,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":36,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":38,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":39,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":40,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":44,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":45,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":46,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":47,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":48,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":49,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":50,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":51,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":52,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":53,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":54,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":55,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":56,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":57,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":58,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":59,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":60,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":61,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":62,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":63,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":64,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":65,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":66,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":67,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":68,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":69,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":70,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":71,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":72,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":73,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":74,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":75,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":76,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":77,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":78,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":79,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":80,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":81,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":82,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":83,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":84,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":85,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":86,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":87,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":88,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":89,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":90,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":91,\"target\":[-12859,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":92,\"target\":[-12861,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":93,\"target\":[-12866,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":94,\"target\":[-12870,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":95,\"target\":[-12874,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":96,\"target\":[-12879,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":97,\"target\":[-34604,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":98,\"target\":[-34604,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":99,\"target\":[-34605,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":100,\"target\":[-34605,34604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":101,\"target\":[-34606,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":102,\"target\":[-34606,34604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":103,\"target\":[-34607,12862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":104,\"target\":[-34608,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":105,\"target\":[-34609,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":106,\"target\":[-34609,34608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":107,\"target\":[-34610,12867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":108,\"target\":[-34611,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":109,\"target\":[-34611,34608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":110,\"target\":[-34612,12871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":111,\"target\":[-34613,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":112,\"target\":[-34613,34608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":113,\"target\":[-34614,12875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":114,\"target\":[-34615,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":115,\"target\":[-34616,12880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":116,\"target\":[-34617,34605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":117,\"target\":[-34617,34606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":118,\"target\":[-34618,34607,34617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":119,\"target\":[-34619,34605,34606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":120,\"target\":[-34620,34609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":121,\"target\":[-34620,34619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":122,\"target\":[-34621,34610,34618,34620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":123,\"target\":[-34622,34609,34619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":124,\"target\":[-34623,34611]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":125,\"target\":[-34623,34622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":126,\"target\":[-34624,34612,34621,34623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":127,\"target\":[-34625,34611,34622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":128,\"target\":[-34626,34613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":129,\"target\":[-34626,34625]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":130,\"target\":[-34627,34614,34624,34626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":131,\"target\":[-34628,34613,34625]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":132,\"target\":[-34629,34615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":133,\"target\":[-34629,34628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":134,\"target\":[-34630,34616,34627,34629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":135,\"target\":[-12862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":136,\"target\":[-12867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":137,\"target\":[-12871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":138,\"target\":[-12875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":139,\"target\":[-12880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"id\":140,\"target\":[34630]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":141,\"target\":[-34607],\"clauses\":[[-12862],[-34607,12862]],\"parents\":[135,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":142,\"target\":[-34610],\"clauses\":[[-12867],[-34610,12867]],\"parents\":[136,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":143,\"target\":[-34612],\"clauses\":[[-12871],[-34612,12871]],\"parents\":[137,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":144,\"target\":[-34614],\"clauses\":[[-12875],[-34614,12875]],\"parents\":[138,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":145,\"target\":[-34616],\"clauses\":[[-12880],[-34616,12880]],\"parents\":[139,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":146,\"target\":[4],\"clauses\":[[-34607],[-34610],[-34612],[-34614],[34630],[-34616],[-34604,4],[-34608,4],[-34605,34604],[-34606,34604],[-34609,34608],[-34611,34608],[-34613,34608],[-34617,34605],[-34619,34605,34606],[-34620,34609],[-34622,34609,34619],[-34623,34611],[-34626,34613],[-34618,34607,34617],[-34621,34610,34618,34620],[-34625,34611,34622],[-34624,34612,34621,34623],[-34628,34613,34625],[-34627,34614,34624,34626],[-34629,34628],[-34630,34616,34627,34629]],\"parents\":[141,142,143,144,140,145,98,104,100,102,106,109,112,116,119,120,123,124,128,118,122,127,126,131,130,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":147,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[146,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":148,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[147,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":149,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[148,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":150,\"target\":[-4177],\"clauses\":[[-61],[-4177,61]],\"parents\":[149,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":151,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[149,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":152,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[149,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":153,\"target\":[-4179],\"clauses\":[[-4178],[-4179,4178]],\"parents\":[151,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":154,\"target\":[-4184],\"clauses\":[[-4178],[-4184,4178]],\"parents\":[151,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":155,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[152,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":156,\"target\":[-4186],\"clauses\":[[-4179],[-4177],[-4186,4177,4179]],\"parents\":[153,150,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":157,\"target\":[-12615],\"clauses\":[[-4256],[-4186],[-12615,4186,4256]],\"parents\":[155,156,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":158,\"target\":[-12618],\"clauses\":[[-12615],[-4184],[-12618,4184,12615]],\"parents\":[157,154,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":159,\"target\":[-12879],\"clauses\":[[-12618],[-12879,12618]],\"parents\":[158,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":160,\"target\":[-34615],\"clauses\":[[-12879],[-34615,12879]],\"parents\":[159,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":161,\"target\":[-34629],\"clauses\":[[-34615],[-34629,34615]],\"parents\":[160,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":162,\"target\":[34627],\"clauses\":[[-34629],[-34616],[34630],[-34630,34616,34627,34629]],\"parents\":[161,145,140,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":163,\"target\":[-36825,-36831],\"clauses\":[[-34612],[-34610],[-34607],[-34614],[34627],[-36826,-36831],[-3,36826],[-34604,3],[-34605,34604],[-34606,34604],[-34619,34605,34606],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-4162,399,410],[-400,66],[-4165,400,4162],[-12866,4165],[-34609,12866],[-34622,34609,34619],[-34617,34605],[-34618,34607,34617],[-34620,34619],[-34621,34610,34618,34620],[-34623,34622],[-34624,34612,34621,34623],[-34627,34614,34624,34626],[-34626,34625],[-34625,34611,34622],[-34611,12870],[-12870,4173],[-3655,66],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[143,142,141,144,162,31,37,97,100,102,119,35,49,55,51,69,53,70,93,105,123,116,118,121,122,125,126,130,129,127,108,94,67,6,12,17,21,47,41,46,42,60,61,65,44,63,68,72,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":164,\"target\":[-36818,-36831],\"clauses\":[[-34612],[-34610],[-34607],[-34614],[34627],[-36825,-36831],[-36826,-36831],[-3,36826],[-12606,3],[-34604,3],[-34605,34604],[-34617,34605],[-34618,34607,34617],[-34606,34604],[-34619,34605,34606],[-34620,34619],[-34621,34610,34618,34620],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-4162,399,410],[-400,66],[-4165,400,4162],[-12866,4165],[-34609,12866],[-34622,34609,34619],[-34623,34622],[-34624,34612,34621,34623],[-34627,34614,34624,34626],[-34626,34613],[-34613,12874],[-12874,12609],[-12609,12605,12606],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[143,142,141,144,162,163,31,37,86,97,100,116,118,102,119,121,122,35,49,55,51,69,53,70,93,105,123,125,126,130,128,111,95,88,3,4,5,56,58,82,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":165,\"target\":[-36819,-36831],\"clauses\":[[-34612],[-34610],[-34607],[-34614],[34627],[-36825,-36831],[-36826,-36831],[-3,36826],[-12606,3],[-34604,3],[-34605,34604],[-34617,34605],[-34618,34607,34617],[-34606,34604],[-34619,34605,34606],[-34620,34619],[-34621,34610,34618,34620],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-4162,399,410],[-400,66],[-4165,400,4162],[-12866,4165],[-34609,12866],[-34622,34609,34619],[-34623,34622],[-34624,34612,34621,34623],[-34627,34614,34624,34626],[-34626,34613],[-34613,12874],[-12874,12609],[-12609,12605,12606],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[143,142,141,144,162,163,31,37,86,97,100,116,118,102,119,121,122,35,49,55,51,69,53,70,93,105,123,125,126,130,128,111,95,88,9,10,11,56,58,82,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":166,\"target\":[-36820,-36831],\"clauses\":[[-34612],[-34610],[-34607],[-34614],[34627],[-36825,-36831],[-36826,-36831],[-3,36826],[-12606,3],[-34604,3],[-34605,34604],[-34617,34605],[-34618,34607,34617],[-34606,34604],[-34619,34605,34606],[-34620,34619],[-34621,34610,34618,34620],[-36827,-36831],[-66,36827],[-410,66],[-399,66],[-4162,399,410],[-400,66],[-4165,400,4162],[-12866,4165],[-34609,12866],[-34622,34609,34619],[-34623,34622],[-34624,34612,34621,34623],[-34627,34614,34624,34626],[-34626,34613],[-34613,12874],[-12874,12609],[-12609,12605,12606],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[143,142,141,144,162,163,31,37,86,97,100,116,118,102,119,121,122,35,49,55,51,69,53,70,93,105,123,125,126,130,128,111,95,88,14,15,16,56,58,82,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":167,\"target\":[-36831],\"clauses\":[[-34607],[-34610],[-34612],[34627],[-34614],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-12606,3],[-34604,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-34605,34604],[-34606,34604],[-4162,399,410],[-4165,400,4162],[-34617,34605],[-34619,34605,34606],[-12866,4165],[-34618,34607,34617],[-34620,34619],[-34609,12866],[-34621,34610,34618,34620],[-34622,34609,34619],[-34623,34622],[-34624,34612,34621,34623],[-34627,34614,34624,34626],[-34626,34613],[-34626,34625],[-34613,12874],[-34625,34611,34622],[-12874,12609],[-34611,12870],[-12609,12605,12606],[-12870,4173],[-36825,-36831],[-36818,-36831],[-44,36818],[-3065,44],[-36819,-36831],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-36820,-36831],[-42,36820],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[141,142,143,162,144,31,35,37,49,86,97,51,53,55,67,100,102,69,70,116,119,93,118,121,105,122,123,125,126,130,128,129,111,127,95,108,88,94,163,164,47,60,165,41,61,63,72,71,166,46,65,68,44,42,18,19,20,56,58,82,84,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":168,\"target\":[44,4162,3066,3071,-34624,34606],\"clauses\":[[-34607],[-34610],[-34612],[-36831],[-34617,34606],[-34618,34607,34617],[-400,44],[-3065,44],[-4165,400,4162],[-3068,3065,3066],[-12866,4165],[-34609,12866],[-34620,34609],[-34621,34610,34618,34620],[-34624,34612,34621,34623],[-34623,34611],[-34623,34622],[-34611,12870],[-34622,34609,34619],[-12870,4173],[-34619,34605,34606],[-4173,3068,4170],[-34605,34604],[-34604,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-4170,3655,3662],[-3662,41,3071]],\"parents\":[141,142,143,167,117,118,52,60,70,63,93,105,120,122,126,124,125,108,123,94,119,72,100,97,37,27,28,29,30,49,43,67,45,71,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":169,\"target\":[36,42,-34624,34606],\"clauses\":[[-34607],[-34610],[-34612],[-36831],[-3071,42],[-410,42],[-34617,34606],[-34618,34607,34617],[-399,36],[-3066,36],[-4162,399,410],[44,4162,3066,3071,-34624,34606],[-44,36818],[-36818,-36821],[-39,36821],[-41,39],[-3655,39],[-12859,39],[-3662,41,3071],[-34605,12859],[-4170,3655,3662],[-34619,34605,34606],[-34620,34619],[-34621,34610,34618,34620],[-34624,34612,34621,34623],[-34623,34611],[-34623,34622],[-34611,12870],[-34622,34609,34619],[-12870,4173],[-34609,12866],[-4173,3068,4170],[-12866,4165],[-3068,3065,3066],[-4165,400,4162],[-3065,40],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[141,142,143,167,65,54,117,118,50,61,69,168,47,2,42,44,66,91,68,99,71,119,121,122,126,124,125,108,123,94,105,72,93,63,70,59,53,49,32,33,34,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":170,\"target\":[42,-34624,34606],\"clauses\":[[-34607],[-34610],[-34612],[-36831],[-34617,34606],[-34618,34607,34617],[-410,42],[-3071,42],[36,42,-34624,34606],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-41,39],[-3655,39],[-12859,39],[-3662,41,3071],[-34605,12859],[-4170,3655,3662],[-34619,34605,34606],[-34620,34619],[-34621,34610,34618,34620],[-34624,34612,34621,34623],[-34623,34611],[-34623,34622],[-34611,12870],[-34622,34609,34619],[-12870,4173],[-34609,12866],[-4173,3068,4170],[-12866,4165],[-3068,3065,3066],[-4165,400,4162],[-3066,40],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[141,142,143,167,117,118,54,65,169,41,0,8,47,42,52,60,44,66,91,68,99,71,119,121,122,126,124,125,108,123,94,105,72,93,63,70,62,69,51,49,32,33,34,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":171,\"target\":[1008,12603,1036,12606],\"clauses\":[[-34607],[34627],[-34614],[-34610],[-34612],[-36831],[-12594,1008,1036],[-12602,1008],[-12861,12594],[-12605,12602,12603],[-34606,12861],[-12609,12605,12606],[-34617,34606],[-12874,12609],[-34618,34607,34617],[-34613,12874],[-34626,34613],[-34627,34614,34624,34626],[42,-34624,34606],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-399,36],[-3066,36],[-41,39],[-3655,39],[-12859,39],[-3068,3065,3066],[-34605,12859],[-34619,34605,34606],[-34620,34619],[-34621,34610,34618,34620],[-34624,34612,34621,34623],[-34623,34611],[-34623,34622],[-34611,12870],[-34622,34609,34619],[-12870,4173],[-34609,12866],[-4173,3068,4170],[-12866,4165],[-4170,3655,3662],[-4165,400,4162],[-3662,41,3071],[-4162,399,410],[-3071,40],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[141,162,144,142,143,167,80,82,92,85,101,88,117,95,118,111,128,130,170,46,1,7,13,47,41,42,52,60,50,61,44,66,91,63,99,119,121,122,126,124,125,108,123,94,105,72,93,71,70,68,69,64,55,49,32,33,34,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":172,\"target\":[12603,1036,12606],\"clauses\":[[-36831],[-34614],[34627],[-34612],[-34610],[-34607],[1008,12603,1036,12606],[-1008,36822],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-41,39],[-3655,39],[-12859,39],[-3068,3065,3066],[-4162,399,410],[-3662,41,3071],[-34605,12859],[-4165,400,4162],[-4170,3655,3662],[-34617,34605],[-12866,4165],[-4173,3068,4170],[-34618,34607,34617],[-34609,12866],[-12870,4173],[-34620,34609],[-34611,12870],[-34621,34610,34618,34620],[-34623,34611],[-34624,34612,34621,34623],[-34627,34614,34624,34626],[-34626,34613],[-34626,34625],[-34613,12874],[-34625,34611,34622],[-12874,12609],[-34622,34609,34619],[-12609,12605,12606],[-34619,34605,34606],[-12605,12602,12603],[-34606,34604],[-12602,34],[-34604,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[167,144,162,143,142,141,171,56,3,9,14,18,47,41,46,42,52,60,50,61,54,65,44,66,91,63,69,68,99,70,71,116,93,72,118,105,94,120,108,122,124,126,130,128,129,111,127,95,123,88,119,85,102,81,97,37,27,28,29,30,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":173,\"target\":[36823,36824,36825],\"clauses\":[[-30,36824,36825],[-12606,30],[-1036,36823],[-1110,36823,36824,36825],[-12603,1110],[12603,1036,12606]],\"parents\":[39,87,57,58,84,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":174,\"target\":[36824,36825],\"clauses\":[[-36831],[-34614],[34627],[-34612],[-34610],[-34607],[-30,36824,36825],[-12606,30],[36823,36824,36825],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36822,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-41,39],[-3655,39],[-12859,39],[-12602,1008],[-3068,3065,3066],[-4162,399,410],[-3662,41,3071],[-34605,12859],[-4165,400,4162],[-4170,3655,3662],[-34617,34605],[-12866,4165],[-4173,3068,4170],[-34618,34607,34617],[-34609,12866],[-12870,4173],[-34620,34609],[-34611,12870],[-34621,34610,34618,34620],[-34623,34611],[-34624,34612,34621,34623],[-34627,34614,34624,34626],[-34626,34613],[-34626,34625],[-34613,12874],[-34625,34611,34622],[-12874,12609],[-34622,34609,34619],[-12609,12605,12606],[-34619,34605,34606],[-12605,12602,12603],[-34606,34604],[-12603,34],[-34604,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[167,144,162,143,142,141,39,87,173,4,10,15,19,22,47,41,46,42,56,52,60,50,61,54,65,44,66,91,82,63,69,68,99,70,71,116,93,72,118,105,94,120,108,122,124,126,130,128,129,111,127,95,123,88,119,85,102,83,97,37,27,28,29,30,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":175,\"target\":[-36824],\"clauses\":[[34627],[-34614],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-36822,-36824],[-36823,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-41,39],[-3655,39],[-12859,39],[-12594,1008,1036],[-3068,3065,3066],[-4162,399,410],[-3662,41,3071],[-34605,12859],[-12861,12594],[-4165,400,4162],[-4170,3655,3662],[-34606,12861],[-12866,4165],[-4173,3068,4170],[42,-34624,34606],[-34619,34605,34606],[-34609,12866],[-12870,4173],[-34627,34614,34624,34626],[-34622,34609,34619],[-34611,12870],[-34626,34625],[-34625,34611,34622]],\"parents\":[162,144,5,11,16,20,23,25,47,41,46,42,56,57,52,60,50,61,54,65,44,66,91,80,63,69,68,99,92,70,71,101,93,72,170,119,105,94,130,123,108,129,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":176,\"target\":[36825],\"clauses\":[[-36824],[36824,36825]],\"parents\":[175,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":177,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[176,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":178,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[176,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":179,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[176,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":180,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[176,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":181,\"target\":[-36822],\"clauses\":[[36825],[-36822,-36825]],\"parents\":[176,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":182,\"target\":[-36823],\"clauses\":[[36825],[-36823,-36825]],\"parents\":[176,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":183,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[177,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":184,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[178,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":185,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[179,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":186,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[180,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":187,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[181,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":188,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[182,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":189,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[183,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":190,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[183,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":191,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[184,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":192,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[184,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":193,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[185,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":194,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[185,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":195,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[186,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":196,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[186,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":197,\"target\":[-12859],\"clauses\":[[-39],[-12859,39]],\"parents\":[186,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":198,\"target\":[-12594],\"clauses\":[[-1008],[-1036],[-12594,1008,1036]],\"parents\":[187,188,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":199,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[192,190,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":200,\"target\":[-4162],\"clauses\":[[-410],[-399],[-4162,399,410]],\"parents\":[193,191,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":201,\"target\":[-3662],\"clauses\":[[-3071],[-41],[-3662,41,3071]],\"parents\":[194,195,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":202,\"target\":[-34605],\"clauses\":[[-12859],[-34605,12859]],\"parents\":[197,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":203,\"target\":[-12861],\"clauses\":[[-12594],[-12861,12594]],\"parents\":[198,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":204,\"target\":[-4165],\"clauses\":[[-4162],[-400],[-4165,400,4162]],\"parents\":[200,189,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":205,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[201,196,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":206,\"target\":[-34606],\"clauses\":[[-12861],[-34606,12861]],\"parents\":[203,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":207,\"target\":[-12866],\"clauses\":[[-4165],[-12866,4165]],\"parents\":[204,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":208,\"target\":[-4173],\"clauses\":[[-4170],[-3068],[-4173,3068,4170]],\"parents\":[205,199,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":209,\"target\":[-34624],\"clauses\":[[-34606],[-42],[42,-34624,34606]],\"parents\":[206,185,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":210,\"target\":[-34619],\"clauses\":[[-34606],[-34605],[-34619,34605,34606]],\"parents\":[206,202,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":211,\"target\":[-34609],\"clauses\":[[-12866],[-34609,12866]],\"parents\":[207,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":212,\"target\":[-12870],\"clauses\":[[-4173],[-12870,4173]],\"parents\":[208,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":213,\"target\":[34626],\"clauses\":[[-34624],[-34614],[34627],[-34627,34614,34624,34626]],\"parents\":[209,144,162,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":214,\"target\":[-34622],\"clauses\":[[-34619],[-34609],[-34622,34609,34619]],\"parents\":[210,211,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":215,\"target\":[-34611],\"clauses\":[[-12870],[-34611,12870]],\"parents\":[212,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":216,\"target\":[34625],\"clauses\":[[34626],[-34626,34625]],\"parents\":[213,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert553.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert553\",\"initial\":141,\"id\":217,\"target\":[],\"clauses\":[[34625],[-34622],[-34611],[-34625,34611,34622]],\"parents\":[216,214,215,127],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert553
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step217 a h
end Modulus40.SupportSAT.Cert553
namespace Modulus40.SupportSAT.Cert553
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12861, 12866, 12870, 12874, 12879]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34629
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 141) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34630 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34629 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert553
