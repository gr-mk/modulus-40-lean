import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert123
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
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 186 0,
  .definition 186 2,
  .definition 213 0,
  .definition 213 1,
  .definition 213 2,
  .definition 215 0,
  .definition 215 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 215 2,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3829 1,
  .definition 3829 2,
  .definition 3829 3,
  .definition 3830 1,
  .definition 3830 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 3831 1,
  .definition 3831 2,
  .definition 3832 1,
  .definition 3832 2,
  .definition 3833 1,
  .definition 3833 2,
  .definition 3836 1,
  .definition 3836 2,
  .definition 3848 1,
  .definition 4161 0,
  .definition 4161 1,
  .definition 4161 2,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4181 1,
  .definition 4181 2,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4188 0,
  .definition 4191 0,
  .definition 4194 1,
  .definition 4194 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 4195 1,
  .definition 4195 2,
  .definition 4197 0,
  .definition 4198 1,
  .definition 4198 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4214 0,
  .definition 4217 0,
  .definition 4220 0,
  .definition 4224 0,
  .definition 4225 1,
  .definition 4225 2,
  .definition 4227 1,
  .definition 4227 2,
  .definition 4230 0,
  .definition 4231 1,
  .definition 4231 2,
  .definition 4234 0,
  .definition 4235 1,
  .definition 4235 2,
  .definition 4238 0,
  .definition 4239 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 4239 2,
  .definition 4242 0,
  .definition 4243 1,
  .definition 4243 2,
  .definition 4247 0,
  .definition 4250 0,
  .definition 4253 0,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4258 0,
  .definition 4259 1,
  .definition 4259 2,
  .definition 4263 0,
  .definition 4266 0,
  .definition 4269 0,
  .definition 4272 0,
  .definition 4751 1,
  .definition 4751 2,
  .definition 4799 1,
  .definition 4799 2,
  .definition 4799 3,
  .definition 4799 4,
  .definition 4800 1,
  .definition 4800 2,
  .definition 4801 2,
  .definition 4802 1,
  .definition 4802 2,
  .definition 4803 2,
  .definition 4804 1,
  .definition 4804 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 4805 2,
  .definition 4806 1,
  .definition 4806 2,
  .definition 4807 2,
  .definition 4808 1,
  .definition 4808 2,
  .definition 4809 2,
  .definition 4810 1,
  .definition 4810 3,
  .definition 4811 1,
  .definition 4811 2,
  .definition 4812 1,
  .definition 4813 0,
  .definition 4813 1,
  .definition 4813 2,
  .definition 4814 0,
  .definition 4814 1,
  .definition 4814 2,
  .definition 4815 1,
  .definition 4815 2,
  .definition 4816 1,
  .definition 4816 2,
  .definition 4817 1,
  .definition 4817 2,
  .definition 4818 1,
  .definition 4818 2,
  .definition 4820 2,
  .definition 4821 2,
  .definition 4822 1,
  .definition 4822 2,
  .definition 4823 0,
  .definition 4824 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 4824 2,
  .definition 4825 0,
  .definition 4826 0,
  .definition 4827 1,
  .definition 4827 2,
  .definition 4828 0,
  .definition 4829 0,
  .definition 4830 1,
  .definition 4830 2,
  .definition 4831 0,
  .definition 4832 0,
  .definition 4833 1,
  .definition 4833 2,
  .definition 4834 0,
  .definition 4835 0,
  .definition 4836 1,
  .definition 4836 2,
  .definition 4837 0,
  .definition 4838 0,
  .definition 4839 1,
  .definition 4839 2,
  .definition 4840 0,
  .definition 4840 2,
  .definition 4841 0,
  .definition 4841 1,
  .definition 4842 1,
  .definition 4842 2,
  .definition 4843 0,
  .definition 4844 0,
  .definition 4844 2,
  .definition 4845 1,
  .definition 4845 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 4846 0,
  .definition 4847 0,
  .definition 4848 1,
  .definition 4848 2,
  .definition 4849 0,
  .definition 4850 0,
  .definition 4850 1,
  .definition 4850 2,
  .definition 4851 1,
  .definition 4851 2,
  .definition 4852 0,
  .definition 4853 0,
  .definition 4853 1,
  .definition 4853 2,
  .definition 4854 1,
  .definition 4854 2,
  .definition 4855 0,
  .definition 4856 0,
  .definition 4856 1,
  .definition 4856 2,
  .definition 4857 1,
  .definition 4857 2,
  .definition 4858 0,
  .definition 4859 0,
  .definition 4859 2,
  .definition 4860 1,
  .definition 4860 2,
  .definition 4861 0,
  .definition 4862 0,
  .definition 4863 1,
  .definition 4863 2,
  .definition 4864 0]
def originChunk9 : Array SupportOrigin := #[
  .lemma 4163,
  .lemma 4171,
  .lemma 4190,
  .lemma 4219,
  .lemma 4271,
  .lemma 4819,
  .assumption 4864]
def originAt (i : Nat) : SupportOrigin :=
  if i < 295 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert123

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":38,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":39,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":40,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":41,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":42,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":43,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":44,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":45,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":46,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":47,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":48,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":49,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":50,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":51,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":52,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":53,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":54,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":55,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":56,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":57,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":58,\"target\":[187,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":59,\"target\":[214,-36,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":60,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":61,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":62,\"target\":[216,-42,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":63,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":64,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":65,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":66,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":67,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":68,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":69,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":70,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":71,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":72,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":73,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":74,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":75,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":76,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":77,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":78,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":79,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":80,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":81,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":82,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":83,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":84,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":85,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":86,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":87,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":88,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":89,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":90,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":91,\"target\":[-3830,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":92,\"target\":[-3830,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":93,\"target\":[-3830,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":94,\"target\":[-3831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":95,\"target\":[-3831,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":96,\"target\":[-3832,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":97,\"target\":[-3832,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":98,\"target\":[-3833,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":99,\"target\":[-3833,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":100,\"target\":[-3834,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":101,\"target\":[-3834,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":102,\"target\":[-3837,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":103,\"target\":[-3837,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":104,\"target\":[-3849,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":105,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":106,\"target\":[4162,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":107,\"target\":[4162,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":108,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":109,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":110,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":111,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":112,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":113,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":114,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":115,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":116,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":117,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":118,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":119,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":120,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":121,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":122,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":123,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":124,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":125,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":126,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":127,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":128,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":129,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":130,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":131,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":132,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":133,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":134,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":135,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":136,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":137,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":138,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":139,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":140,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":141,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":142,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":143,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":144,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":145,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":146,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":147,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":148,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":149,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":150,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":151,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":152,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":153,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":154,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":155,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":156,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":157,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":158,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":159,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":160,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":161,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":162,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":163,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":164,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":165,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":166,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":167,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":168,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":169,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":170,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":171,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":172,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":173,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":174,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":175,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":176,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":177,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":178,\"target\":[-4752,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":179,\"target\":[-4752,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":180,\"target\":[-4800,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":181,\"target\":[-4800,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":182,\"target\":[-4800,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":183,\"target\":[-4800,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":184,\"target\":[-4801,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":185,\"target\":[-4801,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":186,\"target\":[-4802,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":187,\"target\":[-4803,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":188,\"target\":[-4803,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":189,\"target\":[-4804,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":190,\"target\":[-4805,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":191,\"target\":[-4805,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":192,\"target\":[-4806,4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":193,\"target\":[-4807,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":194,\"target\":[-4807,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":195,\"target\":[-4808,4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":196,\"target\":[-4809,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":197,\"target\":[-4809,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":198,\"target\":[-4810,4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":199,\"target\":[-4811,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":200,\"target\":[-4811,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":201,\"target\":[-4812,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":202,\"target\":[-4812,4811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":203,\"target\":[-4813,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":204,\"target\":[4814,-214,-4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":205,\"target\":[-4814,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":206,\"target\":[-4814,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":207,\"target\":[4815,-216,-4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":208,\"target\":[-4815,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":209,\"target\":[-4815,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":210,\"target\":[-4816,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":211,\"target\":[-4816,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":212,\"target\":[-4817,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":213,\"target\":[-4817,4816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":214,\"target\":[-4818,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":215,\"target\":[-4818,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":216,\"target\":[-4819,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":217,\"target\":[-4819,4818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":218,\"target\":[-4821,4752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":219,\"target\":[-4822,4820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":220,\"target\":[-4823,3831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":221,\"target\":[-4823,4800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":222,\"target\":[-4824,3831,4800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":223,\"target\":[-4825,3832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":224,\"target\":[-4825,4824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":225,\"target\":[-4826,4823,4825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":226,\"target\":[-4827,3832,4824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":227,\"target\":[-4828,3833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":228,\"target\":[-4828,4827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":229,\"target\":[-4829,4826,4828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":230,\"target\":[-4830,3833,4827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":231,\"target\":[-4831,3834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":232,\"target\":[-4831,4830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":233,\"target\":[-4832,4829,4831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":234,\"target\":[-4833,3834,4830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":235,\"target\":[-4834,4801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":236,\"target\":[-4834,4833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":237,\"target\":[-4835,4802,4832,4834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":238,\"target\":[-4836,4801,4833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":239,\"target\":[-4837,4803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":240,\"target\":[-4837,4836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":241,\"target\":[-4838,4804,4835,4837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":242,\"target\":[-4839,4803,4836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":243,\"target\":[-4840,4805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":244,\"target\":[-4840,4839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":245,\"target\":[-4841,4806,4838,4840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":246,\"target\":[4841,-4838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":247,\"target\":[-4842,4805,4839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":248,\"target\":[4842,-4805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":249,\"target\":[-4843,4807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":250,\"target\":[-4843,4842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":251,\"target\":[-4844,4808,4841,4843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":252,\"target\":[-4845,4807,4842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":253,\"target\":[4845,-4842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":254,\"target\":[-4846,4809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":255,\"target\":[-4846,4845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":256,\"target\":[-4847,4810,4844,4846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":257,\"target\":[-4848,4809,4845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":258,\"target\":[-4849,4812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":259,\"target\":[-4849,4848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":260,\"target\":[-4850,4847,4849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":261,\"target\":[-4851,4812,4848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":262,\"target\":[4851,-4812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":263,\"target\":[4851,-4848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":264,\"target\":[-4852,4814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":265,\"target\":[-4852,4851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":266,\"target\":[-4853,4850,4852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":267,\"target\":[-4854,4814,4851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":268,\"target\":[4854,-4814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":269,\"target\":[4854,-4851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":270,\"target\":[-4855,4815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":271,\"target\":[-4855,4854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":272,\"target\":[-4856,4853,4855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":273,\"target\":[-4857,4815,4854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":274,\"target\":[4857,-4815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":275,\"target\":[4857,-4854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":276,\"target\":[-4858,4817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":277,\"target\":[-4858,4857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":278,\"target\":[-4859,4856,4858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":279,\"target\":[-4860,4817,4857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":280,\"target\":[4860,-4857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":281,\"target\":[-4861,4819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":282,\"target\":[-4861,4860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":283,\"target\":[-4862,4859,4861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":284,\"target\":[-4863,4819,4860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":285,\"target\":[-4864,4821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":286,\"target\":[-4864,4863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":287,\"target\":[-4865,4822,4862,4864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":288,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":289,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":290,\"target\":[-4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":291,\"target\":[-4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":292,\"target\":[-4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":293,\"target\":[-4820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"id\":294,\"target\":[4865]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":295,\"target\":[-4802],\"clauses\":[[-4164],[-4802,4164]],\"parents\":[288,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":296,\"target\":[-4804],\"clauses\":[[-4172],[-4804,4172]],\"parents\":[289,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":297,\"target\":[-4806],\"clauses\":[[-4191],[-4806,4191]],\"parents\":[290,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":298,\"target\":[-4808],\"clauses\":[[-4220],[-4808,4220]],\"parents\":[291,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":299,\"target\":[-4810],\"clauses\":[[-4272],[-4810,4272]],\"parents\":[292,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":300,\"target\":[-4822],\"clauses\":[[-4820],[-4822,4820]],\"parents\":[293,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":301,\"target\":[-4852,4848],\"clauses\":[[-4852,4814],[-4852,4851],[-4814,214],[-4851,4812,4848],[-214,36],[-4812,4811],[-36,36819],[-4811,44],[-36818,-36819],[-44,36818]],\"parents\":[264,265,205,261,60,202,44,200,0,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":302,\"target\":[-4855,4848],\"clauses\":[[-4855,4815],[-4855,4854],[-4815,216],[-216,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4811,44],[-214,36],[-4812,4811],[-4814,214],[-4851,4812,4848],[-4854,4814,4851]],\"parents\":[270,271,208,63,50,1,7,51,44,200,60,202,205,261,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":303,\"target\":[-4858,4848],\"clauses\":[[-4858,4817],[-4858,4857],[-4817,4816],[-4816,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4811,44],[-214,36],[-216,42],[-4812,4811],[-4814,214],[-4815,216],[-4851,4812,4848],[-4857,4815,4854],[-4854,4814,4851]],\"parents\":[276,277,213,210,45,2,8,13,51,44,50,200,60,63,202,205,208,261,273,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":304,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":305,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,17,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":306,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":307,\"target\":[-4861,4848],\"clauses\":[[-4861,4819],[-4861,4860],[-4819,4818],[-4818,33],[-36821,-33],[-39,36821],[-4816,39],[-4817,4816],[-4860,4817,4857],[-36820,-33],[-42,36820],[-216,42],[-4815,216],[-4857,4815,4854],[-36818,-33],[-44,36818],[-4811,44],[-4812,4811],[-4851,4812,4848],[-4854,4814,4851],[-4814,214],[-214,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[281,282,217,214,304,45,210,213,279,305,50,63,208,273,306,51,200,202,261,267,205,60,44,9,10,11,12,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":308,\"target\":[42,4851,-4162,-4860],\"clauses\":[[-216,42],[-410,42],[-4815,216],[-4162,399,410],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36821],[-36826,-36827],[-39,36821],[-3,36826],[-4816,39],[-4813,3],[-4817,4816],[-4814,4813],[-4860,4817,4857],[-4854,4814,4851],[-4857,4815,4854]],\"parents\":[63,71,208,105,66,67,44,53,8,22,45,40,210,203,213,206,279,267,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":309,\"target\":[4851,-4162,-4860],\"clauses\":[[42,4851,-4162,-4860],[-42,36820],[-36819,-36820],[-36820,-36821],[-36,36819],[-39,36821],[-214,36],[-399,36],[-4816,39],[-4814,214],[-4162,399,410],[-4817,4816],[-4854,4814,4851],[-410,66],[-4860,4817,4857],[-66,36827],[-4857,4815,4854],[-36826,-36827],[-4815,4813],[-3,36826],[-4813,3]],\"parents\":[308,50,7,13,44,45,60,66,210,205,105,213,267,72,279,53,273,22,209,40,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":310,\"target\":[44,-4860,5],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[-4822],[4865],[-3849,5],[-4809,3849],[-4846,4809],[-4807,3849],[-4843,4807],[-4805,3849],[-4840,4805],[-3837,5],[-4803,3837],[-4837,4803],[-4801,3837],[-4834,4801],[-3830,5],[-3834,3830],[-4831,3834],[-3833,3830],[-4828,3833],[-3832,3830],[-4825,3832],[-4800,5],[-4823,4800],[-4826,4823,4825],[-4829,4826,4828],[-4832,4829,4831],[-4835,4802,4832,4834],[-4838,4804,4835,4837],[-4841,4806,4838,4840],[-4844,4808,4841,4843],[-4847,4810,4844,4846],[-3831,3830],[-4824,3831,4800],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4836,4801,4833],[-4839,4803,4836],[-4842,4805,4839],[-4845,4807,4842],[-4848,4809,4845],[-4849,4848],[-4850,4847,4849],[-4852,4848],[-4853,4850,4852],[-4855,4848],[-4856,4853,4855],[-4858,4848],[-4859,4856,4858],[-4861,4848],[-4862,4859,4861],[-4865,4822,4862,4864],[-4864,4821],[-4821,4752],[-4752,4165],[-400,44],[-4811,44],[-4165,400,4162],[-4812,4811],[-4851,4812,4848],[4851,-4162,-4860]],\"parents\":[295,296,297,298,299,300,294,104,196,254,193,249,190,243,103,187,239,184,235,93,101,231,99,227,97,223,182,221,225,229,233,237,241,245,251,256,95,222,226,230,234,238,242,247,252,257,259,260,301,266,302,272,303,278,307,283,287,285,218,179,68,200,108,202,261,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":311,\"target\":[-4860,5],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[-4822],[4865],[-3849,5],[-4809,3849],[-4846,4809],[-4807,3849],[-4843,4807],[-4805,3849],[-4840,4805],[-3837,5],[-4803,3837],[-4837,4803],[-4801,3837],[-4834,4801],[-3830,5],[-3834,3830],[-4831,3834],[-3833,3830],[-4828,3833],[-3832,3830],[-4825,3832],[-4800,5],[-4823,4800],[-4826,4823,4825],[-4829,4826,4828],[-4832,4829,4831],[-4835,4802,4832,4834],[-4838,4804,4835,4837],[-4841,4806,4838,4840],[-4844,4808,4841,4843],[-4847,4810,4844,4846],[-3831,3830],[-4824,3831,4800],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4836,4801,4833],[-4839,4803,4836],[-4842,4805,4839],[-4845,4807,4842],[-4848,4809,4845],[-4849,4848],[-4850,4847,4849],[-4852,4848],[-4853,4850,4852],[-4855,4848],[-4856,4853,4855],[-4858,4848],[-4859,4856,4858],[-4861,4848],[-4862,4859,4861],[-4865,4822,4862,4864],[-4864,4821],[-4821,4752],[-4752,4165],[44,-4860,5],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36,36819],[-42,36820],[-39,36821],[-214,36],[-399,36],[-216,42],[-410,42],[-4816,39],[-4814,214],[-4815,216],[-4162,399,410],[-4817,4816],[-4165,400,4162],[-4860,4817,4857],[-400,66],[-4857,4815,4854],[-66,36827],[-4854,4814,4851],[-36826,-36827],[-4851,4812,4848],[-3,36826],[-4812,4811],[-4811,3]],\"parents\":[295,296,297,298,299,300,294,104,196,254,193,249,190,243,103,187,239,184,235,93,101,231,99,227,97,223,182,221,225,229,233,237,241,245,251,256,95,222,226,230,234,238,242,247,252,257,259,260,301,266,302,272,303,278,307,283,287,285,218,179,310,51,0,1,2,44,50,45,60,66,63,71,210,205,208,105,213,108,279,69,273,53,267,22,261,40,202,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":312,\"target\":[-36840],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[4865],[-4822],[-36837,-36840],[187,-36840],[-5,36837],[-3830,5],[-3837,5],[-3849,5],[-4800,5],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-4801,3837],[-4803,3837],[-4805,3849],[-4807,3849],[-4809,3849],[-4823,4800],[-4824,3831,4800],[-4825,3832],[-4828,3833],[-4831,3834],[-4834,4801],[-4837,4803],[-4840,4805],[-4843,4807],[-4846,4809],[-4826,4823,4825],[-4827,3832,4824],[-4829,4826,4828],[-4830,3833,4827],[-4832,4829,4831],[-4833,3834,4830],[-4835,4802,4832,4834],[-4836,4801,4833],[-4838,4804,4835,4837],[-4839,4803,4836],[-4841,4806,4838,4840],[-4842,4805,4839],[-4844,4808,4841,4843],[-4845,4807,4842],[-4847,4810,4844,4846],[-4848,4809,4845],[-4849,4848],[-4850,4847,4849],[-4852,4848],[-4853,4850,4852],[-4855,4848],[-4856,4853,4855],[-4858,4848],[-4859,4856,4858],[-4861,4848],[-4862,4859,4861],[-4865,4822,4862,4864],[-4864,4821],[-4864,4863],[-4821,4752],[-4752,4165],[-4860,5],[4860,-4857],[-4863,4819,4860],[4857,-4815],[4857,-4854],[-4819,4813],[-4819,4818],[4854,-4814],[4815,-216,-4813],[-4818,33],[4814,-214,-4813],[216,-42,-187],[-36818,-33],[214,-36,-187],[-410,42],[-44,36818],[-399,36],[-4162,399,410],[-400,44],[-4165,400,4162]],\"parents\":[295,296,297,298,299,294,300,39,58,42,93,103,104,182,95,97,99,101,184,187,190,193,196,221,222,223,227,231,235,239,243,249,254,225,226,229,230,233,234,237,238,241,242,245,247,251,252,256,257,259,260,301,266,302,272,303,278,307,283,287,285,286,218,179,311,280,284,274,275,216,217,268,207,214,204,62,306,59,71,51,66,105,68,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":313,\"target\":[4845,4838,4843,-4847],\"clauses\":[[-4810],[-4808],[-4806],[4845,-4842],[-4846,4845],[4842,-4805],[-4847,4810,4844,4846],[-4840,4805],[-4844,4808,4841,4843],[-4841,4806,4838,4840]],\"parents\":[299,298,297,253,255,248,256,243,251,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":314,\"target\":[-4840,4833,4803,4186,4184],\"clauses\":[[-4840,4805],[-4840,4839],[-4805,4192],[-4839,4803,4836],[-4192,4184,4189],[-4836,4801,4833],[-4189,4182,4186],[-4801,3837],[-4182,61],[-3837,4],[-61,36833],[-4,36832],[-36832,-36833]],\"parents\":[243,244,191,242,125,238,124,184,119,102,52,41,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":315,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[35,36,37,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":316,\"target\":[42,44,-4162,-4847],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[-4800,44],[-4823,4800],[-4255,44],[-4256,4255],[-4201,44],[-4232,4201],[-4177,44],[-3065,44],[-410,42],[-3071,42],[-3832,42],[-4184,42],[-4239,410,3071],[-4162,399,410],[-4825,3832],[-4240,4239],[-399,36],[-399,66],[-4826,4823,4825],[-36,36819],[-66,36827],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-39,36821],[-33,36822,36823,36824,36825],[-3,36826],[-40,36828,36829,36830,36831],[-41,39],[-3655,39],[-3833,39],[-4195,39],[-3657,33],[-3736,33],[-3834,33],[-4196,33],[-3830,3],[-4178,3],[-4212,3],[-3066,40],[-4243,41,3655],[-3662,41,3071],[-4198,410,3655],[-4828,3833],[-4215,4195,4196],[-4225,3657,3736],[-4831,3834],[-3831,3830],[-4179,4178],[-3068,3065,3066],[-4244,4243],[-4170,3655,3662],[-4259,3066,3662],[-4199,4198],[-4829,4826,4828],[-4218,4199,4215],[-4226,4225],[-4228,4225],[-4824,3831,4800],[-4186,4177,4179],[-4173,3068,4170],[-4260,4259],[-4832,4829,4831],[-4221,4212,4218],[-4827,3832,4824],[-4803,4173],[-4807,4221],[-4830,3833,4827],[-4837,4803],[-4843,4807],[-4833,3834,4830],[-4834,4833],[-4835,4802,4832,4834],[-4838,4804,4835,4837],[4845,4838,4843,-4847],[-4845,4807,4842],[-4840,4833,4803,4186,4184],[-4841,4806,4838,4840],[-4844,4808,4841,4843],[-4847,4810,4844,4846],[-4846,4809],[-4809,4273],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4254,4244,4251],[-4251,4240,4248],[-4248,4232,4236],[-4236,74],[-36833,-74],[-61,36833],[-4182,61],[-4189,4182,4186],[-4192,4184,4189],[-4805,4192],[-4842,4805,4839],[-4839,4803,4836],[-4836,4801,4833],[-4801,3837],[-3837,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[295,296,297,298,299,183,221,167,170,133,153,112,75,71,82,96,121,158,105,223,160,66,67,225,44,53,8,9,10,11,12,22,27,28,29,30,45,43,40,46,48,84,98,126,86,89,100,128,91,114,142,78,161,88,130,227,144,147,231,95,117,79,163,109,171,132,229,145,149,151,222,123,110,173,233,146,226,188,194,230,239,249,234,236,237,241,313,252,314,245,251,256,254,197,177,176,175,174,166,165,164,156,315,52,119,124,125,191,247,242,238,184,102,41,32,33,34,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":317,\"target\":[4807,4838,4803,4833,4260,4805,4248,4244,4228,4226,4256,-4847],\"clauses\":[[-4806],[-4808],[-4810],[-4840,4805],[-4841,4806,4838,4840],[-4843,4807],[4845,4838,4843,-4847],[-4844,4808,4841,4843],[-4845,4807,4842],[-4847,4810,4844,4846],[-4842,4805,4839],[-4846,4809],[-4839,4803,4836],[-4809,4273],[-4836,4801,4833],[-4273,4226,4270],[-4801,3837],[-4270,4260,4267],[-3837,4],[-4267,4256,4264],[-4,36832],[-4264,4228,4254],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4254,4244,4251],[-74,36834,36835,36836],[-4251,4240,4248],[-4240,74]],\"parents\":[297,298,299,243,245,249,313,251,252,256,247,254,242,197,238,177,184,176,102,175,41,174,32,33,34,166,54,165,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":318,\"target\":[44,400,-4162,-4847],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[-3065,44],[-4177,44],[-4201,44],[-4255,44],[-4800,44],[-4232,4201],[-4256,4255],[-4823,4800],[42,44,-4162,-4847],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-33],[-36,36819],[-39,36821],[-3657,33],[-3736,33],[-3834,33],[-4196,33],[-399,36],[-3066,36],[-3831,36],[-4179,36],[-41,39],[-3655,39],[-3833,39],[-4195,39],[-4225,3657,3736],[-4831,3834],[-4235,399,3066],[-4162,399,410],[-4181,399,400],[-3068,3065,3066],[-4824,3831,4800],[-4186,4177,4179],[-4243,41,3655],[-4828,3833],[-4215,4195,4196],[-4226,4225],[-4228,4225],[-4236,4235],[-410,66],[-4182,4181],[-4825,4824],[-4244,4243],[-4248,4232,4236],[-66,36827],[-4189,4182,4186],[-4826,4823,4825],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-4829,4826,4828],[-3,36826],[-40,36828,36829,36830,36831],[-4832,4829,4831],[-3830,3],[-4178,3],[-4212,3],[-3071,40],[-3832,3830],[-4184,4178],[-3662,41,3071],[-4827,3832,4824],[-4192,4184,4189],[-4170,3655,3662],[-4259,3066,3662],[-4830,3833,4827],[-4805,4192],[-4173,3068,4170],[-4260,4259],[-4833,3834,4830],[-4840,4805],[-4803,4173],[-4834,4833],[-4837,4803],[-4835,4802,4832,4834],[-4838,4804,4835,4837],[-4841,4806,4838,4840],[4807,4838,4803,4833,4260,4805,4248,4244,4228,4226,4256,-4847],[-4807,4221],[-4221,4212,4218],[-4218,4199,4215],[-4199,61],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-4240,74],[-3837,4],[-4251,4240,4248],[-4801,3837],[-4254,4244,4251],[-4836,4801,4833],[-4264,4228,4254],[-4839,4803,4836],[-4267,4256,4264],[-4842,4805,4839],[-4270,4260,4267],[-4843,4842],[-4273,4226,4270],[-4844,4808,4841,4843],[-4809,4273],[-4847,4810,4844,4846],[-4846,4809]],\"parents\":[295,296,297,298,299,75,112,133,167,183,153,170,221,316,50,7,13,305,44,45,86,89,100,128,66,77,94,116,48,84,98,126,147,231,155,105,118,79,222,123,161,227,144,149,151,157,72,120,224,163,164,53,124,225,22,27,28,29,30,229,40,46,233,91,114,142,81,97,122,88,226,125,109,171,230,191,110,173,234,243,188,236,239,237,241,245,317,194,146,145,131,52,31,315,41,159,102,165,184,166,238,174,242,175,247,176,250,177,251,197,256,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":319,\"target\":[66,-4162],\"clauses\":[[-399,66],[-410,66],[-4162,399,410]],\"parents\":[67,72,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":320,\"target\":[-36818,-4162],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-410,42],[-4162,399,410]],\"parents\":[0,1,44,50,66,71,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":321,\"target\":[-4162,-4847],\"clauses\":[[-36818,-4162],[-44,36818],[-400,44],[44,400,-4162,-4847]],\"parents\":[320,51,68,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":322,\"target\":[4841,4807,4267,4189,4824,4226,3833,41,3066,3834,4801,-4847],\"clauses\":[[-4808],[-4810],[-4843,4807],[4841,-4838],[-4844,4808,4841,4843],[4845,4838,4843,-4847],[-4847,4810,4844,4846],[-4845,4807,4842],[-4846,4809],[-4809,4273],[-4273,4226,4270],[-4270,4260,4267],[-4260,61],[-4260,4259],[-61,36833],[-4259,3066,3662],[-36832,-36833],[-3662,41,3071],[-4,36832],[-3071,40],[-3830,4],[-3837,4],[-3832,3830],[-4803,3837],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4836,4801,4833],[-4839,4803,4836],[-4842,4805,4839],[-4805,4192],[-4192,4184,4189],[-4184,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[298,299,249,246,251,313,256,252,254,197,177,176,172,173,52,171,31,88,41,81,92,102,97,187,226,230,234,238,242,247,191,125,122,114,40,23,24,25,26,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":323,\"target\":[-4840,4189,4824,3833,3834,4801],\"clauses\":[[-4840,4805],[-4840,4839],[-4805,4192],[-4192,4184,4189],[-4184,4178],[-4178,61],[-61,36833],[-36832,-36833],[-4,36832],[-3830,4],[-3837,4],[-3832,3830],[-4803,3837],[-4827,3832,4824],[-4839,4803,4836],[-4830,3833,4827],[-4836,4801,4833],[-4833,3834,4830]],\"parents\":[243,244,191,125,122,115,52,31,41,92,102,97,187,226,242,230,238,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":324,\"target\":[-4837,4824,3068,3833,41,3834,3655,4801],\"clauses\":[[-4837,4803],[-4837,4836],[-4803,4173],[-4836,4801,4833],[-4173,3068,4170],[-4833,3834,4830],[-4170,3655,3662],[-4830,3833,4827],[-3662,41,3071],[-4827,3832,4824],[-3071,40],[-3832,3830],[-3830,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[239,240,188,238,110,234,109,230,88,226,81,97,91,40,23,24,25,26,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":325,\"target\":[74,-42,44,-4847],\"clauses\":[[-4804],[-4802],[-4806],[-4162,-4847],[-400,44],[-4165,400,4162],[-4801,4165],[-42,36820],[-36820,-33],[-3834,33],[-36820,-36821],[-39,36821],[-3833,39],[-4800,44],[-36819,-36820],[-36,36819],[-3831,36],[-4824,3831,4800],[4162,-399],[-4181,399,400],[-4182,4181],[-4177,44],[-4179,36],[-4186,4177,4179],[-4189,4182,4186],[-4840,4189,4824,3833,3834,4801],[-4834,4801],[-4831,3834],[-4828,3833],[-4823,4800],[-4825,4824],[-4826,4823,4825],[-4829,4826,4828],[-4832,4829,4831],[-4835,4802,4832,4834],[4162,-410],[410,-42,-66],[-3655,66],[-41,39],[-3065,44],[-3066,36],[-3068,3065,3066],[-4837,4824,3068,3833,41,3834,3655,4801],[-4838,4804,4835,4837],[-4841,4806,4838,4840],[-4201,44],[-4232,4201],[-4235,399,3066],[-4236,4235],[-4248,4232,4236],[-4243,41,3655],[-4244,4243],[-4196,33],[-4195,39],[-4215,4195,4196],[-4198,410,3655],[-4199,4198],[-4218,4199,4215],[-75,36],[-4205,75,4201],[-3736,33],[-3657,66],[-4225,3657,3736],[-4228,4225],[-4226,4225],[-4203,39],[-4255,44],[-4256,4255],[-4202,74],[-4240,74],[-4208,4202,4205],[-4251,4240,4248],[-4211,4203,4208],[-4254,4244,4251],[-4212,4211],[-4264,4228,4254],[-4221,4212,4218],[-4267,4256,4264],[-4807,4221],[4841,4807,4267,4189,4824,4226,3833,41,3066,3834,4801,-4847]],\"parents\":[296,295,297,321,68,108,185,50,305,100,13,45,98,183,7,44,94,222,106,118,120,112,116,123,124,323,235,231,227,221,224,225,229,233,237,107,70,85,48,75,77,79,324,241,245,133,153,155,157,164,161,163,128,126,144,130,132,145,55,139,89,87,147,151,149,137,167,170,136,159,140,165,141,166,143,174,146,175,194,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":326,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[32,33,34,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":327,\"target\":[-42,44,-4847],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[-4162,-4847],[-400,44],[-4165,400,4162],[-4801,4165],[-4834,4801],[4162,-399],[-4181,399,400],[-4182,4181],[-4800,44],[-4823,4800],[-4255,44],[-4256,4255],[-4201,44],[-4232,4201],[-4177,44],[-3065,44],[4162,-410],[-42,36820],[410,-42,-66],[-36819,-36820],[-36820,-36821],[-36820,-33],[-3655,66],[-3657,66],[-36,36819],[-39,36821],[-3736,33],[-3834,33],[-4196,33],[-4198,410,3655],[-4225,3657,3736],[-3066,36],[-3831,36],[-4179,36],[-41,39],[-3833,39],[-4195,39],[-4831,3834],[-4199,4198],[-4226,4225],[-4228,4225],[-3068,3065,3066],[-4235,399,3066],[-4824,3831,4800],[-4186,4177,4179],[-4243,41,3655],[-4828,3833],[-4215,4195,4196],[-4218,4199,4215],[-4236,4235],[-4825,4824],[-4189,4182,4186],[-4244,4243],[-4248,4232,4236],[-4826,4823,4825],[-4829,4826,4828],[-4832,4829,4831],[-4835,4802,4832,4834],[-4840,4189,4824,3833,3834,4801],[-4837,4824,3068,3833,41,3834,3655,4801],[-4838,4804,4835,4837],[-4841,4806,4838,4840],[74,-42,44,-4847],[-36833,-74],[-61,36833],[-4178,61],[-4260,61],[-4184,4178],[-4192,4184,4189],[-4805,4192],[-36832,-74],[-4,36832],[-3830,4],[-3837,4],[-3832,3830],[-4803,3837],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4836,4801,4833],[4807,4838,4803,4833,4260,4805,4248,4244,4228,4226,4256,-4847],[-4839,4803,4836],[-4807,4221],[-4842,4805,4839],[-4221,4212,4218],[-4843,4842],[-4212,3],[-4844,4808,4841,4843],[-3,36826],[-4847,4810,4844,4846],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4846,4809],[-40,36828,36829,36830,36831],[-4809,4273],[-3071,40],[-4273,4226,4270],[-4239,410,3071],[-4270,4260,4267],[-4240,4239],[-4267,4256,4264],[-4251,4240,4248],[-4264,4228,4254],[-4254,4244,4251]],\"parents\":[295,296,297,298,299,321,68,108,185,235,106,118,120,183,221,167,170,133,153,112,75,107,50,70,7,13,305,85,87,44,45,89,100,128,130,147,77,94,116,48,98,126,231,132,149,151,79,155,222,123,161,227,144,145,157,224,124,163,164,225,229,233,237,323,324,241,245,325,315,52,115,172,122,125,191,326,41,92,102,97,187,226,230,234,238,317,242,194,247,146,250,142,251,40,256,23,24,25,26,254,46,197,81,177,158,176,160,175,165,174,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":328,\"target\":[-74,44,-4847],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[-4800,44],[-4823,4800],[-42,44,-4847],[-3832,42],[-4825,3832],[-4826,4823,4825],[-4162,-4847],[4162,-410],[-3071,42],[-4239,410,3071],[-4240,4239],[-4184,42],[-400,44],[-4165,400,4162],[-4801,4165],[-4834,4801],[4162,-399],[-4181,399,400],[-4182,4181],[-4255,44],[-4256,4255],[-4201,44],[-4232,4201],[-4177,44],[-36833,-74],[-36832,-74],[-61,36833],[-4,36832],[-4178,61],[-4199,61],[-4228,61],[-4260,61],[-3830,4],[-3837,4],[-4226,4],[-4179,4178],[-4195,4178],[-4196,4178],[-3831,3830],[-3833,3830],[-3834,3830],[-4803,3837],[-4186,4177,4179],[-4215,4195,4196],[-4824,3831,4800],[-4828,3833],[-4831,3834],[-4837,4803],[-4189,4182,4186],[-4218,4199,4215],[-4827,3832,4824],[-4829,4826,4828],[-4840,4189,4824,3833,3834,4801],[-4192,4184,4189],[-4830,3833,4827],[-4832,4829,4831],[-4805,4192],[-4833,3834,4830],[-4835,4802,4832,4834],[-4836,4801,4833],[-4838,4804,4835,4837],[-4839,4803,4836],[-4841,4806,4838,4840],[-4842,4805,4839],[-4843,4842],[4845,4838,4843,-4847],[-4844,4808,4841,4843],[-4845,4807,4842],[-4847,4810,4844,4846],[-4807,4221],[-4846,4809],[-4221,4212,4218],[-4809,4273],[-4212,3],[-4273,4226,4270],[-3,36826],[-4270,4260,4267],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4267,4256,4264],[-66,36827],[-40,36828,36829,36830,36831],[-4264,4228,4254],[-3655,66],[-41,40],[-3066,40],[-4243,41,3655],[-4235,399,3066],[-4244,4243],[-4236,4235],[-4254,4244,4251],[-4248,4232,4236],[-4251,4240,4248]],\"parents\":[295,296,297,298,299,183,221,327,96,223,225,321,107,82,158,160,121,68,108,185,235,106,118,120,167,170,133,153,112,315,326,52,41,115,131,150,172,92,102,148,117,127,129,95,99,101,187,123,144,222,227,231,239,124,145,226,229,323,125,230,233,191,234,237,238,241,242,245,247,250,313,251,252,256,194,254,146,197,142,177,40,176,22,23,24,25,26,175,53,46,174,85,49,78,161,155,163,157,166,164,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":329,\"target\":[-36826,-4225],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3657,66],[-3736,40],[-4225,3657,3736]],\"parents\":[22,23,24,25,26,53,46,87,90,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":330,\"target\":[4842,4260,41,4,44,-4847],\"clauses\":[[-4806],[-4802],[-4804],[-4808],[-4810],[-3837,4],[-4803,3837],[-4837,4803],[-4162,-4847],[-400,44],[-4165,400,4162],[-4801,4165],[-4834,4801],[-3830,4],[-3834,3830],[-4831,3834],[-4800,44],[-4823,4800],[-42,44,-4847],[-3832,42],[-4825,3832],[-4826,4823,4825],[-3833,3830],[-4828,3833],[-4829,4826,4828],[-4832,4829,4831],[-4835,4802,4832,4834],[-4838,4804,4835,4837],[-3831,3830],[-4824,3831,4800],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4836,4801,4833],[-4839,4803,4836],[-4840,4839],[-4841,4806,4838,4840],[-4226,4],[-74,44,-4847],[-4203,74],[-4202,42],[-4201,44],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[4162,-410],[-3071,42],[-4239,410,3071],[-4240,4239],[-4232,4201],[-4236,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4255,44],[-4256,4255],[-4843,4842],[4845,4838,4843,-4847],[-4844,4808,4841,4843],[-4845,4807,4842],[-4847,4810,4844,4846],[-4807,4221],[-4846,4809],[-4221,4212,4218],[-4809,4273],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4228,4225],[-36826,-4225],[-3,36826],[-4178,3],[-4195,4178],[-4196,4178],[-4215,4195,4196],[-4218,4199,4215],[-4199,4198],[-4198,410,3655],[-3655,39],[-39,36821],[41,-39,-40],[-36821,-33],[-3736,40],[-3657,33],[-4225,3657,3736]],\"parents\":[297,295,296,298,299,102,187,239,321,68,108,185,235,92,101,231,183,221,327,96,223,225,99,227,229,233,237,241,95,222,226,230,234,238,242,244,245,148,328,138,135,133,56,139,140,141,143,162,107,82,158,160,153,156,164,165,166,167,170,250,313,251,252,256,194,254,146,197,177,176,175,174,151,329,40,114,127,129,144,145,132,130,84,45,47,304,90,86,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":331,\"target\":[41,3066,4,44,-4847],\"clauses\":[[-4806],[-4802],[-4804],[-4808],[-4810],[-3837,4],[-4803,3837],[-4837,4803],[-4162,-4847],[-400,44],[-4165,400,4162],[-4801,4165],[-4834,4801],[-3830,4],[-3834,3830],[-4831,3834],[-4800,44],[-4823,4800],[-42,44,-4847],[-3832,42],[-4825,3832],[-4826,4823,4825],[-3833,3830],[-4828,3833],[-4829,4826,4828],[-4832,4829,4831],[-4835,4802,4832,4834],[-4838,4804,4835,4837],[-3831,3830],[-4824,3831,4800],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4836,4801,4833],[-4839,4803,4836],[-4840,4839],[-4841,4806,4838,4840],[-4226,4],[-74,44,-4847],[-4203,74],[-4202,42],[-4201,44],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[4162,-410],[-3071,42],[-4239,410,3071],[-4240,4239],[-4232,4201],[-4236,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4184,42],[4162,-399],[-4181,399,400],[-4182,4181],[-4255,44],[-4256,4255],[-4177,44],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[4842,4260,41,4,44,-4847],[-4842,4805,4839],[-4805,4192],[-4192,4184,4189],[-4189,4182,4186],[-4186,4177,4179],[-4179,36],[-36,36819],[399,-36,-66],[3066,-36,-40],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-3655,66],[-3657,66],[-3736,40],[-39,36821],[-33,36822,36823,36824,36825],[-4198,410,3655],[-4225,3657,3736],[-4195,39],[-4196,33],[-4199,4198],[-4228,4225],[-4215,4195,4196],[-4264,4228,4254],[-4218,4199,4215],[-4267,4256,4264],[-4221,4212,4218],[-4270,4260,4267],[-4807,4221],[-4273,4226,4270],[-4843,4807],[-4809,4273],[-4844,4808,4841,4843],[-4846,4809],[-4847,4810,4844,4846]],\"parents\":[297,295,296,298,299,102,187,239,321,68,108,185,235,92,101,231,183,221,327,96,223,225,99,227,229,233,237,241,95,222,226,230,234,238,242,244,245,148,328,138,135,133,56,139,140,141,143,162,107,82,158,160,153,156,164,165,166,121,106,118,120,167,170,112,88,171,173,330,247,191,125,124,123,116,44,65,76,8,9,10,11,12,85,87,90,45,43,130,147,126,128,132,151,144,174,145,175,146,176,194,177,249,197,251,254,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":332,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":333,\"target\":[3066,4,44,-4847],\"clauses\":[[-4802],[-4804],[-3837,4],[-4803,3837],[-4162,-4847],[-400,44],[-4165,400,4162],[-4801,4165],[-3830,4],[-3834,3830],[-3833,3830],[-42,44,-4847],[-3832,42],[-4800,44],[-3831,3830],[-4824,3831,4800],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4836,4801,4833],[-4839,4803,4836],[-4837,4803],[-4834,4801],[-4831,3834],[-4823,4800],[-4825,3832],[-4826,4823,4825],[-4828,3833],[-4829,4826,4828],[-4832,4829,4831],[-4835,4802,4832,4834],[-4838,4804,4835,4837],[-74,44,-4847],[-4203,74],[-4202,42],[-4201,44],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4184,42],[4162,-399],[-4181,399,400],[-4182,4181],[-4177,44],[4162,-410],[41,3066,4,44,-4847],[-41,39],[-41,40],[-39,36821],[3066,-36,-40],[-36821,-33],[-4179,36],[-4196,33],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4805,4192],[-4842,4805,4839],[-4843,4842],[4845,4838,4843,-4847],[-4845,4807,4842],[-4807,4221],[-4221,4212,4218],[-36826,-40],[-3,36826],[-4178,3],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-4199,4198],[-4198,410,3655],[-3655,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[295,296,102,187,321,68,108,185,92,101,99,327,96,183,95,222,226,230,234,238,242,239,235,231,221,223,225,227,229,233,237,241,328,138,135,133,56,139,140,141,143,121,106,118,120,112,107,331,48,49,45,76,304,116,128,123,124,125,191,247,250,313,252,194,146,332,40,114,127,144,145,132,130,85,53,27,28,29,30,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":334,\"target\":[4,44,-4847],\"clauses\":[[-4802],[-4804],[-74,44,-4847],[-4203,74],[-42,44,-4847],[-4202,42],[-4201,44],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4800,44],[-4823,4800],[-3832,42],[-4825,3832],[-4826,4823,4825],[-4184,42],[-4162,-4847],[-400,44],[-4165,400,4162],[-4801,4165],[-4834,4801],[4162,-399],[-4181,399,400],[-4182,4181],[-4177,44],[4162,-410],[-3830,4],[-3837,4],[-3831,3830],[-3833,3830],[-3834,3830],[-4803,3837],[-4824,3831,4800],[-4828,3833],[-4831,3834],[-4837,4803],[-4827,3832,4824],[-4829,4826,4828],[-4830,3833,4827],[-4832,4829,4831],[-4833,3834,4830],[-4835,4802,4832,4834],[-4836,4801,4833],[-4838,4804,4835,4837],[-4839,4803,4836],[3066,4,44,-4847],[-3066,36],[-3066,40],[-36,36819],[399,-36,-66],[-36826,-40],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-3655,66],[-3,36826],[-39,36821],[-33,36822,36823,36824,36825],[-4198,410,3655],[-4178,3],[-4195,39],[-4196,33],[-4199,4198],[-4179,4178],[-4215,4195,4196],[-4186,4177,4179],[-4218,4199,4215],[-4189,4182,4186],[-4221,4212,4218],[-4192,4184,4189],[-4807,4221],[-4805,4192],[-4843,4807],[-4842,4805,4839],[4845,4838,4843,-4847],[-4845,4807,4842]],\"parents\":[295,296,328,138,327,135,133,56,139,140,141,143,183,221,96,223,225,121,321,68,108,185,235,106,118,120,112,107,92,102,95,99,101,187,222,227,231,239,226,229,230,233,234,237,238,241,242,333,77,78,44,65,332,8,9,10,11,12,85,40,45,43,130,114,126,128,132,117,144,123,145,124,146,125,194,191,249,247,313,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":335,\"target\":[-36,-4225,399],\"clauses\":[[-36,36819],[399,-36,-66],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-3657,66],[-33,36822,36823,36824,36825],[-4225,3657,3736],[-3736,33]],\"parents\":[44,65,9,10,11,12,87,43,147,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":336,\"target\":[3655,-4170,-4225,3071],\"clauses\":[[-4170,3655,3662],[-3662,41,3071],[-41,39],[-39,36821],[3655,-39,-66],[-36821,-33],[-3657,66],[-3736,33],[-4225,3657,3736]],\"parents\":[109,88,48,45,83,304,87,89,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":337,\"target\":[-40,44,-4847],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[-74,44,-4847],[-4203,74],[-42,44,-4847],[-4202,42],[-4201,44],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[4,44,-4847],[-4,36832],[-36832,-36833],[-61,36833],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-4221,4212,4218],[-4807,4221],[-4843,4807],[-4184,42],[-4162,-4847],[4162,-399],[-400,44],[-4181,399,400],[-4182,4181],[-4177,44],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4805,4192],[-4840,4805],[-4260,61],[-4255,44],[-4256,4255],[-4244,74],[4162,-410],[-3071,42],[-4239,410,3071],[-4240,4239],[-4232,4201],[-4236,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4228,61],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4800,44],[-4823,4800],[-3832,42],[-4825,3832],[-4826,4823,4825],[-4165,400,4162],[-4801,4165],[-4834,4801],[-3065,44],[-36826,-40],[-3,36826],[-3830,3],[-3831,3830],[-3833,3830],[-3834,3830],[-4824,3831,4800],[-4828,3833],[-4831,3834],[-4827,3832,4824],[-4829,4826,4828],[-4830,3833,4827],[-4832,4829,4831],[-4833,3834,4830],[-4835,4802,4832,4834],[-4836,4801,4833],[-4837,4836],[-4838,4804,4835,4837],[-4841,4806,4838,4840],[4845,4838,4843,-4847],[-4844,4808,4841,4843],[-4845,4807,4842],[-4847,4810,4844,4846],[-4842,4805,4839],[-4846,4809],[-4839,4803,4836],[-4809,4273],[-4803,4173],[-4273,4226,4270],[-4226,4225],[-36,-4225,399],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[3655,-4170,-4225,3071],[-3655,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[295,296,297,298,299,328,138,327,135,133,56,139,140,141,143,334,41,31,52,131,115,129,127,144,145,146,194,249,121,321,106,68,118,120,112,117,123,124,125,191,243,172,167,170,162,107,82,158,160,153,156,164,165,166,150,174,175,176,183,221,96,223,225,108,185,235,75,332,40,91,95,99,101,222,227,231,226,229,230,233,234,237,238,240,241,245,313,251,252,256,247,254,242,197,188,177,149,335,77,79,110,336,85,53,27,28,29,30,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":338,\"target\":[-66,44,-4847],\"clauses\":[[-4802],[-4804],[-4806],[-3065,44],[-40,44,-4847],[-3066,40],[-3068,3065,3066],[-42,44,-4847],[-3071,42],[-41,40],[-3662,41,3071],[-3736,40],[-74,44,-4847],[-4203,74],[-4202,42],[-4201,44],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[4,44,-4847],[-4,36832],[-36832,-36833],[-61,36833],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-4221,4212,4218],[-4807,4221],[-4843,4807],[-4184,42],[-4162,-4847],[4162,-399],[-400,44],[-4181,399,400],[-4182,4181],[-4177,44],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4805,4192],[-4840,4805],[-4255,44],[-4256,4255],[-4244,74],[4162,-410],[-4239,410,3071],[-4240,4239],[-4232,4201],[-4236,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4228,61],[-4264,4228,4254],[-4267,4256,4264],[-4800,44],[-4823,4800],[-3832,42],[-4825,3832],[-4826,4823,4825],[-4165,400,4162],[-4801,4165],[-4834,4801],[-66,36827],[399,-36,-66],[-36826,-36827],[-3831,36],[-3,36826],[-4824,3831,4800],[-3830,3],[-4827,3832,4824],[-3833,3830],[-3834,3830],[-4828,4827],[-4830,3833,4827],[-4831,3834],[-4829,4826,4828],[-4833,3834,4830],[-4832,4829,4831],[-4836,4801,4833],[-4835,4802,4832,4834],[-4837,4836],[-4838,4804,4835,4837],[-4841,4806,4838,4840],[4845,4838,4843,-4847],[4841,4807,4267,4189,4824,4226,3833,41,3066,3834,4801,-4847],[-4845,4807,4842],[-4226,4225],[-4842,4805,4839],[-4225,3657,3736],[-4839,4803,4836],[-3657,33],[-4803,4173],[-36821,-33],[-4173,3068,4170],[-39,36821],[-4170,3655,3662],[-3655,39]],\"parents\":[295,296,297,75,337,78,79,327,82,49,88,90,328,138,135,133,56,139,140,141,143,334,41,31,52,131,115,129,127,144,145,146,194,249,121,321,106,68,118,120,112,117,123,124,125,191,243,167,170,162,107,158,160,153,156,164,165,166,150,174,175,183,221,96,223,225,108,185,235,53,65,22,94,40,222,91,226,99,101,228,230,231,229,234,233,238,237,240,241,245,313,322,252,149,247,147,242,86,188,304,110,45,109,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":339,\"target\":[4827,-4832,4826],\"clauses\":[[-4828,4827],[-4829,4826,4828],[-4832,4829,4831],[-4831,3834],[-4831,4830],[-3834,33],[-4830,3833,4827],[-36821,-33],[-3833,39],[-39,36821]],\"parents\":[228,229,233,231,232,100,230,304,98,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":340,\"target\":[44,-4847],\"clauses\":[[-4810],[-4808],[-4806],[-4804],[-4802],[-4162,-4847],[4162,-410],[4162,-399],[-400,44],[-3065,44],[-4177,44],[-4201,44],[-4255,44],[-4800,44],[-4165,400,4162],[-4181,399,400],[-4232,4201],[-4256,4255],[-4823,4800],[-4801,4165],[-4182,4181],[-4834,4801],[-42,44,-4847],[-3071,42],[-3832,42],[-4184,42],[-4202,42],[-4239,410,3071],[-4825,3832],[-4240,4239],[-4826,4823,4825],[-74,44,-4847],[-75,74],[-4203,74],[-4236,74],[-4244,74],[-4205,75,4201],[-4248,4232,4236],[-4208,4202,4205],[-4251,4240,4248],[-4211,4203,4208],[-4254,4244,4251],[-4212,4211],[4,44,-4847],[-4,36832],[-36832,-36833],[-61,36833],[-4178,61],[-4199,61],[-4228,61],[-4260,61],[-4179,4178],[-4195,4178],[-4196,4178],[-4264,4228,4254],[-4186,4177,4179],[-4215,4195,4196],[-4267,4256,4264],[-4189,4182,4186],[-4218,4199,4215],[-4270,4260,4267],[-4192,4184,4189],[-4221,4212,4218],[-4805,4192],[-4807,4221],[-4840,4805],[-4843,4807],[-40,44,-4847],[-41,40],[-3066,40],[-3736,40],[-3662,41,3071],[-3068,3065,3066],[-66,44,-4847],[-3655,66],[-3657,66],[-4170,3655,3662],[-4225,3657,3736],[-4173,3068,4170],[-4226,4225],[-4803,4173],[-4273,4226,4270],[-4837,4803],[-4809,4273],[-4846,4809],[-4847,4810,4844,4846],[-4844,4808,4841,4843],[-4841,4806,4838,4840],[-4838,4804,4835,4837],[-4835,4802,4832,4834],[4827,-4832,4826],[-4827,3832,4824],[-4824,3831,4800],[-3831,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-39,36821],[-33,36822,36823,36824,36825],[-3833,39],[-3834,33],[-4828,3833],[-4831,3834],[-4829,4826,4828],[-4832,4829,4831]],\"parents\":[299,298,297,296,295,321,107,106,68,75,112,133,167,183,108,118,153,170,221,185,120,235,327,82,96,121,135,158,223,160,225,328,56,138,156,162,139,164,140,165,141,166,143,334,41,31,52,115,131,150,172,117,127,129,174,123,144,175,124,145,176,125,146,191,194,243,249,337,49,78,90,88,79,338,85,87,109,147,110,149,188,177,239,197,254,256,251,245,241,237,339,226,222,94,44,8,9,10,11,12,45,43,98,100,227,231,229,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":341,\"target\":[-4800,-4847],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[44,-4847],[-44,36818],[-36818,-33],[-3834,33],[-4831,3834],[-36818,-36819],[-36,36819],[-3831,36],[-4823,3831],[-36818,-36820],[-42,36820],[-3832,42],[-4825,3832],[-4826,4823,4825],[-36818,-36821],[-39,36821],[-3833,39],[-4828,3833],[-4829,4826,4828],[-4832,4829,4831],[-3066,36],[-3071,42],[-41,39],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[-4162,-4847],[4162,-410],[-3655,39],[-4198,410,3655],[-4199,4198],[-4196,33],[-4195,39],[-4215,4195,4196],[-4218,4199,4215],[-4243,41,3655],[-4244,4243],[-4239,410,3071],[-4240,4239],[4162,-399],[-4235,399,3066],[-4236,4235],[-3736,33],[-3657,33],[-4225,3657,3736],[-4228,4225],[-4226,4225],[-4170,3655,3662],[-4203,39],[-4202,42],[-4184,42],[-4179,36],[-75,36],[-4800,3],[-4800,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-40],[-36832,-36833],[-36832,-74],[-66,36827],[-3065,40],[-4256,40],[-61,36833],[-4201,74],[-400,66],[-3068,3065,3066],[-4177,61],[-4182,61],[-4232,4201],[-4205,75,4201],[-4165,400,4162],[-4173,3068,4170],[-4186,4177,4179],[-4248,4232,4236],[-4208,4202,4205],[-4801,4165],[-4803,4173],[-4189,4182,4186],[-4251,4240,4248],[-4211,4203,4208],[-4834,4801],[-4837,4803],[-4192,4184,4189],[-4254,4244,4251],[-4212,4211],[-4835,4802,4832,4834],[-4805,4192],[-4264,4228,4254],[-4221,4212,4218],[-4838,4804,4835,4837],[-4840,4805],[-4267,4256,4264],[-4807,4221],[-4841,4806,4838,4840],[-4270,4260,4267],[-4843,4807],[-4844,4808,4841,4843],[-4273,4226,4270],[-4847,4810,4844,4846],[-4809,4273],[-4846,4809]],\"parents\":[295,296,297,298,299,340,51,306,100,231,0,44,94,220,1,50,96,223,225,2,45,98,227,229,233,77,82,48,88,171,173,321,107,84,130,132,128,126,144,145,161,163,158,160,106,155,157,89,86,147,151,149,109,137,135,121,116,55,180,181,40,41,22,332,31,326,53,74,169,52,134,69,79,113,119,153,139,108,110,123,164,140,185,188,124,165,141,235,239,125,166,143,237,191,174,146,241,243,175,194,245,176,249,251,177,256,197,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":342,\"target\":[3068,66,-4847],\"clauses\":[[-4804],[-4802],[-4806],[-4810],[-4808],[44,-4847],[-44,36818],[-36818,-33],[-3834,33],[-4831,3834],[-36818,-36819],[-36,36819],[-3831,36],[-4823,3831],[-36818,-36820],[-42,36820],[-3832,42],[-4825,3832],[-4826,4823,4825],[-36818,-36821],[-39,36821],[-3833,39],[-4828,3833],[-4829,4826,4828],[-4832,4829,4831],[-4800,-4847],[-4824,3831,4800],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4834,4833],[-4835,4802,4832,4834],[-4162,-4847],[-400,66],[-4165,400,4162],[-4801,4165],[-4836,4801,4833],[-4837,4836],[-4838,4804,4835,4837],[4162,-399],[-4181,399,400],[-4182,4181],[-3066,36],[-3071,42],[-41,39],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[4162,-410],[-3655,39],[-4198,410,3655],[-4199,4198],[-4196,33],[-4195,39],[-4215,4195,4196],[-4218,4199,4215],[-4243,41,3655],[-4244,4243],[-4239,410,3071],[-4240,4239],[-4235,399,3066],[-4236,4235],[-3736,33],[-3657,33],[-4225,3657,3736],[-4228,4225],[-4226,4225],[-4170,3655,3662],[-4203,39],[-4202,42],[-4184,42],[-4179,36],[-75,36],[3068,-3065],[-4173,3068,4170],[3065,-40,-44],[-4803,4173],[-4256,40],[-4231,40,66],[-4839,4803,4836],[-4232,4231],[-4840,4839],[-4248,4232,4236],[-4841,4806,4838,4840],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4809,4273],[-4846,4809],[-4847,4810,4844,4846],[-4844,4808,4841,4843],[-4843,4807],[-4843,4842],[-4807,4221],[-4842,4805,4839],[-4221,4212,4218],[-4805,4192],[-4212,4211],[-4192,4184,4189],[-4211,4203,4208],[-4189,4182,4186],[-4208,4202,4205],[-4186,4177,4179],[-4205,75,4201],[-4177,61],[-4201,74],[-61,36833],[-36833,-74]],\"parents\":[296,295,297,299,298,340,51,306,100,231,0,44,94,220,1,50,96,223,225,2,45,98,227,229,233,341,222,226,230,234,236,237,321,69,108,185,238,240,241,106,118,120,77,82,48,88,171,173,107,84,130,132,128,126,144,145,161,163,158,160,155,157,89,86,147,151,149,109,137,135,121,116,55,80,110,73,188,169,152,242,154,244,164,245,165,166,174,175,176,177,197,254,256,251,249,250,194,247,146,191,143,125,141,124,140,123,139,113,134,52,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":343,\"target\":[66,-4847],\"clauses\":[[-4802],[-4804],[-4806],[44,-4847],[-44,36818],[-36818,-33],[-3834,33],[-4831,3834],[-36818,-36819],[-36,36819],[-3831,36],[-4823,3831],[-36818,-36820],[-42,36820],[-3832,42],[-4825,3832],[-4826,4823,4825],[-36818,-36821],[-39,36821],[-3833,39],[-4828,3833],[-4829,4826,4828],[-4832,4829,4831],[-4800,-4847],[-4824,3831,4800],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4834,4833],[-4835,4802,4832,4834],[-4162,-4847],[4162,-410],[-3655,39],[-4198,410,3655],[-4199,4198],[-4196,33],[-4195,39],[-4215,4195,4196],[-4218,4199,4215],[-41,39],[-4243,41,3655],[-4244,4243],[-3071,42],[-4239,410,3071],[-4240,4239],[4162,-399],[-3066,36],[-4235,399,3066],[-4236,4235],[-3736,33],[-3657,33],[-4225,3657,3736],[-4228,4225],[-4226,4225],[-4184,42],[-4179,36],[-400,66],[-4165,400,4162],[-4181,399,400],[-4801,4165],[-4182,4181],[-4836,4801,4833],[-4837,4836],[-4838,4804,4835,4837],[3068,66,-4847],[-3068,3065,3066],[-3065,40],[-36826,-40],[-3,36826],[-4177,3],[-4212,3],[-4186,4177,4179],[-4221,4212,4218],[-4189,4182,4186],[-4807,4221],[-4192,4184,4189],[-4840,4189,4824,3833,3834,4801],[-4843,4807],[-4805,4192],[-4841,4806,4838,4840],[4845,4838,4843,-4847],[4841,4807,4267,4189,4824,4226,3833,41,3066,3834,4801,-4847],[-4845,4807,4842],[-4842,4805,4839],[-4839,4803,4836],[-4803,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-74],[-61,36833],[-4201,74],[-4255,61],[-4232,4201],[-4256,4255],[-4248,4232,4236],[-4267,4256,4264],[-4251,4240,4248],[-4264,4228,4254],[-4254,4244,4251]],\"parents\":[295,296,297,340,51,306,100,231,0,44,94,220,1,50,96,223,225,2,45,98,227,229,233,341,222,226,230,234,236,237,321,107,84,130,132,128,126,144,145,48,161,163,82,158,160,106,77,155,157,89,86,147,151,149,121,116,69,108,118,185,120,238,240,241,342,79,74,332,40,111,142,123,146,124,194,125,323,249,191,245,313,322,252,247,242,187,102,41,31,326,52,134,168,153,170,164,175,165,174,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":344,\"target\":[-4847],\"clauses\":[[-4802],[-4804],[-4806],[-4808],[-4810],[-4162,-4847],[4162,-399],[4162,-410],[44,-4847],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36,36819],[-42,36820],[-39,36821],[-3657,33],[-3736,33],[-3834,33],[-4196,33],[-3066,36],[-3831,36],[-4179,36],[-3071,42],[-3832,42],[-4184,42],[-41,39],[-3655,39],[-3833,39],[-4195,39],[-4225,3657,3736],[-4831,3834],[-4235,399,3066],[-4823,3831],[-4239,410,3071],[-4825,3832],[-3662,41,3071],[-4198,410,3655],[-4243,41,3655],[-4170,3655,3662],[-4828,3833],[-4215,4195,4196],[-4226,4225],[-4228,4225],[-4236,4235],[-4240,4239],[-4826,4823,4825],[-4259,3066,3662],[-4199,4198],[-4244,4243],[-4829,4826,4828],[-4218,4199,4215],[-4260,4259],[-4832,4829,4831],[-4800,-4847],[-4824,3831,4800],[-4827,3832,4824],[-4830,3833,4827],[-4833,3834,4830],[-4834,4833],[-4835,4802,4832,4834],[66,-4847],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-4177,3],[-4212,3],[-3065,40],[-4256,40],[-4186,4177,4179],[-4221,4212,4218],[-3068,3065,3066],[-4807,4221],[-4173,3068,4170],[-4843,4807],[-4803,4173],[-4837,4803],[-4840,4833,4803,4186,4184],[-4838,4804,4835,4837],[-4841,4806,4838,4840],[4845,4838,4843,-4847],[-4844,4808,4841,4843],[-4845,4807,4842],[-4847,4810,4844,4846],[-4846,4809],[-4809,4273],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4254,4244,4251],[-4251,4240,4248],[-4248,4232,4236],[-4232,4201],[-4201,74],[-36833,-74],[-36832,-74],[-61,36833],[-4,36832],[-4182,61],[-3837,4],[-4189,4182,4186],[-4801,3837],[-4192,4184,4189],[-4836,4801,4833],[-4805,4192],[-4839,4803,4836],[-4842,4805,4839]],\"parents\":[295,296,297,298,299,321,106,107,340,51,0,1,2,306,44,50,45,86,89,100,128,77,94,116,82,96,121,48,84,98,126,147,231,155,220,158,223,88,130,161,109,227,144,149,151,157,160,225,171,132,163,229,145,173,233,341,222,226,230,234,236,237,343,53,22,27,28,29,30,40,46,111,142,74,169,123,146,79,194,110,249,188,239,314,241,245,313,251,252,256,254,197,177,176,175,174,166,165,164,153,134,315,326,52,41,119,102,124,184,125,238,191,242,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":345,\"target\":[3],\"clauses\":[[-4847],[4865],[-4822],[-36840],[-4811,3],[-4813,3],[-4812,4811],[-4814,4813],[-4815,4813],[-4817,4813],[-4819,4813],[-4849,4812],[-4852,4814],[-4855,4815],[-4858,4817],[-4861,4819],[-4850,4847,4849],[-4853,4850,4852],[-4856,4853,4855],[-4859,4856,4858],[-4862,4859,4861],[-4865,4822,4862,4864],[-4864,4821],[-4864,4863],[-4821,4752],[-4863,4819,4860],[-4752,187],[-4860,5],[-187,36839,36840],[-5,36837],[-36837,-36839]],\"parents\":[344,294,300,312,199,203,202,206,209,212,216,258,264,270,276,281,260,266,272,278,283,287,285,286,218,284,178,311,57,42,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":346,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[345,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":347,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[346,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":348,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[347,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":349,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[348,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":350,\"target\":[-4162],\"clauses\":[[-66],[66,-4162]],\"parents\":[348,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":351,\"target\":[-4165],\"clauses\":[[-4162],[-400],[-4165,400,4162]],\"parents\":[350,349,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":352,\"target\":[-4752],\"clauses\":[[-4165],[-4752,4165]],\"parents\":[351,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":353,\"target\":[-4821],\"clauses\":[[-4752],[-4821,4752]],\"parents\":[352,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":354,\"target\":[-4864],\"clauses\":[[-4821],[-4864,4821]],\"parents\":[353,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":355,\"target\":[4862],\"clauses\":[[-4864],[-4822],[4865],[-4865,4822,4862,4864]],\"parents\":[354,300,294,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":356,\"target\":[4848,4850],\"clauses\":[[4862],[-4852,4848],[-4855,4848],[-4858,4848],[-4861,4848],[-4853,4850,4852],[-4862,4859,4861],[-4856,4853,4855],[-4859,4856,4858]],\"parents\":[355,301,302,303,307,266,283,272,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":357,\"target\":[4850],\"clauses\":[[-36840],[4862],[4848,4850],[4851,-4848],[4854,-4851],[4857,-4854],[4860,-4857],[-4860,5],[-5,36837],[-36837,-36839],[-187,36839,36840],[-214,187],[-216,187],[-4816,187],[-4818,187],[-4814,214],[-4815,216],[-4817,4816],[-4819,4818],[-4852,4814],[-4855,4815],[-4858,4817],[-4861,4819],[-4853,4850,4852],[-4862,4859,4861],[-4856,4853,4855],[-4859,4856,4858]],\"parents\":[312,355,356,263,269,275,280,311,42,38,57,61,64,211,215,205,208,213,217,264,270,276,281,266,283,272,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":358,\"target\":[4849],\"clauses\":[[4850],[-4847],[-4850,4847,4849]],\"parents\":[357,344,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":359,\"target\":[4812],\"clauses\":[[4849],[-4849,4812]],\"parents\":[358,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":360,\"target\":[187],\"clauses\":[[4812],[-4812,187]],\"parents\":[359,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":361,\"target\":[4851],\"clauses\":[[4812],[4851,-4812]],\"parents\":[359,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":362,\"target\":[36839],\"clauses\":[[187],[-36840],[-187,36839,36840]],\"parents\":[360,312,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":363,\"target\":[4854],\"clauses\":[[4851],[4854,-4851]],\"parents\":[361,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":364,\"target\":[-36837],\"clauses\":[[36839],[-36837,-36839]],\"parents\":[362,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":365,\"target\":[4857],\"clauses\":[[4854],[4857,-4854]],\"parents\":[363,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":366,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[364,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":367,\"target\":[4860],\"clauses\":[[4857],[4860,-4857]],\"parents\":[365,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert123.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert123\",\"initial\":295,\"id\":368,\"target\":[],\"clauses\":[[4860],[-5],[-4860,5]],\"parents\":[367,366,311],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert123
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step368 a h
end Modulus40.SupportSAT.Cert123
namespace Modulus40.SupportSAT.Cert123
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 4190, 4219, 4271, 4819]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4864
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
        · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
          · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
          · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4865 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4864 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert123
