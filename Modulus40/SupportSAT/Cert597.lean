import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert597
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
  .definition 3065 1,
  .definition 3065 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3232 1,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3777 1,
  .definition 3777 2,
  .definition 3778 1,
  .definition 3778 2,
  .definition 3779 1,
  .definition 3779 2,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 11831 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 19650 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 19650 2,
  .definition 20949 1,
  .definition 20949 2,
  .definition 20950 2,
  .definition 20951 2,
  .definition 20952 1,
  .definition 23034 1,
  .definition 23034 2,
  .definition 23034 3,
  .definition 23039 1,
  .definition 23039 2,
  .definition 23040 0,
  .definition 23041 1,
  .definition 23041 2,
  .definition 23042 0,
  .definition 23043 0,
  .definition 35651 1,
  .definition 35651 2,
  .definition 35652 2,
  .definition 35653 1,
  .definition 35653 2,
  .definition 35654 2,
  .definition 35655 1,
  .definition 35655 2,
  .definition 35656 2,
  .definition 35657 1,
  .definition 35657 2,
  .definition 35658 2,
  .definition 35659 1,
  .definition 35659 2,
  .definition 35660 0,
  .definition 35661 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 35662 1,
  .definition 35662 2,
  .definition 35663 0,
  .definition 35664 0,
  .definition 35665 1,
  .definition 35665 2,
  .definition 35666 0,
  .definition 35667 0,
  .definition 35668 1,
  .definition 35668 2,
  .definition 35669 0,
  .definition 35670 0,
  .definition 35671 1,
  .definition 35671 2,
  .definition 35672 0,
  .definition 35673 0,
  .definition 35674 1,
  .definition 35674 2,
  .definition 35675 0,
  .definition 35676 0,
  .definition 35677 1,
  .definition 35677 2,
  .definition 35678 0,
  .definition 35679 0,
  .definition 35680 1,
  .definition 35680 2,
  .definition 35681 0,
  .definition 35682 0,
  .definition 35683 1,
  .definition 35683 2,
  .definition 35684 0,
  .lemma 4163]
def originChunk5 : Array SupportOrigin := #[
  .lemma 4171,
  .lemma 12592,
  .lemma 12607,
  .assumption 35684]
def originAt (i : Nat) : SupportOrigin :=
  if i < 164 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert597

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":36,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":37,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":38,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":39,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":40,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":41,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":42,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":43,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":44,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":48,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":49,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":50,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":51,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":52,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":53,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":54,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":55,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":56,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":57,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":58,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":59,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":60,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":61,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":62,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":63,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":64,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":65,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":66,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":67,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":68,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":69,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":70,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":71,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":72,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":73,\"target\":[-3778,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":74,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":75,\"target\":[-3779,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":76,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":77,\"target\":[-3780,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":78,\"target\":[-3780,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":79,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":80,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":81,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":82,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":83,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":84,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":85,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":86,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":87,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":88,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":89,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":90,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":91,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":92,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":93,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":94,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":95,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":96,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":97,\"target\":[-20950,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":98,\"target\":[-20950,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":99,\"target\":[-20951,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":100,\"target\":[-20952,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":101,\"target\":[-20953,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":102,\"target\":[-23035,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":103,\"target\":[-23035,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":104,\"target\":[-23035,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":105,\"target\":[-23040,3778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":106,\"target\":[-23040,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":107,\"target\":[-23041,3778,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":108,\"target\":[-23042,3779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":109,\"target\":[-23042,23041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":110,\"target\":[-23043,23040,23042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":111,\"target\":[-23044,3779,23041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":112,\"target\":[-35652,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":113,\"target\":[-35652,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":114,\"target\":[-35653,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":115,\"target\":[-35654,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":116,\"target\":[-35654,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":117,\"target\":[-35655,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":118,\"target\":[-35656,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":119,\"target\":[-35656,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":120,\"target\":[-35657,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":121,\"target\":[-35658,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":122,\"target\":[-35658,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":123,\"target\":[-35659,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":124,\"target\":[-35660,3780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":125,\"target\":[-35660,23044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":126,\"target\":[-35661,23043,35660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":127,\"target\":[-35662,3780,23044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":128,\"target\":[-35663,35652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":129,\"target\":[-35663,35662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":130,\"target\":[-35664,35653,35661,35663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":131,\"target\":[-35665,35652,35662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":132,\"target\":[-35666,35654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":133,\"target\":[-35666,35665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":134,\"target\":[-35667,35655,35664,35666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":135,\"target\":[-35668,35654,35665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":136,\"target\":[-35669,35656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":137,\"target\":[-35669,35668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":138,\"target\":[-35670,35657,35667,35669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":139,\"target\":[-35671,35656,35668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":140,\"target\":[-35672,35658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":141,\"target\":[-35672,35671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":142,\"target\":[-35673,35659,35670,35672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":143,\"target\":[-35674,35658,35671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":144,\"target\":[-35675,20950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":145,\"target\":[-35675,35674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":146,\"target\":[-35676,35673,35675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":147,\"target\":[-35677,20950,35674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":148,\"target\":[-35678,20951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":149,\"target\":[-35678,35677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":150,\"target\":[-35679,35676,35678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":151,\"target\":[-35680,20951,35677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":152,\"target\":[-35681,20952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":153,\"target\":[-35681,35680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":154,\"target\":[-35682,35679,35681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":155,\"target\":[-35683,20952,35680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":156,\"target\":[-35684,20953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":157,\"target\":[-35684,35683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":158,\"target\":[-35685,35682,35684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":159,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":160,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":161,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":162,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"id\":163,\"target\":[35685]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":164,\"target\":[-35655],\"clauses\":[[-4164],[-35655,4164]],\"parents\":[159,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":165,\"target\":[-35657],\"clauses\":[[-4172],[-35657,4172]],\"parents\":[160,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":166,\"target\":[-35653],\"clauses\":[[-12593],[-35653,12593]],\"parents\":[161,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":167,\"target\":[-35659],\"clauses\":[[-12608],[-35659,12608]],\"parents\":[162,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":168,\"target\":[-36825,-4173,3655],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,46,40,45,41,61,62,66,43,64,70,82,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":169,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,57,59,88,90,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":170,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,57,59,88,90,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":171,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,57,59,88,90,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":172,\"target\":[-36831,-35673],\"clauses\":[[-35653],[-35655],[-35657],[-35659],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3777,3],[-12606,3],[-23035,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3778,3777],[-3779,3777],[-3780,3777],[-35652,3777],[-23040,23035],[-23041,3778,23035],[-4162,399,410],[-4165,400,4162],[-23042,3779],[-35660,3780],[-35663,35652],[-23043,23040,23042],[-23044,3779,23041],[-35654,4165],[-35661,23043,35660],[-35662,3780,23044],[-35666,35654],[-35664,35653,35661,35663],[-35665,35652,35662],[-35667,35655,35664,35666],[-35668,35654,35665],[-35669,35668],[-35670,35657,35667,35669],[-35673,35659,35670,35672],[-35672,35658],[-35672,35671],[-35658,12609],[-35671,35656,35668],[-12609,12605,12606],[-35656,4173],[-36825,-4173,3655],[-36818,36825,-12605],[-44,36818],[-3065,44],[-36819,36825,-12605],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-36820,36825,-12605],[-42,36820],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[166,164,165,167,30,34,36,50,71,92,102,52,54,56,69,74,76,78,112,106,107,79,80,108,124,128,110,111,116,126,127,132,130,131,134,135,137,138,142,140,141,122,139,94,119,168,169,46,61,170,40,62,64,82,81,171,45,66,70,43,41,18,19,20,57,59,88,90,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":173,\"target\":[44,36,42,-35670,35652,3655,-4173,36831],\"clauses\":[[-35653],[-35655],[-35657],[-3779,42],[-23042,3779],[-3778,36],[-23040,3778],[-23043,23040,23042],[-410,42],[-399,36],[-4162,399,410],[-3066,36],[-3071,42],[-35663,35652],[-400,44],[-3065,44],[-23035,44],[-4165,400,4162],[-3068,3065,3066],[-23041,3778,23035],[-35654,4165],[-4173,3068,4170],[-23044,3779,23041],[-35666,35654],[-4170,3655,3662],[-35660,23044],[-3662,41,3071],[-35661,23043,35660],[-41,40],[-35664,35653,35661,35663],[-35667,35655,35664,35666],[-35670,35657,35667,35669],[-35669,35668],[-35668,35654,35665],[-35665,35652,35662],[-35662,3780,23044],[-3780,3777],[-3777,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[166,164,165,75,108,73,105,110,55,51,79,62,66,128,53,61,104,80,64,107,116,82,111,132,81,125,70,126,44,130,134,138,137,135,131,127,78,71,36,27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":174,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":175,\"target\":[36,42,-35670,35652,3655,-4173,36831],\"clauses\":[[-35653],[-35655],[-35657],[-3779,42],[-23042,3779],[-3071,42],[-410,42],[-35663,35652],[-399,36],[-3066,36],[-3778,36],[-4162,399,410],[-23040,3778],[-23043,23040,23042],[44,36,42,-35670,35652,3655,-4173,36831],[-44,36818],[-36818,-36821],[-39,36821],[-41,39],[-3780,39],[-3662,41,3071],[-35660,3780],[-4170,3655,3662],[-35661,23043,35660],[-4173,3068,4170],[-35664,35653,35661,35663],[-3068,3065,3066],[-3065,40],[-36826,-40,36831],[-3,36826],[-23035,3],[-23041,3778,23035],[-23044,3779,23041],[-35662,3780,23044],[-35665,35652,35662],[-35666,35665],[-35667,35655,35664,35666],[-35670,35657,35667,35669],[-35669,35668],[-35668,35654,35665],[-35654,4165],[-4165,400,4162],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[166,164,165,75,108,66,55,128,51,62,73,79,105,110,173,46,2,41,43,77,70,124,81,126,82,130,64,60,174,36,102,107,111,127,131,133,134,138,137,135,116,80,54,50,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":176,\"target\":[42,-35670,35652,3655,-4173,36831],\"clauses\":[[-35653],[-35655],[-35657],[-35663,35652],[-410,42],[-3071,42],[-3779,42],[-23042,3779],[36,42,-35670,35652,3655,-4173,36831],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-3065,44],[-23035,44],[-41,39],[-3780,39],[-23040,23035],[-3662,41,3071],[-35660,3780],[-23043,23040,23042],[-4170,3655,3662],[-35661,23043,35660],[-4173,3068,4170],[-35664,35653,35661,35663],[-3068,3065,3066],[-3066,40],[-36826,-40,36831],[-3,36826],[-3777,3],[-3778,3777],[-23041,3778,23035],[-23044,3779,23041],[-35662,3780,23044],[-35665,35652,35662],[-35666,35665],[-35667,35655,35664,35666],[-35670,35657,35667,35669],[-35669,35668],[-35668,35654,35665],[-35654,4165],[-4165,400,4162],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[166,164,165,128,55,66,75,108,175,40,0,8,46,41,53,61,104,43,77,106,70,124,110,81,126,82,130,64,63,174,36,71,74,107,111,127,131,133,134,138,137,135,116,80,79,52,50,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":177,\"target\":[1008,12603,1036,12606,3655,-4173,-35673],\"clauses\":[[-35659],[-35653],[-35655],[-35657],[-36831,-35673],[-12594,1008,1036],[-12602,1008],[-35652,12594],[-12605,12602,12603],[-35663,35652],[-12609,12605,12606],[-35658,12609],[-35672,35658],[-35673,35659,35670,35672],[42,-35670,35652,3655,-4173,36831],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-23035,44],[-399,36],[-3066,36],[-3778,36],[-41,39],[-3780,39],[-23040,23035],[-3068,3065,3066],[-23041,3778,23035],[-35660,3780],[-4173,3068,4170],[-23042,23041],[-4170,3655,3662],[-23043,23040,23042],[-3662,41,3071],[-35661,23043,35660],[-3071,40],[-35664,35653,35661,35663],[-36826,-40,36831],[-3,36826],[-3777,3],[-3779,3777],[-23044,3779,23041],[-35662,3780,23044],[-35665,35652,35662],[-35666,35665],[-35667,35655,35664,35666],[-35670,35657,35667,35669],[-35669,35668],[-35668,35654,35665],[-35654,4165],[-4165,400,4162],[-4162,399,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[167,166,164,165,172,86,88,113,91,128,94,122,140,142,176,45,1,7,13,46,40,41,53,61,104,51,62,73,43,77,106,64,107,124,82,109,81,110,70,126,65,130,174,36,71,76,111,127,131,133,134,138,137,135,116,80,79,56,50,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":178,\"target\":[-36822,3655,-4173],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[3,9,14,18,46,40,45,41,61,62,66,43,64,70,82,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":179,\"target\":[36823,36824,3655,-4173,36825,-35673],\"clauses\":[[-30,36824,36825],[-12606,30],[-36822,3655,-4173],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[1008,12603,1036,12606,3655,-4173,-35673],[-12603,1110]],\"parents\":[38,93,178,57,58,59,177,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":180,\"target\":[-36823,3655,-4173],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-39,36821],[-3066,36],[-41,39],[-36820,-36823],[-42,36820],[-3071,42],[-3065,44],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[4,10,19,46,40,41,62,43,15,45,66,61,64,70,82,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":181,\"target\":[36823,3655,-35673,-4173,36825],\"clauses\":[[36823,36824,3655,-4173,36825,-35673],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[179,5,11,16,20,46,40,45,41,61,62,66,43,64,70,82,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":182,\"target\":[3655,-4173,36825,-35673],\"clauses\":[[-36823,3655,-4173],[36823,3655,-35673,-4173,36825]],\"parents\":[180,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":183,\"target\":[-3655,36825,-35673],\"clauses\":[[-35653],[-35655],[-35659],[-35657],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36826,-36827],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-30,36824,36825],[-1110,36823,36824,36825],[-3,36826],[-400,44],[-23035,44],[-399,36],[-3778,36],[-410,42],[-3779,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-3777,3],[-23040,23035],[-23041,3778,23035],[-4162,399,410],[-23042,3779],[-23044,3779,23041],[-35652,12594],[-12605,12602,12603],[-3780,3777],[-4165,400,4162],[-23043,23040,23042],[-35660,23044],[-35662,3780,23044],[-35663,35652],[-12609,12605,12606],[-35654,4165],[-35661,23043,35660],[-35665,35652,35662],[-35658,12609],[-35666,35654],[-35668,35654,35665],[-35664,35653,35661,35663],[-35672,35658],[-35667,35655,35664,35666],[-35669,35668],[-35673,35659,35670,35672],[-35670,35657,35667,35669]],\"parents\":[166,164,167,165,68,69,41,50,2,8,13,18,19,20,26,46,40,45,57,58,38,59,36,53,104,51,73,55,75,88,86,93,90,71,106,107,79,108,111,113,91,78,80,110,125,127,128,94,116,126,131,122,132,135,130,140,134,137,142,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":184,\"target\":[-36821,36823,36825,-35673],\"clauses\":[[-35653],[-35655],[-35659],[-35657],[-1036,36823],[-3655,36825,-35673],[3655,-4173,36825,-35673],[-35656,4173],[-35669,35656],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-400,44],[-23035,44],[-399,36],[-3778,36],[-410,42],[-3779,42],[-12602,1008],[-12594,1008,1036],[-12606,30],[-12603,1110],[-23040,23035],[-23041,3778,23035],[-4162,399,410],[-23042,3779],[-23044,3779,23041],[-35652,12594],[-12605,12602,12603],[-4165,400,4162],[-23043,23040,23042],[-35660,23044],[-35663,35652],[-12609,12605,12606],[-35654,4165],[-35661,23043,35660],[-35658,12609],[-35666,35654],[-35664,35653,35661,35663],[-35672,35658],[-35667,35655,35664,35666],[-35673,35659,35670,35672],[-35670,35657,35667,35669]],\"parents\":[166,164,167,165,58,183,182,119,136,2,8,13,18,20,46,40,45,57,38,59,53,104,51,73,55,75,88,86,93,90,106,107,79,108,111,113,91,80,110,125,128,94,116,126,122,132,130,140,134,142,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":185,\"target\":[44,4162,3778,3779,12603,12606,3780,35656,-35673],\"clauses\":[[-35653],[-35655],[-35657],[-35659],[-35660,3780],[-23042,3779],[-23040,3778],[-23043,23040,23042],[-35661,23043,35660],[-35669,35656],[-36831,-35673],[-400,44],[-23035,44],[-4165,400,4162],[-23041,3778,23035],[-35654,4165],[-23044,3779,23041],[-35666,35654],[-35662,3780,23044],[-35663,35662],[-35664,35653,35661,35663],[-35667,35655,35664,35666],[-35670,35657,35667,35669],[-35673,35659,35670,35672],[-35672,35658],[-35672,35671],[-35658,12609],[-35671,35656,35668],[-12609,12605,12606],[-35668,35654,35665],[-12605,12602,12603],[-35665,35652,35662],[-12602,34],[-35652,3777],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[166,164,165,167,124,108,105,110,126,136,172,53,104,80,107,116,111,132,127,129,130,134,138,142,140,141,122,139,94,135,91,131,87,112,71,36,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":186,\"target\":[36,42,36824,36823,36825,-35673],\"clauses\":[[-35659],[-35653],[-35657],[-35655],[-3779,42],[-23042,3779],[-410,42],[-1110,36823,36824,36825],[-12603,1110],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-35673],[-39,36821],[-3780,39],[-35660,3780],[-1036,36823],[-3655,36825,-35673],[3655,-4173,36825,-35673],[-35656,4173],[-35669,35656],[-399,36],[-3778,36],[-4162,399,410],[-23040,3778],[-23043,23040,23042],[-35661,23043,35660],[44,4162,3778,3779,12603,12606,3780,35656,-35673],[-44,36818],[-36818,-36822],[-36818,36825,-12605],[-1008,36822],[-12609,12605,12606],[-12594,1008,1036],[-35658,12609],[-35652,12594],[-35672,35658],[-35663,35652],[-35673,35659,35670,35672],[-35664,35653,35661,35663],[-35670,35657,35667,35669],[-35667,35655,35664,35666],[-35666,35654],[-35666,35665],[-35654,4165],[-35665,35652,35662],[-4165,400,4162],[-35662,3780,23044],[-400,66],[-23044,3779,23041],[-66,36827],[-23041,3778,23035],[-36826,-36827],[-23035,3],[-3,36826]],\"parents\":[167,166,165,164,75,108,55,59,90,38,93,184,41,77,124,58,183,182,119,136,51,73,79,105,110,126,185,46,3,169,57,94,86,122,113,140,128,142,130,138,134,132,133,116,131,80,127,54,111,50,107,26,102,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":187,\"target\":[42,36824,36823,36825,-35673],\"clauses\":[[-35659],[-35653],[-35657],[-35655],[-30,36824,36825],[-12606,30],[-36821,36823,36825,-35673],[-39,36821],[-3780,39],[-35660,3780],[-1036,36823],[-3655,36825,-35673],[3655,-4173,36825,-35673],[-35656,4173],[-35669,35656],[-410,42],[-3779,42],[-23042,3779],[36,42,36824,36823,36825,-35673],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,36825,-12605],[-44,36818],[-1008,36822],[-12609,12605,12606],[-400,44],[-23035,44],[-12594,1008,1036],[-35658,12609],[-23040,23035],[-35652,12594],[-35672,35658],[-23043,23040,23042],[-35663,35652],[-35673,35659,35670,35672],[-35661,23043,35660],[-35664,35653,35661,35663],[-35670,35657,35667,35669],[-35667,35655,35664,35666],[-35666,35654],[-35666,35665],[-35654,4165],[-35665,35652,35662],[-4165,400,4162],[-35662,3780,23044],[-4162,399,410],[-23044,3779,23041],[-399,66],[-23041,3778,23035],[-66,36827],[-3778,3777],[-36826,-36827],[-3777,3],[-3,36826]],\"parents\":[167,166,165,164,38,93,184,41,77,124,58,183,182,119,136,55,75,108,186,40,0,9,170,46,57,94,53,104,86,122,106,113,140,110,128,142,126,130,138,134,132,133,116,131,80,127,79,111,52,107,50,74,26,71,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":188,\"target\":[36824,36823,36825,-35673],\"clauses\":[[-35659],[-35657],[-35653],[-35655],[-36821,36823,36825,-35673],[-39,36821],[-3780,39],[-35660,3780],[-1036,36823],[-3655,36825,-35673],[3655,-4173,36825,-35673],[-35656,4173],[-35669,35656],[-30,36824,36825],[-12606,30],[42,36824,36823,36825,-35673],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,36825,-12605],[-44,36818],[-36,36819],[-1008,36822],[-12609,12605,12606],[-400,44],[-23035,44],[-399,36],[-3778,36],[-12594,1008,1036],[-35658,12609],[-23040,23035],[-23041,3778,23035],[-35652,12594],[-35672,35658],[-23042,23041],[-35663,35652],[-35673,35659,35670,35672],[-23043,23040,23042],[-35670,35657,35667,35669],[-35661,23043,35660],[-35664,35653,35661,35663],[-35667,35655,35664,35666],[-35666,35654],[-35666,35665],[-35654,4165],[-35665,35652,35662],[-4165,400,4162],[-35662,3780,23044],[-4162,399,410],[-23044,3779,23041],[-410,66],[-3779,3777],[-66,36827],[-3777,3],[-36826,-36827],[-3,36826]],\"parents\":[167,165,166,164,184,41,77,124,58,183,182,119,136,38,93,187,45,1,7,14,171,46,40,57,94,53,104,51,73,86,122,106,107,113,140,109,128,142,110,138,126,130,134,132,133,116,131,80,127,79,111,56,76,50,71,26,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":189,\"target\":[36823,36825,-35673],\"clauses\":[[-35653],[-35655],[-35657],[-35659],[-3655,36825,-35673],[3655,-4173,36825,-35673],[-35656,4173],[-35669,35656],[-1036,36823],[-36821,36823,36825,-35673],[-39,36821],[-3780,39],[-35660,3780],[36824,36823,36825,-35673],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36822,-36824],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-400,44],[-23035,44],[-399,36],[-3778,36],[-410,42],[-3779,42],[-12594,1008,1036],[-23040,23035],[-23041,3778,23035],[-4162,399,410],[-23042,3779],[-23044,3779,23041],[-35652,12594],[-4165,400,4162],[-23043,23040,23042],[-35662,3780,23044],[-35663,35652],[-35654,4165],[-35661,23043,35660],[-35665,35652,35662],[-35666,35654],[-35664,35653,35661,35663],[-35668,35654,35665],[-35667,35655,35664,35666],[-35671,35656,35668],[-35670,35657,35667,35669],[-35672,35671],[-35673,35659,35670,35672]],\"parents\":[166,164,165,167,183,182,119,136,58,184,41,77,124,188,5,11,16,22,46,40,45,57,53,104,51,73,55,75,86,106,107,79,108,111,113,80,110,127,128,116,126,131,132,130,135,134,139,138,141,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":190,\"target\":[36825,-35673],\"clauses\":[[-35653],[-35655],[-35657],[-35659],[-36831,-35673],[-3655,36825,-35673],[3655,-4173,36825,-35673],[-35656,4173],[-35669,35656],[36823,36825,-35673],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36823,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-30,36824,36825],[-400,44],[-23035,44],[-399,36],[-3778,36],[-410,42],[-3779,42],[-3780,39],[-12606,30],[-23040,23035],[-23041,3778,23035],[-4162,399,410],[-23042,3779],[-23044,3779,23041],[-35660,3780],[44,4162,3778,3779,12603,12606,3780,35656,-35673],[-4165,400,4162],[-23043,23040,23042],[-35662,3780,23044],[-12603,34],[-35654,4165],[-35661,23043,35660],[-35663,35662],[-35666,35654],[-35664,35653,35661,35663],[-35667,35655,35664,35666],[-35670,35657,35667,35669],[-35673,35659,35670,35672],[-35672,35671],[-35671,35656,35668],[-35668,35654,35665],[-35665,35652,35662],[-35652,3777],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-34,36827,36828,36829,36830,36831]],\"parents\":[166,164,165,167,172,183,182,119,136,189,4,10,15,19,24,46,40,45,41,38,53,104,51,73,55,75,77,93,106,107,79,108,111,124,185,80,110,127,89,116,126,129,132,130,134,138,142,141,139,135,131,112,71,36,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":191,\"target\":[-35673],\"clauses\":[[-35653],[-35655],[-35657],[-35659],[36825,-35673],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-23035,44],[-399,36],[-3778,36],[-410,42],[-3779,42],[-3655,39],[-3780,39],[-12594,1008,1036],[-23040,23035],[-23041,3778,23035],[-4162,399,410],[-23042,3779],[-23044,3779,23041],[-36825,-4173,3655],[-35660,3780],[-35652,12594],[-4165,400,4162],[-23043,23040,23042],[-35662,3780,23044],[-35656,4173],[-35663,35652],[-35665,35652,35662],[-35654,4165],[-35661,23043,35660],[-35669,35656],[-35666,35665],[-35668,35654,35665],[-35664,35653,35661,35663],[-35671,35656,35668],[-35667,35655,35664,35666],[-35672,35671],[-35670,35657,35667,35669],[-35673,35659,35670,35672]],\"parents\":[166,164,165,167,190,6,12,17,21,23,25,46,40,45,41,57,58,53,104,51,73,55,75,68,77,86,106,107,79,108,111,168,124,113,80,110,127,119,128,131,116,126,136,133,135,130,139,134,141,138,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":192,\"target\":[-35675],\"clauses\":[[-35675,20950],[-35675,35674],[-20950,61],[-61,36833],[-36832,-36833],[-4,36832],[-3233,4],[-3777,4],[-23035,4],[-35654,3233],[-35656,3233],[-35658,3233],[-3778,3777],[-3779,3777],[-3780,3777],[-35652,3777],[-35674,35658,35671],[-23041,3778,23035],[-23044,3779,23041],[-35671,35656,35668],[-35662,3780,23044],[-35668,35654,35665],[-35665,35652,35662]],\"parents\":[144,145,97,47,35,37,67,72,103,115,118,121,74,76,78,112,143,107,111,139,127,135,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":193,\"target\":[-35676],\"clauses\":[[-35675],[-35673],[-35676,35673,35675]],\"parents\":[192,191,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":194,\"target\":[36,42],\"clauses\":[[-35676],[35685],[-19651,42],[-20952,19651],[-35681,20952],[-3779,42],[-3778,36],[-8264,36],[-20951,8264],[-35678,20951],[-35679,35676,35678],[-35682,35679,35681],[-35685,35682,35684],[-35684,20953],[-35684,35683],[-20953,62],[-35683,20952,35680],[-62,39],[-62,61],[-35680,20951,35677],[-39,36821],[-61,36833],[-36818,-36821],[-36821,-36822],[-36821,-36823],[-36832,-36833],[-44,36818],[-1008,36822],[-1036,36823],[-4,36832],[-11832,44],[-23035,44],[-12594,1008,1036],[-3233,4],[-3777,4],[-20950,11832],[-23041,3778,23035],[-35652,12594],[-35654,3233],[-35656,3233],[-35658,3233],[-3780,3777],[-35677,20950,35674],[-23044,3779,23041],[-35674,35658,35671],[-35662,3780,23044],[-35671,35656,35668],[-35665,35652,35662],[-35668,35654,35665]],\"parents\":[193,163,95,100,152,75,73,83,99,148,150,154,158,156,157,101,155,48,49,151,41,47,2,18,19,35,46,57,58,37,85,104,86,67,72,98,107,113,115,118,121,78,147,111,143,127,139,131,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":195,\"target\":[42],\"clauses\":[[35685],[-35676],[-3779,42],[-19651,42],[-20952,19651],[-35681,20952],[36,42],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,36825,-12605],[-44,36818],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-11832,44],[-23035,44],[-62,39],[-3780,39],[-12594,1008,1036],[-12606,30],[-20950,11832],[-20953,62],[-35652,12594],[-12609,12605,12606],[-35684,20953],[-35658,12609],[-35685,35682,35684],[-35682,35679,35681],[-35679,35676,35678],[-35678,20951],[-35678,35677],[-20951,8264],[-35677,20950,35674],[-8264,61],[-35674,35658,35671],[-61,36833],[-36832,-36833],[-4,36832],[-3233,4],[-3777,4],[-35654,3233],[-35656,3233],[-3778,3777],[-35671,35656,35668],[-23041,3778,23035],[-35668,35654,35665],[-23044,3779,23041],[-35665,35652,35662],[-35662,3780,23044]],\"parents\":[163,193,75,95,100,152,194,40,0,8,9,10,11,12,170,46,41,57,58,38,85,104,48,77,86,93,98,101,113,94,156,122,158,154,150,148,149,99,147,84,143,47,35,37,67,72,115,118,74,139,107,135,111,131,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":196,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[195,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":197,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[196,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":198,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[196,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":199,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[196,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":200,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[196,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":201,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[196,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":202,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[196,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":203,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[196,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":204,\"target\":[-12605],\"clauses\":[[36820],[-36825],[-36820,36825,-12605]],\"parents\":[196,203,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":205,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[197,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":206,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[198,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":207,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[199,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":208,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[200,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":209,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[201,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":210,\"target\":[-30],\"clauses\":[[-36824],[-36825],[-30,36824,36825]],\"parents\":[202,203,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":211,\"target\":[-11832],\"clauses\":[[-44],[-11832,44]],\"parents\":[205,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":212,\"target\":[-23035],\"clauses\":[[-44],[-23035,44]],\"parents\":[205,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":213,\"target\":[-3778],\"clauses\":[[-36],[-3778,36]],\"parents\":[206,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":214,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[206,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":215,\"target\":[-62],\"clauses\":[[-39],[-62,39]],\"parents\":[207,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":216,\"target\":[-3780],\"clauses\":[[-39],[-3780,39]],\"parents\":[207,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":217,\"target\":[-12594],\"clauses\":[[-1008],[-1036],[-12594,1008,1036]],\"parents\":[208,209,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":218,\"target\":[-12606],\"clauses\":[[-30],[-12606,30]],\"parents\":[210,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":219,\"target\":[-20950],\"clauses\":[[-11832],[-20950,11832]],\"parents\":[211,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":220,\"target\":[-23041],\"clauses\":[[-3778],[-23035],[-23041,3778,23035]],\"parents\":[213,212,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":221,\"target\":[-20951],\"clauses\":[[-8264],[-20951,8264]],\"parents\":[214,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":222,\"target\":[-20953],\"clauses\":[[-62],[-20953,62]],\"parents\":[215,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":223,\"target\":[-35652],\"clauses\":[[-12594],[-35652,12594]],\"parents\":[217,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":224,\"target\":[-12609],\"clauses\":[[-12606],[-12605],[-12609,12605,12606]],\"parents\":[218,204,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":225,\"target\":[-35678],\"clauses\":[[-20951],[-35678,20951]],\"parents\":[221,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":226,\"target\":[-35684],\"clauses\":[[-20953],[-35684,20953]],\"parents\":[222,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":227,\"target\":[-35658],\"clauses\":[[-12609],[-35658,12609]],\"parents\":[224,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":228,\"target\":[-35679],\"clauses\":[[-35678],[-35676],[-35679,35676,35678]],\"parents\":[225,193,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":229,\"target\":[35682],\"clauses\":[[-35684],[35685],[-35685,35682,35684]],\"parents\":[226,163,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":230,\"target\":[35681],\"clauses\":[[35682],[-35679],[-35682,35679,35681]],\"parents\":[229,228,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":231,\"target\":[20952],\"clauses\":[[35681],[-35681,20952]],\"parents\":[230,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":232,\"target\":[35680],\"clauses\":[[35681],[-35681,35680]],\"parents\":[230,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":233,\"target\":[19651],\"clauses\":[[20952],[-20952,19651]],\"parents\":[231,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":234,\"target\":[35677],\"clauses\":[[35680],[-20951],[-35680,20951,35677]],\"parents\":[232,221,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":235,\"target\":[61],\"clauses\":[[19651],[-19651,61]],\"parents\":[233,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":236,\"target\":[35674],\"clauses\":[[35677],[-20950],[-35677,20950,35674]],\"parents\":[234,219,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":237,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[235,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":238,\"target\":[35671],\"clauses\":[[35674],[-35658],[-35674,35658,35671]],\"parents\":[236,227,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":239,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[237,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":240,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[239,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":241,\"target\":[-3233],\"clauses\":[[-4],[-3233,4]],\"parents\":[240,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":242,\"target\":[-3777],\"clauses\":[[-4],[-3777,4]],\"parents\":[240,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":243,\"target\":[-35654],\"clauses\":[[-3233],[-35654,3233]],\"parents\":[241,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":244,\"target\":[-35656],\"clauses\":[[-3233],[-35656,3233]],\"parents\":[241,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":245,\"target\":[-3779],\"clauses\":[[-3777],[-3779,3777]],\"parents\":[242,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":246,\"target\":[35668],\"clauses\":[[-35656],[35671],[-35671,35656,35668]],\"parents\":[244,238,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":247,\"target\":[-23044],\"clauses\":[[-3779],[-23041],[-23044,3779,23041]],\"parents\":[245,220,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":248,\"target\":[35665],\"clauses\":[[35668],[-35654],[-35668,35654,35665]],\"parents\":[246,243,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":249,\"target\":[-35662],\"clauses\":[[-23044],[-3780],[-35662,3780,23044]],\"parents\":[247,216,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert597.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert597\",\"initial\":164,\"id\":250,\"target\":[],\"clauses\":[[35665],[-35662],[-35652],[-35665,35652,35662]],\"parents\":[248,249,223,131],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert597
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step250 a h
end Modulus40.SupportSAT.Cert597
namespace Modulus40.SupportSAT.Cert597
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 12592, 12607]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35684
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 164) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35685 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35684 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert597
