import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert459
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
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 83 0,
  .definition 134 0,
  .definition 134 1,
  .definition 134 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 1,
  .definition 3073 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 0,
  .definition 4321 1,
  .definition 4323 0,
  .definition 4323 1,
  .definition 4323 2,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 8380 1,
  .definition 8380 2,
  .definition 11753 1,
  .definition 12932 0,
  .definition 12932 1,
  .definition 12932 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 12932 3,
  .definition 12934 1,
  .definition 12934 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 20715 1,
  .definition 20715 2,
  .definition 20726 1,
  .definition 20726 2,
  .definition 20726 3,
  .definition 20728 0,
  .definition 20728 1,
  .definition 20728 2,
  .definition 20733 1,
  .definition 20733 2,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 22698 1,
  .definition 22698 2,
  .definition 22700 1,
  .definition 22700 2,
  .definition 22702 1,
  .definition 22702 2,
  .definition 22706 1,
  .definition 22706 2,
  .definition 22713 0,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22717 1,
  .definition 22717 2,
  .definition 22720 1,
  .definition 22720 2,
  .definition 22723 1,
  .definition 22723 2,
  .definition 22725 1,
  .definition 22725 2,
  .definition 22727 1,
  .definition 22727 2,
  .definition 22729 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 22729 2,
  .definition 22733 1,
  .definition 22733 2,
  .definition 22737 1,
  .definition 22737 2,
  .definition 22741 1,
  .definition 22741 2,
  .definition 25158 0,
  .definition 25158 1,
  .definition 25158 2,
  .definition 25159 0,
  .definition 25159 1,
  .definition 25159 2,
  .definition 25160 0,
  .definition 25160 1,
  .definition 25160 2,
  .definition 25161 0,
  .definition 25161 1,
  .definition 25161 2,
  .definition 25162 1,
  .definition 25162 2,
  .definition 25163 1,
  .definition 25163 2,
  .definition 25164 1,
  .definition 25164 2,
  .definition 25165 1,
  .definition 25165 2,
  .definition 25166 1,
  .definition 25166 2,
  .definition 25167 2,
  .definition 25168 1,
  .definition 25168 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 25169 2,
  .definition 25170 1,
  .definition 25170 2,
  .definition 25171 0,
  .definition 25171 1,
  .definition 25171 2,
  .definition 25172 1,
  .definition 25172 2,
  .definition 25173 1,
  .definition 25173 2,
  .definition 25174 1,
  .definition 25174 2,
  .definition 25175 1,
  .definition 25175 2,
  .definition 25176 1,
  .definition 25176 2,
  .definition 25177 1,
  .definition 25177 2,
  .definition 25178 1,
  .definition 25178 2,
  .definition 25179 2,
  .definition 25180 1,
  .definition 25180 2,
  .definition 25181 2,
  .definition 25182 1,
  .definition 25182 2,
  .definition 25183 2,
  .definition 25184 2,
  .definition 25185 2,
  .definition 25186 1,
  .definition 25186 2,
  .definition 25187 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 25187 1,
  .definition 25187 2,
  .definition 25188 0,
  .definition 25188 1,
  .definition 25188 2,
  .definition 25189 0,
  .definition 25189 2,
  .definition 25190 0,
  .definition 25190 1,
  .definition 25190 2,
  .definition 25191 0,
  .definition 25191 1,
  .definition 25191 2,
  .definition 25192 0,
  .definition 25192 1,
  .definition 25192 2,
  .definition 25193 0,
  .definition 25194 1,
  .definition 25194 2,
  .definition 25195 0,
  .definition 25196 0,
  .definition 25197 1,
  .definition 25197 2,
  .definition 25198 0,
  .definition 25199 0,
  .definition 25200 1,
  .definition 25200 2,
  .definition 25201 0,
  .definition 25202 0,
  .definition 25203 1,
  .definition 25203 2,
  .definition 25204 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 25205 0,
  .definition 25206 1,
  .definition 25206 2,
  .definition 25207 0,
  .definition 25208 0,
  .definition 25209 1,
  .definition 25209 2,
  .definition 25210 0,
  .definition 25211 0,
  .definition 25212 1,
  .definition 25212 2,
  .definition 25213 0,
  .definition 25214 0,
  .definition 25215 1,
  .definition 25215 2,
  .definition 25216 0,
  .definition 25217 0,
  .definition 25218 1,
  .definition 25218 2,
  .definition 25219 0,
  .definition 25220 0,
  .definition 25221 1,
  .definition 25221 2,
  .definition 25222 0,
  .definition 25223 0,
  .definition 25224 1,
  .definition 25224 2,
  .definition 25225 0,
  .definition 25226 0,
  .definition 25227 1,
  .definition 25227 2,
  .definition 25228 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 25229 0,
  .definition 25230 1,
  .definition 25230 2,
  .definition 25231 0,
  .definition 25232 0,
  .definition 25233 1,
  .definition 25233 2,
  .definition 25234 0,
  .definition 25235 0,
  .definition 25236 1,
  .definition 25236 2,
  .definition 25237 0,
  .definition 25238 0,
  .definition 25239 1,
  .definition 25239 2,
  .definition 25240 0,
  .definition 25241 0,
  .definition 25242 1,
  .definition 25242 2,
  .definition 25243 0,
  .definition 25244 0,
  .definition 25245 1,
  .definition 25245 2,
  .definition 25246 0,
  .lemma 22703,
  .lemma 22707,
  .lemma 22730,
  .lemma 22734,
  .lemma 22738,
  .lemma 22742,
  .assumption 25246]
def originAt (i : Nat) : SupportOrigin :=
  if i < 319 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert459

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":34,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":35,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":36,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":37,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":38,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":39,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":40,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":41,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":42,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":43,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":44,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":45,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":46,\"target\":[135,-84,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":47,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":48,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":49,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":50,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":51,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":52,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":53,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":54,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":55,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":56,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":57,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":58,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":59,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":60,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":61,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":62,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":63,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":64,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":65,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":66,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":67,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":68,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":69,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":70,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":71,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":72,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":73,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":74,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":75,\"target\":[4322,-36,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":76,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":77,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":78,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":79,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":80,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":81,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":82,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":83,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":84,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":85,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":86,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":87,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":88,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":89,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":90,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":91,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":92,\"target\":[-11754,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":93,\"target\":[12933,-3,-4,-44,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":94,\"target\":[-12933,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":95,\"target\":[-12933,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":96,\"target\":[-12933,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":97,\"target\":[-12935,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":98,\"target\":[-12935,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":99,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":100,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":101,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":102,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":103,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":104,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":105,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":106,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":107,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":108,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":109,\"target\":[-20716,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":110,\"target\":[-20716,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":111,\"target\":[-20727,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":112,\"target\":[-20727,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":113,\"target\":[-20727,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":114,\"target\":[20729,-3,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":115,\"target\":[-20729,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":116,\"target\":[-20729,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":117,\"target\":[-20734,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":118,\"target\":[-20734,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":119,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":120,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":121,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":122,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":123,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":124,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":125,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":126,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":127,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":128,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":129,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":130,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":131,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":132,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":133,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":134,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":135,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":136,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":137,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":138,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":139,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":140,\"target\":[-22703,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":141,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":142,\"target\":[-22707,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":143,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":144,\"target\":[22714,-134,-8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":145,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":146,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":147,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":148,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":149,\"target\":[-22718,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":150,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":151,\"target\":[-22721,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":152,\"target\":[-22721,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":153,\"target\":[-22724,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":154,\"target\":[-22724,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":155,\"target\":[-22726,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":156,\"target\":[-22726,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":157,\"target\":[-22728,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":158,\"target\":[-22728,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":159,\"target\":[-22730,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":160,\"target\":[-22730,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":161,\"target\":[-22734,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":162,\"target\":[-22734,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":163,\"target\":[-22738,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":164,\"target\":[-22738,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":165,\"target\":[-22742,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":166,\"target\":[-22742,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":167,\"target\":[25159,-134,-12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":168,\"target\":[-25159,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":169,\"target\":[-25159,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":170,\"target\":[25160,-4322,-12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":171,\"target\":[-25160,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":172,\"target\":[-25160,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":173,\"target\":[25161,-4324,-12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":174,\"target\":[-25161,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":175,\"target\":[-25161,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":176,\"target\":[25162,-135,-12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":177,\"target\":[-25162,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":178,\"target\":[-25162,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":179,\"target\":[-25163,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":180,\"target\":[-25163,20716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":181,\"target\":[-25164,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":182,\"target\":[-25164,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":183,\"target\":[-25165,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":184,\"target\":[-25165,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":185,\"target\":[-25166,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":186,\"target\":[-25166,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":187,\"target\":[-25167,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":188,\"target\":[-25167,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":189,\"target\":[-25168,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":190,\"target\":[-25169,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":191,\"target\":[-25169,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":192,\"target\":[-25170,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":193,\"target\":[-25171,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":194,\"target\":[-25171,20727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":195,\"target\":[25172,-20729,-22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":196,\"target\":[-25172,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":197,\"target\":[-25172,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":198,\"target\":[-25173,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":199,\"target\":[-25173,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":200,\"target\":[-25174,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":201,\"target\":[-25174,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":202,\"target\":[-25175,20734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":203,\"target\":[-25175,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":204,\"target\":[-25176,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":205,\"target\":[-25176,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":206,\"target\":[-25177,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":207,\"target\":[-25177,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":208,\"target\":[-25178,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":209,\"target\":[-25178,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":210,\"target\":[-25179,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":211,\"target\":[-25179,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":212,\"target\":[-25180,22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":213,\"target\":[-25181,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":214,\"target\":[-25181,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":215,\"target\":[-25182,22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":216,\"target\":[-25183,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":217,\"target\":[-25183,22738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":218,\"target\":[-25184,22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":219,\"target\":[-25185,22742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":220,\"target\":[-25186,22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":221,\"target\":[-25187,25159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":222,\"target\":[-25187,25160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":223,\"target\":[-25188,25159,25160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":224,\"target\":[25188,-25159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":225,\"target\":[25188,-25160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":226,\"target\":[25189,-25161,-25188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":227,\"target\":[-25189,25161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":228,\"target\":[-25189,25188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":229,\"target\":[-25190,25187,25189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":230,\"target\":[25190,-25189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":231,\"target\":[-25191,25161,25188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":232,\"target\":[25191,-25161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":233,\"target\":[25191,-25188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":234,\"target\":[25192,-25162,-25191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":235,\"target\":[-25192,25162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":236,\"target\":[-25192,25191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":237,\"target\":[-25193,25190,25192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":238,\"target\":[25193,-25190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":239,\"target\":[25193,-25192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":240,\"target\":[-25194,25162,25191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":241,\"target\":[-25195,25163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":242,\"target\":[-25195,25194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":243,\"target\":[-25196,25193,25195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":244,\"target\":[-25197,25163,25194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":245,\"target\":[-25198,25164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":246,\"target\":[-25198,25197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":247,\"target\":[-25199,25196,25198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":248,\"target\":[-25200,25164,25197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":249,\"target\":[-25201,25165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":250,\"target\":[-25201,25200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":251,\"target\":[-25202,25199,25201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":252,\"target\":[-25203,25165,25200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":253,\"target\":[-25204,25166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":254,\"target\":[-25204,25203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":255,\"target\":[-25205,25202,25204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":256,\"target\":[-25206,25166,25203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":257,\"target\":[-25207,25167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":258,\"target\":[-25207,25206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":259,\"target\":[-25208,25168,25205,25207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":260,\"target\":[-25209,25167,25206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":261,\"target\":[-25210,25169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":262,\"target\":[-25210,25209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":263,\"target\":[-25211,25170,25208,25210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":264,\"target\":[-25212,25169,25209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":265,\"target\":[-25213,25171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":266,\"target\":[-25213,25212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":267,\"target\":[-25214,25211,25213]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":268,\"target\":[-25215,25171,25212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":269,\"target\":[-25216,25172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":270,\"target\":[-25216,25215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":271,\"target\":[-25217,25214,25216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":272,\"target\":[-25218,25172,25215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":273,\"target\":[-25219,25173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":274,\"target\":[-25219,25218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":275,\"target\":[-25220,25217,25219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":276,\"target\":[-25221,25173,25218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":277,\"target\":[-25222,25174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":278,\"target\":[-25222,25221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":279,\"target\":[-25223,25220,25222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":280,\"target\":[-25224,25174,25221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":281,\"target\":[-25225,25175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":282,\"target\":[-25225,25224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":283,\"target\":[-25226,25223,25225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":284,\"target\":[-25227,25175,25224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":285,\"target\":[-25228,25176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":286,\"target\":[-25228,25227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":287,\"target\":[-25229,25226,25228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":288,\"target\":[-25230,25176,25227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":289,\"target\":[-25231,25177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":290,\"target\":[-25231,25230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":291,\"target\":[-25232,25229,25231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":292,\"target\":[-25233,25177,25230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":293,\"target\":[-25234,25178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":294,\"target\":[-25234,25233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":295,\"target\":[-25235,25232,25234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":296,\"target\":[-25236,25178,25233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":297,\"target\":[-25237,25179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":298,\"target\":[-25237,25236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":299,\"target\":[-25238,25180,25235,25237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":300,\"target\":[-25239,25179,25236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":301,\"target\":[-25240,25181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":302,\"target\":[-25240,25239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":303,\"target\":[-25241,25182,25238,25240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":304,\"target\":[-25242,25181,25239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":305,\"target\":[-25243,25183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":306,\"target\":[-25243,25242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":307,\"target\":[-25244,25184,25241,25243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":308,\"target\":[-25245,25183,25242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":309,\"target\":[-25246,25185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":310,\"target\":[-25246,25245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":311,\"target\":[-25247,25186,25244,25246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":312,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":313,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":314,\"target\":[-22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":315,\"target\":[-22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":316,\"target\":[-22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":317,\"target\":[-22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"id\":318,\"target\":[25247]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":319,\"target\":[-25168],\"clauses\":[[-22704],[-25168,22704]],\"parents\":[312,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":320,\"target\":[-25170],\"clauses\":[[-22708],[-25170,22708]],\"parents\":[313,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":321,\"target\":[-25180],\"clauses\":[[-22731],[-25180,22731]],\"parents\":[314,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":322,\"target\":[-25182],\"clauses\":[[-22735],[-25182,22735]],\"parents\":[315,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":323,\"target\":[-25184],\"clauses\":[[-22739],[-25184,22739]],\"parents\":[316,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":324,\"target\":[-25186],\"clauses\":[[-22743],[-25186,22743]],\"parents\":[317,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":325,\"target\":[134],\"clauses\":[[25247],[-25186],[-25184],[-25182],[-25180],[-25168],[-25170],[-135,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-25159,134],[-25162,135],[-25161,4324],[-25163,8376],[-25171,8381],[-25164,22697],[-25165,22699],[-25166,22701],[-25167,22703],[-25169,22707],[-25172,22714],[-25173,22716],[-25174,22718],[-25175,22721],[-25176,22724],[-25177,22726],[-25178,22728],[-25179,22730],[-25181,22734],[-25183,22738],[-25185,22742],[-25187,25159],[-25192,25162],[-25189,25161],[-25195,25163],[-25213,25171],[-25198,25164],[-25201,25165],[-25204,25166],[-25207,25167],[-25210,25169],[-25216,25172],[-25219,25173],[-25222,25174],[-25225,25175],[-25228,25176],[-25231,25177],[-25234,25178],[-25237,25179],[-25240,25181],[-25243,25183],[-25246,25185],[-25190,25187,25189],[-25193,25190,25192],[-25247,25186,25244,25246],[-25196,25193,25195],[-25244,25184,25241,25243],[-25199,25196,25198],[-25241,25182,25238,25240],[-25202,25199,25201],[-25238,25180,25235,25237],[-25205,25202,25204],[-25235,25232,25234],[-25208,25168,25205,25207],[-25232,25229,25231],[-25211,25170,25208,25210],[-25229,25226,25228],[-25214,25211,25213],[-25226,25223,25225],[-25217,25214,25216],[-25223,25220,25222],[-25220,25217,25219]],\"parents\":[318,324,323,322,321,319,320,48,79,89,91,134,136,138,140,142,145,147,149,151,153,155,157,159,161,163,165,168,177,174,179,193,182,184,186,188,191,197,199,201,203,205,207,209,211,214,217,219,221,235,227,241,265,245,249,253,257,261,269,273,277,281,285,289,293,297,301,305,309,229,237,311,243,307,247,303,251,299,255,295,259,291,263,287,267,283,271,279,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":326,\"target\":[-36836],\"clauses\":[[-25168],[-25170],[-25180],[-25182],[-25184],[25247],[-25186],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-11754,4],[-12933,4],[-12935,4],[-20716,4],[-8264,61],[-8266,61],[-8381,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-25164,11754],[-25165,11754],[-25166,11754],[-25167,11754],[-25169,11754],[-25159,12933],[-25160,12935],[-25161,12935],[-25162,12935],[-25163,20716],[-22714,8264],[-22721,8266],[-25171,8381],[-22716,19651],[-22724,19658],[-22726,19660],[-22718,22654],[-22728,22661],[-22730,22663],[-22734,22667],[-25198,25164],[-25201,25165],[-25204,25166],[-25207,25167],[-25210,25169],[-25187,25159],[-25188,25159,25160],[-25189,25161],[-25192,25162],[-25195,25163],[-25172,22714],[-25175,22721],[-25213,25171],[-25173,22716],[-25176,22724],[-25177,22726],[-25174,22718],[-25178,22728],[-25179,22730],[-25181,22734],[-25190,25187,25189],[-25191,25161,25188],[-25193,25190,25192],[-25216,25172],[-25225,25175],[-25219,25173],[-25228,25176],[-25231,25177],[-25222,25174],[-25234,25178],[-25237,25179],[-25240,25181],[-25194,25162,25191],[-25196,25193,25195],[-25197,25163,25194],[-25199,25196,25198],[-25200,25164,25197],[-25202,25199,25201],[-25203,25165,25200],[-25205,25202,25204],[-25206,25166,25203],[-25208,25168,25205,25207],[-25209,25167,25206],[-25211,25170,25208,25210],[-25212,25169,25209],[-25214,25211,25213],[-25215,25171,25212],[-25217,25214,25216],[-25218,25172,25215],[-25220,25217,25219],[-25221,25173,25218],[-25223,25220,25222],[-25224,25174,25221],[-25226,25223,25225],[-25227,25175,25224],[-25229,25226,25228],[-25230,25176,25227],[-25232,25229,25231],[-25233,25177,25230],[-25235,25232,25234],[-25236,25178,25233],[-25238,25180,25235,25237],[-25239,25179,25236],[-25241,25182,25238,25240],[-25242,25181,25239],[-25243,25242],[-25244,25184,25241,25243],[-25247,25186,25244,25246],[-25246,25185],[-25246,25245],[-25185,22742],[-25245,25183,25242],[-22742,22685],[-25183,20729],[-20729,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22679,8285,19677],[-22685,22677,22682],[-22682,19678,22679]],\"parents\":[319,320,321,322,323,318,324,30,33,35,40,92,95,98,109,82,83,90,100,101,103,119,121,123,125,181,183,185,187,190,169,172,175,178,180,146,152,193,148,154,156,150,158,160,162,245,249,253,257,261,221,223,227,235,241,197,203,265,199,205,207,201,209,211,214,229,231,237,269,281,273,285,289,277,293,297,301,240,243,244,247,248,251,252,255,256,259,260,263,264,267,268,271,272,275,276,279,280,283,284,287,288,291,292,295,296,299,300,303,304,306,307,311,309,310,219,308,166,216,115,34,18,41,50,52,53,85,106,108,130,87,131,133,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":327,\"target\":[-36825,-25193],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-12933,44],[-4322,36],[-4324,42],[-25159,12933],[-25160,4322],[-25161,4324],[-25187,25159],[-25188,25159,25160],[-25189,25161],[-25190,25187,25189],[-25191,25161,25188],[-25193,25190,25192],[-25192,25191]],\"parents\":[6,12,17,39,36,38,96,76,78,169,171,174,221,223,227,229,231,237,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":328,\"target\":[25160,25161,-25193],\"clauses\":[[-25189,25161],[-36825,-25193],[-25187,25160],[-25190,25187,25189],[-25193,25190,25192],[-25192,25162],[-25192,25191],[-25162,135],[-25191,25161,25188],[-135,84],[-25188,25159,25160],[-25159,12933],[-12933,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[227,327,222,229,237,235,236,177,231,47,223,169,96,39,2,3,4,5,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":329,\"target\":[25161,-25193],\"clauses\":[[-36825,-25193],[-25189,25161],[25160,25161,-25193],[-25160,4322],[-4322,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-12933,44],[-135,84],[-25159,12933],[-25162,135],[-25187,25159],[-25192,25162],[-25190,25187,25189],[-25193,25190,25192]],\"parents\":[327,227,328,171,76,36,0,8,9,10,11,39,45,96,47,169,177,221,235,229,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":330,\"target\":[-25193],\"clauses\":[[-36825,-25193],[25161,-25193],[-25161,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-12933,44],[-4322,36],[-135,84],[-25159,12933],[-25160,4322],[-25162,135],[-25187,25159],[-25188,25159,25160],[-25192,25162],[-25189,25188],[-25193,25190,25192],[-25190,25187,25189]],\"parents\":[327,329,174,78,38,1,7,13,14,15,16,39,36,45,96,76,47,169,171,177,221,223,235,228,237,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":331,\"target\":[-25190],\"clauses\":[[-25193],[25193,-25190]],\"parents\":[330,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":332,\"target\":[-25192],\"clauses\":[[-25193],[25193,-25192]],\"parents\":[330,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":333,\"target\":[-25189],\"clauses\":[[-25190],[25190,-25189]],\"parents\":[331,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":334,\"target\":[-25161,25196,-25205],\"clauses\":[[-25189],[-25192],[134],[-25161,12935],[25191,-25161],[25189,-25161,-25188],[-12935,3],[25192,-25162,-25191],[25188,-25160],[-3,36826],[25162,-135,-12935],[25160,-4322,-12935],[-36826,-36827],[135,-84,-134],[4322,-36,-134],[-66,36827],[-420,84],[-399,36],[-410,66],[-22701,420],[-22697,399],[-22699,410],[-25166,22701],[-25164,22697],[-25165,22699],[-25204,25166],[-25198,25164],[-25201,25165],[-25205,25202,25204],[-25199,25196,25198],[-25202,25199,25201]],\"parents\":[333,332,325,175,232,226,97,234,225,34,176,170,18,46,75,41,54,49,52,139,135,137,186,182,184,253,245,249,255,247,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":335,\"target\":[25200,25199,36825,-25205],\"clauses\":[[-25201,25200],[-25202,25199,25201],[-25205,25202,25204],[-25204,25166],[-25204,25203],[-25166,22701],[-25203,25165,25200],[-22701,420],[-25165,22699],[-420,84],[-22699,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[250,251,255,253,254,186,252,139,184,54,137,51,38,13,14,15,16,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":336,\"target\":[25164,25191,25163,36825,-25205],\"clauses\":[[-25193],[134],[-25195,25163],[-25196,25193,25195],[-25161,25196,-25205],[-25198,25164],[-25199,25196,25198],[25200,25199,36825,-25205],[-25200,25164,25197],[-25197,25163,25194],[-25194,25162,25191],[-25162,12935],[-12935,3],[25161,-4324,-12935],[-3,36826],[4324,-42,-134],[-36826,-36827],[-410,42],[-66,36827],[-22699,410],[-420,66],[-25165,22699],[-22701,420],[-25201,25165],[-25166,22701],[-25202,25199,25201],[-25204,25166],[-25205,25202,25204]],\"parents\":[330,325,241,243,334,245,247,335,248,244,240,178,97,173,34,77,18,51,41,137,53,184,139,249,186,251,253,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":337,\"target\":[25160,44,36825,-25205],\"clauses\":[[-25193],[134],[-20716,44],[-25163,20716],[-25195,25163],[-25196,25193,25195],[-25161,25196,-25205],[-12933,44],[-25159,12933],[-25188,25159,25160],[-25191,25161,25188],[25164,25191,25163,36825,-25205],[-25164,22697],[-22697,399],[-399,36],[-36,36819],[4322,-36,-134],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[25160,-4322,-12935],[-42,36820],[-84,36821,36822,36823,36824,36825],[-25162,12935],[-410,42],[-420,84],[-25194,25162,25191],[-22699,410],[-22701,420],[-25197,25163,25194],[-25165,22699],[-25166,22701],[-25198,25197],[-25201,25165],[-25204,25166],[-25199,25196,25198],[-25202,25199,25201],[-25205,25202,25204]],\"parents\":[330,325,110,180,241,243,334,96,169,223,231,336,182,135,49,36,75,7,8,9,10,11,170,38,45,178,51,54,240,137,139,244,184,186,246,249,253,247,251,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":338,\"target\":[44,36825,-25205],\"clauses\":[[-25193],[134],[-20716,44],[-25163,20716],[-25195,25163],[-25196,25193,25195],[-25161,25196,-25205],[25160,44,36825,-25205],[-25160,4322],[-25160,12935],[-4322,36],[-12935,3],[25161,-4324,-12935],[-36,36819],[-3,36826],[4324,-42,-134],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36826,-36827],[-410,42],[-84,36821,36822,36823,36824,36825],[-66,36827],[-22699,410],[-420,84],[-399,66],[-25165,22699],[-22701,420],[-22697,399],[-25201,25165],[-25166,22701],[-25164,22697],[-25204,25166],[-25198,25164],[-25205,25202,25204],[-25199,25196,25198],[-25202,25199,25201]],\"parents\":[330,325,110,180,241,243,334,337,171,172,76,97,173,36,34,77,8,9,10,11,18,51,45,41,137,54,50,184,139,135,249,186,182,253,245,255,247,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":339,\"target\":[36825,-25205],\"clauses\":[[-25193],[44,36825,-25205],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-4322,36],[-410,42],[-4324,42],[-135,84],[-420,84],[-22697,399],[-25160,4322],[-22699,410],[-25161,4324],[-25162,135],[-22701,420],[-25164,22697],[-25165,22699],[-25166,22701],[-25198,25164],[-25201,25165],[-25204,25166],[-25205,25202,25204],[-25202,25199,25201],[-25199,25196,25198],[-25196,25193,25195],[-25195,25163],[-25195,25194],[-25163,8376],[-25194,25162,25191],[-8376,66],[-25191,25161,25188],[-66,36827],[-25188,25159,25160],[-36826,-36827],[-25159,12933],[-3,36826],[-12933,3]],\"parents\":[330,338,39,0,1,2,3,4,5,36,38,45,49,76,51,78,47,54,135,171,137,174,177,139,182,184,186,245,249,253,255,251,247,243,241,242,179,240,88,231,41,223,18,169,34,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":340,\"target\":[-25205],\"clauses\":[[-25193],[36825,-25205],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-12933,44],[-20716,44],[-399,36],[-4322,36],[-410,42],[-4324,42],[-25159,12933],[-25163,20716],[-22697,399],[-25160,4322],[-22699,410],[-25161,4324],[-25188,25159,25160],[-25195,25163],[-25164,22697],[-25165,22699],[-25191,25161,25188],[-25196,25193,25195],[-25198,25164],[-25201,25165],[-25199,25196,25198],[-25202,25199,25201],[-25205,25202,25204],[-25204,25166],[-25204,25203],[-25166,22701],[-25203,25165,25200],[-22701,420],[-25200,25164,25197],[-420,66],[-25197,25163,25194],[-66,36827],[-25194,25162,25191],[-36826,-36827],[-25162,12935],[-3,36826],[-12935,3]],\"parents\":[330,339,6,12,17,39,36,38,96,110,49,76,51,78,169,180,135,171,137,174,223,241,182,184,231,243,245,249,247,251,255,253,254,186,252,139,248,53,244,41,240,18,178,34,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":341,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[55,58,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":342,\"target\":[-25207,36829,36830,36831],\"clauses\":[[-25207,25167],[-25207,25206],[-25167,22703],[-22703,3068],[40,-3068],[-40,36828,36829,36830,36831],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-12933,3],[-12935,3],[-399,66],[-410,66],[-420,66],[-8376,66],[-25159,12933],[-25160,12935],[-25161,12935],[-25162,12935],[-22697,399],[-22699,410],[-22701,420],[-25163,8376],[-25188,25159,25160],[-25164,22697],[-25165,22699],[-25166,22701],[-25191,25161,25188],[-25206,25166,25203],[-25194,25162,25191],[-25203,25165,25200],[-25197,25163,25194],[-25200,25164,25197]],\"parents\":[257,258,188,141,341,37,19,23,34,41,94,97,50,52,53,88,169,172,175,178,135,137,139,179,223,182,184,186,231,256,240,252,244,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":343,\"target\":[-36818,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,6,38,45,62,65,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":344,\"target\":[-36819,-3074],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[7,8,9,10,11,12,38,45,62,65,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":345,\"target\":[42,-25206,-3074,36829,36830,36831],\"clauses\":[[-36818,-3074],[-44,36818],[-12933,44],[-25159,12933],[-36819,-3074],[-36,36819],[-4322,36],[-25160,4322],[-25188,25159,25160],[-399,36],[-22697,399],[-25164,22697],[-20716,44],[-25163,20716],[-410,42],[-3071,42],[-4324,42],[-22699,410],[-3074,3071,3072],[-25161,4324],[-25165,22699],[-3072,40],[-25191,25161,25188],[-40,36828,36829,36830,36831],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-12935,3],[-420,66],[-25162,12935],[-22701,420],[-25194,25162,25191],[-25166,22701],[-25197,25163,25194],[-25206,25166,25203],[-25200,25164,25197],[-25203,25165,25200]],\"parents\":[343,39,96,169,344,36,76,171,223,49,135,182,110,180,51,62,78,137,66,174,184,64,231,37,19,23,34,41,97,53,178,139,240,186,244,256,248,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":346,\"target\":[84,-25206,-3074,36829,36830,36831],\"clauses\":[[-36818,-3074],[-44,36818],[-12933,44],[-25159,12933],[-36819,-3074],[-36,36819],[-4322,36],[-25160,4322],[-25188,25159,25160],[-399,36],[-22697,399],[-25164,22697],[-20716,44],[-25163,20716],[-135,84],[-420,84],[-3072,84],[-25162,135],[-22701,420],[-3074,3071,3072],[-25166,22701],[-3071,40],[-25206,25166,25203],[-40,36828,36829,36830,36831],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-12935,3],[-410,66],[-25161,12935],[-22699,410],[-25191,25161,25188],[-25165,22699],[-25194,25162,25191],[-25203,25165,25200],[-25197,25163,25194],[-25200,25164,25197]],\"parents\":[343,39,96,169,344,36,76,171,223,49,135,182,110,180,47,54,65,177,139,66,186,61,256,37,19,23,34,41,97,52,175,137,231,184,240,252,244,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":347,\"target\":[-25206,-3074,36831,36829,36830],\"clauses\":[[42,-25206,-3074,36829,36830,36831],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[84,-25206,-3074,36829,36830,36831],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[345,38,13,14,15,16,346,17,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":348,\"target\":[36829,36830,36831,-25211],\"clauses\":[[-25205],[-25168],[-25170],[-25207,36829,36830,36831],[-25208,25168,25205,25207],[-25211,25170,25208,25210],[-25210,25169],[-25210,25209],[-25169,22707],[-22707,3074],[-36818,-3074],[-44,36818],[-3065,44],[-36819,-3074],[-36,36819],[-3066,36],[-3068,3065,3066],[-22703,3068],[-25167,22703],[-25209,25167,25206],[-25206,-3074,36831,36829,36830]],\"parents\":[340,319,320,342,259,263,261,262,191,143,343,39,56,344,36,57,59,141,188,260,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":349,\"target\":[25206,-25211],\"clauses\":[[-25205],[-25168],[-25170],[-25207,25206],[-25208,25168,25205,25207],[-25211,25170,25208,25210],[-25210,25169],[-25210,25209],[-25169,22707],[-25209,25167,25206],[-22707,3074],[-25167,22703],[-36818,-3074],[-36819,-3074],[-22703,3068],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[340,319,320,258,259,263,261,262,191,260,143,188,343,344,141,39,36,56,57,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":350,\"target\":[-36829,-25203,-3074],\"clauses\":[[-36818,-3074],[-44,36818],[-12933,44],[-25159,12933],[-36819,-3074],[-36,36819],[-4322,36],[-25160,4322],[-25188,25159,25160],[-399,36],[-22697,399],[-25164,22697],[-20716,44],[-25163,20716],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-12935,3],[-410,66],[-25161,12935],[-25162,12935],[-22699,410],[-25191,25161,25188],[-25165,22699],[-25194,25162,25191],[-25203,25165,25200],[-25197,25163,25194],[-25200,25164,25197]],\"parents\":[343,39,96,169,344,36,76,171,223,49,135,182,110,180,20,24,34,41,97,52,175,178,137,231,184,240,252,244,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":351,\"target\":[-25203,-3074,36831,-25211],\"clauses\":[[-36818,-3074],[-44,36818],[-12933,44],[-25159,12933],[-36819,-3074],[-36,36819],[-4322,36],[-25160,4322],[-25188,25159,25160],[-399,36],[-22697,399],[-25164,22697],[-20716,44],[-25163,20716],[-36829,-25203,-3074],[36829,36830,36831,-25211],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-12935,3],[-410,66],[-25161,12935],[-25162,12935],[-22699,410],[-25191,25161,25188],[-25165,22699],[-25194,25162,25191],[-25203,25165,25200],[-25197,25163,25194],[-25200,25164,25197]],\"parents\":[343,39,96,169,344,36,76,171,223,49,135,182,110,180,350,348,21,25,34,41,97,52,175,178,137,231,184,240,252,244,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":352,\"target\":[-36827,36831,-25211],\"clauses\":[[-36827,-36829],[-36827,-36830],[36829,36830,36831,-25211]],\"parents\":[24,25,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":353,\"target\":[3,-25188],\"clauses\":[[-12933,3],[-12935,3],[-25159,12933],[-25160,12935],[-25188,25159,25160]],\"parents\":[94,97,169,172,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":354,\"target\":[36831,-25211],\"clauses\":[[-25170],[-25205],[-25168],[25206,-25211],[-36827,36831,-25211],[-66,36827],[-399,66],[-410,66],[-420,66],[-8376,66],[-22697,399],[-22699,410],[-22701,420],[-25163,8376],[-25164,22697],[-25165,22699],[-25166,22701],[-25206,25166,25203],[-25203,-3074,36831,-25211],[-25203,25165,25200],[3074,-3071],[3074,-3072],[-22707,3074],[-25200,25164,25197],[-25169,22707],[-25197,25163,25194],[-25210,25169],[-25211,25170,25208,25210],[-25208,25168,25205,25207],[-25207,25167],[-25167,22703],[-22703,3068],[40,-3068],[3072,-40,-84],[3071,-40,-42],[-135,84],[-4324,42],[-25162,135],[-25161,4324],[-25194,25162,25191],[-25191,25161,25188],[3,-25188],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[320,340,319,349,352,41,50,52,53,88,135,137,139,179,182,184,186,256,351,252,67,68,143,248,191,244,261,263,259,257,188,141,341,63,60,47,78,177,174,240,231,353,34,19,20,21,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":355,\"target\":[-25211],\"clauses\":[[25206,-25211],[36831,-25211],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-12935,3],[3,-25188],[-399,66],[-410,66],[-420,66],[-8376,66],[-25161,12935],[-25162,12935],[-25191,25161,25188],[-22697,399],[-22699,410],[-22701,420],[-25163,8376],[-25194,25162,25191],[-25164,22697],[-25165,22699],[-25166,22701],[-25197,25163,25194],[-25206,25166,25203],[-25200,25164,25197],[-25203,25165,25200]],\"parents\":[349,354,22,26,34,41,97,353,50,52,53,88,175,178,231,135,137,139,179,240,182,184,186,244,256,248,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":356,\"target\":[3074,25206,25178,25177,25176,25175,3,-25241],\"clauses\":[[-25211],[-25182],[-25180],[-25234,25178],[-25231,25177],[-25228,25176],[-20729,3],[-25174,20729],[-25222,25174],[-25173,20729],[-25219,25173],[-25172,20729],[-25216,25172],[-20727,3],[-25171,20727],[-25213,25171],[-25214,25211,25213],[-25217,25214,25216],[-25220,25217,25219],[-25223,25220,25222],[-25225,25175],[-25226,25223,25225],[-25229,25226,25228],[-25232,25229,25231],[-25235,25232,25234],[-22667,3074],[-22707,3074],[-22734,22667],[-25169,22707],[-25181,22734],[-25240,25181],[-25241,25182,25238,25240],[-25238,25180,25235,25237],[-25237,25179],[-25237,25236],[-25179,22730],[-25236,25178,25233],[-22730,22663],[-25233,25177,25230],[-22663,61],[-25230,25176,25227],[-61,36833],[-25227,25175,25224],[-36832,-36833],[-25224,25174,25221],[-4,36832],[-25221,25173,25218],[-11754,4],[-25218,25172,25215],[-25167,11754],[-25215,25171,25212],[-25209,25167,25206],[-25212,25169,25209]],\"parents\":[355,322,321,293,289,285,115,200,277,198,273,196,269,111,194,265,267,271,275,279,281,283,287,291,295,126,143,162,191,214,301,303,299,297,298,211,296,160,292,123,288,40,284,27,280,35,276,92,272,187,268,260,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":357,\"target\":[66,25194,3,-25241],\"clauses\":[[-25211],[-25180],[-25182],[-20729,3],[-25174,20729],[-25222,25174],[-25173,20729],[-25219,25173],[-25172,20729],[-25216,25172],[-20727,3],[-25171,20727],[-25213,25171],[-25214,25211,25213],[-25217,25214,25216],[-25220,25217,25219],[-25223,25220,25222],[-399,66],[-410,66],[-420,66],[-8266,66],[-8376,66],[-19658,399],[-22697,399],[-19660,410],[-22699,410],[-22661,420],[-22701,420],[-22721,8266],[-25163,8376],[-22724,19658],[-25164,22697],[-22726,19660],[-25165,22699],[-22728,22661],[-25166,22701],[-25175,22721],[-25197,25163,25194],[-25176,22724],[-25177,22726],[-25178,22728],[-25225,25175],[-25200,25164,25197],[-25228,25176],[-25231,25177],[-25234,25178],[-25226,25223,25225],[-25203,25165,25200],[-25229,25226,25228],[-25206,25166,25203],[-25232,25229,25231],[-25235,25232,25234],[3074,25206,25178,25177,25176,25175,3,-25241],[-36818,-3074],[-36819,-3074],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066],[-22663,3068],[-22703,3068],[-22730,22663],[-25167,22703],[-25179,22730],[-25209,25167,25206],[-25237,25179],[-25238,25180,25235,25237],[-25241,25182,25238,25240],[-25240,25181],[-25240,25239],[-25181,22734],[-25239,25179,25236],[-22734,22667],[-25236,25178,25233],[-22667,61],[-25233,25177,25230],[-61,36833],[-25230,25176,25227],[-36832,-36833],[-25227,25175,25224],[-4,36832],[-25224,25174,25221],[-11754,4],[-25221,25173,25218],[-25169,11754],[-25218,25172,25215],[-25212,25169,25209],[-25215,25171,25212]],\"parents\":[355,321,322,115,200,277,198,273,196,269,111,194,265,267,271,275,279,50,52,53,84,88,102,135,104,137,122,139,152,179,154,182,156,184,158,186,203,244,205,207,209,281,248,285,289,293,283,252,287,256,291,295,356,343,344,39,36,56,57,59,124,141,160,188,211,260,297,299,303,301,302,214,300,162,296,125,292,40,288,27,284,35,280,92,276,190,272,264,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":358,\"target\":[-36818,25226,-25235],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-410,42],[-420,84],[-19658,399],[-19660,410],[-22661,420],[-22724,19658],[-22726,19660],[-22728,22661],[-25176,22724],[-25177,22726],[-25178,22728],[-25228,25176],[-25231,25177],[-25234,25178],[-25229,25226,25228],[-25235,25232,25234],[-25232,25229,25231]],\"parents\":[0,1,2,3,4,5,6,36,38,45,49,51,54,102,104,122,154,156,158,205,207,209,285,289,293,287,295,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":359,\"target\":[-36819,25229,-25235],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-19660,410],[-22661,420],[-22726,19660],[-22728,22661],[-25177,22726],[-25178,22728],[-25231,25177],[-25234,25178],[-25232,25229,25231],[-25235,25232,25234]],\"parents\":[7,8,9,10,11,12,38,45,51,54,104,122,156,158,207,209,289,293,291,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":360,\"target\":[-36820,-84],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,17,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":361,\"target\":[25224,-25235,25223],\"clauses\":[[-25225,25224],[-25226,25223,25225],[-36818,25226,-25235],[-44,36818],[-20734,44],[-25175,20734],[-25227,25175,25224],[-25228,25227],[-25229,25226,25228],[-36819,25229,-25235],[-36,36819],[-399,36],[-19658,399],[-22724,19658],[-25176,22724],[-25230,25176,25227],[-25231,25230],[-25232,25229,25231],[-25235,25232,25234],[-25234,25178],[-25178,22728],[-22728,22661],[-22661,420],[-420,84],[-36820,-84],[-25234,25233],[-42,36820],[-25233,25177,25230],[-410,42],[-25177,22726],[-19660,410],[-22726,19660]],\"parents\":[282,283,358,39,117,202,284,286,287,359,36,49,102,154,205,288,290,291,295,293,209,158,122,54,360,294,38,292,51,207,104,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":362,\"target\":[4,25165,-25206,25194],\"clauses\":[[-11754,4],[-20716,4],[-25164,11754],[-25166,11754],[-25163,20716],[-25206,25166,25203],[-25197,25163,25194],[-25203,25165,25200],[-25200,25164,25197]],\"parents\":[92,109,181,185,180,256,244,252,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":363,\"target\":[410,-25206,-25235,25223,25194],\"clauses\":[[-19660,410],[-22699,410],[-22726,19660],[-25165,22699],[-25177,22726],[-25231,25177],[4,25165,-25206,25194],[-4,36832],[-36832,-36833],[-61,36833],[-8266,61],[-19658,61],[-22661,61],[-22721,8266],[-22724,19658],[-22728,22661],[-25175,22721],[-25176,22724],[-25178,22728],[-25225,25175],[-25228,25176],[-25234,25178],[-25226,25223,25225],[-25229,25226,25228],[-25235,25232,25234],[-25232,25229,25231]],\"parents\":[104,137,156,184,207,289,362,35,27,40,83,101,121,152,154,158,203,205,209,281,285,293,283,287,295,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":364,\"target\":[-25206,25194,-25235,25223],\"clauses\":[[410,-25206,-25235,25223,25194],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-84],[-44,36818],[-36,36819],[-420,84],[-20716,44],[-20734,44],[-399,36],[-22661,420],[-22701,420],[-25163,20716],[-25175,20734],[-19658,399],[-22697,399],[-22728,22661],[-25166,22701],[-25197,25163,25194],[-25225,25175],[-22724,19658],[-25164,22697],[-25178,22728],[-25206,25166,25203],[-25200,25164,25197],[-25226,25223,25225],[-25176,22724],[-25234,25178],[-25203,25165,25200],[-25228,25176],[-25235,25232,25234],[-25165,11754],[-25229,25226,25228],[-11754,4],[-25232,25229,25231],[-4,36832],[-25231,25177],[-36832,-36833],[-25177,22726],[-61,36833],[-22726,19660],[-19660,61]],\"parents\":[363,51,38,1,7,360,39,36,54,110,117,49,122,139,180,202,102,135,158,186,244,281,154,182,209,256,248,283,205,293,252,285,295,183,287,92,291,35,289,27,207,40,156,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":365,\"target\":[3,25161,-25241],\"clauses\":[[-25211],[-25182],[-25180],[-12935,3],[-20727,3],[-20729,3],[3,-25188],[-25162,12935],[-25171,20727],[-25172,20729],[-25173,20729],[-25174,20729],[-25191,25161,25188],[-25213,25171],[-25216,25172],[-25219,25173],[-25222,25174],[-25194,25162,25191],[-25214,25211,25213],[-25217,25214,25216],[-25220,25217,25219],[-25223,25220,25222],[66,25194,3,-25241],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-3071,40],[-3072,40],[40,-3068],[-3074,3071,3072],[-22663,3068],[-22703,3068],[-22667,3074],[-22707,3074],[-22730,22663],[-25167,22703],[-22734,22667],[-25169,22707],[-25179,22730],[-25181,22734],[-25237,25179],[-25240,25181],[-25241,25182,25238,25240],[-25238,25180,25235,25237],[25224,-25235,25223],[-25224,25174,25221],[-25221,25173,25218],[-25218,25172,25215],[-25215,25171,25212],[-25212,25169,25209],[-25209,25167,25206],[-25206,25194,-25235,25223]],\"parents\":[355,322,321,97,111,115,353,178,194,196,198,200,231,265,269,273,277,240,267,271,275,279,357,41,23,24,25,26,37,61,64,341,66,124,141,126,143,160,188,162,191,211,214,297,301,303,299,361,280,276,272,268,264,260,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":366,\"target\":[25191,-25194,-25223,-3,25161,-3644],\"clauses\":[[134],[-25211],[25191,-25188],[-25194,25162,25191],[25188,-25159],[25188,-25160],[-25162,12935],[25159,-134,-12933],[25160,-4322,-12935],[-12935,4],[25161,-4324,-12935],[12933,-3,-4,-44,-3644],[4322,-36,-134],[-4,36832],[4324,-42,-134],[-20727,44],[-8264,36],[-36832,-36833],[-19651,42],[-25171,20727],[-22714,8264],[-61,36833],[-22716,19651],[-25213,25171],[-25172,22714],[-22654,61],[-25173,22716],[-25214,25211,25213],[-25216,25172],[-22718,22654],[-25219,25173],[-25217,25214,25216],[-25174,22718],[-25220,25217,25219],[-25222,25174],[-25223,25220,25222]],\"parents\":[325,355,233,240,224,225,178,167,170,98,173,93,75,35,77,112,81,27,99,194,146,40,148,265,197,119,199,267,269,150,273,271,201,275,277,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":367,\"target\":[25172,-25217,-25188,-20729],\"clauses\":[[134],[-25211],[25172,-20729,-22714],[-25216,25172],[22714,-134,-8264],[-25217,25214,25216],[-25214,25211,25213],[-25213,25171],[-25171,8381],[-8381,61],[-61,36833],[8264,-36,-61],[-36832,-36833],[-4322,36],[-4,36832],[-25160,4322],[-12933,4],[-25188,25159,25160],[-25159,12933]],\"parents\":[325,355,195,269,144,271,267,265,193,90,40,80,27,76,35,171,95,223,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":368,\"target\":[-8264,-25188],\"clauses\":[[-8264,36],[-8264,61],[-36,36819],[-61,36833],[-36818,-36819],[-36832,-36833],[-44,36818],[-4,36832],[-12933,44],[-12935,4],[-25159,12933],[-25160,12935],[-25188,25159,25160]],\"parents\":[81,82,36,40,0,27,39,35,96,98,169,172,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":369,\"target\":[-42,-25188,25161],\"clauses\":[[134],[-42,36820],[4324,-42,-134],[-36818,-36820],[25161,-4324,-12935],[-44,36818],[-25160,12935],[-12933,44],[-25188,25159,25160],[-25159,12933]],\"parents\":[325,38,77,1,173,39,172,96,223,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":370,\"target\":[-25188,-25223,-20729,25161],\"clauses\":[[-8264,-25188],[-22714,8264],[-25172,22714],[25172,-25217,-25188,-20729],[-42,-25188,25161],[-19651,42],[-22716,19651],[-25173,22716],[-25219,25173],[-25220,25217,25219],[-25223,25220,25222],[-25222,25174],[-25174,22718],[-22718,22654],[-22654,61],[-61,36833],[8264,-36,-61],[-36832,-36833],[-4322,36],[-4,36832],[-25160,4322],[-12933,4],[-25188,25159,25160],[-25159,12933]],\"parents\":[368,146,197,367,369,99,148,199,273,275,279,277,201,150,119,40,80,27,76,35,171,95,223,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":371,\"target\":[25172,25173,25212,-25223],\"clauses\":[[-25211],[-25219,25173],[-25213,25212],[-25214,25211,25213],[-25216,25172],[-25217,25214,25216],[-25220,25217,25219],[-25223,25220,25222],[-25222,25174],[-25222,25221],[-25174,22718],[-25221,25173,25218],[-22718,22654],[-25218,25172,25215],[-22654,84],[-25215,25171,25212],[-25171,20727],[-20727,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[355,273,266,267,269,271,275,279,277,278,201,276,150,272,120,268,194,112,39,2,3,4,5,6,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":372,\"target\":[25173,25212,-25223],\"clauses\":[[-25211],[-25213,25212],[-25214,25211,25213],[-25219,25173],[25172,25173,25212,-25223],[-25172,22714],[-22714,8264],[-8264,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-84,36821,36822,36823,36824,36825],[-20727,44],[-22654,84],[-25171,20727],[-22718,22654],[-25215,25171,25212],[-25174,22718],[-25216,25215],[-25222,25174],[-25217,25214,25216],[-25223,25220,25222],[-25220,25217,25219]],\"parents\":[355,266,267,273,371,197,146,81,36,0,8,9,10,11,12,39,45,112,120,194,150,268,201,270,277,271,279,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":373,\"target\":[25161,-25241,-3644],\"clauses\":[[-25182],[-25180],[-25211],[3,25161,-25241],[-3,36826],[20729,-3,-3644],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-8376,66],[-3071,40],[-3072,40],[40,-3068],[-19658,399],[-22697,399],[-19660,410],[-22699,410],[-22661,420],[-22701,420],[-22721,8266],[-25163,8376],[-3074,3071,3072],[-22663,3068],[-22703,3068],[-22724,19658],[-25164,22697],[-22726,19660],[-25165,22699],[-22728,22661],[-25166,22701],[-25175,22721],[-22667,3074],[-22707,3074],[-22730,22663],[-25167,22703],[-25176,22724],[-25177,22726],[-25178,22728],[-25225,25175],[-22734,22667],[-25169,22707],[-25179,22730],[-25228,25176],[-25231,25177],[-25234,25178],[-25181,22734],[-25237,25179],[-25240,25181],[-25241,25182,25238,25240],[-25238,25180,25235,25237],[-25235,25232,25234],[-25232,25229,25231],[-25229,25226,25228],[-25226,25223,25225],[-25188,-25223,-20729,25161],[-25191,25161,25188],[25191,-25194,-25223,-3,25161,-3644],[-25197,25163,25194],[-25200,25164,25197],[-25203,25165,25200],[-25206,25166,25203],[-25209,25167,25206],[-25212,25169,25209],[-25213,25212],[-25214,25211,25213],[25173,25212,-25223],[-25173,22716],[-22716,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-84],[-44,36818],[-36,36819],[-22654,84],[-20727,44],[-8264,36],[-22718,22654],[-25171,20727],[-22714,8264],[-25174,22718],[-25215,25171,25212],[-25172,22714],[-25222,25174],[-25216,25215],[-25218,25172,25215],[-25223,25220,25222],[-25217,25214,25216],[-25219,25218],[-25220,25217,25219]],\"parents\":[322,321,355,365,34,114,18,19,20,21,22,41,37,50,52,53,84,88,61,64,341,102,135,104,137,122,139,152,179,66,124,141,154,182,156,184,158,186,203,126,143,160,188,205,207,209,281,162,191,211,285,289,293,214,297,301,303,299,295,291,287,283,370,231,366,244,248,252,256,260,264,266,267,372,199,148,99,38,1,7,360,39,36,120,112,81,150,194,146,201,268,197,277,270,272,279,271,274,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":374,\"target\":[-25241,-3644],\"clauses\":[[-25180],[-25182],[-25211],[134],[-25189],[25161,-25241,-3644],[-25161,4324],[-25161,12935],[25189,-25161,-25188],[-4324,42],[-12935,3],[-12935,4],[25188,-25159],[25188,-25160],[-42,36820],[-4,36832],[25159,-134,-12933],[25160,-4322,-12935],[-36820,-84],[-36832,-36833],[12933,-3,-4,-44,-3644],[4322,-36,-134],[-420,84],[-22654,84],[-61,36833],[-20727,44],[-20734,44],[-8264,36],[-22661,420],[-22718,22654],[-19651,61],[-19658,61],[-19660,61],[-22663,61],[-22667,61],[-25171,20727],[-25175,20734],[-22714,8264],[-22728,22661],[-25174,22718],[-22716,19651],[-22724,19658],[-22726,19660],[-22730,22663],[-22734,22667],[-25213,25171],[-25225,25175],[-25172,22714],[-25178,22728],[-25222,25174],[-25173,22716],[-25176,22724],[-25177,22726],[-25179,22730],[-25181,22734],[-25214,25211,25213],[-25216,25172],[-25234,25178],[-25219,25173],[-25228,25176],[-25231,25177],[-25237,25179],[-25240,25181],[-25217,25214,25216],[-25241,25182,25238,25240],[-25220,25217,25219],[-25238,25180,25235,25237],[-25223,25220,25222],[-25235,25232,25234],[-25226,25223,25225],[-25232,25229,25231],[-25229,25226,25228]],\"parents\":[321,322,355,325,333,373,174,175,226,78,97,98,224,225,38,35,167,170,360,27,93,75,54,120,40,112,117,81,122,150,100,101,103,123,125,194,202,146,158,201,148,154,156,160,162,265,281,197,209,277,199,205,207,211,214,267,269,293,273,285,289,297,301,271,303,275,299,279,295,283,291,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":375,\"target\":[-36834,-25244],\"clauses\":[[-25211],[-25180],[-25182],[-25184],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-11754,4],[-12933,4],[-12935,4],[-8264,61],[-8266,61],[-8381,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-25165,11754],[-25167,11754],[-25169,11754],[-25159,12933],[-25160,12935],[-25161,12935],[-25162,12935],[-22714,8264],[-22721,8266],[-25171,8381],[-22716,19651],[-22724,19658],[-22726,19660],[-22718,22654],[-22728,22661],[-22730,22663],[-22734,22667],[-25188,25159,25160],[-25172,22714],[-25175,22721],[-25213,25171],[-25173,22716],[-25176,22724],[-25177,22726],[-25174,22718],[-25178,22728],[-25179,22730],[-25181,22734],[-25191,25161,25188],[-25216,25172],[-25225,25175],[-25214,25211,25213],[-25219,25173],[-25228,25176],[-25231,25177],[-25222,25174],[-25234,25178],[-25237,25179],[-25240,25181],[-25194,25162,25191],[-25217,25214,25216],[4,25165,-25206,25194],[-25220,25217,25219],[-25209,25167,25206],[-25223,25220,25222],[-25212,25169,25209],[-25226,25223,25225],[-25215,25171,25212],[-25229,25226,25228],[-25218,25172,25215],[-25232,25229,25231],[-25221,25173,25218],[-25235,25232,25234],[-25224,25174,25221],[-25238,25180,25235,25237],[-25227,25175,25224],[-25241,25182,25238,25240],[-25230,25176,25227],[-25244,25184,25241,25243],[-25233,25177,25230],[-25243,25242],[-25236,25178,25233],[-25242,25181,25239],[-25239,25179,25236]],\"parents\":[355,321,322,323,28,31,35,40,92,95,98,82,83,90,100,101,103,119,121,123,125,183,187,190,169,172,175,178,146,152,193,148,154,156,150,158,160,162,223,197,203,265,199,205,207,201,209,211,214,231,269,281,267,273,285,289,277,293,297,301,240,271,362,275,260,279,264,283,268,287,272,291,276,295,280,299,284,303,288,307,292,306,296,304,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":376,\"target\":[-25241],\"clauses\":[[-25182],[-25211],[-25180],[-25241,-3644],[-20727,3644],[-20729,3644],[-20734,3644],[-25176,3644],[-25177,3644],[-25178,3644],[-25179,3644],[-25181,3644],[-25171,20727],[-25172,20729],[-25173,20729],[-25174,20729],[-25175,20734],[-25228,25176],[-25231,25177],[-25234,25178],[-25237,25179],[-25240,25181],[-25213,25171],[-25216,25172],[-25219,25173],[-25222,25174],[-25225,25175],[-25241,25182,25238,25240],[-25214,25211,25213],[-25217,25214,25216],[-25238,25180,25235,25237],[-25220,25217,25219],[-25235,25232,25234],[-25223,25220,25222],[-25232,25229,25231],[-25226,25223,25225],[-25229,25226,25228]],\"parents\":[322,355,321,374,113,116,118,204,206,208,210,213,194,196,198,200,202,285,289,293,297,301,265,269,273,277,281,303,267,271,299,275,295,279,291,283,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":377,\"target\":[25188,25161,-25194,-25244],\"clauses\":[[-25241],[-25184],[134],[-36836],[-25244,25184,25241,25243],[-25243,25183],[-25183,22738],[-22738,22674],[-25183,20729],[-20729,3644],[-20729,3],[-36834,-25244],[25188,-25159],[25188,-25160],[-25191,25161,25188],[25159,-134,-12933],[-25194,25162,25191],[-25162,12935],[-12935,4],[25161,-4324,-12935],[25160,-4322,-12935],[-4,36832],[12933,-3,-4,-44,-3644],[4324,-42,-134],[4322,-36,-134],[-36832,-36835],[-4201,44],[-4202,42],[-75,36],[-74,36834,36835,36836],[-4205,75,4201],[-22671,74],[-4208,4202,4205],[-22674,4208,22671]],\"parents\":[376,323,325,326,307,305,217,164,216,116,115,375,224,225,231,167,240,178,98,173,170,35,93,77,75,29,69,71,43,42,73,127,74,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":378,\"target\":[74,4202,-22674],\"clauses\":[[-75,74],[-4201,74],[-22671,74],[-4205,75,4201],[-22674,4208,22671],[-4208,4202,4205]],\"parents\":[44,70,127,73,128,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":379,\"target\":[61,25212,-25224],\"clauses\":[[-8264,61],[-8381,61],[-19651,61],[-22654,61],[-22714,8264],[-25171,8381],[-22716,19651],[-22718,22654],[-25172,22714],[-25215,25171,25212],[-25173,22716],[-25174,22718],[-25218,25172,25215],[-25224,25174,25221],[-25221,25173,25218]],\"parents\":[82,90,100,119,146,193,148,150,197,268,199,201,272,280,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":380,\"target\":[74,-22674],\"clauses\":[[-4202,74],[74,4202,-22674]],\"parents\":[72,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":381,\"target\":[-25244],\"clauses\":[[-25184],[-25241],[-36836],[-36834,-25244],[-25244,25184,25241,25243],[-25243,25183],[-25243,25242],[-25183,20729],[-25183,22738],[-20729,3],[-22738,22674],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-420,66],[-8266,66],[-3071,40],[-3072,40],[40,-3068],[-19658,399],[-19660,410],[-22699,410],[-22661,420],[-22721,8266],[-3074,3071,3072],[-22663,3068],[-22703,3068],[-22724,19658],[-22726,19660],[-25165,22699],[-22728,22661],[-25175,22721],[-22667,3074],[-22707,3074],[-22730,22663],[-25167,22703],[-25176,22724],[-25177,22726],[-25178,22728],[-22734,22667],[-25169,22707],[-25179,22730],[-25181,22734],[-25242,25181,25239],[-25239,25179,25236],[-25236,25178,25233],[-25233,25177,25230],[-25230,25176,25227],[-25227,25175,25224],[74,-22674],[-74,36834,36835,36836],[-36832,-36835],[-36833,-36835],[-4,36832],[-61,36833],[-12933,4],[-12935,4],[61,25212,-25224],[-25159,12933],[-25160,12935],[-25161,12935],[-25212,25169,25209],[-25188,25159,25160],[-25209,25167,25206],[25188,25161,-25194,-25244],[4,25165,-25206,25194]],\"parents\":[323,376,326,375,307,305,306,216,217,115,164,34,18,19,20,21,22,41,37,50,52,53,84,61,64,341,102,104,137,122,152,66,124,141,154,156,184,158,203,126,143,160,188,205,207,209,162,191,211,214,304,300,296,292,288,284,380,42,29,32,35,40,95,98,379,169,172,175,264,223,260,377,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":382,\"target\":[25246],\"clauses\":[[-25244],[-25186],[25247],[-25247,25186,25244,25246]],\"parents\":[381,324,318,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":383,\"target\":[25185],\"clauses\":[[25246],[-25246,25185]],\"parents\":[382,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":384,\"target\":[25245],\"clauses\":[[25246],[-25246,25245]],\"parents\":[382,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":385,\"target\":[22742],\"clauses\":[[25185],[-25185,22742]],\"parents\":[383,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":386,\"target\":[22685],\"clauses\":[[22742],[-22742,22685]],\"parents\":[385,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":387,\"target\":[66],\"clauses\":[[22685],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22679,8285,19677],[-22685,22677,22682],[-22682,19678,22679]],\"parents\":[386,50,52,53,85,106,108,130,87,131,133,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":388,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[387,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":389,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[388,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":390,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[388,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":391,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[388,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":392,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[388,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":393,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[388,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":394,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[389,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":395,\"target\":[-40],\"clauses\":[[-36830],[-36829],[-36828],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[392,391,390,393,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":396,\"target\":[-12935],\"clauses\":[[-3],[-12935,3]],\"parents\":[394,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":397,\"target\":[-20729],\"clauses\":[[-3],[-20729,3]],\"parents\":[394,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":398,\"target\":[-25188],\"clauses\":[[-3],[3,-25188]],\"parents\":[394,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":399,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[395,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":400,\"target\":[-3072],\"clauses\":[[-40],[-3072,40]],\"parents\":[395,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":401,\"target\":[-3068],\"clauses\":[[-40],[40,-3068]],\"parents\":[395,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":402,\"target\":[-25161],\"clauses\":[[-12935],[-25161,12935]],\"parents\":[396,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":403,\"target\":[-25162],\"clauses\":[[-12935],[-25162,12935]],\"parents\":[396,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":404,\"target\":[-25183],\"clauses\":[[-20729],[-25183,20729]],\"parents\":[397,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":405,\"target\":[-25191],\"clauses\":[[-25188],[-25161],[-25191,25161,25188]],\"parents\":[398,402,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":406,\"target\":[-3074],\"clauses\":[[-3072],[-3071],[-3074,3071,3072]],\"parents\":[400,399,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":407,\"target\":[-22663],\"clauses\":[[-3068],[-22663,3068]],\"parents\":[401,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":408,\"target\":[-22703],\"clauses\":[[-3068],[-22703,3068]],\"parents\":[401,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":409,\"target\":[25242],\"clauses\":[[-25183],[25245],[-25245,25183,25242]],\"parents\":[404,384,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":410,\"target\":[-25194],\"clauses\":[[-25191],[-25162],[-25194,25162,25191]],\"parents\":[405,403,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":411,\"target\":[-22667],\"clauses\":[[-3074],[-22667,3074]],\"parents\":[406,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":412,\"target\":[-22707],\"clauses\":[[-3074],[-22707,3074]],\"parents\":[406,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":413,\"target\":[-22730],\"clauses\":[[-22663],[-22730,22663]],\"parents\":[407,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":414,\"target\":[-25167],\"clauses\":[[-22703],[-25167,22703]],\"parents\":[408,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":415,\"target\":[-22734],\"clauses\":[[-22667],[-22734,22667]],\"parents\":[411,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":416,\"target\":[-25169],\"clauses\":[[-22707],[-25169,22707]],\"parents\":[412,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":417,\"target\":[-25179],\"clauses\":[[-22730],[-25179,22730]],\"parents\":[413,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":418,\"target\":[-25181],\"clauses\":[[-22734],[-25181,22734]],\"parents\":[415,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":419,\"target\":[25239],\"clauses\":[[-25181],[25242],[-25242,25181,25239]],\"parents\":[418,409,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":420,\"target\":[25236],\"clauses\":[[25239],[-25179],[-25239,25179,25236]],\"parents\":[419,417,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":421,\"target\":[-36835],\"clauses\":[[-25194],[-25167],[25236],[-25169],[-36832,-36835],[-36833,-36835],[-4,36832],[-61,36833],[-11754,4],[-8266,61],[-19658,61],[-19660,61],[-22661,61],[-25165,11754],[-22721,8266],[-22724,19658],[-22726,19660],[-22728,22661],[4,25165,-25206,25194],[-25175,22721],[-25176,22724],[-25177,22726],[-25178,22728],[-25209,25167,25206],[-25236,25178,25233],[-25212,25169,25209],[-25233,25177,25230],[61,25212,-25224],[-25230,25176,25227],[-25227,25175,25224]],\"parents\":[410,414,420,416,29,32,35,40,92,83,101,103,121,183,152,154,156,158,362,203,205,207,209,260,296,264,292,379,288,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":422,\"target\":[74],\"clauses\":[[22685],[-8284,74],[-19677,74],[-19678,74],[-22677,74],[-8285,8284],[-22679,8285,19677],[-22685,22677,22682],[-22682,19678,22679]],\"parents\":[386,86,105,107,129,87,131,133,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":423,\"target\":[36834],\"clauses\":[[74],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[422,421,326,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":424,\"target\":[-36832],\"clauses\":[[36834],[-36832,-36834]],\"parents\":[423,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":425,\"target\":[-36833],\"clauses\":[[36834],[-36833,-36834]],\"parents\":[423,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":426,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[424,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":427,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[425,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":428,\"target\":[-11754],\"clauses\":[[-4],[-11754,4]],\"parents\":[426,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":429,\"target\":[-8266],\"clauses\":[[-61],[-8266,61]],\"parents\":[427,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":430,\"target\":[-19658],\"clauses\":[[-61],[-19658,61]],\"parents\":[427,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":431,\"target\":[-19660],\"clauses\":[[-61],[-19660,61]],\"parents\":[427,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":432,\"target\":[-22661],\"clauses\":[[-61],[-22661,61]],\"parents\":[427,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":433,\"target\":[-25165],\"clauses\":[[-11754],[-25165,11754]],\"parents\":[428,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":434,\"target\":[-22721],\"clauses\":[[-8266],[-22721,8266]],\"parents\":[429,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":435,\"target\":[-22724],\"clauses\":[[-19658],[-22724,19658]],\"parents\":[430,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":436,\"target\":[-22726],\"clauses\":[[-19660],[-22726,19660]],\"parents\":[431,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":437,\"target\":[-22728],\"clauses\":[[-22661],[-22728,22661]],\"parents\":[432,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":438,\"target\":[-25206],\"clauses\":[[-25165],[-4],[-25194],[4,25165,-25206,25194]],\"parents\":[433,426,410,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":439,\"target\":[-25175],\"clauses\":[[-22721],[-25175,22721]],\"parents\":[434,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":440,\"target\":[-25176],\"clauses\":[[-22724],[-25176,22724]],\"parents\":[435,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":441,\"target\":[-25177],\"clauses\":[[-22726],[-25177,22726]],\"parents\":[436,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":442,\"target\":[-25178],\"clauses\":[[-22728],[-25178,22728]],\"parents\":[437,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":443,\"target\":[-25209],\"clauses\":[[-25206],[-25167],[-25209,25167,25206]],\"parents\":[438,414,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":444,\"target\":[25233],\"clauses\":[[-25178],[25236],[-25236,25178,25233]],\"parents\":[442,420,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":445,\"target\":[-25212],\"clauses\":[[-25209],[-25169],[-25212,25169,25209]],\"parents\":[443,416,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":446,\"target\":[25230],\"clauses\":[[25233],[-25177],[-25233,25177,25230]],\"parents\":[444,441,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":447,\"target\":[-25224],\"clauses\":[[-25212],[-61],[61,25212,-25224]],\"parents\":[445,427,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":448,\"target\":[25227],\"clauses\":[[25230],[-25176],[-25230,25176,25227]],\"parents\":[446,440,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert459.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert459\",\"initial\":319,\"id\":449,\"target\":[],\"clauses\":[[25227],[-25224],[-25175],[-25227,25175,25224]],\"parents\":[448,447,439,284],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert459
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step449 a h
end Modulus40.SupportSAT.Cert459
namespace Modulus40.SupportSAT.Cert459
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22703, 22707, 22730, 22734, 22738, 22742]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 25246
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
  iteInduction (c := i < 319) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 25247 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 25246 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert459
