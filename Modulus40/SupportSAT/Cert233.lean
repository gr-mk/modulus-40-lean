import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert233
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
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 6 0,
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
  .definition 133 0,
  .definition 186 0,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 399 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 627 0,
  .definition 645 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 1109 1,
  .definition 1109 2,
  .definition 1177 0,
  .definition 1177 1,
  .definition 1177 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4194 1,
  .definition 4194 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4565 5,
  .definition 11175 2,
  .definition 12593 0,
  .definition 12601 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 0,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12604 1,
  .definition 12604 2,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 0,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 12623 2,
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12641 0,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 0,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12643 1,
  .definition 12643 2,
  .definition 12644 0,
  .definition 12644 1,
  .definition 12644 2,
  .definition 12646 1,
  .definition 12646 2,
  .definition 12648 1,
  .definition 12648 2,
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
  .definition 12703 4,
  .definition 12704 2,
  .definition 12705 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 12706 2,
  .definition 12707 2,
  .definition 12709 3,
  .definition 12710 2,
  .definition 12712 2,
  .definition 12714 2,
  .definition 12716 1,
  .definition 12718 1,
  .definition 12720 1,
  .definition 12722 1,
  .definition 12725 0,
  .definition 12728 0,
  .definition 12731 0,
  .definition 12734 0,
  .definition 12737 0,
  .definition 12740 0,
  .definition 12743 0,
  .definition 12746 0,
  .definition 12749 0,
  .definition 12752 0,
  .definition 12755 0,
  .definition 12813 0,
  .definition 13019 2,
  .definition 13020 1,
  .definition 13020 2,
  .definition 13022 1,
  .definition 13022 2,
  .definition 13026 0,
  .definition 13029 1,
  .definition 13029 2,
  .definition 13030 2,
  .definition 13031 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 13031 1,
  .definition 13031 2,
  .definition 13031 3,
  .definition 13033 0,
  .definition 13033 1,
  .definition 13036 0,
  .definition 13036 2,
  .definition 13037 1,
  .definition 13037 2,
  .definition 13038 2,
  .definition 13039 1,
  .definition 13039 2,
  .definition 13039 3,
  .definition 13039 4,
  .definition 13040 2,
  .definition 13041 1,
  .definition 13042 1,
  .definition 13042 2,
  .definition 13043 1,
  .definition 13046 0,
  .definition 13049 0,
  .definition 13049 1,
  .definition 13052 0,
  .definition 13052 2,
  .definition 13053 0,
  .definition 13053 1,
  .definition 13053 2,
  .definition 13054 2,
  .definition 13056 0,
  .definition 13057 1,
  .definition 13057 2,
  .definition 13059 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 13059 2,
  .definition 13063 0,
  .definition 13066 0,
  .definition 13066 1,
  .definition 13069 0,
  .definition 13069 1,
  .definition 13069 2,
  .definition 13070 0,
  .definition 13070 1,
  .definition 13070 2,
  .definition 13072 2,
  .definition 13074 0,
  .definition 13075 1,
  .definition 13075 2,
  .definition 13077 1,
  .definition 13079 0,
  .definition 13080 1,
  .definition 13080 2,
  .definition 13082 1,
  .definition 13084 0,
  .definition 13085 1,
  .definition 13085 2,
  .definition 13088 0,
  .definition 13089 1,
  .definition 13089 2,
  .definition 13093 0,
  .definition 13094 1,
  .definition 13094 2,
  .definition 13096 2,
  .definition 13097 1,
  .definition 13097 2,
  .definition 13101 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 13104 0,
  .definition 13107 0,
  .definition 13110 0,
  .definition 13113 0,
  .definition 13116 0,
  .definition 13116 1,
  .definition 13117 0,
  .definition 13117 1,
  .definition 13117 2,
  .definition 13118 2,
  .definition 13120 1,
  .definition 13120 3,
  .definition 13120 4,
  .definition 13121 1,
  .definition 13121 2,
  .definition 13123 1,
  .definition 13124 1,
  .definition 13124 2,
  .definition 13126 1,
  .definition 13126 2,
  .definition 13130 0,
  .definition 13133 0,
  .definition 13134 1,
  .definition 13134 2,
  .definition 13135 0,
  .definition 13136 0,
  .definition 13137 1,
  .definition 13137 2,
  .definition 13138 0,
  .definition 13139 0,
  .definition 13140 1,
  .definition 13140 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 13141 0,
  .definition 13142 0,
  .definition 13142 1,
  .definition 13143 0,
  .definition 13143 1,
  .definition 13143 2,
  .definition 13144 0,
  .definition 13145 0,
  .definition 13145 1,
  .definition 13145 2,
  .definition 13146 0,
  .definition 13146 1,
  .definition 13146 2,
  .definition 13147 0,
  .definition 13148 0,
  .definition 13149 1,
  .definition 13149 2,
  .definition 13150 0,
  .lemma 3066,
  .lemma 12640,
  .lemma 12754,
  .lemma 13035,
  .lemma 13051,
  .lemma 13115,
  .lemma 13132,
  .assumption 13150]
def originAt (i : Nat) : SupportOrigin :=
  if i < 314 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert233

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":38,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":39,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":40,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":41,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":42,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":43,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":44,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":45,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":46,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":47,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":48,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":49,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":50,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":51,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":52,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":53,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":54,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":55,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":56,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":57,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":58,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":59,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":60,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":61,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":62,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":63,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":64,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":65,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":66,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":67,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":68,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":69,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":70,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":71,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":72,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":73,\"target\":[1110,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":74,\"target\":[1110,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":75,\"target\":[1178,-6,-7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":76,\"target\":[-1178,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":77,\"target\":[-1178,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":78,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":79,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":80,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":81,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":82,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":83,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":84,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":85,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":86,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":87,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":88,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":89,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":90,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":91,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":92,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":93,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":94,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":95,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":96,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":97,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":98,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":99,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":100,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":101,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":102,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":103,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":104,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":105,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":106,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":107,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":108,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":109,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":110,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":111,\"target\":[12602,-34,-1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":112,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":113,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":114,\"target\":[12603,-34,-1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":115,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":116,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":117,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":118,\"target\":[12605,-12602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":119,\"target\":[12605,-12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":120,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":121,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":122,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":123,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":124,\"target\":[12623,-61,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":125,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":126,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":127,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":128,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":129,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":130,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":131,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":132,\"target\":[12642,-61,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":133,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":134,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":135,\"target\":[12643,-34,-39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":136,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":137,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":138,\"target\":[-12644,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":139,\"target\":[-12644,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":140,\"target\":[12645,-61,-12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":141,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":142,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":143,\"target\":[-12647,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":144,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":145,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":146,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":147,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":148,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":149,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":150,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":151,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":152,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":153,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":154,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":155,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":156,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":157,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":158,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":159,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":160,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":161,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":162,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":163,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":164,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":165,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":166,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":167,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":168,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":169,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":170,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":171,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":172,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":173,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":174,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":175,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":176,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":177,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":178,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":179,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":180,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":181,\"target\":[-12814,12643,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":182,\"target\":[-13020,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":183,\"target\":[-13021,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":184,\"target\":[-13021,13020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":185,\"target\":[-13023,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":186,\"target\":[-13023,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":187,\"target\":[-13027,13021,13023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":188,\"target\":[-13030,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":189,\"target\":[-13030,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":190,\"target\":[-13031,12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":191,\"target\":[13032,-6,-7,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":192,\"target\":[-13032,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":193,\"target\":[-13032,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":194,\"target\":[-13032,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":195,\"target\":[-13034,4184,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":196,\"target\":[13034,-4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":197,\"target\":[-13037,4195,13034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":198,\"target\":[13037,-13034]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":199,\"target\":[-13038,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":200,\"target\":[-13038,13037]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":201,\"target\":[-13039,13036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":202,\"target\":[-13040,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":203,\"target\":[-13040,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":204,\"target\":[-13040,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":205,\"target\":[-13040,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":206,\"target\":[-13041,13040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":207,\"target\":[-13042,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":208,\"target\":[-13043,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":209,\"target\":[-13043,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":210,\"target\":[-13044,12641]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":211,\"target\":[-13047,12621,13027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":212,\"target\":[-13050,12623,13047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":213,\"target\":[13050,-12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":214,\"target\":[-13053,12624,13050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":215,\"target\":[13053,-13050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":216,\"target\":[13054,-13032,-13053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":217,\"target\":[-13054,13032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":218,\"target\":[-13054,13053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":219,\"target\":[-13055,13052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":220,\"target\":[-13057,12644,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":221,\"target\":[-13058,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":222,\"target\":[-13058,13057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":223,\"target\":[-13060,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":224,\"target\":[-13060,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":225,\"target\":[-13064,13058,13060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":226,\"target\":[-13067,12645,13064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":227,\"target\":[13067,-12645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":228,\"target\":[-13070,12642,13067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":229,\"target\":[13070,-12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":230,\"target\":[13070,-13067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":231,\"target\":[13071,-134,-13070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":232,\"target\":[-13071,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":233,\"target\":[-13071,13070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":234,\"target\":[-13073,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":235,\"target\":[-13075,4178,13073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":236,\"target\":[-13076,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":237,\"target\":[-13076,13075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":238,\"target\":[-13078,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":239,\"target\":[-13080,4179,13078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":240,\"target\":[-13081,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":241,\"target\":[-13081,13080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":242,\"target\":[-13083,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":243,\"target\":[-13085,4184,13083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":244,\"target\":[-13086,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":245,\"target\":[-13086,13085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":246,\"target\":[-13089,4195,12645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":247,\"target\":[-13090,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":248,\"target\":[-13090,13089]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":249,\"target\":[-13094,12621,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":250,\"target\":[-13095,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":251,\"target\":[-13095,13094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":252,\"target\":[-13097,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":253,\"target\":[-13098,13057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":254,\"target\":[-13098,13097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":255,\"target\":[-13102,13076,13081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":256,\"target\":[-13105,13086,13102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":257,\"target\":[-13108,13090,13105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":258,\"target\":[-13111,13095,13108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":259,\"target\":[-13114,13098,13111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":260,\"target\":[-13117,13071,13114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":261,\"target\":[13117,-13071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":262,\"target\":[13118,-1178,-13117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":263,\"target\":[-13118,1178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":264,\"target\":[-13118,13117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":265,\"target\":[-13119,13116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":266,\"target\":[-13121,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":267,\"target\":[-13121,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":268,\"target\":[-13121,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":269,\"target\":[-13122,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":270,\"target\":[-13122,13121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":271,\"target\":[-13124,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":272,\"target\":[-13125,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":273,\"target\":[-13125,13124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":274,\"target\":[-13127,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":275,\"target\":[-13127,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":276,\"target\":[-13131,13122,13125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":277,\"target\":[-13134,13127,13131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":278,\"target\":[-13135,13030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":279,\"target\":[-13135,13038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":280,\"target\":[-13136,13031,13039,13135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":281,\"target\":[-13137,13030,13038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":282,\"target\":[-13138,13041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":283,\"target\":[-13138,13137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":284,\"target\":[-13139,13042,13136,13138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":285,\"target\":[-13140,13041,13137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":286,\"target\":[-13141,13043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":287,\"target\":[-13141,13140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":288,\"target\":[-13142,13044,13139,13141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":289,\"target\":[-13143,13043,13140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":290,\"target\":[13143,-13043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":291,\"target\":[13144,-13054,-13143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":292,\"target\":[-13144,13054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":293,\"target\":[-13144,13143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":294,\"target\":[-13145,13055,13142,13144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":295,\"target\":[-13146,13054,13143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":296,\"target\":[13146,-13054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":297,\"target\":[13146,-13143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":298,\"target\":[13147,-13118,-13146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":299,\"target\":[-13147,13118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":300,\"target\":[-13147,13146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":301,\"target\":[-13148,13119,13145,13147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":302,\"target\":[-13149,13118,13146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":303,\"target\":[-13150,13134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":304,\"target\":[-13150,13149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":305,\"target\":[-13151,13133,13148,13150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":306,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":307,\"target\":[-12641]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":308,\"target\":[-12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":309,\"target\":[-13036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":310,\"target\":[-13052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":311,\"target\":[-13116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":312,\"target\":[-13133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"id\":313,\"target\":[13151]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":314,\"target\":[-13042],\"clauses\":[[-3067],[-13042,3067]],\"parents\":[306,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":315,\"target\":[-13044],\"clauses\":[[-12641],[-13044,12641]],\"parents\":[307,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":316,\"target\":[-13031],\"clauses\":[[-12755],[-13031,12755]],\"parents\":[308,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":317,\"target\":[-13039],\"clauses\":[[-13036],[-13039,13036]],\"parents\":[309,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":318,\"target\":[-13055],\"clauses\":[[-13052],[-13055,13052]],\"parents\":[310,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":319,\"target\":[-13119],\"clauses\":[[-13116],[-13119,13116]],\"parents\":[311,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":320,\"target\":[7],\"clauses\":[[-13039],[-13031],[-13042],[-13044],[-13055],[-13119],[13151],[-13133],[-1178,7],[-13032,7],[-13040,7],[-13121,7],[-13124,7],[-13118,1178],[-13038,13032],[-13043,13032],[-13054,13032],[-13041,13040],[-13122,13121],[-13125,13124],[-13147,13118],[-13135,13038],[-13141,13043],[-13144,13054],[-13138,13041],[-13131,13122,13125],[-13136,13031,13039,13135],[-13139,13042,13136,13138],[-13142,13044,13139,13141],[-13145,13055,13142,13144],[-13148,13119,13145,13147],[-13151,13133,13148,13150],[-13150,13134],[-13150,13149],[-13134,13127,13131],[-13149,13118,13146],[-13127,187],[-13146,13054,13143],[-13143,13043,13140],[-13140,13041,13137],[-13137,13030,13038],[-13030,134],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840]],\"parents\":[317,316,314,315,318,319,313,312,77,193,204,267,271,263,199,209,217,206,270,273,299,279,286,292,282,276,280,284,288,294,301,305,303,304,277,302,274,295,289,285,281,188,58,38,39,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":321,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[320,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":322,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[321,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":323,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[321,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":324,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[322,323,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":325,\"target\":[-646],\"clauses\":[[-628],[-646,628]],\"parents\":[324,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":326,\"target\":[-4566],\"clauses\":[[-628],[-4566,628]],\"parents\":[324,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":327,\"target\":[-12704],\"clauses\":[[-628],[-12704,628]],\"parents\":[324,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":328,\"target\":[-12710],\"clauses\":[[-628],[-12710,628]],\"parents\":[324,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":329,\"target\":[-12723],\"clauses\":[[-628],[-12723,628]],\"parents\":[324,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":330,\"target\":[-12717],\"clauses\":[[-646],[-12717,646]],\"parents\":[325,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":331,\"target\":[-12719],\"clauses\":[[-646],[-12719,646]],\"parents\":[325,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":332,\"target\":[-12721],\"clauses\":[[-646],[-12721,646]],\"parents\":[325,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":333,\"target\":[-12705],\"clauses\":[[-12704],[-12705,12704]],\"parents\":[327,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":334,\"target\":[-12706],\"clauses\":[[-12704],[-12706,12704]],\"parents\":[327,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":335,\"target\":[-12707],\"clauses\":[[-12704],[-12707,12704]],\"parents\":[327,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":336,\"target\":[-12708],\"clauses\":[[-12704],[-12708,12704]],\"parents\":[327,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":337,\"target\":[-12711],\"clauses\":[[-12710],[-12711,12710]],\"parents\":[328,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":338,\"target\":[-12713],\"clauses\":[[-12710],[-12713,12710]],\"parents\":[328,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":339,\"target\":[-12715],\"clauses\":[[-12710],[-12715,12710]],\"parents\":[328,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":340,\"target\":[-12726],\"clauses\":[[-12705],[-4566],[-12726,4566,12705]],\"parents\":[333,326,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":341,\"target\":[-12729],\"clauses\":[[-12726],[-12706],[-12729,12706,12726]],\"parents\":[340,334,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":342,\"target\":[-12732],\"clauses\":[[-12729],[-12707],[-12732,12707,12729]],\"parents\":[341,335,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":343,\"target\":[-12735],\"clauses\":[[-12732],[-12708],[-12735,12708,12732]],\"parents\":[342,336,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":344,\"target\":[-12738],\"clauses\":[[-12735],[-12711],[-12738,12711,12735]],\"parents\":[343,337,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":345,\"target\":[-12741],\"clauses\":[[-12738],[-12713],[-12741,12713,12738]],\"parents\":[344,338,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":346,\"target\":[-12744],\"clauses\":[[-12741],[-12715],[-12744,12715,12741]],\"parents\":[345,339,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":347,\"target\":[-12747],\"clauses\":[[-12744],[-12717],[-12747,12717,12744]],\"parents\":[346,330,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":348,\"target\":[-12750],\"clauses\":[[-12747],[-12719],[-12750,12719,12747]],\"parents\":[347,331,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":349,\"target\":[-12753],\"clauses\":[[-12750],[-12721],[-12753,12721,12750]],\"parents\":[348,332,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":350,\"target\":[-12756],\"clauses\":[[-12753],[-12723],[-12756,12723,12753]],\"parents\":[349,329,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":351,\"target\":[-13030],\"clauses\":[[-12756],[-13030,12756]],\"parents\":[350,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":352,\"target\":[-13127],\"clauses\":[[-12756],[-13127,12756]],\"parents\":[350,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":353,\"target\":[-13135],\"clauses\":[[-13030],[-13135,13030]],\"parents\":[351,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":354,\"target\":[-13136],\"clauses\":[[-13135],[-13031],[-13039],[-13136,13031,13039,13135]],\"parents\":[353,316,317,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":355,\"target\":[6],\"clauses\":[[-13030],[-13136],[-13042],[-13044],[-13055],[-13119],[13151],[-13133],[-1178,6],[-13032,6],[-13040,6],[-13118,1178],[-13038,13032],[-13043,13032],[-13054,13032],[-13041,13040],[-13147,13118],[-13137,13030,13038],[-13141,13043],[-13144,13054],[-13138,13041],[-13140,13041,13137],[-13139,13042,13136,13138],[-13143,13043,13140],[-13142,13044,13139,13141],[-13146,13054,13143],[-13145,13055,13142,13144],[-13149,13118,13146],[-13148,13119,13145,13147],[-13150,13149],[-13151,13133,13148,13150]],\"parents\":[351,354,314,315,318,319,313,312,76,192,203,263,199,209,217,206,299,281,286,292,282,285,284,289,288,295,294,302,301,304,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":356,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[355,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":357,\"target\":[1178],\"clauses\":[[6],[7],[1178,-6,-7]],\"parents\":[355,320,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":358,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[356,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":359,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[356,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":360,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[358,359,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":361,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[360,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":362,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[360,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":363,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[360,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":364,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[360,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":365,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[360,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":366,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[361,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":367,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[361,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":368,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[361,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":369,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[361,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":370,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[362,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":371,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[362,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":372,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[362,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":373,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[363,366,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":374,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[373,367,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":375,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[374,368,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":376,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[375,369,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":377,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[376,370,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":378,\"target\":[-12691],\"clauses\":[[-12688],[-4283],[-12691,4283,12688]],\"parents\":[377,371,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":379,\"target\":[-12694],\"clauses\":[[-12691],[-12677],[-12694,12677,12691]],\"parents\":[378,372,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":380,\"target\":[-12697],\"clauses\":[[-12694],[-12679],[-12697,12679,12694]],\"parents\":[379,364,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":381,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[380,365,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":382,\"target\":[-13125],\"clauses\":[[-12700],[-13125,12700]],\"parents\":[381,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":383,\"target\":[-36825,-13064],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-12644,44],[-12647,36],[-12649,42],[-12643,39],[-13057,12644,12647],[-12814,12643,12649],[-13058,13057],[-13060,12814],[-13064,13058,13060]],\"parents\":[6,12,17,21,54,50,53,51,139,144,146,137,220,181,222,224,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":384,\"target\":[-36818,-12605,36825],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,70,72,113,116,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":385,\"target\":[-36819,-12605,36825],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,70,72,113,116,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":386,\"target\":[-36820,-12605,36825],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,70,72,113,116,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":387,\"target\":[-12605,-13064],\"clauses\":[[-36825,-13064],[-36818,-12605,36825],[-44,36818],[-12644,44],[-36819,-12605,36825],[-36,36819],[-12647,36],[-13057,12644,12647],[-13058,13057],[-13064,13058,13060],[-13060,12814],[-36820,-12605,36825],[-42,36820],[-12649,42],[-12814,12643,12649],[-12643,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[383,384,54,139,385,50,144,220,222,225,224,386,53,146,181,137,51,18,19,20,70,72,113,116,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":388,\"target\":[34,-13064],\"clauses\":[[-12643,34],[-12644,34],[-12647,34],[-12649,34],[-13057,12644,12647],[-12814,12643,12649],[-13058,13057],[-13060,12814],[-13064,13058,13060]],\"parents\":[136,138,143,145,220,181,222,224,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":389,\"target\":[-36836,187],\"clauses\":[[-13125],[-13127],[-13133],[13151],[-13136],[-13042],[-13044],[-13030],[-13055],[-13119],[-13097,187],[-13098,13097],[-13095,187],[-13090,187],[-13086,187],[-13081,187],[-11176,187],[-13076,11176],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-13121,187],[-13122,13121],[-13131,13122,13125],[-13134,13127,13131],[-13150,13134],[-13151,13133,13148,13150],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-13040,4],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[-12640,61],[-12642,61],[-12645,61],[-13041,13040],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[-13043,12640],[-13138,13041],[-13034,4184,4256],[-13141,13043],[-13139,13042,13136,13138],[-13037,4195,13034],[-13142,13044,13139,13141],[-13038,13037],[-13137,13030,13038],[-13140,13041,13137],[-13143,13043,13140],[-13144,13143],[-13145,13055,13142,13144],[-13148,13119,13145,13147],[-13147,13118],[-13147,13146],[-13118,13117],[-13146,13054,13143],[-13117,13071,13114],[-13054,13053],[-13071,13070],[-13053,12624,13050],[-13070,12642,13067],[-13050,12623,13047],[-13067,12645,13064],[-13047,12621,13027],[-36825,-13064],[-12605,-13064],[12605,-12602],[12605,-12603],[34,-13064],[12602,-34,-1008],[12603,-34,-1110],[1110,-36823],[1110,-36824],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-13021,12594],[-12609,12605,12606],[-13027,13021,13023],[-13023,12609]],\"parents\":[382,352,312,313,354,314,315,351,318,319,252,254,250,247,244,240,109,236,255,256,257,258,259,268,270,276,277,303,305,34,37,45,55,202,88,97,125,127,130,133,141,206,93,95,122,99,208,282,195,286,284,197,288,200,281,285,289,293,294,301,299,300,264,295,260,218,233,214,228,212,226,211,383,387,118,119,388,111,114,73,74,71,48,110,120,183,121,187,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":390,\"target\":[74,-13064],\"clauses\":[[-13058,74],[-13060,74],[-13064,13058,13060]],\"parents\":[221,223,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":391,\"target\":[-36835,-13064,-13148],\"clauses\":[[-13136],[-13042],[-13044],[-13055],[-13030],[-13119],[-12605,-13064],[12605,-12602],[34,-13064],[12602,-34,-1008],[12605,-12603],[12603,-34,-1110],[1110,-36823],[-1036,36823],[-12594,1008,1036],[-12621,12594],[-13021,12594],[-36825,-13064],[1110,-36824],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-13023,12609],[-13027,13021,13023],[-13047,12621,13027],[-12624,12609],[-36832,-36835],[-36833,-36835],[-4,36832],[-61,36833],[-13040,4],[-4178,61],[-4255,61],[-12623,61],[-12640,61],[-13041,13040],[-4184,4178],[-4195,4178],[-4256,4255],[-13050,12623,13047],[-13043,12640],[-13138,13041],[-13034,4184,4256],[-13053,12624,13050],[-13141,13043],[-13139,13042,13136,13138],[-13037,4195,13034],[-13054,13053],[-13142,13044,13139,13141],[-13038,13037],[-13144,13054],[-13145,13055,13142,13144],[-13137,13030,13038],[-13148,13119,13145,13147],[-13140,13041,13137],[-13147,13146],[-13143,13043,13140],[-13146,13054,13143]],\"parents\":[354,314,315,318,351,319,387,118,388,111,119,114,73,71,110,123,183,383,74,48,120,121,186,187,211,128,33,36,45,55,202,88,97,125,130,206,93,95,99,212,208,282,195,214,286,284,197,218,288,200,292,294,281,301,285,300,289,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":392,\"target\":[-13064,187],\"clauses\":[[-13125],[-13127],[-13133],[13151],[-13136],[-13042],[-13044],[-13055],[-13030],[-13119],[-36836,187],[-13121,187],[-13122,13121],[-13131,13122,13125],[-13134,13127,13131],[-13150,13134],[-13151,13133,13148,13150],[-36825,-13064],[-12605,-13064],[34,-13064],[12605,-12602],[12605,-12603],[12602,-34,-1008],[12603,-34,-1110],[1110,-36823],[1110,-36824],[-1036,36823],[-30,36824,36825],[-12594,1008,1036],[-12606,30],[-12621,12594],[-13021,12594],[-12609,12605,12606],[-12624,12609],[-13023,12609],[-13027,13021,13023],[-13047,12621,13027],[74,-13064],[-36835,-13064,-13148],[-74,36834,36835,36836],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-13040,4],[-4178,61],[-4255,61],[-12623,61],[-12640,61],[-13041,13040],[-4184,4178],[-4195,4178],[-4256,4255],[-13050,12623,13047],[-13043,12640],[-13138,13041],[-13034,4184,4256],[-13053,12624,13050],[-13141,13043],[-13139,13042,13136,13138],[-13037,4195,13034],[-13054,13053],[-13142,13044,13139,13141],[-13038,13037],[-13144,13054],[-13145,13055,13142,13144],[-13137,13030,13038],[-13148,13119,13145,13147],[-13140,13041,13137],[-13147,13146],[-13143,13043,13140],[-13146,13054,13143]],\"parents\":[382,352,312,313,354,314,315,318,351,319,389,268,270,276,277,303,305,383,387,388,118,119,111,114,73,74,71,48,110,120,123,183,121,128,186,187,211,390,391,57,32,35,45,55,202,88,97,125,130,206,93,95,99,212,208,282,195,214,286,284,197,218,288,200,292,294,281,301,285,300,289,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":393,\"target\":[61,36835,187],\"clauses\":[[-13125],[-13127],[-13133],[13151],[-13030],[-13136],[-13042],[-13119],[-13044],[-13055],[-13064,187],[-36836,187],[-13097,187],[-13098,13097],[-13095,187],[-13090,187],[-13086,187],[-13081,187],[-11176,187],[-13076,11176],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-13121,187],[-13122,13121],[-13131,13122,13125],[-13134,13127,13131],[-13150,13134],[-13151,13133,13148,13150],[-4178,61],[-4255,61],[-12623,61],[-12624,61],[-12640,61],[-12642,61],[-12645,61],[-4184,4178],[-4195,4178],[-12621,4178],[-4256,4255],[-13043,12640],[-13067,12645,13064],[-13034,4184,4256],[-13141,13043],[-13070,12642,13067],[-13037,4195,13034],[-13071,13070],[-13038,13037],[-13117,13071,13114],[-13137,13030,13038],[-13118,13117],[-13138,13137],[-13147,13118],[-13139,13042,13136,13138],[-13148,13119,13145,13147],[-13142,13044,13139,13141],[-13145,13055,13142,13144],[-13144,13054],[-13144,13143],[-13054,13053],[-13143,13043,13140],[-13053,12624,13050],[-13140,13041,13137],[-13050,12623,13047],[-13041,13040],[-13047,12621,13027],[-13040,4],[-4,36832],[-36832,-36834],[-74,36834,36835,36836],[-13020,74],[-13023,74],[-13021,13020],[-13027,13021,13023]],\"parents\":[382,352,312,313,351,354,314,319,315,318,392,389,252,254,250,247,244,240,109,236,255,256,257,258,259,268,270,276,277,303,305,88,97,125,127,130,133,141,93,95,122,99,208,226,195,286,228,197,233,200,260,281,264,283,299,284,301,288,294,292,293,218,289,214,285,212,206,211,202,45,32,57,182,185,184,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":394,\"target\":[-36821,-12594],\"clauses\":[[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[18,19,70,71,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":395,\"target\":[-12621,-13037],\"clauses\":[[-12621,4178],[-12621,12594],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[-4256,40],[-36821,-12594],[-39,36821],[-4195,39],[-13037,4195,13034],[-13034,4184,4256],[-4184,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[122,123,87,44,23,24,25,26,52,98,394,51,94,197,195,92,53,14,15,70,71,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":396,\"target\":[-3066,-13037,3071],\"clauses\":[[-3066,36],[-3066,40],[-36,36819],[3071,-40,-42],[-36818,-36819],[-36819,-36821],[-4184,42],[-44,36818],[-39,36821],[-4255,44],[-4195,39],[-4256,4255],[-13037,4195,13034],[-13034,4184,4256]],\"parents\":[79,80,50,81,0,8,92,54,51,96,94,99,197,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":397,\"target\":[-36820,-12609],\"clauses\":[[-36820,-36824],[-36820,-36825],[-36820,-12605,36825],[-30,36824,36825],[-12609,12605,12606],[-12606,30]],\"parents\":[16,17,386,48,121,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":398,\"target\":[-36818,-12609],\"clauses\":[[-36818,-36824],[-36818,-36825],[-36818,-12605,36825],[-30,36824,36825],[-12609,12605,12606],[-12606,30]],\"parents\":[5,6,384,48,121,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":399,\"target\":[-13037,12643,3071,-13053,13027],\"clauses\":[[-12621,-13037],[-13047,12621,13027],[-3066,-13037,3071],[-12623,3066],[-13050,12623,13047],[-13053,12624,13050],[-12624,12609],[-36820,-12609],[-42,36820],[-4184,42],[-36818,-12609],[-44,36818],[-4255,44],[-4256,4255],[-13034,4184,4256],[-13037,4195,13034],[-4195,39],[-39,36821],[12643,-34,-39],[-36821,-36824],[-36821,-36825],[-12602,34],[-12603,34],[-30,36824,36825],[-12605,12602,12603],[-12606,30],[-12609,12605,12606]],\"parents\":[395,211,396,126,212,214,128,397,53,92,398,54,96,99,195,197,94,51,135,20,21,112,115,48,117,120,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":400,\"target\":[-12609,-12639],\"clauses\":[[-36820,-12609],[-36818,-12609],[-42,36820],[-44,36818],[-410,42],[-400,44],[-12639,410,4181],[-4181,399,400],[-399,36],[-36,36819],[-36819,-36824],[-36819,-36825],[-36819,-12605,36825],[-30,36824,36825],[-12609,12605,12606],[-12606,30]],\"parents\":[397,398,53,54,66,63,129,90,61,50,11,12,385,48,121,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":401,\"target\":[-399,-13050,13027],\"clauses\":[[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36822],[-36819,-36823],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-1008,36822],[-1036,36823],[-40,36828,36829,36830,36831],[-12594,1008,1036],[-3066,40],[-12621,12594],[-12623,3066],[-13047,12621,13027],[-13050,12623,13047]],\"parents\":[61,62,50,56,9,10,27,28,29,30,70,71,52,110,80,123,126,211,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":402,\"target\":[-36819,399,-12639],\"clauses\":[[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-400,44],[-410,42],[-4181,399,400],[-12639,410,4181]],\"parents\":[0,7,54,53,63,66,90,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":403,\"target\":[-13144,13147,13027,-61,-134],\"clauses\":[[1178],[-13030],[-61,36833],[-36832,-36833],[-4,36832],[-13040,4],[-13041,13040],[-13144,13054],[-13144,13143],[-13054,13053],[13146,-13054],[13147,-13118,-13146],[13118,-1178,-13117],[13117,-13071],[13071,-134,-13070],[13070,-12642],[13070,-13067],[12642,-61,-3071],[13067,-12645],[12645,-61,-12643],[-13037,12643,3071,-13053,13027],[13037,-13034],[-13038,13037],[13034,-4184],[-13137,13030,13038],[-13140,13041,13137],[-13143,13043,13140],[-13043,12640],[-12640,12639],[-12609,-12639],[-12624,12609],[-13053,12624,13050],[-399,-13050,13027],[-36819,399,-12639],[-36,36819],[-3066,36],[-12623,3066],[-13050,12623,13047],[-13047,12621,13027],[-12621,4178],[-4178,3],[4184,-42,-4178],[-3,36826],[-410,42],[-36826,-36827],[-12639,410,4181],[-66,36827],[-4181,399,400],[-400,66]],\"parents\":[357,351,55,31,45,202,206,292,293,218,296,298,262,261,231,229,230,132,227,140,399,198,200,196,281,285,289,208,131,400,128,214,401,402,50,79,126,212,211,122,87,91,44,66,22,129,56,90,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":404,\"target\":[-400,-13037],\"clauses\":[[-400,44],[-400,66],[-44,36818],[-66,36827],[-36818,-36820],[-36818,-36821],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-42,36820],[-39,36821],[-40,36828,36829,36830,36831],[-4184,42],[-4195,39],[-4256,40],[-13037,4195,13034],[-13034,4184,4256]],\"parents\":[63,64,54,56,1,2,27,28,29,30,53,51,52,92,94,98,197,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":405,\"target\":[-410,3071,-13037],\"clauses\":[[-410,42],[-410,66],[-42,36820],[3071,-40,-42],[-66,36827],[-36820,-36821],[-4256,40],[-36826,-36827],[-39,36821],[-3,36826],[-4195,39],[-4178,3],[-13037,4195,13034],[-4184,4178],[-13034,4184,4256]],\"parents\":[66,67,53,81,56,13,98,22,51,44,94,87,197,93,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":406,\"target\":[13147,13027,-61,-134,-13148],\"clauses\":[[7],[6],[-13042],[-13136],[-13119],[-13055],[-13044],[-13030],[1178],[-61,36833],[-36832,-36833],[-4,36832],[-13040,4],[-13041,13040],[-13138,13041],[-13139,13042,13136,13138],[13032,-6,-7,-134],[-13148,13119,13145,13147],[-13144,13147,13027,-61,-134],[-13145,13055,13142,13144],[-13142,13044,13139,13141],[-13141,13043],[-13141,13140],[-13043,12640],[13143,-13043],[-13140,13041,13137],[-12640,12639],[13146,-13143],[13144,-13054,-13143],[-13137,13030,13038],[13147,-13118,-13146],[13054,-13032,-13053],[-13038,13037],[13118,-1178,-13117],[13053,-13050],[13117,-13071],[13050,-12623],[13071,-134,-13070],[12623,-61,-3066],[13070,-12642],[12642,-61,-3071],[-400,-13037],[-410,3071,-13037],[-12639,410,4181],[-4181,399,400],[-399,36],[-399,66],[-36,36819],[3066,-36,-40],[410,-42,-66],[-36819,-36821],[-4256,40],[-4184,42],[-39,36821],[-13034,4184,4256],[-4195,39],[-13037,4195,13034]],\"parents\":[320,355,314,354,319,318,315,351,357,55,31,45,202,206,282,284,191,301,403,294,288,286,287,208,290,285,131,297,291,281,298,216,200,262,215,261,213,231,124,229,132,404,405,129,90,61,62,50,78,65,8,98,92,51,195,94,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":407,\"target\":[-36821,-4181],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4181,399,400]],\"parents\":[2,8,54,50,63,61,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":408,\"target\":[-4181,-13070,13064],\"clauses\":[[-36821,-4181],[-39,36821],[-12643,39],[-12645,12643],[-13067,12645,13064],[-13070,12642,13067],[-12642,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4181,399,400]],\"parents\":[407,51,137,142,226,228,134,83,53,1,7,54,50,63,61,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":409,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,30,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":410,\"target\":[39,-13070,-13146,13027,13041,13064],\"clauses\":[[-13030],[-4181,-13070,13064],[-4195,39],[-12643,39],[-12645,12643],[-13067,12645,13064],[-13070,12642,13067],[-12642,3071],[-3071,40],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-12609],[-44,36818],[-36,36819],[-1008,36822],[-1036,36823],[-12624,12609],[-4255,44],[-3066,36],[-12594,1008,1036],[-4256,4255],[-12623,3066],[-12621,12594],[-13047,12621,13027],[-13050,12623,13047],[-13053,12624,13050],[-13054,13053],[-13146,13054,13143],[-36827,-40],[-66,36827],[-410,66],[-12639,410,4181],[-12640,12639],[-13043,12640],[-13143,13043,13140],[-13140,13041,13137],[-13137,13030,13038],[-13038,13037],[-13037,4195,13034],[-13034,4184,4256],[-4184,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[351,408,94,137,142,226,228,134,82,83,53,1,7,14,15,397,54,50,70,71,128,96,79,110,99,126,123,211,212,214,218,295,409,56,67,129,131,208,289,285,281,200,197,195,93,87,44,23,24,25,26,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":411,\"target\":[36835,-134,187],\"clauses\":[[-13125],[-13127],[-13133],[13151],[-13030],[-13064,187],[-36836,187],[-13097,187],[-13098,13097],[-13095,187],[-13090,187],[-13086,187],[-13081,187],[-11176,187],[-13076,11176],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-13121,187],[-13122,13121],[-13131,13122,13125],[-13134,13127,13131],[-13150,13134],[-13151,13133,13148,13150],[61,36835,187],[-61,36833],[-36832,-36833],[-36833,-36834],[-4,36832],[-74,36834,36835,36836],[-13040,4],[-13020,74],[-13023,74],[-13041,13040],[-13021,13020],[-13027,13021,13023],[13147,13027,-61,-134,-13148],[-13147,13118],[-13147,13146],[-13118,13117],[-13117,13071,13114],[-13071,13070],[-4181,-13070,13064],[39,-13070,-13146,13027,13041,13064],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36821,-12594],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1110,36823,36824,36825],[-30,36824,36825],[-12621,12594],[-4255,44],[-3066,36],[-410,42],[-3071,42],[-4184,42],[-12602,1008],[-12603,1110],[-12606,30],[-13047,12621,13027],[-4256,4255],[-12623,3066],[-12639,410,4181],[-12642,3071],[-13034,4184,4256],[-12605,12602,12603],[-13050,12623,13047],[-12640,12639],[-13070,12642,13067],[-12609,12605,12606],[-13043,12640],[-13067,12645,13064],[-12624,12609],[-12645,12643],[-13053,12624,13050],[-12643,34],[-13054,13053],[-13146,13054,13143],[-13143,13043,13140],[-13140,13041,13137],[-13137,13030,13038],[-13038,13037],[-13037,4195,13034],[-4195,4178],[-4178,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[382,352,312,313,351,392,389,252,254,250,247,244,240,109,236,255,256,257,258,259,268,270,276,277,303,305,393,55,31,35,45,57,202,182,185,206,184,187,406,299,300,264,260,233,408,410,51,2,8,13,18,19,20,21,394,54,50,53,70,72,48,123,96,79,66,83,92,113,116,120,211,99,126,129,134,195,117,212,131,228,121,208,226,128,142,214,136,218,295,289,285,281,200,197,95,87,44,22,23,24,25,26,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":412,\"target\":[-36835,187],\"clauses\":[[-13125],[-13127],[-13133],[13151],[-13136],[-13042],[-13044],[-13030],[-13119],[-13055],[-13064,187],[-13097,187],[-13098,13097],[-13095,187],[-13090,187],[-13086,187],[-13081,187],[-11176,187],[-13076,11176],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-13121,187],[-13122,13121],[-13131,13122,13125],[-13134,13127,13131],[-13150,13134],[-13151,13133,13148,13150],[-36832,-36835],[-36833,-36835],[-4,36832],[-61,36833],[-13040,4],[-4178,61],[-4255,61],[-12640,61],[-12642,61],[-12645,61],[-13041,13040],[-4184,4178],[-4195,4178],[-4256,4255],[-13043,12640],[-13067,12645,13064],[-13138,13041],[-13034,4184,4256],[-13037,4195,13034],[-13141,13043],[-13070,12642,13067],[-13139,13042,13136,13138],[-13038,13037],[-13142,13044,13139,13141],[-13071,13070],[-13137,13030,13038],[-13117,13071,13114],[-13140,13041,13137],[-13118,13117],[-13143,13043,13140],[-13147,13118],[-13144,13143],[-13148,13119,13145,13147],[-13145,13055,13142,13144]],\"parents\":[382,352,312,313,354,314,315,351,319,318,392,252,254,250,247,244,240,109,236,255,256,257,258,259,268,270,276,277,303,305,33,36,45,55,202,88,97,130,133,141,206,93,95,99,208,226,282,195,197,286,228,284,200,288,233,281,260,285,264,289,299,293,301,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":413,\"target\":[187],\"clauses\":[[-13125],[-13127],[13151],[-13133],[-13136],[-13042],[-13044],[-13119],[-13055],[-11176,187],[-13081,187],[-13086,187],[-13090,187],[-13095,187],[-13097,187],[-13121,187],[-13076,11176],[-13098,13097],[-13122,13121],[-13102,13076,13081],[-13131,13122,13125],[-13105,13086,13102],[-13134,13127,13131],[-13108,13090,13105],[-13150,13134],[-13111,13095,13108],[-13151,13133,13148,13150],[-13114,13098,13111],[-36835,187],[36835,-134,187],[-13032,134],[-13040,134],[-13071,134],[-13043,13032],[-13054,13032],[-13041,13040],[-13117,13071,13114],[-13141,13043],[-13144,13054],[-13138,13041],[-13118,13117],[-13139,13042,13136,13138],[-13147,13118],[-13142,13044,13139,13141],[-13148,13119,13145,13147],[-13145,13055,13142,13144]],\"parents\":[382,352,313,312,354,314,315,319,318,109,240,244,247,250,252,268,236,254,270,255,276,256,277,257,303,258,305,259,412,411,194,205,232,209,217,206,260,286,292,282,264,284,299,288,301,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":414,\"target\":[-36821,-13057],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-12644,44],[-12647,36],[-13057,12644,12647]],\"parents\":[2,8,54,50,139,144,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":415,\"target\":[134],\"clauses\":[[-13030],[-13136],[-13042],[-13044],[-13055],[-13119],[13151],[-13133],[-13127],[-13125],[-13032,134],[-13040,134],[-13071,134],[-13038,13032],[-13043,13032],[-13054,13032],[-13041,13040],[-13137,13030,13038],[-13141,13043],[-13144,13054],[-13138,13041],[-13140,13041,13137],[-13139,13042,13136,13138],[-13143,13043,13140],[-13142,13044,13139,13141],[-13146,13054,13143],[-13145,13055,13142,13144],[-13147,13146],[-13148,13119,13145,13147],[-13151,13133,13148,13150],[-13150,13134],[-13150,13149],[-13134,13127,13131],[-13149,13118,13146],[-13131,13122,13125],[-13118,13117],[-13122,12814],[-13122,13121],[-13117,13071,13114],[-13121,4],[-4,36832],[-36832,-36833],[-61,36833],[-4178,61],[-12624,61],[-12645,61],[-13073,61],[-13078,61],[-13083,61],[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[-13094,12621,12624],[-13089,4195,12645],[-13075,4178,13073],[-13080,4179,13078],[-13085,4184,13083],[-13095,13094],[-13090,13089],[-13076,13075],[-13081,13080],[-13086,13085],[-13102,13076,13081],[-13105,13086,13102],[-13108,13090,13105],[-13111,13095,13108],[-13114,13098,13111],[-13098,13057],[-36821,-13057],[-39,36821],[-12643,39],[-12814,12643,12649],[-12649,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-12644,44],[-12647,36],[-13057,12644,12647]],\"parents\":[351,354,314,315,318,319,313,312,352,382,194,205,232,199,209,217,206,281,286,292,282,285,284,289,288,295,294,300,301,305,303,304,277,302,276,264,269,270,260,266,45,31,55,88,127,141,234,238,242,89,93,95,122,249,246,235,239,243,251,248,237,241,245,255,256,257,258,259,253,414,51,137,181,146,53,1,7,54,50,139,144,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":416,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[415,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":417,\"target\":[-36839],\"clauses\":[[36838],[-36838,-36839]],\"parents\":[416,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":418,\"target\":[-36840],\"clauses\":[[36838],[-36838,-36840]],\"parents\":[416,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert233.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert233\",\"initial\":314,\"id\":419,\"target\":[],\"clauses\":[[-36839],[-36840],[187],[-187,36839,36840]],\"parents\":[417,418,413,59],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert233
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step419 a h
end Modulus40.SupportSAT.Cert233
namespace Modulus40.SupportSAT.Cert233
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 12640, 12754, 13035, 13051, 13115, 13132]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13150
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk8 : originChunk8.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk9 : originChunk9.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 314) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13151 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13150 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert233
