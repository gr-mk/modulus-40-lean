import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert560
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
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3067 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 3654 1,
  .definition 3661 0,
  .definition 3661 2,
  .definition 4169 0,
  .definition 4169 2,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4172 2,
  .definition 4176 0,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 1,
  .definition 4177 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 4178 0,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 1,
  .definition 4185 2,
  .definition 4194 0,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 2,
  .definition 4254 0,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 0,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 12593 0,
  .definition 12601 2,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12614 0,
  .definition 12614 1,
  .definition 12614 2,
  .definition 12617 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 0,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12627 1,
  .definition 12630 0,
  .definition 12633 0,
  .definition 12633 1,
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 12642 2,
  .definition 12644 1,
  .definition 12644 2,
  .definition 12645 2,
  .definition 12647 1,
  .definition 12648 2,
  .definition 12649 1,
  .definition 12649 2,
  .definition 12650 1,
  .definition 12652 0,
  .definition 12655 0,
  .definition 12658 0,
  .definition 12661 0,
  .definition 12664 0,
  .definition 12667 0,
  .definition 12670 0,
  .definition 12674 1,
  .definition 12676 1,
  .definition 12678 1,
  .definition 12680 1,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 12869 1,
  .definition 12869 2,
  .definition 12873 1,
  .definition 12878 1,
  .definition 12878 2,
  .definition 12882 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 12882 1,
  .definition 12882 2,
  .definition 12886 1,
  .definition 12886 2,
  .definition 12891 1,
  .definition 12891 2,
  .definition 30111 2,
  .definition 30115 2,
  .definition 30120 1,
  .definition 30120 2,
  .definition 30124 0,
  .definition 30124 1,
  .definition 30124 2,
  .definition 30128 1,
  .definition 30128 2,
  .definition 30133 2,
  .definition 34537 1,
  .definition 34537 2,
  .definition 34542 1,
  .definition 34825 1,
  .definition 34825 2,
  .definition 34826 1,
  .definition 34827 1,
  .definition 34827 2,
  .definition 34828 1,
  .definition 34829 1,
  .definition 34829 2,
  .definition 34830 1,
  .definition 34831 0,
  .definition 34831 1,
  .definition 34831 2,
  .definition 34832 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 34833 1,
  .definition 34833 2,
  .definition 34834 1,
  .definition 34835 2,
  .definition 34836 2,
  .definition 34837 1,
  .definition 34837 2,
  .definition 34838 0,
  .definition 34839 0,
  .definition 34840 1,
  .definition 34840 2,
  .definition 34841 0,
  .definition 34842 0,
  .definition 34843 1,
  .definition 34843 2,
  .definition 34844 0,
  .definition 34845 0,
  .definition 34846 1,
  .definition 34846 2,
  .definition 34847 0,
  .definition 34848 0,
  .definition 34849 1,
  .definition 34849 2,
  .definition 34850 0,
  .lemma 30112,
  .lemma 30116,
  .lemma 30121,
  .lemma 30125,
  .lemma 30129,
  .lemma 30134,
  .assumption 34850]
def originAt (i : Nat) : SupportOrigin :=
  if i < 255 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert560

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":22,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":23,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":24,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":25,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":26,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":27,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":28,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":29,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":30,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":31,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":32,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":33,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":34,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":35,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":36,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":37,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":38,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":39,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":40,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":41,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":42,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":43,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":44,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":45,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":46,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":47,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":48,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":49,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":50,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":53,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":55,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":56,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":57,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":58,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":59,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":60,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":61,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":62,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":63,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":64,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":65,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":66,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":67,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":68,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":69,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":70,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":71,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":72,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":73,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":74,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":75,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":76,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":77,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":78,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":79,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":80,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":81,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":82,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":83,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":84,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":85,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":86,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":87,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":88,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":89,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":90,\"target\":[4177,-3,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":91,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":92,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":93,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":94,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":95,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":96,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":97,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":98,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":99,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":100,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":101,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":102,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":103,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":104,\"target\":[4186,-4177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":105,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":106,\"target\":[4195,-39,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":107,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":108,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":109,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":110,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":111,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":112,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":113,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":114,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":115,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":116,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":117,\"target\":[4255,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":118,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":119,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":120,\"target\":[4256,-40,-4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":121,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":122,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":123,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":124,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":125,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":126,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":127,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":128,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":129,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":130,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":131,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":132,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":133,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":134,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":135,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":136,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":137,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":138,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":139,\"target\":[12615,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":140,\"target\":[12615,-4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":141,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":142,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":143,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":144,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":145,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":146,\"target\":[12624,-61,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":147,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":148,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":149,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":150,\"target\":[12628,-4195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":151,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":152,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":153,\"target\":[12634,-12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":154,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":155,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":156,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":157,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":158,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":159,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":160,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":161,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":162,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":163,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":164,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":165,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":166,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":167,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":168,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":169,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":170,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":171,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":172,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":173,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":174,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":175,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":176,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":177,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":178,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":179,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":180,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":181,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":182,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":183,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":184,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":185,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":186,\"target\":[-12870,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":187,\"target\":[-12870,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":188,\"target\":[-12874,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":189,\"target\":[-12879,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":190,\"target\":[-12879,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":191,\"target\":[12883,-12634,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":192,\"target\":[-12883,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":193,\"target\":[-12883,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":194,\"target\":[-12887,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":195,\"target\":[-12887,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":196,\"target\":[-12892,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":197,\"target\":[-12892,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":198,\"target\":[-30112,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":199,\"target\":[-30116,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":200,\"target\":[-30121,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":201,\"target\":[-30121,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":202,\"target\":[30125,-12587,-12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":203,\"target\":[-30125,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":204,\"target\":[-30125,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":205,\"target\":[-30129,12587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":206,\"target\":[-30129,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":207,\"target\":[-30134,12892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":208,\"target\":[-34538,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":209,\"target\":[-34538,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":210,\"target\":[-34543,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":211,\"target\":[-34826,30112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":212,\"target\":[-34826,34538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":213,\"target\":[-34827,30113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":214,\"target\":[-34828,30116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":215,\"target\":[-34828,34538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":216,\"target\":[-34829,30117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":217,\"target\":[-34830,30121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":218,\"target\":[-34830,34543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":219,\"target\":[-34831,30122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":220,\"target\":[34832,-30125,-34543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":221,\"target\":[-34832,30125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":222,\"target\":[-34832,34543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":223,\"target\":[-34833,30126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":224,\"target\":[-34834,30129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":225,\"target\":[-34834,34543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":226,\"target\":[-34835,30130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":227,\"target\":[-34836,30134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":228,\"target\":[-34837,30135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":229,\"target\":[-34838,34826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":230,\"target\":[-34838,34828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":231,\"target\":[-34839,34827,34829,34838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":232,\"target\":[-34840,34826,34828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":233,\"target\":[-34841,34830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":234,\"target\":[-34841,34840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":235,\"target\":[-34842,34831,34839,34841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":236,\"target\":[-34843,34830,34840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":237,\"target\":[-34844,34832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":238,\"target\":[-34844,34843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":239,\"target\":[-34845,34833,34842,34844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":240,\"target\":[-34846,34832,34843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":241,\"target\":[-34847,34834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":242,\"target\":[-34847,34846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":243,\"target\":[-34848,34835,34845,34847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":244,\"target\":[-34849,34834,34846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":245,\"target\":[-34850,34836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":246,\"target\":[-34850,34849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":247,\"target\":[-34851,34837,34848,34850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":248,\"target\":[-30113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":249,\"target\":[-30117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":250,\"target\":[-30122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":251,\"target\":[-30126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":252,\"target\":[-30130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":253,\"target\":[-30135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"id\":254,\"target\":[34851]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":255,\"target\":[-34827],\"clauses\":[[-30113],[-34827,30113]],\"parents\":[248,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":256,\"target\":[-34829],\"clauses\":[[-30117],[-34829,30117]],\"parents\":[249,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":257,\"target\":[-34831],\"clauses\":[[-30122],[-34831,30122]],\"parents\":[250,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":258,\"target\":[-34833],\"clauses\":[[-30126],[-34833,30126]],\"parents\":[251,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":259,\"target\":[-34835],\"clauses\":[[-30130],[-34835,30130]],\"parents\":[252,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":260,\"target\":[-34837],\"clauses\":[[-30135],[-34837,30135]],\"parents\":[253,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":261,\"target\":[12852],\"clauses\":[[-34829],[-34827],[-34831],[34851],[-34837],[-34833],[-34835],[-12870,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12892,12852],[-30112,12870],[-30121,12879],[-30125,12883],[-30129,12887],[-30134,12892],[-34826,30112],[-34830,30121],[-34832,30125],[-34834,30129],[-34836,30134],[-34838,34826],[-34841,34830],[-34844,34832],[-34847,34834],[-34850,34836],[-34839,34827,34829,34838],[-34842,34831,34839,34841],[-34851,34837,34848,34850],[-34845,34833,34842,34844],[-34848,34835,34845,34847]],\"parents\":[256,255,257,254,260,258,259,187,190,193,195,197,198,201,204,206,207,211,217,221,224,227,229,233,237,241,245,231,235,247,239,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":262,\"target\":[6],\"clauses\":[[-34829],[-34827],[-34831],[-34833],[-34835],[34851],[-34837],[-34538,6],[-34543,6],[-34826,34538],[-34828,34538],[-34830,34543],[-34832,34543],[-34834,34543],[-34838,34826],[-34840,34826,34828],[-34841,34830],[-34843,34830,34840],[-34844,34832],[-34847,34834],[-34839,34827,34829,34838],[-34842,34831,34839,34841],[-34846,34832,34843],[-34845,34833,34842,34844],[-34849,34834,34846],[-34848,34835,34845,34847],[-34850,34849],[-34851,34837,34848,34850]],\"parents\":[256,255,257,258,259,254,260,209,210,212,215,218,222,225,229,232,233,236,237,241,231,235,240,239,244,243,246,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":263,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[262,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":264,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[263,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":265,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[263,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":266,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[264,265,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":267,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[266,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":268,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[266,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":269,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[266,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":270,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[266,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":271,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[266,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":272,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[267,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":273,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[267,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":274,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[267,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":275,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[267,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":276,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[268,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":277,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[268,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":278,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[268,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":279,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[269,272,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":280,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[279,273,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":281,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[280,274,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":282,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[281,275,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":283,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[282,276,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":284,\"target\":[-12691],\"clauses\":[[-12688],[-4283],[-12691,4283,12688]],\"parents\":[283,277,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":285,\"target\":[-12694],\"clauses\":[[-12691],[-12677],[-12694,12677,12691]],\"parents\":[284,278,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":286,\"target\":[-12697],\"clauses\":[[-12694],[-12679],[-12697,12679,12694]],\"parents\":[285,270,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":287,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[286,271,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":288,\"target\":[-12892],\"clauses\":[[-12700],[-12892,12700]],\"parents\":[287,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":289,\"target\":[-30134],\"clauses\":[[-12892],[-30134,12892]],\"parents\":[288,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":290,\"target\":[-34836],\"clauses\":[[-30134],[-34836,30134]],\"parents\":[289,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":291,\"target\":[-34850],\"clauses\":[[-34836],[-34850,34836]],\"parents\":[290,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":292,\"target\":[34848],\"clauses\":[[-34850],[-34837],[34851],[-34851,34837,34848,34850]],\"parents\":[291,260,254,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":293,\"target\":[-36836],\"clauses\":[[-34829],[-34827],[-34831],[-34833],[34848],[-34835],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-34538,4],[-4177,61],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[-34826,34538],[-34828,34538],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[-34838,34826],[-34840,34826,34828],[-4186,4177,4179],[-12628,4195,12621],[-12615,4186,4256],[-34839,34827,34829,34838],[-34841,34840],[-12631,12623,12628],[-12618,4184,12615],[-34842,34831,34839,34841],[-12634,12624,12631],[-12879,12618],[-12883,12634],[-30121,12879],[-30125,12883],[-34830,30121],[-34832,30125],[-34843,34830,34840],[-34844,34832],[-34846,34832,34843],[-34845,34833,34842,34844],[-34847,34846],[-34848,34835,34845,34847]],\"parents\":[256,255,257,258,292,259,36,39,43,53,208,93,95,119,144,147,212,215,98,102,108,142,122,229,232,103,149,138,231,234,151,141,235,152,189,192,201,204,217,221,236,237,240,239,242,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":294,\"target\":[-36825,3655,-4173],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,52,47,51,48,69,71,78,50,73,83,87,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":295,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,64,66,132,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":296,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,64,66,132,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":297,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,64,66,132,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":298,\"target\":[36824,3655,36825,-34838],\"clauses\":[[-34838,34828],[-34828,30116],[-30116,12874],[-12874,12609],[-34838,34826],[-34826,30112],[-30112,12870],[-12870,4173],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-36818,36825,-12605],[-36819,36825,-12605],[-36820,36825,-12605],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3066,36],[-3071,42],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[230,214,199,188,229,211,198,186,45,136,137,295,296,297,52,47,51,69,71,78,73,87,85,83,50,48,18,19,64,66,132,133,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":299,\"target\":[3655,36825,-34838],\"clauses\":[[-34838,34826],[-34826,30112],[-30112,12870],[-12870,4173],[36824,3655,36825,-34838],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[229,211,198,186,298,5,11,16,20,52,47,51,48,69,71,78,50,73,83,87,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":300,\"target\":[36825,-34838],\"clauses\":[[-34838,34828],[-34828,30116],[-30116,12874],[-12874,12609],[3655,36825,-34838],[-3655,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-30,36824,36825],[-12602,1008],[-12603,1110],[-12606,30],[-12605,12602,12603],[-12609,12605,12606]],\"parents\":[230,214,199,188,299,82,48,18,19,20,64,66,45,132,133,136,134,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":301,\"target\":[-34838],\"clauses\":[[-34838,34826],[-34826,30112],[-30112,12870],[-12870,4173],[36825,-34838],[-36821,-36825],[-36825,3655,-4173],[-39,36821],[-3655,39]],\"parents\":[229,211,198,186,300,21,294,48,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":302,\"target\":[-34839],\"clauses\":[[-34838],[-34827],[-34829],[-34839,34827,34829,34838]],\"parents\":[301,255,256,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":303,\"target\":[-36825,74],\"clauses\":[[-34839],[-34831],[34848],[-34835],[-34833],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-400,44],[-4177,44],[-4255,44],[-399,36],[-3066,36],[-4179,36],[-410,42],[-3071,42],[-4184,42],[-3655,39],[-4195,39],[-12643,39],[-12594,1008,1036],[-4181,399,400],[-4256,4255],[-12623,3066],[-4186,4177,4179],[-12642,3071],[-36825,3655,-4173],[-12645,12643],[-12621,12594],[-12639,410,4181],[-12615,4186,4256],[-12870,4173],[-12662,12645,12659],[-12628,4195,12621],[-12640,12639],[-12618,4184,12615],[-30112,12870],[-12631,12623,12628],[-12665,4212,12640],[-12879,12618],[-34826,30112],[-12668,12642,12665],[-30121,12879],[-12671,12662,12668],[-34830,30121],[-12887,12671],[-34841,34830],[-30129,12887],[-34842,34831,34839,34841],[-34834,30129],[-34847,34834],[-34848,34835,34845,34847],[-34845,34833,34842,34844],[-34844,34832],[-34844,34843],[-34832,30125],[-34843,34830,34840],[-30125,12883],[-34840,34826,34828],[-12883,12634],[-34828,34538],[-12634,12624,12631],[-34538,4],[-12624,61],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[302,257,292,259,258,112,111,56,109,113,114,115,116,168,166,164,163,169,170,171,6,12,17,21,22,23,52,47,51,48,64,65,60,92,118,58,71,97,62,78,101,82,107,160,131,99,122,145,103,158,294,162,143,154,138,186,172,149,156,141,198,151,173,189,211,174,201,175,217,194,233,206,235,224,241,243,239,237,238,221,236,204,232,192,215,152,208,147,43,53,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":304,\"target\":[44,36,42,12642,12631,34826,12662,4212],\"clauses\":[[-34839],[-34831],[34848],[-34835],[-34833],[-4179,36],[-399,36],[-4184,42],[-410,42],[-400,44],[-4177,44],[-4255,44],[-4181,399,400],[-4186,4177,4179],[-4256,4255],[-12639,410,4181],[-12615,4186,4256],[-12640,12639],[-12618,4184,12615],[-12665,4212,12640],[-12879,12618],[-12668,12642,12665],[-30121,12879],[-12671,12662,12668],[-34830,30121],[-12887,12671],[-34841,34830],[-30129,12887],[-34842,34831,34839,34841],[-34834,30129],[-34847,34834],[-34848,34835,34845,34847],[-34845,34833,34842,34844],[-34844,34832],[-34844,34843],[-34832,30125],[-34843,34830,34840],[-30125,12883],[-34840,34826,34828],[-12883,12634],[-34828,34538],[-12634,12624,12631],[-34538,4],[-12624,61],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[302,257,292,259,258,97,58,101,62,60,92,118,99,103,122,154,138,156,141,173,189,174,201,175,217,194,233,206,235,224,241,243,239,237,238,221,236,204,232,192,215,152,208,147,43,53,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":305,\"target\":[36,42,12642,12631,34826,3065,12662,74],\"clauses\":[[-34839],[-34831],[-34833],[34848],[-34835],[-4184,42],[-410,42],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-399,36],[-4179,36],[44,36,42,12642,12631,34826,12662,4212],[-44,36818],[3065,-40,-44],[-36818,-36824],[-36818,36825,-12605],[-4256,40],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-12624,12609],[-12874,12609],[-12634,12624,12631],[-30116,12874],[-12883,12634],[-34828,30116],[-30125,12883],[-34840,34826,34828],[-34832,30125],[-34841,34840],[-34844,34832],[-34842,34831,34839,34841],[-34845,34833,34842,34844],[-34848,34835,34845,34847],[-34847,34834],[-34847,34846],[-34834,30129],[-34846,34832,34843],[-30129,12887],[-34843,34830,34840],[-12887,12671],[-34830,30121],[-12671,12662,12668],[-30121,12879],[-12668,12642,12665],[-12879,12618],[-12665,4212,12640],[-12618,4184,12615],[-12640,12639],[-12615,4186,4256],[-12639,410,4181],[-4186,4177,4179],[-4181,399,400],[-4177,3],[-400,66],[-3,36826],[-66,36827],[-36826,-36827]],\"parents\":[302,257,258,292,259,101,62,303,112,111,56,109,113,114,115,116,58,97,304,52,67,5,295,121,45,136,137,148,188,152,199,192,214,204,232,221,234,237,235,239,243,241,242,224,240,206,236,194,217,175,201,174,189,173,141,156,138,154,103,99,91,61,42,54,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":306,\"target\":[42,12642,12631,34826,3066,3065,12662,74],\"clauses\":[[-34839],[-34831],[-34833],[34848],[-34835],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-410,42],[-4184,42],[36,42,12642,12631,34826,3065,12662,74],[-36,36819],[3066,-36,-40],[-36818,-36819],[-36819,-36824],[-36819,36825,-12605],[-4256,40],[-44,36818],[-30,36824,36825],[-400,44],[-4177,44],[-12606,30],[-12609,12605,12606],[-12624,12609],[-12874,12609],[-12634,12624,12631],[-30116,12874],[-12883,12634],[-34828,30116],[-30125,12883],[-34840,34826,34828],[-34832,30125],[-34841,34840],[-34844,34832],[-34842,34831,34839,34841],[-34845,34833,34842,34844],[-34848,34835,34845,34847],[-34847,34834],[-34847,34846],[-34834,30129],[-34846,34832,34843],[-30129,12887],[-34843,34830,34840],[-12887,12671],[-34830,30121],[-12671,12662,12668],[-30121,12879],[-12668,12642,12665],[-12879,12618],[-12665,4212,12640],[-12618,4184,12615],[-12640,12639],[-12615,4186,4256],[-12639,410,4181],[-4186,4177,4179],[-4181,399,400],[-4179,4178],[-399,66],[-4178,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[302,257,258,292,259,303,112,111,56,109,113,114,115,116,62,101,305,47,70,0,11,296,121,52,45,60,92,136,137,148,188,152,199,192,214,204,232,221,234,237,235,239,243,241,242,224,240,206,236,194,217,175,201,174,189,173,141,156,138,154,103,99,98,59,94,54,42,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":307,\"target\":[4173,12628,12662,74],\"clauses\":[[-34839],[-34831],[-34833],[34848],[-34835],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[4173,-3068],[4173,-4170],[-12870,4173],[3068,-3065],[3068,-3066],[4170,-3662],[-30112,12870],[-12623,3066],[3662,-3071],[-34826,30112],[-12631,12623,12628],[-12642,3071],[42,12642,12631,34826,3066,3065,12662,74],[-42,36820],[3071,-40,-42],[-36818,-36820],[-36819,-36820],[-36820,-36824],[-36820,36825,-12605],[-4256,40],[-44,36818],[-36,36819],[-30,36824,36825],[-400,44],[-4177,44],[-399,36],[-4179,36],[-12606,30],[-4181,399,400],[-4186,4177,4179],[-12609,12605,12606],[-12615,4186,4256],[-12624,12609],[-12874,12609],[-12634,12624,12631],[-30116,12874],[-12883,12634],[-34828,30116],[-30125,12883],[-34840,34826,34828],[-34832,30125],[-34841,34840],[-34844,34832],[-34842,34831,34839,34841],[-34845,34833,34842,34844],[-34848,34835,34845,34847],[-34847,34834],[-34847,34846],[-34834,30129],[-34846,34832,34843],[-30129,12887],[-34843,34830,34840],[-12887,12671],[-34830,30121],[-12671,12662,12668],[-30121,12879],[-12668,12642,12665],[-12879,12618],[-12665,4212,12640],[-12618,4184,12615],[-12640,12639],[-4184,4178],[-12639,410,4181],[-4178,3],[-410,66],[-3,36826],[-66,36827],[-36826,-36827]],\"parents\":[302,257,258,292,259,303,112,111,56,109,113,114,115,116,88,89,186,74,75,86,198,145,84,211,151,158,306,51,76,1,7,16,297,121,52,47,45,60,92,58,97,136,99,103,137,138,148,188,152,199,192,214,204,232,221,234,237,235,239,243,241,242,224,240,206,236,194,217,175,201,174,189,173,141,156,102,154,94,63,42,54,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":308,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[25,26,27,28,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":309,\"target\":[-34847,34830,34832,34828,12662,4212],\"clauses\":[[-34847,34834],[-34847,34846],[-34834,30129],[-34846,34832,34843],[-30129,12887],[-12887,12671],[-12671,12662,12668],[-34843,34830,34840],[-34840,34826,34828],[-34826,34538],[-34538,4],[-4,36832],[-36832,-36833],[-61,36833],[-12640,61],[-12642,61],[-12665,4212,12640],[-12668,12642,12665]],\"parents\":[241,242,224,240,206,194,175,236,232,212,208,43,33,53,155,157,173,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":310,\"target\":[-36820,12628,39,3655,74],\"clauses\":[[34848],[-34835],[-34839],[-34831],[-34833],[-12651,74],[-12650,74],[-12648,74],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12643,39],[-12645,12643],[-12662,12645,12659],[4173,12628,12662,74],[-41,39],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-36818,-36820],[-36819,-36820],[-36820,-36824],[-36820,36825,-12605],[-44,36818],[-36,36819],[-30,36824,36825],[-3065,44],[-4177,44],[-4255,44],[-3066,36],[-4179,36],[-12606,30],[-4256,4255],[-12623,3066],[-3068,3065,3066],[-4186,4177,4179],[-12609,12605,12606],[-12631,12623,12628],[-4173,3068,4170],[-12615,4186,4256],[-12624,12609],[-12874,12609],[-4170,3655,3662],[-12634,12624,12631],[-30116,12874],[-3662,41,3071],[-12883,12634],[-34828,30116],[-3071,40],[-30125,12883],[-34832,30125],[-34844,34832],[-36826,-40],[-3,36826],[-4178,3],[-4184,4178],[-12618,4184,12615],[-12879,12618],[-30121,12879],[-34830,30121],[-34847,34830,34832,34828,12662,4212],[-34841,34830],[-34848,34835,34845,34847],[-34842,34831,34839,34841],[-34845,34833,34842,34844]],\"parents\":[292,259,302,257,258,168,166,164,109,163,169,170,171,160,162,172,307,50,303,112,111,56,113,114,115,116,1,7,16,297,52,47,45,69,92,118,71,97,136,122,145,73,103,137,151,87,138,148,188,85,152,199,83,192,214,77,204,221,237,308,42,94,102,141,189,201,217,309,233,243,235,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":311,\"target\":[61,-12615],\"clauses\":[[-4177,61],[-4178,61],[-4255,61],[-4179,4178],[-4256,4255],[-4186,4177,4179],[-12615,4186,4256]],\"parents\":[93,95,119,98,122,103,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":312,\"target\":[34832,-34845,4184,-12587,-34543],\"clauses\":[[-34833],[12852],[-34839],[-34831],[34832,-30125,-34543],[-34844,34832],[30125,-12587,-12883],[-34845,34833,34842,34844],[12883,-12634,-12852],[-34842,34831,34839,34841],[12634,-12624],[-34841,34830],[-34841,34840],[-34830,30121],[-30121,12879],[-12879,12618],[-12618,4184,12615],[61,-12615],[-61,36833],[12624,-61,-12609],[-36832,-36833],[-12874,12609],[-4,36832],[-30116,12874],[-34538,4],[-34828,30116],[-34826,34538],[-34840,34826,34828]],\"parents\":[258,261,302,257,220,237,202,239,191,235,153,233,234,217,201,189,141,311,53,146,33,188,43,199,208,214,212,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":313,\"target\":[-3066,-12615],\"clauses\":[[-3066,36],[-3066,40],[-36,36819],[-36826,-40],[-36818,-36819],[-3,36826],[-44,36818],[-4177,3],[-4178,3],[-4255,44],[-4179,4178],[-4256,4255],[-4186,4177,4179],[-12615,4186,4256]],\"parents\":[71,72,47,308,0,42,52,91,94,118,98,122,103,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":314,\"target\":[3066,-12634,-3068,12628,36825],\"clauses\":[[-12623,3066],[-3068,3065,3066],[-12631,12623,12628],[-3065,40],[-3065,44],[-12634,12624,12631],[-36826,-40],[-44,36818],[-12624,12609],[-3,36826],[-36818,36825,-12605],[-12609,12605,12606],[-12606,3]],\"parents\":[145,73,151,68,69,152,308,52,148,42,295,137,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":315,\"target\":[-34845,-3068,4184,12628,36825,-12587,-34543],\"clauses\":[[-34839],[-34831],[-34833],[34832,-34845,4184,-12587,-34543],[-34832,30125],[-30125,12883],[-12883,12634],[3066,-12634,-3068,12628,36825],[-3066,36],[-3066,40],[-3066,-12615],[-36,36819],[-36826,-40],[-12618,4184,12615],[-36819,36825,-12605],[-3,36826],[-12879,12618],[-12606,3],[-30121,12879],[-12609,12605,12606],[-34830,30121],[-12624,12609],[-12874,12609],[-34841,34830],[-12634,12624,12631],[-30116,12874],[-34842,34831,34839,34841],[-12631,12623,12628],[-34828,30116],[-34845,34833,34842,34844],[-12623,61],[-34844,34843],[-61,36833],[-34843,34830,34840],[-36832,-36833],[-34840,34826,34828],[-4,36832],[-34826,34538],[-34538,4]],\"parents\":[302,257,258,312,221,204,192,314,71,72,313,47,308,141,296,42,189,135,201,137,217,148,188,233,152,199,235,151,214,239,144,238,53,236,33,232,43,212,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":316,\"target\":[12615,-4181,-61,-34847,-3068,4184,12628,12662,74],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-34538,4],[-34828,34538],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[12615,-4256],[-12618,4184,12615],[-12879,12618],[-30121,12879],[-34830,30121],[-34847,34830,34832,34828,12662,4212],[-34832,30125],[-30125,12883],[-12883,12634],[3066,-12634,-3068,12628,36825],[-3066,40],[4256,-40,-4255],[4255,-44,-61],[-400,44],[-4181,399,400],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[53,33,43,208,215,303,112,111,56,109,113,114,115,116,140,141,189,201,217,309,221,204,192,314,72,120,117,60,99,59,54,29,30,31,32,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":317,\"target\":[-4181,-61,74,-34847,-3068,4184,12628,12662],\"clauses\":[[12615,-4181,-61,-34847,-3068,4184,12628,12662,74],[-3066,-12615],[-3068,3065,3066],[-3065,40],[3066,-36,-40],[-399,36],[-4181,399,400],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[316,313,73,68,70,58,99,61,54,29,30,31,32,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":318,\"target\":[12628,39,3655,74,-12587,-34543],\"clauses\":[[34848],[-34835],[-12651,74],[-12650,74],[-12648,74],[-4201,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12643,39],[-12645,12643],[-12662,12645,12659],[-41,39],[-36825,74],[-4203,74],[-4202,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[4173,12628,12662,74],[-36820,12628,39,3655,74],[-42,36820],[-410,42],[-3071,42],[-4184,42],[-12642,3071],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-34845,-3068,4184,12628,36825,-12587,-34543],[-34848,34835,34845,34847],[-34847,34834],[-34834,30129],[-30129,12887],[-12887,12671],[-12671,12662,12668],[-12668,12642,12665],[-12665,4212,12640],[-12640,61],[-12640,12639],[-12639,410,4181],[-4181,-61,74,-34847,-3068,4184,12628,12662]],\"parents\":[292,259,168,166,164,109,163,169,170,171,160,162,172,50,303,112,111,56,113,114,115,116,307,310,51,62,78,101,158,83,85,87,315,243,241,224,206,194,175,174,173,155,156,154,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":319,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[3,4,64,65,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":320,\"target\":[-12621,-12615],\"clauses\":[[-12621,4178],[-12621,12594],[-4178,3],[-3,36826],[-36826,-40],[-4256,40],[-12615,4186,4256],[-36818,-12594],[-44,36818],[-4177,44],[-4186,4177,4179],[-4179,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[142,143,94,42,308,121,138,319,52,92,103,97,47,9,10,64,65,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":321,\"target\":[-12615,-12628],\"clauses\":[[-12621,-12615],[-12628,4195,12621],[-4195,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-4177,44],[-4255,44],[-4179,36],[-4186,4177,4179],[-4256,4255],[-12615,4186,4256]],\"parents\":[320,149,107,48,2,8,52,47,92,118,97,103,122,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":322,\"target\":[-4178,-12671,-61,4184,74,4186],\"clauses\":[[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12650,74],[-12648,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[4186,-4179],[4186,-4177],[-4178,3],[4184,-42,-4178],[4179,-36,-4178],[-3,36826],[4177,-3,-44,-61],[-410,42],[-3071,42],[-399,36],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-400,44],[-12642,3071],[-34,36827,36828,36829,36830,36831],[-4181,399,400],[-12643,34],[-12639,410,4181],[-12645,12643],[-12640,12639],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[112,111,56,109,113,114,115,116,168,166,164,163,169,170,171,105,104,94,100,96,42,90,62,78,58,24,25,26,27,28,60,158,46,99,159,154,162,156,172,173,175,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":323,\"target\":[4178,-12628],\"clauses\":[[-4195,4178],[-12621,4178],[-12628,4195,12621]],\"parents\":[108,142,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":324,\"target\":[4184,74,-12628],\"clauses\":[[-34839],[-34831],[34848],[-34835],[-34833],[4178,-12628],[-4178,61],[-61,36833],[-36832,-36833],[-4,36832],[-34538,4],[-34828,34538],[-34826,34538],[-34840,34826,34828],[-12615,-12628],[12615,-4186],[-12618,4184,12615],[-12879,12618],[-30121,12879],[-34830,30121],[-34841,34830],[-4178,-12671,-61,4184,74,4186],[-34842,34831,34839,34841],[-12887,12671],[-30129,12887],[-34834,30129],[-34847,34834],[-34848,34835,34845,34847],[-34845,34833,34842,34844],[-34843,34830,34840],[-34844,34843]],\"parents\":[302,257,292,259,258,323,95,53,33,43,208,215,212,232,321,139,141,189,201,217,233,322,235,194,206,224,241,243,239,236,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":325,\"target\":[-36820,-12628],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-39,36821],[-1008,36822],[-1036,36823],[-4195,39],[-12594,1008,1036],[-12628,4195,12621],[-12621,12594]],\"parents\":[13,14,15,48,64,65,107,131,149,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":326,\"target\":[-12628],\"clauses\":[[-36836],[4178,-12628],[-4178,61],[-61,36833],[-36820,-12628],[-36833,-36834],[-36833,-36835],[-42,36820],[-74,36834,36835,36836],[-4184,42],[4184,74,-12628]],\"parents\":[293,323,95,53,325,37,38,51,55,101,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":327,\"target\":[-4195],\"clauses\":[[-12628],[12628,-4195]],\"parents\":[326,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":328,\"target\":[-34832,74,39],\"clauses\":[[-12628],[-3655,39],[-34832,30125],[-34832,34543],[-30125,12587],[12628,39,3655,74,-12587,-34543]],\"parents\":[326,82,221,222,203,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":329,\"target\":[-34834,74,39],\"clauses\":[[-12628],[-3655,39],[-34834,30129],[-34834,34543],[-30129,12587],[12628,39,3655,74,-12587,-34543]],\"parents\":[326,82,224,225,205,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":330,\"target\":[74,39],\"clauses\":[[34848],[-34835],[-34833],[-34839],[-34831],[-12628],[-3655,39],[-34832,74,39],[-34844,34832],[-34834,74,39],[-34847,34834],[-34848,34835,34845,34847],[-34845,34833,34842,34844],[-34842,34831,34839,34841],[-34841,34830],[-34830,30121],[-34830,34543],[-30121,12587],[12628,39,3655,74,-12587,-34543]],\"parents\":[292,259,258,302,257,326,82,328,237,329,241,243,239,235,233,217,218,200,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":331,\"target\":[-36833,-74],\"clauses\":[[-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[293,37,38,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":332,\"target\":[34538,-34840],\"clauses\":[[-34826,34538],[-34828,34538],[-34840,34826,34828]],\"parents\":[212,215,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":333,\"target\":[-74,4184],\"clauses\":[[-12628],[-34839],[-34831],[-34833],[34848],[-34835],[-36836],[-36833,-74],[-61,36833],[-12623,61],[-12624,61],[61,-12615],[-12631,12623,12628],[-12618,4184,12615],[-12634,12624,12631],[-12879,12618],[-12883,12634],[-30121,12879],[-30125,12883],[-34830,30121],[-34832,30125],[-34841,34830],[-34844,34832],[-34842,34831,34839,34841],[-34845,34833,34842,34844],[-34848,34835,34845,34847],[-34847,34846],[-34846,34832,34843],[-34843,34830,34840],[34538,-34840],[-34538,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[326,302,257,258,292,259,293,331,53,144,147,311,151,141,152,189,192,201,204,217,221,233,237,235,239,243,242,240,236,332,208,43,34,35,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":334,\"target\":[42],\"clauses\":[[-4195],[-12628],[-34839],[-34831],[-34833],[34848],[-34835],[-4184,42],[-4202,42],[-12649,42],[-12650,12649],[-74,4184],[-75,74],[-4201,74],[-4203,74],[-12648,74],[-12651,74],[-36825,74],[74,39],[-12646,4201],[-4205,75,4201],[-39,36821],[4195,-39,-4178],[-12653,12646,12648],[-4208,4202,4205],[-36818,-36821],[-36819,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-4179,4178],[-12656,12650,12653],[-4211,4203,4208],[-44,36818],[-36,36819],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-12659,12651,12656],[-4212,4211],[-4177,44],[-4255,44],[-3066,36],[-12602,1008],[-12606,30],[-12603,1110],[-4186,4177,4179],[-4256,4255],[-12623,3066],[-12605,12602,12603],[-12615,4186,4256],[-12631,12623,12628],[-12609,12605,12606],[-12618,4184,12615],[-12624,12609],[-12874,12609],[-12879,12618],[-12634,12624,12631],[-30116,12874],[-30121,12879],[-12883,12634],[-34828,30116],[-34830,30121],[-30125,12883],[-34841,34830],[-34832,30125],[-34842,34831,34839,34841],[-34844,34832],[-34845,34833,34842,34844],[-34848,34835,34845,34847],[-34847,34846],[-34847,34830,34832,34828,12662,4212],[-34846,34832,34843],[-12662,12645,12659],[-34843,34830,34840],[-12645,61],[34538,-34840],[-61,36833],[-34538,4],[-36832,-36833],[-4,36832]],\"parents\":[327,326,302,257,258,292,259,101,110,165,167,333,56,109,112,164,168,303,330,163,113,48,106,169,114,2,8,18,19,20,98,170,115,52,47,64,45,66,171,116,92,118,71,132,136,133,103,122,145,134,138,151,137,141,148,188,189,152,199,201,192,214,217,204,233,221,235,237,239,243,242,309,240,172,236,161,332,53,208,33,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":335,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[334,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":336,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[335,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":337,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[336,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":338,\"target\":[74],\"clauses\":[[-39],[74,39]],\"parents\":[337,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":339,\"target\":[-36833],\"clauses\":[[74],[-36833,-74]],\"parents\":[338,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":340,\"target\":[4184],\"clauses\":[[74],[-74,4184]],\"parents\":[338,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":341,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[339,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":342,\"target\":[4178],\"clauses\":[[4184],[-4184,4178]],\"parents\":[340,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert560.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert560\",\"initial\":255,\"id\":343,\"target\":[],\"clauses\":[[4178],[-61],[-4178,61]],\"parents\":[342,341,95],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert560
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step343 a h
end Modulus40.SupportSAT.Cert560
namespace Modulus40.SupportSAT.Cert560
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [30112, 30116, 30121, 30125, 30129, 30134]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34850
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 255) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34851 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34850 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert560
