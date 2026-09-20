import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert118
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
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 8 0,
  .definition 9 0,
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
  .definition 393 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3054 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 3643 0,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3936 2,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 4172 0,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4180 1,
  .definition 4180 2,
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
  .definition 4197 2,
  .definition 4198 0,
  .definition 4198 1,
  .definition 4198 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 4255 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 4255 2,
  .definition 4258 0,
  .definition 4258 1,
  .definition 4259 0,
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
  .definition 4323 1,
  .definition 4325 1,
  .definition 4327 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 4330 2,
  .definition 4334 2,
  .definition 4339 2,
  .definition 4343 2,
  .definition 4347 2,
  .definition 4352 2,
  .definition 4357 6,
  .definition 4358 5,
  .definition 4359 2,
  .definition 4360 2,
  .definition 4361 2,
  .definition 4362 2,
  .definition 4363 4,
  .definition 4364 2,
  .definition 4366 2,
  .definition 4368 3,
  .definition 4369 2,
  .definition 4371 2,
  .definition 4373 2,
  .definition 4375 1,
  .definition 4377 5,
  .definition 4378 2,
  .definition 4379 4,
  .definition 4380 2,
  .definition 4381 2,
  .definition 4382 2,
  .definition 4383 2,
  .definition 4384 3,
  .definition 4385 2,
  .definition 4387 2,
  .definition 4390 0,
  .definition 4393 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 4396 0,
  .definition 4399 0,
  .definition 4402 0,
  .definition 4405 0,
  .definition 4408 0,
  .definition 4411 0,
  .definition 4414 0,
  .definition 4417 0,
  .definition 4420 0,
  .definition 4423 0,
  .definition 4426 0,
  .definition 4429 0,
  .definition 4432 0,
  .definition 4435 0,
  .definition 4438 0,
  .definition 4442 6,
  .definition 4443 5,
  .definition 4444 2,
  .definition 4445 2,
  .definition 4446 2,
  .definition 4447 2,
  .definition 4448 4,
  .definition 4449 2,
  .definition 4451 2,
  .definition 4453 3,
  .definition 4454 2,
  .definition 4456 2,
  .definition 4458 2,
  .definition 4460 2,
  .definition 4461 2,
  .definition 4463 5,
  .definition 4464 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 4465 4,
  .definition 4466 2,
  .definition 4467 2,
  .definition 4468 2,
  .definition 4469 2,
  .definition 4470 3,
  .definition 4471 2,
  .definition 4473 2,
  .definition 4475 2,
  .definition 4476 2,
  .definition 4478 2,
  .definition 4480 2,
  .definition 4482 1,
  .definition 4485 0,
  .definition 4488 0,
  .definition 4491 0,
  .definition 4494 0,
  .definition 4497 0,
  .definition 4500 0,
  .definition 4503 0,
  .definition 4506 0,
  .definition 4509 0,
  .definition 4512 0,
  .definition 4515 0,
  .definition 4518 0,
  .definition 4521 0,
  .definition 4524 0,
  .definition 4527 0,
  .definition 4530 0,
  .definition 4533 0,
  .definition 4536 0,
  .definition 4539 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 4542 0,
  .definition 4545 0,
  .definition 4602 0,
  .definition 4602 1,
  .definition 4602 2,
  .definition 4602 3,
  .definition 4602 4,
  .definition 4602 5,
  .definition 4603 1,
  .definition 4603 2,
  .definition 4604 1,
  .definition 4604 2,
  .definition 4605 1,
  .definition 4605 2,
  .definition 4606 1,
  .definition 4606 2,
  .definition 4607 1,
  .definition 4607 2,
  .definition 4607 3,
  .definition 4607 4,
  .definition 4608 1,
  .definition 4608 2,
  .definition 4609 1,
  .definition 4610 1,
  .definition 4610 2,
  .definition 4611 1,
  .definition 4612 1,
  .definition 4612 2,
  .definition 4612 3,
  .definition 4612 4,
  .definition 4613 1,
  .definition 4613 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 4614 1,
  .definition 4615 1,
  .definition 4615 2,
  .definition 4616 1,
  .definition 4617 1,
  .definition 4617 2,
  .definition 4618 1,
  .definition 4619 1,
  .definition 4619 2,
  .definition 4620 1,
  .definition 4620 2,
  .definition 4621 1,
  .definition 4622 1,
  .definition 4623 1,
  .definition 4623 2,
  .definition 4624 1,
  .definition 4626 1,
  .definition 4627 1,
  .definition 4628 1,
  .definition 4628 2,
  .definition 4629 0,
  .definition 4630 1,
  .definition 4630 2,
  .definition 4631 0,
  .definition 4632 0,
  .definition 4633 1,
  .definition 4633 2,
  .definition 4634 0,
  .definition 4635 0,
  .definition 4636 1,
  .definition 4636 2,
  .definition 4637 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 4638 0,
  .definition 4639 1,
  .definition 4639 2,
  .definition 4640 0,
  .definition 4641 0,
  .definition 4642 1,
  .definition 4642 2,
  .definition 4643 0,
  .definition 4644 0,
  .definition 4645 1,
  .definition 4645 2,
  .definition 4646 0,
  .definition 4647 0,
  .definition 4648 1,
  .definition 4648 2,
  .definition 4649 0,
  .definition 4650 0,
  .definition 4651 1,
  .definition 4651 2,
  .definition 4652 0,
  .definition 4653 0,
  .definition 4654 1,
  .definition 4654 2,
  .definition 4655 0,
  .definition 4656 0,
  .definition 4657 1,
  .definition 4657 2,
  .definition 4658 0,
  .lemma 4331,
  .lemma 4335,
  .lemma 4340,
  .lemma 4344]
def originChunk12 : Array SupportOrigin := #[
  .lemma 4348,
  .lemma 4353,
  .lemma 4437,
  .lemma 4544,
  .assumption 4658]
def originAt (i : Nat) : SupportOrigin :=
  if i < 389 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert118

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":38,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":39,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":40,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":41,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":42,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":43,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":44,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":45,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":46,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":47,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":48,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":49,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":50,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":51,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":52,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":53,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":54,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":55,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":56,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":57,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":58,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":59,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":60,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":61,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":62,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":63,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":64,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":65,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":66,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":67,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":68,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":69,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":70,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":71,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":72,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":73,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":74,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":75,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":76,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":77,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":78,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":79,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":80,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":81,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":82,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":83,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":84,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":85,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":86,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":87,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":88,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":89,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":90,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":91,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":92,\"target\":[-3937,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":93,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":94,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":95,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":96,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":97,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":98,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":99,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":100,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":101,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":102,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":103,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":104,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":105,\"target\":[4181,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":106,\"target\":[4181,-400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":107,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":108,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":109,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":110,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":111,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":112,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":113,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":114,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":115,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":116,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":117,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":118,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":119,\"target\":[4198,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":120,\"target\":[4199,-61,-4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":121,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":122,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":123,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":124,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":125,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":126,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":127,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":128,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":129,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":130,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":131,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":132,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":133,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":134,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":135,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":136,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":137,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":138,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":139,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":140,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":141,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":142,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":143,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":144,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":145,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":146,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":147,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":148,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":149,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":150,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":151,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":152,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":153,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":154,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":155,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":156,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":157,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":158,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":159,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":160,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":161,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":162,\"target\":[4259,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":163,\"target\":[4260,-61,-4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":164,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":165,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":166,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":167,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":168,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":169,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":170,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":171,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":172,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":173,\"target\":[-4280,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":174,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":175,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":176,\"target\":[-4285,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":177,\"target\":[-4287,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":178,\"target\":[-4289,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":179,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":180,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":181,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":182,\"target\":[-4301,4280,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":183,\"target\":[-4304,4281,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":184,\"target\":[-4307,4283,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":185,\"target\":[-4310,4285,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":186,\"target\":[-4313,4287,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":187,\"target\":[-4316,4289,4313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":188,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":189,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":190,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":191,\"target\":[-4328,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":192,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":193,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":194,\"target\":[-4340,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":195,\"target\":[-4344,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":196,\"target\":[-4348,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":197,\"target\":[-4353,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":198,\"target\":[-4358,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":199,\"target\":[-4359,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":200,\"target\":[-4360,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":201,\"target\":[-4361,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":202,\"target\":[-4362,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":203,\"target\":[-4363,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":204,\"target\":[-4364,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":205,\"target\":[-4365,4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":206,\"target\":[-4367,4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":207,\"target\":[-4369,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":208,\"target\":[-4370,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":209,\"target\":[-4372,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":210,\"target\":[-4374,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":211,\"target\":[-4376,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":212,\"target\":[-4378,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":213,\"target\":[-4379,4378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":214,\"target\":[-4380,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":215,\"target\":[-4381,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":216,\"target\":[-4382,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":217,\"target\":[-4383,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":218,\"target\":[-4384,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":219,\"target\":[-4385,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":220,\"target\":[-4386,4385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":221,\"target\":[-4388,4385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":222,\"target\":[-4391,4358,4360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":223,\"target\":[-4394,4361,4391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":224,\"target\":[-4397,4362,4394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":225,\"target\":[-4400,4363,4397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":226,\"target\":[-4403,4365,4400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":227,\"target\":[-4406,4367,4403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":228,\"target\":[-4409,4370,4406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":229,\"target\":[-4412,4372,4409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":230,\"target\":[-4415,4374,4412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":231,\"target\":[-4418,4376,4415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":232,\"target\":[-4421,4379,4418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":233,\"target\":[-4424,4381,4421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":234,\"target\":[-4427,4382,4424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":235,\"target\":[-4430,4383,4427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":236,\"target\":[-4433,4384,4430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":237,\"target\":[-4436,4386,4433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":238,\"target\":[-4439,4388,4436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":239,\"target\":[-4443,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":240,\"target\":[-4444,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":241,\"target\":[-4445,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":242,\"target\":[-4446,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":243,\"target\":[-4447,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":244,\"target\":[-4448,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":245,\"target\":[-4449,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":246,\"target\":[-4450,4449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":247,\"target\":[-4452,4449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":248,\"target\":[-4454,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":249,\"target\":[-4455,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":250,\"target\":[-4457,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":251,\"target\":[-4459,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":252,\"target\":[-4461,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":253,\"target\":[-4462,4461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":254,\"target\":[-4464,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":255,\"target\":[-4465,4464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":256,\"target\":[-4466,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":257,\"target\":[-4467,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":258,\"target\":[-4468,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":259,\"target\":[-4469,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":260,\"target\":[-4470,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":261,\"target\":[-4471,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":262,\"target\":[-4472,4471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":263,\"target\":[-4474,4471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":264,\"target\":[-4476,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":265,\"target\":[-4477,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":266,\"target\":[-4479,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":267,\"target\":[-4481,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":268,\"target\":[-4483,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":269,\"target\":[-4486,4443,4445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":270,\"target\":[-4489,4446,4486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":271,\"target\":[-4492,4447,4489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":272,\"target\":[-4495,4448,4492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":273,\"target\":[-4498,4450,4495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":274,\"target\":[-4501,4452,4498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":275,\"target\":[-4504,4455,4501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":276,\"target\":[-4507,4457,4504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":277,\"target\":[-4510,4459,4507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":278,\"target\":[-4513,4462,4510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":279,\"target\":[-4516,4465,4513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":280,\"target\":[-4519,4467,4516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":281,\"target\":[-4522,4468,4519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":282,\"target\":[-4525,4469,4522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":283,\"target\":[-4528,4470,4525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":284,\"target\":[-4531,4472,4528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":285,\"target\":[-4534,4474,4531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":286,\"target\":[-4537,4477,4534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":287,\"target\":[-4540,4479,4537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":288,\"target\":[-4543,4481,4540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":289,\"target\":[-4546,4483,4543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":290,\"target\":[4603,-3,-4,-6,-9,-10,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":291,\"target\":[-4603,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":292,\"target\":[-4603,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":293,\"target\":[-4603,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":294,\"target\":[-4603,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":295,\"target\":[-4603,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":296,\"target\":[-4604,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":297,\"target\":[-4604,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":298,\"target\":[-4605,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":299,\"target\":[-4605,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":300,\"target\":[-4606,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":301,\"target\":[-4606,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":302,\"target\":[-4607,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":303,\"target\":[-4607,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":304,\"target\":[-4608,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":305,\"target\":[-4608,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":306,\"target\":[-4608,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":307,\"target\":[-4608,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":308,\"target\":[-4609,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":309,\"target\":[-4609,4608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":310,\"target\":[-4610,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":311,\"target\":[-4611,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":312,\"target\":[-4611,4608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":313,\"target\":[-4612,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":314,\"target\":[-4613,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":315,\"target\":[-4613,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":316,\"target\":[-4613,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":317,\"target\":[-4613,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":318,\"target\":[-4614,4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":319,\"target\":[-4614,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":320,\"target\":[-4615,4341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":321,\"target\":[-4616,4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":322,\"target\":[-4616,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":323,\"target\":[-4617,4345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":324,\"target\":[-4618,4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":325,\"target\":[-4618,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":326,\"target\":[-4619,4349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":327,\"target\":[-4620,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":328,\"target\":[-4620,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":329,\"target\":[-4621,4353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":330,\"target\":[-4621,4620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":331,\"target\":[-4622,4354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":332,\"target\":[-4623,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":333,\"target\":[-4624,4439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":334,\"target\":[-4624,4623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":335,\"target\":[-4625,4438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":336,\"target\":[-4627,4546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":337,\"target\":[-4628,4545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":338,\"target\":[-4629,4604]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":339,\"target\":[-4629,4605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":340,\"target\":[-4630,4604,4605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":341,\"target\":[-4631,4606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":342,\"target\":[-4631,4630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":343,\"target\":[-4632,4629,4631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":344,\"target\":[-4633,4606,4630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":345,\"target\":[-4634,4607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":346,\"target\":[-4634,4633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":347,\"target\":[-4635,4632,4634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":348,\"target\":[-4636,4607,4633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":349,\"target\":[-4637,4609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":350,\"target\":[-4637,4636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":351,\"target\":[-4638,4610,4635,4637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":352,\"target\":[-4639,4609,4636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":353,\"target\":[-4640,4611]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":354,\"target\":[-4640,4639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":355,\"target\":[-4641,4612,4638,4640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":356,\"target\":[-4642,4611,4639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":357,\"target\":[-4643,4614]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":358,\"target\":[-4643,4642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":359,\"target\":[-4644,4615,4641,4643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":360,\"target\":[-4645,4614,4642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":361,\"target\":[-4646,4616]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":362,\"target\":[-4646,4645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":363,\"target\":[-4647,4617,4644,4646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":364,\"target\":[-4648,4616,4645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":365,\"target\":[-4649,4618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":366,\"target\":[-4649,4648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":367,\"target\":[-4650,4619,4647,4649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":368,\"target\":[-4651,4618,4648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":369,\"target\":[-4652,4621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":370,\"target\":[-4652,4651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":371,\"target\":[-4653,4622,4650,4652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":372,\"target\":[-4654,4621,4651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":373,\"target\":[-4655,4624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":374,\"target\":[-4655,4654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":375,\"target\":[-4656,4625,4653,4655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":376,\"target\":[-4657,4624,4654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":377,\"target\":[-4658,4627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":378,\"target\":[-4658,4657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":379,\"target\":[-4659,4628,4656,4658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":380,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":381,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":382,\"target\":[-4341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":383,\"target\":[-4345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":384,\"target\":[-4349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":385,\"target\":[-4354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":386,\"target\":[-4438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":387,\"target\":[-4545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"id\":388,\"target\":[4659]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":389,\"target\":[-4610],\"clauses\":[[-4332],[-4610,4332]],\"parents\":[380,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":390,\"target\":[-4612],\"clauses\":[[-4336],[-4612,4336]],\"parents\":[381,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":391,\"target\":[-4615],\"clauses\":[[-4341],[-4615,4341]],\"parents\":[382,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":392,\"target\":[-4617],\"clauses\":[[-4345],[-4617,4345]],\"parents\":[383,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":393,\"target\":[-4619],\"clauses\":[[-4349],[-4619,4349]],\"parents\":[384,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":394,\"target\":[-4622],\"clauses\":[[-4354],[-4622,4354]],\"parents\":[385,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":395,\"target\":[-4625],\"clauses\":[[-4438],[-4625,4438]],\"parents\":[386,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":396,\"target\":[-4628],\"clauses\":[[-4545],[-4628,4545]],\"parents\":[387,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":397,\"target\":[10],\"clauses\":[[-4610],[-4612],[-4615],[-4617],[-4619],[-4622],[4659],[-4628],[-4625],[-4603,10],[-4608,10],[-4613,10],[-4620,10],[-4623,10],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4621,4620],[-4624,4623],[-4629,4604],[-4630,4604,4605],[-4631,4606],[-4633,4606,4630],[-4634,4607],[-4636,4607,4633],[-4637,4609],[-4639,4609,4636],[-4640,4611],[-4643,4614],[-4646,4616],[-4649,4618],[-4652,4621],[-4655,4624],[-4632,4629,4631],[-4642,4611,4639],[-4635,4632,4634],[-4645,4614,4642],[-4638,4610,4635,4637],[-4648,4616,4645],[-4641,4612,4638,4640],[-4651,4618,4648],[-4644,4615,4641,4643],[-4654,4621,4651],[-4647,4617,4644,4646],[-4657,4624,4654],[-4650,4619,4647,4649],[-4658,4657],[-4653,4622,4650,4652],[-4659,4628,4656,4658],[-4656,4625,4653,4655]],\"parents\":[389,390,391,392,393,394,388,396,395,295,307,316,328,332,297,299,301,303,309,312,319,322,325,330,334,338,340,341,344,345,348,349,352,353,357,361,365,369,373,343,356,347,360,351,364,355,368,359,372,363,376,367,378,371,379,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":398,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[397,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":399,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[398,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":400,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[398,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":401,\"target\":[-3644],\"clauses\":[[-36857],[-36856],[-3644,36856,36857]],\"parents\":[400,399,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":402,\"target\":[-4443],\"clauses\":[[-3644],[-4443,3644]],\"parents\":[401,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":403,\"target\":[-4444],\"clauses\":[[-3644],[-4444,3644]],\"parents\":[401,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":404,\"target\":[-4449],\"clauses\":[[-3644],[-4449,3644]],\"parents\":[401,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":405,\"target\":[-4454],\"clauses\":[[-3644],[-4454,3644]],\"parents\":[401,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":406,\"target\":[-4461],\"clauses\":[[-3644],[-4461,3644]],\"parents\":[401,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":407,\"target\":[-4464],\"clauses\":[[-3644],[-4464,3644]],\"parents\":[401,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":408,\"target\":[-4466],\"clauses\":[[-3644],[-4466,3644]],\"parents\":[401,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":409,\"target\":[-4471],\"clauses\":[[-3644],[-4471,3644]],\"parents\":[401,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":410,\"target\":[-4476],\"clauses\":[[-3644],[-4476,3644]],\"parents\":[401,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":411,\"target\":[-4483],\"clauses\":[[-3644],[-4483,3644]],\"parents\":[401,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":412,\"target\":[-4445],\"clauses\":[[-4444],[-4445,4444]],\"parents\":[403,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":413,\"target\":[-4446],\"clauses\":[[-4444],[-4446,4444]],\"parents\":[403,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":414,\"target\":[-4447],\"clauses\":[[-4444],[-4447,4444]],\"parents\":[403,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":415,\"target\":[-4448],\"clauses\":[[-4444],[-4448,4444]],\"parents\":[403,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":416,\"target\":[-4450],\"clauses\":[[-4449],[-4450,4449]],\"parents\":[404,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":417,\"target\":[-4452],\"clauses\":[[-4449],[-4452,4449]],\"parents\":[404,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":418,\"target\":[-4455],\"clauses\":[[-4454],[-4455,4454]],\"parents\":[405,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":419,\"target\":[-4457],\"clauses\":[[-4454],[-4457,4454]],\"parents\":[405,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":420,\"target\":[-4459],\"clauses\":[[-4454],[-4459,4454]],\"parents\":[405,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":421,\"target\":[-4462],\"clauses\":[[-4461],[-4462,4461]],\"parents\":[406,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":422,\"target\":[-4465],\"clauses\":[[-4464],[-4465,4464]],\"parents\":[407,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":423,\"target\":[-4467],\"clauses\":[[-4466],[-4467,4466]],\"parents\":[408,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":424,\"target\":[-4468],\"clauses\":[[-4466],[-4468,4466]],\"parents\":[408,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":425,\"target\":[-4469],\"clauses\":[[-4466],[-4469,4466]],\"parents\":[408,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":426,\"target\":[-4470],\"clauses\":[[-4466],[-4470,4466]],\"parents\":[408,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":427,\"target\":[-4472],\"clauses\":[[-4471],[-4472,4471]],\"parents\":[409,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":428,\"target\":[-4474],\"clauses\":[[-4471],[-4474,4471]],\"parents\":[409,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":429,\"target\":[-4477],\"clauses\":[[-4476],[-4477,4476]],\"parents\":[410,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":430,\"target\":[-4479],\"clauses\":[[-4476],[-4479,4476]],\"parents\":[410,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":431,\"target\":[-4481],\"clauses\":[[-4476],[-4481,4476]],\"parents\":[410,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":432,\"target\":[-4486],\"clauses\":[[-4445],[-4443],[-4486,4443,4445]],\"parents\":[412,402,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":433,\"target\":[-4489],\"clauses\":[[-4486],[-4446],[-4489,4446,4486]],\"parents\":[432,413,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":434,\"target\":[-4492],\"clauses\":[[-4489],[-4447],[-4492,4447,4489]],\"parents\":[433,414,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":435,\"target\":[-4495],\"clauses\":[[-4492],[-4448],[-4495,4448,4492]],\"parents\":[434,415,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":436,\"target\":[-4498],\"clauses\":[[-4495],[-4450],[-4498,4450,4495]],\"parents\":[435,416,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":437,\"target\":[-4501],\"clauses\":[[-4498],[-4452],[-4501,4452,4498]],\"parents\":[436,417,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":438,\"target\":[-4504],\"clauses\":[[-4501],[-4455],[-4504,4455,4501]],\"parents\":[437,418,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":439,\"target\":[-4507],\"clauses\":[[-4504],[-4457],[-4507,4457,4504]],\"parents\":[438,419,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":440,\"target\":[-4510],\"clauses\":[[-4507],[-4459],[-4510,4459,4507]],\"parents\":[439,420,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":441,\"target\":[-4513],\"clauses\":[[-4510],[-4462],[-4513,4462,4510]],\"parents\":[440,421,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":442,\"target\":[-4516],\"clauses\":[[-4513],[-4465],[-4516,4465,4513]],\"parents\":[441,422,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":443,\"target\":[-4519],\"clauses\":[[-4516],[-4467],[-4519,4467,4516]],\"parents\":[442,423,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":444,\"target\":[-4522],\"clauses\":[[-4519],[-4468],[-4522,4468,4519]],\"parents\":[443,424,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":445,\"target\":[-4525],\"clauses\":[[-4522],[-4469],[-4525,4469,4522]],\"parents\":[444,425,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":446,\"target\":[-4528],\"clauses\":[[-4525],[-4470],[-4528,4470,4525]],\"parents\":[445,426,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":447,\"target\":[-4531],\"clauses\":[[-4528],[-4472],[-4531,4472,4528]],\"parents\":[446,427,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":448,\"target\":[-4534],\"clauses\":[[-4531],[-4474],[-4534,4474,4531]],\"parents\":[447,428,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":449,\"target\":[-4537],\"clauses\":[[-4534],[-4477],[-4537,4477,4534]],\"parents\":[448,429,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":450,\"target\":[-4540],\"clauses\":[[-4537],[-4479],[-4540,4479,4537]],\"parents\":[449,430,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":451,\"target\":[-4543],\"clauses\":[[-4540],[-4481],[-4543,4481,4540]],\"parents\":[450,431,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":452,\"target\":[-4546],\"clauses\":[[-4543],[-4483],[-4546,4483,4543]],\"parents\":[451,411,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":453,\"target\":[-4627],\"clauses\":[[-4546],[-4627,4546]],\"parents\":[452,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":454,\"target\":[-4658],\"clauses\":[[-4627],[-4658,4627]],\"parents\":[453,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":455,\"target\":[4656],\"clauses\":[[-4658],[-4628],[4659],[-4659,4628,4656,4658]],\"parents\":[454,396,388,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":456,\"target\":[9],\"clauses\":[[-4610],[-4612],[-4615],[-4617],[-4619],[4656],[-4625],[-4622],[-4603,9],[-4608,9],[-4613,9],[-4620,9],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4621,4620],[-4629,4604],[-4630,4604,4605],[-4631,4606],[-4633,4606,4630],[-4634,4607],[-4636,4607,4633],[-4637,4609],[-4639,4609,4636],[-4640,4611],[-4643,4614],[-4646,4616],[-4649,4618],[-4652,4621],[-4632,4629,4631],[-4642,4611,4639],[-4635,4632,4634],[-4645,4614,4642],[-4638,4610,4635,4637],[-4648,4616,4645],[-4641,4612,4638,4640],[-4651,4618,4648],[-4644,4615,4641,4643],[-4654,4621,4651],[-4647,4617,4644,4646],[-4655,4654],[-4650,4619,4647,4649],[-4656,4625,4653,4655],[-4653,4622,4650,4652]],\"parents\":[389,390,391,392,393,455,395,394,294,306,315,327,297,299,301,303,309,312,319,322,325,330,338,340,341,344,345,348,349,352,353,357,361,365,369,343,356,347,360,351,364,355,368,359,372,363,374,367,375,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":457,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[456,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":458,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[457,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":459,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[457,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":460,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[457,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":461,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[458,459,460,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":462,\"target\":[-3937],\"clauses\":[[-3055],[-3937,3055]],\"parents\":[461,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":463,\"target\":[-4358],\"clauses\":[[-3055],[-4358,3055]],\"parents\":[461,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":464,\"target\":[-4359],\"clauses\":[[-3055],[-4359,3055]],\"parents\":[461,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":465,\"target\":[-4364],\"clauses\":[[-3055],[-4364,3055]],\"parents\":[461,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":466,\"target\":[-4369],\"clauses\":[[-3055],[-4369,3055]],\"parents\":[461,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":467,\"target\":[-4378],\"clauses\":[[-3055],[-4378,3055]],\"parents\":[461,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":468,\"target\":[-4380],\"clauses\":[[-3055],[-4380,3055]],\"parents\":[461,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":469,\"target\":[-4385],\"clauses\":[[-3055],[-4385,3055]],\"parents\":[461,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":470,\"target\":[-4376],\"clauses\":[[-3937],[-4376,3937]],\"parents\":[462,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":471,\"target\":[-4360],\"clauses\":[[-4359],[-4360,4359]],\"parents\":[464,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":472,\"target\":[-4361],\"clauses\":[[-4359],[-4361,4359]],\"parents\":[464,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":473,\"target\":[-4362],\"clauses\":[[-4359],[-4362,4359]],\"parents\":[464,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":474,\"target\":[-4363],\"clauses\":[[-4359],[-4363,4359]],\"parents\":[464,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":475,\"target\":[-4365],\"clauses\":[[-4364],[-4365,4364]],\"parents\":[465,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":476,\"target\":[-4367],\"clauses\":[[-4364],[-4367,4364]],\"parents\":[465,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":477,\"target\":[-4370],\"clauses\":[[-4369],[-4370,4369]],\"parents\":[466,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":478,\"target\":[-4372],\"clauses\":[[-4369],[-4372,4369]],\"parents\":[466,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":479,\"target\":[-4374],\"clauses\":[[-4369],[-4374,4369]],\"parents\":[466,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":480,\"target\":[-4379],\"clauses\":[[-4378],[-4379,4378]],\"parents\":[467,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":481,\"target\":[-4381],\"clauses\":[[-4380],[-4381,4380]],\"parents\":[468,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":482,\"target\":[-4382],\"clauses\":[[-4380],[-4382,4380]],\"parents\":[468,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":483,\"target\":[-4383],\"clauses\":[[-4380],[-4383,4380]],\"parents\":[468,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":484,\"target\":[-4384],\"clauses\":[[-4380],[-4384,4380]],\"parents\":[468,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":485,\"target\":[-4386],\"clauses\":[[-4385],[-4386,4385]],\"parents\":[469,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":486,\"target\":[-4388],\"clauses\":[[-4385],[-4388,4385]],\"parents\":[469,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":487,\"target\":[-4391],\"clauses\":[[-4360],[-4358],[-4391,4358,4360]],\"parents\":[471,463,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":488,\"target\":[-4394],\"clauses\":[[-4391],[-4361],[-4394,4361,4391]],\"parents\":[487,472,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":489,\"target\":[-4397],\"clauses\":[[-4394],[-4362],[-4397,4362,4394]],\"parents\":[488,473,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":490,\"target\":[-4400],\"clauses\":[[-4397],[-4363],[-4400,4363,4397]],\"parents\":[489,474,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":491,\"target\":[-4403],\"clauses\":[[-4400],[-4365],[-4403,4365,4400]],\"parents\":[490,475,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":492,\"target\":[-4406],\"clauses\":[[-4403],[-4367],[-4406,4367,4403]],\"parents\":[491,476,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":493,\"target\":[-4409],\"clauses\":[[-4406],[-4370],[-4409,4370,4406]],\"parents\":[492,477,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":494,\"target\":[-4412],\"clauses\":[[-4409],[-4372],[-4412,4372,4409]],\"parents\":[493,478,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":495,\"target\":[-4415],\"clauses\":[[-4412],[-4374],[-4415,4374,4412]],\"parents\":[494,479,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":496,\"target\":[-4418],\"clauses\":[[-4415],[-4376],[-4418,4376,4415]],\"parents\":[495,470,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":497,\"target\":[-4421],\"clauses\":[[-4418],[-4379],[-4421,4379,4418]],\"parents\":[496,480,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":498,\"target\":[-4424],\"clauses\":[[-4421],[-4381],[-4424,4381,4421]],\"parents\":[497,481,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":499,\"target\":[-4427],\"clauses\":[[-4424],[-4382],[-4427,4382,4424]],\"parents\":[498,482,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":500,\"target\":[-4430],\"clauses\":[[-4427],[-4383],[-4430,4383,4427]],\"parents\":[499,483,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":501,\"target\":[-4433],\"clauses\":[[-4430],[-4384],[-4433,4384,4430]],\"parents\":[500,484,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":502,\"target\":[-4436],\"clauses\":[[-4433],[-4386],[-4436,4386,4433]],\"parents\":[501,485,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":503,\"target\":[-4439],\"clauses\":[[-4436],[-4388],[-4439,4388,4436]],\"parents\":[502,486,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":504,\"target\":[-4624],\"clauses\":[[-4439],[-4624,4439]],\"parents\":[503,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":505,\"target\":[-4655],\"clauses\":[[-4624],[-4655,4624]],\"parents\":[504,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":506,\"target\":[4653],\"clauses\":[[-4655],[-4625],[4656],[-4656,4625,4653,4655]],\"parents\":[505,395,455,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":507,\"target\":[6],\"clauses\":[[-4610],[-4612],[-4615],[-4617],[4653],[-4622],[-4619],[-4603,6],[-4608,6],[-4613,6],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4629,4604],[-4630,4604,4605],[-4631,4606],[-4633,4606,4630],[-4634,4607],[-4636,4607,4633],[-4637,4609],[-4639,4609,4636],[-4640,4611],[-4643,4614],[-4646,4616],[-4649,4618],[-4632,4629,4631],[-4642,4611,4639],[-4635,4632,4634],[-4645,4614,4642],[-4638,4610,4635,4637],[-4648,4616,4645],[-4641,4612,4638,4640],[-4651,4618,4648],[-4644,4615,4641,4643],[-4652,4651],[-4647,4617,4644,4646],[-4653,4622,4650,4652],[-4650,4619,4647,4649]],\"parents\":[389,390,391,392,506,394,393,293,305,314,297,299,301,303,309,312,319,322,325,338,340,341,344,345,348,349,352,353,357,361,365,343,356,347,360,351,364,355,368,359,370,363,371,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":508,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[507,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":509,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[508,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":510,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[508,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":511,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[509,510,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":512,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[511,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":513,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[511,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":514,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[511,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":515,\"target\":[-4285],\"clauses\":[[-394],[-4285,394]],\"parents\":[511,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":516,\"target\":[-4287],\"clauses\":[[-394],[-4287,394]],\"parents\":[511,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":517,\"target\":[-4289],\"clauses\":[[-394],[-4289,394]],\"parents\":[511,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":518,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[512,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":519,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[512,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":520,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[512,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":521,\"target\":[-4280],\"clauses\":[[-3155],[-4280,3155]],\"parents\":[512,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":522,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[513,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":523,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[513,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":524,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[514,518,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":525,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[524,519,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":526,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[525,520,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":527,\"target\":[-4301],\"clauses\":[[-4298],[-4280],[-4301,4280,4298]],\"parents\":[526,521,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":528,\"target\":[-4304],\"clauses\":[[-4301],[-4281],[-4304,4281,4301]],\"parents\":[527,522,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":529,\"target\":[-4307],\"clauses\":[[-4304],[-4283],[-4307,4283,4304]],\"parents\":[528,523,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":530,\"target\":[-4310],\"clauses\":[[-4307],[-4285],[-4310,4285,4307]],\"parents\":[529,515,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":531,\"target\":[-4313],\"clauses\":[[-4310],[-4287],[-4313,4287,4310]],\"parents\":[530,516,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":532,\"target\":[-4316],\"clauses\":[[-4313],[-4289],[-4316,4289,4313]],\"parents\":[531,517,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":533,\"target\":[-4353],\"clauses\":[[-4316],[-4353,4316]],\"parents\":[532,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":534,\"target\":[-4621],\"clauses\":[[-4353],[-4621,4353]],\"parents\":[533,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":535,\"target\":[-4652],\"clauses\":[[-4621],[-4652,4621]],\"parents\":[534,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":536,\"target\":[4650],\"clauses\":[[-4652],[-4622],[4653],[-4653,4622,4650,4652]],\"parents\":[535,394,506,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":537,\"target\":[-36836],\"clauses\":[[-4610],[-4612],[-4615],[-4617],[4650],[-4619],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-4226,4],[-4603,4],[-4608,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4629,4604],[-4630,4604,4605],[-4631,4606],[-4633,4606,4630],[-4634,4607],[-4636,4607,4633],[-4637,4609],[-4639,4609,4636],[-4640,4611],[-4186,4177,4179],[-4215,4195,4196],[-4632,4629,4631],[-4642,4611,4639],[-4189,4182,4186],[-4218,4199,4215],[-4635,4632,4634],[-4643,4642],[-4192,4184,4189],[-4638,4610,4635,4637],[-4340,4192],[-4641,4612,4638,4640],[-4614,4340],[-4644,4615,4641,4643],[-4645,4614,4642],[-4646,4645],[-4647,4617,4644,4646],[-4650,4619,4647,4649],[-4649,4618],[-4649,4648],[-4618,4348],[-4648,4616,4645],[-4348,4273],[-4616,4344],[-4273,4226,4270],[-4344,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-4231,40,66],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4232,4231],[-4236,4235],[-4240,4239],[-4244,4243],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[389,390,391,392,536,393,34,37,46,58,138,292,304,99,101,107,121,140,158,164,297,299,301,303,309,312,103,110,115,117,160,338,340,341,344,345,348,349,352,353,111,134,343,356,112,135,347,358,113,351,194,355,318,359,360,362,363,367,365,366,324,364,196,321,169,195,168,136,167,132,166,45,22,23,24,25,26,59,53,66,70,86,55,76,78,142,145,148,151,144,147,150,153,154,156,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":538,\"target\":[-36825,-4635],\"clauses\":[[-36819,-36825],[-36820,-36825],[-36821,-36825],[-36,36819],[-42,36820],[-39,36821],[-4322,36],[-4324,42],[-4326,39],[-4604,4322],[-4605,4324],[-4606,4326],[-4629,4604],[-4630,4604,4605],[-4631,4606],[-4633,4606,4630],[-4632,4629,4631],[-4634,4633],[-4635,4632,4634]],\"parents\":[12,17,21,51,56,52,188,189,190,296,298,300,338,340,341,344,343,346,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":539,\"target\":[4605,4606,-4635],\"clauses\":[[-4631,4606],[-36825,-4635],[-4629,4605],[-4632,4629,4631],[-4635,4632,4634],[-4634,4607],[-4634,4633],[-4607,4328],[-4633,4606,4630],[-4328,33],[-4630,4604,4605],[-4604,4322],[-4322,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[341,538,339,343,347,345,346,302,344,191,340,296,188,51,9,10,11,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":540,\"target\":[4606,-4635],\"clauses\":[[-36825,-4635],[-4631,4606],[4605,4606,-4635],[-4605,4324],[-4324,42],[-42,36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-33,36822,36823,36824,36825],[-4322,36],[-4328,33],[-4604,4322],[-4607,4328],[-4629,4604],[-4634,4607],[-4632,4629,4631],[-4635,4632,4634]],\"parents\":[538,341,539,298,189,56,7,14,15,16,51,50,188,191,296,302,338,345,343,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":541,\"target\":[-4635],\"clauses\":[[-36825,-4635],[4606,-4635],[-4606,4326],[-4326,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-4322,36],[-4324,42],[-4328,33],[-4604,4322],[-4605,4324],[-4607,4328],[-4629,4604],[-4630,4604,4605],[-4634,4607],[-4631,4630],[-4635,4632,4634],[-4632,4629,4631]],\"parents\":[538,540,300,190,52,8,13,18,19,20,51,56,50,188,189,191,296,298,302,338,340,345,342,347,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":542,\"target\":[-4178,-4221,-36820],\"clauses\":[[-36836],[-36820,-36825],[-36820,-36824],[-36820,-36822],[-36820,-36823],[-33,36822,36823,36824,36825],[-4196,33],[-36820,-36821],[-39,36821],[-4195,39],[-4215,4195,4196],[-36819,-36820],[-36,36819],[-75,36],[-36818,-36820],[-44,36818],[-4201,44],[-4205,75,4201],[-4203,39],[-3655,39],[-4178,3],[-4178,61],[-3,36826],[-61,36833],[-36826,-36827],[-36833,-36834],[-36833,-36835],[-66,36827],[-74,36834,36835,36836],[-410,66],[-4202,74],[-4198,410,3655],[-4208,4202,4205],[-4199,4198],[-4211,4203,4208],[-4218,4199,4215],[-4212,4211],[-4221,4212,4218]],\"parents\":[537,17,16,14,15,50,116,13,52,114,134,7,51,61,1,57,123,129,127,85,100,101,45,58,22,35,36,59,60,70,126,118,130,122,131,135,133,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":543,\"target\":[-4646,4611,4636,-36820,4603],\"clauses\":[[10],[9],[6],[-36819,-36820],[-36,36819],[-399,36],[-36818,-36820],[-44,36818],[-400,44],[-4181,399,400],[-4182,4181],[-4177,44],[-4179,36],[-4186,4177,4179],[-4189,4182,4186],[-36820,-36825],[-36820,-36824],[-36820,-36822],[-36820,-36823],[-33,36822,36823,36824,36825],[-4196,33],[-36820,-36821],[-39,36821],[-4195,39],[-4215,4195,4196],[-4646,4616],[-4646,4645],[-4616,4344],[-4616,4613],[-4344,4221],[-4613,628],[-4178,-4221,-36820],[-4184,4178],[-4192,4184,4189],[-4340,4192],[-4614,4340],[-4645,4614,4642],[-4642,4611,4639],[-4639,4609,4636],[-4609,4608],[-4608,4],[-4,36832],[4603,-3,-4,-6,-9,-10,-628],[-36832,-36833],[-4212,3],[-61,36833],[-4221,4212,4218],[-4199,61],[-4218,4199,4215]],\"parents\":[397,456,507,7,51,65,1,57,67,104,108,98,102,111,112,17,16,14,15,50,116,13,52,114,134,361,362,321,322,195,317,542,110,113,194,318,360,356,352,309,304,46,290,31,132,58,136,121,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":544,\"target\":[-36832,-74],\"clauses\":[[-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[537,32,33,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":545,\"target\":[-4649,4616,4260,4614,4248,4228,4226,4244,4256,4636],\"clauses\":[[-4649,4618],[-4649,4648],[-4618,4348],[-4648,4616,4645],[-4348,4273],[-4645,4614,4642],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4254,4244,4251],[-4251,4240,4248],[-4240,74],[-36832,-74],[-4,36832],[-4608,4],[-4609,4608],[-4611,4608],[-4639,4609,4636],[-4642,4611,4639]],\"parents\":[365,366,324,364,196,360,169,168,167,166,156,155,149,544,46,304,309,312,352,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":546,\"target\":[-4640,-36820,4636],\"clauses\":[[-36819,-36820],[-36,36819],[-3066,36],[-36818,-36820],[-44,36818],[-3065,44],[-3068,3065,3066],[-36820,-36821],[-39,36821],[-3655,39],[-41,39],[-399,36],[-400,44],[-4640,4611],[-4640,4639],[-4611,4335],[-4639,4609,4636],[-4335,4173],[-4609,4331],[-4173,3068,4170],[-4331,4165],[-4170,3655,3662],[-4165,400,4162],[-3662,41,3071],[-4162,399,410],[-3071,40],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[7,51,75,1,57,73,77,13,52,85,54,65,67,353,354,311,352,193,308,96,192,95,94,89,93,78,70,59,27,28,29,30,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":547,\"target\":[61,-36820,3],\"clauses\":[[-4612],[-4610],[-4635],[-4615],[-4617],[4650],[-4619],[-4178,3],[-4184,4178],[-4177,3],[-4179,4178],[-4186,4177,4179],[-36819,-36820],[-36,36819],[-399,36],[-36818,-36820],[-44,36818],[-400,44],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4614,4340],[-4643,4614],[-4603,3],[-4607,4603],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4636,4607,4633],[-4637,4636],[-4638,4610,4635,4637],[-4640,-36820,4636],[-4641,4612,4638,4640],[-4644,4615,4641,4643],[-4201,44],[-4232,4201],[-3066,36],[-4235,399,3066],[-4236,4235],[-4248,4232,4236],[-36820,-36825],[-36820,-36824],[-36820,-36822],[-36820,-36823],[-33,36822,36823,36824,36825],[-3736,33],[-3657,33],[-4225,3657,3736],[-4228,4225],[-4226,4225],[-36820,-36821],[-39,36821],[-41,39],[-3655,39],[-4243,41,3655],[-4244,4243],[-4255,44],[-4256,4255],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4212,3],[-4199,61],[-4260,61],[-4218,4199,4215],[-4221,4212,4218],[-4344,4221],[-4616,4344],[-4646,4616],[-4649,4616,4260,4614,4248,4228,4226,4244,4256,4636],[-4647,4617,4644,4646],[-4650,4619,4647,4649]],\"parents\":[390,389,541,391,392,536,393,100,110,97,103,111,7,51,65,1,57,67,104,108,112,113,194,318,357,291,303,299,297,340,301,344,348,350,351,546,355,359,123,143,75,145,147,154,17,16,14,15,50,90,87,137,141,139,13,52,54,85,151,153,157,160,117,115,134,132,121,164,135,136,195,321,361,545,363,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":548,\"target\":[-36820,3],\"clauses\":[[-4610],[-4635],[-4612],[-4615],[-36836],[-4617],[4650],[-4619],[-4603,3],[-4607,4603],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4636,4607,4633],[-4637,4636],[-4638,4610,4635,4637],[-4178,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4184,4178],[-4212,3],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-400,44],[-4201,44],[-4255,44],[-399,36],[-3066,36],[-41,39],[-3655,39],[-3657,33],[-3736,33],[-4181,399,400],[-4232,4201],[-4256,4255],[-4235,399,3066],[-4243,41,3655],[-4225,3657,3736],[-4182,4181],[-4236,4235],[-4244,4243],[-4226,4225],[-4228,4225],[-4189,4182,4186],[-4248,4232,4236],[-4192,4184,4189],[-4340,4192],[-4614,4340],[-4643,4614],[-4640,-36820,4636],[-4641,4612,4638,4640],[-4644,4615,4641,4643],[61,-36820,3],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-4608,4],[-4240,74],[-4609,4608],[-4611,4608],[-4251,4240,4248],[-4639,4609,4636],[-4646,4611,4636,-36820,4603],[-4254,4244,4251],[-4642,4611,4639],[-4647,4617,4644,4646],[-4264,4228,4254],[-4645,4614,4642],[-4650,4619,4647,4649],[-4267,4256,4264],[-4649,4618],[-4649,4648],[-4618,4348],[-4648,4616,4645],[-4348,4273],[-4616,4344],[-4273,4226,4270],[-4344,4221],[-4270,4260,4267],[-4221,4212,4218],[-4260,4259],[-4218,4199,4215],[-4259,3066,3662],[-4199,4198],[-3662,41,3071],[-4198,410,3655],[-3071,40],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[389,541,390,391,537,392,536,393,291,303,299,297,340,301,344,348,350,351,100,117,115,134,97,103,111,110,132,1,7,13,14,15,16,17,57,51,52,50,67,123,157,65,75,54,85,87,90,104,143,160,145,151,137,108,147,153,139,141,112,154,113,194,318,357,546,355,359,547,58,31,35,36,46,60,304,149,309,312,155,352,543,156,356,363,166,360,367,167,365,366,324,364,196,321,169,195,168,136,165,135,161,122,89,118,78,70,59,27,28,29,30,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":549,\"target\":[-4199,3],\"clauses\":[[-4610],[-4635],[-36836],[-4612],[-4615],[-4617],[4650],[-4619],[-36820,3],[-42,36820],[-410,42],[-3071,42],[-4239,410,3071],[-4240,4239],[-4603,3],[-4607,4603],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4636,4607,4633],[-4637,4636],[-4638,4610,4635,4637],[-4177,3],[-4178,3],[-4179,4178],[-4186,4177,4179],[-4184,4178],[-4199,61],[-4199,4198],[-61,36833],[-4198,410,3655],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-3655,39],[-3655,66],[-4,36832],[-74,36834,36835,36836],[-39,36821],[-66,36827],[-4226,4],[-4608,4],[-4201,74],[-4236,74],[-4244,74],[-36818,-36821],[-36819,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-4609,4608],[-4611,4608],[-4232,4201],[-4248,4232,4236],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-40,36828,36829,36830,36831],[-4639,4609,4636],[-4640,4611],[-4251,4240,4248],[-400,44],[-399,36],[-3066,36],[-3657,33],[-3736,33],[-41,40],[-4256,40],[-4642,4611,4639],[-4641,4612,4638,4640],[-4254,4244,4251],[-4181,399,400],[-4225,3657,3736],[-3662,41,3071],[-4643,4642],[-4644,4615,4641,4643],[-4182,4181],[-4228,4225],[-4259,3066,3662],[-4189,4182,4186],[-4264,4228,4254],[-4260,4259],[-4192,4184,4189],[-4267,4256,4264],[-4270,4260,4267],[-4340,4192],[-4273,4226,4270],[-4614,4340],[-4348,4273],[-4645,4614,4642],[-4618,4348],[-4646,4645],[-4649,4618],[-4647,4617,4644,4646],[-4650,4619,4647,4649]],\"parents\":[389,541,537,390,391,392,536,393,548,56,69,79,148,150,291,303,299,297,340,301,344,348,350,351,97,100,103,111,110,121,122,58,118,31,35,36,85,86,46,60,52,59,138,304,124,146,152,2,8,18,19,20,21,27,28,29,30,309,312,143,154,57,51,50,53,352,353,155,67,65,75,87,90,55,159,356,355,156,104,137,89,358,359,108,141,161,112,166,165,113,167,168,194,169,318,196,360,324,362,365,363,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":550,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":551,\"target\":[-33,-4181],\"clauses\":[[-36819,-33],[-36,36819],[-399,36],[-4181,399,400],[-400,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[550,51,65,104,67,57,3,4,5,6,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":552,\"target\":[4260,4264,-4181,-4270,-61],\"clauses\":[[4260,-61,-4259],[-4270,4260,4267],[4259,-3066],[-4267,4256,4264],[-4256,40],[3066,-36,-40],[-399,36],[-4181,399,400],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[163,168,162,167,159,74,65,104,68,59,27,28,29,30,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":553,\"target\":[36,-4259,-4181,3655,3071],\"clauses\":[[-399,36],[-3066,36],[-4181,399,400],[-4259,3066,3662],[-400,66],[-3662,41,3071],[3655,-39,-66],[-41,39]],\"parents\":[65,75,104,161,68,89,84,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":554,\"target\":[-4259,-4181,3071,3655],\"clauses\":[[36,-4259,-4181,3655,3071],[-36,36819],[-36818,-36819],[-36819,-36821],[-44,36818],[-39,36821],[-400,44],[-41,39],[-4181,399,400],[-3662,41,3071],[-399,66],[-4259,3066,3662],[-66,36827],[-3066,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[553,51,0,8,57,52,67,54,104,89,66,161,59,76,27,28,29,30,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":555,\"target\":[-61,3],\"clauses\":[[-4610],[-4635],[-36836],[-4612],[-4615],[-4617],[4650],[-4619],[-4212,3],[-4178,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4199,3],[-4218,4199,4215],[-4221,4212,4218],[-4344,4221],[-4616,4344],[-4646,4616],[-36820,3],[-42,36820],[-410,42],[-3071,42],[-4239,410,3071],[-4240,4239],[-4603,3],[-4607,4603],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4636,4607,4633],[-4637,4636],[-4638,4610,4635,4637],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4184,4178],[-61,36833],[4199,-61,-4198],[-36832,-36833],[-36833,-36834],[-36833,-36835],[4198,-3655],[-4,36832],[-74,36834,36835,36836],[-4226,4],[-4608,4],[-4201,74],[-4236,74],[-4244,74],[-4609,4608],[-4611,4608],[-4232,4201],[-4248,4232,4236],[-4639,4609,4636],[-4640,4611],[-4251,4240,4248],[-4642,4611,4639],[-4641,4612,4638,4640],[-4254,4244,4251],[-4643,4642],[-4644,4615,4641,4643],[-4647,4617,4644,4646],[-4650,4619,4647,4649],[-4649,4618],[-4649,4648],[-4618,4348],[-4648,4616,4645],[-4348,4273],[-4645,4614,4642],[-4273,4226,4270],[-4614,4340],[-4340,4192],[-4192,4184,4189],[-4189,4182,4186],[-4182,4181],[-33,-4181],[-3657,33],[-3736,33],[-4225,3657,3736],[-4228,4225],[-4264,4228,4254],[4260,4264,-4181,-4270,-61],[-4260,4259],[-4259,-4181,3071,3655]],\"parents\":[389,541,537,390,391,392,536,393,132,100,117,115,134,549,135,136,195,321,361,548,56,69,79,148,150,291,303,299,297,340,301,344,348,350,351,97,103,111,110,58,120,31,35,36,119,46,60,138,304,124,146,152,309,312,143,154,352,353,155,356,355,156,358,359,363,367,365,366,324,364,196,360,169,318,194,113,112,108,551,87,90,137,141,166,552,165,554],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":556,\"target\":[-36821,-4181],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4181,399,400]],\"parents\":[2,8,57,51,67,65,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":557,\"target\":[399,-4181,3],\"clauses\":[[-4610],[-4635],[-4612],[-4615],[-4617],[4650],[-4619],[-36820,3],[-42,36820],[-3071,42],[-36821,-4181],[-39,36821],[-3655,39],[-4259,-4181,3071,3655],[4259,-3066],[-41,39],[-4243,41,3655],[-4244,4243],[-3662,41,3071],[-4170,3655,3662],[-33,-4181],[-3657,33],[-3736,33],[-4225,3657,3736],[-4226,4225],[-4178,3],[-4184,4178],[-4177,3],[-4179,4178],[-4186,4177,4179],[-61,3],[-4182,61],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4614,4340],[-4643,4614],[-4255,61],[-4256,4255],[-4260,61],[-4228,61],[-4212,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4199,3],[-4218,4199,4215],[-4221,4212,4218],[-4344,4221],[-4616,4344],[-4646,4616],[-4603,3],[-4607,4603],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4636,4607,4633],[-4637,4636],[-4638,4610,4635,4637],[-4235,399,3066],[-4181,399,400],[-4236,4235],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-3065,40],[-3068,3065,3066],[-4173,3068,4170],[-4335,4173],[-4611,4335],[-4640,4611],[-4641,4612,4638,4640],[-4644,4615,4641,4643],[-4647,4617,4644,4646],[-4650,4619,4647,4649],[-4649,4648],[-4649,4616,4260,4614,4248,4228,4226,4244,4256,4636],[-4648,4616,4645],[-4248,4232,4236],[-4645,4614,4642],[-4232,4201],[-4642,4611,4639],[-4201,74],[-4639,4609,4636],[-36832,-74],[-4609,4608],[-4,36832],[-4608,4]],\"parents\":[389,541,390,391,392,536,393,548,56,79,556,52,85,554,162,54,151,153,89,95,551,87,90,137,139,100,110,97,103,111,555,107,112,113,194,318,357,158,160,164,140,132,117,115,134,549,135,136,195,321,361,291,303,299,297,340,301,344,348,350,351,145,104,147,68,59,27,28,29,30,53,72,77,96,193,311,353,355,359,363,367,366,545,364,154,360,143,356,124,352,544,309,46,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":558,\"target\":[-4181,3],\"clauses\":[[-4610],[-4635],[-4612],[-4615],[-4617],[4650],[-4619],[-4178,3],[-4184,4178],[-4177,3],[-4179,4178],[-4186,4177,4179],[-61,3],[-4182,61],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4614,4340],[-4643,4614],[-4255,61],[-4256,4255],[-4260,61],[-4228,61],[-4212,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4199,3],[-4218,4199,4215],[-4221,4212,4218],[-4344,4221],[-4616,4344],[-4646,4616],[-36820,3],[-42,36820],[-3071,42],[-4603,3],[-4607,4603],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4636,4607,4633],[-4637,4636],[-4638,4610,4635,4637],[-33,-4181],[-3657,33],[-3736,33],[-4225,3657,3736],[-4226,4225],[-36821,-4181],[-39,36821],[-41,39],[-3655,39],[-3662,41,3071],[-4243,41,3655],[-4259,-4181,3071,3655],[-4170,3655,3662],[-4244,4243],[4259,-3066],[399,-4181,3],[-399,36],[-36,36819],[3066,-36,-40],[-36818,-36819],[-3065,40],[-44,36818],[-3068,3065,3066],[-4201,44],[-4173,3068,4170],[-4232,4201],[-4335,4173],[-4611,4335],[-4640,4611],[-4641,4612,4638,4640],[-4644,4615,4641,4643],[-4647,4617,4644,4646],[-4650,4619,4647,4649],[-4649,4648],[-4649,4616,4260,4614,4248,4228,4226,4244,4256,4636],[-4648,4616,4645],[-4248,4232,4236],[-4645,4614,4642],[-4236,74],[-4642,4611,4639],[-36832,-74],[-4639,4609,4636],[-4,36832],[-4609,4608],[-4608,4]],\"parents\":[389,541,390,391,392,536,393,100,110,97,103,111,555,107,112,113,194,318,357,158,160,164,140,132,117,115,134,549,135,136,195,321,361,548,56,79,291,303,299,297,340,301,344,348,350,351,551,87,90,137,139,556,52,54,85,89,151,554,95,153,162,557,65,51,74,0,72,57,77,123,96,143,193,311,353,355,359,363,367,366,545,364,154,360,146,356,544,352,46,309,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":559,\"target\":[-36,3],\"clauses\":[[-4612],[-4610],[-4635],[-4615],[-4617],[-4619],[4650],[-4603,3],[-4607,4603],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4636,4607,4633],[-61,3],[-4255,61],[-4256,4255],[-4181,3],[4181,-400],[-36820,3],[-42,36820],[-410,42],[4181,-399],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-4609,4331],[-4639,4609,4636],[-4178,3],[-4184,4178],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4182,61],[-4189,4182,4186],[-4192,4184,4189],[-4340,4192],[-4614,4340],[-4212,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4199,3],[-4218,4199,4215],[-4221,4212,4218],[-4344,4221],[-4616,4344],[-4646,4616],[-4643,4614],[-4637,4636],[-4638,4610,4635,4637],[-4640,4639],[-4641,4612,4638,4640],[-4644,4615,4641,4643],[-4647,4617,4644,4646],[-4650,4619,4647,4649],[-4649,4648],[-4648,4616,4645],[-4645,4614,4642],[-4642,4611,4639],[-4611,4608],[-4608,4],[-4,36832],[-36832,-74],[-4244,74],[-4228,61],[-4260,61],[-4201,74],[-4232,4201],[-4236,74],[-4248,4232,4236],[-4649,4616,4260,4614,4248,4228,4226,4244,4256,4636],[-4226,4225],[-36,36819],[399,-36,-66],[-36819,-33],[-3657,66],[-3736,33],[-4225,3657,3736]],\"parents\":[390,389,541,391,392,393,536,291,303,299,297,340,301,344,348,555,158,160,558,106,548,56,69,105,93,94,192,308,352,100,110,97,103,111,107,112,113,194,318,132,117,115,134,549,135,136,195,321,361,357,350,351,354,355,359,363,367,366,364,360,356,312,304,46,544,152,140,164,124,143,146,154,545,139,51,64,550,88,90,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":560,\"target\":[33,-4225],\"clauses\":[[-3657,33],[-3736,33],[-4225,3657,3736]],\"parents\":[87,90,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":561,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":562,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":563,\"target\":[3],\"clauses\":[[-4635],[-4610],[-4612],[-4615],[-4617],[4650],[-4619],[-4177,3],[-4178,3],[-4212,3],[-4603,3],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4186,4177,4179],[-4215,4195,4196],[-4630,4604,4605],[-4633,4606,4630],[-4636,4607,4633],[-4637,4636],[-4638,4610,4635,4637],[-36820,3],[-42,36820],[-410,42],[-3071,42],[-4199,3],[-4218,4199,4215],[-4221,4212,4218],[-4344,4221],[-4616,4344],[-4646,4616],[-61,3],[-4182,61],[-4228,61],[-4255,61],[-4260,61],[-4189,4182,4186],[-4256,4255],[-4192,4184,4189],[-4340,4192],[-4614,4340],[-4643,4614],[-4181,3],[4181,-399],[4181,-400],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-4609,4331],[-4639,4609,4636],[-4640,4639],[-4641,4612,4638,4640],[-4644,4615,4641,4643],[-4647,4617,4644,4646],[-4650,4619,4647,4649],[-4649,4648],[-4648,4616,4645],[-4645,4614,4642],[-4642,4611,4639],[-4611,4335],[-4611,4608],[-4335,4173],[-4608,4],[-4,36832],[-36832,-74],[-4201,74],[-4236,74],[-4244,74],[-4232,4201],[-4248,4232,4236],[-4649,4616,4260,4614,4248,4228,4226,4244,4256,4636],[-4226,4225],[-36,3],[-3066,36],[33,-4225],[-36818,-33],[-44,36818],[-3065,44],[-3068,3065,3066],[-4173,3068,4170],[-36821,-33],[-39,36821],[-41,39],[-3655,39],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[541,389,390,391,392,536,393,97,100,132,291,103,110,115,117,297,299,301,303,111,134,340,344,348,350,351,548,56,69,79,549,135,136,195,321,361,555,107,140,158,164,112,160,113,194,318,357,558,105,106,93,94,192,308,352,354,355,359,363,367,366,364,360,356,311,312,193,304,46,544,124,146,152,143,154,545,139,559,75,560,561,57,73,77,96,562,52,54,85,89,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":564,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[563,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":565,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[564,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":566,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[564,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":567,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[564,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":568,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[564,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":569,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[564,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":570,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[565,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":571,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[567,566,568,569,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":572,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[570,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":573,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[570,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":574,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[570,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":575,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[570,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":576,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[570,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":577,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[571,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":578,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[571,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":579,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[571,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":580,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[571,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":581,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[571,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":582,\"target\":[-4256],\"clauses\":[[-40],[-4256,40]],\"parents\":[571,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":583,\"target\":[-4231],\"clauses\":[[-40],[-66],[-4231,40,66]],\"parents\":[571,570,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":584,\"target\":[-4162],\"clauses\":[[-399],[-410],[-4162,399,410]],\"parents\":[572,574,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":585,\"target\":[-4181],\"clauses\":[[-400],[-399],[-4181,399,400]],\"parents\":[573,572,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":586,\"target\":[-4198],\"clauses\":[[-3655],[-410],[-4198,410,3655]],\"parents\":[575,574,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":587,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[577,580,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":588,\"target\":[-4243],\"clauses\":[[-41],[-3655],[-4243,41,3655]],\"parents\":[577,575,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":589,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[578,579,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":590,\"target\":[-4235],\"clauses\":[[-3066],[-399],[-4235,399,3066]],\"parents\":[579,572,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":591,\"target\":[-4239],\"clauses\":[[-3071],[-410],[-4239,410,3071]],\"parents\":[580,574,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":592,\"target\":[-4225],\"clauses\":[[-3736],[-3657],[-4225,3657,3736]],\"parents\":[581,576,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":593,\"target\":[-4232],\"clauses\":[[-4231],[-4232,4231]],\"parents\":[583,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":594,\"target\":[-4165],\"clauses\":[[-4162],[-400],[-4165,400,4162]],\"parents\":[584,573,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":595,\"target\":[-4182],\"clauses\":[[-4181],[-4182,4181]],\"parents\":[585,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":596,\"target\":[-4199],\"clauses\":[[-4198],[-4199,4198]],\"parents\":[586,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":597,\"target\":[-4259],\"clauses\":[[-3662],[-3066],[-4259,3066,3662]],\"parents\":[587,579,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":598,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[587,575,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":599,\"target\":[-4244],\"clauses\":[[-4243],[-4244,4243]],\"parents\":[588,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":600,\"target\":[-4236],\"clauses\":[[-4235],[-4236,4235]],\"parents\":[590,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":601,\"target\":[-4240],\"clauses\":[[-4239],[-4240,4239]],\"parents\":[591,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":602,\"target\":[-4226],\"clauses\":[[-4225],[-4226,4225]],\"parents\":[592,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":603,\"target\":[-4228],\"clauses\":[[-4225],[-4228,4225]],\"parents\":[592,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":604,\"target\":[-4331],\"clauses\":[[-4165],[-4331,4165]],\"parents\":[594,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":605,\"target\":[-4260],\"clauses\":[[-4259],[-4260,4259]],\"parents\":[597,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":606,\"target\":[-4173],\"clauses\":[[-4170],[-3068],[-4173,3068,4170]],\"parents\":[598,589,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":607,\"target\":[-4248],\"clauses\":[[-4236],[-4232],[-4248,4232,4236]],\"parents\":[600,593,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":608,\"target\":[-4609],\"clauses\":[[-4331],[-4609,4331]],\"parents\":[604,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":609,\"target\":[-4335],\"clauses\":[[-4173],[-4335,4173]],\"parents\":[606,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":610,\"target\":[-4251],\"clauses\":[[-4248],[-4240],[-4251,4240,4248]],\"parents\":[607,601,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":611,\"target\":[-4637],\"clauses\":[[-4609],[-4637,4609]],\"parents\":[608,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":612,\"target\":[-4611],\"clauses\":[[-4335],[-4611,4335]],\"parents\":[609,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":613,\"target\":[-4254],\"clauses\":[[-4251],[-4244],[-4254,4244,4251]],\"parents\":[610,599,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":614,\"target\":[-4638],\"clauses\":[[-4637],[-4610],[-4635],[-4638,4610,4635,4637]],\"parents\":[611,389,541,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":615,\"target\":[-4640],\"clauses\":[[-4611],[-4640,4611]],\"parents\":[612,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":616,\"target\":[-4264],\"clauses\":[[-4254],[-4228],[-4264,4228,4254]],\"parents\":[613,603,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":617,\"target\":[-4641],\"clauses\":[[-4640],[-4612],[-4638],[-4641,4612,4638,4640]],\"parents\":[615,390,614,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":618,\"target\":[-4267],\"clauses\":[[-4264],[-4256],[-4267,4256,4264]],\"parents\":[616,582,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":619,\"target\":[-4270],\"clauses\":[[-4267],[-4260],[-4270,4260,4267]],\"parents\":[618,605,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":620,\"target\":[-4273],\"clauses\":[[-4270],[-4226],[-4273,4226,4270]],\"parents\":[619,602,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":621,\"target\":[-4348],\"clauses\":[[-4273],[-4348,4273]],\"parents\":[620,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":622,\"target\":[-4618],\"clauses\":[[-4348],[-4618,4348]],\"parents\":[621,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":623,\"target\":[-4649],\"clauses\":[[-4618],[-4649,4618]],\"parents\":[622,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":624,\"target\":[4647],\"clauses\":[[-4649],[-4619],[4650],[-4650,4619,4647,4649]],\"parents\":[623,393,536,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":625,\"target\":[42,-33],\"clauses\":[[-4182],[-4641],[-4615],[4647],[-4617],[-4611],[-4609],[-4199],[-36818,-33],[-44,36818],[-4177,44],[-36819,-33],[-36,36819],[-4179,36],[-4186,4177,4179],[-4189,4182,4186],[-36821,-33],[-39,36821],[-4326,39],[-4606,4326],[-4322,36],[-4604,4322],[-4201,44],[-75,36],[-4205,75,4201],[-4203,39],[-4195,39],[-4184,42],[-4202,42],[-4324,42],[-4192,4184,4189],[-4208,4202,4205],[-4605,4324],[-4340,4192],[-4211,4203,4208],[-4630,4604,4605],[-4614,4340],[-4212,4211],[-4633,4606,4630],[-4643,4614],[-4644,4615,4641,4643],[-4647,4617,4644,4646],[-4646,4616],[-4646,4645],[-4616,4344],[-4645,4614,4642],[-4344,4221],[-4642,4611,4639],[-4221,4212,4218],[-4639,4609,4636],[-4218,4199,4215],[-4636,4607,4633],[-4215,4195,4196],[-4607,4603],[-4196,4178],[-4603,4],[-4178,61],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[595,617,391,624,392,612,608,596,561,57,98,550,51,102,111,112,562,52,190,300,188,296,123,61,129,127,114,109,125,189,113,130,298,194,131,340,318,133,344,357,359,363,361,362,321,360,195,356,136,352,135,348,134,303,117,292,101,46,58,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":626,\"target\":[-33],\"clauses\":[[42,-33],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[625,56,14,15,16,17,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":627,\"target\":[-4196],\"clauses\":[[-33],[-4196,33]],\"parents\":[626,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":628,\"target\":[-4328],\"clauses\":[[-33],[-4328,33]],\"parents\":[626,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":629,\"target\":[-4607],\"clauses\":[[-4328],[-4607,4328]],\"parents\":[628,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":630,\"target\":[-36832,-4221],\"clauses\":[[-4196],[-4199],[-36832,-36833],[-36832,-74],[-61,36833],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4178,61],[-4205,75,4201],[-4208,4202,4205],[-4195,4178],[-4211,4203,4208],[-4215,4195,4196],[-4212,4211],[-4218,4199,4215],[-4221,4212,4218]],\"parents\":[627,596,31,544,58,62,124,126,128,101,129,130,115,131,134,133,135,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":631,\"target\":[4603,-4633],\"clauses\":[[-4604,4603],[-4605,4603],[-4606,4603],[-4630,4604,4605],[-4633,4606,4630]],\"parents\":[297,299,301,340,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":632,\"target\":[-36832],\"clauses\":[[4647],[-4617],[-4182],[-4641],[-4615],[-36832,-36833],[-36832,-4221],[-61,36833],[-4344,4221],[-4177,61],[-4178,61],[-4616,4344],[-4179,4178],[-4184,4178],[-4646,4616],[-4186,4177,4179],[-4647,4617,4644,4646],[-4189,4182,4186],[-4644,4615,4641,4643],[-4192,4184,4189],[-4643,4614],[-4340,4192],[-4614,4340]],\"parents\":[624,392,595,617,391,31,630,58,195,99,101,321,103,110,361,111,363,112,359,113,357,194,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":633,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[632,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":634,\"target\":[-4603],\"clauses\":[[-4],[-4603,4]],\"parents\":[633,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":635,\"target\":[-4633],\"clauses\":[[-4603],[4603,-4633]],\"parents\":[634,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":636,\"target\":[-4636],\"clauses\":[[-4633],[-4607],[-4636,4607,4633]],\"parents\":[635,629,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":637,\"target\":[-4639],\"clauses\":[[-4636],[-4609],[-4639,4609,4636]],\"parents\":[636,608,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":638,\"target\":[-4642],\"clauses\":[[-4639],[-4611],[-4642,4611,4639]],\"parents\":[637,612,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":639,\"target\":[-4643],\"clauses\":[[-4642],[-4643,4642]],\"parents\":[638,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":640,\"target\":[-4644],\"clauses\":[[-4643],[-4615],[-4641],[-4644,4615,4641,4643]],\"parents\":[639,391,617,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":641,\"target\":[4646],\"clauses\":[[-4644],[-4617],[4647],[-4647,4617,4644,4646]],\"parents\":[640,392,624,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":642,\"target\":[4616],\"clauses\":[[4646],[-4646,4616]],\"parents\":[641,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":643,\"target\":[4645],\"clauses\":[[4646],[-4646,4645]],\"parents\":[641,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":644,\"target\":[-36820],\"clauses\":[[4646],[-4603],[-4611],[-4636],[-4646,4611,4636,-36820,4603]],\"parents\":[641,634,612,636,543],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":645,\"target\":[4344],\"clauses\":[[4616],[-4616,4344]],\"parents\":[642,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":646,\"target\":[4614],\"clauses\":[[4645],[-4642],[-4645,4614,4642]],\"parents\":[643,638,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":647,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[644,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":648,\"target\":[4221],\"clauses\":[[4344],[-4344,4221]],\"parents\":[645,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":649,\"target\":[4340],\"clauses\":[[4614],[-4614,4340]],\"parents\":[646,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":650,\"target\":[-4184],\"clauses\":[[-42],[-4184,42]],\"parents\":[647,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":651,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[647,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":652,\"target\":[4192],\"clauses\":[[4340],[-4340,4192]],\"parents\":[649,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":653,\"target\":[4189],\"clauses\":[[4192],[-4184],[-4192,4184,4189]],\"parents\":[652,650,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":654,\"target\":[4186],\"clauses\":[[4189],[-4182],[-4189,4182,4186]],\"parents\":[653,595,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":655,\"target\":[61],\"clauses\":[[4186],[-4177,61],[-4178,61],[-4186,4177,4179],[-4179,4178]],\"parents\":[654,99,101,111,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":656,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[655,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":657,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[656,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":658,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[656,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":659,\"target\":[-74],\"clauses\":[[-36835],[-36834],[-36836],[-74,36834,36835,36836]],\"parents\":[658,657,537,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":660,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[659,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":661,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[659,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":662,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[659,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":663,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[660,661,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":664,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[663,651,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":665,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[664,662,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":666,\"target\":[-4212],\"clauses\":[[-4211],[-4212,4211]],\"parents\":[665,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":667,\"target\":[4218],\"clauses\":[[-4212],[4221],[-4221,4212,4218]],\"parents\":[666,648,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":668,\"target\":[4215],\"clauses\":[[4218],[-4199],[-4218,4199,4215]],\"parents\":[667,596,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":669,\"target\":[4195],\"clauses\":[[4215],[-4196],[-4215,4195,4196]],\"parents\":[668,627,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":670,\"target\":[39],\"clauses\":[[4195],[-4195,39]],\"parents\":[669,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":671,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[670,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":672,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[671,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":673,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[671,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":674,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[672,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":675,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[673,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":676,\"target\":[-4177],\"clauses\":[[-44],[-4177,44]],\"parents\":[674,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":677,\"target\":[-4179],\"clauses\":[[-36],[-4179,36]],\"parents\":[675,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert118.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert118\",\"initial\":389,\"id\":678,\"target\":[],\"clauses\":[[-4179],[-4177],[4186],[-4186,4177,4179]],\"parents\":[677,676,654,111],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert118
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step678 a h
end Modulus40.SupportSAT.Cert118
namespace Modulus40.SupportSAT.Cert118
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4331, 4335, 4340, 4344, 4348, 4353, 4437, 4544]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4658
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4659 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4658 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert118
