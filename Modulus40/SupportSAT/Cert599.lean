import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert599
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
  .definition 61 1,
  .definition 61 2,
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
  .definition 3065 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3232 1,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3791 1,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4330 0,
  .definition 4330 1,
  .definition 4330 2,
  .definition 4334 0,
  .definition 4334 1,
  .definition 4334 2,
  .definition 8263 1,
  .definition 8380 1,
  .definition 8380 2,
  .definition 11831 1,
  .definition 11831 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12623 1,
  .definition 12623 2,
  .definition 13161 2,
  .definition 13169 1,
  .definition 13169 2,
  .definition 19650 1,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 1,
  .definition 22715 2,
  .definition 23134 1,
  .definition 23134 2,
  .definition 23135 1,
  .definition 23135 2,
  .definition 23136 1,
  .definition 23136 2,
  .definition 35177 1,
  .definition 35177 2,
  .definition 35182 1,
  .definition 35182 2,
  .definition 35186 1,
  .definition 35186 2,
  .definition 35236 1,
  .definition 35236 2,
  .definition 35238 1,
  .definition 35238 2,
  .definition 35243 1,
  .definition 35243 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 35247 1,
  .definition 35247 2,
  .definition 35251 1,
  .definition 35251 2,
  .definition 35741 1,
  .definition 35741 2,
  .definition 35742 2,
  .definition 35743 0,
  .definition 35743 1,
  .definition 35743 2,
  .definition 35744 2,
  .definition 35745 0,
  .definition 35745 1,
  .definition 35745 2,
  .definition 35746 2,
  .definition 35747 1,
  .definition 35747 2,
  .definition 35748 2,
  .definition 35749 1,
  .definition 35749 2,
  .definition 35750 1,
  .definition 35750 2,
  .definition 35751 2,
  .definition 35752 2,
  .definition 35753 2,
  .definition 35754 2,
  .definition 35755 2,
  .definition 35756 2,
  .definition 35757 2,
  .definition 35758 1,
  .definition 35758 2,
  .definition 35759 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 35760 0,
  .definition 35760 2,
  .definition 35761 0,
  .definition 35761 1,
  .definition 35761 2,
  .definition 35762 0,
  .definition 35762 3,
  .definition 35763 0,
  .definition 35764 1,
  .definition 35764 2,
  .definition 35765 0,
  .definition 35765 2,
  .definition 35766 0,
  .definition 35767 1,
  .definition 35767 2,
  .definition 35768 0,
  .definition 35769 0,
  .definition 35770 1,
  .definition 35770 2,
  .definition 35771 0,
  .definition 35772 0,
  .definition 35773 1,
  .definition 35773 2,
  .definition 35774 0,
  .definition 35775 0,
  .definition 35776 1,
  .definition 35776 2,
  .definition 35777 0,
  .definition 35778 0,
  .definition 35779 1,
  .definition 35779 2,
  .definition 35780 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 35781 0,
  .definition 35782 1,
  .definition 35782 2,
  .definition 35783 0,
  .definition 35784 0,
  .definition 35785 1,
  .definition 35785 2,
  .definition 35786 0,
  .definition 35787 0,
  .definition 35788 1,
  .definition 35788 2,
  .definition 35789 0,
  .lemma 4331,
  .lemma 4335,
  .lemma 13162,
  .lemma 13170,
  .lemma 35239,
  .lemma 35244,
  .lemma 35248,
  .lemma 35252,
  .assumption 35789]
def originAt (i : Nat) : SupportOrigin :=
  if i < 213 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert599

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":22,\"target\":[-36822,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":23,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":24,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":25,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":26,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":27,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":28,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":29,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":30,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":31,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":32,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":33,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":34,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":35,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":36,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":38,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":39,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":40,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":44,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":45,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":46,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":47,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":48,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":49,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":50,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":51,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":52,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":53,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":54,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":55,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":56,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":57,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":58,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":59,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":60,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":61,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":62,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":63,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":64,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":65,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":66,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":67,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":68,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":69,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":70,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":71,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":72,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":73,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":74,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":75,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":76,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":77,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":78,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":79,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":80,\"target\":[4331,-134,-4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":81,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":82,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":83,\"target\":[4335,-134,-4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":84,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":85,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":86,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":87,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":88,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":89,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":90,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":91,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":92,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":93,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":94,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":95,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":96,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":97,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":98,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":99,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":100,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":101,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":102,\"target\":[-13162,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":103,\"target\":[-13170,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":104,\"target\":[-13170,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":105,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":106,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":107,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":108,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":109,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":110,\"target\":[-23135,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":111,\"target\":[-23135,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":112,\"target\":[-23136,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":113,\"target\":[-23136,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":114,\"target\":[-23137,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":115,\"target\":[-23137,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":116,\"target\":[-35178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":117,\"target\":[-35178,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":118,\"target\":[-35183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":119,\"target\":[-35183,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":120,\"target\":[-35187,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":121,\"target\":[-35187,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":122,\"target\":[-35237,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":123,\"target\":[-35237,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":124,\"target\":[-35239,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":125,\"target\":[-35239,35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":126,\"target\":[-35244,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":127,\"target\":[-35244,35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":128,\"target\":[-35248,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":129,\"target\":[-35248,35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":130,\"target\":[-35252,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":131,\"target\":[-35252,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":132,\"target\":[-35742,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":133,\"target\":[-35742,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":134,\"target\":[-35743,13163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":135,\"target\":[35744,-3233,-4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":136,\"target\":[-35744,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":137,\"target\":[-35744,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":138,\"target\":[-35745,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":139,\"target\":[35746,-3233,-4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":140,\"target\":[-35746,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":141,\"target\":[-35746,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":142,\"target\":[-35747,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":143,\"target\":[-35748,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":144,\"target\":[-35748,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":145,\"target\":[-35749,13171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":146,\"target\":[-35750,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":147,\"target\":[-35750,35237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":148,\"target\":[-35751,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":149,\"target\":[-35751,35239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":150,\"target\":[-35752,35240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":151,\"target\":[-35753,35244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":152,\"target\":[-35754,35245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":153,\"target\":[-35755,35248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":154,\"target\":[-35756,35249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":155,\"target\":[-35757,35252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":156,\"target\":[-35758,35253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":157,\"target\":[-35759,35742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":158,\"target\":[-35759,35744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":159,\"target\":[-35760,35743,35745,35759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":160,\"target\":[-35761,35742,35744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":161,\"target\":[35761,-35744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":162,\"target\":[35762,-35746,-35761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":163,\"target\":[-35762,35746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":164,\"target\":[-35762,35761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":165,\"target\":[-35763,35747,35760,35762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":166,\"target\":[35763,-35762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":167,\"target\":[-35764,35746,35761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":168,\"target\":[-35765,35748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":169,\"target\":[-35765,35764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":170,\"target\":[-35766,35749,35763,35765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":171,\"target\":[35766,-35763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":172,\"target\":[-35767,35748,35764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":173,\"target\":[-35768,23135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":174,\"target\":[-35768,35767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":175,\"target\":[-35769,35766,35768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":176,\"target\":[-35770,23135,35767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":177,\"target\":[-35771,23136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":178,\"target\":[-35771,35770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":179,\"target\":[-35772,35769,35771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":180,\"target\":[-35773,23136,35770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":181,\"target\":[-35774,23137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":182,\"target\":[-35774,35773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":183,\"target\":[-35775,35772,35774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":184,\"target\":[-35776,23137,35773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":185,\"target\":[-35777,35750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":186,\"target\":[-35777,35776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":187,\"target\":[-35778,35775,35777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":188,\"target\":[-35779,35750,35776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":189,\"target\":[-35780,35751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":190,\"target\":[-35780,35779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":191,\"target\":[-35781,35752,35778,35780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":192,\"target\":[-35782,35751,35779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":193,\"target\":[-35783,35753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":194,\"target\":[-35783,35782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":195,\"target\":[-35784,35754,35781,35783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":196,\"target\":[-35785,35753,35782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":197,\"target\":[-35786,35755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":198,\"target\":[-35786,35785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":199,\"target\":[-35787,35756,35784,35786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":200,\"target\":[-35788,35755,35785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":201,\"target\":[-35789,35757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":202,\"target\":[-35789,35788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":203,\"target\":[-35790,35758,35787,35789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":204,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":205,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":206,\"target\":[-13163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":207,\"target\":[-13171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":208,\"target\":[-35240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":209,\"target\":[-35245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":210,\"target\":[-35249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":211,\"target\":[-35253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"id\":212,\"target\":[35790]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":213,\"target\":[-35745],\"clauses\":[[-4332],[-35745,4332]],\"parents\":[204,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":214,\"target\":[-35747],\"clauses\":[[-4336],[-35747,4336]],\"parents\":[205,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":215,\"target\":[-35743],\"clauses\":[[-13163],[-35743,13163]],\"parents\":[206,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":216,\"target\":[-35749],\"clauses\":[[-13171],[-35749,13171]],\"parents\":[207,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":217,\"target\":[-35752],\"clauses\":[[-35240],[-35752,35240]],\"parents\":[208,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":218,\"target\":[-35754],\"clauses\":[[-35245],[-35754,35245]],\"parents\":[209,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":219,\"target\":[-35756],\"clauses\":[[-35249],[-35756,35249]],\"parents\":[210,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":220,\"target\":[-35758],\"clauses\":[[-35253],[-35758,35253]],\"parents\":[211,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":221,\"target\":[134],\"clauses\":[[-35743],[-35745],[-35747],[35790],[-35758],[-35749],[-35756],[-35754],[-35752],[-4331,134],[-4335,134],[-8381,134],[-13170,134],[-22714,134],[-22716,134],[-35237,134],[-35239,134],[-35244,134],[-35248,134],[-35252,134],[-35744,4331],[-35746,4335],[-23135,8381],[-35748,13170],[-23136,22714],[-23137,22716],[-35750,35237],[-35751,35239],[-35753,35244],[-35755,35248],[-35757,35252],[-35759,35744],[-35762,35746],[-35768,23135],[-35765,35748],[-35771,23136],[-35774,23137],[-35777,35750],[-35780,35751],[-35783,35753],[-35786,35755],[-35789,35757],[-35760,35743,35745,35759],[-35763,35747,35760,35762],[-35790,35758,35787,35789],[-35766,35749,35763,35765],[-35787,35756,35784,35786],[-35769,35766,35768],[-35784,35754,35781,35783],[-35772,35769,35771],[-35781,35752,35778,35780],[-35775,35772,35774],[-35778,35775,35777]],\"parents\":[215,213,214,212,220,216,219,218,217,81,84,88,103,106,108,123,124,126,128,130,137,141,110,144,113,115,147,149,151,153,155,158,163,173,168,177,181,185,189,193,197,201,159,165,203,170,199,175,195,179,191,183,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":222,\"target\":[-36825,-4173,3655],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,47,41,46,42,62,63,67,44,65,72,79,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":223,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,58,60,93,95,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":224,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,58,60,93,95,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":225,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,58,60,93,95,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":226,\"target\":[-36831,-35766],\"clauses\":[[-35743],[-35745],[-35747],[-35749],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3777,3],[-12606,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-35742,3777],[-4162,399,410],[-4165,400,4162],[-35759,35742],[-4331,4165],[-35760,35743,35745,35759],[-35744,4331],[-35761,35742,35744],[-35762,35761],[-35763,35747,35760,35762],[-35766,35749,35763,35765],[-35765,35748],[-35765,35764],[-35748,13170],[-35764,35746,35761],[-13170,12609],[-35746,4335],[-12609,12605,12606],[-4335,4173],[-36825,-4173,3655],[-36818,36825,-12605],[-44,36818],[-3065,44],[-36819,36825,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-36820,36825,-12605],[-42,36820],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[215,213,214,216,31,35,37,51,73,97,53,55,57,71,132,76,77,157,82,159,137,160,164,165,170,168,169,144,167,104,141,99,85,222,223,47,62,224,41,63,65,79,78,225,46,67,72,44,42,18,19,20,58,60,93,95,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":227,\"target\":[36,42,-4165,3655,-4173,36831],\"clauses\":[[-3071,42],[-410,42],[-399,36],[-3066,36],[-4162,399,410],[-4165,400,4162],[-400,66],[-66,36827],[3655,-39,-66],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-41,39],[-40,36828,36829,36830,36831],[-3662,41,3071],[-3065,40],[-4170,3655,3662],[-3068,3065,3066],[-4173,3068,4170]],\"parents\":[67,56,52,63,76,77,55,51,69,32,33,34,44,43,72,61,78,65,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":228,\"target\":[42,-4165,3655,-4173,36831],\"clauses\":[[-410,42],[-3071,42],[36,42,-4165,3655,-4173,36831],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-41,39],[-4165,400,4162],[-3662,41,3071],[-4162,399,410],[-4170,3655,3662],[-399,66],[-4173,3068,4170],[-66,36827],[-3068,3065,3066],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3066,40],[-40,36828,36829,36830,36831]],\"parents\":[56,67,227,41,0,8,47,42,54,62,44,77,72,76,78,53,79,51,65,32,33,34,64,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":229,\"target\":[-4165,3655,36831,-4173],\"clauses\":[[42,-4165,3655,-4173,36831],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-399,36],[-3066,36],[-41,39],[-4165,400,4162],[-3068,3065,3066],[-4162,399,410],[-4173,3068,4170],[-410,66],[-4170,3655,3662],[-66,36827],[-3662,41,3071],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3071,40],[-40,36828,36829,36830,36831]],\"parents\":[228,46,1,7,13,47,41,42,54,62,52,63,44,77,65,76,79,57,78,51,72,32,33,34,66,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":230,\"target\":[-36820,1036,12606,35744,36825,-35766],\"clauses\":[[-35745],[-35743],[-35749],[-35747],[-35759,35744],[-35760,35743,35745,35759],[-36820,-36822],[-36820,36825,-12605],[-1008,36822],[-12609,12605,12606],[-12594,1008,1036],[-13170,12609],[-13162,12594],[-35748,13170],[-35742,13162],[-35765,35748],[-35761,35742,35744],[-35766,35749,35763,35765],[-35762,35761],[-35763,35747,35760,35762]],\"parents\":[213,215,216,214,158,159,14,225,58,99,91,104,102,144,133,168,160,170,164,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":231,\"target\":[1008,12603,1036,12606,35744,-35766],\"clauses\":[[-35745],[-35743],[-35747],[-35749],[-35759,35744],[-35760,35743,35745,35759],[-12602,1008],[-12594,1008,1036],[-12605,12602,12603],[-13162,12594],[-12609,12605,12606],[-35742,13162],[-13170,12609],[-35761,35742,35744],[-35748,13170],[-35762,35761],[-35765,35748],[-35763,35747,35760,35762],[-35766,35749,35763,35765]],\"parents\":[213,215,214,216,158,159,93,91,96,102,99,133,104,160,144,164,168,165,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":232,\"target\":[36823,36824,3655,-4173,36825,-35766],\"clauses\":[[-30,36824,36825],[-12606,30],[-36831,-35766],[-4165,3655,36831,-4173],[-4331,4165],[-35744,4331],[-1036,36823],[-1110,36823,36824,36825],[-12603,1110],[-36820,1036,12606,35744,36825,-35766],[-42,36820],[-3071,42],[1008,12603,1036,12606,35744,-35766],[-1008,36822],[-36818,-36822],[-36819,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-39,36821],[-3065,44],[-3066,36],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[39,98,226,229,82,137,59,60,95,230,46,67,231,58,3,9,18,47,41,42,62,63,44,65,72,79,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":233,\"target\":[-36823,3655,-4173],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[4,10,15,19,47,41,46,42,62,63,67,44,65,72,79,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":234,\"target\":[36823,3655,-35766,-4173,36825],\"clauses\":[[36823,36824,3655,-4173,36825,-35766],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[232,5,11,16,20,47,41,46,42,62,63,67,44,65,72,79,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":235,\"target\":[3655,-4173,36825,-35766],\"clauses\":[[-36823,3655,-4173],[36823,3655,-35766,-4173,36825]],\"parents\":[233,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":236,\"target\":[-36821,36825,-35766],\"clauses\":[[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-400,44],[-399,36],[-410,42],[-12606,30],[-12603,1110],[-4162,399,410],[1008,12603,1036,12606,35744,-35766],[-4165,400,4162],[-35744,4331],[-4331,4165]],\"parents\":[2,8,13,18,19,20,47,41,46,58,59,39,60,54,52,56,98,95,76,231,77,137,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":237,\"target\":[35744,1036,36825,-35766],\"clauses\":[[-35743],[-35745],[-35747],[-35749],[-36821,36825,-35766],[-39,36821],[-3655,39],[3655,-4173,36825,-35766],[-4335,4173],[-35746,4335],[-35762,35746],[-36831,-35766],[-35759,35744],[-35760,35743,35745,35759],[-35763,35747,35760,35762],[-35766,35749,35763,35765],[-35765,35748],[-35765,35764],[-35748,13170],[-35764,35746,35761],[-13170,12609],[-35761,35742,35744],[-35742,3777],[-35742,13162],[-3777,3],[-13162,12594],[-3,36826],[-12594,1008,1036],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-1008,36822],[-34,36827,36828,36829,36830,36831],[-36822,-36824],[-12602,34],[-12603,34],[-30,36824,36825],[-12605,12602,12603],[-12606,30],[-12609,12605,12606]],\"parents\":[215,213,214,216,236,42,70,235,85,141,163,226,158,159,165,170,168,169,144,167,104,160,132,133,73,102,37,91,27,28,29,30,58,40,23,92,94,39,96,98,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":238,\"target\":[-400,36825,-35766],\"clauses\":[[-35743],[-35745],[-35747],[-35749],[-36821,36825,-35766],[-39,36821],[-3655,39],[3655,-4173,36825,-35766],[-4335,4173],[-35746,4335],[-35762,35746],[-400,44],[-400,66],[-44,36818],[-66,36827],[-36818,-36824],[-36818,36825,-12605],[-36826,-36827],[-30,36824,36825],[-3,36826],[-12606,30],[-3777,3],[-12609,12605,12606],[-35742,3777],[-13170,12609],[-35759,35742],[-35748,13170],[-35760,35743,35745,35759],[-35765,35748],[-35763,35747,35760,35762],[-35766,35749,35763,35765]],\"parents\":[215,213,214,216,236,42,70,235,85,141,163,54,55,47,51,5,223,27,39,37,98,73,99,132,104,157,144,159,168,165,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":239,\"target\":[-399,36825,-35766],\"clauses\":[[-35743],[-35745],[-35747],[-35749],[-36821,36825,-35766],[-39,36821],[-3655,39],[3655,-4173,36825,-35766],[-4335,4173],[-35746,4335],[-35762,35746],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36824],[-36819,36825,-12605],[-36826,-36827],[-30,36824,36825],[-3,36826],[-12606,30],[-3777,3],[-12609,12605,12606],[-35742,3777],[-13170,12609],[-35759,35742],[-35748,13170],[-35760,35743,35745,35759],[-35765,35748],[-35763,35747,35760,35762],[-35766,35749,35763,35765]],\"parents\":[215,213,214,216,236,42,70,235,85,141,163,52,53,41,51,11,224,27,39,37,98,73,99,132,104,157,144,159,168,165,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":240,\"target\":[-410,36825,-35766],\"clauses\":[[-35743],[-35745],[-35747],[-35749],[-36821,36825,-35766],[-39,36821],[-3655,39],[3655,-4173,36825,-35766],[-4335,4173],[-35746,4335],[-35762,35746],[-410,42],[-410,66],[-42,36820],[-66,36827],[-36820,-36824],[-36820,36825,-12605],[-36826,-36827],[-30,36824,36825],[-3,36826],[-12606,30],[-3777,3],[-12609,12605,12606],[-35742,3777],[-13170,12609],[-35759,35742],[-35748,13170],[-35760,35743,35745,35759],[-35765,35748],[-35763,35747,35760,35762],[-35766,35749,35763,35765]],\"parents\":[215,213,214,216,236,42,70,235,85,141,163,56,57,46,51,16,225,27,39,37,98,73,99,132,104,157,144,159,168,165,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":241,\"target\":[36825,-35766],\"clauses\":[[-35743],[-35745],[-35747],[-35749],[-36831,-35766],[-36821,36825,-35766],[-39,36821],[-3655,39],[3655,-4173,36825,-35766],[-4335,4173],[-35746,4335],[-35762,35746],[-400,36825,-35766],[-399,36825,-35766],[-410,36825,-35766],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-35744,4331],[-35759,35744],[35744,1036,36825,-35766],[-35760,35743,35745,35759],[-1036,36823],[-35763,35747,35760,35762],[-36822,-36823],[-36823,-36824],[-35766,35749,35763,35765],[-1008,36822],[-30,36824,36825],[-35765,35748],[-35765,35764],[-12602,1008],[-12606,30],[-35748,13170],[-35764,35746,35761],[-13170,12609],[-35761,35742,35744],[-12609,12605,12606],[-35742,3777],[-12605,12602,12603],[-3777,3],[-12603,34],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[215,213,214,216,226,236,42,70,235,85,141,163,238,239,240,76,77,82,137,158,237,159,59,165,22,25,170,58,39,168,169,93,98,144,167,104,160,99,132,96,73,94,37,27,28,29,30,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":242,\"target\":[-35766],\"clauses\":[[-35743],[-35745],[-35747],[-35749],[36825,-35766],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-399,36],[-410,42],[-3655,39],[-12594,1008,1036],[-4162,399,410],[-36825,-4173,3655],[-13162,12594],[-4165,400,4162],[-4335,4173],[-35742,13162],[-4331,4165],[-35746,4335],[-35759,35742],[-35744,4331],[-35762,35746],[-35760,35743,35745,35759],[-35761,35742,35744],[-35763,35747,35760,35762],[-35764,35746,35761],[-35766,35749,35763,35765],[-35765,35764]],\"parents\":[215,213,214,216,241,6,12,17,21,24,26,47,41,46,42,58,59,54,52,56,70,91,76,222,102,77,85,133,82,141,157,137,163,159,160,165,167,170,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":243,\"target\":[-35763],\"clauses\":[[-35766],[35766,-35763]],\"parents\":[242,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":244,\"target\":[-35762],\"clauses\":[[-35763],[35763,-35762]],\"parents\":[243,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":245,\"target\":[-36825],\"clauses\":[[-35766],[-35752],[-35754],[-35756],[35790],[-35758],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-11832,44],[-399,36],[-8264,36],[-410,42],[-19651,42],[-62,39],[-3655,39],[-12594,1008,1036],[-23135,11832],[-22714,8264],[-4162,399,410],[-22716,19651],[-35237,62],[-36825,-4173,3655],[-13162,12594],[-35178,12594],[-35768,23135],[-23136,22714],[-4165,400,4162],[-23137,22716],[-35750,35237],[-4335,4173],[-35187,4173],[-35742,13162],[-35239,35178],[-35769,35766,35768],[-35771,23136],[-4331,4165],[-35183,4165],[-35774,23137],[-35777,35750],[-35746,4335],[-35248,35187],[-35751,35239],[-35772,35769,35771],[-35744,4331],[-35244,35183],[-35755,35248],[-35780,35751],[-35775,35772,35774],[-35761,35742,35744],[-35753,35244],[-35786,35755],[-35778,35775,35777],[-35764,35746,35761],[-35783,35753],[-35781,35752,35778,35780],[-35784,35754,35781,35783],[-35787,35756,35784,35786],[-35790,35758,35787,35789],[-35789,35757],[-35789,35788],[-35757,35252],[-35788,35755,35785],[-35252,12624],[-35785,35753,35782],[-12624,61],[-35782,35751,35779],[-61,36833],[-35779,35750,35776],[-36832,-36833],[-35776,23137,35773],[-4,36832],[-35773,23136,35770],[-3233,4],[-35770,23135,35767],[-35748,3233],[-35767,35748,35764]],\"parents\":[242,217,218,219,212,220,6,12,17,21,24,26,47,41,46,42,58,59,54,90,52,86,56,105,49,70,91,111,107,76,109,122,222,102,117,173,113,77,115,147,85,121,133,125,175,177,82,119,181,185,141,129,149,179,137,127,153,189,183,160,151,197,187,167,193,191,195,199,203,201,202,155,200,131,196,100,192,48,188,36,184,38,180,68,176,143,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":246,\"target\":[34,-12605],\"clauses\":[[-12602,34],[-12603,34],[-12605,12602,12603]],\"parents\":[92,94,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":247,\"target\":[-36826,36827,-34],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[28,29,30,31,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":248,\"target\":[-36821,-12605,36824],\"clauses\":[[-36825],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[245,18,19,58,60,93,95,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":249,\"target\":[3,35755,35746,35778,35750,35753,35744,23137,23136,23135],\"clauses\":[[-35752],[-35754],[-35756],[35790],[-35758],[-35786,35755],[-35783,35753],[-3777,3],[-3792,3],[-35742,3777],[-35751,3792],[-35761,35742,35744],[-35780,35751],[-35764,35746,35761],[-35781,35752,35778,35780],[-35784,35754,35781,35783],[-35787,35756,35784,35786],[-35790,35758,35787,35789],[-35789,35757],[-35789,35788],[-35757,35252],[-35788,35755,35785],[-35252,12624],[-35785,35753,35782],[-12624,61],[-35782,35751,35779],[-61,36833],[-35779,35750,35776],[-36832,-36833],[-35776,23137,35773],[-4,36832],[-35773,23136,35770],[-3233,4],[-35770,23135,35767],[-35748,3233],[-35767,35748,35764]],\"parents\":[217,218,219,212,220,197,193,73,75,132,148,160,189,167,191,195,199,203,201,202,155,200,131,196,100,192,48,188,36,184,38,180,68,176,143,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":250,\"target\":[-12605,36824,35769],\"clauses\":[[-36825],[-36818,36825,-12605],[-36819,36825,-12605],[-36820,36825,-12605],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-3065,44],[-11832,44],[-399,36],[-3066,36],[-8264,36],[-410,42],[-3071,42],[-19651,42],[-23135,11832],[-3068,3065,3066],[-22714,8264],[-4162,399,410],[-22716,19651],[-23136,22714],[-4165,400,4162],[-23137,22716],[-35771,23136],[-4331,4165],[-35183,4165],[-35774,23137],[-35772,35769,35771],[-35744,4331],[-35244,35183],[-35775,35772,35774],[-35753,35244],[34,-12605],[-36821,-12605,36824],[-39,36821],[-41,39],[-62,39],[-3655,39],[-3662,41,3071],[-35237,62],[-4170,3655,3662],[-35750,35237],[-4173,3068,4170],[-35777,35750],[-4335,4173],[-35187,4173],[-35778,35775,35777],[-35746,4335],[-35248,35187],[-35755,35248],[3,35755,35746,35778,35750,35753,35744,23137,23136,23135],[-3,36826],[-36826,-36827],[-36826,36827,-34]],\"parents\":[245,223,224,225,47,41,46,54,62,90,52,63,86,56,67,105,111,65,107,76,109,113,77,115,177,82,119,181,179,137,127,183,151,246,248,42,44,49,70,72,122,78,147,79,185,85,121,187,141,129,153,249,37,27,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":251,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[3,4,58,59,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":252,\"target\":[-36819,-12594],\"clauses\":[[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[9,10,58,59,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":253,\"target\":[-36820,-12594],\"clauses\":[[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[14,15,58,59,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":254,\"target\":[-35780,-36826,35748],\"clauses\":[[-36826,-36828],[-36826,-36830],[-36826,-36829],[-36826,-36831],[-40,36828,36829,36830,36831],[-3065,40],[-3066,40],[-3068,3065,3066],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-35746,4335],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-35744,4331],[-35780,35751],[-35780,35779],[-35751,35239],[-35239,35178],[-35178,61],[-35178,12594],[-61,36833],[-36832,-36833],[-4,36832],[-3777,4],[-35742,3777],[-35761,35742,35744],[-35764,35746,35761],[-35767,35748,35764],[-36818,-12594],[-44,36818],[-11832,44],[-23135,11832],[-35770,23135,35767],[-36819,-12594],[-36,36819],[-8264,36],[-22714,8264],[-23136,22714],[-35773,23136,35770],[-36820,-12594],[-42,36820],[-19651,42],[-22716,19651],[-23137,22716],[-35776,23137,35773],[-35779,35750,35776],[-35750,35237],[-35237,62],[-62,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[28,30,29,31,43,61,64,65,27,51,71,66,45,72,78,79,85,141,55,53,57,76,77,82,137,189,190,149,125,116,117,48,36,38,74,132,160,167,172,251,47,90,111,176,252,41,86,107,113,180,253,46,105,109,115,184,188,147,122,49,42,18,19,58,59,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":255,\"target\":[23136,23137,35767,-35778,35769],\"clauses\":[[-35774,23137],[-35771,23136],[-35772,35769,35771],[-35775,35772,35774],[-35778,35775,35777],[-35777,35750],[-35777,35776],[-35750,35237],[-35776,23137,35773],[-35237,62],[-35773,23136,35770],[-62,39],[-35770,23135,35767],[-39,36821],[-23135,11832],[-36818,-36821],[-11832,44],[-44,36818]],\"parents\":[181,177,179,183,187,185,186,147,184,122,180,49,176,42,111,2,90,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":256,\"target\":[23137,35767,-35778,35769],\"clauses\":[[-35774,23137],[23136,23137,35767,-35778,35769],[-23136,22714],[-22714,8264],[-8264,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-11832,44],[-62,39],[-23135,11832],[-35237,62],[-35770,23135,35767],[-35750,35237],[-35771,35770],[-35777,35750],[-35772,35769,35771],[-35778,35775,35777],[-35775,35772,35774]],\"parents\":[181,255,113,107,86,41,0,8,47,42,90,49,111,122,176,147,178,185,179,187,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":257,\"target\":[35767,-35778,35769],\"clauses\":[[23137,35767,-35778,35769],[-23137,22716],[-22716,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-11832,44],[-8264,36],[-62,39],[-23135,11832],[-22714,8264],[-35237,62],[-35770,23135,35767],[-23136,22714],[-35750,35237],[-35771,35770],[-35773,23136,35770],[-35777,35750],[-35772,35769,35771],[-35774,35773],[-35778,35775,35777],[-35775,35772,35774]],\"parents\":[256,115,109,105,46,1,7,13,47,41,42,90,86,49,111,107,122,176,113,147,178,180,185,179,182,187,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":258,\"target\":[-36826,12609,35769],\"clauses\":[[-35758],[35790],[-35756],[-35754],[-35752],[-12624,12609],[-35252,12624],[-35757,35252],[-35789,35757],[-35790,35758,35787,35789],[-13170,12609],[-35748,13170],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-400,66],[-410,66],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-4162,399,410],[-3662,41,3071],[-3068,3065,3066],[-4165,400,4162],[-4170,3655,3662],[-4331,4165],[-35183,4165],[-4173,3068,4170],[-35744,4331],[-35244,35183],[-4335,4173],[-35187,4173],[-35753,35244],[-35746,4335],[-35248,35187],[-35783,35753],[-35755,35248],[-35786,35755],[-35787,35756,35784,35786],[-35784,35754,35781,35783],[-35780,-36826,35748],[-35781,35752,35778,35780],[35767,-35778,35769],[-35767,35748,35764],[-35764,35746,35761],[-35761,35742,35744],[-35742,3777],[-35742,13162],[-3777,4],[-13162,12594],[-4,36832],[-36819,-12594],[-36820,-12594],[-36832,-36833],[-36,36819],[-42,36820],[-61,36833],[-8264,36],[-19651,42],[-62,61],[-22714,8264],[-22716,19651],[-35237,62],[-23136,22714],[-23137,22716],[-35750,35237],[-35771,23136],[-35774,23137],[-35777,35750],[-35772,35769,35771],[-35778,35775,35777],[-35775,35772,35774]],\"parents\":[220,212,219,218,217,101,131,155,201,203,104,144,27,28,29,30,31,51,43,53,55,57,71,45,61,64,66,76,72,65,77,78,82,119,79,137,127,85,121,151,141,129,193,153,197,199,195,254,191,257,172,167,160,132,133,74,102,38,252,253,36,41,46,48,86,105,50,107,109,122,113,115,147,177,181,185,179,187,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":259,\"target\":[4165,-35764,35781,35742,-35787],\"clauses\":[[-35754],[-35756],[-4331,4165],[-35183,4165],[-35744,4331],[-35244,35183],[-35761,35742,35744],[-35753,35244],[-35764,35746,35761],[-35783,35753],[-35746,3233],[-35784,35754,35781,35783],[-3233,4],[-35787,35756,35784,35786],[-4,36832],[-35786,35755],[-36832,-36833],[-35755,35248],[-61,36833],[-35248,35187],[-35187,61]],\"parents\":[218,219,82,119,137,127,160,151,167,193,140,195,68,199,38,197,36,153,48,129,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":260,\"target\":[4173,-35764,35781,35742,-35787],\"clauses\":[[-35756],[-35754],[-4335,4173],[-35187,4173],[-35746,4335],[-35248,35187],[-35764,35746,35761],[-35755,35248],[-35761,35742,35744],[-35786,35755],[-35744,3233],[-35787,35756,35784,35786],[-3233,4],[-35784,35754,35781,35783],[-4,36832],[-35783,35753],[-36832,-36833],[-35753,35244],[-61,36833],[-35244,35183],[-35183,61]],\"parents\":[219,218,85,121,141,129,167,153,160,197,136,199,68,195,38,193,36,151,48,127,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":261,\"target\":[-35744,-4335],\"clauses\":[[-35762],[-35744,3233],[35761,-35744],[35746,-3233,-4335],[35762,-35746,-35761]],\"parents\":[244,136,161,139,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":262,\"target\":[-35764,-35787,35781,35742],\"clauses\":[[134],[4165,-35764,35781,35742,-35787],[4331,-134,-4165],[4173,-35764,35781,35742,-35787],[4335,-134,-4173],[-35744,-4335],[35744,-3233,-4331],[-35761,35742,35744],[-35746,3233],[-35764,35746,35761]],\"parents\":[221,259,80,260,83,261,135,160,140,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":263,\"target\":[66,-4165],\"clauses\":[[-400,66],[-399,66],[-4165,400,4162],[-4162,399,410],[-410,66]],\"parents\":[55,53,77,76,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":264,\"target\":[36831,-4165,-4173],\"clauses\":[[-4165,3655,36831,-4173],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-399,36],[-410,42],[-4165,400,4162],[-4162,399,410]],\"parents\":[229,70,42,2,8,13,47,41,46,54,52,56,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":265,\"target\":[12609,35769],\"clauses\":[[35790],[-35758],[-35752],[-35754],[-35756],[-12624,12609],[-13170,12609],[-35252,12624],[-35748,13170],[-35757,35252],[-35789,35757],[-35790,35758,35787,35789],[-36826,12609,35769],[-3,36826],[-3777,3],[-3792,3],[-11832,3],[-35742,3777],[-23136,3792],[-23137,3792],[-35750,3792],[-35751,3792],[-23135,11832],[-35771,23136],[-35774,23137],[-35777,35750],[-35780,35751],[-35772,35769,35771],[-35775,35772,35774],[-35778,35775,35777],[-35781,35752,35778,35780],[-35764,-35787,35781,35742],[-35767,35748,35764],[-35770,23135,35767],[-35773,23136,35770],[-35776,23137,35773],[-35779,35750,35776],[-35782,35751,35779],[-35783,35782],[-35784,35754,35781,35783],[-35787,35756,35784,35786],[-35786,35755],[-35786,35785],[-35755,35248],[-35785,35753,35782],[-35248,35187],[-35753,35244],[-35187,4173],[-35244,35183],[-35183,4165],[66,-4165],[-66,36827],[-36827,-36831],[36831,-4165,-4173]],\"parents\":[212,220,217,218,219,101,104,131,144,155,201,203,258,37,73,75,89,132,112,114,146,148,111,177,181,185,189,179,183,187,191,262,172,176,180,184,188,192,194,195,199,197,198,153,196,129,151,121,127,119,263,51,35,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":266,\"target\":[-4165,-12609],\"clauses\":[[-36825],[66,-4165],[-66,36827],[-36826,-36827],[-3,36826],[-12606,3],[-12609,12605,12606],[-36818,36825,-12605],[-36819,36825,-12605],[-36820,36825,-12605],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-399,36],[-410,42],[-4165,400,4162],[-4162,399,410]],\"parents\":[245,263,51,27,37,97,99,223,224,225,47,41,46,54,52,56,77,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":267,\"target\":[-36827,35769],\"clauses\":[[12609,35769],[-4165,-12609],[-35183,4165],[-35244,35183],[-35753,35244],[-4331,4165],[-35744,4331],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-3792,3],[-11832,3],[-12606,3],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-23136,3792],[-23137,3792],[-35750,3792],[-23135,11832],[-12609,12605,12606],[-3068,3065,3066],[-3662,41,3071],[-35771,23136],[-35774,23137],[-35777,35750],[-12605,36824,35769],[-35772,35769,35771],[-36821,-36824],[-35775,35772,35774],[-39,36821],[-35778,35775,35777],[-3655,39],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-35187,4173],[-35746,4335],[-35248,35187],[3,35755,35746,35778,35750,35753,35744,23137,23136,23135],[-35755,35248]],\"parents\":[265,266,119,127,151,82,137,27,32,33,34,35,37,43,75,89,97,45,61,64,66,112,114,146,111,99,65,72,177,181,185,250,179,20,183,42,187,70,78,79,85,121,141,129,249,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":268,\"target\":[3,35769],\"clauses\":[[-36825],[-36827,35769],[-66,36827],[-3655,66],[12609,35769],[-4165,-12609],[-35183,4165],[-35244,35183],[-35753,35244],[-4331,4165],[-35744,4331],[-3792,3],[-11832,3],[-12606,3],[-23136,3792],[-23137,3792],[-35750,3792],[-23135,11832],[-12609,12605,12606],[-35771,23136],[-35774,23137],[-35777,35750],[-36818,36825,-12605],[-36819,36825,-12605],[-36820,36825,-12605],[-12605,36824,35769],[-35772,35769,35771],[-44,36818],[-36,36819],[-42,36820],[-36821,-36824],[-35775,35772,35774],[-3065,44],[-3066,36],[-3071,42],[-39,36821],[-35778,35775,35777],[-3068,3065,3066],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4335,4173],[-35187,4173],[-35746,4335],[-35248,35187],[3,35755,35746,35778,35750,35753,35744,23137,23136,23135],[-35755,35248]],\"parents\":[245,267,51,71,265,266,119,127,151,82,137,75,89,97,112,114,146,111,99,177,181,185,223,224,225,250,179,47,41,46,20,183,62,63,67,42,187,65,44,72,78,79,85,121,141,129,249,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":269,\"target\":[35769],\"clauses\":[[-36825],[-35752],[-35754],[-35756],[35790],[-35758],[12609,35769],[-4165,-12609],[-4331,4165],[-35183,4165],[-35744,4331],[-35244,35183],[-35753,35244],[-35783,35753],[-36827,35769],[-66,36827],[-3655,66],[3,35769],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,36827,-34],[-40,36828,36829,36830,36831],[34,-12605],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-12609,12605,12606],[-3662,41,3071],[-3068,3065,3066],[-12606,30],[-4170,3655,3662],[-30,36824,36825],[-4173,3068,4170],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-36822,-36824],[-36823,-36824],[-4335,4173],[-35187,4173],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-35746,4335],[-35248,35187],[-11832,44],[-8264,36],[-19651,42],[-62,39],[-12594,1008,1036],[-35755,35248],[-23135,11832],[-22714,8264],[-22716,19651],[-35237,62],[-13162,12594],[-35178,12594],[-35786,35755],[-23136,22714],[-23137,22716],[-35750,35237],[-35742,13162],[-35239,35178],[-35771,23136],[-35774,23137],[-35777,35750],[-35761,35742,35744],[-35751,35239],[-35772,35769,35771],[-35764,35746,35761],[-35780,35751],[-35775,35772,35774],[-35778,35775,35777],[-35781,35752,35778,35780],[-35784,35754,35781,35783],[-35787,35756,35784,35786],[-35790,35758,35787,35789],[-35789,35757],[-35789,35788],[-35757,35252],[-35788,35755,35785],[-35252,12624],[-35785,35753,35782],[-12624,61],[-35782,35751,35779],[-61,36833],[-35779,35750,35776],[-36832,-36833],[-35776,23137,35773],[-4,36832],[-35773,23136,35770],[-3233,4],[-35770,23135,35767],[-35748,3233],[-35767,35748,35764]],\"parents\":[245,217,218,219,212,220,265,266,82,119,137,127,151,193,267,51,71,268,37,28,29,30,31,247,43,246,45,61,64,66,99,72,65,98,78,39,79,5,11,16,20,23,25,85,121,47,41,46,42,58,59,141,129,90,86,105,49,91,153,111,107,109,122,102,117,197,113,115,147,133,125,177,181,185,160,149,179,167,189,183,187,191,195,199,203,201,202,155,200,131,196,100,192,48,188,36,184,38,180,68,176,143,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":270,\"target\":[35768],\"clauses\":[[35769],[-35766],[-35769,35766,35768]],\"parents\":[269,242,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":271,\"target\":[23135],\"clauses\":[[35768],[-35768,23135]],\"parents\":[270,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":272,\"target\":[35767],\"clauses\":[[35768],[-35768,35767]],\"parents\":[270,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":273,\"target\":[8381],\"clauses\":[[23135],[-23135,8381]],\"parents\":[271,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":274,\"target\":[11832],\"clauses\":[[23135],[-23135,11832]],\"parents\":[271,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":275,\"target\":[61],\"clauses\":[[8381],[-8381,61]],\"parents\":[273,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":276,\"target\":[44],\"clauses\":[[11832],[-11832,44]],\"parents\":[274,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":277,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[275,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":278,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[276,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":279,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[277,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":280,\"target\":[-12594],\"clauses\":[[36818],[-36818,-12594]],\"parents\":[278,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":281,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[279,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":282,\"target\":[-13162],\"clauses\":[[-12594],[-13162,12594]],\"parents\":[280,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":283,\"target\":[-3233],\"clauses\":[[-4],[-3233,4]],\"parents\":[281,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":284,\"target\":[-35742],\"clauses\":[[-13162],[-35742,13162]],\"parents\":[282,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":285,\"target\":[-35744],\"clauses\":[[-3233],[-35744,3233]],\"parents\":[283,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":286,\"target\":[-35746],\"clauses\":[[-3233],[-35746,3233]],\"parents\":[283,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":287,\"target\":[-35748],\"clauses\":[[-3233],[-35748,3233]],\"parents\":[283,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":288,\"target\":[-35761],\"clauses\":[[-35742],[-35744],[-35761,35742,35744]],\"parents\":[284,285,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":289,\"target\":[35764],\"clauses\":[[-35748],[35767],[-35767,35748,35764]],\"parents\":[287,272,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert599.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert599\",\"initial\":213,\"id\":290,\"target\":[],\"clauses\":[[35764],[-35761],[-35746],[-35764,35746,35761]],\"parents\":[289,288,286,167],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert599
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step290 a h
end Modulus40.SupportSAT.Cert599
namespace Modulus40.SupportSAT.Cert599
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4331, 4335, 13162, 13170, 35239, 35244, 35248, 35252]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35789
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 213) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35790 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35789 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert599
