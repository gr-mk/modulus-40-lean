import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert116
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
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 133 0,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 409 1,
  .definition 409 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 0,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 1,
  .definition 4178 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 4195 0,
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
  .definition 4214 2,
  .definition 4217 0,
  .definition 4217 2,
  .definition 4220 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 4224 0,
  .definition 4224 1,
  .definition 4225 1,
  .definition 4225 2,
  .definition 4227 0,
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
  .definition 4254 2,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4258 0,
  .definition 4259 1,
  .definition 4259 2,
  .definition 4263 0,
  .definition 4266 0,
  .definition 4269 0]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 4323 1,
  .definition 4323 2,
  .definition 4325 1,
  .definition 4325 2,
  .definition 4327 1,
  .definition 4327 2,
  .definition 4330 1,
  .definition 4330 2,
  .definition 4334 1,
  .definition 4334 2,
  .definition 4339 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 4339 2,
  .definition 4343 1,
  .definition 4343 2,
  .definition 4347 1,
  .definition 4347 2,
  .definition 4352 1,
  .definition 4352 2,
  .definition 4442 1,
  .definition 4442 2,
  .definition 4442 3,
  .definition 4442 4,
  .definition 4442 5,
  .definition 4443 1,
  .definition 4443 2,
  .definition 4443 3,
  .definition 4443 4,
  .definition 4444 0,
  .definition 4444 1,
  .definition 4444 2,
  .definition 4445 0,
  .definition 4445 1,
  .definition 4445 2,
  .definition 4446 0,
  .definition 4446 1,
  .definition 4446 2,
  .definition 4447 0,
  .definition 4447 1,
  .definition 4447 2,
  .definition 4448 1,
  .definition 4448 2,
  .definition 4448 3,
  .definition 4449 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 4449 2,
  .definition 4450 1,
  .definition 4451 1,
  .definition 4451 2,
  .definition 4452 1,
  .definition 4453 1,
  .definition 4453 2,
  .definition 4454 1,
  .definition 4454 2,
  .definition 4455 1,
  .definition 4456 1,
  .definition 4456 2,
  .definition 4457 1,
  .definition 4458 1,
  .definition 4458 2,
  .definition 4459 1,
  .definition 4460 1,
  .definition 4461 1,
  .definition 4461 2,
  .definition 4462 1,
  .definition 4463 1,
  .definition 4463 2,
  .definition 4463 3,
  .definition 4463 4,
  .definition 4464 1,
  .definition 4464 2,
  .definition 4465 1,
  .definition 4465 2,
  .definition 4465 3,
  .definition 4466 1,
  .definition 4466 2,
  .definition 4467 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 4467 2,
  .definition 4468 1,
  .definition 4468 2,
  .definition 4469 1,
  .definition 4469 2,
  .definition 4470 1,
  .definition 4470 2,
  .definition 4471 1,
  .definition 4471 2,
  .definition 4472 1,
  .definition 4473 1,
  .definition 4473 2,
  .definition 4474 1,
  .definition 4475 1,
  .definition 4476 1,
  .definition 4476 2,
  .definition 4477 1,
  .definition 4478 1,
  .definition 4478 2,
  .definition 4479 1,
  .definition 4480 1,
  .definition 4480 2,
  .definition 4481 1,
  .definition 4482 2,
  .definition 4483 2,
  .definition 4484 1,
  .definition 4484 2,
  .definition 4485 0,
  .definition 4485 2,
  .definition 4486 1,
  .definition 4486 2,
  .definition 4487 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 4488 0,
  .definition 4488 1,
  .definition 4488 2,
  .definition 4489 1,
  .definition 4489 2,
  .definition 4490 0,
  .definition 4491 0,
  .definition 4491 1,
  .definition 4491 2,
  .definition 4492 1,
  .definition 4492 2,
  .definition 4493 0,
  .definition 4494 0,
  .definition 4494 1,
  .definition 4494 2,
  .definition 4495 1,
  .definition 4495 2,
  .definition 4496 0,
  .definition 4497 0,
  .definition 4498 1,
  .definition 4498 2,
  .definition 4499 0,
  .definition 4499 2,
  .definition 4500 0,
  .definition 4501 1,
  .definition 4501 2,
  .definition 4502 0,
  .definition 4502 2,
  .definition 4503 0,
  .definition 4504 1,
  .definition 4504 2,
  .definition 4505 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 4505 2,
  .definition 4506 0,
  .definition 4507 1,
  .definition 4507 2,
  .definition 4508 0,
  .definition 4509 0,
  .definition 4510 1,
  .definition 4510 2,
  .definition 4511 0,
  .definition 4512 0,
  .definition 4513 1,
  .definition 4513 2,
  .definition 4514 0,
  .definition 4515 0,
  .definition 4516 1,
  .definition 4516 2,
  .definition 4517 0,
  .definition 4518 0,
  .definition 4519 1,
  .definition 4519 2,
  .definition 4520 0,
  .definition 4521 0,
  .definition 4522 1,
  .definition 4522 2,
  .definition 4523 0,
  .definition 4524 0,
  .definition 4525 1,
  .definition 4525 2,
  .definition 4526 0,
  .definition 4527 0,
  .definition 4528 1,
  .definition 4528 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 4529 0,
  .definition 4530 0,
  .definition 4531 1,
  .definition 4531 2,
  .definition 4532 0,
  .definition 4533 0,
  .definition 4534 1,
  .definition 4534 2,
  .definition 4535 0,
  .definition 4536 0,
  .definition 4537 1,
  .definition 4537 2,
  .definition 4538 0,
  .definition 4539 0,
  .definition 4540 1,
  .definition 4540 2,
  .definition 4541 0,
  .definition 4542 0,
  .definition 4543 1,
  .definition 4543 2,
  .definition 4544 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 4190,
  .lemma 4219,
  .lemma 4271,
  .lemma 4314,
  .lemma 4331,
  .lemma 4335,
  .lemma 4340,
  .lemma 4344,
  .lemma 4348]
def originChunk12 : Array SupportOrigin := #[
  .lemma 4353,
  .assumption 4544]
def originAt (i : Nat) : SupportOrigin :=
  if i < 386 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert116

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":38,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":39,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":40,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":41,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":42,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":43,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":44,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":45,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":46,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":47,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":48,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":49,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":50,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":53,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":55,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":56,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":57,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":58,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":59,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":60,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":61,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":62,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":63,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":64,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":65,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":66,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":67,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":68,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":69,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":70,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":71,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":72,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":73,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":74,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":75,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":76,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":77,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":78,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":79,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":80,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":81,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":82,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":83,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":84,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":85,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":86,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":87,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":88,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":89,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":90,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":91,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":92,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":93,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":94,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":95,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":96,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":97,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":98,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":99,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":100,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":101,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":102,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":103,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":104,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":105,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":106,\"target\":[4196,-33,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":107,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":108,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":109,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":110,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":111,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":112,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":113,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":114,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":115,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":116,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":117,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":118,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":119,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":120,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":121,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":122,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":123,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":124,\"target\":[4215,-4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":125,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":126,\"target\":[4218,-4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":127,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":128,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":129,\"target\":[4225,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":130,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":131,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":132,\"target\":[4228,-61,-4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":133,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":134,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":135,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":136,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":137,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":138,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":139,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":140,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":141,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":142,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":143,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":144,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":145,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":146,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":147,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":148,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":149,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":150,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":151,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":152,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":153,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":154,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":155,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":156,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":157,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":158,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":159,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":160,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":161,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":162,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":163,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":164,\"target\":[-4280,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":165,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":166,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":167,\"target\":[-4285,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":168,\"target\":[-4287,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":169,\"target\":[-4289,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":170,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":171,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":172,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":173,\"target\":[-4301,4280,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":174,\"target\":[-4304,4281,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":175,\"target\":[-4307,4283,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":176,\"target\":[-4310,4285,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":177,\"target\":[-4313,4287,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":178,\"target\":[-4316,4289,4313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":179,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":180,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":181,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":182,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":183,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":184,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":185,\"target\":[-4328,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":186,\"target\":[-4328,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":187,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":188,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":189,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":190,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":191,\"target\":[-4340,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":192,\"target\":[-4340,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":193,\"target\":[-4344,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":194,\"target\":[-4344,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":195,\"target\":[-4348,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":196,\"target\":[-4348,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":197,\"target\":[-4353,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":198,\"target\":[-4353,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":199,\"target\":[-4443,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":200,\"target\":[-4443,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":201,\"target\":[-4443,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":202,\"target\":[-4443,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":203,\"target\":[-4443,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":204,\"target\":[-4444,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":205,\"target\":[-4444,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":206,\"target\":[-4444,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":207,\"target\":[-4444,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":208,\"target\":[4445,-36,-4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":209,\"target\":[-4445,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":210,\"target\":[-4445,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":211,\"target\":[4446,-42,-4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":212,\"target\":[-4446,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":213,\"target\":[-4446,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":214,\"target\":[4447,-39,-4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":215,\"target\":[-4447,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":216,\"target\":[-4447,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":217,\"target\":[4448,-33,-4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":218,\"target\":[-4448,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":219,\"target\":[-4448,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":220,\"target\":[-4449,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":221,\"target\":[-4449,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":222,\"target\":[-4449,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":223,\"target\":[-4450,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":224,\"target\":[-4450,4449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":225,\"target\":[-4451,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":226,\"target\":[-4452,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":227,\"target\":[-4452,4449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":228,\"target\":[-4453,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":229,\"target\":[-4454,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":230,\"target\":[-4454,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":231,\"target\":[-4455,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":232,\"target\":[-4455,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":233,\"target\":[-4456,4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":234,\"target\":[-4457,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":235,\"target\":[-4457,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":236,\"target\":[-4458,4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":237,\"target\":[-4459,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":238,\"target\":[-4459,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":239,\"target\":[-4460,4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":240,\"target\":[-4461,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":241,\"target\":[-4462,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":242,\"target\":[-4462,4461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":243,\"target\":[-4463,4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":244,\"target\":[-4464,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":245,\"target\":[-4464,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":246,\"target\":[-4464,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":247,\"target\":[-4464,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":248,\"target\":[-4465,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":249,\"target\":[-4465,4464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":250,\"target\":[-4466,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":251,\"target\":[-4466,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":252,\"target\":[-4466,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":253,\"target\":[-4467,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":254,\"target\":[-4467,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":255,\"target\":[-4468,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":256,\"target\":[-4468,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":257,\"target\":[-4469,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":258,\"target\":[-4469,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":259,\"target\":[-4470,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":260,\"target\":[-4470,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":261,\"target\":[-4471,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":262,\"target\":[-4471,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":263,\"target\":[-4472,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":264,\"target\":[-4472,4471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":265,\"target\":[-4473,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":266,\"target\":[-4474,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":267,\"target\":[-4474,4471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":268,\"target\":[-4475,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":269,\"target\":[-4476,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":270,\"target\":[-4477,4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":271,\"target\":[-4477,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":272,\"target\":[-4478,4341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":273,\"target\":[-4479,4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":274,\"target\":[-4479,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":275,\"target\":[-4480,4345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":276,\"target\":[-4481,4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":277,\"target\":[-4481,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":278,\"target\":[-4482,4349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":279,\"target\":[-4483,4353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":280,\"target\":[-4484,4354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":281,\"target\":[-4485,4443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":282,\"target\":[-4485,4445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":283,\"target\":[-4486,4443,4445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":284,\"target\":[4486,-4445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":285,\"target\":[-4487,4446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":286,\"target\":[-4487,4486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":287,\"target\":[-4488,4485,4487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":288,\"target\":[-4489,4446,4486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":289,\"target\":[4489,-4446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":290,\"target\":[4489,-4486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":291,\"target\":[-4490,4447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":292,\"target\":[-4490,4489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":293,\"target\":[-4491,4488,4490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":294,\"target\":[-4492,4447,4489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":295,\"target\":[4492,-4447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":296,\"target\":[4492,-4489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":297,\"target\":[-4493,4448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":298,\"target\":[-4493,4492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":299,\"target\":[-4494,4491,4493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":300,\"target\":[-4495,4448,4492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":301,\"target\":[4495,-4448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":302,\"target\":[4495,-4492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":303,\"target\":[-4496,4450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":304,\"target\":[-4496,4495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":305,\"target\":[-4497,4451,4494,4496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":306,\"target\":[-4498,4450,4495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":307,\"target\":[-4499,4452]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":308,\"target\":[-4499,4498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":309,\"target\":[-4500,4453,4497,4499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":310,\"target\":[4500,-4497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":311,\"target\":[-4501,4452,4498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":312,\"target\":[-4502,4455]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":313,\"target\":[-4502,4501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":314,\"target\":[-4503,4456,4500,4502]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":315,\"target\":[4503,-4500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":316,\"target\":[-4504,4455,4501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":317,\"target\":[-4505,4457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":318,\"target\":[-4505,4504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":319,\"target\":[-4506,4458,4503,4505]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":320,\"target\":[4506,-4503]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":321,\"target\":[-4507,4457,4504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":322,\"target\":[-4508,4459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":323,\"target\":[-4508,4507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":324,\"target\":[-4509,4460,4506,4508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":325,\"target\":[-4510,4459,4507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":326,\"target\":[-4511,4462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":327,\"target\":[-4511,4510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":328,\"target\":[-4512,4463,4509,4511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":329,\"target\":[-4513,4462,4510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":330,\"target\":[-4514,4465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":331,\"target\":[-4514,4513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":332,\"target\":[-4515,4512,4514]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":333,\"target\":[-4516,4465,4513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":334,\"target\":[-4517,4467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":335,\"target\":[-4517,4516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":336,\"target\":[-4518,4515,4517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":337,\"target\":[-4519,4467,4516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":338,\"target\":[-4520,4468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":339,\"target\":[-4520,4519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":340,\"target\":[-4521,4518,4520]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":341,\"target\":[-4522,4468,4519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":342,\"target\":[-4523,4469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":343,\"target\":[-4523,4522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":344,\"target\":[-4524,4521,4523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":345,\"target\":[-4525,4469,4522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":346,\"target\":[-4526,4470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":347,\"target\":[-4526,4525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":348,\"target\":[-4527,4524,4526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":349,\"target\":[-4528,4470,4525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":350,\"target\":[-4529,4472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":351,\"target\":[-4529,4528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":352,\"target\":[-4530,4473,4527,4529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":353,\"target\":[-4531,4472,4528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":354,\"target\":[-4532,4474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":355,\"target\":[-4532,4531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":356,\"target\":[-4533,4475,4530,4532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":357,\"target\":[-4534,4474,4531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":358,\"target\":[-4535,4477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":359,\"target\":[-4535,4534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":360,\"target\":[-4536,4478,4533,4535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":361,\"target\":[-4537,4477,4534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":362,\"target\":[-4538,4479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":363,\"target\":[-4538,4537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":364,\"target\":[-4539,4480,4536,4538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":365,\"target\":[-4540,4479,4537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":366,\"target\":[-4541,4481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":367,\"target\":[-4541,4540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":368,\"target\":[-4542,4482,4539,4541]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":369,\"target\":[-4543,4481,4540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":370,\"target\":[-4544,4483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":371,\"target\":[-4544,4543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":372,\"target\":[-4545,4484,4542,4544]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":373,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":374,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":375,\"target\":[-4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":376,\"target\":[-4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":377,\"target\":[-4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":378,\"target\":[-4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":379,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":380,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":381,\"target\":[-4341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":382,\"target\":[-4345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":383,\"target\":[-4349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":384,\"target\":[-4354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"id\":385,\"target\":[4545]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":386,\"target\":[-4451],\"clauses\":[[-4164],[-4451,4164]],\"parents\":[373,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":387,\"target\":[-4453],\"clauses\":[[-4172],[-4453,4172]],\"parents\":[374,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":388,\"target\":[-4456],\"clauses\":[[-4191],[-4456,4191]],\"parents\":[375,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":389,\"target\":[-4458],\"clauses\":[[-4220],[-4458,4220]],\"parents\":[376,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":390,\"target\":[-4460],\"clauses\":[[-4272],[-4460,4272]],\"parents\":[377,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":391,\"target\":[-4463],\"clauses\":[[-4315],[-4463,4315]],\"parents\":[378,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":392,\"target\":[-4473],\"clauses\":[[-4332],[-4473,4332]],\"parents\":[379,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":393,\"target\":[-4475],\"clauses\":[[-4336],[-4475,4336]],\"parents\":[380,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":394,\"target\":[-4478],\"clauses\":[[-4341],[-4478,4341]],\"parents\":[381,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":395,\"target\":[-4480],\"clauses\":[[-4345],[-4480,4345]],\"parents\":[382,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":396,\"target\":[-4482],\"clauses\":[[-4349],[-4482,4349]],\"parents\":[383,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":397,\"target\":[-4484],\"clauses\":[[-4354],[-4484,4354]],\"parents\":[384,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":398,\"target\":[6],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4473],[-4475],[-4478],[-4480],[-4482],[4545],[-4484],[-4443,6],[-4444,6],[-4449,6],[-4454,6],[-4464,6],[-4466,6],[-4471,6],[-4476,6],[-4485,4443],[-4445,4444],[-4446,4444],[-4447,4444],[-4448,4444],[-4450,4449],[-4452,4449],[-4455,4454],[-4457,4454],[-4459,4454],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4472,4471],[-4474,4471],[-4477,4476],[-4479,4476],[-4481,4476],[-4486,4443,4445],[-4487,4446],[-4490,4447],[-4493,4448],[-4496,4450],[-4499,4452],[-4502,4455],[-4505,4457],[-4508,4459],[-4514,4465],[-4517,4467],[-4520,4468],[-4523,4469],[-4526,4470],[-4529,4472],[-4532,4474],[-4535,4477],[-4538,4479],[-4541,4481],[-4489,4446,4486],[-4488,4485,4487],[-4492,4447,4489],[-4491,4488,4490],[-4495,4448,4492],[-4494,4491,4493],[-4498,4450,4495],[-4497,4451,4494,4496],[-4501,4452,4498],[-4500,4453,4497,4499],[-4504,4455,4501],[-4503,4456,4500,4502],[-4507,4457,4504],[-4506,4458,4503,4505],[-4510,4459,4507],[-4509,4460,4506,4508],[-4511,4510],[-4512,4463,4509,4511],[-4515,4512,4514],[-4518,4515,4517],[-4521,4518,4520],[-4524,4521,4523],[-4527,4524,4526],[-4530,4473,4527,4529],[-4533,4475,4530,4532],[-4536,4478,4533,4535],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4545,4484,4542,4544],[-4544,4483],[-4544,4543],[-4483,4353],[-4543,4481,4540],[-4353,134],[-4540,4479,4537],[-134,36838],[-4537,4477,4534],[-36837,-36838],[-4534,4474,4531],[-5,36837],[-4531,4472,4528],[-4461,5],[-4528,4470,4525],[-4462,4461],[-4525,4469,4522],[-4513,4462,4510],[-4522,4468,4519],[-4516,4465,4513],[-4519,4467,4516]],\"parents\":[386,387,388,389,390,391,392,393,394,395,396,385,397,202,207,222,230,246,252,262,269,281,210,213,216,219,224,227,232,235,238,249,254,256,258,260,264,267,271,274,277,283,285,291,297,303,307,312,317,322,330,334,338,342,346,350,354,358,362,366,288,287,294,293,300,299,306,305,311,309,316,314,321,319,325,324,327,328,332,336,340,344,348,352,356,360,364,368,372,370,371,279,369,197,365,58,361,38,357,43,353,240,349,242,345,329,341,333,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":399,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[398,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":400,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[399,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":401,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[399,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":402,\"target\":[-394],\"clauses\":[[-36843],[-36842],[-394,36842,36843]],\"parents\":[401,400,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":403,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[402,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":404,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[402,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":405,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[402,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":406,\"target\":[-4285],\"clauses\":[[-394],[-4285,394]],\"parents\":[402,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":407,\"target\":[-4287],\"clauses\":[[-394],[-4287,394]],\"parents\":[402,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":408,\"target\":[-4289],\"clauses\":[[-394],[-4289,394]],\"parents\":[402,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":409,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[403,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":410,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[403,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":411,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[403,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":412,\"target\":[-4280],\"clauses\":[[-3155],[-4280,3155]],\"parents\":[403,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":413,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[404,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":414,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[404,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":415,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[405,409,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":416,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[415,410,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":417,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[416,411,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":418,\"target\":[-4301],\"clauses\":[[-4298],[-4280],[-4301,4280,4298]],\"parents\":[417,412,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":419,\"target\":[-4304],\"clauses\":[[-4301],[-4281],[-4304,4281,4301]],\"parents\":[418,413,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":420,\"target\":[-4307],\"clauses\":[[-4304],[-4283],[-4307,4283,4304]],\"parents\":[419,414,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":421,\"target\":[-4310],\"clauses\":[[-4307],[-4285],[-4310,4285,4307]],\"parents\":[420,406,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":422,\"target\":[-4313],\"clauses\":[[-4310],[-4287],[-4313,4287,4310]],\"parents\":[421,407,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":423,\"target\":[-4316],\"clauses\":[[-4313],[-4289],[-4316,4289,4313]],\"parents\":[422,408,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":424,\"target\":[-4353],\"clauses\":[[-4316],[-4353,4316]],\"parents\":[423,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":425,\"target\":[-4462],\"clauses\":[[-4316],[-4462,4316]],\"parents\":[423,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":426,\"target\":[-4483],\"clauses\":[[-4353],[-4483,4353]],\"parents\":[424,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":427,\"target\":[-4511],\"clauses\":[[-4462],[-4511,4462]],\"parents\":[425,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":428,\"target\":[-4544],\"clauses\":[[-4483],[-4544,4483]],\"parents\":[426,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":429,\"target\":[4542],\"clauses\":[[-4544],[-4484],[4545],[-4545,4484,4542,4544]],\"parents\":[428,397,385,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":430,\"target\":[-36836,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4473],[-4475],[-4478],[-4480],[4542],[-4482],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-4226,4],[-4464,4],[-4466,4],[-4471,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4472,4471],[-4474,4471],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4516,4465,4513],[-4517,4467],[-4520,4468],[-4523,4469],[-4526,4470],[-4529,4472],[-4532,4474],[-4186,4177,4179],[-4215,4195,4196],[-4519,4467,4516],[-4518,4515,4517],[-4189,4182,4186],[-4218,4199,4215],[-4522,4468,4519],[-4521,4518,4520],[-4192,4184,4189],[-4525,4469,4522],[-4524,4521,4523],[-4340,4192],[-4528,4470,4525],[-4527,4524,4526],[-4477,4340],[-4531,4472,4528],[-4530,4473,4527,4529],[-4535,4477],[-4534,4474,4531],[-4533,4475,4530,4532],[-4537,4477,4534],[-4536,4478,4533,4535],[-4538,4537],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4479,4344],[-4273,4226,4270],[-4344,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-4231,40,66],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4232,4231],[-4236,4235],[-4240,4239],[-4244,4243],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[386,387,388,389,390,391,427,425,392,393,394,395,429,396,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,34,37,42,53,130,245,251,261,90,93,97,110,133,151,155,249,254,256,258,260,264,267,95,100,105,108,153,333,334,338,342,346,350,354,101,123,337,336,102,125,341,340,103,345,344,192,349,348,270,353,352,358,357,356,361,360,363,364,368,366,367,276,365,196,273,160,194,159,127,158,121,157,41,22,23,24,25,26,54,48,61,65,77,50,69,71,135,138,141,144,137,140,143,146,147,149,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":431,\"target\":[4,61,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4473],[-4475],[-4478],[-4480],[4542],[-4482],[-4178,61],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4477,4340],[-4535,4477],[-4199,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-4255,61],[-4256,4255],[-4260,61],[-4228,61],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4226,4],[-4464,4],[-4466,4],[-4471,4],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4472,4471],[-4474,4471],[-4516,4465,4513],[-4517,4467],[-4520,4468],[-4523,4469],[-4526,4470],[-4529,4472],[-4532,4474],[-4519,4467,4516],[-4518,4515,4517],[-4522,4468,4519],[-4521,4518,4520],[-4525,4469,4522],[-4524,4521,4523],[-4528,4470,4525],[-4527,4524,4526],[-4531,4472,4528],[-4530,4473,4527,4529],[-4534,4474,4531],[-4533,4475,4530,4532],[-4537,4477,4534],[-4536,4478,4533,4535],[-4538,4537],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4479,4344],[-4273,4226,4270],[-4344,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-4231,40,66],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4232,4231],[-4236,4235],[-4240,4239],[-4244,4243],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[386,387,388,389,390,391,427,425,392,393,394,395,429,396,93,100,97,90,95,101,102,103,192,270,358,110,108,105,123,125,151,153,155,133,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,130,245,251,261,249,254,256,258,260,264,267,333,334,338,342,346,350,354,337,336,341,340,345,344,349,348,353,352,357,356,361,360,363,364,368,366,367,276,365,196,273,160,194,159,127,158,121,157,41,22,23,24,25,26,54,48,61,65,77,50,69,71,135,138,141,144,137,140,143,146,147,149,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":432,\"target\":[-4517,4513],\"clauses\":[[-4517,4467],[-4517,4516],[-4467,4322],[-4516,4465,4513],[-4322,36],[-4465,4464],[-36,36819],[-4464,44],[-36818,-36819],[-44,36818]],\"parents\":[334,335,253,333,179,249,46,247,0,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":433,\"target\":[-4520,4513],\"clauses\":[[-4520,4468],[-4520,4519],[-4468,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4464,44],[-4322,36],[-4465,4464],[-4467,4322],[-4516,4465,4513],[-4519,4467,4516]],\"parents\":[338,339,255,181,51,1,7,52,46,247,179,249,253,333,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":434,\"target\":[-4523,4513],\"clauses\":[[-4523,4469],[-4523,4522],[-4469,4326],[-4326,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4464,44],[-4322,36],[-4324,42],[-4465,4464],[-4467,4322],[-4468,4324],[-4516,4465,4513],[-4522,4468,4519],[-4519,4467,4516]],\"parents\":[342,343,257,183,47,2,8,13,52,46,51,247,179,181,249,253,255,333,341,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":435,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":436,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,17,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":437,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":438,\"target\":[-4526,4513],\"clauses\":[[-4526,4470],[-4526,4525],[-4470,4328],[-4328,33],[-36821,-33],[-39,36821],[-4326,39],[-4469,4326],[-4525,4469,4522],[-36820,-33],[-42,36820],[-4324,42],[-4468,4324],[-4522,4468,4519],[-36818,-33],[-44,36818],[-4464,44],[-4465,4464],[-4516,4465,4513],[-4519,4467,4516],[-4467,4322],[-4322,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[346,347,259,185,435,47,183,257,345,436,51,181,255,341,437,52,247,249,333,337,253,179,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":439,\"target\":[39,42,4516,400,-4533,4470,40,4527],\"clauses\":[[-4475],[-4473],[-4324,42],[-4468,4324],[-410,42],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3655,39],[-4326,39],[-4170,3655,3662],[-4469,4326],[-4173,3068,4170],[-4335,4173],[-4474,4335],[-4532,4474],[-4533,4475,4530,4532],[-4530,4473,4527,4529],[-4529,4472],[-4529,4528],[-4472,4331],[-4528,4470,4525],[-4331,4165],[-4525,4469,4522],[-4165,400,4162],[-4522,4468,4519],[-4162,399,410],[-4519,4467,4516],[-399,66],[-4467,4466],[-66,36827],[-4466,3],[-36826,-36827],[-3,36826]],\"parents\":[393,392,181,255,64,69,66,70,71,50,81,76,183,86,257,87,190,266,354,356,352,350,351,263,349,188,345,85,341,84,337,61,254,54,250,22,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":440,\"target\":[42,4516,400,-4533,4470,40,4527],\"clauses\":[[-4473],[-4475],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-410,42],[-4324,42],[-4468,4324],[39,42,4516,400,-4533,4470,40,4527],[-39,36821],[-36819,-36821],[-36,36819],[-399,36],[-4322,36],[-4162,399,410],[-4467,4322],[-4165,400,4162],[-4519,4467,4516],[-4331,4165],[-4522,4468,4519],[-4472,4331],[-4529,4472],[-4530,4473,4527,4529],[-4533,4475,4530,4532],[-4532,4474],[-4532,4531],[-4474,4335],[-4531,4472,4528],[-4335,4173],[-4528,4470,4525],[-4173,3068,4170],[-4525,4469,4522],[-4170,3655,3662],[-4469,4466],[-3655,66],[-4466,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[392,393,69,66,70,71,50,81,64,181,255,439,47,8,46,60,179,84,253,85,337,188,341,263,350,352,356,354,355,266,353,190,349,87,345,86,258,77,250,54,41,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":441,\"target\":[44,-4533,4470,40,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4475],[-4473],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-400,44],[-4464,44],[-4465,4464],[-4516,4465,4513],[42,4516,400,-4533,4470,40,4527],[-42,36820],[-36819,-36820],[-36820,-36821],[-36,36819],[-39,36821],[-399,36],[-4322,36],[-3655,39],[-4326,39],[-4467,4322],[-4170,3655,3662],[-4469,4326],[-4519,4467,4516],[-4173,3068,4170],[-4335,4173],[-4474,4335],[-4532,4474],[-4533,4475,4530,4532],[-4530,4473,4527,4529],[-4529,4472],[-4529,4528],[-4472,4331],[-4528,4470,4525],[-4331,4165],[-4525,4469,4522],[-4165,400,4162],[-4522,4468,4519],[-4162,399,410],[-4468,4466],[-410,66],[-4466,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[386,387,388,389,390,391,427,425,393,392,69,66,70,71,50,81,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,62,247,249,333,440,51,7,13,46,47,60,179,76,183,253,86,257,337,87,190,266,354,356,352,350,351,263,349,188,345,85,341,84,256,65,250,54,41,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":442,\"target\":[33,40,61,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[4542],[-4482],[-4480],[-4478],[-4475],[-4473],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,5],[4,61,5],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4479,4344],[-4538,4479],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4477,4340],[-4535,4477],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-3657,33],[-4328,33],[-4225,3657,3736],[-4470,4328],[-4226,4225],[-4273,4226,4270],[-4348,4273],[-4481,4348],[-4541,4481],[-4542,4482,4539,4541],[-4539,4480,4536,4538],[-4536,4478,4533,4535],[44,-4533,4470,40,5],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-4322,36],[-410,42],[-4324,42],[-3655,39],[-4326,39],[-4467,4322],[-4162,399,410],[-4468,4324],[-4170,3655,3662],[-4469,4326],[-4173,3068,4170],[-4335,4173],[-4474,4335],[-4532,4474],[-4533,4475,4530,4532],[-4530,4473,4527,4529],[-4529,4472],[-4529,4528],[-4472,4331],[-4528,4470,4525],[-4331,4165],[-4525,4469,4522],[-4165,400,4162],[-4522,4468,4519],[-400,66],[-4519,4467,4516],[-66,36827],[-4516,4465,4513],[-36826,-36827],[-4465,4464],[-3,36826],[-4464,3]],\"parents\":[386,387,388,389,390,391,427,425,429,396,395,394,393,392,69,66,70,71,50,81,83,110,93,108,105,123,125,430,431,42,33,32,55,117,115,57,113,118,119,120,122,127,194,273,362,155,151,153,133,145,142,139,136,147,148,149,157,158,159,100,97,90,95,101,102,103,192,270,358,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,79,185,128,259,131,160,196,276,366,368,364,360,441,52,0,1,2,46,51,47,60,179,64,181,76,183,253,84,255,86,257,87,190,266,354,356,352,350,351,263,349,188,345,85,341,63,337,54,333,22,249,41,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":443,\"target\":[36,4474,4516,4468,4469,400,410,3736,4479,4270,4477,4527],\"clauses\":[[-4473],[-4475],[-4478],[-4480],[4542],[-4482],[-4532,4474],[-4538,4479],[-4535,4477],[-399,36],[-4322,36],[-4162,399,410],[-4467,4322],[-4519,4467,4516],[-4165,400,4162],[-4522,4468,4519],[-4331,4165],[-4525,4469,4522],[-4472,4331],[-4529,4472],[-4530,4473,4527,4529],[-4533,4475,4530,4532],[-4536,4478,4533,4535],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4537,4477,4534],[-4273,4226,4270],[-4534,4474,4531],[-4226,4225],[-4531,4472,4528],[-4225,3657,3736],[-4528,4470,4525],[-3657,66],[-4470,4466],[-66,36827],[-4466,3],[-36826,-36827],[-3,36826]],\"parents\":[392,393,394,395,429,396,354,362,358,60,179,84,253,337,85,341,188,345,263,350,352,356,360,364,368,366,367,276,365,196,361,160,357,131,353,128,349,80,260,54,250,22,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":444,\"target\":[40,61,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,5],[4,61,5],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4479,4344],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4477,4340],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3736,40],[-3662,41,3071],[-3068,3065,3066],[33,40,61,5],[-36821,-33],[-36820,-33],[-36818,-33],[-39,36821],[-42,36820],[-44,36818],[-3655,39],[-4326,39],[-410,42],[-4324,42],[-400,44],[-4464,44],[-4170,3655,3662],[-4469,4326],[-4468,4324],[-4465,4464],[-4173,3068,4170],[-4516,4465,4513],[-4335,4173],[-4474,4335],[36,4474,4516,4468,4469,400,410,3736,4479,4270,4477,4527],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[386,387,388,389,390,391,427,425,110,93,108,105,123,125,430,431,42,33,32,55,117,115,57,113,118,119,120,122,127,194,273,155,151,153,133,145,142,139,136,147,148,149,157,158,159,100,97,90,95,101,102,103,192,270,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,50,66,69,71,83,81,70,442,435,436,437,47,51,52,76,183,64,181,62,247,86,257,255,249,87,333,190,266,443,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":445,\"target\":[-36828,61,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4473],[-4475],[-4478],[-4480],[4542],[-4482],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,5],[4,61,5],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4479,4344],[-4538,4479],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4477,4340],[-4535,4477],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-4464,3],[-4466,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4162,399,410],[-4516,4465,4513],[-4519,4467,4516],[-4165,400,4162],[-4522,4468,4519],[-4331,4165],[-4525,4469,4522],[-4472,4331],[-4528,4470,4525],[-4529,4472],[-4531,4472,4528],[-4530,4473,4527,4529],[-4532,4531],[-4533,4475,4530,4532],[-4536,4478,4533,4535],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4537,4477,4534],[-4273,4226,4270],[-4534,4474,4531],[-4226,4225],[-4474,4335],[-4225,3657,3736],[-4335,4173],[-3736,33],[-36821,-33],[-36820,-33],[-36818,-33],[-39,36821],[-42,36820],[-44,36818],[-41,39],[-3071,42],[-3065,44],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[386,387,388,389,390,391,427,425,392,393,394,395,429,396,110,93,108,105,123,125,430,431,42,33,32,55,117,115,57,113,118,119,120,122,127,194,273,362,155,151,153,133,145,142,139,136,147,148,149,157,158,159,100,97,90,95,101,102,103,192,270,358,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,23,27,41,54,244,250,61,63,65,77,80,249,254,256,258,260,84,333,337,85,341,188,345,263,349,350,353,352,355,356,360,364,368,366,367,276,365,196,361,160,357,131,266,128,190,82,435,436,437,47,51,52,49,72,67,81,86,87,70,68,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":446,\"target\":[-36829,61,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4473],[-4475],[-4478],[-4480],[4542],[-4482],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,5],[4,61,5],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4479,4344],[-4538,4479],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4477,4340],[-4535,4477],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-4464,3],[-4466,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4162,399,410],[-4516,4465,4513],[-4519,4467,4516],[-4165,400,4162],[-4522,4468,4519],[-4331,4165],[-4525,4469,4522],[-4472,4331],[-4528,4470,4525],[-4529,4472],[-4531,4472,4528],[-4530,4473,4527,4529],[-4532,4531],[-4533,4475,4530,4532],[-4536,4478,4533,4535],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4537,4477,4534],[-4273,4226,4270],[-4534,4474,4531],[-4226,4225],[-4474,4335],[-4225,3657,3736],[-4335,4173],[-3736,33],[-36821,-33],[-36820,-33],[-36818,-33],[-39,36821],[-42,36820],[-44,36818],[-41,39],[-3071,42],[-3065,44],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[386,387,388,389,390,391,427,425,392,393,394,395,429,396,110,93,108,105,123,125,430,431,42,33,32,55,117,115,57,113,118,119,120,122,127,194,273,362,155,151,153,133,145,142,139,136,147,148,149,157,158,159,100,97,90,95,101,102,103,192,270,358,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,24,28,41,54,244,250,61,63,65,77,80,249,254,256,258,260,84,333,337,85,341,188,345,263,349,350,353,352,355,356,360,364,368,366,367,276,365,196,361,160,357,131,266,128,190,82,435,436,437,47,51,52,49,72,67,81,86,87,70,68,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":447,\"target\":[-36830,61,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4473],[-4475],[-4478],[-4480],[4542],[-4482],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,5],[4,61,5],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4479,4344],[-4538,4479],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4477,4340],[-4535,4477],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-4464,3],[-4466,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4162,399,410],[-4516,4465,4513],[-4519,4467,4516],[-4165,400,4162],[-4522,4468,4519],[-4331,4165],[-4525,4469,4522],[-4472,4331],[-4528,4470,4525],[-4529,4472],[-4531,4472,4528],[-4530,4473,4527,4529],[-4532,4531],[-4533,4475,4530,4532],[-4536,4478,4533,4535],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4537,4477,4534],[-4273,4226,4270],[-4534,4474,4531],[-4226,4225],[-4474,4335],[-4225,3657,3736],[-4335,4173],[-3736,33],[-36821,-33],[-36820,-33],[-36818,-33],[-39,36821],[-42,36820],[-44,36818],[-41,39],[-3071,42],[-3065,44],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[386,387,388,389,390,391,427,425,392,393,394,395,429,396,110,93,108,105,123,125,430,431,42,33,32,55,117,115,57,113,118,119,120,122,127,194,273,362,155,151,153,133,145,142,139,136,147,148,149,157,158,159,100,97,90,95,101,102,103,192,270,358,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,25,29,41,54,244,250,61,63,65,77,80,249,254,256,258,260,84,333,337,85,341,188,345,263,349,350,353,352,355,356,360,364,368,366,367,276,365,196,361,160,357,131,266,128,190,82,435,436,437,47,51,52,49,72,67,81,86,87,70,68,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":448,\"target\":[61,5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4473],[-4475],[-4478],[-4480],[4542],[-4482],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-36836,5],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4186,4177,4179],[-4215,4195,4196],[-4189,4182,4186],[-4218,4199,4215],[-4192,4184,4189],[-4340,4192],[-4477,4340],[-4535,4477],[4,61,5],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[-4232,4201],[-4205,75,4201],[-4248,4232,4236],[-4208,4202,4205],[-4251,4240,4248],[-4211,4203,4208],[-4254,4244,4251],[-4212,4211],[-4264,4228,4254],[-4221,4212,4218],[-4267,4256,4264],[-4344,4221],[-4270,4260,4267],[-4479,4344],[-4538,4479],[40,61,5],[-36828,61,5],[-36829,61,5],[-36830,61,5],[-40,36828,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-4464,3],[-4466,3],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4162,399,410],[-4516,4465,4513],[-4519,4467,4516],[-4165,400,4162],[-4522,4468,4519],[-4331,4165],[-4525,4469,4522],[-4472,4331],[-4528,4470,4525],[-4529,4472],[-4531,4472,4528],[-4530,4473,4527,4529],[-4532,4531],[-4533,4475,4530,4532],[-4536,4478,4533,4535],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4537,4477,4534],[-4273,4226,4270],[-4534,4474,4531],[-4226,4225],[-4474,4335],[-4225,3657,3736],[-4335,4173],[-3736,33],[-36821,-33],[-36820,-33],[-36818,-33],[-39,36821],[-42,36820],[-44,36818],[-41,39],[-3071,42],[-3065,44],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[386,387,388,389,390,391,427,425,392,393,394,395,429,396,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,430,90,93,97,110,133,151,155,95,100,105,108,153,101,123,102,125,103,192,270,358,431,42,32,33,55,57,113,115,117,139,142,145,136,118,147,119,148,120,149,122,157,127,158,194,159,273,362,444,445,446,447,48,26,30,41,54,244,250,61,63,65,77,80,249,254,256,258,260,84,333,337,85,341,188,345,263,349,350,353,352,355,356,360,364,368,366,367,276,365,196,361,160,357,131,266,128,190,82,435,436,437,47,51,52,49,72,67,81,86,87,70,68,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":449,\"target\":[-36831,-4189,44],\"clauses\":[[-4177,44],[-400,44],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-4178,3],[-399,66],[-4179,4178],[-4181,399,400],[-4186,4177,4179],[-4182,4181],[-4189,4182,4186]],\"parents\":[89,62,26,30,41,54,92,61,95,96,101,98,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":450,\"target\":[-36826,36831,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":451,\"target\":[-4189,-40,44],\"clauses\":[[-4177,44],[-400,44],[-36831,-4189,44],[-36826,36831,-40],[-3,36826],[-4178,3],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4182,4181],[-4181,399,400],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[89,62,449,450,41,92,95,101,102,98,96,61,54,27,28,29,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":452,\"target\":[36831,-4218,-40,410],\"clauses\":[[-36826,36831,-40],[-3,36826],[-4178,3],[-4195,4178],[-4196,4178],[-4215,4195,4196],[-4218,4199,4215],[-4199,4198],[-4198,410,3655],[-3655,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[450,41,92,105,108,123,125,111,109,77,54,27,28,29,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":453,\"target\":[-4218,-40,410],\"clauses\":[[36831,-4218,-40,410],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-4178,3],[-3655,66],[-4195,4178],[-4196,4178],[-4198,410,3655],[-4215,4195,4196],[-4199,4198],[-4218,4199,4215]],\"parents\":[452,26,30,41,54,92,77,105,108,109,123,111,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":454,\"target\":[-40,42,44,5],\"clauses\":[[-4478],[-4473],[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4475],[-4480],[4542],[-4482],[-4184,42],[-410,42],[61,5],[-61,36833],[-36832,-36833],[-4,36832],[-4471,4],[-4474,4471],[-4532,4474],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-4472,4471],[-4529,4472],[-4530,4473,4527,4529],[-4533,4475,4530,4532],[-4466,4],[-4470,4466],[-4469,4466],[-4468,4466],[-4464,4],[-4465,4464],[-4516,4465,4513],[-4467,4466],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4535,4534],[-4536,4478,4533,4535],[-36836,5],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4189,-40,44],[-4192,4184,4189],[-4340,4192],[-4477,4340],[-4537,4477,4534],[-4538,4537],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4540],[-4540,4479,4537],[-4479,4344],[-4344,4221],[-4221,4212,4218],[-4218,-40,410]],\"parents\":[394,392,386,387,388,389,390,391,427,425,393,395,429,396,99,64,448,53,31,42,261,267,354,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,264,350,352,356,251,260,258,256,245,249,333,254,337,341,345,349,353,357,359,360,430,36,35,55,117,115,57,113,118,119,120,122,451,103,192,270,361,363,364,368,367,365,273,194,127,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":455,\"target\":[-3657,-4218,410],\"clauses\":[[-3657,33],[-3657,66],[-36821,-33],[-66,36827],[-39,36821],[-36826,-36827],[-3655,39],[-4195,39],[-3,36826],[-4198,410,3655],[-4178,3],[-4199,4198],[-4196,4178],[-4218,4199,4215],[-4215,4195,4196]],\"parents\":[79,80,435,54,47,22,76,104,41,109,92,111,108,125,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":456,\"target\":[4178,-4189,-4218,410,44],\"clauses\":[[-4177,44],[-400,44],[-4179,4178],[-4195,4178],[-4196,4178],[-4186,4177,4179],[-4215,4195,4196],[-4189,4182,4186],[-4218,4199,4215],[-4182,4181],[-4199,4198],[-4181,399,400],[-4198,410,3655],[-399,36],[-3655,39],[-36,36819],[-39,36821],[-36819,-36821]],\"parents\":[89,62,95,105,108,101,123,102,125,98,111,96,109,60,76,46,47,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":457,\"target\":[-4218,42,44,5],\"clauses\":[[-4478],[-4473],[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4475],[4542],[-4482],[-4480],[-3071,42],[-40,42,44,5],[-41,40],[-3662,41,3071],[-3066,40],[-4259,3066,3662],[-4260,4259],[-3736,40],[-4184,42],[-410,42],[-4255,44],[-4256,4255],[-4177,44],[-400,44],[61,5],[-61,36833],[-36832,-36833],[-4,36832],[-4471,4],[-4474,4471],[-4532,4474],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-4472,4471],[-4529,4472],[-4530,4473,4527,4529],[-4533,4475,4530,4532],[-4466,4],[-4470,4466],[-4469,4466],[-4468,4466],[-4464,4],[-4465,4464],[-4516,4465,4513],[-4467,4466],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4535,4534],[-4536,4478,4533,4535],[-36836,5],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4244,74],[-4240,74],[-4236,74],[-4201,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4226,4],[-3657,-4218,410],[-4225,3657,3736],[-4228,4225],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4348,4273],[-4481,4348],[-4541,4481],[-4542,4482,4539,4541],[-4539,4480,4536,4538],[-4538,4537],[-4537,4477,4534],[-4477,4340],[-4340,4192],[-4192,4184,4189],[4178,-4189,-4218,410,44],[-4178,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-3655,66],[-4181,399,400],[-4198,410,3655],[-4182,4181],[-4199,4198],[-4189,4182,4186],[-4218,4199,4215],[-4186,4177,4179],[-4179,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-39,36821],[-33,36822,36823,36824,36825],[-4195,39],[-4196,33],[-4215,4195,4196]],\"parents\":[394,392,386,387,388,389,390,391,427,425,393,429,396,395,72,454,50,81,69,154,156,83,99,64,150,153,89,62,448,53,31,42,261,267,354,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,264,350,352,356,251,260,258,256,245,249,333,254,337,341,345,349,353,357,359,360,430,36,35,55,145,142,139,113,136,147,148,149,130,455,128,134,157,158,159,160,196,276,366,368,364,363,361,270,192,103,456,92,41,22,54,61,77,96,109,98,111,102,125,101,94,46,8,9,10,11,12,47,45,104,107,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":458,\"target\":[42,44,5],\"clauses\":[[-4478],[-4473],[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4475],[-4480],[4542],[-4482],[-4255,44],[-4256,4255],[-4177,44],[-400,44],[61,5],[-61,36833],[-36832,-36833],[-4,36832],[-4471,4],[-4474,4471],[-4532,4474],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-4472,4471],[-4529,4472],[-4530,4473,4527,4529],[-4533,4475,4530,4532],[-4466,4],[-4470,4466],[-4469,4466],[-4468,4466],[-4464,4],[-4465,4464],[-4516,4465,4513],[-4467,4466],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4535,4534],[-4536,4478,4533,4535],[-36836,5],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4226,4],[-3071,42],[-4184,42],[-40,42,44,5],[-41,40],[-3066,40],[-3736,40],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[-4218,42,44,5],[4218,-4215],[-4221,4212,4218],[4215,-4196],[-4344,4221],[-4479,4344],[-4538,4479],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4537,4477,4534],[-4273,4226,4270],[-4477,4340],[-4270,4260,4267],[-4340,4192],[-4267,4256,4264],[-4192,4184,4189],[-4264,4228,4254],[-4228,4225],[-4225,3657,3736],[-3657,33],[4196,-33,-4178],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4182,4181],[-4181,399,400],[-399,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[394,392,386,387,388,389,390,391,427,425,393,395,429,396,150,153,89,62,448,53,31,42,261,267,354,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,264,350,352,356,251,260,258,256,245,249,333,254,337,341,345,349,353,357,359,360,430,36,35,55,117,115,57,113,118,119,120,122,145,142,139,136,147,148,149,130,72,99,454,50,69,83,81,154,156,457,126,127,124,194,273,362,364,368,366,367,276,365,196,361,160,270,159,192,158,103,157,134,128,79,106,95,101,102,98,96,60,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":459,\"target\":[4479,44,5],\"clauses\":[[-4478],[-4473],[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4475],[-4480],[4542],[-4482],[-4255,44],[-4256,4255],[-36836,5],[61,5],[-61,36833],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4244,74],[-4240,74],[-4236,74],[-4201,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[42,44,5],[-42,36820],[-36820,-33],[-3736,33],[-3657,33],[-4225,3657,3736],[-4228,4225],[-4264,4228,4254],[-4267,4256,4264],[-4177,44],[-36819,-36820],[-36,36819],[-4179,36],[-4186,4177,4179],[-400,44],[-399,36],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-36820,-36821],[-39,36821],[-41,39],[-3066,36],[-36832,-36833],[-4,36832],[-4471,4],[-4474,4471],[-4532,4474],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-4472,4471],[-4529,4472],[-4530,4473,4527,4529],[-4533,4475,4530,4532],[-4466,4],[-4470,4466],[-4469,4466],[-4468,4466],[-4464,4],[-4465,4464],[-4516,4465,4513],[-4467,4466],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4535,4534],[-4536,4478,4533,4535],[-4226,4],[-4538,4479],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4537,4477,4534],[-4273,4226,4270],[-4477,4340],[-4270,4260,4267],[-4340,4192],[-4260,4259],[-4192,4184,4189],[-4259,3066,3662],[-4184,4178],[-3662,41,3071],[-4178,3],[-3071,40],[-3,36826],[-36826,-36831],[-36826,36831,-40]],\"parents\":[394,392,386,387,388,389,390,391,427,425,393,395,429,396,150,153,430,448,53,36,35,55,145,142,139,113,136,147,148,149,458,51,436,82,79,128,134,157,158,89,7,46,94,101,62,60,96,98,102,13,47,49,68,31,42,261,267,354,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,264,350,352,356,251,260,258,256,245,249,333,254,337,341,345,349,353,357,359,360,130,362,364,368,366,367,276,365,196,361,160,270,159,192,156,103,154,100,81,92,71,41,26,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":460,\"target\":[44,5],\"clauses\":[[-4478],[-4473],[-4451],[-4453],[-4456],[-4458],[-4460],[-4463],[-4511],[-4462],[-4475],[-4480],[4542],[-4482],[61,5],[-61,36833],[-36832,-36833],[-4,36832],[-4471,4],[-4474,4471],[-4532,4474],[-4454,5],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,5],[-4452,4449],[-4450,4449],[-4444,5],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,5],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4514,4513],[-4508,4459],[-4505,4457],[-4502,4455],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4512,4463,4509,4511],[-4515,4512,4514],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[-4472,4471],[-4529,4472],[-4530,4473,4527,4529],[-4533,4475,4530,4532],[-4466,4],[-4470,4466],[-4469,4466],[-4468,4466],[-4464,4],[-4465,4464],[-4516,4465,4513],[-4467,4466],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4535,4534],[-4536,4478,4533,4535],[-36836,5],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4226,4],[-400,44],[-4177,44],[-4255,44],[-4256,4255],[42,44,5],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-33],[-36,36819],[-39,36821],[-3657,33],[-3736,33],[-4196,33],[-399,36],[-3066,36],[-4179,36],[-41,39],[-3655,39],[-4195,39],[-4225,3657,3736],[-4181,399,400],[-4186,4177,4179],[-4215,4195,4196],[-4228,4225],[-4182,4181],[-4264,4228,4254],[-4189,4182,4186],[-4267,4256,4264],[4479,44,5],[-4479,4344],[-4344,4221],[-4221,4212,4218],[-4218,4199,4215],[-4199,4198],[-4198,410,3655],[-410,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-4178,3],[-3071,40],[-4184,4178],[-3662,41,3071],[-4192,4184,4189],[-4259,3066,3662],[-4340,4192],[-4260,4259],[-4477,4340],[-4270,4260,4267],[-4537,4477,4534],[-4273,4226,4270],[-4538,4537],[-4348,4273],[-4539,4480,4536,4538],[-4481,4348],[-4542,4482,4539,4541],[-4541,4481]],\"parents\":[394,392,386,387,388,389,390,391,427,425,393,395,429,396,448,53,31,42,261,267,354,229,238,235,232,221,227,224,206,219,216,213,201,210,283,288,294,300,306,311,316,321,325,329,331,322,317,312,307,303,297,291,281,285,287,293,299,305,309,314,319,324,328,332,432,336,433,340,434,344,438,348,264,350,352,356,251,260,258,256,245,249,333,254,337,341,345,349,353,357,359,360,430,36,35,55,117,115,57,113,118,119,120,122,145,142,139,136,147,148,149,130,62,89,150,153,458,51,7,13,436,46,47,79,82,107,60,68,94,49,76,104,128,96,101,123,134,98,157,102,158,459,273,194,127,125,111,109,65,54,22,27,28,29,30,41,48,92,71,100,81,103,154,192,156,270,159,361,160,363,196,364,276,368,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":461,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,30,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":462,\"target\":[5],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4460],[-4462],[-4511],[-4463],[-4473],[-4475],[-4478],[-4480],[4542],[-4482],[-4443,5],[-4444,5],[-4449,5],[-4454,5],[-4485,4443],[-4445,4444],[-4446,4444],[-4447,4444],[-4448,4444],[-4450,4449],[-4452,4449],[-4455,4454],[-4457,4454],[-4459,4454],[-4486,4443,4445],[-4487,4446],[-4490,4447],[-4493,4448],[-4496,4450],[-4499,4452],[-4502,4455],[-4505,4457],[-4508,4459],[-4489,4446,4486],[-4488,4485,4487],[-4492,4447,4489],[-4491,4488,4490],[-4495,4448,4492],[-4494,4491,4493],[-4498,4450,4495],[-4497,4451,4494,4496],[-4501,4452,4498],[-4500,4453,4497,4499],[-4504,4455,4501],[-4503,4456,4500,4502],[-4507,4457,4504],[-4506,4458,4503,4505],[-4510,4459,4507],[-4509,4460,4506,4508],[-4513,4462,4510],[-4512,4463,4509,4511],[-4514,4513],[-4515,4512,4514],[-36836,5],[-4517,4513],[-4518,4515,4517],[-4520,4513],[-4521,4518,4520],[-4523,4513],[-4524,4521,4523],[-4526,4513],[-4527,4524,4526],[61,5],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-4226,4],[-4464,4],[-4466,4],[-4471,4],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4472,4471],[-4474,4471],[-4232,4201],[-4205,75,4201],[-4516,4465,4513],[-4519,4467,4516],[-4529,4472],[-4532,4474],[-4248,4232,4236],[-4208,4202,4205],[-4522,4468,4519],[-4530,4473,4527,4529],[-4251,4240,4248],[-4211,4203,4208],[-4525,4469,4522],[-4533,4475,4530,4532],[-4254,4244,4251],[-4212,4211],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4535,4534],[-4536,4478,4533,4535],[44,5],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36,36819],[-42,36820],[-39,36821],[-3657,33],[-3736,33],[-4196,33],[-399,36],[-3066,36],[-4179,36],[-410,42],[-3071,42],[-4184,42],[-41,39],[-3655,39],[-4195,39],[-4225,3657,3736],[-4198,410,3655],[-3662,41,3071],[-4215,4195,4196],[-4228,4225],[-4199,4198],[-4259,3066,3662],[-4264,4228,4254],[-4218,4199,4215],[-4260,4259],[-4221,4212,4218],[-4344,4221],[-4479,4344],[-4538,4479],[-4539,4480,4536,4538],[-4542,4482,4539,4541],[-4541,4481],[-4541,4540],[-4481,4348],[-4540,4479,4537],[-4348,4273],[-4537,4477,4534],[-4273,4226,4270],[-4477,4340],[-4270,4260,4267],[-4340,4192],[-4267,4256,4264],[-4192,4184,4189],[-4256,40],[-36827,-40],[-66,36827],[-400,66],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-4186,4177,4179],[-4177,3],[-3,36826],[-36826,-36831],[-36826,36831,-40]],\"parents\":[386,387,388,389,390,425,427,391,392,393,394,395,429,396,201,206,221,229,281,210,213,216,219,224,227,232,235,238,283,285,291,297,303,307,312,317,322,288,287,294,293,300,299,306,305,311,309,316,314,321,319,325,324,329,328,331,332,430,432,336,433,340,434,344,438,348,448,53,31,35,36,42,55,130,245,251,261,57,113,115,117,139,142,145,249,254,256,258,260,264,267,136,118,333,337,350,354,147,119,341,352,148,120,345,356,149,122,349,353,357,359,360,460,52,0,1,2,437,46,51,47,79,82,107,60,68,94,64,72,99,49,76,104,128,109,81,123,134,111,154,157,125,156,127,194,273,362,364,368,366,367,276,365,196,361,160,270,159,192,158,103,152,461,54,63,96,98,102,101,88,41,26,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":463,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[462,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":464,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[463,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":465,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[464,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":466,\"target\":[-4322],\"clauses\":[[-134],[-4322,134]],\"parents\":[465,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":467,\"target\":[-4324],\"clauses\":[[-134],[-4324,134]],\"parents\":[465,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":468,\"target\":[-4326],\"clauses\":[[-134],[-4326,134]],\"parents\":[465,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":469,\"target\":[-4328],\"clauses\":[[-134],[-4328,134]],\"parents\":[465,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":470,\"target\":[-4331],\"clauses\":[[-134],[-4331,134]],\"parents\":[465,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":471,\"target\":[-4335],\"clauses\":[[-134],[-4335,134]],\"parents\":[465,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":472,\"target\":[-4340],\"clauses\":[[-134],[-4340,134]],\"parents\":[465,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":473,\"target\":[-4344],\"clauses\":[[-134],[-4344,134]],\"parents\":[465,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":474,\"target\":[-4348],\"clauses\":[[-134],[-4348,134]],\"parents\":[465,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":475,\"target\":[-4465],\"clauses\":[[-134],[-4465,134]],\"parents\":[465,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":476,\"target\":[-4467],\"clauses\":[[-4322],[-4467,4322]],\"parents\":[466,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":477,\"target\":[-4468],\"clauses\":[[-4324],[-4468,4324]],\"parents\":[467,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":478,\"target\":[-4469],\"clauses\":[[-4326],[-4469,4326]],\"parents\":[468,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":479,\"target\":[-4470],\"clauses\":[[-4328],[-4470,4328]],\"parents\":[469,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":480,\"target\":[-4472],\"clauses\":[[-4331],[-4472,4331]],\"parents\":[470,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":481,\"target\":[-4474],\"clauses\":[[-4335],[-4474,4335]],\"parents\":[471,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":482,\"target\":[-4477],\"clauses\":[[-4340],[-4477,4340]],\"parents\":[472,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":483,\"target\":[-4479],\"clauses\":[[-4344],[-4479,4344]],\"parents\":[473,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":484,\"target\":[-4481],\"clauses\":[[-4348],[-4481,4348]],\"parents\":[474,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":485,\"target\":[-4514],\"clauses\":[[-4465],[-4514,4465]],\"parents\":[475,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":486,\"target\":[-4517],\"clauses\":[[-4467],[-4517,4467]],\"parents\":[476,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":487,\"target\":[-4520],\"clauses\":[[-4468],[-4520,4468]],\"parents\":[477,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":488,\"target\":[-4523],\"clauses\":[[-4469],[-4523,4469]],\"parents\":[478,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":489,\"target\":[-4526],\"clauses\":[[-4470],[-4526,4470]],\"parents\":[479,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":490,\"target\":[-4529],\"clauses\":[[-4472],[-4529,4472]],\"parents\":[480,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":491,\"target\":[-4532],\"clauses\":[[-4474],[-4532,4474]],\"parents\":[481,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":492,\"target\":[-4535],\"clauses\":[[-4477],[-4535,4477]],\"parents\":[482,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":493,\"target\":[-4538],\"clauses\":[[-4479],[-4538,4479]],\"parents\":[483,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":494,\"target\":[-4541],\"clauses\":[[-4481],[-4541,4481]],\"parents\":[484,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":495,\"target\":[4539],\"clauses\":[[-4541],[-4482],[4542],[-4542,4482,4539,4541]],\"parents\":[494,396,429,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":496,\"target\":[4536],\"clauses\":[[4539],[-4480],[-4538],[-4539,4480,4536,4538]],\"parents\":[495,395,493,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":497,\"target\":[4533],\"clauses\":[[4536],[-4478],[-4535],[-4536,4478,4533,4535]],\"parents\":[496,394,492,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":498,\"target\":[4530],\"clauses\":[[4533],[-4475],[-4532],[-4533,4475,4530,4532]],\"parents\":[497,393,491,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":499,\"target\":[4527],\"clauses\":[[4530],[-4473],[-4529],[-4530,4473,4527,4529]],\"parents\":[498,392,490,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":500,\"target\":[4524],\"clauses\":[[4527],[-4526],[-4527,4524,4526]],\"parents\":[499,489,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":501,\"target\":[4521],\"clauses\":[[4524],[-4523],[-4524,4521,4523]],\"parents\":[500,488,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":502,\"target\":[4518],\"clauses\":[[4521],[-4520],[-4521,4518,4520]],\"parents\":[501,487,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":503,\"target\":[4515],\"clauses\":[[4518],[-4517],[-4518,4515,4517]],\"parents\":[502,486,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":504,\"target\":[4512],\"clauses\":[[4515],[-4514],[-4515,4512,4514]],\"parents\":[503,485,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":505,\"target\":[4509],\"clauses\":[[4512],[-4463],[-4511],[-4512,4463,4509,4511]],\"parents\":[504,391,427,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":506,\"target\":[3,-40],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[4509],[-4460],[-36827,-40],[-66,36827],[-400,66],[-399,66],[-410,66],[-4162,399,410],[-4165,400,4162],[-4450,4165],[-4496,4450],[-4181,399,400],[-4182,4181],[-4218,-40,410],[-3657,66],[-3655,66],[-4177,3],[-4178,3],[-4212,3],[-4443,3],[-4444,3],[-4179,4178],[-4184,4178],[-4221,4212,4218],[-4485,4443],[-4445,4444],[-4446,4444],[-4447,4444],[-4448,4444],[-4186,4177,4179],[-4457,4221],[-4486,4443,4445],[-4487,4446],[-4490,4447],[-4493,4448],[-4189,4182,4186],[-4505,4457],[-4489,4446,4486],[-4488,4485,4487],[-4192,4184,4189],[-4492,4447,4489],[-4491,4488,4490],[-4455,4192],[-4495,4448,4492],[-4494,4491,4493],[-4502,4455],[-4498,4450,4495],[-4497,4451,4494,4496],[-4499,4498],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4508,4459],[-4508,4507],[-4459,4273],[-4507,4457,4504],[-4504,4455,4501],[-4501,4452,4498],[-4452,4173],[-4452,4449],[-4449,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4228,61],[-4255,61],[-4260,61],[-4201,74],[-4236,74],[-4240,74],[-4244,74],[-4256,4255],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4226,4225],[-4225,3657,3736],[-3736,33],[-36821,-33],[-36820,-33],[-36818,-33],[-39,36821],[-42,36820],[-44,36818],[-41,39],[-3071,42],[-3065,44],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[386,387,388,389,505,390,461,54,63,61,65,84,85,223,303,96,98,453,80,77,88,92,121,199,204,95,100,127,281,210,213,216,219,101,234,283,285,291,297,102,317,288,287,103,294,293,231,300,299,312,306,305,308,309,314,319,324,322,323,237,321,316,311,226,227,220,42,31,32,33,34,53,55,133,151,155,113,139,142,145,153,136,147,148,149,157,158,159,160,131,128,82,435,436,437,47,51,52,49,72,67,81,86,87,70,68,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":507,\"target\":[-40],\"clauses\":[[3,-40],[-3,36826],[-36826,-36831],[-36826,36831,-40]],\"parents\":[506,41,26,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":508,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[507,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":509,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[507,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":510,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[507,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":511,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[507,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":512,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[507,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":513,\"target\":[-4256],\"clauses\":[[-40],[-4256,40]],\"parents\":[507,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":514,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[510,509,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":515,\"target\":[-3662],\"clauses\":[[-3071],[-41],[-3662,41,3071]],\"parents\":[511,508,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":516,\"target\":[-4259],\"clauses\":[[-3662],[-3066],[-4259,3066,3662]],\"parents\":[515,510,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":517,\"target\":[-4260],\"clauses\":[[-4259],[-4260,4259]],\"parents\":[516,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":518,\"target\":[-4225,4228,4455,44,4215],\"clauses\":[[-3736],[-3662],[-3068],[-4451],[-4453],[-4456],[-4458],[4509],[-4460],[-4502,4455],[-4443,44],[-4485,4443],[-400,44],[-4225,3657,3736],[4228,-61,-4225],[-3657,33],[-3657,66],[-4199,61],[-36821,-33],[-36820,-33],[-66,36827],[-4218,4199,4215],[-39,36821],[-42,36820],[-36826,-36827],[-3655,39],[-4447,39],[-410,42],[-4446,42],[-3,36826],[-4170,3655,3662],[-4490,4447],[-4487,4446],[-4212,3],[-4444,3],[-4173,3068,4170],[-4488,4485,4487],[-4221,4212,4218],[-4445,4444],[-4448,4444],[-4452,4173],[-4491,4488,4490],[-4457,4221],[-4486,4443,4445],[-4493,4448],[-4499,4452],[-4494,4491,4493],[-4505,4457],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4496,4495],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-4506,4458,4503,4505],[-4509,4460,4506,4508],[-4508,4507],[-4507,4457,4504],[-4504,4455,4501],[-4501,4452,4498],[-4498,4450,4495],[-4450,4165],[-4165,400,4162],[-4162,399,410],[-399,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[512,515,514,386,387,388,389,505,390,312,203,281,62,128,132,79,80,110,435,436,54,125,47,51,22,76,215,64,212,41,86,291,285,121,204,87,287,127,210,219,226,293,234,283,297,307,299,317,288,294,300,304,305,309,314,319,324,323,321,316,311,306,223,85,84,60,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":519,\"target\":[-4499,410,4495,400],\"clauses\":[[-3068],[-3662],[-4499,4452],[-4499,4498],[-4452,4173],[-4498,4450,4495],[-4173,3068,4170],[-4450,4165],[-4170,3655,3662],[-4165,400,4162],[-3655,39],[-4162,399,410],[-39,36821],[-399,36],[-36819,-36821],[-36,36819]],\"parents\":[514,515,307,308,226,306,87,223,86,85,76,84,47,60,8,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":520,\"target\":[-4505,4495,4212,4455,4215],\"clauses\":[[-4505,4457],[-4505,4504],[-4457,4221],[-4504,4455,4501],[-4221,4212,4218],[-4218,4199,4215],[-4199,61],[-61,36833],[-36832,-36833],[-4,36832],[-4449,4],[-4450,4449],[-4452,4449],[-4498,4450,4495],[-4501,4452,4498]],\"parents\":[317,318,234,316,127,125,110,53,31,42,220,224,227,306,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":521,\"target\":[3,-4506,4455,44,4215],\"clauses\":[[-4451],[-4458],[-4456],[-4453],[-3068],[-3662],[-4502,4455],[-4443,44],[-4485,4443],[-400,44],[-4212,3],[-4444,3],[-4445,4444],[-4446,4444],[-4447,4444],[-4448,4444],[-4486,4443,4445],[-4487,4446],[-4490,4447],[-4493,4448],[-4489,4446,4486],[-4488,4485,4487],[-4492,4447,4489],[-4491,4488,4490],[-4495,4448,4492],[-4494,4491,4493],[-4496,4495],[-4497,4451,4494,4496],[-4505,4495,4212,4455,4215],[-4506,4458,4503,4505],[-4503,4456,4500,4502],[-4500,4453,4497,4499],[-4499,4452],[-4499,410,4495,400],[-4452,4173],[-410,42],[-4173,3068,4170],[-42,36820],[-4170,3655,3662],[-36820,-36821],[-3655,39],[-39,36821]],\"parents\":[386,389,388,387,514,515,312,203,281,62,121,204,210,213,216,219,283,285,291,297,288,287,294,293,300,299,304,305,520,319,314,309,307,519,226,64,87,51,86,13,76,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":522,\"target\":[4495,4452,4450,-4506,4455,4485],\"clauses\":[[-4458],[-4456],[-4453],[-4451],[-4499,4452],[-4496,4450],[-4502,4455],[4495,-4448],[4495,-4492],[-4498,4450,4495],[-4493,4448],[4492,-4447],[4492,-4489],[-4501,4452,4498],[-4490,4447],[4489,-4446],[-4504,4455,4501],[-4487,4446],[-4505,4504],[-4488,4485,4487],[-4506,4458,4503,4505],[-4491,4488,4490],[-4503,4456,4500,4502],[-4494,4491,4493],[-4500,4453,4497,4499],[-4497,4451,4494,4496]],\"parents\":[389,388,387,386,307,303,312,301,302,306,297,295,296,311,291,289,316,285,318,287,319,293,314,299,309,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":523,\"target\":[4492,-4495,4499,4496,4218,-4506,4502,44],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4443,44],[-4485,4443],[-4201,44],[4492,-4447],[4492,-4489],[-4493,4492],[-4495,4448,4492],[-4490,4447],[4489,-4446],[4489,-4486],[-4448,4444],[-4487,4446],[4486,-4445],[4445,-36,-4444],[4447,-39,-4444],[4446,-42,-4444],[-4488,4485,4487],[-75,36],[-4203,39],[-4202,42],[-4491,4488,4490],[-4205,75,4201],[-4494,4491,4493],[-4208,4202,4205],[-4497,4451,4494,4496],[-4211,4203,4208],[-4500,4453,4497,4499],[-4212,4211],[-4503,4456,4500,4502],[-4221,4212,4218],[-4506,4458,4503,4505],[-4457,4221],[-4505,4457]],\"parents\":[386,387,388,389,203,281,112,295,296,298,300,291,289,290,219,285,284,208,214,211,287,56,116,114,293,118,299,119,305,120,309,122,314,127,319,234,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":524,\"target\":[-33,-4492,4443],\"clauses\":[[-36821,-33],[-36820,-33],[-39,36821],[-42,36820],[-4447,39],[-4446,42],[-4492,4447,4489],[-4489,4446,4486],[-4486,4443,4445],[-4445,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[435,436,47,51,215,212,294,288,283,209,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":525,\"target\":[4446,4447,-4489,4493,4499,4496,4218,-4506,4502,44],\"clauses\":[[-4451],[-4453],[-4456],[-4458],[-4490,4447],[-4443,44],[-4485,4443],[-4201,44],[-4487,4446],[-4489,4446,4486],[-4488,4485,4487],[-4486,4443,4445],[-4491,4488,4490],[-4445,4444],[-4494,4491,4493],[-4444,4],[4447,-39,-4444],[4446,-42,-4444],[-4497,4451,4494,4496],[-4,36832],[-4203,39],[-4202,42],[-4500,4453,4497,4499],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4503,4456,4500,4502],[-74,36834,36835,36836],[-4506,4458,4503,4505],[-75,74],[-4505,4457],[-4205,75,4201],[-4457,4221],[-4208,4202,4205],[-4221,4212,4218],[-4211,4203,4208],[-4212,4211]],\"parents\":[386,387,388,389,291,203,281,112,285,288,287,283,293,210,299,205,214,211,305,42,116,114,309,32,33,34,314,55,319,57,317,118,234,119,127,120,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":526,\"target\":[4447,-4489,4493,4499,4496,4218,-4506,4502,44],\"clauses\":[[-4451],[-4453],[-4458],[-4456],[-4443,44],[-4485,4443],[-4201,44],[-4490,4447],[4446,4447,-4489,4493,4499,4496,4218,-4506,4502,44],[-4446,42],[-4446,4444],[-42,36820],[-4444,4],[4447,-39,-4444],[-36819,-36820],[-4,36832],[-4203,39],[-36,36819],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-75,36],[-4445,36],[-74,36834,36835,36836],[-4205,75,4201],[-4486,4443,4445],[-4202,74],[-4208,4202,4205],[-4487,4486],[-4211,4203,4208],[-4488,4485,4487],[-4212,4211],[-4491,4488,4490],[-4221,4212,4218],[-4494,4491,4493],[-4457,4221],[-4497,4451,4494,4496],[-4505,4457],[-4500,4453,4497,4499],[-4506,4458,4503,4505],[-4503,4456,4500,4502]],\"parents\":[386,387,389,388,203,281,112,291,525,212,213,51,205,214,7,42,116,46,32,33,34,56,209,55,118,283,115,119,286,120,287,122,293,127,299,234,305,317,309,319,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":527,\"target\":[-4489,4493,4499,4496,4218,-4506,4502,44],\"clauses\":[[-4443,44],[4447,-4489,4493,4499,4496,4218,-4506,4502,44],[-4447,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-4445,36],[-4446,42],[-4486,4443,4445],[-4489,4446,4486]],\"parents\":[203,526,215,47,8,13,46,51,209,212,283,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":528,\"target\":[-4506,4455,44,4178],\"clauses\":[[-3662],[-3068],[-4451],[-4453],[-4456],[-4458],[-4502,4455],[-4443,44],[-4485,4443],[-4201,44],[-400,44],[-4196,4178],[-4195,4178],[-4215,4195,4196],[3,-4506,4455,44,4215],[-3,36826],[4178,-3,-61],[-36826,-36827],[-4199,61],[-66,36827],[-4218,4199,4215],[-399,66],[-410,66],[-3655,66],[-4162,399,410],[-4170,3655,3662],[-4165,400,4162],[-4173,3068,4170],[-4450,4165],[-4452,4173],[-4496,4450],[-4499,4452],[4495,4452,4450,-4506,4455,4485],[4492,-4495,4499,4496,4218,-4506,4502,44],[-33,-4492,4443],[-4448,33],[-4493,4448],[-4489,4493,4499,4496,4218,-4506,4502,44],[4489,-4446],[4489,-4486],[-4490,4489],[-4492,4447,4489],[-4487,4446],[4486,-4445],[-4447,4444],[-4488,4485,4487],[4445,-36,-4444],[-4444,4],[4446,-42,-4444],[-4491,4488,4490],[-75,36],[-4,36832],[-4202,42],[-4494,4491,4493],[-4205,75,4201],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4497,4451,4494,4496],[-4208,4202,4205],[-74,36834,36835,36836],[-4500,4453,4497,4499],[-4203,74],[-4503,4456,4500,4502],[-4211,4203,4208],[-4506,4458,4503,4505],[-4212,4211],[-4505,4457],[-4221,4212,4218],[-4457,4221]],\"parents\":[515,514,386,387,388,389,312,203,281,112,62,108,105,123,521,41,91,22,110,54,125,61,65,77,84,86,85,87,223,226,303,307,522,523,524,218,297,527,289,290,292,294,285,284,216,287,208,205,211,293,56,42,114,299,118,32,33,34,305,119,55,309,117,314,120,319,122,317,127,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":529,\"target\":[-4444,4489,4448,-4273,4232,4178],\"clauses\":[[-3736],[-3071],[-3066],[-4260],[-4256],[4489,-4486],[4486,-4445],[4489,-4446],[-4444,3],[-4444,4],[4448,-33,-4444],[4446,-42,-4444],[4445,-36,-4444],[4178,-3,-61],[-4,36832],[-3657,33],[-410,42],[-399,36],[-4228,61],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4225,3657,3736],[-4239,410,3071],[-4235,399,3066],[-74,36834,36835,36836],[-4226,4225],[-4240,4239],[-4236,4235],[-4244,74],[-4273,4226,4270],[-4248,4232,4236],[-4270,4260,4267],[-4251,4240,4248],[-4267,4256,4264],[-4254,4244,4251],[-4264,4228,4254]],\"parents\":[512,511,510,517,513,290,284,289,204,205,217,211,208,91,42,79,64,60,133,32,33,34,128,141,138,55,131,143,140,145,160,147,159,148,158,149,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":530,\"target\":[-4506,4505,4455,4178,4497],\"clauses\":[[-4458],[-4456],[-4453],[-3662],[-3068],[-4502,4455],[-4506,4455,44,4178],[-4506,4458,4503,4505],[-44,36818],[-4503,4456,4500,4502],[-36818,-36821],[-4500,4453,4497,4499],[-39,36821],[-4499,4452],[-3655,39],[-4452,4173],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[389,388,387,515,514,312,528,319,52,314,2,309,47,307,76,226,86,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":531,\"target\":[-36832,4251,4208,4179,4184,4497,4495],\"clauses\":[[-4256],[-4260],[4509],[-4460],[-3736],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4177,61],[-4178,61],[-4182,61],[-4228,61],[-4203,74],[-4244,74],[-4186,4177,4179],[-4195,4178],[-4196,4178],[-4189,4182,4186],[-4211,4203,4208],[-4254,4244,4251],[-4215,4195,4196],[-4192,4184,4189],[-4212,4211],[-4264,4228,4254],[-4455,4192],[-4505,4495,4212,4455,4215],[-4267,4256,4264],[-4270,4260,4267],[-4506,4505,4455,4178,4497],[-4509,4460,4506,4508],[-4508,4459],[-4459,4273],[-4273,4226,4270],[-4226,4225],[-4225,3657,3736],[-4225,4228,4455,44,4215],[-3657,33],[-44,36818],[-36818,-33]],\"parents\":[513,517,505,390,512,31,32,33,34,53,55,90,93,97,133,117,145,101,105,108,102,120,149,123,103,122,157,231,520,158,159,530,324,322,237,160,131,128,518,79,52,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":532,\"target\":[61,4452,4450,4226,4251,4179,4184,4495,4485],\"clauses\":[[4509],[-4460],[-4260],[-4256],[-41],[-4498,4450,4495],[-4501,4452,4498],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4186,4177,4179],[-4195,4178],[-4196,4178],[-4189,4182,4186],[-4215,4195,4196],[-4192,4184,4189],[-4218,4199,4215],[-4455,4192],[4495,4452,4450,-4506,4455,4485],[-4504,4455,4501],[-4509,4460,4506,4508],[-4508,4459],[-4508,4507],[-4459,4273],[-4507,4457,4504],[-4273,4226,4270],[-4457,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-4254,4244,4251],[-36826,-36827],[-4244,4243],[-66,36827],[-4243,41,3655],[-3655,66]],\"parents\":[505,390,517,513,508,306,311,90,93,97,110,133,101,105,108,102,123,103,125,231,522,316,324,322,323,237,321,160,234,159,127,158,121,157,41,149,22,146,54,144,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":533,\"target\":[-4508,4186,4184,-36833],\"clauses\":[[-4260],[-4256],[-3736],[-36832,-36833],[-4,36832],[-4449,4],[-4452,4449],[-4450,4449],[-4444,4],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,4],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4226,4],[-4508,4459],[-4508,4507],[-4459,4273],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4228,4225],[-4225,3657,3736],[-3657,33],[-36820,-33],[-36818,-33],[-42,36820],[-44,36818],[-410,42],[-400,44],[-3657,-4218,410],[-4221,4212,4218],[-4457,4221],[-4507,4457,4504],[-4504,4455,4501],[-4455,4192],[-4192,4184,4189],[-4189,4182,4186],[-4182,4181],[-4181,399,400],[-399,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[517,513,512,31,42,220,227,224,205,219,216,213,200,210,283,288,294,300,306,311,35,36,37,55,117,115,57,113,118,119,120,122,145,142,139,136,147,148,149,130,322,323,237,160,159,158,157,134,128,79,436,437,51,52,64,62,455,127,234,321,316,231,103,102,98,96,60,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":534,\"target\":[410,-4218,-4189,4178],\"clauses\":[[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-4199,4198],[4178,-4189,-4218,410,44],[-4198,410,3655],[-44,36818],[-3655,39],[-36818,-36821],[-39,36821]],\"parents\":[108,105,123,125,111,456,109,52,76,2,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":535,\"target\":[4178,-61],\"clauses\":[[-4451],[-4453],[-4456],[4509],[-4460],[-4458],[-61,36833],[-36832,-36833],[-4,36832],[-4449,4],[-4452,4449],[-4450,4449],[-4444,4],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,4],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4502,4501],[-4499,4452],[-4496,4450],[-4493,4448],[-4490,4447],[-4485,4443],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-4497,4451,4494,4496],[-4500,4453,4497,4499],[-4503,4456,4500,4502],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4179,4178],[-4184,4178],[4178,-3,-61],[-4177,3],[-4186,4177,4179],[-4508,4186,4184,-36833],[-4509,4460,4506,4508],[-4506,4458,4503,4505],[4495,4452,4450,-4506,4455,4485],[-4505,4457],[-4455,4192],[-4457,4221],[-4192,4184,4189],[-4221,4212,4218],[-4189,4182,4186],[-4182,4181],[410,-4218,-4189,4178],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4181,399,400]],\"parents\":[386,387,388,505,390,389,53,31,42,220,227,224,205,219,216,213,200,210,283,288,294,300,306,311,313,307,303,297,291,281,285,287,293,299,305,309,314,35,36,37,55,117,115,57,113,118,119,120,122,95,100,91,88,101,533,324,319,522,317,231,234,103,127,102,98,534,64,51,1,7,52,46,62,60,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":536,\"target\":[-36820,-4215],\"clauses\":[[-36820,-36821],[-36820,-33],[-39,36821],[-4196,33],[-4195,39],[-4215,4195,4196]],\"parents\":[13,436,47,107,104,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":537,\"target\":[-33,-4186],\"clauses\":[[-36818,-33],[-44,36818],[-4177,44],[-4186,4177,4179],[-4179,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[437,52,89,101,94,46,9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":538,\"target\":[-61],\"clauses\":[[-4451],[-4453],[-4456],[-3736],[-4256],[-4260],[4509],[-4460],[-4458],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-4226,4],[-4443,4],[-4444,4],[-4449,4],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[-4485,4443],[-4445,4444],[-4446,4444],[-4447,4444],[-4448,4444],[-4450,4449],[-4452,4449],[-4232,4201],[-4205,75,4201],[-4486,4443,4445],[-4487,4446],[-4490,4447],[-4493,4448],[-4496,4450],[-4499,4452],[-4248,4232,4236],[-4208,4202,4205],[-4489,4446,4486],[-4488,4485,4487],[-4251,4240,4248],[-4211,4203,4208],[-4492,4447,4489],[-4491,4488,4490],[-4254,4244,4251],[-4212,4211],[-4495,4448,4492],[-4494,4491,4493],[-4498,4450,4495],[-4497,4451,4494,4496],[-4501,4452,4498],[-4500,4453,4497,4499],[-4502,4501],[-4503,4456,4500,4502],[4178,-61],[-4178,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-400,66],[-410,66],[-3655,66],[-3657,66],[-4181,399,400],[-4198,410,3655],[-4225,3657,3736],[-4182,4181],[-4199,4198],[-4228,4225],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4459,4273],[-4508,4459],[-4509,4460,4506,4508],[-4506,4458,4503,4505],[4495,4452,4450,-4506,4455,4485],[-4505,4457],[-4455,4192],[-4457,4221],[-4221,4212,4218],[-4218,4199,4215],[-36820,-4215],[-42,36820],[-4184,42],[-4192,4184,4189],[-4189,4182,4186],[-33,-4186],[-4196,33],[-4215,4195,4196],[-4195,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-4177,44],[-4179,36],[-4186,4177,4179]],\"parents\":[386,387,388,512,513,517,505,390,389,53,31,35,36,37,42,55,130,200,205,220,57,113,115,117,139,142,145,281,210,213,216,219,224,227,136,118,283,285,291,297,303,307,147,119,288,287,148,120,294,293,149,122,300,299,306,305,311,309,313,314,535,92,41,22,54,61,63,65,77,80,96,109,128,98,111,134,157,158,159,160,237,322,324,319,522,317,231,234,127,125,536,51,99,103,102,537,107,123,104,47,2,8,52,46,89,94,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":539,\"target\":[-4177],\"clauses\":[[-61],[-4177,61]],\"parents\":[538,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":540,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[538,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":541,\"target\":[-4182],\"clauses\":[[-61],[-4182,61]],\"parents\":[538,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":542,\"target\":[-4199],\"clauses\":[[-61],[-4199,61]],\"parents\":[538,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":543,\"target\":[-4228],\"clauses\":[[-61],[-4228,61]],\"parents\":[538,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":544,\"target\":[-4179],\"clauses\":[[-4178],[-4179,4178]],\"parents\":[540,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":545,\"target\":[-4184],\"clauses\":[[-4178],[-4184,4178]],\"parents\":[540,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":546,\"target\":[-4195],\"clauses\":[[-4178],[-4195,4178]],\"parents\":[540,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":547,\"target\":[-4196],\"clauses\":[[-4178],[-4196,4178]],\"parents\":[540,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":548,\"target\":[-4186],\"clauses\":[[-4179],[-4177],[-4186,4177,4179]],\"parents\":[544,539,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":549,\"target\":[-4215],\"clauses\":[[-4196],[-4195],[-4215,4195,4196]],\"parents\":[547,546,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":550,\"target\":[-4189],\"clauses\":[[-4186],[-4182],[-4189,4182,4186]],\"parents\":[548,541,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":551,\"target\":[-4218],\"clauses\":[[-4215],[-4199],[-4218,4199,4215]],\"parents\":[549,542,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":552,\"target\":[-4192],\"clauses\":[[-4189],[-4184],[-4192,4184,4189]],\"parents\":[550,545,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":553,\"target\":[-4455],\"clauses\":[[-4192],[-4455,4192]],\"parents\":[552,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":554,\"target\":[42,36,44,33],\"clauses\":[[-3736],[-4455],[-4460],[4509],[-3066],[-3071],[-4178],[-4184],[-4179],[-61],[-4201,44],[-4232,4201],[-399,36],[-4235,399,3066],[-4236,4235],[-4248,4232,4236],[-4443,44],[-4445,36],[-4486,4443,4445],[-75,36],[-4205,75,4201],[-4506,4455,44,4178],[-4509,4460,4506,4508],[-4508,4459],[-4459,4273],[4506,-4503],[4503,-4500],[4500,-4497],[-4485,4443],[-400,44],[-3657,33],[-4225,3657,3736],[-4226,4225],[-4448,33],[-410,42],[-4202,42],[-4446,42],[-4239,410,3071],[-4162,399,410],[-4208,4202,4205],[-4489,4446,4486],[-4240,4239],[-4165,400,4162],[-4444,4489,4448,-4273,4232,4178],[-4251,4240,4248],[-4450,4165],[-4447,4444],[-4492,4447,4489],[-4495,4448,4492],[-36832,4251,4208,4179,4184,4497,4495],[61,4452,4450,4226,4251,4179,4184,4495,4485],[-4,36832],[-4452,4449],[-4449,4]],\"parents\":[512,553,390,505,510,511,540,545,544,538,112,136,60,138,140,147,203,209,283,56,118,528,324,322,237,320,315,310,281,62,79,128,131,218,64,114,212,141,84,119,288,143,85,529,148,223,216,294,300,531,532,42,227,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":555,\"target\":[36,44,33],\"clauses\":[[-4178],[-4460],[4509],[-3736],[-4260],[-4256],[-4228],[-3066],[-41],[-3662],[-3068],[-3071],[-4218],[-4455],[-3657,33],[-4225,3657,3736],[-4226,4225],[-4506,4455,44,4178],[-4509,4460,4506,4508],[-4508,4459],[-4459,4273],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4508,4507],[-4201,44],[-4232,4201],[-4443,44],[-4448,33],[-399,36],[-4445,36],[-4235,399,3066],[-4486,4443,4445],[-4236,4235],[-4248,4232,4236],[42,36,44,33],[-42,36820],[-36820,-36821],[-39,36821],[-3655,39],[-4447,39],[-4243,41,3655],[-4170,3655,3662],[-4244,4243],[-4173,3068,4170],[-4254,4244,4251],[-4452,4173],[-4251,4240,4248],[-4240,74],[-4240,4239],[-4239,410,3071],[-410,66],[-66,36827],[-36826,-36827],[-3,36826],[-4212,3],[-4444,3],[-4221,4212,4218],[-4446,4444],[-4457,4221],[-4489,4446,4486],[-4507,4457,4504],[-4492,4447,4489],[-4504,4455,4501],[-4495,4448,4492],[-4501,4452,4498],[-4498,4450,4495],[-4450,4449],[-4449,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[540,390,505,512,517,513,543,510,508,515,514,511,551,553,79,128,131,528,324,322,237,160,159,158,157,323,112,136,203,218,60,209,138,283,140,147,554,51,13,47,76,215,144,86,146,87,149,226,148,142,143,141,65,54,22,41,121,204,127,213,234,288,321,294,316,300,311,306,224,220,42,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":556,\"target\":[44,33],\"clauses\":[[-3736],[-4178],[4509],[-4460],[-4260],[-4256],[-4228],[-3071],[-41],[-3662],[-3068],[-3066],[-4218],[-4455],[-3657,33],[-4225,3657,3736],[-4226,4225],[-4448,33],[-4201,44],[-4443,44],[-4506,4455,44,4178],[-4232,4201],[-4509,4460,4506,4508],[-4508,4459],[-4508,4507],[-4459,4273],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[36,44,33],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-410,42],[-4446,42],[-3655,39],[-4447,39],[-4239,410,3071],[-4243,41,3655],[-4170,3655,3662],[-4240,4239],[-4244,4243],[-4173,3068,4170],[-4254,4244,4251],[-4452,4173],[-4251,4240,4248],[-4248,4232,4236],[-4236,74],[-4236,4235],[-4235,399,3066],[-399,66],[-66,36827],[-36826,-36827],[-3,36826],[-4212,3],[-4444,3],[-4221,4212,4218],[-4445,4444],[-4457,4221],[-4486,4443,4445],[-4507,4457,4504],[-4489,4446,4486],[-4504,4455,4501],[-4492,4447,4489],[-4501,4452,4498],[-4495,4448,4492],[-4498,4450,4495],[-4450,4449],[-4449,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[512,540,505,390,517,513,543,511,508,515,514,510,551,553,79,128,131,218,112,203,528,136,324,322,323,237,160,159,158,157,555,46,7,8,51,47,64,212,76,215,141,144,86,143,146,87,149,226,148,147,139,140,138,61,54,22,41,121,204,127,210,234,283,321,288,316,294,311,300,306,224,220,42,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":557,\"target\":[-36832,4497,4495,-36818],\"clauses\":[[-3066],[-3071],[-4184],[-4179],[-36818,-36820],[-42,36820],[-410,42],[-4239,410,3071],[-4240,4239],[-36818,-36819],[-36,36819],[-399,36],[-4235,399,3066],[-4236,4235],[-4202,42],[-75,36],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-4201,74],[-4232,4201],[-4205,75,4201],[-4248,4232,4236],[-4208,4202,4205],[-4251,4240,4248],[-36832,4251,4208,4179,4184,4497,4495]],\"parents\":[510,511,545,544,1,51,64,141,143,0,46,60,138,140,114,56,32,33,34,55,113,136,118,147,119,148,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":558,\"target\":[4495,33],\"clauses\":[[-3736],[-3066],[-3071],[-3662],[-3068],[-4451],[-4184],[-4179],[-61],[4509],[-4460],[-4455],[-40],[-4218],[-4448,33],[-4493,4448],[44,33],[-44,36818],[-36818,-36821],[-39,36821],[-4447,39],[-4490,4447],[-36818,-36819],[-36,36819],[-4445,36],[-4485,4445],[-36818,-36820],[-42,36820],[-4446,42],[-4487,4446],[-4488,4485,4487],[-4491,4488,4490],[-4494,4491,4493],[-3655,39],[-4170,3655,3662],[-4173,3068,4170],[-4452,4173],[-410,42],[-4239,410,3071],[-4240,4239],[-399,36],[-4235,399,3066],[-4236,4235],[-3657,33],[-4225,3657,3736],[-4226,4225],[-4496,4495],[-4497,4451,4494,4496],[-36832,4497,4495,-36818],[-4,36832],[-4449,4],[-4450,4449],[61,4452,4450,4226,4251,4179,4184,4495,4485],[-4498,4450,4495],[4495,4452,4450,-4506,4455,4485],[-4251,4240,4248],[-4501,4452,4498],[-4509,4460,4506,4508],[-4248,4232,4236],[-4504,4455,4501],[-4508,4507],[-4232,4231],[-4507,4457,4504],[-4231,40,66],[-4457,4221],[-66,36827],[-4221,4212,4218],[-36826,-36827],[-4212,3],[-3,36826]],\"parents\":[512,510,511,515,514,386,545,544,538,505,390,553,507,551,218,297,556,52,2,47,215,291,0,46,209,282,1,51,212,285,287,293,299,76,86,87,226,64,141,143,60,138,140,79,128,131,304,305,557,42,220,224,532,306,522,148,311,324,147,316,323,137,321,135,234,54,127,22,121,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":559,\"target\":[33],\"clauses\":[[-3736],[-3066],[-3071],[-41],[-40],[-4451],[-4228],[-4218],[-4256],[-4260],[-4178],[-4455],[4509],[-4460],[-3657,33],[-4448,33],[-4225,3657,3736],[-4493,4448],[-4226,4225],[44,33],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36,36819],[-42,36820],[-39,36821],[-75,36],[-399,36],[-4445,36],[-410,42],[-4202,42],[-4446,42],[-3655,39],[-4203,39],[-4447,39],[-4235,399,3066],[-4162,399,410],[-4485,4445],[-4239,410,3071],[-4487,4446],[-4243,41,3655],[-4490,4447],[-4236,4235],[-4240,4239],[-4488,4485,4487],[-4244,4243],[-4491,4488,4490],[-4494,4491,4493],[4495,33],[-4495,4448,4492],[-4492,4447,4489],[-4489,4446,4486],[-4486,4443,4445],[-4443,3],[-4443,4],[-3,36826],[-4,36832],[-36826,-36827],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-74,36834,36835,36836],[-400,66],[-4231,40,66],[-4201,74],[-4165,400,4162],[-4232,4231],[-4205,75,4201],[-4450,4165],[-4248,4232,4236],[-4208,4202,4205],[-4496,4450],[-4251,4240,4248],[-4211,4203,4208],[-4497,4451,4494,4496],[-4254,4244,4251],[-4212,4211],[-4264,4228,4254],[-4221,4212,4218],[-4267,4256,4264],[-4457,4221],[-4270,4260,4267],[-4505,4457],[-4273,4226,4270],[-4506,4505,4455,4178,4497],[-4459,4273],[-4509,4460,4506,4508],[-4508,4459]],\"parents\":[512,510,511,508,507,386,543,551,513,517,540,553,505,390,79,218,128,297,131,556,52,0,1,2,46,51,47,56,60,209,64,114,212,76,116,215,138,84,282,141,285,144,291,140,143,287,146,293,299,558,300,294,288,283,199,200,41,42,22,32,33,34,54,55,63,135,113,85,137,118,223,147,119,303,148,120,305,149,122,157,127,158,234,159,317,160,530,237,324,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":560,\"target\":[-36821],\"clauses\":[[33],[-36821,-33]],\"parents\":[559,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":561,\"target\":[-36820],\"clauses\":[[33],[-36820,-33]],\"parents\":[559,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":562,\"target\":[-36818],\"clauses\":[[33],[-36818,-33]],\"parents\":[559,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":563,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[560,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":564,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[561,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":565,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[562,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":566,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[563,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":567,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[564,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":568,\"target\":[-4201],\"clauses\":[[-44],[-4201,44]],\"parents\":[565,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":569,\"target\":[-4506],\"clauses\":[[-44],[-4455],[-4178],[-4506,4455,44,4178]],\"parents\":[565,553,540,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":570,\"target\":[-4225],\"clauses\":[[-44],[-4228],[-4455],[-4215],[-4225,4228,4455,44,4215]],\"parents\":[565,543,553,549,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":571,\"target\":[-4243],\"clauses\":[[-3655],[-41],[-4243,41,3655]],\"parents\":[566,508,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":572,\"target\":[-4239],\"clauses\":[[-410],[-3071],[-4239,410,3071]],\"parents\":[567,511,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":573,\"target\":[-4232],\"clauses\":[[-4201],[-4232,4201]],\"parents\":[568,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":574,\"target\":[4508],\"clauses\":[[-4506],[-4460],[4509],[-4509,4460,4506,4508]],\"parents\":[569,390,505,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":575,\"target\":[-3657],\"clauses\":[[-4225],[4225,-3657]],\"parents\":[570,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":576,\"target\":[-4226],\"clauses\":[[-4225],[-4226,4225]],\"parents\":[570,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":577,\"target\":[-4244],\"clauses\":[[-4243],[-4244,4243]],\"parents\":[571,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":578,\"target\":[-4240],\"clauses\":[[-4239],[-4240,4239]],\"parents\":[572,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":579,\"target\":[4459],\"clauses\":[[4508],[-4508,4459]],\"parents\":[574,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":580,\"target\":[-66],\"clauses\":[[-3657],[33],[3657,-33,-66]],\"parents\":[575,559,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":581,\"target\":[4273],\"clauses\":[[4459],[-4459,4273]],\"parents\":[579,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":582,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[580,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":583,\"target\":[4270],\"clauses\":[[4273],[-4226],[-4273,4226,4270]],\"parents\":[581,576,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":584,\"target\":[-4235],\"clauses\":[[-399],[-3066],[-4235,399,3066]],\"parents\":[582,510,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":585,\"target\":[4267],\"clauses\":[[4270],[-4260],[-4270,4260,4267]],\"parents\":[583,517,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":586,\"target\":[-4236],\"clauses\":[[-4235],[-4236,4235]],\"parents\":[584,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":587,\"target\":[4264],\"clauses\":[[4267],[-4256],[-4267,4256,4264]],\"parents\":[585,513,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":588,\"target\":[-4248],\"clauses\":[[-4236],[-4232],[-4248,4232,4236]],\"parents\":[586,573,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":589,\"target\":[4254],\"clauses\":[[4264],[-4228],[-4264,4228,4254]],\"parents\":[587,543,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":590,\"target\":[-4251],\"clauses\":[[-4248],[-4240],[-4251,4240,4248]],\"parents\":[588,578,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert116.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert116\",\"initial\":386,\"id\":591,\"target\":[],\"clauses\":[[-4251],[4254],[-4244],[-4254,4244,4251]],\"parents\":[590,589,577,149],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert116
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step591 a h
end Modulus40.SupportSAT.Cert116
namespace Modulus40.SupportSAT.Cert116
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 4190, 4219, 4271, 4314, 4331, 4335, 4340, 4344, 4348, 4353]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4544
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
        · split
          · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
          · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4545 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4544 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert116
