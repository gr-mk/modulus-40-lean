import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert108
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
  .definition 2 0,
  .definition 3 0,
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
  .definition 74 2,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3067 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 1,
  .definition 3154 2,
  .definition 3365 1,
  .definition 3456 1,
  .definition 3456 2,
  .definition 3456 3,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3661 1,
  .definition 3661 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4169 2,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4172 2,
  .definition 4176 1,
  .definition 4176 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 4194 2,
  .definition 4195 1,
  .definition 4195 2,
  .definition 4197 0,
  .definition 4198 1,
  .definition 4198 2,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4214 0,
  .definition 4217 0,
  .definition 4220 0,
  .definition 4224 0]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 4239 1,
  .definition 4239 2,
  .definition 4242 0,
  .definition 4243 1,
  .definition 4243 2,
  .definition 4247 0,
  .definition 4250 0,
  .definition 4253 0,
  .definition 4254 0,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 0,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4258 0,
  .definition 4259 1,
  .definition 4259 2,
  .definition 4263 0,
  .definition 4266 0,
  .definition 4266 1,
  .definition 4269 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 4272 0,
  .definition 4276 0,
  .definition 4276 1,
  .definition 4276 2,
  .definition 4277 0,
  .definition 4277 1,
  .definition 4277 2,
  .definition 4278 1,
  .definition 4278 2,
  .definition 4279 1,
  .definition 4279 2,
  .definition 4280 1,
  .definition 4280 2,
  .definition 4281 2,
  .definition 4282 1,
  .definition 4282 2,
  .definition 4283 2,
  .definition 4284 2,
  .definition 4285 2,
  .definition 4286 2,
  .definition 4287 2,
  .definition 4288 2,
  .definition 4289 2,
  .definition 4290 1,
  .definition 4290 2,
  .definition 4291 0,
  .definition 4291 2,
  .definition 4292 0,
  .definition 4292 1,
  .definition 4292 2,
  .definition 4293 0,
  .definition 4293 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 4294 0,
  .definition 4294 1,
  .definition 4295 0,
  .definition 4295 1,
  .definition 4295 2,
  .definition 4296 0,
  .definition 4296 1,
  .definition 4296 2,
  .definition 4297 0,
  .definition 4298 1,
  .definition 4298 2,
  .definition 4299 0,
  .definition 4299 1,
  .definition 4300 0,
  .definition 4301 1,
  .definition 4301 2,
  .definition 4302 0,
  .definition 4303 0,
  .definition 4304 1,
  .definition 4304 2,
  .definition 4305 0,
  .definition 4306 0,
  .definition 4307 1,
  .definition 4307 2,
  .definition 4308 0,
  .definition 4309 0,
  .definition 4310 1,
  .definition 4310 2,
  .definition 4311 0,
  .definition 4312 0,
  .definition 4313 1,
  .definition 4313 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 4314 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 4190,
  .lemma 4219,
  .lemma 4271,
  .assumption 4314]
def originAt (i : Nat) : SupportOrigin :=
  if i < 231 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert108

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":39,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":40,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":44,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":45,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":46,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":47,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":48,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":49,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":50,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":51,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":52,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":53,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":54,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":55,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":56,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":57,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":58,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":59,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":60,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":61,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":62,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":63,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":64,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":65,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":66,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":67,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":68,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":69,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":70,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":71,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":72,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":73,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":74,\"target\":[-3457,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":75,\"target\":[-3457,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":76,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":77,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":78,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":79,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":80,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":81,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":82,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":83,\"target\":[3662,-41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":84,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":85,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":86,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":87,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":88,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":89,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":90,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":91,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":92,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":93,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":94,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":95,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":96,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":97,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":98,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":99,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":100,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":101,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":102,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":103,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":104,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":105,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":106,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":107,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":108,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":109,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":110,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":111,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":112,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":113,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":114,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":115,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":116,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":117,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":118,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":119,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":120,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":121,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":122,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":123,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":124,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":125,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":126,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":127,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":128,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":129,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":130,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":131,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":132,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":133,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":134,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":135,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":136,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":137,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":138,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":139,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":140,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":141,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":142,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":143,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":144,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":145,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":146,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":147,\"target\":[4255,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":148,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":149,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":150,\"target\":[4256,-40,-4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":151,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":152,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":153,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":154,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":155,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":156,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":157,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":158,\"target\":[4267,-4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":159,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":160,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":161,\"target\":[4277,-36,-3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":162,\"target\":[-4277,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":163,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":164,\"target\":[4278,-42,-3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":165,\"target\":[-4278,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":166,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":167,\"target\":[-4279,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":168,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":169,\"target\":[-4280,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":170,\"target\":[-4280,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":171,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":172,\"target\":[-4281,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":173,\"target\":[-4282,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":174,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":175,\"target\":[-4283,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":176,\"target\":[-4284,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":177,\"target\":[-4285,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":178,\"target\":[-4286,4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":179,\"target\":[-4287,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":180,\"target\":[-4288,4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":181,\"target\":[-4289,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":182,\"target\":[-4290,4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":183,\"target\":[-4291,3457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":184,\"target\":[-4291,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":185,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":186,\"target\":[4292,-4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":187,\"target\":[4293,-4278,-4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":188,\"target\":[-4293,4278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":189,\"target\":[-4293,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":190,\"target\":[-4294,4291,4293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":191,\"target\":[4294,-4293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":192,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":193,\"target\":[4295,-4278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":194,\"target\":[4296,-4279,-4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":195,\"target\":[-4296,4279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":196,\"target\":[-4296,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":197,\"target\":[-4297,4294,4296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":198,\"target\":[4297,-4294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":199,\"target\":[4297,-4296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":200,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":201,\"target\":[-4299,4280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":202,\"target\":[-4299,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":203,\"target\":[-4300,4297,4299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":204,\"target\":[4300,-4297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":205,\"target\":[-4301,4280,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":206,\"target\":[-4302,4281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":207,\"target\":[-4302,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":208,\"target\":[-4303,4282,4300,4302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":209,\"target\":[-4304,4281,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":210,\"target\":[-4305,4283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":211,\"target\":[-4305,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":212,\"target\":[-4306,4284,4303,4305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":213,\"target\":[-4307,4283,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":214,\"target\":[-4308,4285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":215,\"target\":[-4308,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":216,\"target\":[-4309,4286,4306,4308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":217,\"target\":[-4310,4285,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":218,\"target\":[-4311,4287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":219,\"target\":[-4311,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":220,\"target\":[-4312,4288,4309,4311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":221,\"target\":[-4313,4287,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":222,\"target\":[-4314,4289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":223,\"target\":[-4314,4313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":224,\"target\":[-4315,4290,4312,4314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":225,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":226,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":227,\"target\":[-4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":228,\"target\":[-4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":229,\"target\":[-4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"id\":230,\"target\":[4315]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":231,\"target\":[-4282],\"clauses\":[[-4164],[-4282,4164]],\"parents\":[225,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":232,\"target\":[-4284],\"clauses\":[[-4172],[-4284,4172]],\"parents\":[226,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":233,\"target\":[-4286],\"clauses\":[[-4191],[-4286,4191]],\"parents\":[227,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":234,\"target\":[-4288],\"clauses\":[[-4220],[-4288,4220]],\"parents\":[228,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":235,\"target\":[-4290],\"clauses\":[[-4272],[-4290,4272]],\"parents\":[229,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":236,\"target\":[-36836],\"clauses\":[[-4282],[-4284],[-4286],[-4288],[4315],[-4290],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-3155,4],[-3366,4],[-3457,4],[-4226,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4291,3457],[-4292,3457,4277],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4293,4278],[-4296,4279],[-4299,4280],[-4302,4281],[-4305,4283],[-4294,4291,4293],[-4295,4278,4292],[-4186,4177,4179],[-4215,4195,4196],[-4297,4294,4296],[-4298,4279,4295],[-4189,4182,4186],[-4218,4199,4215],[-4300,4297,4299],[-4301,4280,4298],[-4192,4184,4189],[-4303,4282,4300,4302],[-4304,4281,4301],[-4285,4192],[-4306,4284,4303,4305],[-4307,4283,4304],[-4308,4285],[-4310,4285,4307],[-4309,4286,4306,4308],[-4311,4310],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4289],[-4314,4313],[-4289,4273],[-4313,4287,4310],[-4273,4226,4270],[-4287,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-4231,40,66],[-41,40],[-3066,40],[-3071,40],[-4235,399,3066],[-4239,410,3071],[-4232,4231],[-4243,41,3655],[-4236,4235],[-4240,4239],[-4248,4232,4236],[-4244,4243],[-4251,4240,4248],[-4254,4244,4251]],\"parents\":[231,232,233,234,230,235,34,37,39,49,72,73,75,128,96,98,102,114,130,149,154,163,166,168,170,171,174,183,185,100,105,110,112,152,188,195,201,206,210,190,192,106,124,197,200,107,125,203,205,108,208,209,177,212,213,214,217,216,219,220,224,222,223,181,221,160,179,159,126,157,122,156,38,22,23,24,25,26,50,43,54,58,79,132,46,64,69,135,138,134,141,137,140,144,143,145,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":237,\"target\":[-36825,-4300],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3457,44],[-4277,36],[-4278,42],[-4279,39],[-4291,3457],[-4292,3457,4277],[-4293,4278],[-4296,4279],[-4294,4291,4293],[-4295,4278,4292],[-4297,4294,4296],[-4298,4279,4295],[-4300,4297,4299],[-4299,4298]],\"parents\":[6,12,17,21,48,41,47,42,76,162,165,167,183,185,188,195,190,192,197,200,203,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":238,\"target\":[4277,4278,4279,-4300],\"clauses\":[[-4293,4278],[-4296,4279],[-36825,-4300],[-4291,4277],[-4294,4291,4293],[-4297,4294,4296],[-4300,4297,4299],[-4299,4280],[-4299,4298],[-4280,33],[-4298,4279,4295],[-4295,4278,4292],[-4292,3457,4277],[-3457,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[188,195,237,184,190,197,203,201,202,169,200,192,185,76,48,3,4,5,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":239,\"target\":[4278,4279,-4300],\"clauses\":[[-4296,4279],[-36825,-4300],[-4293,4278],[4277,4278,4279,-4300],[-4277,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-3457,44],[-4280,33],[-4291,3457],[-4299,4280],[-4294,4291,4293],[-4300,4297,4299],[-4297,4294,4296]],\"parents\":[195,237,188,238,162,41,0,9,10,11,48,40,76,169,183,201,190,203,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":240,\"target\":[4279,-4300],\"clauses\":[[-36825,-4300],[-4296,4279],[4278,4279,-4300],[-4278,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-3457,44],[-4277,36],[-4280,33],[-4291,3457],[-4292,3457,4277],[-4299,4280],[-4293,4292],[-4300,4297,4299],[-4294,4291,4293],[-4297,4294,4296]],\"parents\":[237,195,239,165,47,1,7,14,15,16,48,41,40,76,162,169,183,185,201,189,203,190,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":241,\"target\":[-4300],\"clauses\":[[-36825,-4300],[4279,-4300],[-4279,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3457,44],[-4277,36],[-4278,42],[-4280,33],[-4291,3457],[-4292,3457,4277],[-4293,4278],[-4299,4280],[-4295,4278,4292],[-4294,4291,4293],[-4300,4297,4299],[-4296,4295],[-4297,4294,4296]],\"parents\":[237,240,167,42,2,8,13,18,19,20,48,41,47,40,76,162,165,169,183,185,188,201,192,190,203,196,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":242,\"target\":[-4297],\"clauses\":[[-4300],[4300,-4297]],\"parents\":[241,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":243,\"target\":[-4294],\"clauses\":[[-4297],[4297,-4294]],\"parents\":[242,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":244,\"target\":[-4296],\"clauses\":[[-4297],[4297,-4296]],\"parents\":[242,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":245,\"target\":[-4293],\"clauses\":[[-4294],[4294,-4293]],\"parents\":[243,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":246,\"target\":[-4279,-4162],\"clauses\":[[-4296],[-4279,39],[-4279,3155],[4296,-4279,-4295],[-39,36821],[4295,-4278],[-36819,-36821],[4278,-42,-3155],[-36,36819],[-410,42],[-399,36],[-4162,399,410]],\"parents\":[244,167,168,194,42,193,8,164,41,57,53,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":247,\"target\":[-399,4278,4279,-4301,3457,36825],\"clauses\":[[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36826,-36827],[-33,36822,36823,36824,36825],[-3,36826],[-4280,33],[-3155,3],[-4301,4280,4298],[-4277,3155],[-4298,4279,4295],[-4292,3457,4277],[-4295,4278,4292]],\"parents\":[53,54,41,50,9,10,11,22,40,38,169,71,205,163,200,185,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":248,\"target\":[4278,-4162,-4301,3457,36825],\"clauses\":[[-4279,-4162],[-399,4278,4279,-4301,3457,36825],[-4162,399,410],[-410,42],[4278,-42,-3155],[-4277,3155],[-4280,3155],[-4292,3457,4277],[-4301,4280,4298],[-4295,4278,4292],[-4298,4279,4295]],\"parents\":[246,247,87,57,164,163,170,185,205,192,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":249,\"target\":[-4162,-4301,36825,3457],\"clauses\":[[-4293],[4278,-4162,-4301,3457,36825],[-4278,3155],[4293,-4278,-4292],[-3155,3],[4292,-4277],[-3,36826],[4277,-36,-3155],[-36826,-36827],[-399,36],[-66,36827],[-4162,399,410],[-410,66]],\"parents\":[245,248,166,187,71,186,38,161,22,53,50,87,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":250,\"target\":[-4302,44,36825],\"clauses\":[[-3457,44],[-400,44],[-4302,4281],[-4302,4301],[-4281,4165],[-4165,400,4162],[-4162,-4301,36825,3457]],\"parents\":[76,55,206,207,172,88,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":251,\"target\":[-36820,4303,36825,40,4311,4308,4270],\"clauses\":[[-4284],[-4286],[4315],[-4290],[-4288],[-41,40],[-3071,40],[-3662,41,3071],[-3066,40],[-3065,40],[-3068,3065,3066],[-3736,40],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-39,36821],[-33,36822,36823,36824,36825],[-3655,39],[-3657,33],[-4170,3655,3662],[-4225,3657,3736],[-4173,3068,4170],[-4226,4225],[-4283,4173],[-4273,4226,4270],[-4305,4283],[-4289,4273],[-4306,4284,4303,4305],[-4314,4289],[-4309,4286,4306,4308],[-4315,4290,4312,4314],[-4312,4288,4309,4311]],\"parents\":[232,233,230,235,234,46,69,82,64,60,65,86,13,14,15,16,42,40,78,80,89,127,91,129,175,160,210,181,212,222,216,224,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":252,\"target\":[-36819,4303,36825,40,4311,4308,4270],\"clauses\":[[-4284],[-4286],[4315],[-4290],[-4288],[-41,40],[-3071,40],[-3662,41,3071],[-3066,40],[-3065,40],[-3068,3065,3066],[-3736,40],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-39,36821],[-33,36822,36823,36824,36825],[-3655,39],[-3657,33],[-4170,3655,3662],[-4225,3657,3736],[-4173,3068,4170],[-4226,4225],[-4283,4173],[-4273,4226,4270],[-4305,4283],[-4289,4273],[-4306,4284,4303,4305],[-4314,4289],[-4309,4286,4306,4308],[-4315,4290,4312,4314],[-4312,4288,4309,4311]],\"parents\":[232,233,230,235,234,46,69,82,64,60,65,86,8,9,10,11,42,40,78,80,89,127,91,129,175,160,210,181,212,222,216,224,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":253,\"target\":[33,4281,4295,4303,40,4311,4308,4270],\"clauses\":[[4315],[-4290],[-4288],[-4286],[-4284],[-41,40],[-3071,40],[-3662,41,3071],[-3066,40],[-3065,40],[-3068,3065,3066],[-3736,40],[-3657,33],[-4280,33],[-4225,3657,3736],[-4226,4225],[-4273,4226,4270],[-4289,4273],[-4314,4289],[-4315,4290,4312,4314],[-4312,4288,4309,4311],[-4309,4286,4306,4308],[-4306,4284,4303,4305],[-4305,4283],[-4305,4304],[-4283,4173],[-4304,4281,4301],[-4173,3068,4170],[-4301,4280,4298],[-4170,3655,3662],[-4298,4279,4295],[-3655,66],[-4279,3155],[-66,36827],[-3155,3],[-36826,-36827],[-3,36826]],\"parents\":[230,235,234,233,232,46,69,82,64,60,65,86,80,169,127,129,160,181,222,224,220,216,212,210,211,175,209,91,205,89,200,79,168,50,71,22,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":254,\"target\":[39,4281,4295,4303,40,4287,4285,4270],\"clauses\":[[-4284],[-4286],[-4288],[4315],[-4290],[-41,40],[-3071,40],[-3662,41,3071],[-3066,40],[-3065,40],[-3068,3065,3066],[-3736,40],[-4311,4287],[-4308,4285],[-3655,39],[-4279,39],[-4170,3655,3662],[-4298,4279,4295],[-4173,3068,4170],[-4283,4173],[-4305,4283],[-4306,4284,4303,4305],[-4309,4286,4306,4308],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4289],[-4314,4313],[-4289,4273],[-4313,4287,4310],[-4273,4226,4270],[-4310,4285,4307],[-4226,4225],[-4307,4283,4304],[-4225,3657,3736],[-4304,4281,4301],[-3657,66],[-4301,4280,4298],[-66,36827],[-4280,3155],[-36826,-36827],[-3155,3],[-3,36826]],\"parents\":[232,233,234,230,235,46,69,82,64,60,65,86,218,214,78,167,89,200,91,175,210,212,216,220,224,222,223,181,221,160,217,129,213,127,209,81,205,50,170,22,71,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":255,\"target\":[44,36825,40,4287,4285,4270],\"clauses\":[[-4300],[-4282],[-4311,4287],[-4308,4285],[-400,44],[-3457,44],[-4302,44,36825],[-4303,4282,4300,4302],[-36820,4303,36825,40,4311,4308,4270],[-42,36820],[-410,42],[-36819,4303,36825,40,4311,4308,4270],[-4278,42],[-36,36819],[-399,36],[-4277,36],[-4162,399,410],[-4292,3457,4277],[-4165,400,4162],[-4295,4278,4292],[-4281,4165],[33,4281,4295,4303,40,4311,4308,4270],[39,4281,4295,4303,40,4287,4285,4270],[-39,36821],[-36821,-36822],[-36821,-36823],[-33,36822,36823,36824,36825],[-36821,-36824]],\"parents\":[241,231,218,214,55,76,250,208,251,47,57,252,165,41,53,162,87,185,88,192,172,253,254,42,18,19,40,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":256,\"target\":[36825,40,4287,4285,4270],\"clauses\":[[4315],[-4290],[-4288],[-4286],[-4284],[-4300],[-4282],[-41,40],[-3071,40],[-3662,41,3071],[-3066,40],[-3065,40],[-3068,3065,3066],[-3736,40],[-4311,4287],[-4308,4285],[44,36825,40,4287,4285,4270],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-4277,36],[-410,42],[-4278,42],[-3655,39],[-4279,39],[-3657,33],[-4280,33],[-4162,399,410],[-4170,3655,3662],[-4225,3657,3736],[-4173,3068,4170],[-4226,4225],[-4283,4173],[-4273,4226,4270],[-4305,4283],[-4289,4273],[-4314,4289],[-4315,4290,4312,4314],[-4312,4288,4309,4311],[-4309,4286,4306,4308],[-4306,4284,4303,4305],[-4303,4282,4300,4302],[-4302,4281],[-4302,4301],[-4281,4165],[-4301,4280,4298],[-4165,400,4162],[-4298,4279,4295],[-400,66],[-4295,4278,4292],[-66,36827],[-4292,3457,4277],[-36826,-36827],[-3457,3],[-3,36826]],\"parents\":[230,235,234,233,232,241,231,46,69,82,64,60,65,86,218,214,255,48,0,1,2,3,4,5,41,47,42,40,53,162,57,165,78,167,80,169,87,89,127,91,129,175,160,210,181,222,224,220,216,212,208,206,207,172,205,88,200,56,192,50,185,22,74,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":257,\"target\":[40,4270,4287,4285],\"clauses\":[[-4282],[-4300],[36825,40,4287,4285,4270],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-400,44],[-3457,44],[-399,36],[-4277,36],[-410,42],[-4278,42],[-4292,3457,4277],[-4162,399,410],[-4295,4278,4292],[-4165,400,4162],[-4281,4165],[-4302,4281],[39,4281,4295,4303,40,4287,4285,4270],[-4303,4282,4300,4302]],\"parents\":[231,241,256,6,12,17,21,48,41,47,42,55,76,53,162,57,165,185,87,192,88,172,206,254,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":258,\"target\":[-36825,41,-4173,3655],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3066,36],[-3071,42],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,48,41,47,61,63,70,65,82,91,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":259,\"target\":[-36818,36825,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":260,\"target\":[-36820,36825,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":261,\"target\":[41,-33,-4173,3655],\"clauses\":[[-36825,41,-4173,3655],[-36818,36825,-33],[-44,36818],[-3065,44],[-36820,36825,-33],[-42,36820],[-3071,42],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[258,259,48,61,260,47,70,82,89,91,65,63,41,9,10,11,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":262,\"target\":[-33,3655,-4173],\"clauses\":[[41,-33,-4173,3655],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[261,45,42,18,19,20,21,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":263,\"target\":[-36828,4287,4285,4270],\"clauses\":[[-4300],[-4282],[-4284],[-4286],[-4288],[4315],[-4290],[-4311,4287],[-4308,4285],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-3155,3],[-3457,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4292,3457,4277],[-4162,399,410],[-4295,4278,4292],[-4165,400,4162],[-4298,4279,4295],[-4281,4165],[-4301,4280,4298],[-4302,4281],[-4304,4281,4301],[-4303,4282,4300,4302],[-4305,4304],[-4306,4284,4303,4305],[-4309,4286,4306,4308],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4289],[-4314,4313],[-4289,4273],[-4313,4287,4310],[-4273,4226,4270],[-4310,4285,4307],[-4226,4225],[-4307,4283,4304],[-4225,3657,3736],[-4283,4173],[-3736,33],[-33,3655,-4173]],\"parents\":[241,231,232,233,234,230,235,218,214,23,27,38,50,71,74,54,56,58,79,81,163,166,168,170,185,87,192,88,200,172,205,206,209,208,211,212,216,220,224,222,223,181,221,160,217,129,213,127,175,85,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":264,\"target\":[-36829,4287,4285,4270],\"clauses\":[[-4300],[-4282],[-4284],[-4286],[-4288],[4315],[-4290],[-4311,4287],[-4308,4285],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-3155,3],[-3457,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4292,3457,4277],[-4162,399,410],[-4295,4278,4292],[-4165,400,4162],[-4298,4279,4295],[-4281,4165],[-4301,4280,4298],[-4302,4281],[-4304,4281,4301],[-4303,4282,4300,4302],[-4305,4304],[-4306,4284,4303,4305],[-4309,4286,4306,4308],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4289],[-4314,4313],[-4289,4273],[-4313,4287,4310],[-4273,4226,4270],[-4310,4285,4307],[-4226,4225],[-4307,4283,4304],[-4225,3657,3736],[-4283,4173],[-3736,33],[-33,3655,-4173]],\"parents\":[241,231,232,233,234,230,235,218,214,24,28,38,50,71,74,54,56,58,79,81,163,166,168,170,185,87,192,88,200,172,205,206,209,208,211,212,216,220,224,222,223,181,221,160,217,129,213,127,175,85,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":265,\"target\":[-36830,4287,4285,4270],\"clauses\":[[-4300],[-4282],[-4284],[-4286],[-4288],[4315],[-4290],[-4311,4287],[-4308,4285],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-3155,3],[-3457,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4292,3457,4277],[-4162,399,410],[-4295,4278,4292],[-4165,400,4162],[-4298,4279,4295],[-4281,4165],[-4301,4280,4298],[-4302,4281],[-4304,4281,4301],[-4303,4282,4300,4302],[-4305,4304],[-4306,4284,4303,4305],[-4309,4286,4306,4308],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4289],[-4314,4313],[-4289,4273],[-4313,4287,4310],[-4273,4226,4270],[-4310,4285,4307],[-4226,4225],[-4307,4283,4304],[-4225,3657,3736],[-4283,4173],[-3736,33],[-33,3655,-4173]],\"parents\":[241,231,232,233,234,230,235,218,214,25,29,38,50,71,74,54,56,58,79,81,163,166,168,170,185,87,192,88,200,172,205,206,209,208,211,212,216,220,224,222,223,181,221,160,217,129,213,127,175,85,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":266,\"target\":[61,74],\"clauses\":[[-4300],[-4282],[-4284],[-4286],[-4288],[4315],[-4290],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4264,4228,4254],[-4256,4255],[-4186,4177,4179],[-4215,4195,4196],[-4267,4256,4264],[-4189,4182,4186],[-4218,4199,4215],[-4270,4260,4267],[-4192,4184,4189],[-4221,4212,4218],[-4285,4192],[-4287,4221],[-4308,4285],[-4311,4287],[40,4270,4287,4285],[-36828,4287,4285,4270],[-36829,4287,4285,4270],[-36830,4287,4285,4270],[-40,36828,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3155,3],[-3457,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4292,3457,4277],[-4162,399,410],[-4295,4278,4292],[-4165,400,4162],[-4298,4279,4295],[-4281,4165],[-4301,4280,4298],[-4302,4281],[-4304,4281,4301],[-4303,4282,4300,4302],[-4305,4304],[-4306,4284,4303,4305],[-4309,4286,4306,4308],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4289],[-4314,4313],[-4289,4273],[-4313,4287,4310],[-4273,4226,4270],[-4310,4285,4307],[-4226,4225],[-4307,4283,4304],[-4225,3657,3736],[-4283,4173],[-3736,33],[-33,3655,-4173]],\"parents\":[241,231,232,233,234,230,235,118,117,52,116,119,120,121,123,142,139,136,133,144,145,146,96,98,102,114,130,149,154,100,105,110,112,156,152,106,124,157,107,125,159,108,126,177,179,214,218,257,263,264,265,43,26,30,38,50,71,74,54,56,58,79,81,163,166,168,170,185,87,192,88,200,172,205,206,209,208,211,212,216,220,224,222,223,181,221,160,217,129,213,127,175,85,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":267,\"target\":[4178,4177,-4192,4182],\"clauses\":[[-4179,4178],[-4184,4178],[-4186,4177,4179],[-4192,4184,4189],[-4189,4182,4186]],\"parents\":[100,105,106,108,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":268,\"target\":[-40,4256,-4192,4182,-61],\"clauses\":[[4256,-40,-4255],[4255,-44,-61],[-4177,44],[4178,4177,-4192,4182],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[150,147,95,267,97,38,23,24,25,26,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":269,\"target\":[4267,4287,4182,-61],\"clauses\":[[-4288],[-4286],[-4282],[-4300],[-4284],[-4290],[4315],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-4283,3366],[-4281,3366],[-3155,4],[-4280,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4305,4283],[-4302,4281],[-4303,4282,4300,4302],[-4306,4284,4303,4305],[-4308,4307],[-4309,4286,4306,4308],[-4311,4287],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4313],[-4313,4287,4310],[-4310,4285,4307],[-4285,4192],[-4226,4],[-4314,4289],[-4289,4273],[-4273,4226,4270],[4267,-4256],[-4270,4260,4267],[-4260,4259],[-40,4256,-4192,4182,-61],[-41,40],[-3066,40],[-3071,40],[-4259,3066,3662],[-3662,41,3071]],\"parents\":[234,233,231,241,232,235,230,49,31,39,73,174,171,72,170,168,166,163,75,185,192,200,205,209,213,210,206,208,212,215,216,218,220,224,223,221,217,177,128,222,181,160,158,159,155,268,46,64,69,153,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":270,\"target\":[4287,4182,4264,-61],\"clauses\":[[-4286],[-4282],[-4300],[-4284],[-4288],[4315],[-4290],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-4283,3366],[-4305,4283],[-4281,3366],[-4302,4281],[-4303,4282,4300,4302],[-4306,4284,4303,4305],[-3155,4],[-4280,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4308,4307],[-4309,4286,4306,4308],[-4311,4287],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4313],[-4313,4287,4310],[-4310,4285,4307],[-4285,4192],[4267,4287,4182,-61],[-4267,4256,4264],[-4256,40],[-4256,4255],[-4255,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-4179,36],[-4184,42],[-4192,4184,4189],[-4189,4182,4186],[-4186,4177,4179],[-4177,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[233,231,241,232,234,230,235,49,31,39,73,174,210,171,206,208,212,72,170,168,166,163,75,185,192,200,205,209,213,215,216,218,220,224,223,221,217,177,269,157,151,152,148,48,0,1,41,47,99,104,108,107,106,94,38,23,24,25,26,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":271,\"target\":[-4195,3655,-4173],\"clauses\":[[-4195,39],[-4195,4178],[-39,36821],[-4178,3],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-3,36826],[-44,36818],[-36,36819],[-42,36820],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-3066,36],[-3071,42],[-40,36828,36829,36830,36831],[-3068,3065,3066],[-41,40],[-4173,3068,4170],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[109,110,42,97,2,8,13,38,48,41,47,23,24,25,26,61,63,70,43,65,46,91,82,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":272,\"target\":[40,3655,-4173],\"clauses\":[[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3662,41,3071],[-3068,3065,3066],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[46,60,64,69,82,65,89,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":273,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,30,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":274,\"target\":[3655,-4173,74],\"clauses\":[[61,74],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-33,3655,-4173],[-3657,33],[-3736,33],[-4196,33],[-4225,3657,3736],[-4228,4225],[-4264,4228,4254],[-4195,3655,-4173],[-4215,4195,4196],[40,3655,-4173],[-36827,-40],[-66,36827],[-399,66],[-400,66],[-4181,399,400],[-410,66],[-4182,4181],[-4198,410,3655],[4287,4182,4264,-61],[-4199,4198],[-4287,4221],[-4218,4199,4215],[-4221,4212,4218]],\"parents\":[266,118,117,52,116,119,120,121,123,142,139,136,133,144,145,146,262,80,85,111,127,131,156,271,124,272,273,50,54,56,101,58,103,113,270,115,179,125,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":275,\"target\":[-3655,74],\"clauses\":[[-4282],[-4300],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-4283,3366],[-4281,3366],[-3155,4],[-4280,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4308,4307],[-4302,4281],[-4303,4282,4300,4302],[-4244,74],[-4240,74],[-4236,74],[-4201,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[-36818,-36821],[-36819,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36826,-36827],[-36827,-40],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-3,36826],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-4256,40],[-400,44],[-4177,44],[-399,36],[-3657,33],[-4178,3],[-3662,41,3071],[-4225,3657,3736],[-4181,399,400],[-4259,3066,3662],[-4228,4225],[-4182,4181],[-4260,4259],[-4264,4228,4254],[4178,4177,-4192,4182],[-4267,4256,4264],[-4285,4192],[-4270,4260,4267],[-4310,4285,4307],[33,4281,4295,4303,40,4311,4308,4270],[-4311,4310]],\"parents\":[231,241,266,49,31,39,73,174,171,72,170,168,166,163,75,185,192,200,205,209,213,215,206,208,142,139,136,116,133,144,145,146,78,79,42,50,2,8,18,19,20,21,22,273,48,41,40,38,46,64,69,86,151,55,95,53,80,97,82,127,101,153,131,103,155,156,267,157,177,159,217,253,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":276,\"target\":[4310,4215,40,74],\"clauses\":[[-4286],[-4282],[-4300],[-4284],[-4288],[4315],[-4290],[-4256,40],[-3736,40],[-3655,74],[3655,-4173,74],[4173,-3068],[3068,-3066],[4173,-4170],[4170,-3662],[-4259,3066,3662],[-4260,4259],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-4283,3366],[-4305,4283],[-4281,3366],[-4302,4281],[-4303,4282,4300,4302],[-4306,4284,4303,4305],[-3155,4],[-4280,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4308,4307],[-4309,4286,4306,4308],[-4226,4],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4311,4310],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4289],[-4314,4313],[-4289,4273],[-4313,4287,4310],[-4273,4226,4270],[-4287,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4218,4199,4215],[-4264,4228,4254],[-4199,4198],[-4228,4225],[-4198,410,3655],[-4225,3657,3736],[-410,42],[-3657,33],[-42,36820],[-36820,-36825],[-36820,36825,-33]],\"parents\":[233,231,241,232,234,230,235,151,86,275,274,92,67,93,90,153,155,266,49,31,39,73,174,210,171,206,208,212,72,170,168,166,163,75,185,192,200,205,209,213,215,216,128,118,117,52,116,119,120,121,123,142,139,136,133,144,145,146,219,220,224,222,223,181,221,160,179,159,126,157,125,156,115,131,113,127,57,80,47,17,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":277,\"target\":[36825,-33,-4181],\"clauses\":[[-36818,36825,-33],[-44,36818],[-400,44],[-4181,399,400],[-399,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[259,48,55,101,53,41,9,10,11,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":278,\"target\":[-36825,-4181],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4181,399,400]],\"parents\":[6,12,48,41,55,53,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":279,\"target\":[-66,40,74],\"clauses\":[[-4282],[-4300],[-4256,40],[-3736,40],[-3655,74],[3655,-4173,74],[4173,-3068],[3068,-3066],[4173,-4170],[4170,-3662],[-4259,3066,3662],[-4260,4259],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-4283,3366],[-4281,3366],[-3155,4],[-4280,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4308,4307],[-4302,4281],[-4303,4282,4300,4302],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-66,36827],[3655,-39,-66],[-36826,-36827],[-4195,39],[-3,36826],[-4177,3],[-4178,3],[-4196,4178],[-4215,4195,4196],[4310,4215,40,74],[-4310,4285,4307],[-4285,4192],[4178,4177,-4192,4182],[-4182,4181],[-36825,-4181],[36825,-33,-4181],[-3657,33],[-4225,3657,3736],[-4228,4225],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[33,4281,4295,4303,40,4311,4308,4270],[-4311,4287],[-4287,4221],[-4221,4212,4218],[-4218,4199,4215],[-4199,4198],[-4198,410,3655],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4181,399,400]],\"parents\":[231,241,151,86,275,274,92,67,93,90,153,155,266,49,31,39,73,174,171,72,170,168,166,163,75,185,192,200,205,209,213,215,206,208,118,117,52,116,119,120,121,123,142,139,136,133,144,145,146,50,77,22,109,38,94,97,112,124,276,217,177,267,103,278,277,80,127,131,156,157,159,253,218,179,126,125,115,113,57,47,1,7,48,41,55,53,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":280,\"target\":[-36821,-4192,4182],\"clauses\":[[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4177,44],[-4179,36],[-4184,42],[-4186,4177,4179],[-4192,4184,4189],[-4189,4182,4186]],\"parents\":[2,8,13,48,41,47,95,99,104,106,108,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":281,\"target\":[-36820,-33],\"clauses\":[[-36820,-36825],[-36820,36825,-33]],\"parents\":[17,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":282,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":283,\"target\":[40,74],\"clauses\":[[-4286],[-4282],[-4300],[-4284],[4315],[-4290],[-4288],[-3655,74],[3655,-4173,74],[4173,-3068],[3068,-3066],[4173,-4170],[4170,-3662],[-4259,3066,3662],[-4260,4259],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-3366,4],[-4283,3366],[-4305,4283],[-4281,3366],[-4302,4281],[-4303,4282,4300,4302],[-4306,4284,4303,4305],[-3155,4],[-4280,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,4],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4308,4307],[-4309,4286,4306,4308],[-4226,4],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-3736,40],[-4256,40],[-66,40,74],[-399,66],[-400,66],[-410,66],[-3657,66],[-4181,399,400],[-4198,410,3655],[-4225,3657,3736],[-4182,4181],[-4199,4198],[-4228,4225],[-4264,4228,4254],[-4267,4256,4264],[4287,4182,4264,-61],[-4270,4260,4267],[-4287,4221],[-4273,4226,4270],[-4221,4212,4218],[-4289,4273],[-4218,4199,4215],[-4314,4289],[-4315,4290,4312,4314],[-4312,4288,4309,4311],[-4311,4310],[-4310,4285,4307],[-4285,4192],[-36821,-4192,4182],[-39,36821],[-4195,39],[-4215,4195,4196],[-4196,33],[-36820,-33],[-42,36820],[-4184,42],[-4192,4184,4189],[-4189,4182,4186],[-36819,-33],[-36,36819],[-4179,36],[-4186,4177,4179],[-4177,44],[-44,36818],[-36818,-36825],[-36818,36825,-33]],\"parents\":[233,231,241,232,230,235,234,275,274,92,67,93,90,153,155,266,49,31,39,73,174,210,171,206,208,212,72,170,168,166,163,75,185,192,200,205,209,213,215,216,128,118,117,52,116,119,120,121,123,142,139,136,133,144,145,146,86,151,279,54,56,58,81,101,113,127,103,115,131,156,157,270,159,179,160,126,181,125,222,224,220,219,217,177,280,42,109,124,111,281,47,104,108,107,282,41,99,106,95,48,6,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":284,\"target\":[74],\"clauses\":[[-4300],[-4282],[-4284],[-4286],[-4288],[4315],[-4290],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-3155,4],[-3366,4],[-3457,4],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-4302,4281],[-4305,4283],[-4295,4278,4292],[-4303,4282,4300,4302],[-4298,4279,4295],[-4306,4284,4303,4305],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4308,4307],[-4309,4286,4306,4308],[-3655,74],[3655,-4173,74],[4173,-3068],[4173,-4170],[3068,-3065],[3068,-3066],[4170,-3662],[3662,-41],[3662,-3071],[40,74],[41,-39,-40],[3065,-40,-44],[3066,-36,-40],[3071,-40,-42],[-4195,39],[-400,44],[-4255,44],[-399,36],[-410,42],[-4181,399,400],[-4256,4255],[-4198,410,3655],[-4182,4181],[-40,4256,-4192,4182,-61],[-4199,4198],[-4285,4192],[-4310,4285,4307],[-4311,4310],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4313],[-4313,4287,4310],[-4287,4221],[-4221,4212,4218],[-4218,4199,4215],[-4215,4195,4196],[-4196,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[241,231,232,233,234,230,235,52,116,117,118,119,120,121,123,266,49,31,39,72,73,75,163,166,168,170,171,174,185,206,210,192,208,200,212,205,209,213,215,216,275,274,92,93,66,67,90,83,84,283,44,59,62,68,109,55,148,53,57,101,152,113,103,268,115,177,217,219,220,224,223,221,179,126,125,124,112,97,38,23,24,25,26,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":285,\"target\":[-36834],\"clauses\":[[-4300],[-4282],[-4284],[-4286],[-4288],[4315],[-4290],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-3155,4],[-3366,4],[-3457,4],[-4226,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-4195,4178],[-4196,4178],[4178,4177,-4192,4182],[-4256,4255],[-4302,4281],[-4305,4283],[-4295,4278,4292],[-4215,4195,4196],[-4285,4192],[-4303,4282,4300,4302],[-4298,4279,4295],[-4218,4199,4215],[-4308,4285],[-4306,4284,4303,4305],[-4301,4280,4298],[-4309,4286,4306,4308],[-4304,4281,4301],[-4307,4283,4304],[-4310,4285,4307],[-4311,4310],[-4312,4288,4309,4311],[-4315,4290,4312,4314],[-4314,4289],[-4314,4313],[-4289,4273],[-4313,4287,4310],[-4273,4226,4270],[-4287,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-4231,40,66],[-41,40],[-3066,40],[-3071,40],[-4235,399,3066],[-4239,410,3071],[-4232,4231],[-4243,41,3655],[-4236,4235],[-4240,4239],[-4248,4232,4236],[-4244,4243],[-4251,4240,4248],[-4254,4244,4251]],\"parents\":[241,231,232,233,234,230,235,32,35,39,49,72,73,75,128,96,98,102,114,130,149,154,163,166,168,170,171,174,185,110,112,267,152,206,210,192,124,177,208,200,125,214,212,205,216,209,213,217,219,220,224,222,223,181,221,160,179,159,126,157,122,156,38,22,23,24,25,26,50,43,54,58,79,132,46,64,69,135,138,134,141,137,140,144,143,145,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":286,\"target\":[36835],\"clauses\":[[-36834],[74],[-36836],[-74,36834,36835,36836]],\"parents\":[285,284,236,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":287,\"target\":[-36832],\"clauses\":[[36835],[-36832,-36835]],\"parents\":[286,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":288,\"target\":[-36833],\"clauses\":[[36835],[-36833,-36835]],\"parents\":[286,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":289,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[287,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":290,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[288,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":291,\"target\":[-3155],\"clauses\":[[-4],[-3155,4]],\"parents\":[289,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":292,\"target\":[-3366],\"clauses\":[[-4],[-3366,4]],\"parents\":[289,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":293,\"target\":[-3457],\"clauses\":[[-4],[-3457,4]],\"parents\":[289,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":294,\"target\":[-4226],\"clauses\":[[-4],[-4226,4]],\"parents\":[289,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":295,\"target\":[-4177],\"clauses\":[[-61],[-4177,61]],\"parents\":[290,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":296,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[290,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":297,\"target\":[-4182],\"clauses\":[[-61],[-4182,61]],\"parents\":[290,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":298,\"target\":[-4199],\"clauses\":[[-61],[-4199,61]],\"parents\":[290,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":299,\"target\":[-4228],\"clauses\":[[-61],[-4228,61]],\"parents\":[290,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":300,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[290,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":301,\"target\":[-4260],\"clauses\":[[-61],[-4260,61]],\"parents\":[290,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":302,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[291,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":303,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[291,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":304,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[291,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":305,\"target\":[-4280],\"clauses\":[[-3155],[-4280,3155]],\"parents\":[291,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":306,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[292,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":307,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[292,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":308,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[293,302,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":309,\"target\":[-4195],\"clauses\":[[-4178],[-4195,4178]],\"parents\":[296,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":310,\"target\":[-4196],\"clauses\":[[-4178],[-4196,4178]],\"parents\":[296,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":311,\"target\":[-4192],\"clauses\":[[-4182],[-4177],[-4178],[4178,4177,-4192,4182]],\"parents\":[297,295,296,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":312,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[300,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":313,\"target\":[-4302],\"clauses\":[[-4281],[-4302,4281]],\"parents\":[306,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":314,\"target\":[-4305],\"clauses\":[[-4283],[-4305,4283]],\"parents\":[307,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":315,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[308,303,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":316,\"target\":[-4215],\"clauses\":[[-4196],[-4195],[-4215,4195,4196]],\"parents\":[310,309,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":317,\"target\":[-4285],\"clauses\":[[-4192],[-4285,4192]],\"parents\":[311,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":318,\"target\":[-4303],\"clauses\":[[-4302],[-4282],[-4300],[-4303,4282,4300,4302]],\"parents\":[313,231,241,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":319,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[315,304,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":320,\"target\":[-4218],\"clauses\":[[-4215],[-4199],[-4218,4199,4215]],\"parents\":[316,298,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":321,\"target\":[-4308],\"clauses\":[[-4285],[-4308,4285]],\"parents\":[317,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":322,\"target\":[-4306],\"clauses\":[[-4303],[-4284],[-4305],[-4306,4284,4303,4305]],\"parents\":[318,232,314,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":323,\"target\":[-4301],\"clauses\":[[-4298],[-4280],[-4301,4280,4298]],\"parents\":[319,305,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":324,\"target\":[-4309],\"clauses\":[[-4308],[-4286],[-4306],[-4309,4286,4306,4308]],\"parents\":[321,233,322,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":325,\"target\":[-4304],\"clauses\":[[-4301],[-4281],[-4304,4281,4301]],\"parents\":[323,306,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":326,\"target\":[-4307],\"clauses\":[[-4304],[-4283],[-4307,4283,4304]],\"parents\":[325,307,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":327,\"target\":[-4310],\"clauses\":[[-4307],[-4285],[-4310,4285,4307]],\"parents\":[326,317,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":328,\"target\":[-4311],\"clauses\":[[-4310],[-4311,4310]],\"parents\":[327,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":329,\"target\":[-4312],\"clauses\":[[-4311],[-4288],[-4309],[-4312,4288,4309,4311]],\"parents\":[328,234,324,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":330,\"target\":[4314],\"clauses\":[[-4312],[-4290],[4315],[-4315,4290,4312,4314]],\"parents\":[329,235,230,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":331,\"target\":[4289],\"clauses\":[[4314],[-4314,4289]],\"parents\":[330,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":332,\"target\":[4313],\"clauses\":[[4314],[-4314,4313]],\"parents\":[330,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":333,\"target\":[4273],\"clauses\":[[4289],[-4289,4273]],\"parents\":[331,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":334,\"target\":[4287],\"clauses\":[[4313],[-4310],[-4313,4287,4310]],\"parents\":[332,327,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":335,\"target\":[4270],\"clauses\":[[4273],[-4226],[-4273,4226,4270]],\"parents\":[333,294,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":336,\"target\":[4221],\"clauses\":[[4287],[-4287,4221]],\"parents\":[334,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":337,\"target\":[4267],\"clauses\":[[4270],[-4260],[-4270,4260,4267]],\"parents\":[335,301,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":338,\"target\":[4212],\"clauses\":[[4221],[-4218],[-4221,4212,4218]],\"parents\":[336,320,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":339,\"target\":[4264],\"clauses\":[[4267],[-4256],[-4267,4256,4264]],\"parents\":[337,312,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":340,\"target\":[3],\"clauses\":[[4212],[-4212,3]],\"parents\":[338,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":341,\"target\":[4254],\"clauses\":[[4264],[-4228],[-4264,4228,4254]],\"parents\":[339,299,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":342,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[340,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":343,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[342,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":344,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[342,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":345,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[342,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":346,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[342,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":347,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[342,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":348,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[343,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":349,\"target\":[-40],\"clauses\":[[-36831],[-36830],[-36828],[-36829],[-40,36828,36829,36830,36831]],\"parents\":[347,346,344,345,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":350,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[348,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":351,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[348,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":352,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[348,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":353,\"target\":[-4231],\"clauses\":[[-66],[-40],[-4231,40,66]],\"parents\":[348,349,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":354,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[349,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":355,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[349,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":356,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[349,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":357,\"target\":[-4235],\"clauses\":[[-399],[-3066],[-4235,399,3066]],\"parents\":[350,355,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":358,\"target\":[-4239],\"clauses\":[[-410],[-3071],[-4239,410,3071]],\"parents\":[351,356,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":359,\"target\":[-4232],\"clauses\":[[-4231],[-4232,4231]],\"parents\":[353,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":360,\"target\":[-4243],\"clauses\":[[-41],[-3655],[-4243,41,3655]],\"parents\":[354,352,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":361,\"target\":[-4236],\"clauses\":[[-4235],[-4236,4235]],\"parents\":[357,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":362,\"target\":[-4240],\"clauses\":[[-4239],[-4240,4239]],\"parents\":[358,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":363,\"target\":[-4248],\"clauses\":[[-4232],[-4236],[-4248,4232,4236]],\"parents\":[359,361,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":364,\"target\":[-4244],\"clauses\":[[-4243],[-4244,4243]],\"parents\":[360,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":365,\"target\":[-4251],\"clauses\":[[-4248],[-4240],[-4251,4240,4248]],\"parents\":[363,362,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert108.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert108\",\"initial\":231,\"id\":366,\"target\":[],\"clauses\":[[-4251],[-4244],[4254],[-4254,4244,4251]],\"parents\":[365,364,341,146],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert108
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step366 a h
end Modulus40.SupportSAT.Cert108
namespace Modulus40.SupportSAT.Cert108
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 4190, 4219, 4271]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4314
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
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
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
        · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4315 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4314 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert108
