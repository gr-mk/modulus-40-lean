import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert115
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
  .exclusive 7 36837 36838,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 65 1,
  .definition 73 0,
  .definition 74 2,
  .definition 133 0,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 0,
  .definition 399 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 4161 0,
  .definition 4161 1,
  .definition 4161 2,
  .definition 4164 0,
  .definition 4164 2,
  .definition 4169 0,
  .definition 4169 2,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4172 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 0,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4181 1,
  .definition 4181 2,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 2,
  .definition 4188 0,
  .definition 4188 2,
  .definition 4191 0,
  .definition 4191 2,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4195 1,
  .definition 4195 2,
  .definition 4197 0,
  .definition 4197 1,
  .definition 4198 0,
  .definition 4198 1,
  .definition 4198 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4202 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4214 0,
  .definition 4217 0,
  .definition 4217 1,
  .definition 4220 0,
  .definition 4220 2,
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
  .definition 4239 1,
  .definition 4239 2,
  .definition 4242 0,
  .definition 4243 1,
  .definition 4243 2,
  .definition 4247 0,
  .definition 4250 0,
  .definition 4253 0,
  .definition 4254 1,
  .definition 4254 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 4255 1,
  .definition 4255 2,
  .definition 4258 0,
  .definition 4259 1,
  .definition 4259 2,
  .definition 4263 0,
  .definition 4266 0,
  .definition 4269 0,
  .definition 4272 0,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4279 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4284 1,
  .definition 4286 1,
  .definition 4288 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4300 0,
  .definition 4303 0,
  .definition 4306 0,
  .definition 4309 0,
  .definition 4312 0,
  .definition 4315 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 0,
  .definition 4323 1,
  .definition 4323 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 4325 1,
  .definition 4325 2,
  .definition 4327 0,
  .definition 4327 1,
  .definition 4327 2,
  .definition 4330 1,
  .definition 4330 2,
  .definition 4334 1,
  .definition 4334 2,
  .definition 4357 0,
  .definition 4357 1,
  .definition 4357 2,
  .definition 4357 3,
  .definition 4357 4,
  .definition 4357 5,
  .definition 4358 1,
  .definition 4358 2,
  .definition 4358 3,
  .definition 4358 4,
  .definition 4359 0,
  .definition 4359 1,
  .definition 4359 2,
  .definition 4360 0,
  .definition 4360 1,
  .definition 4360 2,
  .definition 4361 0,
  .definition 4361 1,
  .definition 4361 2,
  .definition 4362 1,
  .definition 4362 2,
  .definition 4363 0,
  .definition 4363 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 4363 2,
  .definition 4363 3,
  .definition 4363 4,
  .definition 4364 0,
  .definition 4364 1,
  .definition 4364 2,
  .definition 4365 1,
  .definition 4366 0,
  .definition 4366 1,
  .definition 4366 2,
  .definition 4367 1,
  .definition 4368 1,
  .definition 4368 2,
  .definition 4368 3,
  .definition 4369 0,
  .definition 4369 1,
  .definition 4369 2,
  .definition 4370 1,
  .definition 4371 0,
  .definition 4371 1,
  .definition 4371 2,
  .definition 4372 1,
  .definition 4373 1,
  .definition 4373 2,
  .definition 4374 1,
  .definition 4375 2,
  .definition 4376 2,
  .definition 4377 1,
  .definition 4377 2,
  .definition 4377 3,
  .definition 4377 4,
  .definition 4378 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 4378 2,
  .definition 4379 1,
  .definition 4379 2,
  .definition 4379 3,
  .definition 4380 1,
  .definition 4380 2,
  .definition 4381 1,
  .definition 4381 2,
  .definition 4382 1,
  .definition 4382 2,
  .definition 4383 0,
  .definition 4383 1,
  .definition 4383 2,
  .definition 4384 1,
  .definition 4384 2,
  .definition 4384 3,
  .definition 4385 1,
  .definition 4385 2,
  .definition 4386 1,
  .definition 4387 1,
  .definition 4387 2,
  .definition 4388 1,
  .definition 4389 1,
  .definition 4389 2,
  .definition 4390 0,
  .definition 4390 1,
  .definition 4390 2,
  .definition 4391 1,
  .definition 4391 2,
  .definition 4392 0,
  .definition 4393 0,
  .definition 4393 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 4393 2,
  .definition 4394 1,
  .definition 4394 2,
  .definition 4395 0,
  .definition 4396 0,
  .definition 4396 1,
  .definition 4397 1,
  .definition 4397 2,
  .definition 4398 0,
  .definition 4399 0,
  .definition 4400 1,
  .definition 4400 2,
  .definition 4401 0,
  .definition 4402 0,
  .definition 4402 1,
  .definition 4403 0,
  .definition 4403 1,
  .definition 4403 2,
  .definition 4404 0,
  .definition 4404 3,
  .definition 4405 0,
  .definition 4406 1,
  .definition 4406 2,
  .definition 4407 0,
  .definition 4407 2,
  .definition 4408 0,
  .definition 4409 1,
  .definition 4409 2,
  .definition 4410 0,
  .definition 4410 2,
  .definition 4411 0,
  .definition 4412 1]
def originChunk10 : Array SupportOrigin := #[
  .definition 4412 2,
  .definition 4413 0,
  .definition 4413 2,
  .definition 4414 0,
  .definition 4415 1,
  .definition 4415 2,
  .definition 4416 0,
  .definition 4417 0,
  .definition 4418 1,
  .definition 4418 2,
  .definition 4419 0,
  .definition 4420 0,
  .definition 4421 1,
  .definition 4421 2,
  .definition 4422 0,
  .definition 4423 0,
  .definition 4424 1,
  .definition 4424 2,
  .definition 4425 0,
  .definition 4426 0,
  .definition 4427 1,
  .definition 4427 2,
  .definition 4428 0,
  .definition 4429 0,
  .definition 4429 1,
  .definition 4430 0,
  .definition 4430 1,
  .definition 4430 2,
  .definition 4431 0,
  .definition 4432 0,
  .definition 4433 1,
  .definition 4433 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 4434 0,
  .definition 4434 2,
  .definition 4435 0,
  .definition 4436 1,
  .definition 4436 2,
  .definition 4437 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 4190,
  .lemma 4219,
  .lemma 4271,
  .lemma 4314,
  .lemma 4331,
  .lemma 4335,
  .assumption 4437]
def originAt (i : Nat) : SupportOrigin :=
  if i < 367 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert115

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":38,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":39,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":40,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":41,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":42,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":43,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":44,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":45,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":46,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":47,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":48,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":49,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":50,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":53,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":55,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":56,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":57,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":58,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":59,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":60,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":61,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":62,\"target\":[400,-44,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":63,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":64,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":65,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":66,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":67,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":68,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":69,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":70,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":71,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":72,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":73,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":74,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":75,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":76,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":77,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":78,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":79,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":80,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":81,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":82,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":83,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":84,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":85,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":86,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":87,\"target\":[4162,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":88,\"target\":[4162,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":89,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":90,\"target\":[4165,-4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":91,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":92,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":93,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":94,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":95,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":96,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":97,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":98,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":99,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":100,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":101,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":102,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":103,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":104,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":105,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":106,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":107,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":108,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":109,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":110,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":111,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":112,\"target\":[4189,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":113,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":114,\"target\":[4192,-4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":115,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":116,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":117,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":118,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":119,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":120,\"target\":[4198,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":121,\"target\":[4199,-61,-4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":122,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":123,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":124,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":125,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":126,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":127,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":128,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":129,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":130,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":131,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":132,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":133,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":134,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":135,\"target\":[4218,-4199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":136,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":137,\"target\":[4221,-4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":138,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":139,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":140,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":141,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":142,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":143,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":144,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":145,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":146,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":147,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":148,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":149,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":150,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":151,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":152,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":153,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":154,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":155,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":156,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":157,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":158,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":159,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":160,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":161,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":162,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":163,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":164,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":165,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":166,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":167,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":168,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":169,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":170,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":171,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":172,\"target\":[-4280,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":173,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":174,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":175,\"target\":[-4285,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":176,\"target\":[-4287,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":177,\"target\":[-4289,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":178,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":179,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":180,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":181,\"target\":[-4301,4280,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":182,\"target\":[-4304,4281,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":183,\"target\":[-4307,4283,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":184,\"target\":[-4310,4285,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":185,\"target\":[-4313,4287,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":186,\"target\":[-4316,4289,4313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":187,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":188,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":189,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":190,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":191,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":192,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":193,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":194,\"target\":[4328,-33,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":195,\"target\":[-4328,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":196,\"target\":[-4328,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":197,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":198,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":199,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":200,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":201,\"target\":[4358,-3,-4,-5,-6,-44,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":202,\"target\":[-4358,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":203,\"target\":[-4358,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":204,\"target\":[-4358,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":205,\"target\":[-4358,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":206,\"target\":[-4358,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":207,\"target\":[-4359,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":208,\"target\":[-4359,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":209,\"target\":[-4359,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":210,\"target\":[-4359,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":211,\"target\":[4360,-36,-4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":212,\"target\":[-4360,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":213,\"target\":[-4360,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":214,\"target\":[4361,-42,-4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":215,\"target\":[-4361,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":216,\"target\":[-4361,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":217,\"target\":[4362,-39,-4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":218,\"target\":[-4362,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":219,\"target\":[-4362,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":220,\"target\":[-4363,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":221,\"target\":[-4363,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":222,\"target\":[4364,-4,-5,-6,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":223,\"target\":[-4364,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":224,\"target\":[-4364,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":225,\"target\":[-4364,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":226,\"target\":[-4364,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":227,\"target\":[4365,-4165,-4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":228,\"target\":[-4365,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":229,\"target\":[-4365,4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":230,\"target\":[-4366,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":231,\"target\":[4367,-4173,-4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":232,\"target\":[-4367,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":233,\"target\":[-4367,4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":234,\"target\":[-4368,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":235,\"target\":[-4369,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":236,\"target\":[-4369,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":237,\"target\":[-4369,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":238,\"target\":[4370,-4192,-4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":239,\"target\":[-4370,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":240,\"target\":[-4370,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":241,\"target\":[-4371,4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":242,\"target\":[4372,-4221,-4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":243,\"target\":[-4372,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":244,\"target\":[-4372,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":245,\"target\":[-4373,4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":246,\"target\":[-4374,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":247,\"target\":[-4374,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":248,\"target\":[-4375,4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":249,\"target\":[-4376,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":250,\"target\":[-4377,4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":251,\"target\":[-4378,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":252,\"target\":[-4378,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":253,\"target\":[-4378,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":254,\"target\":[-4378,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":255,\"target\":[-4379,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":256,\"target\":[-4379,4378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":257,\"target\":[-4380,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":258,\"target\":[-4380,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":259,\"target\":[-4380,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":260,\"target\":[-4381,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":261,\"target\":[-4381,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":262,\"target\":[-4382,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":263,\"target\":[-4382,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":264,\"target\":[-4383,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":265,\"target\":[-4383,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":266,\"target\":[4384,-4328,-4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":267,\"target\":[-4384,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":268,\"target\":[-4384,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":269,\"target\":[-4385,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":270,\"target\":[-4385,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":271,\"target\":[-4385,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":272,\"target\":[-4386,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":273,\"target\":[-4386,4385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":274,\"target\":[-4387,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":275,\"target\":[-4388,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":276,\"target\":[-4388,4385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":277,\"target\":[-4389,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":278,\"target\":[-4390,4358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":279,\"target\":[-4390,4360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":280,\"target\":[-4391,4358,4360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":281,\"target\":[4391,-4358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":282,\"target\":[4391,-4360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":283,\"target\":[-4392,4361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":284,\"target\":[-4392,4391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":285,\"target\":[-4393,4390,4392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":286,\"target\":[-4394,4361,4391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":287,\"target\":[4394,-4361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":288,\"target\":[4394,-4391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":289,\"target\":[-4395,4362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":290,\"target\":[-4395,4394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":291,\"target\":[-4396,4393,4395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":292,\"target\":[-4397,4362,4394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":293,\"target\":[4397,-4362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":294,\"target\":[-4398,4363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":295,\"target\":[-4398,4397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":296,\"target\":[-4399,4396,4398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":297,\"target\":[-4400,4363,4397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":298,\"target\":[-4401,4365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":299,\"target\":[-4401,4400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":300,\"target\":[-4402,4366,4399,4401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":301,\"target\":[-4403,4365,4400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":302,\"target\":[4403,-4365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":303,\"target\":[4404,-4367,-4403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":304,\"target\":[-4404,4367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":305,\"target\":[-4404,4403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":306,\"target\":[-4405,4368,4402,4404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":307,\"target\":[4405,-4404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":308,\"target\":[-4406,4367,4403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":309,\"target\":[-4407,4370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":310,\"target\":[-4407,4406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":311,\"target\":[-4408,4371,4405,4407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":312,\"target\":[4408,-4405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":313,\"target\":[-4409,4370,4406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":314,\"target\":[-4410,4372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":315,\"target\":[-4410,4409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":316,\"target\":[-4411,4373,4408,4410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":317,\"target\":[4411,-4408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":318,\"target\":[-4412,4372,4409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":319,\"target\":[-4413,4374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":320,\"target\":[-4413,4412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":321,\"target\":[-4414,4375,4411,4413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":322,\"target\":[4414,-4411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":323,\"target\":[-4415,4374,4412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":324,\"target\":[-4416,4376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":325,\"target\":[-4416,4415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":326,\"target\":[-4417,4377,4414,4416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":327,\"target\":[-4418,4376,4415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":328,\"target\":[-4419,4379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":329,\"target\":[-4419,4418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":330,\"target\":[-4420,4417,4419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":331,\"target\":[-4421,4379,4418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":332,\"target\":[-4422,4381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":333,\"target\":[-4422,4421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":334,\"target\":[-4423,4420,4422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":335,\"target\":[-4424,4381,4421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":336,\"target\":[-4425,4382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":337,\"target\":[-4425,4424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":338,\"target\":[-4426,4423,4425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":339,\"target\":[-4427,4382,4424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":340,\"target\":[-4428,4383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":341,\"target\":[-4428,4427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":342,\"target\":[-4429,4426,4428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":343,\"target\":[-4430,4383,4427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":344,\"target\":[4430,-4383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":345,\"target\":[4431,-4384,-4430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":346,\"target\":[-4431,4384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":347,\"target\":[-4431,4430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":348,\"target\":[-4432,4429,4431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":349,\"target\":[-4433,4384,4430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":350,\"target\":[-4434,4386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":351,\"target\":[-4434,4433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":352,\"target\":[-4435,4387,4432,4434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":353,\"target\":[4435,-4432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":354,\"target\":[-4436,4386,4433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":355,\"target\":[-4437,4388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":356,\"target\":[-4437,4436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":357,\"target\":[-4438,4389,4435,4437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":358,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":359,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":360,\"target\":[-4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":361,\"target\":[-4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":362,\"target\":[-4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":363,\"target\":[-4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":364,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":365,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"id\":366,\"target\":[4438]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":367,\"target\":[-4366],\"clauses\":[[-4164],[-4366,4164]],\"parents\":[358,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":368,\"target\":[-4368],\"clauses\":[[-4172],[-4368,4172]],\"parents\":[359,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":369,\"target\":[-4371],\"clauses\":[[-4191],[-4371,4191]],\"parents\":[360,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":370,\"target\":[-4373],\"clauses\":[[-4220],[-4373,4220]],\"parents\":[361,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":371,\"target\":[-4375],\"clauses\":[[-4272],[-4375,4272]],\"parents\":[362,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":372,\"target\":[-4377],\"clauses\":[[-4315],[-4377,4315]],\"parents\":[363,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":373,\"target\":[-4387],\"clauses\":[[-4332],[-4387,4332]],\"parents\":[364,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":374,\"target\":[-4389],\"clauses\":[[-4336],[-4389,4336]],\"parents\":[365,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":375,\"target\":[6],\"clauses\":[[4438],[-4389],[-4387],[-4366],[-4368],[-4371],[-4373],[-4375],[-4377],[-4358,6],[-4359,6],[-4364,6],[-4369,6],[-4378,6],[-4380,6],[-4385,6],[-4390,4358],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4365,4364],[-4367,4364],[-4370,4369],[-4372,4369],[-4374,4369],[-4379,4378],[-4381,4380],[-4382,4380],[-4383,4380],[-4384,4380],[-4386,4385],[-4388,4385],[-4391,4358,4360],[-4392,4361],[-4395,4362],[-4398,4363],[-4401,4365],[-4404,4367],[-4407,4370],[-4410,4372],[-4413,4374],[-4419,4379],[-4422,4381],[-4425,4382],[-4428,4383],[-4431,4384],[-4434,4386],[-4437,4388],[-4394,4361,4391],[-4393,4390,4392],[-4438,4389,4435,4437],[-4397,4362,4394],[-4396,4393,4395],[-4435,4387,4432,4434],[-4400,4363,4397],[-4399,4396,4398],[-4432,4429,4431],[-4403,4365,4400],[-4402,4366,4399,4401],[-4429,4426,4428],[-4406,4367,4403],[-4405,4368,4402,4404],[-4426,4423,4425],[-4409,4370,4406],[-4408,4371,4405,4407],[-4423,4420,4422],[-4412,4372,4409],[-4411,4373,4408,4410],[-4420,4417,4419],[-4415,4374,4412],[-4414,4375,4411,4413],[-4416,4415],[-4417,4377,4414,4416]],\"parents\":[366,374,373,367,368,369,370,371,372,205,210,225,236,253,259,270,278,213,216,219,221,229,233,240,244,247,256,261,263,265,268,273,276,280,283,289,294,298,304,309,314,319,328,332,336,340,346,350,355,286,285,357,292,291,352,297,296,348,301,300,342,308,306,338,313,311,334,318,316,330,323,321,325,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":376,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[375,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":377,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[376,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":378,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[376,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":379,\"target\":[-394],\"clauses\":[[-36843],[-36842],[-394,36842,36843]],\"parents\":[378,377,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":380,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[379,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":381,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[379,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":382,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[379,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":383,\"target\":[-4285],\"clauses\":[[-394],[-4285,394]],\"parents\":[379,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":384,\"target\":[-4287],\"clauses\":[[-394],[-4287,394]],\"parents\":[379,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":385,\"target\":[-4289],\"clauses\":[[-394],[-4289,394]],\"parents\":[379,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":386,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[380,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":387,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[380,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":388,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[380,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":389,\"target\":[-4280],\"clauses\":[[-3155],[-4280,3155]],\"parents\":[380,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":390,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[381,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":391,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[381,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":392,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[382,386,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":393,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[392,387,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":394,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[393,388,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":395,\"target\":[-4301],\"clauses\":[[-4298],[-4280],[-4301,4280,4298]],\"parents\":[394,389,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":396,\"target\":[-4304],\"clauses\":[[-4301],[-4281],[-4304,4281,4301]],\"parents\":[395,390,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":397,\"target\":[-4307],\"clauses\":[[-4304],[-4283],[-4307,4283,4304]],\"parents\":[396,391,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":398,\"target\":[-4310],\"clauses\":[[-4307],[-4285],[-4310,4285,4307]],\"parents\":[397,383,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":399,\"target\":[-4313],\"clauses\":[[-4310],[-4287],[-4313,4287,4310]],\"parents\":[398,384,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":400,\"target\":[-4316],\"clauses\":[[-4313],[-4289],[-4316,4289,4313]],\"parents\":[399,385,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":401,\"target\":[-4376],\"clauses\":[[-4316],[-4376,4316]],\"parents\":[400,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":402,\"target\":[-4416],\"clauses\":[[-4376],[-4416,4376]],\"parents\":[401,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":403,\"target\":[-36836,-4414],\"clauses\":[[-4366],[-4368],[-4371],[-4373],[-4375],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-4226,4],[-4358,4],[-4359,4],[-4364,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4390,4358],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4365,4364],[-4367,4364],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4391,4358,4360],[-4392,4361],[-4395,4362],[-4398,4363],[-4401,4365],[-4404,4367],[-4186,4177,4179],[-4215,4195,4196],[-4394,4361,4391],[-4393,4390,4392],[-4189,4182,4186],[-4218,4199,4215],[-4397,4362,4394],[-4396,4393,4395],[-4192,4184,4189],[-4400,4363,4397],[-4399,4396,4398],[-4370,4192],[-4403,4365,4400],[-4402,4366,4399,4401],[-4407,4370],[-4406,4367,4403],[-4405,4368,4402,4404],[-4409,4370,4406],[-4408,4371,4405,4407],[-4410,4409],[-4411,4373,4408,4410],[-4414,4375,4411,4413],[-4413,4374],[-4413,4412],[-4374,4273],[-4412,4372,4409],[-4273,4226,4270],[-4372,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-4231,40,66],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4232,4231],[-4236,4235],[-4240,4239],[-4244,4243],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[367,368,369,370,371,34,37,42,53,139,203,208,223,98,100,105,122,141,159,163,278,213,216,219,221,229,233,103,108,116,118,161,280,283,289,294,298,304,109,133,286,285,111,134,292,291,113,297,296,239,301,300,309,308,306,313,311,315,316,321,319,320,246,318,168,243,167,136,166,131,165,41,22,23,24,25,26,54,48,61,66,80,50,71,74,143,146,149,152,145,148,151,154,155,157,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":404,\"target\":[4,61,-4414],\"clauses\":[[-4366],[-4368],[-4371],[-4373],[-4375],[-4178,61],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[-4199,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-4255,61],[-4256,4255],[-4260,61],[-4228,61],[-4226,4],[-4358,4],[-4359,4],[-4364,4],[-4390,4358],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4365,4364],[-4367,4364],[-4391,4358,4360],[-4392,4361],[-4395,4362],[-4398,4363],[-4401,4365],[-4404,4367],[-4394,4361,4391],[-4393,4390,4392],[-4397,4362,4394],[-4396,4393,4395],[-4400,4363,4397],[-4399,4396,4398],[-4403,4365,4400],[-4402,4366,4399,4401],[-4406,4367,4403],[-4405,4368,4402,4404],[-4409,4370,4406],[-4408,4371,4405,4407],[-4410,4409],[-4411,4373,4408,4410],[-4414,4375,4411,4413],[-4413,4374],[-4413,4412],[-4374,4273],[-4412,4372,4409],[-4273,4226,4270],[-4372,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-4231,40,66],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4232,4231],[-4236,4235],[-4240,4239],[-4244,4243],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[367,368,369,370,371,100,108,105,98,103,109,111,113,239,309,122,118,116,133,134,159,161,163,141,139,203,208,223,278,213,216,219,221,229,233,280,283,289,294,298,304,286,285,292,291,297,296,301,300,308,306,313,311,315,316,321,319,320,246,318,168,243,167,136,166,131,165,41,22,23,24,25,26,54,48,61,66,80,50,71,74,143,146,149,152,145,148,151,154,155,157,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":405,\"target\":[-4390],\"clauses\":[[-4390,4358],[-4390,4360],[-4358,44],[-4360,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[278,279,206,212,52,46,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":406,\"target\":[-4392],\"clauses\":[[-4392,4361],[-4392,4391],[-4361,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4358,44],[-4360,36],[-4391,4358,4360]],\"parents\":[283,284,215,51,1,7,52,46,206,212,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":407,\"target\":[-4393],\"clauses\":[[-4392],[-4390],[-4393,4390,4392]],\"parents\":[406,405,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":408,\"target\":[-4395],\"clauses\":[[-4395,4362],[-4395,4394],[-4362,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4358,44],[-4360,36],[-4361,42],[-4391,4358,4360],[-4394,4361,4391]],\"parents\":[289,290,218,47,2,8,13,52,46,51,206,212,215,280,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":409,\"target\":[-4396],\"clauses\":[[-4395],[-4393],[-4396,4393,4395]],\"parents\":[408,407,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":410,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,17,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":411,\"target\":[-36822,-4398],\"clauses\":[[-4398,4363],[-4363,33],[-36820,-33],[-42,36820],[-4361,42],[-4398,4397],[-36818,-36822],[-36819,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-39,36821],[-4358,44],[-4360,36],[-4362,39],[-4391,4358,4360],[-4397,4362,4394],[-4394,4361,4391]],\"parents\":[294,220,410,51,215,295,3,9,18,52,46,47,206,212,218,280,292,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":412,\"target\":[-36823,-4398],\"clauses\":[[-4398,4363],[-4363,33],[-36820,-33],[-42,36820],[-4361,42],[-4398,4397],[-36818,-36823],[-36819,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-39,36821],[-4358,44],[-4360,36],[-4362,39],[-4391,4358,4360],[-4397,4362,4394],[-4394,4361,4391]],\"parents\":[294,220,410,51,215,295,4,10,19,52,46,47,206,212,218,280,292,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":413,\"target\":[-36824,-4398],\"clauses\":[[-4398,4363],[-4363,33],[-36820,-33],[-42,36820],[-4361,42],[-4398,4397],[-36818,-36824],[-36819,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-39,36821],[-4358,44],[-4360,36],[-4362,39],[-4391,4358,4360],[-4397,4362,4394],[-4394,4361,4391]],\"parents\":[294,220,410,51,215,295,5,11,20,52,46,47,206,212,218,280,292,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":414,\"target\":[-4398],\"clauses\":[[-4398,4363],[-4398,4397],[-4363,33],[-36820,-33],[-42,36820],[-4361,42],[-36822,-4398],[-36823,-4398],[-36824,-4398],[-33,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-39,36821],[-4358,44],[-4360,36],[-4362,39],[-4391,4358,4360],[-4397,4362,4394],[-4394,4361,4391]],\"parents\":[294,295,220,410,51,215,411,412,413,45,6,12,21,52,46,47,206,212,218,280,292,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":415,\"target\":[-4399],\"clauses\":[[-4398],[-4396],[-4399,4396,4398]],\"parents\":[414,409,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":416,\"target\":[-36825,40,61,-4414],\"clauses\":[[-4399],[-4366],[-4368],[-4371],[-4373],[-4375],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4414],[4,61,-4414],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4372,4221],[-4410,4372],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-400,44],[-4358,44],[-399,36],[-4360,36],[-410,42],[-4361,42],[-3655,39],[-4362,39],[-4162,399,410],[-4391,4358,4360],[-4170,3655,3662],[-4165,400,4162],[-4394,4361,4391],[-4173,3068,4170],[-4365,4165],[-4397,4362,4394],[-4367,4173],[-4401,4365],[-4404,4367],[-4402,4366,4399,4401],[-4405,4368,4402,4404],[-4408,4371,4405,4407],[-4411,4373,4408,4410],[-4414,4375,4411,4413],[-4413,4374],[-4413,4412],[-4374,4273],[-4412,4372,4409],[-4273,4226,4270],[-4409,4370,4406],[-4226,4225],[-4406,4367,4403],[-4225,3657,3736],[-4403,4365,4400],[-3657,66],[-4400,4363,4397],[-66,36827],[-4363,4359],[-36826,-36827],[-4359,3],[-3,36826]],\"parents\":[415,367,368,369,370,371,71,67,72,74,50,83,85,122,100,118,116,133,134,403,404,42,33,32,56,127,126,57,125,128,129,130,132,136,243,314,163,159,161,141,153,150,147,144,155,156,157,165,166,167,108,105,98,103,109,111,113,239,309,6,12,17,21,52,46,51,47,63,206,60,212,65,215,79,218,86,280,91,89,286,93,228,292,232,298,304,300,306,311,316,321,319,320,246,318,168,313,140,308,138,301,82,297,54,221,22,207,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":417,\"target\":[-4359,400,399,4404,4361,3736,61,-4414],\"clauses\":[[-4399],[-4366],[-4368],[-4371],[-4373],[-4375],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4414],[4,61,-4414],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4372,4221],[-4410,4372],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[-4359,3],[4361,-42,-4359],[-3,36826],[-410,42],[-36826,-36827],[-4162,399,410],[-66,36827],[-4165,400,4162],[-3657,66],[-4365,4165],[-4225,3657,3736],[-4401,4365],[-4226,4225],[-4402,4366,4399,4401],[-4273,4226,4270],[-4405,4368,4402,4404],[-4374,4273],[-4408,4371,4405,4407],[-4413,4374],[-4411,4373,4408,4410],[-4414,4375,4411,4413]],\"parents\":[415,367,368,369,370,371,122,100,118,116,133,134,403,404,42,33,32,56,127,126,57,125,128,129,130,132,136,243,314,163,159,161,141,153,150,147,144,155,156,157,165,166,167,108,105,98,103,109,111,113,239,309,207,214,41,65,22,86,54,89,82,228,138,298,140,300,168,306,246,311,319,316,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":418,\"target\":[400,399,4367,4397,4361,3736,61,-4414],\"clauses\":[[-4399],[-4366],[-4368],[-4371],[-4373],[-4375],[-4404,4367],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4414],[4,61,-4414],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4372,4221],[-4410,4372],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[-4359,400,399,4404,4361,3736,61,-4414],[-4363,4359],[-4400,4363,4397],[-4401,4400],[-4402,4366,4399,4401],[-4405,4368,4402,4404],[-4408,4371,4405,4407],[-4411,4373,4408,4410],[-4414,4375,4411,4413],[-4413,4374],[-4413,4412],[-4374,4273],[-4412,4372,4409],[-4273,4226,4270],[-4409,4370,4406],[-4226,4225],[-4406,4367,4403],[-4225,3657,3736],[-4403,4365,4400],[-3657,33],[-4365,4165],[-36820,-33],[-4165,400,4162],[-42,36820],[-4162,399,410],[-410,42]],\"parents\":[415,367,368,369,370,371,304,122,100,118,116,133,134,403,404,42,33,32,56,127,126,57,125,128,129,130,132,136,243,314,163,159,161,141,153,150,147,144,155,156,157,165,166,167,108,105,98,103,109,111,113,239,309,417,221,297,299,300,306,311,316,321,319,320,246,318,168,313,140,308,138,301,81,228,410,89,51,86,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":419,\"target\":[-44,4404,4397,4358,40,61,-4414,-5,-3055],\"clauses\":[[6],[-4399],[-4366],[-4368],[-4371],[-4373],[-4375],[-36825,40,61,-4414],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4414],[4,61,-4414],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4372,4221],[-4410,4372],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[-44,36818],[4358,-3,-4,-5,-6,-44,-3055],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-4359,3],[-33,36822,36823,36824,36825],[-4363,4359],[-3657,33],[-4400,4363,4397],[-4225,3657,3736],[-4401,4400],[-4226,4225],[-4402,4366,4399,4401],[-4273,4226,4270],[-4405,4368,4402,4404],[-4374,4273],[-4408,4371,4405,4407],[-4413,4374],[-4411,4373,4408,4410],[-4414,4375,4411,4413]],\"parents\":[375,415,367,368,369,370,371,416,85,122,100,118,116,133,134,403,404,42,33,32,56,127,126,57,125,128,129,130,132,136,243,314,163,159,161,141,153,150,147,144,155,156,157,165,166,167,108,105,98,103,109,111,113,239,309,52,201,3,4,5,207,45,221,81,297,138,299,140,300,168,306,246,311,319,316,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":420,\"target\":[4367,4397,4394,40,61,-4414,-5,-3055],\"clauses\":[[-4399],[-4366],[-4368],[-4371],[-4373],[-4375],[4394,-4391],[4391,-4360],[4391,-4358],[4394,-4361],[-36825,40,61,-4414],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4414],[4,61,-4414],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4372,4221],[-4410,4372],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[-4404,4367],[-44,4404,4397,4358,40,61,-4414,-5,-3055],[-400,44],[400,399,4367,4397,4361,3736,61,-4414],[-399,36],[-36,36819],[4360,-36,-4359],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-4363,4359],[-33,36822,36823,36824,36825],[-4400,4363,4397],[-3657,33],[-4401,4400],[-4225,3657,3736],[-4402,4366,4399,4401],[-4226,4225],[-4405,4368,4402,4404],[-4273,4226,4270],[-4408,4371,4405,4407],[-4374,4273],[-4411,4373,4408,4410],[-4413,4374],[-4414,4375,4411,4413]],\"parents\":[415,367,368,369,370,371,288,282,281,287,416,85,122,100,118,116,133,134,403,404,42,33,32,56,127,126,57,125,128,129,130,132,136,243,314,163,159,161,141,153,150,147,144,155,156,157,165,166,167,108,105,98,103,109,111,113,239,309,304,419,63,418,60,46,211,9,10,11,221,45,297,81,299,138,300,140,306,168,311,246,316,319,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":421,\"target\":[4397,4394,40,61,-4414,-5,-3055],\"clauses\":[[-4399],[-4366],[-4368],[-4375],[-4371],[-4373],[-36825,40,61,-4414],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4414],[4,61,-4414],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4372,4221],[-4410,4372],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[4397,-4362],[4367,4397,4394,40,61,-4414,-5,-3055],[-4367,4173],[-4173,3068,4170],[-4170,3655,3662],[-3655,39],[-39,36821],[4362,-39,-4359],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-4363,4359],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-4400,4363,4397],[-400,44],[-399,36],[-410,42],[-3657,33],[-4401,4400],[-4162,399,410],[-4225,3657,3736],[-4402,4366,4399,4401],[-4165,400,4162],[-4226,4225],[-4365,4165],[-4273,4226,4270],[-4403,4365,4400],[-4374,4273],[-4404,4403],[-4413,4374],[-4405,4368,4402,4404],[-4414,4375,4411,4413],[-4408,4371,4405,4407],[-4411,4373,4408,4410]],\"parents\":[415,367,368,371,369,370,416,71,67,72,74,50,83,85,122,100,118,116,133,134,403,404,42,33,32,56,127,126,57,125,128,129,130,132,136,243,314,163,159,161,141,153,150,147,144,155,156,157,165,166,167,108,105,98,103,109,111,113,239,309,293,420,232,93,91,79,47,217,2,8,13,18,19,20,221,52,46,51,45,297,63,60,65,81,299,86,138,300,89,140,228,168,301,246,305,319,306,321,311,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":422,\"target\":[4394,40,61,-4414,-5,-3055],\"clauses\":[[6],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3736,40],[4,61,-4414],[4394,-4361],[4394,-4391],[4391,-4358],[4391,-4360],[4397,4394,40,61,-4414,-5,-3055],[-4397,4362,4394],[-4362,4359],[-4359,3],[4360,-36,-4359],[-3,36826],[4358,-3,-4,-5,-6,-44,-3055],[-399,36],[-36826,-36827],[-400,44],[-66,36827],[-4359,400,399,4404,4361,3736,61,-4414],[-3655,66],[-4404,4367],[-4170,3655,3662],[-4367,4173],[-4173,3068,4170]],\"parents\":[375,71,67,72,74,50,83,85,404,287,288,281,282,421,292,219,207,211,41,201,60,22,63,54,417,80,304,91,232,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":423,\"target\":[-36826,-4173,3065],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-3662,41,3071],[-3068,3065,3066],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[22,23,24,25,26,54,48,80,50,71,74,83,72,91,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":424,\"target\":[66,-4162],\"clauses\":[[-399,66],[-410,66],[-4162,399,410]],\"parents\":[61,66,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":425,\"target\":[-4404,-4414,61,44],\"clauses\":[[-4358,44],[-3065,44],[-400,44],[-4404,4367],[-4404,4403],[-4367,4173],[-4367,4364],[-4364,5],[-4364,3055],[-36826,-4173,3065],[-3,36826],[-4359,3],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4391,4358,4360],[-4394,4361,4391],[4394,40,61,-4414,-5,-3055],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4365,4165],[-4165,400,4162],[66,-4162],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[206,68,63,304,305,232,233,224,226,423,41,207,213,216,219,221,280,286,422,292,297,301,228,89,424,54,27,28,29,30,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":426,\"target\":[-4367,-4165,44],\"clauses\":[[-4367,4364],[-4364,4],[4365,-4165,-4364],[-4,36832],[4403,-4365],[-36832,-36833],[4404,-4367,-4403],[-61,36833],[4405,-4404],[-4404,-4414,61,44],[4408,-4405],[4414,-4411],[4411,-4408]],\"parents\":[233,223,227,42,302,31,303,53,307,425,312,322,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":427,\"target\":[-4364,4432,4367],\"clauses\":[[4438],[-4389],[-4387],[-4364,5],[4367,-4173,-4364],[-5,36837],[-4335,4173],[-36837,-36838],[-4388,4335],[-134,36838],[-4437,4388],[-4331,134],[-4438,4389,4435,4437],[-4386,4331],[-4435,4387,4432,4434],[-4434,4386]],\"parents\":[366,374,373,224,231,43,200,38,275,58,355,197,357,272,352,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":428,\"target\":[-4434,4412,4364,3],\"clauses\":[[6],[-4376],[-4380,3],[-4384,4380],[-4383,4380],[-4382,4380],[-4381,4380],[-4378,3],[-4379,4378],[-4434,4386],[-4434,4433],[-4386,4385],[-4433,4384,4430],[-4385,4],[-4385,3055],[-4430,4383,4427],[4364,-4,-5,-6,-3055],[-4427,4382,4424],[-4369,5],[-4424,4381,4421],[-4374,4369],[-4421,4379,4418],[-4415,4374,4412],[-4418,4376,4415]],\"parents\":[375,401,257,268,265,263,261,251,256,350,351,273,349,269,271,343,222,339,235,335,247,331,323,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":429,\"target\":[-36821,-4162],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-4162,399,410]],\"parents\":[8,13,46,51,60,65,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":430,\"target\":[4432,61,-4435,4367,3],\"clauses\":[[-4387],[-4212,3],[-4178,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4199,61],[-4218,4199,4215],[-4221,4212,4218],[-4372,4221],[-4184,4178],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4182,61],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4359,3],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,3],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4364,4432,4367],[-4435,4387,4432,4434],[-4365,4364],[-4434,4412,4364,3],[-4403,4365,4400],[-4412,4372,4409],[-4406,4367,4403],[-4409,4370,4406]],\"parents\":[373,131,99,118,116,133,122,134,136,243,108,96,103,109,105,111,113,239,207,221,219,216,202,213,280,286,292,297,427,352,229,428,301,318,308,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":431,\"target\":[61,-4435,4367,-36827],\"clauses\":[[-4368],[-4366],[-4399],[-4371],[-4373],[-4416],[-4377],[-4375],[-36826,-36827],[-3,36826],[-4359,3],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,3],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4401,4400],[-4402,4366,4399,4401],[-4404,4367],[-4405,4368,4402,4404],[-4380,3],[-4384,4380],[-4431,4384],[-4383,4380],[-4428,4383],[-4382,4380],[-4425,4382],[-4381,4380],[-4422,4381],[-4378,3],[-4379,4378],[-4419,4379],[-4178,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4184,4178],[-4212,3],[-36827,-36829],[-36827,-36828],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-4182,61],[-4199,61],[-4189,4182,4186],[-4218,4199,4215],[-4192,4184,4189],[-4221,4212,4218],[-4370,4192],[-4372,4221],[-4407,4370],[-4410,4372],[-4408,4371,4405,4407],[-4411,4373,4408,4410],[4432,61,-4435,4367,3],[-4432,4429,4431],[-4429,4426,4428],[-4426,4423,4425],[-4423,4420,4422],[-4420,4417,4419],[-4417,4377,4414,4416],[-4414,4375,4411,4413],[-4413,4374],[-4374,4369],[-4369,5],[-4369,3055],[4394,40,61,-4414,-5,-3055]],\"parents\":[368,367,415,369,370,402,372,371,22,41,207,221,219,216,202,213,280,286,292,297,299,300,304,306,257,268,346,265,340,263,336,261,332,251,256,328,99,118,116,133,96,103,109,108,131,28,27,29,30,48,105,122,111,134,113,136,239,243,309,314,311,316,430,348,342,338,334,330,326,321,319,247,235,237,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":432,\"target\":[4372,-4414,4408,4254,-61,-4162,40],\"clauses\":[[-4373],[-4375],[-61,36833],[-36832,-36833],[-4,36832],[-4226,4],[-3066,40],[-3071,40],[-41,40],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[-4256,40],[-3736,40],[-4410,4372],[-4411,4373,4408,4410],[-4414,4375,4411,4413],[-4413,4374],[-4374,4273],[-4374,4369],[-4273,4226,4270],[4372,-4221,-4369],[-4270,4260,4267],[4221,-4218],[-4267,4256,4264],[4218,-4199],[-4264,4228,4254],[4199,-61,-4198],[-4228,4225],[4198,-410],[-4225,3657,3736],[-4162,399,410],[-3657,33],[-399,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[370,371,53,31,42,139,71,74,50,83,162,164,160,85,314,316,321,319,246,247,168,242,167,137,166,135,165,121,142,120,138,86,81,60,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":433,\"target\":[-4165,400,-36827],\"clauses\":[[-4366],[-4399],[-4368],[4438],[-4389],[-4387],[-4371],[-4416],[-4377],[-4373],[-4375],[66,-36827],[400,-44,-66],[-4201,44],[-4232,4201],[-36826,-36827],[-3,36826],[-4359,3],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,3],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4401,4400],[-4402,4366,4399,4401],[-36827,-36829],[-36827,-36828],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-3066,40],[-3071,40],[-41,40],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[-4380,3],[-4384,4380],[-4431,4384],[-4383,4380],[-4428,4383],[-4382,4380],[-4425,4382],[-4381,4380],[-4422,4381],[-4378,3],[-4379,4378],[-4419,4379],[-4178,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4177,3],[-4179,4178],[-4186,4177,4179],[-3065,40],[-3068,3065,3066],[-4184,4178],[-4256,40],[-3736,40],[-4212,3],[-4165,400,4162],[-4367,-4165,44],[-4404,4367],[-4405,4368,4402,4404],[-36821,-4162],[-39,36821],[-3655,39],[-4243,41,3655],[-4170,3655,3662],[-4244,4243],[-4173,3068,4170],[-4335,4173],[-4388,4335],[-4437,4388],[-4438,4389,4435,4437],[61,-4435,4367,-36827],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-4226,4],[-4364,4],[-4385,4],[-4236,74],[-4240,74],[-4365,4364],[-4386,4385],[-4248,4232,4236],[-4251,4240,4248],[-4403,4365,4400],[-4434,4386],[-4254,4244,4251],[-4406,4367,4403],[-4435,4387,4432,4434],[-4407,4406],[-4432,4429,4431],[-4408,4371,4405,4407],[-4429,4426,4428],[-4426,4423,4425],[-4423,4420,4422],[-4420,4417,4419],[-4417,4377,4414,4416],[4372,-4414,4408,4254,-61,-4162,40],[-4372,4221],[-4221,4212,4218],[-4218,4199,4215],[-4199,4198],[-4198,410,3655],[-410,42],[-42,36820],[-36819,-36820],[-36820,-33],[-36,36819],[-3657,33],[-399,36],[-4225,3657,3736],[-4181,399,400],[-4228,4225],[-4182,4181],[-4264,4228,4254],[-4189,4182,4186],[-4267,4256,4264],[-4192,4184,4189],[-4270,4260,4267],[-4370,4192],[-4273,4226,4270],[-4409,4370,4406],[-4374,4273],[-4410,4409],[-4413,4374],[-4411,4373,4408,4410],[-4414,4375,4411,4413]],\"parents\":[367,415,368,366,374,373,369,402,372,370,371,55,62,124,144,22,41,207,221,219,216,202,213,280,286,292,297,299,300,28,27,29,30,48,71,74,50,83,162,164,257,268,346,265,340,263,336,261,332,251,256,328,99,118,116,133,96,103,109,67,72,108,160,85,131,89,426,304,306,429,47,79,152,91,154,93,200,275,355,357,431,53,31,35,36,37,42,56,139,223,269,147,150,229,273,155,156,301,350,157,308,352,310,348,311,342,338,334,330,326,432,243,136,134,123,119,65,51,7,410,46,81,60,138,104,142,106,165,111,166,113,167,239,168,313,246,315,319,316,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":434,\"target\":[-4435,4367,400,-36827],\"clauses\":[[-4373],[-4371],[-4368],[-4366],[-4399],[-4387],[-4416],[-4377],[-4375],[-36826,-36827],[-3,36826],[-4359,3],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,3],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4401,4400],[-4402,4366,4399,4401],[-4165,400,-36827],[-4365,4165],[-4403,4365,4400],[-4404,4403],[-4405,4368,4402,4404],[-4178,3],[-4184,4178],[-4177,3],[-4179,4178],[-4186,4177,4179],[4165,-4162],[4162,-399],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[-4408,4371,4405,4407],[-4406,4367,4403],[-4409,4370,4406],[-4410,4409],[-4411,4373,4408,4410],[66,-36827],[400,-44,-66],[-4201,44],[-4232,4201],[-36827,-36829],[-36827,-36828],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-3066,40],[-4235,399,3066],[-4236,4235],[-4248,4232,4236],[-3071,40],[4162,-410],[-4239,410,3071],[-4240,4239],[-4251,4240,4248],[-4331,4165],[-4386,4331],[-4434,4386],[-41,40],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[-4380,3],[-4384,4380],[-4431,4384],[-4383,4380],[-4428,4383],[-4382,4380],[-4425,4382],[-4381,4380],[-4422,4381],[-4378,3],[-4379,4378],[-4419,4379],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4256,40],[-3736,40],[-4212,3],[61,-4435,4367,-36827],[-4435,4387,4432,4434],[-61,36833],[-4432,4429,4431],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4429,4426,4428],[-4,36832],[-74,36834,36835,36836],[-4426,4423,4425],[-4226,4],[-4244,74],[-4423,4420,4422],[-4254,4244,4251],[-4420,4417,4419],[-4417,4377,4414,4416],[-4414,4375,4411,4413],[-4413,4374],[-4413,4412],[-4374,4273],[-4412,4372,4409],[-4273,4226,4270],[-4372,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4218,4199,4215],[-4264,4228,4254],[-4199,4198],[-4228,4225],[-4198,410,3655],[-4225,3657,3736],[-3655,39],[-3657,33],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[370,369,368,367,415,373,402,372,371,22,41,207,221,219,216,202,213,280,286,292,297,299,300,433,228,301,305,306,99,108,96,103,109,90,87,104,106,111,113,239,309,311,308,313,315,316,55,62,124,144,28,27,29,30,48,71,146,148,155,74,88,149,151,156,198,272,350,50,83,162,164,257,268,346,265,340,263,336,261,332,251,256,328,118,116,133,160,85,131,431,352,53,348,31,35,36,37,342,42,56,338,139,153,334,157,330,326,321,319,320,246,318,168,243,167,136,166,134,165,123,142,119,138,79,81,47,18,19,20,21,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":435,\"target\":[4367,400,-36827],\"clauses\":[[4438],[-4389],[6],[-4376],[-36826,-36827],[-3,36826],[-4178,3],[-4184,4178],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4165,400,-36827],[4165,-4162],[4162,-399],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4359,3],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,3],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4365,4165],[-4403,4365,4400],[-4331,4165],[-4386,4331],[-4380,3],[-4384,4380],[-4383,4380],[-4382,4380],[-4381,4380],[-4378,3],[-4379,4378],[-4406,4367,4403],[-4409,4370,4406],[-4435,4367,400,-36827],[4435,-4432],[-4438,4389,4435,4437],[-4364,4432,4367],[-4437,4388],[-4437,4436],[-4388,4385],[-4436,4386,4433],[-4385,4],[-4385,3055],[-4433,4384,4430],[4364,-4,-5,-6,-3055],[-4430,4383,4427],[-4369,5],[-4427,4382,4424],[-4372,4369],[-4374,4369],[-4424,4381,4421],[-4412,4372,4409],[-4415,4374,4412],[-4421,4379,4418],[-4418,4376,4415]],\"parents\":[366,374,375,401,22,41,99,108,96,103,109,433,90,87,104,106,111,113,239,207,221,219,216,202,213,280,286,292,297,228,301,198,272,257,268,265,263,261,251,256,308,313,434,353,357,427,355,356,276,354,269,271,349,222,343,235,339,244,247,335,318,323,331,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":436,\"target\":[400,-36827],\"clauses\":[[-4416],[-4377],[4438],[-4389],[-4387],[-36826,-36827],[-3,36826],[-4359,3],[-4361,4359],[-4358,3],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4380,3],[-4384,4380],[-4431,4384],[-4383,4380],[-4428,4383],[-4382,4380],[-4425,4382],[-4381,4380],[-4422,4381],[-4378,3],[-4379,4378],[-4419,4379],[-36827,-36829],[-36827,-36828],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-4165,400,-36827],[-4331,4165],[-4386,4331],[-4434,4386],[4367,400,-36827],[-4367,4364],[-4364,4],[-4364,5],[-4364,3055],[-4,36832],[-5,36837],[-36832,-36833],[-36837,-36838],[-61,36833],[-134,36838],[4394,40,61,-4414,-5,-3055],[-4335,134],[-4417,4377,4414,4416],[-4388,4335],[-4420,4417,4419],[-4437,4388],[-4423,4420,4422],[-4438,4389,4435,4437],[-4426,4423,4425],[-4435,4387,4432,4434],[-4429,4426,4428],[-4432,4429,4431]],\"parents\":[402,372,366,374,373,22,41,207,216,202,213,280,286,257,268,346,265,340,263,336,261,332,251,256,328,28,27,29,30,48,433,198,272,350,435,233,223,224,226,42,43,31,38,53,58,422,199,326,275,330,355,334,357,338,352,342,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":437,\"target\":[-36827],\"clauses\":[[-4399],[-4366],[-4368],[4438],[-4389],[-4387],[-4371],[-4373],[-4416],[-4377],[-4375],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-4178,3],[-4212,3],[-4358,3],[-4359,3],[-4378,3],[-4380,3],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3736,40],[-4256,40],[-4195,4178],[-4196,4178],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4379,4378],[-4381,4380],[-4382,4380],[-4383,4380],[-4384,4380],[-3662,41,3071],[-3068,3065,3066],[-4215,4195,4196],[-4391,4358,4360],[-4419,4379],[-4422,4381],[-4425,4382],[-4428,4383],[-4431,4384],[-4259,3066,3662],[-4394,4361,4391],[-4260,4259],[-4397,4362,4394],[-4400,4363,4397],[-4401,4400],[-4402,4366,4399,4401],[400,-36827],[-400,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-410,42],[-3655,39],[-3657,33],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4170,3655,3662],[-4198,410,3655],[-4225,3657,3736],[-4236,4235],[-4240,4239],[-4244,4243],[-4173,3068,4170],[-4199,4198],[-4226,4225],[-4228,4225],[-4335,4173],[-4367,4173],[-4218,4199,4215],[-4388,4335],[-4404,4367],[-4221,4212,4218],[-4437,4388],[-4405,4368,4402,4404],[-4372,4221],[-4438,4389,4435,4437],[-4410,4372],[61,-4435,4367,-36827],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-4364,4],[-4385,4],[-4201,74],[-4365,4364],[-4386,4385],[-4232,4201],[-4403,4365,4400],[-4434,4386],[-4248,4232,4236],[-4406,4367,4403],[-4435,4387,4432,4434],[-4251,4240,4248],[-4407,4406],[-4432,4429,4431],[-4254,4244,4251],[-4408,4371,4405,4407],[-4429,4426,4428],[-4264,4228,4254],[-4411,4373,4408,4410],[-4426,4423,4425],[-4267,4256,4264],[-4423,4420,4422],[-4270,4260,4267],[-4420,4417,4419],[-4273,4226,4270],[-4417,4377,4414,4416],[-4374,4273],[-4414,4375,4411,4413],[-4413,4374]],\"parents\":[415,367,368,366,374,373,369,370,402,372,371,22,27,28,29,30,41,48,99,131,202,207,251,257,50,67,71,74,85,160,116,118,213,216,219,221,256,261,263,265,268,83,72,133,280,328,332,336,340,346,162,286,164,292,297,299,300,436,63,52,0,1,2,3,4,5,6,46,51,47,45,60,65,79,81,146,149,152,91,119,138,148,151,154,93,123,140,142,200,232,134,275,304,136,355,306,243,357,314,431,53,31,35,36,37,42,56,223,269,125,229,273,144,301,350,155,308,352,156,310,348,157,311,342,165,316,338,166,334,167,330,168,326,246,321,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":438,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[437,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":439,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[438,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":440,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[438,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":441,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[438,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":442,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[438,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":443,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[438,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":444,\"target\":[-4162],\"clauses\":[[-66],[66,-4162]],\"parents\":[438,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":445,\"target\":[-4181],\"clauses\":[[-399],[-400],[-4181,399,400]],\"parents\":[439,440,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":446,\"target\":[-4198],\"clauses\":[[-3655],[-410],[-4198,410,3655]],\"parents\":[442,441,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":447,\"target\":[-4165],\"clauses\":[[-4162],[-400],[-4165,400,4162]],\"parents\":[444,440,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":448,\"target\":[-4182],\"clauses\":[[-4181],[-4182,4181]],\"parents\":[445,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":449,\"target\":[-4199],\"clauses\":[[-4198],[-4199,4198]],\"parents\":[446,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":450,\"target\":[-4331],\"clauses\":[[-4165],[-4331,4165]],\"parents\":[447,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":451,\"target\":[-4365],\"clauses\":[[-4165],[-4365,4165]],\"parents\":[447,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":452,\"target\":[-4386],\"clauses\":[[-4331],[-4386,4331]],\"parents\":[450,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":453,\"target\":[-4401],\"clauses\":[[-4365],[-4401,4365]],\"parents\":[451,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":454,\"target\":[-4434],\"clauses\":[[-4386],[-4434,4386]],\"parents\":[452,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":455,\"target\":[-4402],\"clauses\":[[-4401],[-4366],[-4399],[-4402,4366,4399,4401]],\"parents\":[453,367,415,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":456,\"target\":[-36821,-4192],\"clauses\":[[-4182],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4177,44],[-4179,36],[-4184,42],[-4186,4177,4179],[-4192,4184,4189],[-4189,4182,4186]],\"parents\":[448,2,8,13,52,46,51,97,102,107,109,113,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":457,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":458,\"target\":[-4410,4212,4406],\"clauses\":[[-4199],[-4182],[-4410,4372],[-4410,4409],[-4372,4221],[-4409,4370,4406],[-4221,4212,4218],[-4370,4192],[-4218,4199,4215],[-36821,-4192],[-39,36821],[-4195,39],[-4215,4195,4196],[-4196,33],[-36820,-33],[-42,36820],[-4184,42],[-4192,4184,4189],[-4189,4182,4186],[-36818,-33],[-44,36818],[-4177,44],[-4186,4177,4179],[-4179,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[449,448,314,315,243,313,136,239,134,456,47,115,133,117,410,51,107,113,111,457,52,97,109,102,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":459,\"target\":[-36822,42,44,-4270,-4412,4212,4254,4406],\"clauses\":[[-4182],[-3657],[-4199],[-4184,42],[-3071,42],[-4255,44],[-4256,4255],[-4177,44],[-36819,-36822],[-36821,-36822],[-36,36819],[-39,36821],[-3066,36],[-4179,36],[-41,39],[-4195,39],[-4186,4177,4179],[-3662,41,3071],[-4189,4182,4186],[-4259,3066,3662],[-4192,4184,4189],[-4260,4259],[-4370,4192],[-4270,4260,4267],[-4409,4370,4406],[-4267,4256,4264],[-4412,4372,4409],[-4264,4228,4254],[-4372,4221],[-4228,4225],[-4221,4212,4218],[-4225,3657,3736],[-4218,4199,4215],[-3736,40],[-4215,4195,4196],[-4196,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[448,443,449,107,75,158,161,97,9,18,46,47,70,102,49,115,109,83,111,162,113,164,239,167,313,166,318,165,243,142,136,138,134,85,133,118,99,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":460,\"target\":[-36823,42,44,-4270,-4412,4212,4254,4406],\"clauses\":[[-4182],[-3657],[-4199],[-4184,42],[-3071,42],[-4255,44],[-4256,4255],[-4177,44],[-36819,-36823],[-36821,-36823],[-36,36819],[-39,36821],[-3066,36],[-4179,36],[-41,39],[-4195,39],[-4186,4177,4179],[-3662,41,3071],[-4189,4182,4186],[-4259,3066,3662],[-4192,4184,4189],[-4260,4259],[-4370,4192],[-4270,4260,4267],[-4409,4370,4406],[-4267,4256,4264],[-4412,4372,4409],[-4264,4228,4254],[-4372,4221],[-4228,4225],[-4221,4212,4218],[-4225,3657,3736],[-4218,4199,4215],[-3736,40],[-4215,4195,4196],[-4196,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[448,443,449,107,75,158,161,97,10,19,46,47,70,102,49,115,109,83,111,162,113,164,239,167,313,166,318,165,243,142,136,138,134,85,133,118,99,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":461,\"target\":[-36824,42,44,-4270,-4412,4212,4254,4406],\"clauses\":[[-4182],[-3657],[-4199],[-4184,42],[-3071,42],[-4255,44],[-4256,4255],[-4177,44],[-36819,-36824],[-36821,-36824],[-36,36819],[-39,36821],[-3066,36],[-4179,36],[-41,39],[-4195,39],[-4186,4177,4179],[-3662,41,3071],[-4189,4182,4186],[-4259,3066,3662],[-4192,4184,4189],[-4260,4259],[-4370,4192],[-4270,4260,4267],[-4409,4370,4406],[-4267,4256,4264],[-4412,4372,4409],[-4264,4228,4254],[-4372,4221],[-4228,4225],[-4221,4212,4218],[-4225,3657,3736],[-4218,4199,4215],[-3736,40],[-4215,4195,4196],[-4196,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[448,443,449,107,75,158,161,97,11,20,46,47,70,102,49,115,109,83,111,162,113,164,239,167,313,166,318,165,243,142,136,138,134,85,133,118,99,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":462,\"target\":[-33,44,-4270,-4412,4212,4254,4406],\"clauses\":[[-4182],[-3657],[-4199],[-4255,44],[-4256,4255],[-4177,44],[-36820,-33],[-42,36820],[-3071,42],[-4184,42],[-36822,42,44,-4270,-4412,4212,4254,4406],[-36823,42,44,-4270,-4412,4212,4254,4406],[-36824,42,44,-4270,-4412,4212,4254,4406],[-33,36822,36823,36824,36825],[-36819,-36825],[-36821,-36825],[-36,36819],[-39,36821],[-3066,36],[-4179,36],[-41,39],[-4195,39],[-4186,4177,4179],[-3662,41,3071],[-4189,4182,4186],[-4259,3066,3662],[-4192,4184,4189],[-4260,4259],[-4370,4192],[-4270,4260,4267],[-4409,4370,4406],[-4267,4256,4264],[-4412,4372,4409],[-4264,4228,4254],[-4372,4221],[-4228,4225],[-4221,4212,4218],[-4225,3657,3736],[-4218,4199,4215],[-3736,40],[-4215,4195,4196],[-4196,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[448,443,449,158,161,97,410,51,75,107,459,460,461,45,12,21,46,47,70,102,49,115,109,83,111,162,113,164,239,167,313,166,318,165,243,142,136,138,134,85,133,118,99,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":463,\"target\":[4370,-4259,4196,3065,-4369,-4412,4212,4406],\"clauses\":[[-4199],[4370,-4192,-4369],[-4409,4370,4406],[4192,-4189],[-4412,4372,4409],[4189,-4186],[-4372,4221],[4186,-4179],[-4221,4212,4218],[-4218,4199,4215],[-4215,4195,4196],[-4195,4178],[-4178,3],[4179,-36,-4178],[-3,36826],[-3066,36],[-36826,-4173,3065],[-4259,3066,3662],[4173,-4170],[4170,-3662]],\"parents\":[449,238,313,114,318,112,243,110,136,134,133,116,99,101,41,70,423,162,95,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":464,\"target\":[36,-4192,-4259,4177,3065],\"clauses\":[[-4182],[-3066,36],[-4179,36],[-4259,3066,3662],[-4186,4177,4179],[4170,-3662],[-4189,4182,4186],[4173,-4170],[-4192,4184,4189],[-36826,-4173,3065],[-4184,4178],[-3,36826],[-4178,3]],\"parents\":[448,70,102,162,109,92,111,95,113,423,108,41,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":465,\"target\":[44,-4369,-4270,-4412,4212,4254,4406],\"clauses\":[[-3657],[-4182],[-3065,44],[-4177,44],[-4255,44],[-4256,4255],[-33,44,-4270,-4412,4212,4254,4406],[-3736,33],[-4196,33],[-4225,3657,3736],[-4228,4225],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4260,4259],[4370,-4259,4196,3065,-4369,-4412,4212,4406],[-4370,4192],[-36821,-4192],[-39,36821],[-41,39],[36,-4192,-4259,4177,3065],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-4184,42],[-3662,41,3071],[-4192,4184,4189],[-4259,3066,3662],[-4189,4182,4186],[3068,-3066],[-4186,4177,4179],[4173,-3068],[-4179,4178],[-36826,-4173,3065],[-4178,3],[-3,36826]],\"parents\":[443,448,68,97,158,161,462,84,117,138,142,165,166,167,164,463,239,456,47,49,464,46,7,51,75,107,83,113,162,111,73,109,94,103,423,99,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":466,\"target\":[-36818,-4270,-4412,4212,4254,4406],\"clauses\":[[-3657],[-4199],[-4182],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36,36819],[-42,36820],[-39,36821],[-3736,33],[-4196,33],[-3066,36],[-4179,36],[-3071,42],[-4184,42],[-41,39],[-4195,39],[-4225,3657,3736],[-3662,41,3071],[-4215,4195,4196],[-4228,4225],[-4259,3066,3662],[-4218,4199,4215],[-4264,4228,4254],[-4260,4259],[-4221,4212,4218],[-4270,4260,4267],[-4372,4221],[-4267,4256,4264],[-4412,4372,4409],[-4256,40],[-4409,4370,4406],[-4370,4192],[-4192,4184,4189],[-4189,4182,4186],[-4186,4177,4179],[-4177,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[443,449,448,0,1,2,457,46,51,47,84,117,70,102,75,107,49,115,138,83,133,142,162,134,165,164,136,167,243,166,318,160,313,239,113,111,109,96,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":467,\"target\":[4,-4432,4367],\"clauses\":[[-4368],[-4402],[-4365],[-4416],[-4377],[-4371],[-4373],[-4375],[-4404,4367],[-4405,4368,4402,4404],[-4226,4],[-4358,4],[-4359,4],[-4378,4],[-4380,4],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4379,4378],[-4381,4380],[-4382,4380],[-4383,4380],[-4384,4380],[-4391,4358,4360],[-4419,4379],[-4422,4381],[-4425,4382],[-4428,4383],[-4431,4384],[-4394,4361,4391],[-4432,4429,4431],[-4397,4362,4394],[-4429,4426,4428],[-4400,4363,4397],[-4426,4423,4425],[-4403,4365,4400],[-4423,4420,4422],[-4406,4367,4403],[-4420,4417,4419],[-4407,4406],[-4417,4377,4414,4416],[-4408,4371,4405,4407],[-36836,-4414],[4,61,-4414],[-61,36833],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[-4232,4201],[-4205,75,4201],[-4248,4232,4236],[-4208,4202,4205],[-4251,4240,4248],[-4211,4203,4208],[-4254,4244,4251],[-4212,4211],[-4410,4212,4406],[-4411,4373,4408,4410],[-4414,4375,4411,4413],[-4413,4374],[-4413,4412],[-4374,4273],[-4273,4226,4270],[-36818,-4270,-4412,4212,4254,4406],[-4374,4369],[-44,36818],[44,-4369,-4270,-4412,4212,4254,4406]],\"parents\":[368,455,451,402,372,369,370,371,304,306,139,203,208,252,258,213,216,219,221,256,261,263,265,268,280,328,332,336,340,346,286,348,292,342,297,338,301,334,308,330,310,326,311,403,404,53,35,36,56,57,125,126,127,147,150,153,144,128,155,129,156,130,157,132,458,316,321,319,320,246,168,466,247,52,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":468,\"target\":[4380,4425,4420,-4432],\"clauses\":[[-4381,4380],[-4383,4380],[-4384,4380],[-4422,4381],[-4428,4383],[-4431,4384],[-4423,4420,4422],[-4432,4429,4431],[-4426,4423,4425],[-4429,4426,4428]],\"parents\":[261,265,268,332,340,346,334,348,338,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":469,\"target\":[-3736,4420,-4432],\"clauses\":[[-3736,33],[-3736,40],[-36820,-33],[-42,36820],[-4324,42],[-4382,4324],[-4425,4382],[4380,4425,4420,-4432],[-4380,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[84,85,410,51,190,262,336,468,257,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":470,\"target\":[4431,-33,4426,-4380,-4432],\"clauses\":[[-4432,4429,4431],[-4429,4426,4428],[-4428,4383],[-4383,4326],[4430,-4383],[-4326,134],[4431,-4384,-4430],[4328,-33,-134],[4384,-4328,-4380]],\"parents\":[348,342,340,264,344,193,345,194,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":471,\"target\":[-4428,4382,4421],\"clauses\":[[-4428,4383],[-4428,4427],[-4383,4326],[-4427,4382,4424],[-4326,39],[-4424,4381,4421],[-39,36821],[-4381,4322],[-36819,-36821],[-4322,36],[-36,36819]],\"parents\":[340,341,264,339,192,335,47,260,8,187,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":472,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":473,\"target\":[-33,4382,4426,-4380,4421,-4432],\"clauses\":[[4431,-33,4426,-4380,-4432],[-4431,4430],[-36821,-33],[-39,36821],[-4326,39],[-4383,4326],[-4430,4383,4427],[-4427,4382,4424],[-4424,4381,4421],[-4381,4322],[-4322,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[470,347,472,47,192,264,343,339,335,260,187,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":474,\"target\":[4382,4426,-4380,4421,-4432],\"clauses\":[[-4428,4382,4421],[-4429,4426,4428],[-33,4382,4426,-4380,4421,-4432],[-4432,4429,4431],[-4328,33],[-4431,4384],[-4384,4328]],\"parents\":[471,342,473,348,195,346,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":475,\"target\":[4426,-4380,-4432,4421],\"clauses\":[[4382,4426,-4380,4421,-4432],[-4382,4324],[-4324,42],[-42,36820],[-36820,-36821],[-36820,-33],[-39,36821],[-4328,33],[-4326,39],[-4384,4328],[-4383,4326],[-4431,4384],[-4428,4383],[-4432,4429,4431],[-4429,4426,4428]],\"parents\":[474,262,190,51,13,410,47,195,192,267,264,346,340,348,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":476,\"target\":[4425,4421,4420,-4432],\"clauses\":[[-4422,4421],[-4423,4420,4422],[4380,4425,4420,-4432],[-4426,4423,4425],[4426,-4380,-4432,4421]],\"parents\":[333,334,468,338,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":477,\"target\":[4421,4420,-4432],\"clauses\":[[4425,4421,4420,-4432],[-4425,4382],[-4425,4424],[-4382,4324],[-4424,4381,4421],[-4324,42],[-4381,4322],[-42,36820],[-4322,36],[-36819,-36820],[-36,36819]],\"parents\":[476,336,337,262,335,190,260,51,187,7,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":478,\"target\":[4412,4379,4411,4270,-4432],\"clauses\":[[-4375],[-4416],[-4377],[-3657],[-4376],[-4419,4379],[-4413,4412],[-4414,4375,4411,4413],[-4417,4377,4414,4416],[-4420,4417,4419],[-3736,4420,-4432],[-4225,3657,3736],[-4226,4225],[-4273,4226,4270],[-4374,4273],[-4415,4374,4412],[-4418,4376,4415],[-4421,4379,4418],[4421,4420,-4432]],\"parents\":[371,402,372,443,401,328,320,321,326,330,469,138,140,168,246,323,327,331,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":479,\"target\":[-4324,-4400,4358],\"clauses\":[[-4324,42],[-4324,134],[-42,36820],[-134,36838],[-36819,-36820],[-36820,-36821],[-36820,-33],[-36837,-36838],[-36,36819],[-39,36821],[-4363,33],[-5,36837],[-4360,36],[-4362,39],[-4400,4363,4397],[-4359,5],[-4391,4358,4360],[-4397,4362,4394],[-4361,4359],[-4394,4361,4391]],\"parents\":[190,191,51,58,7,13,410,38,46,47,220,43,212,218,297,209,280,292,216,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":480,\"target\":[134,4420,4425,-4432],\"clauses\":[[-4322,134],[-4326,134],[-4328,134],[-4381,4322],[-4383,4326],[-4384,4328],[-4422,4381],[-4428,4383],[-4431,4384],[-4423,4420,4422],[-4432,4429,4431],[-4426,4423,4425],[-4429,4426,4428]],\"parents\":[188,193,196,260,264,267,332,340,346,334,348,338,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":481,\"target\":[-134,-4400,4358],\"clauses\":[[-4324,-4400,4358],[-134,36838],[4324,-42,-134],[-36837,-36838],[-4361,42],[-5,36837],[-4359,5],[-4360,4359],[-4362,4359],[-4363,4359],[-4391,4358,4360],[-4400,4363,4397],[-4394,4361,4391],[-4397,4362,4394]],\"parents\":[479,58,189,38,215,43,209,213,219,221,280,297,286,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":482,\"target\":[44,-4432,4367],\"clauses\":[[-4199],[-4373],[-4182],[-4371],[-4368],[-4402],[-4365],[-4416],[-4377],[-4375],[6],[-3657],[-4404,4367],[-4405,4368,4402,4404],[4,-4432,4367],[-4,36832],[-36832,-36833],[-61,36833],[-4178,61],[-4184,4178],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4370,4192],[-4407,4370],[-4408,4371,4405,4407],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4372,4221],[-4410,4372],[-4411,4373,4408,4410],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4358,44],[-4378,44],[-4379,4378],[-4419,4379],[4412,4379,4411,4270,-4432],[-4412,4372,4409],[-4409,4370,4406],[-4406,4367,4403],[-4403,4365,4400],[-4324,-4400,4358],[-4382,4324],[-4425,4382],[-134,-4400,4358],[134,4420,4425,-4432],[-4420,4417,4419],[-4417,4377,4414,4416],[-4414,4375,4411,4413],[-4413,4374],[-4374,4273],[-4374,4369],[-4273,4226,4270],[-4369,5],[-4369,3055],[-4226,4225],[4364,-4,-5,-6,-3055],[-4225,3657,3736],[4367,-4173,-4364],[-3736,33],[-3736,40],[4173,-3068],[-36820,-33],[-36821,-33],[3068,-3066],[-42,36820],[-39,36821],[3066,-36,-40],[-4361,42],[-4362,39],[-4360,36],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4363,4359],[-4359,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[449,370,448,369,368,455,451,402,372,371,375,443,304,306,467,42,31,53,100,108,98,103,109,111,113,239,309,311,118,116,133,134,34,33,32,56,127,126,57,125,128,129,130,132,136,243,314,316,163,159,161,141,153,150,147,144,155,156,157,165,166,167,206,254,256,328,478,318,313,308,301,479,262,336,481,480,330,326,321,319,246,247,168,235,237,140,222,138,231,84,85,94,410,472,73,51,47,69,215,218,212,280,286,292,297,221,207,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":483,\"target\":[-4432,4367],\"clauses\":[[-4368],[-4402],[-4182],[-4199],[-4371],[-4373],[-3657],[-4375],[-4416],[-4377],[-4376],[-4365],[-4404,4367],[-4405,4368,4402,4404],[4,-4432,4367],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4177,61],[-4178,61],[-4228,61],[-4255,61],[-4260,61],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4232,4201],[-4205,75,4201],[-4186,4177,4179],[-4215,4195,4196],[-4248,4232,4236],[-4208,4202,4205],[-4189,4182,4186],[-4218,4199,4215],[-4251,4240,4248],[-4211,4203,4208],[-4192,4184,4189],[-4254,4244,4251],[-4212,4211],[-4370,4192],[-4264,4228,4254],[-4221,4212,4218],[-4407,4370],[-4267,4256,4264],[-4372,4221],[-4408,4371,4405,4407],[-4270,4260,4267],[-4410,4372],[-4411,4373,4408,4410],[44,-4432,4367],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36,36819],[-42,36820],[-39,36821],[-3736,33],[-4328,33],[-4322,36],[-4324,42],[-4326,39],[-4225,3657,3736],[-4384,4328],[-4381,4322],[-4382,4324],[-4383,4326],[-4226,4225],[-4431,4384],[-4422,4381],[-4425,4382],[-4428,4383],[-4273,4226,4270],[-4432,4429,4431],[-4374,4273],[-4429,4426,4428],[-4413,4374],[-4426,4423,4425],[-4414,4375,4411,4413],[-4423,4420,4422],[-4417,4377,4414,4416],[-4420,4417,4419],[-4419,4379],[-4419,4418],[-4379,134],[-4418,4376,4415],[-134,36838],[-4415,4374,4412],[-36837,-36838],[-4412,4372,4409],[-5,36837],[-4409,4370,4406],[-4358,5],[-4406,4367,4403],[-134,-4400,4358],[-4403,4365,4400]],\"parents\":[368,455,448,449,369,370,443,371,402,372,401,451,304,306,467,42,31,32,33,34,53,56,98,100,141,159,163,57,125,126,127,147,150,153,103,108,116,118,161,144,128,109,133,155,129,111,134,156,130,113,157,132,239,165,136,309,166,243,311,167,314,316,482,52,0,1,2,457,46,51,47,84,195,187,190,192,138,267,260,262,264,140,346,332,336,340,168,348,246,342,319,338,321,334,326,330,328,329,255,327,58,323,38,318,43,313,204,308,481,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":484,\"target\":[-36818,42,4367],\"clauses\":[[-4386],[-4365],[6],[-4387],[-4434],[-4389],[4438],[-4376],[-3655],[-4324,42],[-4382,4324],[-3071,42],[-4432,4367],[-4364,4432,4367],[-4435,4387,4432,4434],[-4438,4389,4435,4437],[-4437,4388],[-4388,4385],[-4385,3055],[-4385,4],[4364,-4,-5,-6,-3055],[-4369,5],[-4374,4369],[-4372,4369],[-4370,4369],[-4388,4335],[-4335,134],[-4358,5],[-134,-4400,4358],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[-4335,4173],[-4437,4436],[-4436,4386,4433],[-36818,-36819],[-36818,-36821],[-36818,-33],[-36,36819],[-39,36821],[-4328,33],[-3066,36],[-4322,36],[-41,39],[-4326,39],[-4384,4328],[-4381,4322],[-3662,41,3071],[-4383,4326],[-4433,4384,4430],[-4170,3655,3662],[-4430,4383,4427],[-4173,3068,4170],[-4427,4382,4424],[-3068,3065,3066],[-4424,4381,4421],[-3065,40],[-4421,4379,4418],[-4379,4378],[-4378,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[452,451,375,373,454,374,366,401,442,190,262,75,483,427,352,357,355,276,271,269,222,235,247,244,240,275,199,204,481,301,308,313,318,323,327,200,356,354,0,2,457,46,47,195,70,187,49,192,267,260,83,264,349,91,343,93,339,72,335,67,331,256,251,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":485,\"target\":[42,4367],\"clauses\":[[-4386],[-4365],[6],[-4387],[-4434],[-4389],[4438],[-4376],[-4432,4367],[-4364,4432,4367],[-4435,4387,4432,4434],[-4438,4389,4435,4437],[-4437,4388],[-4388,4385],[-4385,3055],[-4385,4],[4364,-4,-5,-6,-3055],[-4369,5],[-4374,4369],[-4372,4369],[-4370,4369],[-4388,4335],[-4335,134],[-4358,5],[-134,-4400,4358],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[-4335,4173],[-4437,4436],[-4436,4386,4433],[-4324,42],[-4382,4324],[-36818,42,4367],[-44,36818],[-3065,44],[-4378,44],[-36826,-4173,3065],[-4379,4378],[-3,36826],[-4421,4379,4418],[-4380,3],[-4381,4380],[-4383,4380],[-4384,4380],[-4424,4381,4421],[-4433,4384,4430],[-4427,4382,4424],[-4430,4383,4427]],\"parents\":[452,451,375,373,454,374,366,401,483,427,352,357,355,276,271,269,222,235,247,244,240,275,199,204,481,301,308,313,318,323,327,200,356,354,190,262,484,52,68,254,423,256,41,331,257,261,265,268,335,349,339,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":486,\"target\":[4432,4367],\"clauses\":[[-4376],[-4365],[6],[-4386],[-4389],[4438],[-4387],[-4434],[-4364,4432,4367],[-4435,4387,4432,4434],[-4438,4389,4435,4437],[-4437,4388],[-4437,4436],[-4388,4335],[-4388,4385],[-4436,4386,4433],[-4335,134],[-4335,4173],[-4385,4],[-4385,3055],[4364,-4,-5,-6,-3055],[-4358,5],[-4369,5],[-134,-4400,4358],[-4370,4369],[-4372,4369],[-4374,4369],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[42,4367],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-33],[-44,36818],[-36,36819],[-39,36821],[-4328,33],[-3065,44],[-4378,44],[-4322,36],[-4326,39],[-4384,4328],[-36826,-4173,3065],[-4379,4378],[-4381,4322],[-4383,4326],[-4433,4384,4430],[-3,36826],[-4421,4379,4418],[-4424,4381,4421],[-4430,4383,4427],[-4380,3],[-4427,4382,4424],[-4382,4380]],\"parents\":[401,451,375,452,374,366,373,454,427,352,357,355,356,275,276,354,199,200,269,271,222,204,235,481,240,244,247,301,308,313,318,323,327,485,51,1,7,13,410,52,46,47,195,68,254,187,192,267,423,256,260,264,349,41,331,335,343,257,339,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":487,\"target\":[4367],\"clauses\":[[-4432,4367],[4432,4367]],\"parents\":[483,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":488,\"target\":[4173],\"clauses\":[[4367],[-4367,4173]],\"parents\":[487,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":489,\"target\":[4364],\"clauses\":[[4367],[-4367,4364]],\"parents\":[487,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":490,\"target\":[4],\"clauses\":[[4364],[-4364,4]],\"parents\":[489,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":491,\"target\":[5],\"clauses\":[[4364],[-4364,5]],\"parents\":[489,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":492,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[490,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":493,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[491,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":494,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[492,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":495,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[492,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":496,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[492,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":497,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[492,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":498,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[493,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":499,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[494,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":500,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[495,496,497,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":501,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[498,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":502,\"target\":[-4177],\"clauses\":[[-61],[-4177,61]],\"parents\":[499,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":503,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[499,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":504,\"target\":[-4228],\"clauses\":[[-61],[-4228,61]],\"parents\":[499,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":505,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[499,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":506,\"target\":[-4260],\"clauses\":[[-61],[-4260,61]],\"parents\":[499,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":507,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[500,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":508,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[500,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":509,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[500,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":510,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[500,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":511,\"target\":[-4236],\"clauses\":[[-74],[-4236,74]],\"parents\":[500,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":512,\"target\":[-4240],\"clauses\":[[-74],[-4240,74]],\"parents\":[500,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":513,\"target\":[-4244],\"clauses\":[[-74],[-4244,74]],\"parents\":[500,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":514,\"target\":[-4324],\"clauses\":[[-134],[-4324,134]],\"parents\":[501,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":515,\"target\":[-4335],\"clauses\":[[-134],[-4335,134]],\"parents\":[501,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":516,\"target\":[-4379],\"clauses\":[[-134],[-4379,134]],\"parents\":[501,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":517,\"target\":[-4179],\"clauses\":[[-4178],[-4179,4178]],\"parents\":[503,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":518,\"target\":[-4184],\"clauses\":[[-4178],[-4184,4178]],\"parents\":[503,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":519,\"target\":[-4195],\"clauses\":[[-4178],[-4195,4178]],\"parents\":[503,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":520,\"target\":[-4196],\"clauses\":[[-4178],[-4196,4178]],\"parents\":[503,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":521,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[505,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":522,\"target\":[-4232],\"clauses\":[[-4201],[-4232,4201]],\"parents\":[508,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":523,\"target\":[-4205],\"clauses\":[[-4201],[-75],[-4205,75,4201]],\"parents\":[508,507,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":524,\"target\":[-4382],\"clauses\":[[-4324],[-4382,4324]],\"parents\":[514,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":525,\"target\":[-4388],\"clauses\":[[-4335],[-4388,4335]],\"parents\":[515,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":526,\"target\":[-4419],\"clauses\":[[-4379],[-4419,4379]],\"parents\":[516,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":527,\"target\":[-4186],\"clauses\":[[-4179],[-4177],[-4186,4177,4179]],\"parents\":[517,502,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":528,\"target\":[-4215],\"clauses\":[[-4195],[-4196],[-4215,4195,4196]],\"parents\":[519,520,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":529,\"target\":[-4248],\"clauses\":[[-4232],[-4236],[-4248,4232,4236]],\"parents\":[522,511,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":530,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[523,509,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":531,\"target\":[-4425],\"clauses\":[[-4382],[-4425,4382]],\"parents\":[524,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":532,\"target\":[-4437],\"clauses\":[[-4388],[-4437,4388]],\"parents\":[525,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":533,\"target\":[-4189],\"clauses\":[[-4186],[-4182],[-4189,4182,4186]],\"parents\":[527,448,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":534,\"target\":[-4218],\"clauses\":[[-4215],[-4199],[-4218,4199,4215]],\"parents\":[528,449,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":535,\"target\":[-4251],\"clauses\":[[-4248],[-4240],[-4251,4240,4248]],\"parents\":[529,512,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":536,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[530,510,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":537,\"target\":[4435],\"clauses\":[[-4437],[-4389],[4438],[-4438,4389,4435,4437]],\"parents\":[532,374,366,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":538,\"target\":[-4192],\"clauses\":[[-4189],[-4184],[-4192,4184,4189]],\"parents\":[533,518,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":539,\"target\":[-4254],\"clauses\":[[-4251],[-4244],[-4254,4244,4251]],\"parents\":[535,513,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":540,\"target\":[-4212],\"clauses\":[[-4211],[-4212,4211]],\"parents\":[536,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":541,\"target\":[4432],\"clauses\":[[4435],[-4387],[-4434],[-4435,4387,4432,4434]],\"parents\":[537,373,454,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":542,\"target\":[-4370],\"clauses\":[[-4192],[-4370,4192]],\"parents\":[538,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":543,\"target\":[-4264],\"clauses\":[[-4254],[-4228],[-4264,4228,4254]],\"parents\":[539,504,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":544,\"target\":[-4221],\"clauses\":[[-4212],[-4218],[-4221,4212,4218]],\"parents\":[540,534,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":545,\"target\":[4420],\"clauses\":[[4432],[-4425],[-134],[134,4420,4425,-4432]],\"parents\":[541,531,501,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":546,\"target\":[-4407],\"clauses\":[[-4370],[-4407,4370]],\"parents\":[542,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":547,\"target\":[-4267],\"clauses\":[[-4264],[-4256],[-4267,4256,4264]],\"parents\":[543,521,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":548,\"target\":[-4372],\"clauses\":[[-4221],[-4372,4221]],\"parents\":[544,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":549,\"target\":[4417],\"clauses\":[[4420],[-4419],[-4420,4417,4419]],\"parents\":[545,526,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":550,\"target\":[-4270],\"clauses\":[[-4267],[-4260],[-4270,4260,4267]],\"parents\":[547,506,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":551,\"target\":[-4410],\"clauses\":[[-4372],[-4410,4372]],\"parents\":[548,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":552,\"target\":[4414],\"clauses\":[[4417],[-4377],[-4416],[-4417,4377,4414,4416]],\"parents\":[549,372,402,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":553,\"target\":[-36820],\"clauses\":[[-61],[-3657],[-4402],[-4368],[-4407],[-4371],[-4270],[-4410],[-4373],[4414],[-4375],[-36818,-36820],[-36820,-33],[-44,36818],[-3736,33],[-4404,-4414,61,44],[-4225,3657,3736],[-4405,4368,4402,4404],[-4226,4225],[-4408,4371,4405,4407],[-4273,4226,4270],[-4411,4373,4408,4410],[-4374,4273],[-4414,4375,4411,4413],[-4413,4374]],\"parents\":[499,443,455,368,546,369,550,551,370,552,371,1,410,52,84,425,138,306,140,311,168,316,246,321,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":554,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[553,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":555,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[554,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":556,\"target\":[-4361],\"clauses\":[[-42],[-4361,42]],\"parents\":[554,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":557,\"target\":[44],\"clauses\":[[-61],[-4402],[-4368],[-4407],[-4371],[-4410],[-4373],[4414],[-4375],[-4270],[-3657],[-3071],[-3655],[4173],[-3065,44],[-4404,-4414,61,44],[-4405,4368,4402,4404],[-4408,4371,4405,4407],[-4411,4373,4408,4410],[-4414,4375,4411,4413],[-4413,4374],[-4374,4273],[-4273,4226,4270],[-4226,4225],[-4225,3657,3736],[-3736,33],[-36821,-33],[-39,36821],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[499,455,368,546,369,551,370,552,371,550,443,555,442,488,68,425,306,311,316,321,319,246,168,140,138,84,472,47,49,83,91,93,72,70,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":558,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[557,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":559,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[558,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":560,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[558,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":561,\"target\":[-33],\"clauses\":[[36818],[-36818,-33]],\"parents\":[558,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":562,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[559,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":563,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[560,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":564,\"target\":[-3736],\"clauses\":[[-33],[-3736,33]],\"parents\":[561,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":565,\"target\":[-4363],\"clauses\":[[-33],[-4363,33]],\"parents\":[561,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":566,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[562,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":567,\"target\":[-4360],\"clauses\":[[-36],[-4360,36]],\"parents\":[562,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":568,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[563,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":569,\"target\":[-4362],\"clauses\":[[-39],[-4362,39]],\"parents\":[563,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":570,\"target\":[-4225],\"clauses\":[[-3736],[-3657],[-4225,3657,3736]],\"parents\":[564,443,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":571,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[568,555,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":572,\"target\":[-4226],\"clauses\":[[-4225],[-4226,4225]],\"parents\":[570,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":573,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[571,442,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":574,\"target\":[-4273],\"clauses\":[[-4226],[-4270],[-4273,4226,4270]],\"parents\":[572,550,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":575,\"target\":[3068],\"clauses\":[[-4170],[4173],[-4173,3068,4170]],\"parents\":[573,488,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":576,\"target\":[-4374],\"clauses\":[[-4273],[-4374,4273]],\"parents\":[574,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":577,\"target\":[3065],\"clauses\":[[3068],[-3066],[-3068,3065,3066]],\"parents\":[575,566,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":578,\"target\":[-4413],\"clauses\":[[-4374],[-4413,4374]],\"parents\":[576,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":579,\"target\":[40],\"clauses\":[[3065],[-3065,40]],\"parents\":[577,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":580,\"target\":[4411],\"clauses\":[[-4413],[-4375],[4414],[-4414,4375,4411,4413]],\"parents\":[578,371,552,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":581,\"target\":[4408],\"clauses\":[[4411],[-4373],[-4410],[-4411,4373,4408,4410]],\"parents\":[580,370,551,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":582,\"target\":[4405],\"clauses\":[[4408],[-4371],[-4407],[-4408,4371,4405,4407]],\"parents\":[581,369,546,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":583,\"target\":[4404],\"clauses\":[[4405],[-4368],[-4402],[-4405,4368,4402,4404]],\"parents\":[582,368,455,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":584,\"target\":[4403],\"clauses\":[[4404],[-4404,4403]],\"parents\":[583,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":585,\"target\":[4400],\"clauses\":[[4403],[-4365],[-4403,4365,4400]],\"parents\":[584,451,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":586,\"target\":[4397],\"clauses\":[[4400],[-4363],[-4400,4363,4397]],\"parents\":[585,565,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":587,\"target\":[4394],\"clauses\":[[4397],[-4362],[-4397,4362,4394]],\"parents\":[586,569,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":588,\"target\":[4391],\"clauses\":[[4394],[-4361],[-4394,4361,4391]],\"parents\":[587,556,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":589,\"target\":[4358],\"clauses\":[[4391],[-4360],[-4391,4358,4360]],\"parents\":[588,567,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":590,\"target\":[3],\"clauses\":[[4358],[-4358,3]],\"parents\":[589,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":591,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[590,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":592,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[591,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":593,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[591,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":594,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[591,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":595,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[591,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert115.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert115\",\"initial\":367,\"id\":596,\"target\":[],\"clauses\":[[-36831],[-36830],[40],[-36828],[-36829],[-40,36828,36829,36830,36831]],\"parents\":[595,594,579,592,593,48],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert115
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step596 a h
end Modulus40.SupportSAT.Cert115
namespace Modulus40.SupportSAT.Cert115
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 4190, 4219, 4271, 4314, 4331, 4335]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4437
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
          · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
          · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
          · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4438 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4437 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert115
