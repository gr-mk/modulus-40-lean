import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert247
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
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 17 36847 36848,
  .definition 2 0,
  .definition 3 0,
  .definition 7 0,
  .definition 29 0,
  .definition 29 1,
  .definition 29 2,
  .definition 33 0,
  .definition 33 1,
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
  .definition 74 0,
  .definition 74 1,
  .definition 74 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1035 1,
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
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4161 1,
  .definition 4164 0,
  .definition 4164 1,
  .definition 4164 2,
  .definition 4169 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 4169 1,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4172 2,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 0,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 0,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 2,
  .definition 4194 0,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4200 0,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 0,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4204 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 4207 0,
  .definition 4207 2,
  .definition 4210 0,
  .definition 4210 1,
  .definition 4210 2,
  .definition 4211 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4321 1,
  .definition 4323 0,
  .definition 4323 1,
  .definition 4323 2,
  .definition 4325 0,
  .definition 4325 1,
  .definition 4325 2,
  .definition 4330 1,
  .definition 4330 2,
  .definition 4334 0,
  .definition 4334 1,
  .definition 4334 2,
  .definition 11753 1,
  .definition 11753 2,
  .definition 12593 0,
  .definition 12593 1,
  .definition 12593 2,
  .definition 12601 0,
  .definition 12601 1,
  .definition 12601 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12604 1,
  .definition 12605 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12608 1,
  .definition 12614 0,
  .definition 12614 1,
  .definition 12617 0,
  .definition 12617 1,
  .definition 12617 2,
  .definition 12620 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 0,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 0,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12627 1,
  .definition 12627 2,
  .definition 12630 0,
  .definition 12630 1,
  .definition 12630 2,
  .definition 12633 0,
  .definition 12633 1,
  .definition 12633 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12641 0,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 0,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12644 0,
  .definition 12644 1,
  .definition 12644 2,
  .definition 12645 0,
  .definition 12645 1,
  .definition 12645 2,
  .definition 12646 0,
  .definition 12646 1,
  .definition 12646 2,
  .definition 12647 0,
  .definition 12647 1,
  .definition 12647 2,
  .definition 12648 1,
  .definition 12648 2,
  .definition 12649 1,
  .definition 12649 2,
  .definition 12650 1,
  .definition 12650 2,
  .definition 12652 0,
  .definition 12652 1,
  .definition 12652 2,
  .definition 12655 0,
  .definition 12655 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 12658 0,
  .definition 12658 1,
  .definition 12661 0,
  .definition 12661 1,
  .definition 12661 2,
  .definition 12664 0,
  .definition 12667 0,
  .definition 12667 1,
  .definition 12670 0,
  .definition 12670 1,
  .definition 12670 2,
  .definition 12851 0,
  .definition 12854 0,
  .definition 12854 1,
  .definition 12854 2,
  .definition 12856 0,
  .definition 12856 1,
  .definition 12856 2,
  .definition 12858 0,
  .definition 12858 1,
  .definition 12858 2,
  .definition 12860 1,
  .definition 12860 2,
  .definition 12865 1,
  .definition 12865 2,
  .definition 12869 1,
  .definition 12869 2,
  .definition 12873 1,
  .definition 12873 2,
  .definition 12878 1,
  .definition 12878 2,
  .definition 12882 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 12882 1,
  .definition 12882 2,
  .definition 12886 0,
  .definition 12886 1,
  .definition 12886 2,
  .definition 12911 0,
  .definition 12911 1,
  .definition 12911 2,
  .definition 12911 3,
  .definition 12911 4,
  .definition 12911 5,
  .definition 12912 0,
  .definition 12912 1,
  .definition 12912 2,
  .definition 12912 3,
  .definition 12912 4,
  .definition 12918 1,
  .definition 12918 2,
  .definition 12918 3,
  .definition 12925 1,
  .definition 12932 0,
  .definition 12932 1,
  .definition 12932 2,
  .definition 12932 3,
  .definition 12932 4,
  .definition 12934 1,
  .definition 12934 2,
  .definition 12934 3,
  .definition 13157 0,
  .definition 13157 1,
  .definition 13157 2,
  .definition 13158 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 13158 2,
  .definition 13159 0,
  .definition 13159 1,
  .definition 13159 2,
  .definition 13160 0,
  .definition 13160 1,
  .definition 13160 2,
  .definition 13161 1,
  .definition 13161 2,
  .definition 13163 1,
  .definition 13163 2,
  .definition 13164 2,
  .definition 13165 1,
  .definition 13165 2,
  .definition 13166 1,
  .definition 13167 0,
  .definition 13167 1,
  .definition 13167 2,
  .definition 13168 1,
  .definition 13169 0,
  .definition 13169 1,
  .definition 13169 2,
  .definition 13171 0,
  .definition 13171 1,
  .definition 13171 2,
  .definition 13172 2,
  .definition 13173 1,
  .definition 13173 2,
  .definition 13175 1,
  .definition 13175 2,
  .definition 13176 2,
  .definition 13177 1]
def originChunk10 : Array SupportOrigin := #[
  .definition 13177 2,
  .definition 13179 1,
  .definition 13179 2,
  .definition 13180 2,
  .definition 13181 1,
  .definition 13181 2,
  .definition 13183 1,
  .definition 13183 2,
  .definition 13184 2,
  .definition 13185 0,
  .definition 13185 2,
  .definition 13186 0,
  .definition 13186 1,
  .definition 13186 2,
  .definition 13187 0,
  .definition 13187 2,
  .definition 13188 0,
  .definition 13188 1,
  .definition 13188 2,
  .definition 13189 0,
  .definition 13189 2,
  .definition 13190 0,
  .definition 13190 1,
  .definition 13190 2,
  .definition 13191 0,
  .definition 13191 2,
  .definition 13192 0,
  .definition 13192 1,
  .definition 13192 2,
  .definition 13193 2,
  .definition 13195 1,
  .definition 13195 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 13196 2,
  .definition 13197 2,
  .definition 13199 1,
  .definition 13199 2,
  .definition 13200 2,
  .definition 13201 1,
  .definition 13201 2,
  .definition 13203 1,
  .definition 13203 2,
  .definition 13204 2,
  .definition 13205 1,
  .definition 13205 2,
  .definition 13207 1,
  .definition 13207 2,
  .definition 13208 2,
  .definition 13209 1,
  .definition 13209 2,
  .definition 13211 1,
  .definition 13211 2,
  .definition 13212 2,
  .definition 13213 0,
  .definition 13213 1,
  .definition 13213 2,
  .definition 13215 0,
  .definition 13215 2,
  .definition 13216 2,
  .definition 13217 0,
  .definition 13217 2,
  .definition 13219 0,
  .definition 13219 2,
  .definition 13220 2,
  .definition 13221 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 13221 2,
  .definition 13222 0,
  .definition 13223 1,
  .definition 13223 2,
  .definition 13224 0,
  .definition 13225 0,
  .definition 13226 1,
  .definition 13226 2,
  .definition 13227 0,
  .definition 13228 0,
  .definition 13229 1,
  .definition 13229 2,
  .definition 13230 0,
  .definition 13231 0,
  .definition 13232 1,
  .definition 13232 2,
  .definition 13233 0,
  .definition 13234 0,
  .definition 13234 1,
  .definition 13235 0,
  .definition 13235 1,
  .definition 13235 2,
  .definition 13236 0,
  .definition 13237 0,
  .definition 13237 2,
  .definition 13238 0,
  .definition 13238 1,
  .definition 13238 2,
  .definition 13239 0,
  .definition 13240 0,
  .definition 13240 1,
  .definition 13241 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 13241 2,
  .definition 13242 0,
  .definition 13243 0,
  .definition 13243 1,
  .definition 13243 2,
  .definition 13244 1,
  .definition 13244 2,
  .definition 13245 0,
  .definition 13246 0,
  .definition 13246 2,
  .definition 13247 1,
  .definition 13247 2,
  .definition 13248 0,
  .definition 13249 0,
  .definition 13249 2,
  .definition 13250 1,
  .definition 13250 2,
  .definition 13251 0,
  .definition 13252 0,
  .definition 13252 1,
  .definition 13252 2,
  .definition 13253 1,
  .definition 13253 2,
  .definition 13254 0,
  .definition 13255 0,
  .definition 13255 1,
  .definition 13255 2,
  .definition 13256 1,
  .definition 13256 2,
  .definition 13257 0,
  .definition 13258 0,
  .definition 13258 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 13258 2,
  .definition 13259 0,
  .definition 13259 1,
  .definition 13259 2,
  .definition 13260 0,
  .definition 13261 0,
  .definition 13261 1,
  .definition 13261 2,
  .definition 13262 1,
  .definition 13262 2,
  .definition 13263 0,
  .definition 13264 0,
  .definition 13264 1,
  .definition 13264 2,
  .definition 13265 1,
  .definition 13265 2,
  .definition 13266 0,
  .definition 13267 0,
  .definition 13268 1,
  .definition 13268 2,
  .definition 13269 0,
  .definition 13270 0,
  .definition 13270 1,
  .definition 13271 1,
  .definition 13271 2,
  .definition 13272 0,
  .definition 13273 0,
  .definition 13273 1,
  .definition 13273 2,
  .definition 13274 1,
  .definition 13274 2,
  .definition 13275 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 13276 0,
  .definition 13276 1,
  .definition 13276 2,
  .definition 13277 0,
  .definition 13277 1,
  .definition 13277 2,
  .definition 13278 0,
  .definition 13279 0,
  .definition 13279 1,
  .definition 13280 0,
  .definition 13280 1,
  .definition 13280 2,
  .definition 13281 0,
  .lemma 4331,
  .lemma 4335,
  .lemma 13162,
  .lemma 13170,
  .lemma 13174,
  .lemma 13178,
  .lemma 13182,
  .lemma 13194,
  .lemma 13198,
  .lemma 13202,
  .lemma 13206,
  .lemma 13210,
  .lemma 13214,
  .lemma 13218,
  .assumption 13281]
def originAt (i : Nat) : SupportOrigin :=
  if i < 508 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert247

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":35,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":36,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":37,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":38,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":39,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":40,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":41,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":42,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":43,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":44,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":45,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":46,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":47,\"target\":[30,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":48,\"target\":[30,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":49,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":50,\"target\":[34,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":51,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":52,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":53,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":54,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":55,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":56,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":57,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":58,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":59,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":60,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":61,\"target\":[75,-36,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":62,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":63,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":64,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":65,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":66,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":67,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":68,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":69,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":70,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":71,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":72,\"target\":[1036,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":73,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":74,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":75,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":76,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":77,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":78,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":79,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":80,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":81,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":82,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":83,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":84,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":85,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":86,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":87,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":88,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":89,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":90,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":91,\"target\":[4162,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":92,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":93,\"target\":[4165,-400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":94,\"target\":[4165,-4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":95,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":96,\"target\":[4170,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":97,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":98,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":99,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":100,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":101,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":102,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":103,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":104,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":105,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":106,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":107,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":108,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":109,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":110,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":111,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":112,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":113,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":114,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":115,\"target\":[4195,-39,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":116,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":117,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":118,\"target\":[4201,-44,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":119,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":120,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":121,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":122,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":123,\"target\":[4203,-39,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":124,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":125,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":126,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":127,\"target\":[4205,-75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":128,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":129,\"target\":[4208,-4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":130,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":131,\"target\":[4211,-4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":132,\"target\":[4211,-4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":133,\"target\":[4212,-3,-4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":134,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":135,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":136,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":137,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":138,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":139,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":140,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":141,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":142,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":143,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":144,\"target\":[4326,-39,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":145,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":146,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":147,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":148,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":149,\"target\":[4335,-134,-4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":150,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":151,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":152,\"target\":[-11754,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":153,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":154,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":155,\"target\":[12594,-1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":156,\"target\":[12594,-1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":157,\"target\":[12602,-34,-1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":158,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":159,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":160,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":161,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":162,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":163,\"target\":[12605,-12602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":164,\"target\":[12606,-3,-30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":165,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":166,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":167,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":168,\"target\":[12609,-12605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":169,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":170,\"target\":[12615,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":171,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":172,\"target\":[12618,-4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":173,\"target\":[12618,-12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":174,\"target\":[12621,-4178,-12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":175,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":176,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":177,\"target\":[12623,-61,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":178,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":179,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":180,\"target\":[12624,-61,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":181,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":182,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":183,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":184,\"target\":[12628,-4195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":185,\"target\":[12628,-12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":186,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":187,\"target\":[12631,-12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":188,\"target\":[12631,-12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":189,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":190,\"target\":[12634,-12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":191,\"target\":[12634,-12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":192,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":193,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":194,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":195,\"target\":[12642,-61,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":196,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":197,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":198,\"target\":[12643,-34,-39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":199,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":200,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":201,\"target\":[12645,-61,-12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":202,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":203,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":204,\"target\":[12646,-34,-4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":205,\"target\":[-12646,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":206,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":207,\"target\":[12647,-34,-36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":208,\"target\":[-12647,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":209,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":210,\"target\":[12648,-74,-12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":211,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":212,\"target\":[-12648,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":213,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":214,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":215,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":216,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":217,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":218,\"target\":[-12651,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":219,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":220,\"target\":[12653,-12646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":221,\"target\":[12653,-12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":222,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":223,\"target\":[12656,-12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":224,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":225,\"target\":[12659,-12651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":226,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":227,\"target\":[12662,-12645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":228,\"target\":[12662,-12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":229,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":230,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":231,\"target\":[12668,-12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":232,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":233,\"target\":[12671,-12662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":234,\"target\":[12671,-12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":235,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":236,\"target\":[12855,-36,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":237,\"target\":[-12855,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":238,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":239,\"target\":[12857,-42,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":240,\"target\":[-12857,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":241,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":242,\"target\":[12859,-39,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":243,\"target\":[-12859,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":244,\"target\":[-12859,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":245,\"target\":[-12861,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":246,\"target\":[-12861,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":247,\"target\":[-12866,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":248,\"target\":[-12866,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":249,\"target\":[-12870,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":250,\"target\":[-12870,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":251,\"target\":[-12874,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":252,\"target\":[-12874,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":253,\"target\":[-12879,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":254,\"target\":[-12879,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":255,\"target\":[12883,-12634,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":256,\"target\":[-12883,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":257,\"target\":[-12883,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":258,\"target\":[12887,-12671,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":259,\"target\":[-12887,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":260,\"target\":[-12887,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":261,\"target\":[12912,-3,-4,-8,-44,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":262,\"target\":[-12912,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":263,\"target\":[-12912,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":264,\"target\":[-12912,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":265,\"target\":[-12912,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":266,\"target\":[-12912,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":267,\"target\":[12913,-3,-4,-8,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":268,\"target\":[-12913,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":269,\"target\":[-12913,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":270,\"target\":[-12913,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":271,\"target\":[-12913,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":272,\"target\":[-12919,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":273,\"target\":[-12919,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":274,\"target\":[-12919,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":275,\"target\":[-12926,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":276,\"target\":[12933,-3,-4,-44,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":277,\"target\":[-12933,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":278,\"target\":[-12933,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":279,\"target\":[-12933,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":280,\"target\":[-12933,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":281,\"target\":[-12935,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":282,\"target\":[-12935,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":283,\"target\":[-12935,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":284,\"target\":[13158,-134,-12912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":285,\"target\":[-13158,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":286,\"target\":[-13158,12912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":287,\"target\":[-13159,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":288,\"target\":[-13159,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":289,\"target\":[13160,-4324,-12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":290,\"target\":[-13160,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":291,\"target\":[-13160,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":292,\"target\":[13161,-4326,-12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":293,\"target\":[-13161,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":294,\"target\":[-13161,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":295,\"target\":[-13162,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":296,\"target\":[-13162,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":297,\"target\":[-13164,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":298,\"target\":[-13164,13162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":299,\"target\":[-13165,13163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":300,\"target\":[-13166,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":301,\"target\":[-13166,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":302,\"target\":[-13167,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":303,\"target\":[13168,-4335,-12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":304,\"target\":[-13168,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":305,\"target\":[-13168,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":306,\"target\":[-13169,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":307,\"target\":[13170,-134,-12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":308,\"target\":[-13170,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":309,\"target\":[-13170,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":310,\"target\":[13172,-12919,-13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":311,\"target\":[-13172,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":312,\"target\":[-13172,13170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":313,\"target\":[-13173,13171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":314,\"target\":[-13174,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":315,\"target\":[-13174,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":316,\"target\":[-13176,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":317,\"target\":[-13176,13174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":318,\"target\":[-13177,13175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":319,\"target\":[-13178,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":320,\"target\":[-13178,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":321,\"target\":[-13180,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":322,\"target\":[-13180,13178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":323,\"target\":[-13181,13179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":324,\"target\":[-13182,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":325,\"target\":[-13182,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":326,\"target\":[-13184,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":327,\"target\":[-13184,13182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":328,\"target\":[-13185,13183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":329,\"target\":[13186,-134,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":330,\"target\":[-13186,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":331,\"target\":[13187,-12933,-13186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":332,\"target\":[-13187,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":333,\"target\":[-13187,13186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":334,\"target\":[13188,-134,-12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":335,\"target\":[-13188,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":336,\"target\":[13189,-12935,-13188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":337,\"target\":[-13189,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":338,\"target\":[-13189,13188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":339,\"target\":[13190,-134,-12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":340,\"target\":[-13190,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":341,\"target\":[13191,-12935,-13190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":342,\"target\":[-13191,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":343,\"target\":[-13191,13190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":344,\"target\":[13192,-134,-12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":345,\"target\":[-13192,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":346,\"target\":[13193,-12935,-13192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":347,\"target\":[-13193,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":348,\"target\":[-13193,13192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":349,\"target\":[-13194,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":350,\"target\":[-13196,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":351,\"target\":[-13196,13194]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":352,\"target\":[-13197,13195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":353,\"target\":[-13198,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":354,\"target\":[-13200,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":355,\"target\":[-13200,13198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":356,\"target\":[-13201,13199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":357,\"target\":[-13202,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":358,\"target\":[-13202,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":359,\"target\":[-13204,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":360,\"target\":[-13204,13202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":361,\"target\":[-13205,13203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":362,\"target\":[-13206,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":363,\"target\":[-13206,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":364,\"target\":[-13208,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":365,\"target\":[-13208,13206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":366,\"target\":[-13209,13207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":367,\"target\":[-13210,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":368,\"target\":[-13210,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":369,\"target\":[-13212,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":370,\"target\":[-13212,13210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":371,\"target\":[-13213,13211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":372,\"target\":[13214,-134,-12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":373,\"target\":[-13214,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":374,\"target\":[-13214,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":375,\"target\":[13216,-3644,-13214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":376,\"target\":[-13216,13214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":377,\"target\":[-13217,13215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":378,\"target\":[13218,-134,-12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":379,\"target\":[-13218,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":380,\"target\":[13220,-3644,-13218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":381,\"target\":[-13220,13218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":382,\"target\":[-13221,13219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":383,\"target\":[-13222,13158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":384,\"target\":[-13222,13159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":385,\"target\":[-13223,13158,13159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":386,\"target\":[-13224,13160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":387,\"target\":[-13224,13223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":388,\"target\":[-13225,13222,13224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":389,\"target\":[-13226,13160,13223]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":390,\"target\":[-13227,13161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":391,\"target\":[-13227,13226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":392,\"target\":[-13228,13225,13227]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":393,\"target\":[-13229,13161,13226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":394,\"target\":[-13230,13164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":395,\"target\":[-13230,13229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":396,\"target\":[-13231,13165,13228,13230]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":397,\"target\":[-13232,13164,13229]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":398,\"target\":[-13233,13166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":399,\"target\":[-13233,13232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":400,\"target\":[-13234,13167,13231,13233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":401,\"target\":[-13235,13166,13232]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":402,\"target\":[13235,-13166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":403,\"target\":[13236,-13168,-13235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":404,\"target\":[-13236,13168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":405,\"target\":[-13236,13235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":406,\"target\":[-13237,13169,13234,13236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":407,\"target\":[-13238,13168,13235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":408,\"target\":[13238,-13235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":409,\"target\":[13239,-13172,-13238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":410,\"target\":[-13239,13172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":411,\"target\":[-13239,13238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":412,\"target\":[-13240,13173,13237,13239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":413,\"target\":[-13241,13172,13238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":414,\"target\":[13241,-13172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":415,\"target\":[-13242,13176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":416,\"target\":[-13242,13241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":417,\"target\":[-13243,13177,13240,13242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":418,\"target\":[-13244,13176,13241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":419,\"target\":[13244,-13176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":420,\"target\":[13244,-13241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":421,\"target\":[-13245,13180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":422,\"target\":[-13245,13244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":423,\"target\":[-13246,13181,13243,13245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":424,\"target\":[-13247,13180,13244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":425,\"target\":[13247,-13244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":426,\"target\":[-13248,13184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":427,\"target\":[-13248,13247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":428,\"target\":[-13249,13185,13246,13248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":429,\"target\":[-13250,13184,13247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":430,\"target\":[13250,-13247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":431,\"target\":[-13251,13187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":432,\"target\":[-13251,13250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":433,\"target\":[-13252,13249,13251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":434,\"target\":[-13253,13187,13250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":435,\"target\":[13253,-13187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":436,\"target\":[13253,-13250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":437,\"target\":[-13254,13189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":438,\"target\":[-13254,13253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":439,\"target\":[-13255,13252,13254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":440,\"target\":[-13256,13189,13253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":441,\"target\":[13256,-13189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":442,\"target\":[13256,-13253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":443,\"target\":[-13257,13191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":444,\"target\":[-13257,13256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":445,\"target\":[-13258,13255,13257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":446,\"target\":[-13259,13191,13256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":447,\"target\":[13259,-13191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":448,\"target\":[13259,-13256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":449,\"target\":[13260,-13193,-13259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":450,\"target\":[-13260,13193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":451,\"target\":[-13260,13259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":452,\"target\":[-13261,13258,13260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":453,\"target\":[-13262,13193,13259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":454,\"target\":[13262,-13193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":455,\"target\":[13262,-13259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":456,\"target\":[-13263,13196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":457,\"target\":[-13263,13262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":458,\"target\":[-13264,13197,13261,13263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":459,\"target\":[-13265,13196,13262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":460,\"target\":[13265,-13196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":461,\"target\":[13265,-13262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":462,\"target\":[-13266,13200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":463,\"target\":[-13266,13265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":464,\"target\":[-13267,13201,13264,13266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":465,\"target\":[-13268,13200,13265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":466,\"target\":[-13269,13204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":467,\"target\":[-13269,13268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":468,\"target\":[-13270,13205,13267,13269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":469,\"target\":[-13271,13204,13268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":470,\"target\":[13271,-13204]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":471,\"target\":[-13272,13208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":472,\"target\":[-13272,13271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":473,\"target\":[-13273,13209,13270,13272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":474,\"target\":[-13274,13208,13271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":475,\"target\":[13274,-13208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":476,\"target\":[13274,-13271]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":477,\"target\":[-13275,13212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":478,\"target\":[-13275,13274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":479,\"target\":[-13276,13213,13273,13275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":480,\"target\":[-13277,13212,13274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":481,\"target\":[13277,-13212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":482,\"target\":[13277,-13274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":483,\"target\":[13278,-13216,-13277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":484,\"target\":[-13278,13216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":485,\"target\":[-13278,13277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":486,\"target\":[-13279,13217,13276,13278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":487,\"target\":[-13280,13216,13277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":488,\"target\":[13280,-13216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":489,\"target\":[13281,-13220,-13280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":490,\"target\":[-13281,13220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":491,\"target\":[-13281,13280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":492,\"target\":[-13282,13221,13279,13281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":493,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":494,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":495,\"target\":[-13163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":496,\"target\":[-13171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":497,\"target\":[-13175]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":498,\"target\":[-13179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":499,\"target\":[-13183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":500,\"target\":[-13195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":501,\"target\":[-13199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":502,\"target\":[-13203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":503,\"target\":[-13207]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":504,\"target\":[-13211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":505,\"target\":[-13215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":506,\"target\":[-13219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"id\":507,\"target\":[13282]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":508,\"target\":[-13167],\"clauses\":[[-4332],[-13167,4332]],\"parents\":[493,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":509,\"target\":[-13169],\"clauses\":[[-4336],[-13169,4336]],\"parents\":[494,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":510,\"target\":[-13165],\"clauses\":[[-13163],[-13165,13163]],\"parents\":[495,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":511,\"target\":[-13173],\"clauses\":[[-13171],[-13173,13171]],\"parents\":[496,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":512,\"target\":[-13177],\"clauses\":[[-13175],[-13177,13175]],\"parents\":[497,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":513,\"target\":[-13181],\"clauses\":[[-13179],[-13181,13179]],\"parents\":[498,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":514,\"target\":[-13185],\"clauses\":[[-13183],[-13185,13183]],\"parents\":[499,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":515,\"target\":[-13197],\"clauses\":[[-13195],[-13197,13195]],\"parents\":[500,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":516,\"target\":[-13201],\"clauses\":[[-13199],[-13201,13199]],\"parents\":[501,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":517,\"target\":[-13205],\"clauses\":[[-13203],[-13205,13203]],\"parents\":[502,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":518,\"target\":[-13209],\"clauses\":[[-13207],[-13209,13207]],\"parents\":[503,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":519,\"target\":[-13213],\"clauses\":[[-13211],[-13213,13211]],\"parents\":[504,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":520,\"target\":[-13217],\"clauses\":[[-13215],[-13217,13215]],\"parents\":[505,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":521,\"target\":[-13221],\"clauses\":[[-13219],[-13221,13219]],\"parents\":[506,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":522,\"target\":[134,-13249],\"clauses\":[[-13185],[-13165],[-13181],[-13167],[-13177],[-13169],[-13173],[-4324,134],[-4326,134],[-4331,134],[-4335,134],[-13158,134],[-13162,134],[-13170,134],[-13174,134],[-13178,134],[-13182,134],[-13160,4324],[-13161,4326],[-13166,4331],[-13168,4335],[-13222,13158],[-13164,13162],[-13172,13170],[-13176,13174],[-13180,13178],[-13184,13182],[-13224,13160],[-13227,13161],[-13233,13166],[-13236,13168],[-13225,13222,13224],[-13230,13164],[-13239,13172],[-13242,13176],[-13245,13180],[-13248,13184],[-13228,13225,13227],[-13249,13185,13246,13248],[-13231,13165,13228,13230],[-13246,13181,13243,13245],[-13234,13167,13231,13233],[-13243,13177,13240,13242],[-13237,13169,13234,13236],[-13240,13173,13237,13239]],\"parents\":[514,510,513,508,512,509,511,143,146,147,150,285,295,308,314,319,324,290,293,300,304,383,298,312,317,322,327,386,390,398,404,388,394,410,415,421,426,392,428,396,423,400,417,406,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":523,\"target\":[-13222],\"clauses\":[[-13222,13158],[-13222,13159],[-13158,12912],[-13159,4322],[-12912,44],[-4322,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[383,384,286,287,265,140,57,51,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":524,\"target\":[-13224],\"clauses\":[[-13224,13160],[-13224,13223],[-13160,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-12912,44],[-4322,36],[-13158,12912],[-13159,4322],[-13223,13158,13159]],\"parents\":[386,387,290,142,56,1,7,57,51,265,140,286,287,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":525,\"target\":[-13225],\"clauses\":[[-13224],[-13222],[-13225,13222,13224]],\"parents\":[524,523,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":526,\"target\":[-13227],\"clauses\":[[-13227,13161],[-13227,13226],[-13161,4326],[-4326,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-12912,44],[-4322,36],[-4324,42],[-13158,12912],[-13159,4322],[-13160,4324],[-13223,13158,13159],[-13226,13160,13223]],\"parents\":[390,391,293,145,52,2,8,13,57,51,56,265,140,142,286,287,290,385,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":527,\"target\":[-13228],\"clauses\":[[-13227],[-13225],[-13228,13225,13227]],\"parents\":[526,525,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":528,\"target\":[-36821,-12594],\"clauses\":[[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[18,19,70,71,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":529,\"target\":[-36822,-13226],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-12912,44],[-4322,36],[-4324,42],[-13158,12912],[-13159,4322],[-13160,4324],[-13223,13158,13159],[-13226,13160,13223]],\"parents\":[3,9,14,57,51,56,265,140,142,286,287,290,385,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":530,\"target\":[-13230],\"clauses\":[[-13230,13164],[-13230,13229],[-13164,13162],[-13162,12594],[-36821,-12594],[-39,36821],[-4326,39],[-13161,4326],[-13229,13161,13226],[-36822,-13226],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-12912,44],[-4322,36],[-4324,42],[-13158,12912],[-13159,4322],[-13160,4324],[-13223,13158,13159],[-13226,13160,13223]],\"parents\":[394,395,298,296,528,52,145,293,393,529,70,154,71,4,10,15,57,51,56,265,140,142,286,287,290,385,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":531,\"target\":[-13231],\"clauses\":[[-13230],[-13165],[-13228],[-13231,13165,13228,13230]],\"parents\":[530,510,527,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":532,\"target\":[36,410,12912,13158,13160,13161,-13233,-8,-3644],\"clauses\":[[-13233,13166],[-13166,12919],[-12919,4],[-13166,4331],[-4331,4165],[-13233,13232],[-399,36],[-4322,36],[-4162,399,410],[-13159,4322],[-4165,400,4162],[-13223,13158,13159],[-400,44],[-13226,13160,13223],[12912,-3,-4,-8,-44,-3644],[-13229,13161,13226],[-12913,3],[-13232,13164,13229],[-13164,12913]],\"parents\":[398,301,272,300,148,399,64,140,90,287,92,385,66,389,261,393,268,397,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":533,\"target\":[410,12912,13158,13160,13161,1008,-13233,-8,-3644],\"clauses\":[[-13233,13166],[-13166,4331],[-4331,4165],[-13233,13232],[36,410,12912,13158,13160,13161,-13233,-8,-3644],[-36,36819],[-36818,-36819],[-36819,-36823],[-44,36818],[-1036,36823],[-400,44],[-12594,1008,1036],[-4165,400,4162],[-13162,12594],[-4162,399,410],[-13164,13162],[-399,66],[-13232,13164,13229],[-66,36827],[-13229,13161,13226],[-36826,-36827],[-13226,13160,13223],[-3,36826],[-13223,13158,13159],[-12913,3],[-13159,12913]],\"parents\":[398,300,148,399,532,51,0,10,57,71,66,154,92,296,90,298,65,397,59,393,26,389,43,385,268,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":534,\"target\":[13158,13160,13161,1008,-13233,-134,-8,-3644],\"clauses\":[[-13233,13232],[13158,-134,-12912],[410,12912,13158,13160,13161,1008,-13233,-8,-3644],[-410,42],[4324,-42,-134],[13160,-4324,-12913],[-13159,12913],[-13164,12913],[-13223,13158,13159],[-13232,13164,13229],[-13226,13160,13223],[-13229,13161,13226]],\"parents\":[399,284,533,68,141,289,288,297,385,397,389,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":535,\"target\":[66,-4165],\"clauses\":[[-399,66],[-400,66],[-410,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[65,67,69,90,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":536,\"target\":[13236,-13237,13239,-134,-8,-3644],\"clauses\":[[-13169],[-13167],[-13231],[-13237,13169,13234,13236],[-13234,13167,13231,13233],[-13233,13166],[-13166,4331],[-13166,12919],[13235,-13166],[-4331,4165],[13238,-13235],[13236,-13168,-13235],[13239,-13172,-13238],[13168,-4335,-12919],[13172,-12919,-13170],[4335,-134,-4173],[13170,-134,-12609],[4173,-4170],[12609,-12605],[4170,-3655],[12605,-12602],[66,-4165],[-66,36827],[3655,-39,-66],[-36826,-36827],[34,-36827],[-4326,39],[-3,36826],[-12912,3],[-12913,3],[-13158,12912],[-13160,12913],[-13161,4326],[12602,-34,-1008],[13158,13160,13161,1008,-13233,-134,-8,-3644]],\"parents\":[509,508,531,406,400,398,300,301,402,148,408,403,409,303,310,149,307,99,168,96,163,535,59,86,26,50,145,43,262,268,286,291,293,157,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":537,\"target\":[-4165,-4173],\"clauses\":[[66,-4165],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3662,41,3071],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-399,36],[-410,42],[-4165,400,4162],[-4162,399,410]],\"parents\":[535,59,31,32,33,34,53,55,75,79,84,89,80,97,95,87,52,2,8,13,57,51,56,66,64,68,92,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":538,\"target\":[3,-13232],\"clauses\":[[-12912,3],[-12913,3],[-13158,12912],[-13159,12913],[-13160,12913],[-13161,12913],[-13164,12913],[-13223,13158,13159],[-13232,13164,13229],[-13226,13160,13223],[-13229,13161,13226]],\"parents\":[262,268,286,288,291,294,297,385,397,389,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":539,\"target\":[-13236],\"clauses\":[[-13236,13168],[-13236,13235],[-13168,4335],[-4335,4173],[-4165,-4173],[-4331,4165],[-13166,4331],[-13235,13166,13232],[3,-13232],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3662,41,3071],[-3068,3065,3066],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[404,405,304,151,537,148,300,401,538,43,26,27,28,29,30,59,53,88,55,75,79,84,89,80,95,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":540,\"target\":[-36819,-30],\"clauses\":[[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[11,12,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":541,\"target\":[-36824,-12594],\"clauses\":[[-36822,-36824],[-36823,-36824],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[22,24,70,71,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":542,\"target\":[-12913,13158,13160,13161,-13240,-134,-8,-3644],\"clauses\":[[-13231],[-13167],[-13236],[-13169],[-13173],[13158,-134,-12912],[-12913,3],[-12913,4],[13161,-4326,-12913],[13160,-4324,-12913],[-3,36826],[12912,-3,-4,-8,-44,-3644],[4326,-39,-134],[4324,-42,-134],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-41,39],[-3655,39],[-3071,42],[-34,36827,36828,36829,36830,36831],[-66,36827],[-40,36828,36829,36830,36831],[-3662,41,3071],[-12602,34],[-12603,34],[66,-4165],[-3066,40],[-4170,3655,3662],[-12605,12602,12603],[-4331,4165],[-3068,3065,3066],[-13166,4331],[-4173,3068,4170],[-13233,13166],[-4335,4173],[-13234,13167,13231,13233],[-13168,4335],[-13237,13169,13234,13236],[-13240,13173,13237,13239],[-13239,13172],[-13239,13238],[-13172,13170],[-13238,13168,13235],[-13170,12609],[-13235,13166,13232],[-12609,12605,12606],[-12606,30],[-36819,-30],[-36,36819],[-4322,36],[-13159,4322],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[-13164,13162],[-13162,12594],[-36824,-12594],[-30,36824,36825],[-36822,-36825],[-36823,-36825],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[531,508,539,509,511,284,268,269,292,289,43,261,144,141,26,27,28,29,30,76,54,87,85,49,59,53,89,158,160,535,79,95,162,148,80,300,97,398,151,400,304,406,412,410,411,312,407,309,401,167,166,540,51,140,287,385,389,393,397,298,296,541,46,23,25,70,71,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":543,\"target\":[-36825,-13238,13232],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-41,39],[-3655,39],[-4162,399,410],[-3068,3065,3066],[-3662,41,3071],[-4165,400,4162],[-4170,3655,3662],[-4331,4165],[-4173,3068,4170],[-13166,4331],[-4335,4173],[-13235,13166,13232],[-13168,4335],[-13238,13168,13235]],\"parents\":[6,12,17,21,57,51,56,52,66,76,64,78,68,85,54,87,90,80,89,92,95,148,97,300,151,401,304,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":544,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,70,73,159,161,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":545,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,70,73,159,161,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":546,\"target\":[39,-4170,3071],\"clauses\":[[-41,39],[-3655,39],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[54,87,89,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":547,\"target\":[-36821,36825,-12605],\"clauses\":[[-36821,-36822],[-36821,-36823],[-1008,36822],[-12602,1008],[-12605,12602,12603],[-36821,-36824],[-1110,36823,36824,36825],[-12603,1110]],\"parents\":[18,19,70,159,162,20,73,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":548,\"target\":[36,4170,410,400,3065,-13238,13232],\"clauses\":[[-399,36],[-3066,36],[-3068,3065,3066],[-4162,399,410],[-4165,400,4162],[-4173,3068,4170],[-4331,4165],[-4335,4173],[-13166,4331],[-13168,4335],[-13235,13166,13232],[-13238,13168,13235]],\"parents\":[64,78,80,90,92,97,148,151,300,304,401,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":549,\"target\":[13158,13160,-3644,13161,-13240,-134,-8],\"clauses\":[[-13173],[-13169],[-13236],[-13167],[-13231],[-12913,13158,13160,13161,-13240,-134,-8,-3644],[-13159,12913],[-13164,12913],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[-13233,13232],[-13234,13167,13231,13233],[-13237,13169,13234,13236],[-13240,13173,13237,13239],[-13239,13172],[-13239,13238],[-13172,12919],[-13172,13170],[-12919,4],[-13170,12609],[12913,-3,-4,-8,-3644],[-12606,3],[-12609,12605,12606],[-36825,-13238,13232],[-36818,36825,-12605],[-44,36818],[-3065,44],[-36820,36825,-12605],[-42,36820],[-3071,42],[-36821,36825,-12605],[-400,44],[-410,42],[-39,36821],[39,-4170,3071],[36,4170,410,400,3065,-13238,13232],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[511,509,539,508,531,542,288,297,385,389,393,397,399,400,406,412,410,411,311,312,272,309,267,165,167,543,544,57,76,545,56,85,547,66,68,52,546,548,51,9,10,11,70,73,159,161,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":550,\"target\":[-12912,-13240],\"clauses\":[[-13231],[-13167],[-13236],[-13169],[-13173],[-12912,3],[-12912,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36824],[-36818,-36825],[-66,36827],[-30,36824,36825],[-36818,36825,-12605],[66,-4165],[-12606,30],[-4331,4165],[-12609,12605,12606],[-13166,4331],[-13170,12609],[-13233,13166],[-13172,13170],[-13234,13167,13231,13233],[-13239,13172],[-13237,13169,13234,13236],[-13240,13173,13237,13239]],\"parents\":[531,508,539,509,511,262,265,43,57,26,5,6,59,46,544,535,166,148,167,300,309,398,312,400,410,406,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":551,\"target\":[13239,-13240,-134,-8,-3644],\"clauses\":[[-13173],[-13236],[-13240,13173,13237,13239],[13236,-13237,13239,-134,-8,-3644]],\"parents\":[511,539,412,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":552,\"target\":[-13233],\"clauses\":[[-13233,13166],[-13233,13232],[-13166,4331],[3,-13232],[-4331,4165],[-3,36826],[66,-4165],[-36826,-36827],[-66,36827]],\"parents\":[398,399,300,538,148,43,535,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":553,\"target\":[-13234],\"clauses\":[[-13233],[-13167],[-13231],[-13234,13167,13231,13233]],\"parents\":[552,508,531,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":554,\"target\":[-13237],\"clauses\":[[-13234],[-13169],[-13236],[-13237,13169,13234,13236]],\"parents\":[553,509,539,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":555,\"target\":[-12605,36825,-13240,-134,-8,-3644],\"clauses\":[[-12912,-13240],[-13158,12912],[-36820,36825,-12605],[-36821,36825,-12605],[-42,36820],[-39,36821],[-4324,42],[-4326,39],[-13160,4324],[-13161,4326],[13158,13160,-3644,13161,-13240,-134,-8]],\"parents\":[550,286,545,547,56,52,142,145,290,293,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":556,\"target\":[-36824,-13240,-134,-8,-3644],\"clauses\":[[-12912,-13240],[-13158,12912],[-36820,-36824],[-36821,-36824],[-42,36820],[-39,36821],[-4324,42],[-4326,39],[-13160,4324],[-13161,4326],[13158,13160,-3644,13161,-13240,-134,-8]],\"parents\":[550,286,16,20,56,52,142,145,290,293,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":557,\"target\":[36825,-13240,-134,-8,-3644],\"clauses\":[[-36824,-13240,-134,-8,-3644],[13239,-13240,-134,-8,-3644],[-13239,13172],[-13172,13170],[-13170,12609],[-12605,36825,-13240,-134,-8,-3644],[-30,36824,36825],[-12609,12605,12606],[-12606,30]],\"parents\":[556,551,410,312,309,555,46,167,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":558,\"target\":[-13240,-134,-8,-3644],\"clauses\":[[-12912,-13240],[-13158,12912],[36825,-13240,-134,-8,-3644],[-36820,-36825],[-36821,-36825],[-42,36820],[-39,36821],[-4324,42],[-4326,39],[-13160,4324],[-13161,4326],[13158,13160,-3644,13161,-13240,-134,-8]],\"parents\":[550,286,557,17,21,56,52,142,145,290,293,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":559,\"target\":[-36825,-12618],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-4177,44],[-4255,44],[-4179,36],[-4184,42],[-4256,4255],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[6,12,17,57,51,56,101,136,107,111,139,113,171,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":560,\"target\":[44,13160,-12615,12621,4195,12624,-13241],\"clauses\":[[-4177,44],[-4255,44],[-12912,44],[-4256,4255],[-13158,12912],[-12615,4186,4256],[-4186,4177,4179],[-4179,4178],[-4178,61],[12621,-4178,-12594],[4195,-39,-4178],[-61,36833],[12624,-61,-12609],[-13162,12594],[-4326,39],[-36832,-36833],[-13170,12609],[-13164,13162],[-13161,4326],[-4,36832],[-13172,13170],[-12913,4],[-12919,4],[-13241,13172,13238],[-13159,12913],[-13166,12919],[-13168,12919],[-13223,13158,13159],[-13238,13168,13235],[-13226,13160,13223],[-13235,13166,13232],[-13229,13161,13226],[-13232,13164,13229]],\"parents\":[101,136,265,139,286,169,113,108,105,174,115,58,180,296,145,35,309,298,293,44,312,269,272,413,288,301,305,385,407,389,401,393,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":561,\"target\":[12615,-12618,-12634],\"clauses\":[[-36825,-12618],[12615,-4186],[-12618,4184,12615],[4186,-4179],[-4184,42],[-4184,4178],[-42,36820],[4179,-36,-4178],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,36825,-12605],[-3066,36],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-12623,3066],[-4195,39],[-12594,1008,1036],[-12606,30],[-12621,12594],[-12609,12605,12606],[-12628,4195,12621],[-12624,12609],[-12631,12623,12628],[-12634,12624,12631]],\"parents\":[559,170,171,114,111,112,56,106,13,14,15,16,545,78,52,70,71,46,179,116,154,166,176,167,183,182,186,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":562,\"target\":[-12618,44,-12634],\"clauses\":[[-4255,44],[-4256,4255],[-4177,44],[-36825,-12618],[12615,-12618,-12634],[-12615,4186,4256],[-4186,4177,4179],[-4179,36],[-4179,4178],[-36,36819],[-4178,3],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-30],[-3,36826],[-39,36821],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-12606,30],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4195,39],[-12602,1008],[-12594,1008,1036],[-12603,1110],[-40,36828,36829,36830,36831],[-12621,12594],[-12605,12602,12603],[-3066,40],[-12628,4195,12621],[-12609,12605,12606],[-12623,3066],[-12631,12623,12628],[-12624,12609],[-12634,12624,12631]],\"parents\":[136,139,101,559,561,169,113,107,108,51,104,8,9,10,11,540,43,52,70,71,73,166,27,28,29,30,116,159,154,161,53,176,162,79,183,167,179,186,182,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":563,\"target\":[-12623,12624,-13241,4179],\"clauses\":[[-12623,61],[-12623,3066],[-61,36833],[12624,-61,-12609],[-3066,36],[-36832,-36833],[-13170,12609],[4179,-36,-4178],[-4,36832],[-13172,13170],[4178,-3,-61],[-12919,4],[-13241,13172,13238],[3,-13232],[-13166,12919],[-13168,12919],[-13238,13168,13235],[-13235,13166,13232]],\"parents\":[178,179,58,180,78,35,309,106,44,312,103,272,413,538,301,305,407,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":564,\"target\":[12624,39,-13241,4179,4184,13158,3065,400,12642,-12634],\"clauses\":[[-4326,39],[-13161,4326],[-4195,39],[-12634,12624,12631],[-12623,12624,-13241,4179],[-12631,12623,12628],[-12628,4195,12621],[-12621,4178],[-4178,61],[4179,-36,-4178],[4184,-42,-4178],[-61,36833],[12642,-61,-3071],[12624,-61,-12609],[-4322,36],[-410,42],[-4324,42],[-36832,-36833],[39,-4170,3071],[-13170,12609],[-13159,4322],[-13160,4324],[-4,36832],[-13172,13170],[-13223,13158,13159],[-12913,4],[-13241,13172,13238],[-13226,13160,13223],[-13164,12913],[36,4170,410,400,3065,-13238,13232],[-13229,13161,13226],[-13232,13164,13229]],\"parents\":[145,293,116,189,563,186,183,175,105,106,110,58,195,180,140,68,142,35,546,309,287,290,44,312,385,269,413,389,297,548,393,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":565,\"target\":[39,-13241,4179,4184,13158,3065,400,12642,-12634],\"clauses\":[[-4326,39],[-13161,4326],[12624,39,-13241,4179,4184,13158,3065,400,12642,-12634],[-12624,61],[-61,36833],[-36832,-36833],[-4,36832],[-12913,4],[-12919,4],[-13159,12913],[-13160,12913],[-13164,12913],[-13166,12919],[-13168,12919],[-13172,12919],[-13223,13158,13159],[-13241,13172,13238],[-13226,13160,13223],[-13238,13168,13235],[-13229,13161,13226],[-13235,13166,13232],[-13232,13164,13229]],\"parents\":[145,293,564,181,58,35,44,269,272,288,291,297,301,305,311,385,413,389,407,393,401,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":566,\"target\":[-13241,4179,-12634,4184,13158,3065,400,12642],\"clauses\":[[39,-13241,4179,4184,13158,3065,400,12642,-12634],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36824],[-36821,-36825],[-36821,-12594],[-36821,36825,-12605],[-36,36819],[-42,36820],[-30,36824,36825],[-12621,12594],[-13162,12594],[-3066,36],[-4322,36],[-410,42],[-3071,42],[-4324,42],[-12606,30],[-13164,13162],[-12623,3066],[-13159,4322],[-13160,4324],[-12609,12605,12606],[-13223,13158,13159],[-12624,12609],[-13170,12609],[-13226,13160,13223],[-12634,12624,12631],[-13172,13170],[-12631,12623,12628],[-13241,13172,13238],[-12628,4195,12621],[-4195,4178],[-4178,3],[-4178,61],[-3,36826],[-61,36833],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-66,36827],[-40,36828,36829,36830,36831],[-4,36832],[-3655,66],[-41,40],[-12913,4],[-3662,41,3071],[-13161,12913],[-4170,3655,3662],[-13229,13161,13226],[36,4170,410,400,3065,-13238,13232],[-13232,13164,13229]],\"parents\":[565,52,8,13,20,21,528,547,51,56,46,176,296,78,140,68,85,142,166,298,179,287,290,167,385,182,309,389,189,312,186,413,183,117,104,105,43,58,26,27,28,29,30,35,59,53,44,88,55,269,89,294,95,393,548,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":567,\"target\":[44,12642,-12634,-13244],\"clauses\":[[-400,44],[-3065,44],[-12912,44],[-13158,12912],[-12618,44,-12634],[12618,-4184],[12618,-12615],[-13174,12618],[12615,-4186],[-13176,13174],[4186,-4179],[-13244,13176,13241],[-13241,4179,-12634,4184,13158,3065,400,12642]],\"parents\":[66,76,265,286,562,172,173,315,170,317,114,418,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":568,\"target\":[12642,-13244,-12634],\"clauses\":[[44,12642,-12634,-13244],[-44,36818],[-36818,-36819],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36818,36825,-12605],[-36,36819],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-3066,36],[-4195,39],[-12594,1008,1036],[-12606,30],[-12623,3066],[-12621,12594],[-12609,12605,12606],[-12628,4195,12621],[-12624,12609],[-12631,12623,12628],[-12634,12624,12631]],\"parents\":[567,57,0,2,3,4,5,6,544,51,52,70,71,46,78,116,154,166,179,176,167,183,182,186,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":569,\"target\":[13244,-13246,13240],\"clauses\":[[-13181],[-13177],[13244,-13176],[-13245,13244],[-13242,13176],[-13246,13181,13243,13245],[-13243,13177,13240,13242]],\"parents\":[513,512,419,422,415,423,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":570,\"target\":[-13244,-12634],\"clauses\":[[12642,-13244,-12634],[-12642,3071],[-3071,42],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36820,36825,-12605],[-36,36819],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-3066,36],[-4195,39],[-12594,1008,1036],[-12606,30],[-12623,3066],[-12621,12594],[-12609,12605,12606],[-12628,4195,12621],[-12624,12609],[-12631,12623,12628],[-12634,12624,12631]],\"parents\":[568,197,85,56,7,13,14,15,16,17,545,51,52,70,71,46,78,116,154,166,179,176,167,183,182,186,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":571,\"target\":[-12642,-13241,12623,12624],\"clauses\":[[-12642,61],[-12642,3071],[-61,36833],[12624,-61,-12609],[12623,-61,-3066],[-3071,40],[-36832,-36833],[-13170,12609],[3066,-36,-40],[-4,36832],[-13172,13170],[-4322,36],[-12912,4],[-12913,4],[-12919,4],[-13241,13172,13238],[-13159,4322],[-13158,12912],[-13160,12913],[-13161,12913],[-13164,12913],[-13166,12919],[-13168,12919],[-13238,13168,13235],[-13223,13158,13159],[-13235,13166,13232],[-13226,13160,13223],[-13232,13164,13229],[-13229,13161,13226]],\"parents\":[196,197,58,180,177,84,35,309,77,44,312,140,263,269,272,413,287,286,291,294,297,301,305,407,385,401,389,397,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":572,\"target\":[61,4179,-12618],\"clauses\":[[-4177,61],[-4178,61],[-4255,61],[-4186,4177,4179],[-4184,4178],[-4256,4255],[-12615,4186,4256],[-12618,4184,12615]],\"parents\":[102,105,137,113,112,139,169,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":573,\"target\":[36,-13242],\"clauses\":[[-13242,13176],[-13176,13174],[-13174,12618],[-13242,13241],[-4179,36],[-4322,36],[-13159,4322],[61,4179,-12618],[-61,36833],[-36832,-36833],[-4,36832],[-12912,4],[-12913,4],[-12919,4],[-13158,12912],[-13160,12913],[-13161,12913],[-13164,12913],[-13166,12919],[-13168,12919],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[-13172,12919],[-13235,13166,13232],[-13241,13172,13238],[-13238,13168,13235]],\"parents\":[415,317,315,416,107,140,287,572,58,35,44,263,269,272,286,291,294,297,301,305,385,389,393,397,311,401,413,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":574,\"target\":[-13246,13240],\"clauses\":[[-13177],[-13181],[13244,-13246,13240],[-13244,-12634],[12634,-12624],[12634,-12631],[-13178,12634],[12631,-12628],[-13180,13178],[12628,-4195],[12628,-12621],[-13245,13180],[-13246,13181,13243,13245],[-13243,13177,13240,13242],[-13242,13176],[-13242,13241],[-13176,13174],[-13174,12618],[36,-13242],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-4184,42],[-4324,42],[-12618,4184,12615],[-13160,4324],[44,13160,-12615,12621,4195,12624,-13241]],\"parents\":[512,513,569,570,190,191,320,188,322,184,185,421,423,417,415,416,317,315,573,51,0,7,57,56,111,142,171,290,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":575,\"target\":[-4178,-36819,-12671],\"clauses\":[[-36819,-36821],[-39,36821],[-12643,39],[-12651,12643],[-12645,12643],[-36819,-36820],[-42,36820],[-12649,42],[-12650,12649],[-3071,42],[-12642,3071],[-36818,-36819],[-44,36818],[-4201,44],[-12646,4201],[-4203,39],[-4202,42],[-410,42],[-400,44],[-4178,3],[-4178,61],[-3,36826],[-61,36833],[-36826,-36827],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-66,36827],[-74,36834,36835,36836],[-399,66],[-75,74],[-12648,74],[-4181,399,400],[-4205,75,4201],[-12653,12646,12648],[-12639,410,4181],[-4208,4202,4205],[-12656,12650,12653],[-12640,12639],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[8,52,200,218,203,7,56,214,216,85,197,0,57,119,206,124,121,68,66,104,105,43,58,26,39,40,41,59,60,65,63,211,109,126,219,192,128,222,194,130,224,135,226,229,232,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":576,\"target\":[-61,-36819,-13248],\"clauses\":[[-36819,-36820],[-42,36820],[-4184,42],[-36818,-36819],[-44,36818],[-4255,44],[-4256,4255],[-4177,44],[-13248,13184],[-13184,13182],[-13182,12671],[-4178,-36819,-12671],[-4179,4178],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-13174,12618],[-13176,13174],[-36819,-30],[-12606,30],[-36819,-36822],[-1008,36822],[-12602,1008],[-36819,-36825],[-36819,-36824],[-36819,-36823],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-12609,12605,12606],[-13170,12609],[-13172,13170],[-12624,12609],[-36819,-36821],[-39,36821],[-4195,39],[-1036,36823],[-12594,1008,1036],[-12621,12594],[-12628,4195,12621],[-12643,39],[-12651,12643],[-12645,12643],[-12649,42],[-12650,12649],[-3071,42],[-12642,3071],[-4201,44],[-12646,4201],[-410,42],[-400,44],[-13248,13247],[-61,36833],[4178,-3,-61],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4212,3],[3,-13232],[-4,36832],[-74,36834,36835,36836],[-12919,4],[-12648,74],[-13166,12919],[-13168,12919],[-12653,12646,12648],[-13235,13166,13232],[-12656,12650,12653],[-13238,13168,13235],[-12659,12651,12656],[-13241,13172,13238],[-12662,12645,12659],[-13244,13176,13241],[-12671,12662,12668],[-13247,13180,13244],[-12668,12642,12665],[-13180,13178],[-12665,4212,12640],[-13178,12634],[-12640,12639],[-12634,12624,12631],[-12639,410,4181],[-12631,12623,12628],[-4181,399,400],[-12623,3066],[4162,-399],[3068,-3066],[4165,-4162],[4173,-3068],[-4165,-4173]],\"parents\":[7,56,111,0,57,136,139,101,426,327,325,575,108,113,169,171,315,317,540,166,9,70,159,12,11,10,73,161,162,167,309,312,182,8,52,116,71,154,176,183,200,218,203,214,216,85,197,119,206,68,66,427,58,103,35,39,40,41,134,538,44,60,272,211,301,305,219,401,222,407,224,413,226,418,232,424,230,322,229,320,194,189,192,186,109,179,91,82,94,98,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":577,\"target\":[-4212,-13238,13164,13161,13160,13158,4170,4203,4202,4201,3065],\"clauses\":[[-4212,3],[-4212,4211],[-3,36826],[-4211,4203,4208],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4208,4202,4205],[-66,36827],[-40,36828,36829,36830,36831],[-4205,75,4201],[66,-4165],[-3066,40],[-75,74],[-4331,4165],[-3068,3065,3066],[-13166,4331],[-4173,3068,4170],[-4335,4173],[-13168,4335],[-13238,13168,13235],[-13235,13166,13232],[-13232,13164,13229],[-13229,13161,13226],[-13226,13160,13223],[-13223,13158,13159],[-13159,12913],[-12913,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[134,135,43,130,26,27,28,29,30,128,59,53,126,535,79,63,148,80,300,97,151,304,407,401,397,393,389,385,288,269,44,36,37,38,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":578,\"target\":[12919,13232,-13238],\"clauses\":[[-13166,12919],[-13168,12919],[-13235,13166,13232],[-13238,13168,13235]],\"parents\":[301,305,401,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":579,\"target\":[-36,-13248],\"clauses\":[[-13248,13184],[-13184,13182],[-13182,12671],[-13248,13247],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,-30],[-44,36818],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-12606,30],[-3065,44],[-4177,44],[-4201,44],[-4255,44],[-12912,44],[-3071,42],[-4184,42],[-4202,42],[-4324,42],[-12649,42],[-4195,39],[-4203,39],[-4326,39],[-12643,39],[39,-4170,3071],[-12602,1008],[-12594,1008,1036],[-12603,1110],[-12646,4201],[-4256,4255],[-13158,12912],[-12642,3071],[-13160,4324],[-12650,12649],[-13161,4326],[-12645,12643],[-12651,12643],[-12621,12594],[-13162,12594],[-12605,12602,12603],[-12628,4195,12621],[-13164,13162],[-12609,12605,12606],[-12624,12609],[-13170,12609],[-13172,13170],[-4178,-36819,-12671],[-4179,4178],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-13174,12618],[-13176,13174],[-61,-36819,-13248],[-12623,61],[-12640,61],[-12631,12623,12628],[-12634,12624,12631],[-13178,12634],[-13180,13178],[-13247,13180,13244],[-13244,13176,13241],[-13241,13172,13238],[-4212,-13238,13164,13161,13160,13158,4170,4203,4202,4201,3065],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12662,12645,12659],[-12659,12651,12656],[-12656,12650,12653],[-12653,12646,12648],[-12648,74],[75,-36,-74],[4205,-75],[4208,-4205],[4211,-4208],[4212,-3,-4211],[3,-13232],[12919,13232,-13238],[-12919,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-36832,-36836]],\"parents\":[426,327,325,427,51,0,7,8,9,10,11,12,540,57,56,52,70,71,73,166,76,101,119,136,265,85,111,121,142,214,116,124,145,200,546,159,154,161,206,139,286,197,290,216,293,203,218,176,296,162,183,298,167,182,309,312,575,108,113,169,171,315,317,576,178,193,186,189,320,322,424,418,413,577,229,230,232,226,224,222,219,211,61,127,129,132,133,538,578,272,44,36,37,60,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":580,\"target\":[-36832,12642,4212,-13248],\"clauses\":[[-36,-13248],[-12647,36],[-12648,12647],[-13248,13184],[-13184,13182],[-13182,12671],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-12640,61],[-12645,61],[-4201,74],[-12650,74],[-12651,74],[-12665,4212,12640],[-12646,4201],[-12668,12642,12665],[-12653,12646,12648],[-12671,12662,12668],[-12656,12650,12653],[-12662,12645,12659],[-12659,12651,12656]],\"parents\":[579,209,212,426,327,325,35,36,37,38,58,60,193,202,120,215,217,229,206,230,219,232,222,226,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":581,\"target\":[-13241,3,-13248],\"clauses\":[[3,-13232],[-4212,3],[-36,-13248],[-3066,36],[-12623,3066],[13244,-13241],[-13244,-12634],[12634,-12624],[-12642,-13241,12623,12624],[-36832,12642,4212,-13248],[-4,36832],[-12919,4],[-13172,12919],[12919,13232,-13238],[-13241,13172,13238]],\"parents\":[538,134,579,78,179,420,570,190,571,580,44,272,311,578,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":582,\"target\":[-12618,12642,3,-13248],\"clauses\":[[-4178,3],[-4184,4178],[-36,-13248],[-4179,36],[-4177,3],[-4186,4177,4179],[-4212,3],[-12647,36],[-12648,12647],[-399,36],[-13248,13184],[-13184,13182],[-13182,12671],[-12618,4184,12615],[61,4179,-12618],[-12615,4186,4256],[-61,36833],[12642,-61,-3071],[-4256,40],[-4256,4255],[-36833,-36834],[-36833,-36835],[-36833,-36836],[3071,-40,-42],[-4255,44],[-74,36834,36835,36836],[-410,42],[-44,36818],[3065,-40,-44],[-4201,74],[-12650,74],[-12651,74],[-36818,-36821],[3068,-3065],[-12646,4201],[-39,36821],[4173,-3068],[-12653,12646,12648],[-12643,39],[-4165,-4173],[-12656,12650,12653],[-12645,12643],[4165,-400],[-12659,12651,12656],[-4181,399,400],[-12662,12645,12659],[-12639,410,4181],[-12671,12662,12668],[-12640,12639],[-12668,12642,12665],[-12665,4212,12640]],\"parents\":[104,112,579,107,100,113,134,209,212,64,426,327,325,171,572,169,58,195,138,139,39,40,41,83,136,60,68,57,74,120,215,217,2,81,206,52,98,219,200,537,222,203,93,224,109,226,192,232,194,230,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":583,\"target\":[-36818,-12605],\"clauses\":[[-36818,-36825],[-36818,36825,-12605]],\"parents\":[6,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":584,\"target\":[-36820,-12605],\"clauses\":[[-36820,-36825],[-36820,36825,-12605]],\"parents\":[17,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":585,\"target\":[12642,3,-13248],\"clauses\":[[-13241,3,-13248],[-36,-13248],[-3066,36],[-12623,3066],[-4178,3],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12606,3],[-4212,3],[-12647,36],[-12648,12647],[-399,36],[-13248,13184],[-13184,13182],[-13182,12671],[-13248,13247],[-12618,12642,3,-13248],[-13174,12618],[-13176,13174],[-13244,13176,13241],[-13247,13180,13244],[-13180,13178],[-13178,12634],[-12634,12624,12631],[-12624,61],[-12624,12609],[-61,36833],[-12609,12605,12606],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-4201,74],[-12650,74],[-12651,74],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-36818,-12605],[-44,36818],[-400,44],[-4181,399,400],[-36820,-12605],[-42,36820],[-410,42],[-12639,410,4181],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12662,12645,12659],[-12645,12643],[-12643,39],[-39,36821],[-36821,-36825],[-36821,36825,-12605]],\"parents\":[581,579,78,179,104,117,175,183,186,165,134,209,212,64,426,327,325,427,582,315,317,418,424,322,320,189,181,182,58,167,39,40,41,60,120,215,217,206,219,222,224,583,57,66,109,584,56,68,192,194,229,230,232,226,203,200,52,21,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":586,\"target\":[3,-13248],\"clauses\":[[-36,-13248],[-3066,36],[-12623,3066],[-4179,36],[-13248,13247],[-4177,3],[-4178,3],[-12606,3],[-4186,4177,4179],[-4184,4178],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-13241,3,-13248],[12642,3,-13248],[-12642,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36820,-12605],[-44,36818],[-12609,12605,12606],[-4255,44],[-12624,12609],[-4256,4255],[-12634,12624,12631],[-12615,4186,4256],[-13178,12634],[-12618,4184,12615],[-13180,13178],[-13174,12618],[-13247,13180,13244],[-13176,13174],[-13244,13176,13241]],\"parents\":[579,78,179,107,427,100,104,165,113,112,117,175,183,186,581,585,197,85,56,1,584,57,167,136,182,139,189,169,320,171,322,315,424,317,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":587,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[36,37,38,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":588,\"target\":[74,4202,-13248],\"clauses\":[[-36,-13248],[-399,36],[3,-13248],[-3,36826],[-36826,-36827],[-66,36827],[-400,66],[-4181,399,400],[-410,66],[-12639,410,4181],[-12640,12639],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-3071,40],[-12642,3071],[-13248,13184],[-13184,13182],[-13182,12671],[-34,36827,36828,36829,36830,36831],[-12643,34],[-12645,12643],[-12651,12643],[-12649,34],[-12650,12649],[-12647,36],[-12648,12647],[-12646,34],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12671,12662,12668],[-12668,12642,12665],[-12665,4212,12640],[-4212,4211],[-75,36],[-4201,74],[-4203,74],[-4205,75,4201],[-4211,4203,4208],[-4208,4202,4205]],\"parents\":[579,64,586,43,26,59,67,109,69,192,194,30,29,27,28,53,84,197,426,327,325,49,199,203,218,213,216,209,212,205,219,222,224,226,232,230,229,135,62,120,125,126,130,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":589,\"target\":[74,-13248],\"clauses\":[[-4202,74],[74,4202,-13248]],\"parents\":[122,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":590,\"target\":[61,-13248],\"clauses\":[[74,-13248],[-36832,-74],[-4,36832],[-12919,4],[-13172,12919],[3,-13248],[-3,36826],[-36826,-36827],[-66,36827],[-3655,66],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-36,-13248],[-3065,40],[-410,66],[-400,66],[-12913,4],[-13164,12913],[-13161,12913],[-13160,12913],[-4322,36],[-13159,4322],[-12912,4],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[36,4170,410,400,3065,-13238,13232],[-13241,13172,13238],[-3066,36],[-12623,3066],[-4179,36],[-13248,13247],[-4178,61],[-12624,61],[61,4179,-12618],[-4195,4178],[-12621,4178],[-13174,12618],[-12628,4195,12621],[-13176,13174],[-12631,12623,12628],[-13244,13176,13241],[-12634,12624,12631],[-13247,13180,13244],[-13178,12634],[-13180,13178]],\"parents\":[589,587,44,272,311,586,43,26,59,88,30,29,27,28,53,84,55,89,95,579,75,69,67,269,297,294,291,140,287,263,286,385,389,393,397,548,413,78,179,107,427,105,181,572,117,175,315,183,317,186,418,189,424,320,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":591,\"target\":[-13248],\"clauses\":[[74,-13248],[61,-13248],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[589,590,58,39,40,41,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":592,\"target\":[12852,13249],\"clauses\":[[13282],[-13221],[-13217],[-13213],[-13209],[-13197],[-13205],[-13201],[-12855,12852],[-12857,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-13186,12852],[-13188,12855],[-13190,12857],[-13192,12859],[-13194,12861],[-13198,12866],[-13202,12870],[-13206,12874],[-13210,12879],[-13214,12883],[-13218,12887],[-13187,13186],[-13189,13188],[-13191,13190],[-13193,13192],[-13196,13194],[-13200,13198],[-13204,13202],[-13208,13206],[-13212,13210],[-13216,13214],[-13220,13218],[-13251,13187],[-13254,13189],[-13257,13191],[-13260,13193],[-13263,13196],[-13266,13200],[-13269,13204],[-13272,13208],[-13275,13212],[-13278,13216],[-13281,13220],[-13252,13249,13251],[-13282,13221,13279,13281],[-13255,13252,13254],[-13279,13217,13276,13278],[-13258,13255,13257],[-13276,13213,13273,13275],[-13261,13258,13260],[-13273,13209,13270,13272],[-13264,13197,13261,13263],[-13270,13205,13267,13269],[-13267,13201,13264,13266]],\"parents\":[507,521,520,519,518,515,517,516,238,241,244,246,248,250,252,254,257,260,330,335,340,345,349,353,358,363,368,374,379,333,338,343,348,351,355,360,365,370,376,381,431,437,443,450,456,462,466,471,477,484,490,433,492,439,486,445,479,452,473,458,468,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":593,\"target\":[-13254,13250],\"clauses\":[[-13254,13189],[-13254,13253],[-13189,13188],[-13253,13187,13250],[-13188,12855],[-13187,12933],[-12855,36],[-12933,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[437,438,338,434,335,332,237,279,51,57,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":594,\"target\":[-13257,13250],\"clauses\":[[-13257,13191],[-13257,13256],[-13191,13190],[-13190,12857],[-12857,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-12933,44],[-12855,36],[-13187,12933],[-13188,12855],[-13253,13187,13250],[-13189,13188],[-13256,13189,13253]],\"parents\":[443,444,343,340,240,56,1,7,57,51,279,237,332,335,434,338,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":595,\"target\":[-13260,13250],\"clauses\":[[-13260,13193],[-13260,13259],[-13193,13192],[-13192,12859],[-12859,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-12933,44],[-12855,36],[-12857,42],[-13187,12933],[-13188,12855],[-13190,12857],[-13253,13187,13250],[-13189,13188],[-13191,13190],[-13256,13189,13253],[-13259,13191,13256]],\"parents\":[450,451,348,345,243,52,2,8,13,57,51,56,279,237,240,332,335,340,434,338,343,440,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":596,\"target\":[-36820,-12594],\"clauses\":[[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[14,15,70,71,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":597,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[3,4,70,71,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":598,\"target\":[-13263,13250],\"clauses\":[[-13263,13196],[-13263,13262],[-13196,13194],[-13194,12861],[-12861,12594],[-36821,-12594],[-39,36821],[-12859,39],[-13192,12859],[-13193,13192],[-13262,13193,13259],[-36820,-12594],[-42,36820],[-12857,42],[-13190,12857],[-13191,13190],[-13259,13191,13256],[-36818,-12594],[-44,36818],[-12933,44],[-13187,12933],[-13253,13187,13250],[-13256,13189,13253],[-13189,13188],[-13188,12855],[-12855,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[456,457,351,349,245,528,52,243,345,348,453,596,56,240,340,343,446,597,57,279,332,434,440,338,335,237,51,9,10,70,71,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":599,\"target\":[-13266,13250],\"clauses\":[[-13266,13200],[-13266,13265],[-13200,13198],[-13198,12866],[-12866,4165],[66,-4165],[-66,36827],[-36826,-36827],[-3,36826],[-12933,3],[-12935,3],[-13187,12933],[-13189,12935],[-13191,12935],[-13193,12935],[-13196,12935],[-13253,13187,13250],[-13265,13196,13262],[-13256,13189,13253],[-13262,13193,13259],[-13259,13191,13256]],\"parents\":[462,463,355,353,247,535,59,26,43,277,281,332,337,342,347,350,434,459,440,453,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":600,\"target\":[13193,13259,13191,12933,13189,-13269,-12852,-3644],\"clauses\":[[-13269,13268],[-13269,13204],[-13204,13202],[-13202,12870],[-12870,4173],[-4165,-4173],[-12866,4165],[-13198,12866],[-13200,13198],[-13268,13200,13265],[-13202,134],[-13204,11754],[-11754,4],[-13262,13193,13259],[-13265,13196,13262],[-13196,12935],[-12935,3],[13189,-12935,-13188],[13191,-12935,-13190],[13193,-12935,-13192],[12933,-3,-4,-44,-3644],[13188,-134,-12855],[13190,-134,-12857],[13192,-134,-12859],[-3065,44],[12855,-36,-12852],[12857,-42,-12852],[12859,-39,-12852],[-3066,36],[-3071,42],[39,-4170,3071],[-3068,3065,3066],[-4173,3068,4170]],\"parents\":[467,466,360,358,249,537,247,353,355,465,357,359,152,453,459,350,281,336,341,346,276,334,339,344,76,236,239,242,78,85,546,80,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":601,\"target\":[13191,13187,13189,-13269,-12852,-3644],\"clauses\":[[-12852,36848],[-36847,-36848],[-8,36847],[-12926,8],[-13184,12926],[-13180,12926],[-13176,12926],[-12919,8],[-13172,12919],[-12913,8],[-13164,12913],[-13161,12913],[-13160,12913],[-13159,12913],[-12912,8],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[12919,13232,-13238],[-13241,13172,13238],[-13244,13176,13241],[-13247,13180,13244],[-13250,13184,13247],[-13253,13187,13250],[-13256,13189,13253],[-13269,13204],[-13204,13202],[-13202,134],[13186,-134,-12852],[13187,-12933,-13186],[-13202,12870],[-12870,4173],[-13204,11754],[-11754,4],[-13259,13191,13256],[13193,13259,13191,12933,13189,-13269,-12852,-3644],[-13193,12935],[-12935,3],[13189,-12935,-13188],[13191,-12935,-13190],[-3,36826],[12933,-3,-4,-44,-3644],[13188,-134,-12855],[13190,-134,-12857],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[12855,-36,-12852],[12857,-42,-12852],[-66,36827],[-40,36828,36829,36830,36831],[-3066,36],[-3071,42],[-3655,66],[-41,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[235,42,45,275,326,321,316,273,311,270,297,294,291,288,264,286,385,389,393,397,578,413,418,424,429,434,440,466,360,357,329,331,358,249,359,152,446,600,347,281,336,341,43,276,334,339,26,27,28,29,30,76,236,239,59,53,78,85,88,55,80,89,97,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":602,\"target\":[13187,13189,-13269,-12852,-3644],\"clauses\":[[-13269,13204],[-13204,13202],[-13202,12870],[-12870,4173],[-13202,134],[13186,-134,-12852],[-13204,11754],[-11754,4],[-12852,36848],[-36847,-36848],[-8,36847],[-12926,8],[-13184,12926],[-13180,12926],[-13176,12926],[-12919,8],[-13172,12919],[-12913,8],[-13164,12913],[-13161,12913],[-13160,12913],[-13159,12913],[-12912,8],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[12919,13232,-13238],[-13241,13172,13238],[-13244,13176,13241],[-13247,13180,13244],[-13250,13184,13247],[-13260,13250],[13187,-12933,-13186],[13191,13187,13189,-13269,-12852,-3644],[-13191,12935],[13259,-13191],[-12935,3],[13189,-12935,-13188],[13260,-13193,-13259],[-3,36826],[12933,-3,-4,-44,-3644],[13188,-134,-12855],[13193,-12935,-13192],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[12855,-36,-12852],[13192,-134,-12859],[-40,36828,36829,36830,36831],[-3066,36],[12859,-39,-12852],[-3071,40],[-3068,3065,3066],[39,-4170,3071],[-4173,3068,4170]],\"parents\":[466,360,358,249,357,329,359,152,235,42,45,275,326,321,316,273,311,270,297,294,291,288,264,286,385,389,393,397,578,413,418,424,429,595,331,601,342,447,281,336,449,43,276,334,346,27,28,29,30,76,236,344,53,78,242,84,80,546,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":603,\"target\":[-12933,-4173],\"clauses\":[[-12933,3],[-12933,44],[-3,36826],[-44,36818],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-36821],[-40,36828,36829,36830,36831],[-39,36821],[-3065,40],[-3066,40],[-3071,40],[39,-4170,3071],[-3068,3065,3066],[-4173,3068,4170]],\"parents\":[277,279,43,57,27,28,29,30,2,53,52,75,79,84,546,80,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":604,\"target\":[-13269,-12852,-3644],\"clauses\":[[-13269,13204],[-13204,11754],[-13204,13202],[-11754,4],[-13202,12870],[-12870,4173],[-12933,-4173],[-13187,12933],[13187,13189,-13269,-12852,-3644],[-13189,12935],[-13189,13188],[-12935,3],[-13188,12855],[-3,36826],[12933,-3,-4,-44,-3644],[-12855,36],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-36,36819],[-40,36828,36829,36830,36831],[-36819,-36821],[-3066,40],[-3071,40],[-39,36821],[-3068,3065,3066],[39,-4170,3071],[-4173,3068,4170]],\"parents\":[466,359,360,152,358,249,603,332,602,337,338,281,335,43,276,237,27,28,29,30,76,51,53,8,79,84,52,80,546,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":605,\"target\":[-12594,-30],\"clauses\":[[-36824,-12594],[-30,36824,36825],[-36822,-36825],[-36823,-36825],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[541,46,23,25,70,71,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":606,\"target\":[-36820,-30],\"clauses\":[[-36820,-36824],[-36820,-36825],[-30,36824,36825]],\"parents\":[16,17,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":607,\"target\":[-3,13253,12933,-13272,-3644],\"clauses\":[[-13272,13208],[-13208,13206],[-13206,12874],[-12874,12609],[-13208,11754],[-11754,4],[-13272,13271],[-3,36826],[12933,-3,-4,-44,-3644],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-66,36827],[-34,36827,36828,36829,36830,36831],[-40,36828,36829,36830,36831],[-3655,66],[66,-4165],[-12602,34],[-12603,34],[-41,40],[-3066,40],[-3071,40],[-12866,4165],[-12605,12602,12603],[-3662,41,3071],[-3068,3065,3066],[-13198,12866],[-12609,12605,12606],[-4170,3655,3662],[-13200,13198],[-12606,30],[-4173,3068,4170],[-36819,-30],[-12870,4173],[-36,36819],[-13202,12870],[-12855,36],[-13204,13202],[-13188,12855],[-13271,13204,13268],[-13189,13188],[-13268,13200,13265],[-13256,13189,13253],[-12594,-30],[-12861,12594],[-13194,12861],[-13196,13194],[-13265,13196,13262],[-36820,-30],[-42,36820],[-12857,42],[-13190,12857],[-13191,13190],[-13259,13191,13256],[-13262,13193,13259],[-13193,13192],[-13192,12859],[-12859,39],[-39,36821],[-36821,-36824],[-36821,-36825],[-30,36824,36825]],\"parents\":[471,365,363,251,364,152,472,43,276,26,27,28,29,30,76,59,49,53,88,535,158,160,55,79,84,247,162,89,80,353,167,95,355,166,97,540,249,51,358,237,360,335,469,338,465,440,605,245,349,351,459,606,56,240,340,343,446,453,348,345,243,52,20,21,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":608,\"target\":[12594,36824,36825,-12605],\"clauses\":[[12594,-1008],[12594,-1036],[-12602,1008],[1036,-36823],[-12605,12602,12603],[-1110,36823,36824,36825],[-12603,1110]],\"parents\":[155,156,159,72,162,73,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":609,\"target\":[36,4170,13265,410,3065,400,-13271],\"clauses\":[[-399,36],[-3066,36],[-4162,399,410],[-3068,3065,3066],[-4165,400,4162],[-4173,3068,4170],[-12866,4165],[-12870,4173],[-13198,12866],[-13202,12870],[-13200,13198],[-13204,13202],[-13268,13200,13265],[-13271,13204,13268]],\"parents\":[64,78,90,80,92,97,247,249,353,358,355,360,465,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":610,\"target\":[36825,13265,-12605,-13271],\"clauses\":[[-36820,-12605],[-42,36820],[-3071,42],[-410,42],[-36818,-12605],[-44,36818],[-3065,44],[-400,44],[-36821,36825,-12605],[-39,36821],[39,-4170,3071],[36,4170,13265,410,3065,400,-13271],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036],[-36819,-36824],[12594,36824,36825,-12605]],\"parents\":[584,56,85,68,583,57,76,66,547,52,546,609,51,9,10,70,71,154,11,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":611,\"target\":[13187,-13186,-13272,13250,-3644],\"clauses\":[[-13272,13208],[-13208,13206],[-13206,12874],[-12874,12609],[-13272,13271],[13187,-12933,-13186],[-13253,13187,13250],[-3,13253,12933,-13272,-3644],[-12606,3],[-12935,3],[-12609,12605,12606],[-13189,12935],[-13191,12935],[-13193,12935],[-13196,12935],[-36818,-12605],[-36820,-12605],[-13256,13189,13253],[-13259,13191,13256],[-44,36818],[-42,36820],[-13262,13193,13259],[-400,44],[-3065,44],[-410,42],[-3071,42],[-13265,13196,13262],[36825,13265,-12605,-13271],[-36819,-36825],[-36821,-36825],[-36,36819],[-39,36821],[36,4170,13265,410,3065,400,-13271],[39,-4170,3071]],\"parents\":[471,365,363,251,472,331,434,607,165,281,167,337,342,347,350,583,584,440,446,57,56,453,66,76,68,85,459,610,12,21,51,52,609,546],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":612,\"target\":[-13272,-12852,-3644],\"clauses\":[[-12852,36848],[-36847,-36848],[-8,36847],[-12926,8],[-13184,12926],[-13180,12926],[-13176,12926],[-12919,8],[-13172,12919],[-12913,8],[-13164,12913],[-13161,12913],[-13160,12913],[-13159,12913],[-12912,8],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[12919,13232,-13238],[-13241,13172,13238],[-13244,13176,13241],[-13247,13180,13244],[-13250,13184,13247],[-13272,13208],[-13208,13206],[-13206,134],[-13206,12874],[13186,-134,-12852],[-12874,12609],[13187,-13186,-13272,13250,-3644],[-13187,12933],[-12933,44],[-44,36818],[-36818,-36824],[-36818,-36825],[-36818,-12605],[-30,36824,36825],[-12609,12605,12606],[-12606,30]],\"parents\":[235,42,45,275,326,321,316,273,311,270,297,294,291,288,264,286,385,389,393,397,578,413,418,424,429,471,365,362,363,329,251,611,332,279,57,5,6,583,46,167,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":613,\"target\":[61,-12618],\"clauses\":[[-4178,61],[61,4179,-12618],[-4179,4178]],\"parents\":[105,572,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":614,\"target\":[13278,-13279,13249,-3644],\"clauses\":[[-13209],[-13205],[-13201],[-13197],[-13217],[-13213],[12852,13249],[-12852,36848],[-36847,-36848],[-8,36847],[-12926,8],[-13184,12926],[-13180,12926],[-13176,12926],[-12919,8],[-13172,12919],[-12913,8],[-13164,12913],[-13161,12913],[-13160,12913],[-13159,12913],[-12912,8],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[12919,13232,-13238],[-13241,13172,13238],[-13244,13176,13241],[-13247,13180,13244],[-13250,13184,13247],[-13251,13250],[-13252,13249,13251],[-13254,13250],[-13255,13252,13254],[-13257,13250],[-13258,13255,13257],[-13260,13250],[-13261,13258,13260],[-13263,13250],[-13264,13197,13261,13263],[-13266,13250],[-13267,13201,13264,13266],[-13269,-12852,-3644],[-13270,13205,13267,13269],[-13272,-12852,-3644],[-13273,13209,13270,13272],[-13279,13217,13276,13278],[-13276,13213,13273,13275],[-13275,13212],[-13275,13274],[-13212,13210],[13277,-13212],[-13210,134],[-13210,12879],[13278,-13216,-13277],[-12879,12618],[13216,-3644,-13214],[13214,-134,-12883],[12883,-12634,-12852],[12634,-12624],[61,-12618],[-61,36833],[12624,-61,-12609],[-36832,-36833],[-12874,12609],[-4,36832],[-13206,12874],[-11754,4],[-12933,4],[-12935,4],[-13208,13206],[-13200,11754],[-13204,11754],[-13187,12933],[-13189,12935],[-13191,12935],[-13193,12935],[-13196,12935],[-13274,13208,13271],[-13271,13204,13268],[-13253,13187,13250],[-13256,13189,13253],[-13259,13191,13256],[-13268,13200,13265],[-13262,13193,13259],[-13265,13196,13262]],\"parents\":[518,517,516,515,520,519,592,235,42,45,275,326,321,316,273,311,270,297,294,291,288,264,286,385,389,393,397,578,413,418,424,429,432,433,593,439,594,445,595,452,598,458,599,464,604,468,612,473,486,479,477,478,370,481,367,368,483,253,375,372,255,190,613,58,180,35,251,44,363,152,278,282,365,354,359,332,337,342,347,350,474,469,434,440,446,465,453,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":615,\"target\":[-36818,-12631],\"clauses\":[[-36818,-36819],[-36818,-36821],[-36818,-12594],[-36,36819],[-39,36821],[-12621,12594],[-3066,36],[-4195,39],[-12628,4195,12621],[-12623,3066],[-12631,12623,12628]],\"parents\":[0,2,597,51,52,176,78,116,183,179,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":616,\"target\":[39,13256,-12628,36,-13271,4184,3065,400,12642],\"clauses\":[[-4195,39],[-12859,39],[-12628,4195,12621],[-13192,12859],[-12621,4178],[-13193,13192],[-4178,61],[4184,-42,-4178],[-61,36833],[12642,-61,-3071],[-410,42],[-12857,42],[-36832,-36833],[39,-4170,3071],[-13190,12857],[-4,36832],[36,4170,13265,410,3065,400,-13271],[-13191,13190],[-12935,4],[-13259,13191,13256],[-13196,12935],[-13262,13193,13259],[-13265,13196,13262]],\"parents\":[116,243,183,345,175,348,105,110,58,195,68,240,35,546,340,44,609,343,282,446,350,453,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":617,\"target\":[13256,-12628,12642,36,-13271,4184,3065,400],\"clauses\":[[39,13256,-12628,36,-13271,4184,3065,400,12642],[-39,36821],[-36820,-36821],[-36821,-12594],[-42,36820],[-12621,12594],[-12861,12594],[-410,42],[-3071,42],[-12857,42],[-12628,4195,12621],[-13194,12861],[-13190,12857],[-4195,4178],[-13196,13194],[-13191,13190],[-4178,3],[-4178,61],[-13259,13191,13256],[-3,36826],[-61,36833],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-66,36827],[-40,36828,36829,36830,36831],[-4,36832],[-3655,66],[-41,40],[-12935,4],[-3662,41,3071],[-13193,12935],[-4170,3655,3662],[-13262,13193,13259],[36,4170,13265,410,3065,400,-13271],[-13265,13196,13262]],\"parents\":[616,52,13,528,56,176,245,68,85,240,183,349,340,117,351,343,104,105,446,43,58,26,27,28,29,30,35,59,53,44,88,55,282,89,347,95,453,609,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":618,\"target\":[36,-13271,13253,4184,-12631,12642],\"clauses\":[[-36818,-12631],[-44,36818],[-3065,44],[-400,44],[-3066,36],[-12855,36],[-12623,3066],[-13188,12855],[-12631,12623,12628],[-13189,13188],[-13256,13189,13253],[13256,-12628,12642,36,-13271,4184,3065,400]],\"parents\":[615,57,76,66,78,237,179,335,186,338,440,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":619,\"target\":[12609,12642,-12634,-13277,13250],\"clauses\":[[-12624,12609],[-12874,12609],[-12634,12624,12631],[-13206,12874],[-13208,13206],[-36818,-12631],[-44,36818],[-12933,44],[-12618,44,-12634],[-13187,12933],[12618,-4184],[12618,-12615],[-12879,12618],[-13253,13187,13250],[12615,-4186],[-13210,12879],[4186,-4179],[-13212,13210],[-13277,13212,13274],[-13274,13208,13271],[36,-13271,13253,4184,-12631,12642],[-36,36819],[4179,-36,-4178],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-4195,4178],[-12621,4178],[-42,36820],[-39,36821],[-1008,36822],[-1036,36823],[-12628,4195,12621],[-12857,42],[-12859,39],[-12594,1008,1036],[-12631,12623,12628],[-13190,12857],[-13192,12859],[-12861,12594],[-12623,61],[-13191,13190],[-13193,13192],[-13194,12861],[-61,36833],[4178,-3,-61],[-13196,13194],[-36832,-36833],[-12935,3],[-4,36832],[-13189,12935],[-11754,4],[-13256,13189,13253],[-13200,11754],[-13204,11754],[-13259,13191,13256],[-13271,13204,13268],[-13262,13193,13259],[-13268,13200,13265],[-13265,13196,13262]],\"parents\":[182,251,189,363,365,615,57,279,562,332,172,173,253,434,170,368,114,370,480,474,618,51,106,7,8,9,10,117,175,56,52,70,71,183,240,243,154,186,340,345,245,178,343,348,349,58,103,351,35,281,44,337,152,440,354,359,446,469,453,465,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":620,\"target\":[-36819,-12609],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,-30],[-1008,36822],[-1110,36823,36824,36825],[-12606,30],[-12602,1008],[-12603,1110],[-12609,12605,12606],[-12605,12602,12603]],\"parents\":[9,10,11,12,540,70,73,166,159,161,167,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":621,\"target\":[30,-12605,12594],\"clauses\":[[30,-36824],[30,-36825],[12594,36824,36825,-12605]],\"parents\":[47,48,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":622,\"target\":[12606,12594,12602,-12609,12645,-12634,-13277,13250],\"clauses\":[[-12861,12594],[-13194,12861],[-13196,13194],[-12621,12594],[-36819,-12609],[-36,36819],[-12855,36],[-13188,12855],[-13189,13188],[-3066,36],[-12623,3066],[-12609,12605,12606],[-36818,-12605],[-36820,-12605],[-12605,12602,12603],[-44,36818],[-42,36820],[-12603,34],[-400,44],[-3065,44],[-12933,44],[-12618,44,-12634],[-410,42],[-3071,42],[-12857,42],[-13187,12933],[-12879,12618],[-13190,12857],[-13253,13187,13250],[-13210,12879],[-13191,13190],[-13256,13189,13253],[-13212,13210],[-13259,13191,13256],[-13277,13212,13274],[30,-12605,12594],[12606,-3,-30],[-4178,3],[-12935,3],[-4195,4178],[-13193,12935],[-12628,4195,12621],[-13262,13193,13259],[-12631,12623,12628],[-13265,13196,13262],[-12634,12624,12631],[-12624,61],[-61,36833],[12645,-61,-12643],[-36832,-36833],[12643,-34,-39],[-4,36832],[39,-4170,3071],[-11754,4],[36,4170,13265,410,3065,400,-13271],[-13208,11754],[-13274,13208,13271]],\"parents\":[245,349,351,176,620,51,237,335,338,78,179,167,583,584,162,57,56,160,66,76,279,562,68,85,240,332,253,340,434,368,343,440,370,446,480,621,164,104,281,117,347,183,453,186,459,189,181,58,201,35,198,44,546,152,609,364,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":623,\"target\":[-12618,-30,-12634],\"clauses\":[[-36825,-12618],[-12618,44,-12634],[-30,36824,36825],[-44,36818],[-36818,-36824]],\"parents\":[559,562,46,57,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":624,\"target\":[-36818,-30],\"clauses\":[[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[5,6,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":625,\"target\":[39,13259,-13274,4170,3065,400,410,13196,12621,36,-12634],\"clauses\":[[-3066,36],[-12623,3066],[-4195,39],[-12859,39],[-12628,4195,12621],[-13192,12859],[-12631,12623,12628],[-13193,13192],[-12634,12624,12631],[-13262,13193,13259],[-12624,61],[-13265,13196,13262],[-61,36833],[36,4170,13265,410,3065,400,-13271],[-36832,-36833],[-13274,13208,13271],[-4,36832],[-13208,11754],[-11754,4]],\"parents\":[78,179,116,243,183,345,186,348,189,453,181,459,58,609,35,474,44,364,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":626,\"target\":[12594,12602,-12609,12645,-12634,-13277,13250],\"clauses\":[[-36819,-12609],[-36,36819],[-12855,36],[-13188,12855],[-13189,13188],[-12621,12594],[-12861,12594],[-13194,12861],[-13196,13194],[12606,12594,12602,-12609,12645,-12634,-13277,13250],[-12606,3],[-12606,30],[-3,36826],[-36820,-30],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-42,36820],[-66,36827],[-40,36828,36829,36830,36831],[-410,42],[-3071,42],[-12857,42],[-400,66],[-3655,66],[-41,40],[-3065,40],[-13190,12857],[-3662,41,3071],[-13191,13190],[-4170,3655,3662],[-12618,-30,-12634],[-12879,12618],[-13210,12879],[-13212,13210],[-13277,13212,13274],[-36818,-30],[-44,36818],[-12933,44],[-13187,12933],[-13253,13187,13250],[-13256,13189,13253],[-13259,13191,13256],[39,13259,-13274,4170,3065,400,410,13196,12621,36,-12634],[-39,36821],[-36821,-36824],[-36821,-36825],[-30,36824,36825]],\"parents\":[620,51,237,335,338,176,245,349,351,622,165,166,43,606,26,27,28,29,30,56,59,53,68,85,240,67,88,55,75,340,89,343,95,623,253,368,370,480,624,57,279,332,434,440,446,625,52,20,21,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":627,\"target\":[12621,-13274,13259,-12594,36,-12634],\"clauses\":[[-36821,-12594],[-39,36821],[-36820,-12594],[-42,36820],[-3071,42],[39,-4170,3071],[-36818,-12594],[-44,36818],[-3065,44],[-400,44],[-410,42],[-4195,39],[-3066,36],[-12623,3066],[12621,-4178,-12594],[-12628,4195,12621],[39,13259,-13274,4170,3065,400,410,13196,12621,36,-12634],[-12631,12623,12628],[-13196,12935],[-12634,12624,12631],[-12935,3],[-12624,61],[4178,-3,-61]],\"parents\":[528,52,596,56,85,546,597,57,76,66,68,116,78,179,174,183,625,186,350,189,281,181,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":628,\"target\":[12602,-12609,12645,-12634,-13277,13250],\"clauses\":[[-36819,-12609],[-36,36819],[-12855,36],[-13188,12855],[-13189,13188],[12594,12602,-12609,12645,-12634,-13277,13250],[-36820,-12594],[-36818,-12594],[-12594,-30],[-42,36820],[-44,36818],[-12606,30],[-12857,42],[-12933,44],[-12618,44,-12634],[-12609,12605,12606],[-13190,12857],[-13187,12933],[-12879,12618],[-12605,12602,12603],[-13191,13190],[-13253,13187,13250],[-13210,12879],[-12603,34],[-13256,13189,13253],[-13212,13210],[-13259,13191,13256],[-13277,13212,13274],[12621,-13274,13259,-12594,36,-12634],[-12621,4178],[-4178,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[620,51,237,335,338,626,596,597,605,56,57,166,240,279,562,167,340,332,253,162,343,434,368,160,440,370,446,480,627,175,104,43,26,27,28,29,30,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":629,\"target\":[13281,13249,-3644],\"clauses\":[[13282],[-13221],[12852,13249],[-12852,36848],[-36847,-36848],[-8,36847],[-12926,8],[-13184,12926],[-13180,12926],[-13176,12926],[-12919,8],[-13172,12919],[-12913,8],[-13164,12913],[-13161,12913],[-13160,12913],[-13159,12913],[-12912,8],[-13158,12912],[-13223,13158,13159],[-13226,13160,13223],[-13229,13161,13226],[-13232,13164,13229],[12919,13232,-13238],[-13241,13172,13238],[-13244,13176,13241],[-13247,13180,13244],[-13250,13184,13247],[-13282,13221,13279,13281],[13278,-13279,13249,-3644],[-13278,13216],[-13278,13277],[-13216,13214],[13280,-13216],[-13214,134],[-13214,12883],[13281,-13220,-13280],[-12883,12634],[13220,-3644,-13218],[13218,-134,-12887],[12887,-12671,-12852],[12671,-12662],[12671,-12668],[12662,-12645],[12668,-12642],[12609,12642,-12634,-13277,13250],[-36819,-12609],[-36,36819],[-12855,36],[-13188,12855],[-13189,13188],[12602,-12609,12645,-12634,-13277,13250],[-12602,34],[-12602,1008],[12605,-12602],[12594,-1008],[-36818,-12605],[-36820,-12605],[-44,36818],[-42,36820],[-12933,44],[-12618,44,-12634],[-12857,42],[-13187,12933],[-12879,12618],[-13190,12857],[-13253,13187,13250],[-13210,12879],[-13191,13190],[-13256,13189,13253],[-13212,13210],[-13259,13191,13256],[-13277,13212,13274],[12621,-13274,13259,-12594,36,-12634],[-12621,4178],[-4178,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[507,521,592,235,42,45,275,326,321,316,273,311,270,297,294,291,288,264,286,385,389,393,397,578,413,418,424,429,492,614,484,485,376,488,373,374,489,256,380,378,258,233,234,227,231,619,620,51,237,335,338,628,158,159,163,155,583,584,57,56,279,562,240,332,253,340,434,368,343,440,370,446,480,627,175,104,43,26,27,28,29,30,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":630,\"target\":[36,-12594,-12671],\"clauses\":[[-36818,-12594],[-44,36818],[-4201,44],[-12646,4201],[-36820,-12594],[-42,36820],[-12649,42],[-12650,12649],[-3071,42],[-12642,3071],[-36821,-12594],[-39,36821],[-12643,39],[-12651,12643],[-12645,12643],[-400,44],[-4202,42],[-410,42],[-4203,39],[-75,36],[-399,36],[-12647,36],[-4205,75,4201],[-4181,399,400],[-12648,12647],[-4208,4202,4205],[-12639,410,4181],[-12653,12646,12648],[-4211,4203,4208],[-12640,12639],[-12656,12650,12653],[-4212,4211],[-12659,12651,12656],[-12665,4212,12640],[-12662,12645,12659],[-12668,12642,12665],[-12671,12662,12668]],\"parents\":[597,57,119,206,596,56,214,216,85,197,528,52,200,218,203,66,121,68,124,62,64,209,126,109,212,128,192,219,130,194,222,135,224,229,226,230,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":631,\"target\":[-12594,-12671],\"clauses\":[[36,-12594,-12671],[-36,36819],[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[630,51,9,10,70,71,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":632,\"target\":[-36819,-12634,-12671],\"clauses\":[[-12594,-12671],[-12621,12594],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-4178,-36819,-12671],[-36819,-12609],[-44,36818],[-42,36820],[-39,36821],[-4195,4178],[-12624,12609],[-400,44],[-4201,44],[-410,42],[-3071,42],[-12649,42],[-12643,39],[-12628,4195,12621],[-12634,12624,12631],[-12646,4201],[-12642,3071],[-12650,12649],[-12645,12643],[-12651,12643],[-12631,12623,12628],[-12623,61],[-12623,3066],[-61,36833],[4178,-3,-61],[3068,-3066],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4212,3],[4173,-3068],[-74,36834,36835,36836],[-4165,-4173],[-12648,74],[4165,-4162],[-12653,12646,12648],[4162,-399],[-12656,12650,12653],[-4181,399,400],[-12659,12651,12656],[-12639,410,4181],[-12662,12645,12659],[-12640,12639],[-12671,12662,12668],[-12665,4212,12640],[-12668,12642,12665]],\"parents\":[631,176,0,7,8,575,620,57,56,52,117,182,66,119,68,85,214,200,183,189,206,197,216,203,218,186,178,179,58,103,82,39,40,41,134,98,60,537,211,94,219,91,222,109,224,192,226,194,232,229,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":633,\"target\":[-12631,4205,-4211,12623,-12634,12621],\"clauses\":[[-36818,-12631],[-12631,12623,12628],[-44,36818],[-12628,4195,12621],[-12618,44,-12634],[-4195,4178],[12618,-4184],[-4178,61],[4184,-42,-4178],[-61,36833],[-4202,42],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4208,4202,4205],[-74,36834,36835,36836],[-4211,4203,4208],[-4203,74]],\"parents\":[615,186,57,183,562,117,172,105,110,58,121,39,40,41,128,60,130,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":634,\"target\":[4205,-4212,12623,-12634,12621],\"clauses\":[[-4212,4211],[-4212,3],[-12631,4205,-4211,12623,-12634,12621],[12631,-12628],[-12634,12624,12631],[12628,-4195],[-12624,61],[-61,36833],[4178,-3,-61],[-36833,-36834],[-36833,-36835],[-36833,-36836],[4195,-39,-4178],[-74,36834,36835,36836],[-4203,39],[-4202,74],[-4211,4203,4208],[-4208,4202,4205]],\"parents\":[135,134,633,188,189,184,181,58,103,39,40,41,115,60,124,122,130,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":635,\"target\":[-4212,12623,75,-12634,12594],\"clauses\":[[12594,-1008],[-12602,1008],[-12621,12594],[-4212,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-12603,34],[-12605,12602,12603],[4205,-4212,12623,-12634,12621],[-4205,75,4201],[-4201,44],[-44,36818],[-36818,-12631],[-36818,-30],[-12634,12624,12631],[-12606,30],[-12624,12609],[-12609,12605,12606]],\"parents\":[155,159,176,134,43,26,27,28,29,30,49,160,162,634,126,119,57,615,624,189,166,182,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":636,\"target\":[-36820,12623,-12634,12621],\"clauses\":[[-36820,-36821],[-36820,-12605],[-36820,-30],[-39,36821],[-12606,30],[-4195,39],[-12609,12605,12606],[-12628,4195,12621],[-12624,12609],[-12631,12623,12628],[-12634,12624,12631]],\"parents\":[13,584,606,52,166,116,167,183,182,186,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":637,\"target\":[-36818,-12634],\"clauses\":[[-36818,-12605],[-36818,-12631],[-36818,-30],[-12634,12624,12631],[-12606,30],[-12624,12609],[-12609,12605,12606]],\"parents\":[583,615,624,189,166,182,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":638,\"target\":[-12651,12645,4205,12623,-12634,12621],\"clauses\":[[-12651,74],[-12651,12643],[-12643,39],[12645,-61,-12643],[4203,-39,-74],[-12624,61],[4211,-4203],[-12634,12624,12631],[-12631,4205,-4211,12623,-12634,12621]],\"parents\":[217,218,200,201,123,181,131,189,633],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":639,\"target\":[12645,-12662,12656,4205,12623,-12634,12621],\"clauses\":[[-12651,12645,4205,12623,-12634,12621],[-12659,12651,12656],[-12662,12645,12659]],\"parents\":[638,224,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":640,\"target\":[-12634,-12671],\"clauses\":[[-12594,-12671],[-12621,12594],[-36819,-12634,-12671],[-36,36819],[-75,36],[-399,36],[-3066,36],[-12647,36],[-12623,3066],[-12648,12647],[-4212,12623,75,-12634,12594],[-36820,12623,-12634,12621],[-42,36820],[-410,42],[-12649,42],[-36818,-12634],[-3071,42],[-12650,12649],[-44,36818],[-400,44],[-4201,44],[-4181,399,400],[-12646,4201],[-4205,75,4201],[-12639,410,4181],[-12653,12646,12648],[-12640,12639],[-12656,12650,12653],[-12665,4212,12640],[-12642,3071],[-12668,12642,12665],[-12671,12662,12668],[12645,-12662,12656,4205,12623,-12634,12621],[-12645,12643],[-12643,34],[-12643,39],[-39,36821],[-36821,-36824],[-36821,-36825],[12594,36824,36825,-12605],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-12624,12609],[-12634,12624,12631],[-12631,12623,12628],[-12628,4195,12621],[-4195,4178],[-4178,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[631,176,632,51,62,64,78,209,179,212,635,636,56,68,214,637,85,216,57,66,119,109,206,126,192,219,194,222,229,197,230,232,639,203,199,200,52,20,21,608,46,166,167,182,189,186,183,117,104,43,26,27,28,29,30,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":641,\"target\":[-12645,-13277,4195,12624,13196,13250],\"clauses\":[[-12645,61],[-12645,12643],[-61,36833],[12624,-61,-12609],[-12643,39],[-36832,-36833],[-12874,12609],[-39,36821],[4195,-39,-4178],[-4,36832],[-13206,12874],[-36818,-36821],[-4179,4178],[-4184,4178],[4178,-3,-61],[-11754,4],[-12933,4],[-12935,4],[-13208,13206],[-44,36818],[-4177,3],[-13200,11754],[-13204,11754],[-13187,12933],[-13189,12935],[-13191,12935],[-13193,12935],[-4255,44],[-4186,4177,4179],[-13253,13187,13250],[-4256,4255],[-12615,4186,4256],[-13256,13189,13253],[-12618,4184,12615],[-13259,13191,13256],[-12879,12618],[-13262,13193,13259],[-13210,12879],[-13265,13196,13262],[-13212,13210],[-13268,13200,13265],[-13277,13212,13274],[-13271,13204,13268],[-13274,13208,13271]],\"parents\":[202,203,58,180,200,35,251,52,115,44,363,2,108,112,103,152,278,282,365,57,100,354,359,332,337,342,347,136,113,434,139,169,440,171,446,253,453,368,459,370,465,480,469,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":642,\"target\":[3,-13271,13200,13259,12656,12640,12642,12645,-12671],\"clauses\":[[-12594,-12671],[-12861,12594],[-13194,12861],[-13196,13194],[-4212,3],[-12935,3],[-12665,4212,12640],[-13193,12935],[-12668,12642,12665],[-13262,13193,13259],[-12671,12662,12668],[-13265,13196,13262],[-12662,12645,12659],[-13268,13200,13265],[-12659,12651,12656],[-13271,13204,13268],[-12651,74],[-13204,11754],[-36832,-74],[-11754,4],[-4,36832]],\"parents\":[631,245,349,351,134,281,229,347,230,453,232,459,226,465,224,469,217,359,587,152,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":643,\"target\":[-39,4205,12646,-13277,-12671,13250],\"clauses\":[[-12594,-12671],[-12861,12594],[-13194,12861],[-13196,13194],[-12634,-12671],[12634,-12624],[12634,-12631],[12631,-12628],[12628,-4195],[-12645,-13277,4195,12624,13196,13250],[-39,36821],[4195,-39,-4178],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36824],[-36821,-36825],[-4179,4178],[-4184,4178],[-44,36818],[-36,36819],[-42,36820],[12594,36824,36825,-12605],[-30,36824,36825],[-400,44],[-3065,44],[-4177,44],[-4255,44],[-12933,44],[-399,36],[-12647,36],[-12855,36],[-410,42],[-3071,42],[-4202,42],[-12649,42],[-12857,42],[-12606,30],[-4181,399,400],[-4186,4177,4179],[-4256,4255],[-13187,12933],[-12648,12647],[-13188,12855],[-4162,399,410],[-12642,3071],[-4208,4202,4205],[-12650,12649],[-13190,12857],[-12609,12605,12606],[-12639,410,4181],[-12615,4186,4256],[-13253,13187,13250],[-12653,12646,12648],[-13189,13188],[-4165,400,4162],[-13191,13190],[-12874,12609],[-12640,12639],[-12618,4184,12615],[-13256,13189,13253],[-12656,12650,12653],[-12866,4165],[-13206,12874],[-12879,12618],[-13259,13191,13256],[-13198,12866],[-13208,13206],[-13210,12879],[-13200,13198],[-13212,13210],[-13277,13212,13274],[-13274,13208,13271],[3,-13271,13200,13259,12656,12640,12642,12645,-12671],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-34,36827,36828,36829,36830,36831],[-40,36828,36829,36830,36831],[-3655,66],[-12643,34],[-41,40],[-12651,12643],[-3662,41,3071],[-12659,12651,12656],[-4170,3655,3662],[-12662,12645,12659],[36,4170,13265,410,3065,400,-13271],[-12671,12662,12668],[-13265,13196,13262],[-12668,12642,12665],[-13262,13193,13259],[-12665,4212,12640],[-13193,12935],[-4212,4211],[-12935,4],[-4211,4203,4208],[-4,36832],[-4203,74],[-36832,-74]],\"parents\":[631,245,349,351,640,190,191,188,184,641,52,115,2,8,13,20,21,108,112,57,51,56,608,46,66,76,101,136,279,64,209,237,68,85,121,214,240,166,109,113,139,332,212,335,90,197,128,216,340,167,192,169,434,219,338,92,343,251,194,171,440,222,247,363,253,446,353,365,368,355,370,480,474,642,43,26,27,28,29,30,59,49,53,88,199,55,218,89,224,95,226,609,232,459,230,453,229,347,135,282,130,44,125,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":644,\"target\":[-36826,4205,4201,-13277,-12671,13250],\"clauses\":[[-12646,4201],[-39,4205,12646,-13277,-12671,13250],[-12859,39],[-13192,12859],[-13193,13192],[-12643,39],[-12651,12643],[-4203,39],[4205,-75],[-12594,-12671],[-12861,12594],[-13194,12861],[-13196,13194],[-12634,-12671],[12634,-12624],[12634,-12631],[12631,-12628],[12628,-4195],[-12645,-13277,4195,12624,13196,13250],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-34,36827,36828,36829,36830,36831],[-40,36828,36829,36830,36831],[-399,66],[-400,66],[-410,66],[-12647,34],[-12649,34],[-3065,40],[-3071,40],[-4181,399,400],[-12648,12647],[-12650,12649],[-12642,3071],[39,-4170,3071],[-12639,410,4181],[-12653,12646,12648],[-12640,12639],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12671,12662,12668],[-12668,12642,12665],[-12665,4212,12640],[-4212,4211],[-4211,4203,4208],[-4208,4202,4205],[-4202,74],[75,-36,-74],[-36832,-74],[4201,-44,-74],[-12855,36],[-4,36832],[-12933,44],[-13188,12855],[-11754,4],[-12935,4],[-13187,12933],[-13189,13188],[-13208,11754],[-13191,12935],[-13253,13187,13250],[-13256,13189,13253],[-13259,13191,13256],[-13262,13193,13259],[-13265,13196,13262],[36,4170,13265,410,3065,400,-13271],[-13274,13208,13271],[-13277,13212,13274],[-13212,13210],[-13210,12879],[-12879,12618],[61,-12618],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[206,643,243,345,348,200,218,124,127,631,245,349,351,640,190,191,188,184,641,26,27,28,29,30,59,49,53,65,67,69,208,213,75,84,109,212,216,197,546,192,219,194,222,224,226,232,230,229,135,130,128,122,61,587,118,237,44,279,335,152,282,332,338,364,342,434,440,446,453,459,609,474,480,370,368,253,613,58,39,40,41,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":645,\"target\":[-12618,4186,4184,4212,12651,12646,3066,12645,-12671],\"clauses\":[[61,-12618],[-12618,4184,12615],[-61,36833],[-12615,4186,4256],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4256,40],[-4256,4255],[-74,36834,36835,36836],[3066,-36,-40],[-4255,44],[-12648,74],[-12650,74],[-399,36],[-44,36818],[3065,-40,-44],[-12653,12646,12648],[-36818,-36820],[3068,-3065],[-12656,12650,12653],[-42,36820],[4173,-3068],[-12659,12651,12656],[-410,42],[-3071,42],[-4165,-4173],[-12662,12645,12659],[-12642,3071],[4165,-400],[-12671,12662,12668],[-4181,399,400],[-12668,12642,12665],[-12639,410,4181],[-12665,4212,12640],[-12640,12639]],\"parents\":[613,171,58,169,39,40,41,138,139,60,77,136,211,215,64,57,74,219,1,81,222,56,98,224,68,85,537,226,197,93,232,109,230,192,229,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":646,\"target\":[-61,12651,-12671,12646,13265,-13277,3,12645],\"clauses\":[[-12634,-12671],[12634,-12631],[12631,-12623],[12634,-12624],[-4177,3],[-4178,3],[-4179,4178],[-4186,4177,4179],[-4184,4178],[-4212,3],[-61,36833],[12624,-61,-12609],[12623,-61,-3066],[-36832,-36833],[-12874,12609],[-12618,4186,4184,4212,12651,12646,3066,12645,-12671],[-4,36832],[-13206,12874],[-12879,12618],[-11754,4],[-13208,13206],[-13210,12879],[-13200,11754],[-13204,11754],[-13212,13210],[-13268,13200,13265],[-13277,13212,13274],[-13271,13204,13268],[-13274,13208,13271]],\"parents\":[640,191,187,190,100,104,108,113,112,134,58,180,177,35,251,645,44,363,253,152,365,368,354,359,370,465,480,469,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":647,\"target\":[12662,-12671,12646,13265,-13277,3,12645],\"clauses\":[[-4212,3],[12662,-12659],[-12671,12662,12668],[12659,-12651],[-61,12651,-12671,12646,13265,-13277,3,12645],[-12640,61],[-12642,61],[-12665,4212,12640],[-12668,12642,12665]],\"parents\":[134,228,232,225,646,193,196,229,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":648,\"target\":[-12671,12656,13250,-13277,3,12645],\"clauses\":[[12656,-12653],[12653,-12648],[12653,-12646],[-12935,3],[-13196,12935],[-13193,12935],[-13191,12935],[-13189,12935],[-12933,3],[-13187,12933],[-13253,13187,13250],[-13256,13189,13253],[-13259,13191,13256],[-13262,13193,13259],[-13265,13196,13262],[12662,-12671,12646,13265,-13277,3,12645],[-12662,12645,12659],[-12659,12651,12656],[-12651,74],[-12651,12643],[12648,-74,-12647],[-12643,34],[-12643,39],[12647,-34,-36],[12646,-34,-4201],[-39,4205,12646,-13277,-12671,13250],[-75,36],[-4205,75,4201]],\"parents\":[223,221,220,281,350,347,342,337,277,332,434,440,446,453,459,647,226,224,217,218,210,199,200,207,204,643,62,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":649,\"target\":[3644,13265,-13277],\"clauses\":[[-11754,3644],[-13212,3644],[-13200,11754],[-13204,11754],[-13208,11754],[-13277,13212,13274],[-13268,13200,13265],[-13274,13208,13271],[-13271,13204,13268]],\"parents\":[153,369,354,359,364,480,465,474,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":650,\"target\":[11754,-13271,13265],\"clauses\":[[-13200,11754],[-13204,11754],[-13268,13200,13265],[-13271,13204,13268]],\"parents\":[354,359,465,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":651,\"target\":[74,13265,-13277],\"clauses\":[[-13173],[-13237],[-13185],[-13248],[13265,-13262],[13262,-13259],[13259,-13256],[13256,-13253],[13253,-13250],[13265,-13196],[3644,13265,-13277],[13250,-13247],[13247,-13244],[13244,-13241],[13241,-13172],[-13239,13172],[-13240,13173,13237,13239],[-13246,13240],[-13249,13185,13246,13248],[13281,13249,-3644],[-13281,13220],[-13220,13218],[-13218,12887],[-12887,12671],[-12634,-12671],[12634,-12624],[12634,-12631],[12631,-12628],[12628,-4195],[-12645,-13277,4195,12624,13196,13250],[-75,74],[-4201,74],[-12648,74],[-12650,74],[-4205,75,4201],[-12646,4201],[-12653,12646,12648],[-36826,4205,4201,-13277,-12671,13250],[-12656,12650,12653],[-3,36826],[-12671,12656,13250,-13277,3,12645]],\"parents\":[511,554,514,591,461,455,448,442,436,460,649,430,425,420,414,410,412,574,428,629,490,381,379,259,640,190,191,188,184,641,63,120,211,215,126,206,219,644,222,43,648],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":652,\"target\":[13265,-13277],\"clauses\":[[74,13265,-13277],[-36832,-74],[-4,36832],[-11754,4],[-13208,11754],[11754,-13271,13265],[-13274,13208,13271],[-13277,13212,13274],[-13212,13210],[-13210,12879],[-12879,12618],[61,-12618],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[651,587,44,152,364,650,474,480,370,368,253,613,58,39,40,41,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":653,\"target\":[4,-13265],\"clauses\":[[-13237],[-13173],[-13248],[-13185],[-12912,4],[-12913,4],[-12919,4],[-12933,4],[-12935,4],[-13158,12912],[-13159,12913],[-13160,12913],[-13161,12913],[-13164,12913],[-13172,12919],[-13187,12933],[-13189,12935],[-13191,12935],[-13193,12935],[-13196,12935],[-13223,13158,13159],[-13239,13172],[-13265,13196,13262],[-13226,13160,13223],[-13240,13173,13237,13239],[-13262,13193,13259],[-13229,13161,13226],[-13246,13240],[-13259,13191,13256],[-13232,13164,13229],[-13249,13185,13246,13248],[-13256,13189,13253],[12919,13232,-13238],[12852,13249],[-13253,13187,13250],[-13241,13172,13238],[-12852,36848],[-36847,-36848],[-8,36847],[-12926,8],[-13176,12926],[-13180,12926],[-13184,12926],[-13244,13176,13241],[-13250,13184,13247],[-13247,13180,13244]],\"parents\":[554,511,591,514,263,269,272,278,282,286,288,291,294,297,311,332,337,342,347,350,385,410,459,389,412,453,393,574,446,397,428,440,578,592,434,413,235,42,45,275,316,321,326,418,429,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":654,\"target\":[3644,-13241],\"clauses\":[[-12912,3644],[-12913,3644],[-12919,3644],[-13158,12912],[-13159,12913],[-13160,12913],[-13161,12913],[-13164,12913],[-13172,12919],[-13223,13158,13159],[-13241,13172,13238],[-13226,13160,13223],[12919,13232,-13238],[-13229,13161,13226],[-13232,13164,13229]],\"parents\":[266,271,274,286,288,291,294,297,311,385,413,389,578,393,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":655,\"target\":[-13240,-3644,-134],\"clauses\":[[-13173],[-13237],[-13240,-134,-8,-3644],[-13240,13173,13237,13239],[-12919,8],[-13239,13172],[-13172,12919]],\"parents\":[511,554,558,412,273,410,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":656,\"target\":[-3644,13281],\"clauses\":[[-13185],[-13248],[13281,13249,-3644],[134,-13249],[-13249,13185,13246,13248],[-13246,13240],[-13240,-3644,-134]],\"parents\":[514,591,629,522,428,574,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":657,\"target\":[-13265],\"clauses\":[[4,-13265],[-4,36832],[-36832,-36833],[-36832,-74],[-61,36833],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-12648,74],[-12650,74],[-12651,74],[-4178,61],[-12623,61],[-12624,61],[-12640,61],[-12642,61],[-12645,61],[61,-12618],[-4205,75,4201],[-12646,4201],[-4208,4202,4205],[-12653,12646,12648],[-4195,4178],[-12621,4178],[-13174,12618],[-4211,4203,4208],[-12656,12650,12653],[-12628,4195,12621],[-13176,13174],[-4212,4211],[-12659,12651,12656],[-12631,12623,12628],[-12665,4212,12640],[-12662,12645,12659],[-12634,12624,12631],[-12668,12642,12665],[-13178,12634],[-12671,12662,12668],[-13180,13178],[-12887,12671],[-13182,12671],[-13218,12887],[-13184,13182],[-13220,13218],[-13281,13220],[-3644,13281],[-12933,3644],[-12935,3644],[3644,-13241],[-13187,12933],[-13189,12935],[-13191,12935],[-13193,12935],[-13196,12935],[-13244,13176,13241],[-13265,13196,13262],[-13247,13180,13244],[-13262,13193,13259],[-13250,13184,13247],[-13259,13191,13256],[-13253,13187,13250],[-13256,13189,13253]],\"parents\":[653,44,35,587,58,63,120,122,125,211,215,217,105,178,181,193,196,202,613,126,206,128,219,117,175,315,130,222,183,317,135,224,186,229,226,189,230,320,232,322,259,325,379,327,381,490,656,280,283,654,332,337,342,347,350,418,459,424,453,429,446,434,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":658,\"target\":[-13196],\"clauses\":[[-13265],[13265,-13196]],\"parents\":[657,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":659,\"target\":[-13262],\"clauses\":[[-13265],[13265,-13262]],\"parents\":[657,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":660,\"target\":[-13266],\"clauses\":[[-13265],[-13266,13265]],\"parents\":[657,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":661,\"target\":[-13277],\"clauses\":[[-13265],[13265,-13277]],\"parents\":[657,652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":662,\"target\":[-13263],\"clauses\":[[-13196],[-13263,13196]],\"parents\":[658,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":663,\"target\":[-13193],\"clauses\":[[-13262],[13262,-13193]],\"parents\":[659,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":664,\"target\":[-13259],\"clauses\":[[-13262],[13262,-13259]],\"parents\":[659,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":665,\"target\":[-13212],\"clauses\":[[-13277],[13277,-13212]],\"parents\":[661,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":666,\"target\":[-13274],\"clauses\":[[-13277],[13277,-13274]],\"parents\":[661,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":667,\"target\":[-13278],\"clauses\":[[-13277],[-13278,13277]],\"parents\":[661,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":668,\"target\":[-13260],\"clauses\":[[-13193],[-13260,13193]],\"parents\":[663,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":669,\"target\":[-13191],\"clauses\":[[-13259],[13259,-13191]],\"parents\":[664,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":670,\"target\":[-13256],\"clauses\":[[-13259],[13259,-13256]],\"parents\":[664,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":671,\"target\":[-13275],\"clauses\":[[-13212],[-13275,13212]],\"parents\":[665,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":672,\"target\":[-13208],\"clauses\":[[-13274],[13274,-13208]],\"parents\":[666,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":673,\"target\":[-13271],\"clauses\":[[-13274],[13274,-13271]],\"parents\":[666,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":674,\"target\":[-13257],\"clauses\":[[-13191],[-13257,13191]],\"parents\":[669,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":675,\"target\":[-13189],\"clauses\":[[-13256],[13256,-13189]],\"parents\":[670,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":676,\"target\":[-13253],\"clauses\":[[-13256],[13256,-13253]],\"parents\":[670,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":677,\"target\":[-13272],\"clauses\":[[-13208],[-13272,13208]],\"parents\":[672,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":678,\"target\":[-13204],\"clauses\":[[-13271],[13271,-13204]],\"parents\":[673,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":679,\"target\":[-13254],\"clauses\":[[-13189],[-13254,13189]],\"parents\":[675,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":680,\"target\":[-13187],\"clauses\":[[-13253],[13253,-13187]],\"parents\":[676,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":681,\"target\":[-13250],\"clauses\":[[-13253],[13253,-13250]],\"parents\":[676,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":682,\"target\":[-13269],\"clauses\":[[-13204],[-13269,13204]],\"parents\":[678,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":683,\"target\":[-13251],\"clauses\":[[-13187],[-13251,13187]],\"parents\":[680,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":684,\"target\":[-13247],\"clauses\":[[-13250],[13250,-13247]],\"parents\":[681,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":685,\"target\":[-13244],\"clauses\":[[-13247],[13247,-13244]],\"parents\":[684,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":686,\"target\":[-13241],\"clauses\":[[-13244],[13244,-13241]],\"parents\":[685,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":687,\"target\":[-13172],\"clauses\":[[-13241],[13241,-13172]],\"parents\":[686,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":688,\"target\":[-13239],\"clauses\":[[-13172],[-13239,13172]],\"parents\":[687,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":689,\"target\":[-13240],\"clauses\":[[-13239],[-13173],[-13237],[-13240,13173,13237,13239]],\"parents\":[688,511,554,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":690,\"target\":[-13246],\"clauses\":[[-13240],[-13246,13240]],\"parents\":[689,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":691,\"target\":[-13249],\"clauses\":[[-13246],[-13185],[-13248],[-13249,13185,13246,13248]],\"parents\":[690,514,591,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":692,\"target\":[-13252],\"clauses\":[[-13249],[-13251],[-13252,13249,13251]],\"parents\":[691,683,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":693,\"target\":[-13255],\"clauses\":[[-13252],[-13254],[-13255,13252,13254]],\"parents\":[692,679,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":694,\"target\":[-13258],\"clauses\":[[-13255],[-13257],[-13258,13255,13257]],\"parents\":[693,674,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":695,\"target\":[-13261],\"clauses\":[[-13258],[-13260],[-13261,13258,13260]],\"parents\":[694,668,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":696,\"target\":[-13264],\"clauses\":[[-13261],[-13197],[-13263],[-13264,13197,13261,13263]],\"parents\":[695,515,662,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":697,\"target\":[-13267],\"clauses\":[[-13264],[-13201],[-13266],[-13267,13201,13264,13266]],\"parents\":[696,516,660,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":698,\"target\":[-13270],\"clauses\":[[-13267],[-13205],[-13269],[-13270,13205,13267,13269]],\"parents\":[697,517,682,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":699,\"target\":[-13273],\"clauses\":[[-13270],[-13209],[-13272],[-13273,13209,13270,13272]],\"parents\":[698,518,677,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":700,\"target\":[-13276],\"clauses\":[[-13273],[-13213],[-13275],[-13276,13213,13273,13275]],\"parents\":[699,519,671,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":701,\"target\":[-13279],\"clauses\":[[-13276],[-13217],[-13278],[-13279,13217,13276,13278]],\"parents\":[700,520,667,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":702,\"target\":[13281],\"clauses\":[[-13279],[-13221],[13282],[-13282,13221,13279,13281]],\"parents\":[701,521,507,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":703,\"target\":[13220],\"clauses\":[[13281],[-13281,13220]],\"parents\":[702,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":704,\"target\":[13280],\"clauses\":[[13281],[-13281,13280]],\"parents\":[702,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":705,\"target\":[13218],\"clauses\":[[13220],[-13220,13218]],\"parents\":[703,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":706,\"target\":[13216],\"clauses\":[[13280],[-13277],[-13280,13216,13277]],\"parents\":[704,661,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":707,\"target\":[12887],\"clauses\":[[13218],[-13218,12887]],\"parents\":[705,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":708,\"target\":[13214],\"clauses\":[[13216],[-13216,13214]],\"parents\":[706,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":709,\"target\":[12671],\"clauses\":[[12887],[-12887,12671]],\"parents\":[707,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":710,\"target\":[12883],\"clauses\":[[13214],[-13214,12883]],\"parents\":[708,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":711,\"target\":[-12634],\"clauses\":[[12671],[-12634,-12671]],\"parents\":[709,640],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert247.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert247\",\"initial\":508,\"id\":712,\"target\":[],\"clauses\":[[12883],[-12634],[-12883,12634]],\"parents\":[710,711,256],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert247
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step712 a h
end Modulus40.SupportSAT.Cert247
namespace Modulus40.SupportSAT.Cert247
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4331, 4335, 13162, 13170, 13174, 13178, 13182, 13194, 13198, 13202, 13206, 13210, 13214, 13218]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13281
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
private theorem validChunk10 : originChunk10.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk11 : originChunk11.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk12 : originChunk12.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk13 : originChunk13.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk14 : originChunk14.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk15 : originChunk15.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 508) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13282 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13281 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert247
