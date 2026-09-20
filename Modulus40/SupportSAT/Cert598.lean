import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert598
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
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36838,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
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
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 133 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3433 1,
  .definition 3433 2,
  .definition 3455 1,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 3661 2,
  .definition 3776 1,
  .definition 3776 2,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4169 2,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 1,
  .definition 4323 2,
  .definition 4325 1,
  .definition 4325 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12806 0,
  .definition 13022 1,
  .definition 13022 2,
  .definition 23034 1,
  .definition 23034 2,
  .definition 23034 3,
  .definition 23088 1,
  .definition 23088 2,
  .definition 23089 1,
  .definition 23089 2,
  .definition 23124 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 23124 2,
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
  .definition 35689 1,
  .definition 35689 2,
  .definition 35690 2,
  .definition 35691 2,
  .definition 35692 2,
  .definition 35693 2,
  .definition 35694 2,
  .definition 35695 2,
  .definition 35696 2,
  .definition 35697 1,
  .definition 35697 2,
  .definition 35698 2,
  .definition 35699 1,
  .definition 35699 2,
  .definition 35700 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 35701 1,
  .definition 35701 2,
  .definition 35702 2,
  .definition 35703 2,
  .definition 35704 2,
  .definition 35705 1,
  .definition 35705 2,
  .definition 35706 1,
  .definition 35706 2,
  .definition 35707 0,
  .definition 35708 0,
  .definition 35709 1,
  .definition 35709 2,
  .definition 35710 0,
  .definition 35711 0,
  .definition 35712 1,
  .definition 35712 2,
  .definition 35713 0,
  .definition 35714 0,
  .definition 35715 1,
  .definition 35715 2,
  .definition 35716 0,
  .definition 35717 0,
  .definition 35718 1,
  .definition 35718 2,
  .definition 35719 0,
  .definition 35720 0,
  .definition 35721 1,
  .definition 35721 2,
  .definition 35722 0,
  .definition 35722 2,
  .definition 35723 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 35724 1,
  .definition 35724 2,
  .definition 35725 0,
  .definition 35725 2,
  .definition 35726 0,
  .definition 35727 1,
  .definition 35727 2,
  .definition 35728 0,
  .definition 35729 0,
  .definition 35730 1,
  .definition 35730 2,
  .definition 35731 0,
  .definition 35732 0,
  .definition 35733 1,
  .definition 35733 2,
  .definition 35734 0,
  .definition 35735 0,
  .definition 35736 1,
  .definition 35736 2,
  .definition 35737 0,
  .lemma 4203,
  .lemma 12805,
  .lemma 35178,
  .lemma 35183,
  .lemma 35187,
  .lemma 35190,
  .lemma 35204,
  .lemma 35212,
  .assumption 35737]
def originAt (i : Nat) : SupportOrigin :=
  if i < 221 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert598

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":36,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":37,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":38,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":39,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":40,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":41,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":42,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":43,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":44,\"target\":[30,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":45,\"target\":[30,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":46,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":47,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":48,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":49,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":50,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":51,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":52,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":53,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":54,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":55,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":56,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":57,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":58,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":59,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":60,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":61,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":62,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":63,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":64,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":65,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":66,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":67,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":68,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":69,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":70,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":71,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":72,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":73,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":74,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":75,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":76,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":77,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":78,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":79,\"target\":[-3434,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":80,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":81,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":82,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":83,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":84,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":85,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":86,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":87,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":88,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":89,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":90,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":91,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":92,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":93,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":94,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":95,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":96,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":97,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":98,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":99,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":100,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":101,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":102,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":103,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":104,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":105,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":106,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":107,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":108,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":109,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":110,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":111,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":112,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":113,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":114,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":115,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":116,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":117,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":118,\"target\":[-13023,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":119,\"target\":[-13023,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":120,\"target\":[-23035,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":121,\"target\":[-23035,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":122,\"target\":[-23035,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":123,\"target\":[-23089,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":124,\"target\":[-23089,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":125,\"target\":[-23090,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":126,\"target\":[-23090,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":127,\"target\":[-23125,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":128,\"target\":[-23125,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":129,\"target\":[-35178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":130,\"target\":[-35178,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":131,\"target\":[-35183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":132,\"target\":[-35183,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":133,\"target\":[-35187,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":134,\"target\":[-35187,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":135,\"target\":[-35198,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":136,\"target\":[-35198,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":137,\"target\":[-35200,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":138,\"target\":[-35200,35198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":139,\"target\":[-35202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":140,\"target\":[-35202,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":141,\"target\":[-35206,35200,35202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":142,\"target\":[-35209,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":143,\"target\":[-35209,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":144,\"target\":[-35214,13023,35209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":145,\"target\":[-35690,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":146,\"target\":[-35690,35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":147,\"target\":[-35691,35179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":148,\"target\":[-35692,35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":149,\"target\":[-35693,35184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":150,\"target\":[-35694,35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":151,\"target\":[-35695,35188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":152,\"target\":[-35696,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":153,\"target\":[-35697,35191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":154,\"target\":[-35698,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":155,\"target\":[-35698,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":156,\"target\":[-35699,4204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":157,\"target\":[-35700,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":158,\"target\":[-35700,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":159,\"target\":[-35701,12806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":160,\"target\":[-35702,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":161,\"target\":[-35702,35206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":162,\"target\":[-35703,35205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":163,\"target\":[-35704,35214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":164,\"target\":[-35705,35213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":165,\"target\":[-35706,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":166,\"target\":[-35706,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":167,\"target\":[-35707,35690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":168,\"target\":[-35707,35692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":169,\"target\":[-35708,35691,35693,35707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":170,\"target\":[-35709,35690,35692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":171,\"target\":[-35710,35694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":172,\"target\":[-35710,35709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":173,\"target\":[-35711,35695,35708,35710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":174,\"target\":[-35712,35694,35709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":175,\"target\":[-35713,35696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":176,\"target\":[-35713,35712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":177,\"target\":[-35714,35697,35711,35713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":178,\"target\":[-35715,35696,35712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":179,\"target\":[-35716,35698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":180,\"target\":[-35716,35715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":181,\"target\":[-35717,35699,35714,35716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":182,\"target\":[-35718,35698,35715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":183,\"target\":[-35719,35700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":184,\"target\":[-35719,35718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":185,\"target\":[-35720,35701,35717,35719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":186,\"target\":[-35721,35700,35718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":187,\"target\":[-35722,35702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":188,\"target\":[-35722,35721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":189,\"target\":[-35723,35703,35720,35722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":190,\"target\":[35723,-35720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":191,\"target\":[-35724,35702,35721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":192,\"target\":[-35725,35704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":193,\"target\":[-35725,35724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":194,\"target\":[-35726,35705,35723,35725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":195,\"target\":[35726,-35723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":196,\"target\":[-35727,35704,35724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":197,\"target\":[-35728,23089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":198,\"target\":[-35728,35727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":199,\"target\":[-35729,35726,35728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":200,\"target\":[-35730,23089,35727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":201,\"target\":[-35731,23090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":202,\"target\":[-35731,35730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":203,\"target\":[-35732,35729,35731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":204,\"target\":[-35733,23090,35730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":205,\"target\":[-35734,23125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":206,\"target\":[-35734,35733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":207,\"target\":[-35735,35732,35734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":208,\"target\":[-35736,23125,35733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":209,\"target\":[-35737,35706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":210,\"target\":[-35737,35736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":211,\"target\":[-35738,35735,35737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":212,\"target\":[-4204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":213,\"target\":[-12806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":214,\"target\":[-35179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":215,\"target\":[-35184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":216,\"target\":[-35188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":217,\"target\":[-35191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":218,\"target\":[-35205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":219,\"target\":[-35213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"id\":220,\"target\":[35738]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":221,\"target\":[-35699],\"clauses\":[[-4204],[-35699,4204]],\"parents\":[212,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":222,\"target\":[-35701],\"clauses\":[[-12806],[-35701,12806]],\"parents\":[213,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":223,\"target\":[-35691],\"clauses\":[[-35179],[-35691,35179]],\"parents\":[214,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":224,\"target\":[-35693],\"clauses\":[[-35184],[-35693,35184]],\"parents\":[215,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":225,\"target\":[-35695],\"clauses\":[[-35188],[-35695,35188]],\"parents\":[216,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":226,\"target\":[-35697],\"clauses\":[[-35191],[-35697,35191]],\"parents\":[217,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":227,\"target\":[-35703],\"clauses\":[[-35205],[-35703,35205]],\"parents\":[218,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":228,\"target\":[-35705],\"clauses\":[[-35213],[-35705,35213]],\"parents\":[219,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":229,\"target\":[-36831,61,-35726],\"clauses\":[[-35695],[-35691],[-35693],[-35697],[-35699],[-35701],[-35703],[-35705],[-12624,61],[-35696,12624],[-35187,61],[-35694,35187],[-35178,61],[-35690,35178],[-35183,61],[-35692,35183],[-35709,35690,35692],[-35712,35694,35709],[-35715,35696,35712],[-35716,35715],[-35713,35696],[-35707,35690],[-35708,35691,35693,35707],[-35710,35694],[-35711,35695,35708,35710],[-35714,35697,35711,35713],[-35717,35699,35714,35716],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3434,3],[-35200,3],[-399,66],[-400,66],[-410,66],[-35698,3434],[-35700,3434],[-4162,399,410],[-4165,400,4162],[-35718,35698,35715],[-35719,35700],[-35202,4165],[-35721,35700,35718],[-35720,35701,35717,35719],[-35206,35200,35202],[-35722,35721],[-35723,35703,35720,35722],[-35702,35206],[-35726,35705,35723,35725],[-35724,35702,35721],[-35725,35724]],\"parents\":[225,223,224,226,221,222,227,228,115,152,133,150,129,146,131,148,170,174,178,180,175,167,169,171,173,177,181,30,34,40,55,78,137,61,63,65,154,157,87,88,182,183,140,186,185,141,188,189,161,194,191,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":230,\"target\":[3,35202,61,-35726],\"clauses\":[[-35695],[-35691],[-35693],[-35697],[-35699],[-35701],[-35703],[-35705],[-12624,61],[-35696,12624],[-35187,61],[-35694,35187],[-35178,61],[-35690,35178],[-35183,61],[-35692,35183],[-35709,35690,35692],[-35712,35694,35709],[-35715,35696,35712],[-35716,35715],[-35713,35696],[-35707,35690],[-35708,35691,35693,35707],[-35710,35694],[-35711,35695,35708,35710],[-35714,35697,35711,35713],[-35717,35699,35714,35716],[-3434,3],[-35200,3],[-35698,3434],[-35700,3434],[-35206,35200,35202],[-35718,35698,35715],[-35719,35700],[-35702,35206],[-35721,35700,35718],[-35720,35701,35717,35719],[-35722,35702],[-35724,35702,35721],[-35723,35703,35720,35722],[-35725,35724],[-35726,35705,35723,35725]],\"parents\":[225,223,224,226,221,222,227,228,115,152,133,150,129,146,131,148,170,174,178,180,175,167,169,171,173,177,181,78,137,154,157,141,182,183,161,186,185,187,191,189,193,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":231,\"target\":[-36821,-4205],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-4201,44],[-75,36],[-4205,75,4201]],\"parents\":[2,8,53,47,93,57,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":232,\"target\":[-35719,35715],\"clauses\":[[-35719,35700],[-35719,35718],[-35700,12807],[-35718,35698,35715],[-35698,4205],[-36821,-4205],[-39,36821],[-4203,39],[-12807,4202,4203],[-4202,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4201,44],[-75,36],[-4205,75,4201]],\"parents\":[183,184,158,182,155,231,48,97,117,95,52,1,7,53,47,93,57,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":233,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[3,4,66,67,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":234,\"target\":[-36819,-12594],\"clauses\":[[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[9,10,66,67,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":235,\"target\":[-36822,-12807],\"clauses\":[[-36820,-36822],[-36821,-36822],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[14,18,52,48,95,97,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":236,\"target\":[-35722,35202,35715],\"clauses\":[[-35722,35702],[-35722,35721],[-35702,35206],[-35206,35200,35202],[-35200,35198],[-35198,12594],[-36818,-12594],[-44,36818],[-4201,44],[-36819,-12594],[-36,36819],[-75,36],[-4205,75,4201],[-35698,4205],[-35718,35698,35715],[-35721,35700,35718],[-35700,12807],[-36822,-12807],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36820,-36823],[-36821,-36823],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[187,188,161,141,138,136,233,53,93,234,47,57,99,155,182,186,158,235,66,106,67,15,19,52,48,95,97,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":237,\"target\":[-36820,-30],\"clauses\":[[-36820,-36824],[-36820,-36825],[-30,36824,36825]],\"parents\":[16,17,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":238,\"target\":[-36824,35700,1008,-35724,35202,35715],\"clauses\":[[-36818,-36824],[-36819,-36824],[-36823,-36824],[-44,36818],[-36,36819],[-1036,36823],[-4201,44],[-75,36],[-12594,1008,1036],[-4205,75,4201],[-35198,12594],[-35698,4205],[-35200,35198],[-35718,35698,35715],[-35206,35200,35202],[-35721,35700,35718],[-35702,35206],[-35724,35702,35721]],\"parents\":[5,11,24,53,47,67,93,57,106,99,136,155,138,182,141,186,161,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":239,\"target\":[35700,1008,-30,-35724,35202,35715],\"clauses\":[[-36824,35700,1008,-35724,35202,35715],[-30,36824,36825],[-36818,-36825],[-36819,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-1036,36823],[-4201,44],[-75,36],[-12594,1008,1036],[-4205,75,4201],[-35198,12594],[-35698,4205],[-35200,35198],[-35718,35698,35715],[-35206,35200,35202],[-35721,35700,35718],[-35702,35206],[-35724,35702,35721]],\"parents\":[238,43,6,12,25,53,47,67,93,57,106,99,136,155,138,182,141,186,161,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":240,\"target\":[-36821,-30],\"clauses\":[[-36821,-36824],[-36821,-36825],[-30,36824,36825]],\"parents\":[20,21,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":241,\"target\":[35700,-30,35715,-35724,35202],\"clauses\":[[35700,1008,-30,-35724,35202,35715],[-1008,36822],[-36822,-36824],[-36822,-36825],[-30,36824,36825]],\"parents\":[239,66,22,23,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":242,\"target\":[36827,61,-35726],\"clauses\":[[-35701],[-35695],[-35691],[-35693],[-35697],[-35699],[-35703],[-35705],[-12624,61],[-35696,12624],[-35187,61],[-35694,35187],[-35178,61],[-35690,35178],[-35183,61],[-35692,35183],[-35709,35690,35692],[-35712,35694,35709],[-35715,35696,35712],[-35716,35715],[-35713,35696],[-35707,35690],[-35708,35691,35693,35707],[-35710,35694],[-35711,35695,35708,35710],[-35714,35697,35711,35713],[-35717,35699,35714,35716],[-35719,35715],[-35720,35701,35717,35719],[-36831,61,-35726],[-66,36827],[-399,66],[-400,66],[-410,66],[-3655,66],[-4162,399,410],[-4165,400,4162],[-35202,4165],[3,35202,61,-35726],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-34,36827,36828,36829,36830,36831],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-12602,34],[-12603,34],[-3662,41,3071],[-3068,3065,3066],[-12605,12602,12603],[-4170,3655,3662],[-4173,3068,4170],[-35209,4173],[-35722,35202,35715],[-35723,35703,35720,35722],[-35726,35705,35723,35725],[-35725,35704],[-35725,35724],[-35704,35214],[-35214,13023,35209],[-13023,12609],[-12609,12605,12606],[-12606,30],[-36820,-30],[-42,36820],[-4202,42],[-36821,-30],[-39,36821],[-4203,39],[-12807,4202,4203],[-35700,12807],[35700,-30,35715,-35724,35202]],\"parents\":[222,225,223,224,226,221,227,228,115,152,133,150,129,146,131,148,170,174,178,180,175,167,169,171,173,177,181,232,185,229,55,61,63,65,82,87,88,140,230,40,27,28,29,49,46,51,69,73,76,107,109,83,74,111,89,91,143,236,189,194,192,193,163,144,119,114,113,237,52,95,240,48,97,117,158,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":243,\"target\":[-36818,-30],\"clauses\":[[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[5,6,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":244,\"target\":[-30,-4165],\"clauses\":[[-36820,-30],[-42,36820],[-410,42],[-36818,-30],[-44,36818],[-400,44],[-4165,400,4162],[-4162,399,410],[-399,36],[-36,36819],[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[237,52,64,243,53,62,88,87,60,47,11,12,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":245,\"target\":[-36819,36825,36824,-35214,3068,3662,12606],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-39,36821],[-1008,36822],[-1110,36823,36824,36825],[-3655,39],[-12602,1008],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[8,9,10,48,66,68,81,108,110,89,111,91,114,143,119,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":246,\"target\":[-36820,36825,36824,-35214,3068,3662,12606],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-39,36821],[-1008,36822],[-1110,36823,36824,36825],[-3655,39],[-12602,1008],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[13,14,15,48,66,68,81,108,110,89,111,91,114,143,119,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":247,\"target\":[61,-35726],\"clauses\":[[-35693],[-35691],[-35695],[-35697],[-35699],[-35701],[-35703],[-35705],[-12624,61],[-35178,61],[-35183,61],[-35187,61],[-35696,12624],[-35690,35178],[-35692,35183],[-35694,35187],[-35713,35696],[-35707,35690],[-35709,35690,35692],[-35710,35694],[-35708,35691,35693,35707],[-35712,35694,35709],[-35711,35695,35708,35710],[-35715,35696,35712],[-35714,35697,35711,35713],[-35716,35715],[-35717,35699,35714,35716],[-36831,61,-35726],[-35719,35715],[-35720,35701,35717,35719],[36827,61,-35726],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-3434,3],[-12606,3],[3,35202,61,-35726],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-35698,3434],[-35700,3434],[-35202,4165],[-3662,41,3071],[-3068,3065,3066],[-35718,35698,35715],[-35721,35700,35718],[-35722,35721],[-35723,35703,35720,35722],[-35726,35705,35723,35725],[-35725,35704],[-35704,35214],[-30,-4165],[30,-36824],[30,-36825],[-36819,36825,36824,-35214,3068,3662,12606],[-36,36819],[-399,36],[-36820,36825,36824,-35214,3068,3662,12606],[-42,36820],[-410,42],[-4162,399,410],[-4165,400,4162],[-400,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-39,36821],[-1008,36822],[-1110,36823,36824,36825],[-3655,39],[-12602,1008],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[224,223,225,226,221,222,227,228,115,129,131,133,152,146,148,150,175,167,170,171,169,174,173,178,177,180,181,229,232,185,242,26,31,32,33,40,49,78,112,230,51,69,73,76,154,157,140,83,74,182,186,188,189,194,192,163,244,44,45,245,47,60,246,52,64,87,88,62,53,2,3,4,48,66,68,81,108,110,89,111,91,114,143,119,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":248,\"target\":[3066,3071,-3068,-4165],\"clauses\":[[-3068,3065,3066],[-3065,40],[3071,-40,-42],[3066,-36,-40],[-410,42],[-399,36],[-4162,399,410],[-4165,400,4162],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[74,69,75,71,64,60,87,88,63,55,31,32,33,34,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":249,\"target\":[3071,-3068,-4165],\"clauses\":[[3066,3071,-3068,-4165],[-3066,36],[-3066,40],[-36,36819],[3071,-40,-42],[-36818,-36819],[-410,42],[-44,36818],[-400,44],[-4165,400,4162],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[248,72,73,47,75,0,64,53,62,88,87,61,55,31,32,33,34,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":250,\"target\":[4170,-4165,-4173],\"clauses\":[[4170,-3662],[-4173,3068,4170],[3662,-3071],[3071,-3068,-4165]],\"parents\":[90,91,84,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":251,\"target\":[-35710,35690,39],\"clauses\":[[-3655,39],[-41,39],[-35710,35694],[-35710,35709],[-35694,35187],[-35709,35690,35692],[-35187,4173],[-35692,35183],[-35183,4165],[4170,-4165,-4173],[-4170,3655,3662],[-3662,41,3071],[-3071,40],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[81,50,171,172,150,170,134,148,132,250,89,83,76,77,52,1,7,53,47,62,60,88,87,65,55,31,32,33,34,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":252,\"target\":[-36820,-12605,30],\"clauses\":[[30,-36825],[30,-36824],[-36820,-36822],[-36820,-36823],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[45,44,14,15,66,68,108,110,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":253,\"target\":[-36822,4170,410,-35712,35690],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-400,44],[-3065,44],[-399,36],[-3066,36],[-4162,399,410],[-3068,3065,3066],[-4165,400,4162],[-4173,3068,4170],[-35183,4165],[-35187,4173],[-35692,35183],[-35694,35187],[-35709,35690,35692],[-35712,35694,35709]],\"parents\":[3,9,53,47,62,70,60,72,87,74,88,91,132,134,148,150,170,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":254,\"target\":[35690,39,30,-35714],\"clauses\":[[-35693],[-35691],[-35695],[-35697],[-3655,39],[-41,39],[-12606,30],[30,-36825],[30,-36824],[-35707,35690],[-35708,35691,35693,35707],[-35710,35690,39],[-35711,35695,35708,35710],[-35714,35697,35711,35713],[-35713,35696],[-35713,35712],[-35696,12624],[-12624,12609],[-12609,12605,12606],[-36820,-12605,30],[-42,36820],[-410,42],[-3071,42],[-3662,41,3071],[-4170,3655,3662],[-36822,4170,410,-35712,35690],[-1008,36822],[-12602,1008],[-12605,12602,12603],[-12603,1110],[-1110,36823,36824,36825],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-400,44],[-3065,44],[-399,36],[-3066,36],[-4162,399,410],[-3068,3065,3066],[-4165,400,4162],[-4173,3068,4170],[-35183,4165],[-35187,4173],[-35692,35183],[-35694,35187],[-35709,35690,35692],[-35712,35694,35709]],\"parents\":[224,223,225,226,81,50,113,45,44,167,169,251,173,177,175,176,152,116,114,252,52,64,77,83,89,253,66,108,111,110,68,4,10,53,47,62,70,60,72,87,74,88,91,132,134,148,150,170,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":255,\"target\":[39,30,-35714],\"clauses\":[[-35693],[-35691],[-35697],[-35695],[-12606,30],[-41,39],[-3655,39],[35690,39,30,-35714],[-35690,3434],[-35690,35178],[-3434,3],[-35178,12594],[-3,36826],[-36818,-12594],[-36819,-12594],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-44,36818],[-36,36819],[-66,36827],[-34,36827,36828,36829,36830,36831],[-40,36828,36829,36830,36831],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,66],[-12602,34],[-12603,34],[-3071,40],[-4162,399,410],[-3068,3065,3066],[-12605,12602,12603],[-3662,41,3071],[-4165,400,4162],[-12609,12605,12606],[-4170,3655,3662],[-35183,4165],[-12624,12609],[-4173,3068,4170],[-35692,35183],[-35696,12624],[-35187,4173],[-35707,35692],[-35713,35696],[-35694,35187],[-35708,35691,35693,35707],[-35714,35697,35711,35713],[-35710,35694],[-35711,35695,35708,35710]],\"parents\":[224,223,226,225,113,50,81,254,145,146,78,130,40,233,234,26,27,28,29,30,53,47,55,46,49,62,70,60,72,65,107,109,76,87,74,111,83,88,114,89,132,116,91,148,152,134,168,175,150,169,177,171,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":256,\"target\":[30,-35714],\"clauses\":[[-35693],[-35691],[-35697],[-35695],[30,-36824],[30,-36825],[-12606,30],[39,30,-35714],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-400,44],[-399,36],[-410,42],[-12602,1008],[-12594,1008,1036],[-12603,1110],[-4162,399,410],[-35178,12594],[-12605,12602,12603],[-4165,400,4162],[-35690,35178],[-12609,12605,12606],[-35183,4165],[-35707,35690],[-12624,12609],[-35692,35183],[-35708,35691,35693,35707],[-35696,12624],[-35709,35690,35692],[-35713,35696],[-35710,35709],[-35714,35697,35711,35713],[-35711,35695,35708,35710]],\"parents\":[224,223,226,225,44,45,113,255,48,2,8,13,18,19,53,47,52,66,67,68,62,60,64,108,106,110,87,130,111,88,146,114,132,167,116,148,169,152,170,175,172,177,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":257,\"target\":[-36823,-30],\"clauses\":[[-36823,-36824],[-36823,-36825],[-30,36824,36825]],\"parents\":[24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":258,\"target\":[-36822,-30],\"clauses\":[[-36822,-36824],[-36822,-36825],[-30,36824,36825]],\"parents\":[22,23,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":259,\"target\":[-35714],\"clauses\":[[-35693],[-35691],[-35695],[-35697],[30,-35714],[-36820,-30],[-36821,-30],[-36818,-30],[-30,-4165],[-42,36820],[-39,36821],[-44,36818],[-35183,4165],[-3071,42],[-41,39],[-3655,39],[-3065,44],[-35692,35183],[-3662,41,3071],[-35707,35692],[-4170,3655,3662],[-35708,35691,35693,35707],[-36823,-30],[-1036,36823],[-36822,-30],[-1008,36822],[-12594,1008,1036],[-35178,12594],[-35690,35178],[-35710,35690,39],[-35709,35690,35692],[-35711,35695,35708,35710],[-35714,35697,35711,35713],[-35713,35712],[-35712,35694,35709],[-35694,35187],[-35187,4173],[-4173,3068,4170],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[224,223,225,226,256,237,240,243,244,52,48,53,132,77,50,81,70,148,83,168,89,169,257,67,258,66,106,130,146,251,170,173,177,176,174,150,134,91,74,72,47,11,12,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":260,\"target\":[36,-30],\"clauses\":[[35738],[-35714],[-35699],[-35701],[-35703],[-35705],[-30,-4165],[-35202,4165],[-36823,-30],[-1036,36823],[-36822,-30],[-1008,36822],[-12594,1008,1036],[-35198,12594],[-35200,35198],[-35206,35200,35202],[-35702,35206],[-35722,35702],[-36820,-30],[-42,36820],[-4324,42],[-23125,4324],[-35734,23125],[-36821,-30],[-39,36821],[-4326,39],[-35706,4326],[-35737,35706],[-35738,35735,35737],[-35735,35732,35734],[-4202,42],[-4203,39],[-12807,4202,4203],[-35700,12807],[-35719,35700],[-36818,-30],[-44,36818],[-23035,44],[-23089,23035],[-35728,23089],[-3655,39],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4201,44],[-3065,44],[-75,36],[-3066,36],[-4322,36],[-4205,75,4201],[-3068,3065,3066],[-23090,4322],[-35698,4205],[-4173,3068,4170],[-35731,23090],[-35716,35698],[-35209,4173],[-35732,35729,35731],[-35717,35699,35714,35716],[-35729,35726,35728],[-35720,35701,35717,35719],[61,-35726],[-35723,35703,35720,35722],[-61,36833],[-35726,35705,35723,35725],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-35725,35704],[-74,36834,36835,36836],[-35704,35214],[-13023,74],[-35214,13023,35209]],\"parents\":[220,259,221,222,227,228,244,140,257,67,258,66,106,136,138,141,161,187,237,52,102,128,205,240,48,104,166,209,211,207,95,97,117,158,183,243,53,122,124,197,81,77,50,83,89,93,70,57,72,100,99,74,126,155,91,201,179,143,203,181,199,185,247,189,54,194,36,37,38,192,56,163,118,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":261,\"target\":[-30],\"clauses\":[[36,-30],[-36,36819],[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[260,47,11,12,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":262,\"target\":[-36824],\"clauses\":[[-30],[30,-36824]],\"parents\":[261,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":263,\"target\":[-36825],\"clauses\":[[-30],[30,-36825]],\"parents\":[261,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":264,\"target\":[-12606],\"clauses\":[[-30],[-12606,30]],\"parents\":[261,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":265,\"target\":[-35731,4173,-36819],\"clauses\":[[-36824],[-36825],[-12606],[-36819,-36820],[-42,36820],[-3071,42],[-36819,-36821],[-39,36821],[-41,39],[-3662,41,3071],[4173,-3068],[-36819,36825,36824,-35214,3068,3662,12606],[-35704,35214],[-35187,4173],[-35694,35187],[-36819,-36822],[-1008,36822],[-12602,1008],[-36819,-36823],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-12609,12605,12606],[-12624,12609],[-35696,12624],[-4202,42],[-4203,39],[-12807,4202,4203],[-35700,12807],[-36818,-36819],[-44,36818],[-23035,44],[-23089,23035],[-36819,-12594],[-35178,12594],[-35690,35178],[-35731,23090],[-35731,35730],[-23090,3777],[-23090,4322],[-35730,23089,35727],[-3777,4],[-4322,134],[-35727,35704,35724],[-4,36832],[-134,36838],[-36832,-36833],[-36837,-36838],[-61,36833],[-5,36837],[-35183,61],[-3434,5],[-3456,5],[-35692,35183],[-35698,3434],[-35702,3456],[-35709,35690,35692],[-35724,35702,35721],[-35712,35694,35709],[-35721,35700,35718],[-35715,35696,35712],[-35718,35698,35715]],\"parents\":[262,263,264,7,52,77,8,48,50,83,92,245,163,134,150,9,66,108,10,68,110,111,114,116,152,95,97,117,158,0,53,122,124,234,130,146,201,202,125,126,200,86,101,196,41,59,35,39,54,42,131,79,80,148,154,160,170,191,174,186,178,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":266,\"target\":[4173,35720,-36819],\"clauses\":[[35738],[-12606],[-36825],[-36824],[-35705],[-35703],[-36819,-36820],[-42,36820],[-4324,42],[-23125,4324],[-35734,23125],[-36819,-36821],[-39,36821],[-4326,39],[-35706,4326],[-35737,35706],[-35738,35735,35737],[-35735,35732,35734],[-36818,-36819],[-44,36818],[-23035,44],[-23089,23035],[-35728,23089],[-3071,42],[-41,39],[-3662,41,3071],[-36819,-12594],[-35198,12594],[-35200,35198],[4173,-3068],[-36819,36825,36824,-35214,3068,3662,12606],[-35704,35214],[-35725,35704],[-35731,4173,-36819],[-35732,35729,35731],[-35729,35726,35728],[61,-35726],[-35726,35705,35723,35725],[-61,36833],[-35723,35703,35720,35722],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-35722,35702],[-74,36834,36835,36836],[-35702,35206],[-35202,74],[-35206,35200,35202]],\"parents\":[220,264,263,262,228,227,7,52,102,128,205,8,48,104,166,209,211,207,0,53,122,124,197,77,50,83,234,136,138,92,245,163,192,265,203,199,247,194,54,189,36,37,38,187,56,161,139,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":267,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,30,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":268,\"target\":[35720,-36819],\"clauses\":[[-36824],[-36825],[-12606],[35738],[-35703],[-35705],[-36819,-36820],[-42,36820],[-4324,42],[-23125,4324],[-35734,23125],[-36819,-36821],[-39,36821],[-4326,39],[-35706,4326],[-35737,35706],[-35738,35735,35737],[-35735,35732,35734],[-36819,-36822],[-1008,36822],[-12602,1008],[-36819,-36823],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-12609,12605,12606],[-13023,12609],[-3655,39],[-3071,42],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-36818,-36819],[-44,36818],[-23035,44],[-23089,23035],[-35728,23089],[-36819,-12594],[-35198,12594],[-35200,35198],[-3065,44],[4173,35720,-36819],[-4173,3068,4170],[4170,-4165,-4173],[-3068,3065,3066],[-35202,4165],[-3066,40],[-35206,35200,35202],[-35702,35206],[-35722,35702],[-35723,35703,35720,35722],[-36826,-40],[-3,36826],[-3777,3],[-23090,3777],[-35731,23090],[-35732,35729,35731],[-35729,35726,35728],[61,-35726],[-35726,35705,35723,35725],[-61,36833],[-35725,35704],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-35704,35214],[-74,36834,36835,36836],[-35214,13023,35209],[-35209,74]],\"parents\":[262,263,264,220,227,228,7,52,102,128,205,8,48,104,166,209,211,207,9,66,108,10,68,110,111,114,119,81,77,50,83,89,0,53,122,124,197,234,136,138,70,266,91,250,74,140,73,141,161,187,189,267,40,85,125,201,203,199,247,194,54,192,36,37,38,163,56,144,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":269,\"target\":[-36819],\"clauses\":[[-35701],[-35714],[-35699],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-44,36818],[-42,36820],[-39,36821],[-4201,44],[-4202,42],[-4203,39],[-12807,4202,4203],[-35700,12807],[-35719,35700],[35720,-36819],[-35720,35701,35717,35719],[35723,-35720],[-35717,35699,35714,35716],[35726,-35723],[-35716,35698],[61,-35726],[-35698,4205],[-61,36833],[-4205,75,4201],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-75,74],[-74,36834,36835,36836]],\"parents\":[222,259,221,0,7,8,53,52,48,93,95,97,117,158,183,268,185,190,181,195,179,247,155,54,99,36,37,38,58,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":270,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[269,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":271,\"target\":[-75],\"clauses\":[[-36],[-75,36]],\"parents\":[270,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":272,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[270,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":273,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[270,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":274,\"target\":[-4322],\"clauses\":[[-36],[-4322,36]],\"parents\":[270,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":275,\"target\":[-23090],\"clauses\":[[-4322],[-23090,4322]],\"parents\":[274,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":276,\"target\":[-35731],\"clauses\":[[-23090],[-35731,23090]],\"parents\":[275,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":277,\"target\":[3],\"clauses\":[[-35714],[-35699],[35738],[-35701],[-35731],[-35703],[-35705],[-3434,3],[-3777,3],[-23035,3],[-35200,3],[-35698,3434],[-35700,3434],[-23125,3777],[-35706,3777],[-23089,23035],[-35716,35698],[-35719,35700],[-35734,23125],[-35737,35706],[-35728,23089],[-35717,35699,35714,35716],[-35738,35735,35737],[-35720,35701,35717,35719],[-35735,35732,35734],[-35732,35729,35731],[-35729,35726,35728],[61,-35726],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-13023,74],[-35202,74],[-35209,74],[-35206,35200,35202],[-35214,13023,35209],[-35702,35206],[-35704,35214],[-35722,35702],[-35725,35704],[-35723,35703,35720,35722],[-35726,35705,35723,35725]],\"parents\":[259,221,220,222,276,227,228,78,85,120,137,154,157,127,165,124,179,183,205,209,197,181,211,185,207,203,199,247,54,36,37,38,56,118,139,142,141,144,161,163,187,192,189,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":278,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[277,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":279,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[278,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":280,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[278,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":281,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[278,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":282,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[278,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":283,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[278,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":284,\"target\":[-40],\"clauses\":[[36826],[-36826,-40]],\"parents\":[278,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":285,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[279,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":286,\"target\":[-34],\"clauses\":[[-36828],[-36827],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[280,279,281,282,283,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":287,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[284,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":288,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[284,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":289,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[284,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":290,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[285,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":291,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[285,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":292,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[285,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":293,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[286,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":294,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[286,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":295,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[287,289,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":296,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[288,273,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":297,\"target\":[-4162],\"clauses\":[[-410],[-399],[-4162,399,410]],\"parents\":[291,272,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":298,\"target\":[-12605],\"clauses\":[[-12603],[-12602],[-12605,12602,12603]],\"parents\":[294,293,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":299,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[295,292,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":300,\"target\":[-4173],\"clauses\":[[-3068],[-4170],[-4173,3068,4170]],\"parents\":[296,299,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":301,\"target\":[-4165],\"clauses\":[[-4162],[-400],[-4165,400,4162]],\"parents\":[297,290,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":302,\"target\":[-12609],\"clauses\":[[-12605],[-12606],[-12609,12605,12606]],\"parents\":[298,264,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":303,\"target\":[-35187],\"clauses\":[[-4173],[-35187,4173]],\"parents\":[300,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":304,\"target\":[-35209],\"clauses\":[[-4173],[-35209,4173]],\"parents\":[300,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":305,\"target\":[-35183],\"clauses\":[[-4165],[-35183,4165]],\"parents\":[301,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":306,\"target\":[-35202],\"clauses\":[[-4165],[-35202,4165]],\"parents\":[301,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":307,\"target\":[-12624],\"clauses\":[[-12609],[-12624,12609]],\"parents\":[302,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":308,\"target\":[-13023],\"clauses\":[[-12609],[-13023,12609]],\"parents\":[302,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":309,\"target\":[-35694],\"clauses\":[[-35187],[-35694,35187]],\"parents\":[303,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":310,\"target\":[-35214],\"clauses\":[[-35209],[-13023],[-35214,13023,35209]],\"parents\":[304,308,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":311,\"target\":[-35692],\"clauses\":[[-35183],[-35692,35183]],\"parents\":[305,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":312,\"target\":[-35696],\"clauses\":[[-12624],[-35696,12624]],\"parents\":[307,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":313,\"target\":[-35704],\"clauses\":[[-35214],[-35704,35214]],\"parents\":[310,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":314,\"target\":[-35725],\"clauses\":[[-35704],[-35725,35704]],\"parents\":[313,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":315,\"target\":[-36833],\"clauses\":[[-75],[-35202],[35738],[-35714],[-35699],[-35731],[-35701],[-35703],[-35725],[-35705],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-3777,4],[-23035,4],[-4201,74],[-4202,74],[-4203,74],[-35198,74],[-23125,3777],[-35706,3777],[-23089,23035],[-4205,75,4201],[-12807,4202,4203],[-35200,35198],[-35734,23125],[-35737,35706],[-35728,23089],[-35698,4205],[-35700,12807],[-35206,35200,35202],[-35738,35735,35737],[-35716,35698],[-35719,35700],[-35702,35206],[-35735,35732,35734],[-35717,35699,35714,35716],[-35722,35702],[-35732,35729,35731],[-35720,35701,35717,35719],[-35723,35703,35720,35722],[-35729,35726,35728],[-35726,35705,35723,35725]],\"parents\":[271,306,220,259,221,276,222,227,314,228,35,36,37,38,41,56,86,121,94,96,98,135,127,165,124,99,117,138,205,209,197,155,158,141,211,179,183,161,207,181,187,203,185,189,199,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":316,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[315,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":317,\"target\":[-35178],\"clauses\":[[-61],[-35178,61]],\"parents\":[316,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":318,\"target\":[-35726],\"clauses\":[[-61],[61,-35726]],\"parents\":[316,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":319,\"target\":[-35690],\"clauses\":[[-35178],[-35690,35178]],\"parents\":[317,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":320,\"target\":[-35709],\"clauses\":[[-35690],[-35692],[-35709,35690,35692]],\"parents\":[319,311,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":321,\"target\":[-35712],\"clauses\":[[-35709],[-35694],[-35712,35694,35709]],\"parents\":[320,309,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":322,\"target\":[-35715],\"clauses\":[[-35712],[-35696],[-35715,35696,35712]],\"parents\":[321,312,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":323,\"target\":[-35728],\"clauses\":[[-35704],[-35715],[-35728,23089],[-35728,35727],[-23089,134],[-35727,35704,35724],[-134,36838],[-36837,-36838],[-5,36837],[-3434,5],[-3456,5],[-35698,3434],[-35700,3434],[-35702,3456],[-35718,35698,35715],[-35724,35702,35721],[-35721,35700,35718]],\"parents\":[313,322,197,198,123,196,59,39,42,79,80,154,157,160,182,191,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":324,\"target\":[-35729],\"clauses\":[[-35728],[-35726],[-35729,35726,35728]],\"parents\":[323,318,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":325,\"target\":[-35732],\"clauses\":[[-35729],[-35731],[-35732,35729,35731]],\"parents\":[324,276,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":326,\"target\":[-36818],\"clauses\":[[-35732],[35738],[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-4324,42],[-4326,39],[-23125,4324],[-35706,4326],[-35734,23125],[-35737,35706],[-35735,35732,35734],[-35738,35735,35737]],\"parents\":[325,220,1,2,52,48,102,104,128,166,205,209,207,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":327,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[326,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":328,\"target\":[-4201],\"clauses\":[[-44],[-4201,44]],\"parents\":[327,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":329,\"target\":[-23035],\"clauses\":[[-44],[-23035,44]],\"parents\":[327,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":330,\"target\":[-4205],\"clauses\":[[-4201],[-75],[-4205,75,4201]],\"parents\":[328,271,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":331,\"target\":[-23089],\"clauses\":[[-23035],[-23089,23035]],\"parents\":[329,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":332,\"target\":[-35698],\"clauses\":[[-4205],[-35698,4205]],\"parents\":[330,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":333,\"target\":[-35718],\"clauses\":[[-35698],[-35715],[-35718,35698,35715]],\"parents\":[332,322,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":334,\"target\":[35733],\"clauses\":[[-35732],[35738],[-35734,35733],[-35735,35732,35734],[-35738,35735,35737],[-35737,35706],[-35737,35736],[-35706,4326],[-35736,23125,35733],[-4326,39],[-23125,4324],[-39,36821],[-4324,42],[-36820,-36821],[-42,36820]],\"parents\":[325,220,206,207,211,209,210,166,208,104,128,48,102,13,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":335,\"target\":[35730],\"clauses\":[[35733],[-23090],[-35733,23090,35730]],\"parents\":[334,275,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":336,\"target\":[35727],\"clauses\":[[35730],[-23089],[-35730,23089,35727]],\"parents\":[335,331,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":337,\"target\":[35724],\"clauses\":[[35727],[-35704],[-35727,35704,35724]],\"parents\":[336,313,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":338,\"target\":[134],\"clauses\":[[-35732],[35738],[-4324,134],[-4326,134],[-23125,4324],[-35706,4326],[-35734,23125],[-35737,35706],[-35735,35732,35734],[-35738,35735,35737]],\"parents\":[325,220,103,105,128,166,205,209,207,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":339,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[338,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":340,\"target\":[-36837],\"clauses\":[[36838],[-36837,-36838]],\"parents\":[339,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":341,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[340,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":342,\"target\":[-3434],\"clauses\":[[-5],[-3434,5]],\"parents\":[341,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":343,\"target\":[-3456],\"clauses\":[[-5],[-3456,5]],\"parents\":[341,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":344,\"target\":[-35700],\"clauses\":[[-3434],[-35700,3434]],\"parents\":[342,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":345,\"target\":[-35702],\"clauses\":[[-3456],[-35702,3456]],\"parents\":[343,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":346,\"target\":[-35721],\"clauses\":[[-35700],[-35718],[-35721,35700,35718]],\"parents\":[344,333,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert598.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert598\",\"initial\":221,\"id\":347,\"target\":[],\"clauses\":[[-35721],[-35702],[35724],[-35724,35702,35721]],\"parents\":[346,345,337,191],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert598
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step347 a h
end Modulus40.SupportSAT.Cert598
namespace Modulus40.SupportSAT.Cert598
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4203, 12805, 35178, 35183, 35187, 35190, 35204, 35212]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35737
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 221) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35738 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35737 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert598
