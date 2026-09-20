import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert119
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
  .domain 13,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 6 1,
  .definition 8 0,
  .definition 9 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 133 0,
  .definition 393 0,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 0,
  .definition 399 1,
  .definition 399 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 627 0,
  .definition 627 1,
  .definition 627 2,
  .definition 628 2,
  .definition 628 3,
  .definition 628 4,
  .definition 628 5,
  .definition 629 1,
  .definition 629 2,
  .definition 631 1,
  .definition 631 2,
  .definition 631 3,
  .definition 631 4,
  .definition 638 1,
  .definition 638 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 638 3,
  .definition 3054 0,
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
  .definition 3455 1,
  .definition 3455 2,
  .definition 3456 4,
  .definition 3643 0,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3661 1,
  .definition 3661 2,
  .definition 3735 0,
  .definition 3735 1,
  .definition 3735 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3936 1,
  .definition 3936 2,
  .definition 4161 0,
  .definition 4161 1,
  .definition 4161 2,
  .definition 4164 0,
  .definition 4164 1,
  .definition 4164 2,
  .definition 4169 0,
  .definition 4169 1,
  .definition 4169 2,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4172 2,
  .definition 4176 0,
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
  .definition 4181 1,
  .definition 4181 2,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 1,
  .definition 4185 2]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 4201 2,
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
  .definition 4220 0,
  .definition 4220 2,
  .definition 4224 0,
  .definition 4225 2,
  .definition 4227 1,
  .definition 4227 2,
  .definition 4230 0,
  .definition 4231 1,
  .definition 4231 2]
def originChunk6 : Array SupportOrigin := #[
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
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4279 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4284 1,
  .definition 4286 1,
  .definition 4288 1,
  .definition 4291 0]
def originChunk7 : Array SupportOrigin := #[
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
  .definition 4323 2,
  .definition 4325 0,
  .definition 4325 1,
  .definition 4325 2,
  .definition 4327 0,
  .definition 4327 1,
  .definition 4327 2,
  .definition 4330 0,
  .definition 4330 1,
  .definition 4330 2,
  .definition 4334 0,
  .definition 4334 1,
  .definition 4334 2,
  .definition 4339 0,
  .definition 4339 1,
  .definition 4339 2,
  .definition 4343 0,
  .definition 4343 1,
  .definition 4343 2,
  .definition 4347 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 4347 1,
  .definition 4347 2,
  .definition 4352 1,
  .definition 4352 2,
  .definition 4357 3,
  .definition 4357 4,
  .definition 4357 6,
  .definition 4358 3,
  .definition 4358 4,
  .definition 4358 5,
  .definition 4359 2,
  .definition 4360 2,
  .definition 4361 2,
  .definition 4362 2,
  .definition 4363 2,
  .definition 4363 3,
  .definition 4363 4,
  .definition 4364 2,
  .definition 4366 2,
  .definition 4368 1,
  .definition 4368 2,
  .definition 4368 3,
  .definition 4369 2,
  .definition 4371 2,
  .definition 4373 2,
  .definition 4375 1,
  .definition 4375 2,
  .definition 4377 1,
  .definition 4377 3,
  .definition 4377 5,
  .definition 4378 1,
  .definition 4378 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 4379 1,
  .definition 4379 3,
  .definition 4379 4,
  .definition 4380 1,
  .definition 4380 2,
  .definition 4381 1,
  .definition 4381 2,
  .definition 4382 1,
  .definition 4382 2,
  .definition 4383 1,
  .definition 4383 2,
  .definition 4384 2,
  .definition 4384 3,
  .definition 4385 1,
  .definition 4385 2,
  .definition 4387 1,
  .definition 4387 2,
  .definition 4390 0,
  .definition 4393 0,
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
  .definition 4432 0]
def originChunk10 : Array SupportOrigin := #[
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
  .definition 4464 2,
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
  .definition 4482 1]
def originChunk11 : Array SupportOrigin := #[
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
  .definition 4539 0,
  .definition 4542 0,
  .definition 4545 0,
  .definition 4549 2,
  .definition 4549 3,
  .definition 4549 4,
  .definition 4549 5,
  .definition 4549 6,
  .definition 4550 1,
  .definition 4550 2,
  .definition 4551 1,
  .definition 4551 2,
  .definition 4552 1,
  .definition 4552 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 4553 1,
  .definition 4553 2,
  .definition 4555 1,
  .definition 4555 2,
  .definition 4557 1,
  .definition 4557 2,
  .definition 4559 1,
  .definition 4559 2,
  .definition 4561 1,
  .definition 4561 2,
  .definition 4563 1,
  .definition 4563 2,
  .definition 4565 1,
  .definition 4565 2,
  .definition 4565 3,
  .definition 4565 4,
  .definition 4565 5,
  .definition 4566 1,
  .definition 4566 2,
  .definition 4568 0,
  .definition 4571 0,
  .definition 4574 0,
  .definition 4577 0,
  .definition 4580 0,
  .definition 4583 0,
  .definition 4586 0,
  .definition 4589 0,
  .definition 4592 0,
  .definition 4595 0,
  .definition 4598 0,
  .definition 4602 2,
  .definition 4602 3]
def originChunk13 : Array SupportOrigin := #[
  .definition 4602 5,
  .definition 4602 6,
  .definition 4603 1,
  .definition 4603 2,
  .definition 4604 0,
  .definition 4604 1,
  .definition 4604 2,
  .definition 4605 0,
  .definition 4605 1,
  .definition 4605 2,
  .definition 4606 0,
  .definition 4606 1,
  .definition 4606 2,
  .definition 4607 0,
  .definition 4607 1,
  .definition 4607 2,
  .definition 4607 4,
  .definition 4607 5,
  .definition 4608 0,
  .definition 4608 1,
  .definition 4608 2,
  .definition 4610 0,
  .definition 4610 1,
  .definition 4610 2,
  .definition 4612 1,
  .definition 4612 3,
  .definition 4612 4,
  .definition 4613 1,
  .definition 4613 2,
  .definition 4615 1,
  .definition 4615 2,
  .definition 4617 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 4617 2,
  .definition 4619 2,
  .definition 4619 3,
  .definition 4620 1,
  .definition 4620 2,
  .definition 4622 1,
  .definition 4622 2,
  .definition 4623 1,
  .definition 4623 2,
  .definition 4625 2,
  .definition 4626 1,
  .definition 4626 2,
  .definition 4629 0,
  .definition 4632 0,
  .definition 4635 0,
  .definition 4638 0,
  .definition 4641 0,
  .definition 4644 0,
  .definition 4647 0,
  .definition 4650 0,
  .definition 4653 0,
  .definition 4656 0,
  .definition 4656 2,
  .definition 4659 0,
  .definition 4659 2,
  .definition 4662 0,
  .definition 4662 1,
  .definition 4662 2,
  .definition 4662 3,
  .definition 4662 4,
  .definition 4663 0,
  .definition 4663 1]
def originChunk15 : Array SupportOrigin := #[
  .definition 4663 2,
  .definition 4664 1,
  .definition 4665 1,
  .definition 4665 2,
  .definition 4665 3,
  .definition 4665 4,
  .definition 4665 5,
  .definition 4665 6,
  .definition 4665 7,
  .definition 4666 1,
  .definition 4666 2,
  .definition 4667 1,
  .definition 4667 2,
  .definition 4667 3,
  .definition 4667 4,
  .definition 4667 5,
  .definition 4667 6,
  .definition 4668 1,
  .definition 4668 2,
  .definition 4669 1,
  .definition 4669 2,
  .definition 4670 1,
  .definition 4670 2,
  .definition 4671 1,
  .definition 4671 2,
  .definition 4672 0,
  .definition 4672 1,
  .definition 4672 2,
  .definition 4672 3,
  .definition 4672 4,
  .definition 4672 5,
  .definition 4672 6]
def originChunk16 : Array SupportOrigin := #[
  .definition 4673 0,
  .definition 4673 1,
  .definition 4673 2,
  .definition 4674 1,
  .definition 4675 0,
  .definition 4675 1,
  .definition 4675 2,
  .definition 4676 1,
  .definition 4677 0,
  .definition 4677 1,
  .definition 4677 2,
  .definition 4677 3,
  .definition 4677 4,
  .definition 4677 5,
  .definition 4678 1,
  .definition 4678 2,
  .definition 4679 1,
  .definition 4680 0,
  .definition 4680 1,
  .definition 4680 2,
  .definition 4681 1,
  .definition 4682 1,
  .definition 4682 2,
  .definition 4683 1,
  .definition 4684 1,
  .definition 4684 2,
  .definition 4684 3,
  .definition 4685 1,
  .definition 4685 2,
  .definition 4686 1,
  .definition 4687 1,
  .definition 4687 2]
def originChunk17 : Array SupportOrigin := #[
  .definition 4687 3,
  .definition 4688 1,
  .definition 4688 2,
  .definition 4689 1,
  .definition 4690 1,
  .definition 4691 1,
  .definition 4691 2,
  .definition 4692 1,
  .definition 4693 1,
  .definition 4693 2,
  .definition 4693 3,
  .definition 4694 1,
  .definition 4694 2,
  .definition 4695 1,
  .definition 4696 0,
  .definition 4696 2,
  .definition 4697 2,
  .definition 4698 1,
  .definition 4698 2,
  .definition 4699 0,
  .definition 4700 0,
  .definition 4700 1,
  .definition 4701 1,
  .definition 4701 2,
  .definition 4702 0,
  .definition 4703 0,
  .definition 4703 2,
  .definition 4704 1,
  .definition 4704 2,
  .definition 4705 0,
  .definition 4706 0,
  .definition 4706 2]
def originChunk18 : Array SupportOrigin := #[
  .definition 4707 1,
  .definition 4707 2,
  .definition 4708 0,
  .definition 4709 0,
  .definition 4709 2,
  .definition 4710 1,
  .definition 4710 2,
  .definition 4711 0,
  .definition 4712 0,
  .definition 4712 2,
  .definition 4713 1,
  .definition 4713 2,
  .definition 4714 0,
  .definition 4715 0,
  .definition 4715 2,
  .definition 4716 0,
  .definition 4716 1,
  .definition 4716 2,
  .definition 4717 0,
  .definition 4718 0,
  .definition 4718 2,
  .definition 4719 0,
  .definition 4719 1,
  .definition 4719 2,
  .definition 4720 0,
  .definition 4721 0,
  .definition 4721 1,
  .definition 4721 2,
  .definition 4722 0,
  .definition 4722 1,
  .definition 4722 2,
  .definition 4723 0]
def originChunk19 : Array SupportOrigin := #[
  .definition 4724 0,
  .definition 4724 1,
  .definition 4724 2,
  .definition 4725 1,
  .definition 4725 2,
  .definition 4726 0,
  .definition 4727 0,
  .definition 4727 1,
  .definition 4727 2,
  .definition 4728 1,
  .definition 4728 2,
  .definition 4729 0,
  .definition 4730 0,
  .definition 4731 1,
  .definition 4731 2,
  .definition 4732 0,
  .definition 4733 0,
  .definition 4734 1,
  .definition 4734 2,
  .definition 4735 0,
  .definition 4736 0,
  .definition 4737 1,
  .definition 4737 2,
  .definition 4738 0,
  .definition 4739 0,
  .definition 4739 1,
  .definition 4740 0,
  .definition 4740 1,
  .definition 4740 2,
  .definition 4741 0,
  .lemma 4314,
  .lemma 4331]
def originChunk20 : Array SupportOrigin := #[
  .lemma 4335,
  .lemma 4340,
  .lemma 4344,
  .lemma 4348,
  .lemma 4353,
  .lemma 4437,
  .lemma 4544,
  .lemma 4597,
  .lemma 4658,
  .assumption 4741]
def originAt (i : Nat) : SupportOrigin :=
  if i < 650 then (if i < 320 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else (if i < 480 then (if i < 384 then (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology) else (if i < 416 then originChunk12[i % 32]?.getD .tautology else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology))) else (if i < 576 then (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology)) else (if i < 608 then originChunk18[i % 32]?.getD .tautology else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert119

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":38,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":39,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":40,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":41,\"target\":[36844,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":42,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":43,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":44,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":45,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":46,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":47,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":48,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":49,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":50,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":51,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":52,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":53,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":54,\"target\":[7,-36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":55,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":56,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":57,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":58,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":59,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":60,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":61,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":62,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":63,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":64,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":65,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":66,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":67,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":68,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":69,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":70,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":71,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":72,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":73,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":74,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":75,\"target\":[400,-44,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":76,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":77,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":78,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":79,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":80,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":81,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":82,\"target\":[628,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":83,\"target\":[628,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":84,\"target\":[-629,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":85,\"target\":[-629,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":86,\"target\":[-629,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":87,\"target\":[-629,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":88,\"target\":[-630,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":89,\"target\":[-630,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":90,\"target\":[-632,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":91,\"target\":[-632,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":92,\"target\":[-632,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":93,\"target\":[-632,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":94,\"target\":[-639,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":95,\"target\":[-639,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":96,\"target\":[-639,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":97,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":98,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":99,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":100,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":101,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":102,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":103,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":104,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":105,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":106,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":107,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":108,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":109,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":110,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":111,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":112,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":113,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":114,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":115,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":116,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":117,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":118,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":119,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":120,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":121,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":122,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":123,\"target\":[3662,-41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":124,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":125,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":126,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":127,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":128,\"target\":[-3937,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":129,\"target\":[-3937,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":130,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":131,\"target\":[4162,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":132,\"target\":[4162,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":133,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":134,\"target\":[4165,-400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":135,\"target\":[4165,-4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":136,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":137,\"target\":[4170,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":138,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":139,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":140,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":141,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":142,\"target\":[4177,-3,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":143,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":144,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":145,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":146,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":147,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":148,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":149,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":150,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":151,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":152,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":153,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":154,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":155,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":156,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":157,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":158,\"target\":[4186,-4177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":159,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":160,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":161,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":162,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":163,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":164,\"target\":[4196,-33,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":165,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":166,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":167,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":168,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":169,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":170,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":171,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":172,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":173,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":174,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":175,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":176,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":177,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":178,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":179,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":180,\"target\":[4215,-4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":181,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":182,\"target\":[4218,-4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":183,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":184,\"target\":[4221,-4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":185,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":186,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":187,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":188,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":189,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":190,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":191,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":192,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":193,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":194,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":195,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":196,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":197,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":198,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":199,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":200,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":201,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":202,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":203,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":204,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":205,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":206,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":207,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":208,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":209,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":210,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":211,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":212,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":213,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":214,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":215,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":216,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":217,\"target\":[-4280,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":218,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":219,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":220,\"target\":[-4285,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":221,\"target\":[-4287,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":222,\"target\":[-4289,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":223,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":224,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":225,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":226,\"target\":[-4301,4280,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":227,\"target\":[-4304,4281,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":228,\"target\":[-4307,4283,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":229,\"target\":[-4310,4285,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":230,\"target\":[-4313,4287,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":231,\"target\":[-4316,4289,4313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":232,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":233,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":234,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":235,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":236,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":237,\"target\":[4326,-39,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":238,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":239,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":240,\"target\":[4328,-33,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":241,\"target\":[-4328,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":242,\"target\":[-4328,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":243,\"target\":[4331,-134,-4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":244,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":245,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":246,\"target\":[4335,-134,-4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":247,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":248,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":249,\"target\":[4340,-134,-4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":250,\"target\":[-4340,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":251,\"target\":[-4340,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":252,\"target\":[4344,-134,-4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":253,\"target\":[-4344,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":254,\"target\":[-4344,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":255,\"target\":[4348,-134,-4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":256,\"target\":[-4348,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":257,\"target\":[-4348,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":258,\"target\":[-4353,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":259,\"target\":[-4353,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":260,\"target\":[-4358,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":261,\"target\":[-4358,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":262,\"target\":[-4358,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":263,\"target\":[-4359,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":264,\"target\":[-4359,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":265,\"target\":[-4359,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":266,\"target\":[-4360,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":267,\"target\":[-4361,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":268,\"target\":[-4362,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":269,\"target\":[-4363,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":270,\"target\":[-4364,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":271,\"target\":[-4364,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":272,\"target\":[-4364,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":273,\"target\":[-4365,4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":274,\"target\":[-4367,4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":275,\"target\":[-4369,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":276,\"target\":[-4369,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":277,\"target\":[-4369,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":278,\"target\":[-4370,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":279,\"target\":[-4372,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":280,\"target\":[-4374,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":281,\"target\":[-4376,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":282,\"target\":[-4376,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":283,\"target\":[-4378,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":284,\"target\":[-4378,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":285,\"target\":[-4378,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":286,\"target\":[-4379,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":287,\"target\":[-4379,4378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":288,\"target\":[-4380,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":289,\"target\":[-4380,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":290,\"target\":[-4380,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":291,\"target\":[-4381,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":292,\"target\":[-4381,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":293,\"target\":[-4382,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":294,\"target\":[-4382,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":295,\"target\":[-4383,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":296,\"target\":[-4383,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":297,\"target\":[-4384,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":298,\"target\":[-4384,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":299,\"target\":[-4385,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":300,\"target\":[-4385,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":301,\"target\":[-4386,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":302,\"target\":[-4386,4385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":303,\"target\":[-4388,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":304,\"target\":[-4388,4385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":305,\"target\":[-4391,4358,4360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":306,\"target\":[-4394,4361,4391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":307,\"target\":[-4397,4362,4394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":308,\"target\":[-4400,4363,4397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":309,\"target\":[-4403,4365,4400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":310,\"target\":[-4406,4367,4403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":311,\"target\":[-4409,4370,4406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":312,\"target\":[-4412,4372,4409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":313,\"target\":[-4415,4374,4412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":314,\"target\":[-4418,4376,4415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":315,\"target\":[-4421,4379,4418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":316,\"target\":[-4424,4381,4421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":317,\"target\":[-4427,4382,4424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":318,\"target\":[-4430,4383,4427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":319,\"target\":[-4433,4384,4430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":320,\"target\":[-4436,4386,4433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":321,\"target\":[-4439,4388,4436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":322,\"target\":[-4443,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":323,\"target\":[-4444,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":324,\"target\":[-4445,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":325,\"target\":[-4446,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":326,\"target\":[-4447,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":327,\"target\":[-4448,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":328,\"target\":[-4449,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":329,\"target\":[-4450,4449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":330,\"target\":[-4452,4449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":331,\"target\":[-4454,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":332,\"target\":[-4455,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":333,\"target\":[-4457,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":334,\"target\":[-4459,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":335,\"target\":[-4461,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":336,\"target\":[-4462,4461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":337,\"target\":[-4464,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":338,\"target\":[-4465,4464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":339,\"target\":[-4466,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":340,\"target\":[-4467,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":341,\"target\":[-4468,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":342,\"target\":[-4469,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":343,\"target\":[-4470,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":344,\"target\":[-4471,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":345,\"target\":[-4472,4471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":346,\"target\":[-4474,4471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":347,\"target\":[-4476,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":348,\"target\":[-4477,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":349,\"target\":[-4479,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":350,\"target\":[-4481,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":351,\"target\":[-4483,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":352,\"target\":[-4486,4443,4445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":353,\"target\":[-4489,4446,4486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":354,\"target\":[-4492,4447,4489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":355,\"target\":[-4495,4448,4492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":356,\"target\":[-4498,4450,4495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":357,\"target\":[-4501,4452,4498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":358,\"target\":[-4504,4455,4501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":359,\"target\":[-4507,4457,4504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":360,\"target\":[-4510,4459,4507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":361,\"target\":[-4513,4462,4510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":362,\"target\":[-4516,4465,4513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":363,\"target\":[-4519,4467,4516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":364,\"target\":[-4522,4468,4519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":365,\"target\":[-4525,4469,4522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":366,\"target\":[-4528,4470,4525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":367,\"target\":[-4531,4472,4528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":368,\"target\":[-4534,4474,4531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":369,\"target\":[-4537,4477,4534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":370,\"target\":[-4540,4479,4537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":371,\"target\":[-4543,4481,4540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":372,\"target\":[-4546,4483,4543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":373,\"target\":[-4550,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":374,\"target\":[-4550,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":375,\"target\":[-4550,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":376,\"target\":[-4550,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":377,\"target\":[-4550,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":378,\"target\":[-4551,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":379,\"target\":[-4551,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":380,\"target\":[-4552,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":381,\"target\":[-4552,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":382,\"target\":[-4553,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":383,\"target\":[-4553,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":384,\"target\":[-4554,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":385,\"target\":[-4554,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":386,\"target\":[-4556,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":387,\"target\":[-4556,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":388,\"target\":[-4558,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":389,\"target\":[-4558,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":390,\"target\":[-4560,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":391,\"target\":[-4560,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":392,\"target\":[-4562,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":393,\"target\":[-4562,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":394,\"target\":[-4564,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":395,\"target\":[-4564,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":396,\"target\":[-4566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":397,\"target\":[-4566,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":398,\"target\":[-4566,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":399,\"target\":[-4566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":400,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":401,\"target\":[-4567,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":402,\"target\":[-4567,4566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":403,\"target\":[-4569,4550,4551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":404,\"target\":[-4572,630,4569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":405,\"target\":[-4575,4552,4572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":406,\"target\":[-4578,4553,4575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":407,\"target\":[-4581,4554,4578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":408,\"target\":[-4584,4556,4581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":409,\"target\":[-4587,4558,4584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":410,\"target\":[-4590,4560,4587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":411,\"target\":[-4593,4562,4590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":412,\"target\":[-4596,4564,4593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":413,\"target\":[-4599,4567,4596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":414,\"target\":[-4603,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":415,\"target\":[-4603,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":416,\"target\":[-4603,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":417,\"target\":[-4603,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":418,\"target\":[-4604,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":419,\"target\":[-4604,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":420,\"target\":[4605,-4324,-4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":421,\"target\":[-4605,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":422,\"target\":[-4605,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":423,\"target\":[4606,-4326,-4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":424,\"target\":[-4606,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":425,\"target\":[-4606,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":426,\"target\":[4607,-4328,-4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":427,\"target\":[-4607,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":428,\"target\":[-4607,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":429,\"target\":[4608,-4,-6,-9,-10,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":430,\"target\":[-4608,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":431,\"target\":[-4608,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":432,\"target\":[-4608,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":433,\"target\":[-4608,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":434,\"target\":[4609,-4331,-4608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":435,\"target\":[-4609,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":436,\"target\":[-4609,4608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":437,\"target\":[4611,-4335,-4608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":438,\"target\":[-4611,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":439,\"target\":[-4611,4608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":440,\"target\":[-4613,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":441,\"target\":[-4613,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":442,\"target\":[-4613,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":443,\"target\":[-4614,4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":444,\"target\":[-4614,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":445,\"target\":[-4616,4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":446,\"target\":[-4616,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":447,\"target\":[-4618,4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":448,\"target\":[-4618,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":449,\"target\":[-4620,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":450,\"target\":[-4620,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":451,\"target\":[-4621,4353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":452,\"target\":[-4621,4620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":453,\"target\":[-4623,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":454,\"target\":[-4623,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":455,\"target\":[-4624,4439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":456,\"target\":[-4624,4623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":457,\"target\":[-4626,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":458,\"target\":[-4627,4546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":459,\"target\":[-4627,4626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":460,\"target\":[-4630,4604,4605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":461,\"target\":[-4633,4606,4630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":462,\"target\":[-4636,4607,4633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":463,\"target\":[-4639,4609,4636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":464,\"target\":[-4642,4611,4639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":465,\"target\":[-4645,4614,4642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":466,\"target\":[-4648,4616,4645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":467,\"target\":[-4651,4618,4648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":468,\"target\":[-4654,4621,4651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":469,\"target\":[-4657,4624,4654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":470,\"target\":[4657,-4654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":471,\"target\":[-4660,4627,4657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":472,\"target\":[4660,-4657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":473,\"target\":[4663,-5,-7,-9,-10,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":474,\"target\":[-4663,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":475,\"target\":[-4663,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":476,\"target\":[-4663,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":477,\"target\":[-4663,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":478,\"target\":[4664,-4316,-4663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":479,\"target\":[-4664,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":480,\"target\":[-4664,4663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":481,\"target\":[-4665,4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":482,\"target\":[-4666,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":483,\"target\":[-4666,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":484,\"target\":[-4666,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":485,\"target\":[-4666,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":486,\"target\":[-4666,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":487,\"target\":[-4666,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":488,\"target\":[-4666,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":489,\"target\":[-4667,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":490,\"target\":[-4667,4666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":491,\"target\":[-4668,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":492,\"target\":[-4668,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":493,\"target\":[-4668,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":494,\"target\":[-4668,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":495,\"target\":[-4668,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":496,\"target\":[-4668,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":497,\"target\":[-4669,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":498,\"target\":[-4669,4668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":499,\"target\":[-4670,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":500,\"target\":[-4670,4668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":501,\"target\":[-4671,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":502,\"target\":[-4671,4668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":503,\"target\":[-4672,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":504,\"target\":[-4672,4668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":505,\"target\":[4673,-4,-6,-7,-9,-10,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":506,\"target\":[-4673,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":507,\"target\":[-4673,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":508,\"target\":[-4673,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":509,\"target\":[-4673,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":510,\"target\":[-4673,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":511,\"target\":[-4673,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":512,\"target\":[4674,-4331,-4673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":513,\"target\":[-4674,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":514,\"target\":[-4674,4673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":515,\"target\":[-4675,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":516,\"target\":[4676,-4335,-4673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":517,\"target\":[-4676,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":518,\"target\":[-4676,4673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":519,\"target\":[-4677,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":520,\"target\":[4678,-6,-7,-9,-10,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":521,\"target\":[-4678,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":522,\"target\":[-4678,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":523,\"target\":[-4678,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":524,\"target\":[-4678,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":525,\"target\":[-4678,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":526,\"target\":[-4679,4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":527,\"target\":[-4679,4678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":528,\"target\":[-4680,4341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":529,\"target\":[4681,-4344,-4678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":530,\"target\":[-4681,4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":531,\"target\":[-4681,4678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":532,\"target\":[-4682,4345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":533,\"target\":[-4683,4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":534,\"target\":[-4683,4678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":535,\"target\":[-4684,4349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":536,\"target\":[-4685,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":537,\"target\":[-4685,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":538,\"target\":[-4685,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":539,\"target\":[-4686,4353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":540,\"target\":[-4686,4685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":541,\"target\":[-4687,4354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":542,\"target\":[-4688,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":543,\"target\":[-4688,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":544,\"target\":[-4688,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":545,\"target\":[-4689,4439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":546,\"target\":[-4689,4688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":547,\"target\":[-4690,4438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":548,\"target\":[-4691,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":549,\"target\":[-4692,4546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":550,\"target\":[-4692,4691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":551,\"target\":[-4693,4545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":552,\"target\":[-4694,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":553,\"target\":[-4694,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":554,\"target\":[-4694,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":555,\"target\":[-4695,4599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":556,\"target\":[-4695,4694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":557,\"target\":[-4696,4598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":558,\"target\":[4697,-972,-4660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":559,\"target\":[-4697,4660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":560,\"target\":[-4698,4659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":561,\"target\":[-4699,4664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":562,\"target\":[-4699,4667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":563,\"target\":[-4700,4665,4699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":564,\"target\":[-4701,4664,4667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":565,\"target\":[4701,-4664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":566,\"target\":[-4702,4669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":567,\"target\":[-4702,4701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":568,\"target\":[-4703,4700,4702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":569,\"target\":[-4704,4669,4701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":570,\"target\":[4704,-4701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":571,\"target\":[-4705,4670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":572,\"target\":[-4705,4704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":573,\"target\":[-4706,4703,4705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":574,\"target\":[-4707,4670,4704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":575,\"target\":[4707,-4704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":576,\"target\":[-4708,4671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":577,\"target\":[-4708,4707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":578,\"target\":[-4709,4706,4708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":579,\"target\":[-4710,4671,4707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":580,\"target\":[4710,-4707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":581,\"target\":[-4711,4672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":582,\"target\":[-4711,4710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":583,\"target\":[-4712,4709,4711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":584,\"target\":[-4713,4672,4710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":585,\"target\":[4713,-4710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":586,\"target\":[-4714,4674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":587,\"target\":[-4714,4713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":588,\"target\":[-4715,4675,4712,4714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":589,\"target\":[-4716,4674,4713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":590,\"target\":[4716,-4713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":591,\"target\":[4717,-4676,-4716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":592,\"target\":[-4717,4676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":593,\"target\":[-4717,4716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":594,\"target\":[-4718,4677,4715,4717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":595,\"target\":[-4719,4676,4716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":596,\"target\":[4719,-4716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":597,\"target\":[4720,-4679,-4719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":598,\"target\":[-4720,4679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":599,\"target\":[-4720,4719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":600,\"target\":[-4721,4680,4718,4720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":601,\"target\":[-4722,4679,4719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":602,\"target\":[4722,-4679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":603,\"target\":[4722,-4719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":604,\"target\":[4723,-4681,-4722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":605,\"target\":[-4723,4681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":606,\"target\":[-4723,4722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":607,\"target\":[-4724,4682,4721,4723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":608,\"target\":[-4725,4681,4722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":609,\"target\":[4725,-4681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":610,\"target\":[4725,-4722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":611,\"target\":[-4726,4683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":612,\"target\":[-4726,4725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":613,\"target\":[-4727,4684,4724,4726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":614,\"target\":[-4728,4683,4725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":615,\"target\":[4728,-4683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":616,\"target\":[4728,-4725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":617,\"target\":[-4729,4686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":618,\"target\":[-4729,4728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":619,\"target\":[-4730,4687,4727,4729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":620,\"target\":[-4731,4686,4728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":621,\"target\":[-4732,4689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":622,\"target\":[-4732,4731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":623,\"target\":[-4733,4690,4730,4732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":624,\"target\":[-4734,4689,4731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":625,\"target\":[-4735,4692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":626,\"target\":[-4735,4734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":627,\"target\":[-4736,4693,4733,4735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":628,\"target\":[-4737,4692,4734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":629,\"target\":[-4738,4695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":630,\"target\":[-4738,4737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":631,\"target\":[-4739,4696,4736,4738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":632,\"target\":[-4740,4695,4737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":633,\"target\":[4740,-4695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":634,\"target\":[4741,-4697,-4740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":635,\"target\":[-4741,4697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":636,\"target\":[-4741,4740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":637,\"target\":[-4742,4698,4739,4741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":638,\"target\":[-4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":639,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":640,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":641,\"target\":[-4341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":642,\"target\":[-4345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":643,\"target\":[-4349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":644,\"target\":[-4354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":645,\"target\":[-4438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":646,\"target\":[-4545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":647,\"target\":[-4598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":648,\"target\":[-4659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"id\":649,\"target\":[4742]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":650,\"target\":[-4665],\"clauses\":[[-4315],[-4665,4315]],\"parents\":[638,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":651,\"target\":[-4675],\"clauses\":[[-4332],[-4675,4332]],\"parents\":[639,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":652,\"target\":[-4677],\"clauses\":[[-4336],[-4677,4336]],\"parents\":[640,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":653,\"target\":[-4680],\"clauses\":[[-4341],[-4680,4341]],\"parents\":[641,528],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":654,\"target\":[-4682],\"clauses\":[[-4345],[-4682,4345]],\"parents\":[642,532],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":655,\"target\":[-4684],\"clauses\":[[-4349],[-4684,4349]],\"parents\":[643,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":656,\"target\":[-4687],\"clauses\":[[-4354],[-4687,4354]],\"parents\":[644,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":657,\"target\":[-4690],\"clauses\":[[-4438],[-4690,4438]],\"parents\":[645,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":658,\"target\":[-4693],\"clauses\":[[-4545],[-4693,4545]],\"parents\":[646,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":659,\"target\":[-4696],\"clauses\":[[-4598],[-4696,4598]],\"parents\":[647,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":660,\"target\":[-4698],\"clauses\":[[-4659],[-4698,4659]],\"parents\":[648,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":661,\"target\":[10],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4696],[4742],[-4698],[-4603,10],[-4608,10],[-4613,10],[-4620,10],[-4623,10],[-4663,10],[-4666,10],[-4668,10],[-4673,10],[-4678,10],[-4685,10],[-4688,10],[-4694,10],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4621,4620],[-4624,4623],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4686,4685],[-4689,4688],[-4695,4694],[-4630,4604,4605],[-4633,4606,4630],[-4636,4607,4633],[-4639,4609,4636],[-4699,4664],[-4701,4664,4667],[-4702,4669],[-4705,4670],[-4708,4671],[-4711,4672],[-4714,4674],[-4717,4676],[-4720,4679],[-4723,4681],[-4726,4683],[-4729,4686],[-4732,4689],[-4738,4695],[-4642,4611,4639],[-4700,4665,4699],[-4704,4669,4701],[-4645,4614,4642],[-4703,4700,4702],[-4707,4670,4704],[-4648,4616,4645],[-4706,4703,4705],[-4710,4671,4707],[-4651,4618,4648],[-4709,4706,4708],[-4713,4672,4710],[-4654,4621,4651],[-4712,4709,4711],[-4716,4674,4713],[-4657,4624,4654],[-4715,4675,4712,4714],[-4719,4676,4716],[-4718,4677,4715,4717],[-4722,4679,4719],[-4721,4680,4718,4720],[-4725,4681,4722],[-4724,4682,4721,4723],[-4728,4683,4725],[-4727,4684,4724,4726],[-4731,4686,4728],[-4730,4687,4727,4729],[-4734,4689,4731],[-4733,4690,4730,4732],[-4735,4734],[-4736,4693,4733,4735],[-4739,4696,4736,4738],[-4742,4698,4739,4741],[-4741,4697],[-4741,4740],[-4697,4660],[-4740,4695,4737],[-4660,4627,4657],[-4737,4692,4734],[-4627,4626],[-4692,4691],[-4626,628],[-4691,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[650,651,652,653,654,655,656,657,658,659,649,660,416,432,441,449,453,477,487,496,510,524,538,543,553,419,422,425,428,436,439,444,446,448,452,456,480,490,498,500,502,504,514,518,527,531,534,540,546,556,460,461,462,463,561,564,566,571,576,581,586,592,598,605,611,617,621,629,464,563,569,465,568,574,466,573,579,467,578,584,468,583,589,469,588,595,594,601,600,608,607,614,613,620,619,624,623,626,627,631,637,635,636,559,632,471,628,459,550,457,548,53,42,43,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":662,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[661,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":663,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[662,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":664,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[662,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":665,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[663,664,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":666,\"target\":[-4443],\"clauses\":[[-3644],[-4443,3644]],\"parents\":[665,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":667,\"target\":[-4444],\"clauses\":[[-3644],[-4444,3644]],\"parents\":[665,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":668,\"target\":[-4449],\"clauses\":[[-3644],[-4449,3644]],\"parents\":[665,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":669,\"target\":[-4454],\"clauses\":[[-3644],[-4454,3644]],\"parents\":[665,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":670,\"target\":[-4461],\"clauses\":[[-3644],[-4461,3644]],\"parents\":[665,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":671,\"target\":[-4464],\"clauses\":[[-3644],[-4464,3644]],\"parents\":[665,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":672,\"target\":[-4466],\"clauses\":[[-3644],[-4466,3644]],\"parents\":[665,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":673,\"target\":[-4471],\"clauses\":[[-3644],[-4471,3644]],\"parents\":[665,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":674,\"target\":[-4476],\"clauses\":[[-3644],[-4476,3644]],\"parents\":[665,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":675,\"target\":[-4483],\"clauses\":[[-3644],[-4483,3644]],\"parents\":[665,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":676,\"target\":[-4445],\"clauses\":[[-4444],[-4445,4444]],\"parents\":[667,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":677,\"target\":[-4446],\"clauses\":[[-4444],[-4446,4444]],\"parents\":[667,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":678,\"target\":[-4447],\"clauses\":[[-4444],[-4447,4444]],\"parents\":[667,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":679,\"target\":[-4448],\"clauses\":[[-4444],[-4448,4444]],\"parents\":[667,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":680,\"target\":[-4450],\"clauses\":[[-4449],[-4450,4449]],\"parents\":[668,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":681,\"target\":[-4452],\"clauses\":[[-4449],[-4452,4449]],\"parents\":[668,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":682,\"target\":[-4455],\"clauses\":[[-4454],[-4455,4454]],\"parents\":[669,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":683,\"target\":[-4457],\"clauses\":[[-4454],[-4457,4454]],\"parents\":[669,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":684,\"target\":[-4459],\"clauses\":[[-4454],[-4459,4454]],\"parents\":[669,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":685,\"target\":[-4462],\"clauses\":[[-4461],[-4462,4461]],\"parents\":[670,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":686,\"target\":[-4465],\"clauses\":[[-4464],[-4465,4464]],\"parents\":[671,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":687,\"target\":[-4467],\"clauses\":[[-4466],[-4467,4466]],\"parents\":[672,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":688,\"target\":[-4468],\"clauses\":[[-4466],[-4468,4466]],\"parents\":[672,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":689,\"target\":[-4469],\"clauses\":[[-4466],[-4469,4466]],\"parents\":[672,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":690,\"target\":[-4470],\"clauses\":[[-4466],[-4470,4466]],\"parents\":[672,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":691,\"target\":[-4472],\"clauses\":[[-4471],[-4472,4471]],\"parents\":[673,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":692,\"target\":[-4474],\"clauses\":[[-4471],[-4474,4471]],\"parents\":[673,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":693,\"target\":[-4477],\"clauses\":[[-4476],[-4477,4476]],\"parents\":[674,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":694,\"target\":[-4479],\"clauses\":[[-4476],[-4479,4476]],\"parents\":[674,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":695,\"target\":[-4481],\"clauses\":[[-4476],[-4481,4476]],\"parents\":[674,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":696,\"target\":[-4486],\"clauses\":[[-4445],[-4443],[-4486,4443,4445]],\"parents\":[676,666,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":697,\"target\":[-4489],\"clauses\":[[-4486],[-4446],[-4489,4446,4486]],\"parents\":[696,677,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":698,\"target\":[-4492],\"clauses\":[[-4489],[-4447],[-4492,4447,4489]],\"parents\":[697,678,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":699,\"target\":[-4495],\"clauses\":[[-4492],[-4448],[-4495,4448,4492]],\"parents\":[698,679,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":700,\"target\":[-4498],\"clauses\":[[-4495],[-4450],[-4498,4450,4495]],\"parents\":[699,680,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":701,\"target\":[-4501],\"clauses\":[[-4498],[-4452],[-4501,4452,4498]],\"parents\":[700,681,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":702,\"target\":[-4504],\"clauses\":[[-4501],[-4455],[-4504,4455,4501]],\"parents\":[701,682,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":703,\"target\":[-4507],\"clauses\":[[-4504],[-4457],[-4507,4457,4504]],\"parents\":[702,683,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":704,\"target\":[-4510],\"clauses\":[[-4507],[-4459],[-4510,4459,4507]],\"parents\":[703,684,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":705,\"target\":[-4513],\"clauses\":[[-4510],[-4462],[-4513,4462,4510]],\"parents\":[704,685,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":706,\"target\":[-4516],\"clauses\":[[-4513],[-4465],[-4516,4465,4513]],\"parents\":[705,686,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":707,\"target\":[-4519],\"clauses\":[[-4516],[-4467],[-4519,4467,4516]],\"parents\":[706,687,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":708,\"target\":[-4522],\"clauses\":[[-4519],[-4468],[-4522,4468,4519]],\"parents\":[707,688,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":709,\"target\":[-4525],\"clauses\":[[-4522],[-4469],[-4525,4469,4522]],\"parents\":[708,689,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":710,\"target\":[-4528],\"clauses\":[[-4525],[-4470],[-4528,4470,4525]],\"parents\":[709,690,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":711,\"target\":[-4531],\"clauses\":[[-4528],[-4472],[-4531,4472,4528]],\"parents\":[710,691,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":712,\"target\":[-4534],\"clauses\":[[-4531],[-4474],[-4534,4474,4531]],\"parents\":[711,692,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":713,\"target\":[-4537],\"clauses\":[[-4534],[-4477],[-4537,4477,4534]],\"parents\":[712,693,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":714,\"target\":[-4540],\"clauses\":[[-4537],[-4479],[-4540,4479,4537]],\"parents\":[713,694,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":715,\"target\":[-4543],\"clauses\":[[-4540],[-4481],[-4543,4481,4540]],\"parents\":[714,695,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":716,\"target\":[-4546],\"clauses\":[[-4543],[-4483],[-4546,4483,4543]],\"parents\":[715,675,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":717,\"target\":[-4627],\"clauses\":[[-4546],[-4627,4546]],\"parents\":[716,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":718,\"target\":[-4692],\"clauses\":[[-4546],[-4692,4546]],\"parents\":[716,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":719,\"target\":[-4735],\"clauses\":[[-4692],[-4735,4692]],\"parents\":[718,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":720,\"target\":[6,-4730],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4666,6],[-4668,6],[-4673,6],[-4678,6],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4699,4667],[-4702,4669],[-4705,4670],[-4708,4671],[-4711,4672],[-4714,4674],[-4717,4676],[-4720,4679],[-4723,4681],[-4726,4683],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4729,4686],[-4729,4728],[-4686,4353],[-4728,4683,4725],[-4353,134],[-4725,4681,4722],[-134,36838],[-4722,4679,4719],[-36837,-36838],[-4719,4676,4716],[-5,36837],[-4716,4674,4713],[-4663,5],[-4713,4672,4710],[-4664,4663],[-4710,4671,4707],[-4701,4664,4667],[-4707,4670,4704],[-4704,4669,4701]],\"parents\":[650,651,652,653,654,655,656,484,493,507,521,490,498,500,502,504,514,518,527,531,534,562,566,571,576,581,586,592,598,605,611,563,568,573,578,583,588,594,600,607,613,619,617,618,539,614,258,608,70,601,38,595,51,589,474,584,480,579,564,574,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":721,\"target\":[-4702,4664],\"clauses\":[[-4702,4669],[-4702,4701],[-4669,4322],[-4701,4664,4667],[-4322,36],[-4667,4666],[-36,36819],[-4666,44],[-36818,-36819],[-44,36818]],\"parents\":[566,567,497,564,232,490,58,488,0,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":722,\"target\":[-4705,4664],\"clauses\":[[-4705,4670],[-4705,4704],[-4670,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4666,44],[-4322,36],[-4667,4666],[-4669,4322],[-4701,4664,4667],[-4704,4669,4701]],\"parents\":[571,572,499,235,64,1,7,65,58,488,232,490,497,564,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":723,\"target\":[-4708,4664],\"clauses\":[[-4708,4671],[-4708,4707],[-4671,4326],[-4326,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4666,44],[-4322,36],[-4324,42],[-4667,4666],[-4669,4322],[-4670,4324],[-4701,4664,4667],[-4707,4670,4704],[-4704,4669,4701]],\"parents\":[576,577,501,238,59,2,8,13,65,58,64,488,232,235,490,497,499,564,574,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":724,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":725,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,17,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":726,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":727,\"target\":[-4711,4664],\"clauses\":[[-4711,4672],[-4711,4710],[-4672,4328],[-4328,33],[-36821,-33],[-39,36821],[-4326,39],[-4671,4326],[-4710,4671,4707],[-36820,-33],[-42,36820],[-4324,42],[-4670,4324],[-4707,4670,4704],[-36819,-33],[-36,36819],[-4322,36],[-4669,4322],[-4704,4669,4701],[-4701,4664,4667],[-4667,4666],[-4666,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[581,582,503,241,724,59,238,501,579,725,64,235,499,574,726,58,232,497,569,564,490,488,65,3,4,5,6,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":728,\"target\":[42,36,-4710,3655,-4165,4664],\"clauses\":[[-4322,36],[-4669,4322],[-399,36],[-410,42],[-4324,42],[-4162,399,410],[-4670,4324],[-4165,400,4162],[-400,66],[-66,36827],[3655,-39,-66],[-36826,-36827],[-4326,39],[-3,36826],[-4671,4326],[-4666,3],[-4710,4671,4707],[-4667,4666],[-4707,4670,4704],[-4701,4664,4667],[-4704,4669,4701]],\"parents\":[232,497,73,79,235,130,499,133,77,67,116,22,238,49,501,482,579,490,574,564,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":729,\"target\":[36,-4710,3655,-4165,4664],\"clauses\":[[-399,36],[-4322,36],[-4669,4322],[42,36,-4710,3655,-4165,4664],[-42,36820],[-36818,-36820],[-36820,-36821],[-44,36818],[-39,36821],[-400,44],[-4666,44],[-4326,39],[-4165,400,4162],[-4667,4666],[-4671,4326],[-4162,399,410],[-4701,4664,4667],[-4710,4671,4707],[-410,66],[-4704,4669,4701],[-66,36827],[-4707,4670,4704],[-36826,-36827],[-4670,4668],[-3,36826],[-4668,3]],\"parents\":[73,232,497,728,64,1,13,65,59,76,488,238,133,490,501,130,564,579,80,569,67,574,22,500,49,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":730,\"target\":[-4710,3655,4664,-4165],\"clauses\":[[36,-4710,3655,-4165,4664],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-44,36818],[-42,36820],[-39,36821],[-400,44],[-4666,44],[-410,42],[-4324,42],[-4326,39],[-4165,400,4162],[-4667,4666],[-4670,4324],[-4671,4326],[-4162,399,410],[-4701,4664,4667],[-4710,4671,4707],[-399,66],[-4707,4670,4704],[-66,36827],[-4704,4669,4701],[-36826,-36827],[-4669,4668],[-3,36826],[-4668,3]],\"parents\":[729,58,0,7,8,65,64,59,76,488,79,235,238,133,490,499,501,130,564,579,74,574,67,569,22,498,49,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":731,\"target\":[66,-4165],\"clauses\":[[-399,66],[-400,66],[-410,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[74,77,80,130,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":732,\"target\":[-4165,-4173],\"clauses\":[[66,-4165],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-399,36],[-410,42],[-4165,400,4162],[-4162,399,410]],\"parents\":[731,67,27,28,29,30,60,63,99,103,108,104,122,139,136,117,59,2,8,13,65,58,64,76,73,79,133,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":733,\"target\":[-66,-4713,410,399,400,3657,4664],\"clauses\":[[-66,36827],[3657,-33,-66],[400,-44,-66],[399,-36,-66],[410,-42,-66],[-36826,-36827],[-4328,33],[-4666,44],[-4322,36],[-4324,42],[-3,36826],[-4672,4328],[-4667,4666],[-4669,4322],[-4670,4324],[-4668,3],[-4713,4672,4710],[-4701,4664,4667],[-4704,4669,4701],[-4671,4668],[-4710,4671,4707],[-4707,4670,4704]],\"parents\":[67,119,75,72,78,22,241,488,232,235,49,503,490,497,499,491,584,564,569,502,579,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":734,\"target\":[44,42,36,3655,-4713,3736,-4173,4664],\"clauses\":[[-4324,42],[-4670,4324],[-3071,42],[-4322,36],[-4669,4322],[-3066,36],[-3065,44],[-4666,44],[-3068,3065,3066],[-4667,4666],[-4173,3068,4170],[-4701,4664,4667],[-4170,3655,3662],[-4704,4669,4701],[-3662,41,3071],[-4707,4670,4704],[-41,40],[3736,-33,-40],[-4328,33],[-4672,4328],[-4713,4672,4710],[-4710,4671,4707],[-4671,4668],[-4668,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[235,499,109,232,497,102,100,488,104,490,139,564,136,569,122,574,63,125,241,503,584,579,502,491,49,23,24,25,26,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":735,\"target\":[42,36,3655,-4713,3736,-4173,4664],\"clauses\":[[-4322,36],[-4669,4322],[-3066,36],[-3071,42],[-4324,42],[-4670,4324],[44,42,36,3655,-4713,3736,-4173,4664],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-39,36821],[-33,36822,36823,36824,36825],[-41,39],[-4326,39],[-4328,33],[-3662,41,3071],[-4671,4326],[-4672,4328],[-4170,3655,3662],[-4713,4672,4710],[-4173,3068,4170],[-4710,4671,4707],[-3068,3065,3066],[-4707,4670,4704],[-3065,40],[-4704,4669,4701],[-4701,4664,4667],[-4667,4666],[-4666,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[232,497,102,109,235,499,734,65,2,3,4,5,6,59,57,62,238,241,122,501,503,136,584,139,579,104,574,99,569,564,490,482,49,23,24,25,26,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":736,\"target\":[36,3655,-4713,3736,-4173,4664],\"clauses\":[[-3066,36],[-4322,36],[-4669,4322],[42,36,3655,-4713,3736,-4173,4664],[-42,36820],[-36818,-36820],[-36820,-36821],[-36820,-33],[-44,36818],[-39,36821],[-4328,33],[-3065,44],[-4666,44],[-41,39],[-4326,39],[-4672,4328],[-3068,3065,3066],[-4667,4666],[-4671,4326],[-4713,4672,4710],[-4173,3068,4170],[-4701,4664,4667],[-4710,4671,4707],[-4170,3655,3662],[-4704,4669,4701],[-3662,41,3071],[-4707,4670,4704],[-3071,40],[-4670,4668],[-4668,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[102,232,497,735,64,1,13,725,65,59,241,100,488,62,238,503,104,490,501,584,139,564,579,136,569,122,574,108,500,491,49,23,24,25,26,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":737,\"target\":[3655,-4713,4664,3736,-4173],\"clauses\":[[36,3655,-4713,3736,-4173,4664],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-33],[-44,36818],[-42,36820],[-39,36821],[-4328,33],[-3065,44],[-4666,44],[-3071,42],[-4324,42],[-41,39],[-4326,39],[-4672,4328],[-4667,4666],[-3662,41,3071],[-4670,4324],[-4671,4326],[-4713,4672,4710],[-4701,4664,4667],[-4170,3655,3662],[-4710,4671,4707],[-4173,3068,4170],[-4707,4670,4704],[-3068,3065,3066],[-4704,4669,4701],[-3066,40],[-4669,4668],[-4668,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[736,58,0,7,8,726,65,64,59,241,100,488,109,235,62,238,503,490,122,499,501,584,564,136,579,139,574,104,569,103,498,491,49,23,24,25,26,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":738,\"target\":[4,-4713,4664],\"clauses\":[[-4666,4],[-4668,4],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4701,4664,4667],[-4704,4669,4701],[-4713,4672,4710],[-4707,4670,4704],[-4710,4671,4707]],\"parents\":[483,492,490,498,500,502,504,564,569,584,574,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":739,\"target\":[61,-4192],\"clauses\":[[-4177,61],[-4178,61],[-4182,61],[-4179,4178],[-4184,4178],[-4186,4177,4179],[-4192,4184,4189],[-4189,4182,4186]],\"parents\":[145,148,153,151,156,157,161,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":740,\"target\":[-4720,4664],\"clauses\":[[-4720,4679],[-4720,4719],[-4679,4340],[-4340,4192],[61,-4192],[-61,36833],[-36832,-36833],[-4,36832],[-4673,4],[4,-4713,4664],[-4674,4673],[-4676,4673],[-4716,4674,4713],[-4719,4676,4716]],\"parents\":[598,599,526,251,739,66,31,50,506,738,514,518,589,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":741,\"target\":[-36820,-4181],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4181,399,400]],\"parents\":[1,7,65,58,76,73,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":742,\"target\":[-3655,-4181],\"clauses\":[[-3655,39],[4170,-3655],[-39,36821],[4173,-4170],[-36819,-36821],[-4165,-4173],[-36,36819],[4165,-400],[-399,36],[-4181,399,400]],\"parents\":[117,137,59,141,8,732,58,134,73,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":743,\"target\":[4178,-4215],\"clauses\":[[-4195,4178],[-4196,4178],[-4215,4195,4196]],\"parents\":[163,166,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":744,\"target\":[4186,-4189,-4218,-61],\"clauses\":[[4186,-4177],[4186,-4179],[-4189,4182,4186],[-4182,4181],[-36820,-4181],[-42,36820],[-410,42],[-3655,-4181],[-4198,410,3655],[-4199,4198],[-4218,4199,4215],[4178,-4215],[-4178,3],[4179,-36,-4178],[4177,-3,-44,-61],[-399,36],[-400,44],[-4181,399,400]],\"parents\":[158,159,160,154,741,64,79,742,167,169,181,743,147,149,142,73,76,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":745,\"target\":[-4177,-4218],\"clauses\":[[-4177,3],[-4177,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-39,36821],[-33,36822,36823,36824,36825],[-410,66],[-3655,66],[-4195,39],[-4196,33],[-4198,410,3655],[-4215,4195,4196],[-4199,4198],[-4218,4199,4215]],\"parents\":[143,144,49,65,22,2,3,4,5,6,67,59,57,80,118,162,165,167,179,169,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":746,\"target\":[-36819,-4218],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-33],[-42,36820],[-39,36821],[-4196,33],[-410,42],[-3655,39],[-4195,39],[-4215,4195,4196],[-4198,410,3655],[-4218,4199,4215],[-4199,4198]],\"parents\":[7,8,726,64,59,165,79,117,162,179,167,181,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":747,\"target\":[-4192,-4221],\"clauses\":[[61,-4192],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4177,-4218],[-36819,-4218],[-36,36819],[-4179,36],[-4186,4177,4179],[4186,-4189,-4218,-61],[-4192,4184,4189],[-4184,42],[-4184,4178],[-42,36820],[-4178,3],[-36820,-36821],[-36820,-33],[-3,36826],[-39,36821],[-4196,33],[-36826,-36827],[-3655,39],[-4195,39],[-4215,4195,4196],[-66,36827],[-4218,4199,4215],[-410,66],[-4199,4198],[-4198,410,3655]],\"parents\":[739,66,35,36,37,68,69,171,172,173,174,175,176,178,183,745,746,58,150,157,744,161,155,156,64,147,13,725,49,59,165,22,117,162,179,67,181,80,169,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":748,\"target\":[4,-4719,4664],\"clauses\":[[-4673,4],[4,-4713,4664],[-4674,4673],[-4676,4673],[-4716,4674,4713],[-4719,4676,4716]],\"parents\":[506,738,514,518,589,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":749,\"target\":[-4723,4664],\"clauses\":[[-4723,4681],[-4723,4722],[-4681,4344],[-4344,4221],[-4192,-4221],[-4340,4192],[-4679,4340],[-4722,4679,4719],[4,-4719,4664],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4178,61],[-4199,61],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[4178,-4215],[-4218,4199,4215],[-4212,4211],[-4221,4212,4218]],\"parents\":[605,606,530,254,747,251,526,601,748,50,31,32,33,34,66,68,148,168,69,171,172,173,174,175,176,743,181,178,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":750,\"target\":[-4714,4664],\"clauses\":[[-4714,4674],[-4714,4713],[-4674,4331],[-4331,4165],[66,-4165],[-4165,-4173],[-66,36827],[4173,-4170],[-36826,-36827],[4170,-3655],[-3,36826],[-4710,3655,4664,-4165],[-4668,3],[-4713,4672,4710],[-4672,4668]],\"parents\":[586,587,513,245,731,732,67,141,22,137,49,730,491,584,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":751,\"target\":[3655,-4713,4664,-4173],\"clauses\":[[3655,-4713,4664,3736,-4173],[-3736,33],[-36821,-33],[-36820,-33],[-36819,-33],[-39,36821],[-42,36820],[-36,36819],[-41,39],[-3071,42],[-3066,36],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-3068,3065,3066],[-3065,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[737,126,724,725,726,59,64,58,62,109,102,122,136,139,104,100,65,3,4,5,6,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":752,\"target\":[-4717,4664],\"clauses\":[[-4717,4676],[-4717,4716],[-4676,4335],[-4335,4173],[-4165,-4173],[4165,-400],[4165,-4162],[-4331,4165],[4162,-399],[4162,-410],[-4674,4331],[-4716,4674,4713],[3655,-4713,4664,-4173],[-3655,39],[-3655,66],[-39,36821],[-66,-4713,410,399,400,3657,4664],[-36821,-33],[-3657,33]],\"parents\":[592,593,517,248,732,134,135,245,131,132,513,589,751,117,118,59,733,724,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":753,\"target\":[-39,-4225,41,3655],\"clauses\":[[3655,-39,-66],[41,-39,-40],[-3657,66],[-3736,40],[-4225,3657,3736]],\"parents\":[116,61,121,127,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":754,\"target\":[-40,4671,3071,3066,3065,-4713,4664],\"clauses\":[[3065,-40,-44],[3066,-36,-40],[3071,-40,-42],[-4666,44],[-4322,36],[-4324,42],[-4667,4666],[-4669,4322],[-4670,4324],[-4701,4664,4667],[-4704,4669,4701],[-4707,4670,4704],[-4710,4671,4707],[-4713,4672,4710],[-4672,4668],[-4668,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[98,101,107,488,232,235,490,497,499,564,569,574,579,584,504,491,49,23,24,25,26,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":755,\"target\":[-4713,4674,-4273,-134,-6,-7,-972,-9],\"clauses\":[[10],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-4289,394],[-4287,394],[-4285,394],[-3366,394],[-4283,3366],[-4281,3366],[-3155,394],[-4280,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4310,4285,4307],[-4313,4287,4310],[-4316,4289,4313],[-4664,4316],[-4717,4664],[4716,-4713],[4,-4713,4664],[4717,-4676,-4716],[-4,36832],[4673,-4,-6,-7,-9,-10,-972],[4676,-4335,-4673],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[4674,-4331,-4673],[4335,-134,-4173],[-61,36833],[-74,36834,36835,36836],[4331,-134,-4165],[4173,-3068],[4173,-4170],[-4228,61],[-4255,61],[-4260,61],[-4201,74],[-4236,74],[-4240,74],[-4244,74],[4165,-400],[4165,-4162],[3068,-3065],[3068,-3066],[4170,-3655],[4170,-3662],[-4256,4255],[-4232,4201],[4162,-399],[4162,-410],[3662,-41],[3662,-3071],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4226,4225],[-39,-4225,41,3655],[-4326,39],[-4671,4326],[-40,4671,3071,3066,3065,-4713,4664],[-3736,40],[-4225,3657,3736],[-3657,66],[-66,36827],[400,-44,-66],[399,-36,-66],[410,-42,-66],[-36826,-36827],[-4666,44],[-4322,36],[-4324,42],[-3,36826],[-4667,4666],[-4669,4322],[-4670,4324],[-4668,3],[-4701,4664,4667],[-4672,4668],[-4704,4669,4701],[-4713,4672,4710],[-4707,4670,4704],[-4710,4671,4707]],\"parents\":[661,52,40,39,71,222,221,220,111,219,218,110,217,216,215,214,114,223,224,225,226,227,228,229,230,231,479,752,590,738,591,50,505,516,31,32,33,34,512,246,66,68,243,140,141,187,204,208,171,193,196,199,134,135,105,106,137,138,206,190,131,132,123,124,201,202,203,210,211,212,213,186,753,238,501,754,127,185,121,67,75,72,78,22,488,232,235,49,490,497,499,491,564,504,569,584,574,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":756,\"target\":[3655,3,4679,410,3068,3662,4716,-4725],\"clauses\":[[-4178,3],[4178,-4215],[-4212,3],[-4198,410,3655],[-4170,3655,3662],[-4199,4198],[-4173,3068,4170],[-4218,4199,4215],[-4335,4173],[-4221,4212,4218],[-4676,4335],[-4344,4221],[-4719,4676,4716],[-4681,4344],[-4722,4679,4719],[-4725,4681,4722]],\"parents\":[147,743,177,167,136,169,139,181,248,183,517,254,595,530,601,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":757,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[35,36,37,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":758,\"target\":[3,4679,4251,410,40,3662,3736,4716,-4726,4664],\"clauses\":[[-3066,40],[-4259,3066,3662],[-4260,4259],[-3065,40],[-3068,3065,3066],[-4256,40],[-4726,4683],[-4683,4348],[-4348,4273],[-4726,4725],[-4178,3],[-4212,3],[4178,-4215],[3655,3,4679,410,3068,3662,4716,-4725],[-3655,39],[-39,36821],[-36821,-33],[-3657,33],[-4225,3657,3736],[-4226,4225],[-4228,4225],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4254,4244,4251],[-4244,74],[-36833,-74],[-61,36833],[-4199,61],[-4218,4199,4215],[-4221,4212,4218],[-4344,4221],[-4681,4344],[-4725,4681,4722],[-4722,4679,4719],[4,-4719,4664],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[103,207,209,99,104,205,611,533,257,612,147,177,743,756,117,59,724,120,185,186,188,213,212,211,210,203,199,757,66,168,181,183,254,530,608,601,748,50,32,33,34,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":759,\"target\":[44,42,36,40,3662,3736,4716,-4726,4664],\"clauses\":[[3662,-3071],[-410,42],[-4239,410,3071],[-4240,4239],[-4184,42],[-3066,40],[-399,36],[-4235,399,3066],[-4236,4235],[-4179,36],[-4259,3066,3662],[-4260,4259],[-4256,40],[3662,-41],[-4726,4683],[-4683,4348],[-4348,4273],[-400,44],[-4177,44],[-4201,44],[-4181,399,400],[-4186,4177,4179],[-4232,4201],[-4182,4181],[-4189,4182,4186],[-4248,4232,4236],[-4192,4184,4189],[-4251,4240,4248],[-4340,4192],[-4679,4340],[3,4679,4251,410,40,3662,3736,4716,-4726,4664],[-3,36826],[-36826,-36827],[-66,36827],[-3655,66],[-3657,66],[-4243,41,3655],[-4225,3657,3736],[-4244,4243],[-4226,4225],[-4228,4225],[-4254,4244,4251],[-4273,4226,4270],[-4264,4228,4254],[-4270,4260,4267],[-4267,4256,4264]],\"parents\":[124,79,195,197,155,103,73,192,194,150,207,209,205,123,611,533,257,76,144,170,152,157,190,154,160,201,161,202,251,526,758,49,22,67,118,121,198,185,200,186,188,203,213,210,212,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":760,\"target\":[42,36,40,3662,3736,4716,-4726,4664],\"clauses\":[[-3066,40],[-399,36],[-4235,399,3066],[-4236,4235],[-4259,3066,3662],[-4260,4259],[-3065,40],[-3068,3065,3066],[-4256,40],[3662,-3071],[3662,-41],[-4726,4683],[-4683,4348],[-4348,4273],[-4726,4725],[-410,42],[-4239,410,3071],[-4240,4239],[44,42,36,40,3662,3736,4716,-4726,4664],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-39,36821],[-33,36822,36823,36824,36825],[-3655,39],[-3657,33],[-4243,41,3655],[-4225,3657,3736],[-4244,4243],[-4226,4225],[-4228,4225],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4254,4244,4251],[-4251,4240,4248],[-4248,4232,4236],[-4232,4201],[-4232,4231],[-4201,74],[-4231,40,66],[-36833,-74],[-66,36827],[-61,36833],[-36826,-36827],[61,-4192],[-3,36826],[-4340,4192],[3655,3,4679,410,3068,3662,4716,-4725],[-4679,4340]],\"parents\":[103,73,192,194,207,209,99,104,205,124,123,611,533,257,612,79,195,197,759,65,2,3,4,5,6,59,57,117,120,198,185,200,186,188,213,212,211,210,203,202,201,190,191,171,189,757,67,66,22,739,49,251,756,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":761,\"target\":[36,40,3662,3736,4716,-4726,4664],\"clauses\":[[-3066,40],[-4259,3066,3662],[-4260,4259],[-3065,40],[-3068,3065,3066],[-4256,40],[3662,-3071],[3662,-41],[-4726,4683],[-4683,4348],[-4348,4273],[-4726,4725],[-399,36],[-4235,399,3066],[-4236,4235],[42,36,40,3662,3736,4716,-4726,4664],[-42,36820],[-36818,-36820],[-36820,-36821],[-36820,-33],[-44,36818],[-39,36821],[-3657,33],[-4196,33],[-4201,44],[-3655,39],[-4195,39],[-4225,3657,3736],[-4215,4195,4196],[-4232,4201],[-4170,3655,3662],[-4243,41,3655],[-4226,4225],[-4228,4225],[-4248,4232,4236],[-4173,3068,4170],[-4244,4243],[-4273,4226,4270],[-4335,4173],[-4270,4260,4267],[-4676,4335],[-4267,4256,4264],[-4719,4676,4716],[-4264,4228,4254],[-4254,4244,4251],[-4251,4240,4248],[-4240,74],[-4240,4239],[-36833,-74],[-4239,410,3071],[-61,36833],[-410,66],[-4199,61],[61,-4192],[-66,36827],[-4218,4199,4215],[-4340,4192],[-36826,-36827],[-4679,4340],[-3,36826],[-4722,4679,4719],[-4212,3],[-4725,4681,4722],[-4221,4212,4218],[-4681,4344],[-4344,4221]],\"parents\":[103,207,209,99,104,205,124,123,611,533,257,612,73,192,194,760,64,1,13,725,65,59,120,165,170,117,162,185,179,190,136,198,186,188,201,139,200,213,248,212,517,211,595,210,203,202,196,197,757,195,66,80,168,739,67,181,251,22,526,49,601,177,608,183,530,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":762,\"target\":[40,3662,3736,4716,-4726,4664],\"clauses\":[[3662,-3071],[3662,-41],[-4726,4683],[-4683,4348],[-4348,4273],[-4726,4725],[-3065,40],[-3066,40],[-4256,40],[-3068,3065,3066],[-4259,3066,3662],[-4260,4259],[36,40,3662,3736,4716,-4726,4664],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-33],[-44,36818],[-42,36820],[-39,36821],[-3657,33],[-4201,44],[-410,42],[-3655,39],[-4225,3657,3736],[-4232,4201],[-4239,410,3071],[-4243,41,3655],[-4226,4225],[-4228,4225],[-4240,4239],[-4244,4243],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4254,4244,4251],[-4251,4240,4248],[-4248,4232,4236],[-4236,74],[-4236,4235],[-36833,-74],[-4235,399,3066],[-61,36833],[-399,66],[61,-4192],[-66,36827],[-4340,4192],[-36826,-36827],[-4679,4340],[-3,36826],[3655,3,4679,410,3068,3662,4716,-4725]],\"parents\":[124,123,611,533,257,612,99,103,205,104,207,209,761,58,0,7,8,726,65,64,59,120,170,79,117,185,190,195,198,186,188,197,200,213,212,211,210,203,202,201,193,194,757,192,66,74,739,67,251,22,526,49,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":763,\"target\":[3736,-4225,-4726,4716,4664,3662],\"clauses\":[[40,3662,3736,4716,-4726,4664],[-4225,3657,3736],[3736,-33,-40],[-3657,33]],\"parents\":[762,185,125,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":764,\"target\":[4679,-4726,4716,3655,3,410,4664,3662,4244],\"clauses\":[[-4726,4683],[-4683,4348],[-4348,4273],[-4212,3],[-4178,3],[4178,-4215],[-4198,410,3655],[-4199,4198],[-4218,4199,4215],[-4221,4212,4218],[-4344,4221],[-4681,4344],[-4726,4725],[-4725,4681,4722],[3662,-3071],[-4239,410,3071],[-4240,4239],[3655,3,4679,410,3068,3662,4716,-4725],[-4722,4679,4719],[4,-4719,4664],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4228,61],[-4255,61],[-4260,61],[-4201,74],[-4236,74],[-4256,4255],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4226,4225],[3736,-4225,-4726,4716,4664,3662],[-3736,33],[-36819,-33],[-36,36819],[-3066,36],[-3068,3065,3066],[-3065,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[611,533,257,177,147,743,167,169,181,183,254,530,612,608,124,195,197,756,601,748,50,31,32,33,34,66,68,187,204,208,171,193,206,190,201,202,203,210,211,212,213,186,763,126,726,58,102,104,100,65,3,4,5,6,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":765,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":766,\"target\":[394,-4316],\"clauses\":[[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-4316,4289,4313],[-4295,4278,4292],[-4313,4287,4310],[-4298,4279,4295],[-4310,4285,4307],[-4301,4280,4298],[-4307,4283,4304],[-4304,4281,4301]],\"parents\":[110,111,114,220,221,222,214,215,216,217,218,219,223,231,224,230,225,229,226,228,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":767,\"target\":[-7,4415,4593,4651,4728,4567,4388,4386,4384,4383,4382,4381,4379,4730,4663],\"clauses\":[[-4627],[4742],[-4698],[-4696],[-4735],[-4693],[-4690],[10],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-3456,628],[-4620,628],[-4623,628],[-4564,3456],[-4621,4620],[-4624,4623],[-4596,4564,4593],[-4654,4621,4651],[-4599,4567,4596],[-4657,4624,4654],[-4695,4599],[-4660,4627,4657],[-4738,4695],[-4697,4660],[-4741,4697],[-4742,4698,4739,4741],[-4739,4696,4736,4738],[-4736,4693,4733,4735],[-4733,4690,4730,4732],[-4732,4689],[-4732,4731],[-4689,4439],[-4689,4688],[-4731,4686,4728],[-4439,4388,4436],[-4688,972],[-4686,4685],[-4436,4386,4433],[-4685,9],[-4433,4384,4430],[4663,-5,-7,-9,-10,-972],[-4430,4383,4427],[-3937,5],[-4427,4382,4424],[-4376,3937],[-4424,4381,4421],[-4418,4376,4415],[-4421,4379,4418]],\"parents\":[717,649,660,659,719,658,657,661,53,42,43,81,113,450,454,394,452,456,412,468,413,469,555,471,629,559,635,637,631,627,623,621,622,545,546,620,321,544,540,320,537,319,473,318,128,317,281,316,314,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":768,\"target\":[4415,4593,4663,4651,4728,4567,4388,4386,4384,4383,4382,4381,4379,4730],\"clauses\":[[-4627],[-4698],[4742],[-4696],[-4693],[-4735],[-4692],[-4690],[-7,4415,4593,4651,4728,4567,4388,4386,4384,4383,4382,4381,4379,4730,4663],[-4685,7],[-4688,7],[-4686,4685],[-4689,4688],[-4731,4686,4728],[-4732,4689],[-4734,4689,4731],[-4733,4690,4730,4732],[-4737,4692,4734],[-4736,4693,4733,4735],[-4738,4737],[-4739,4696,4736,4738],[-4742,4698,4739,4741],[-4741,4697],[-4741,4740],[-4697,4660],[-4740,4695,4737],[-4660,4627,4657],[-4695,4599],[-4695,4694],[-4599,4567,4596],[-4694,9],[-4596,4564,4593],[-9,36851],[-4564,3456],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-3456,5],[-3055,36852,36853,36854],[-5,36837],[-3937,3055],[-36837,-36838],[-4376,3937],[-134,36838],[-4418,4376,4415],[-4353,134],[-4421,4379,4418],[-4621,4353],[-4424,4381,4421],[-4654,4621,4651],[-4427,4382,4424],[-4657,4624,4654],[-4430,4383,4427],[-4624,4439],[-4433,4384,4430],[-4439,4388,4436],[-4436,4386,4433]],\"parents\":[717,660,649,659,658,719,718,657,767,536,542,540,546,620,621,624,623,628,627,630,631,637,635,636,559,632,471,555,556,413,552,412,55,394,44,45,46,112,97,51,129,38,281,70,314,258,315,451,316,468,317,469,318,455,319,321,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":769,\"target\":[6,4663,4725],\"clauses\":[[-629,6],[-632,6],[-639,6],[-4358,6],[-4359,6],[-4364,6],[-4369,6],[-4378,6],[-4380,6],[-4385,6],[-4550,6],[-4566,6],[-4603,6],[-4608,6],[-4613,6],[-4678,6],[6,-4730],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4558,639],[-4560,639],[-4562,639],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4365,4364],[-4367,4364],[-4370,4369],[-4372,4369],[-4374,4369],[-4379,4378],[-4381,4380],[-4382,4380],[-4383,4380],[-4384,4380],[-4386,4385],[-4388,4385],[-4569,4550,4551],[-4567,4566],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4683,4678],[-4391,4358,4360],[-4572,630,4569],[-4630,4604,4605],[-4633,4606,4630],[-4728,4683,4725],[-4394,4361,4391],[-4575,4552,4572],[-4636,4607,4633],[-4397,4362,4394],[-4578,4553,4575],[-4639,4609,4636],[-4400,4363,4397],[-4581,4554,4578],[-4642,4611,4639],[-4403,4365,4400],[-4584,4556,4581],[-4645,4614,4642],[-4406,4367,4403],[-4587,4558,4584],[-4648,4616,4645],[-4409,4370,4406],[-4590,4560,4587],[-4651,4618,4648],[-4412,4372,4409],[-4593,4562,4590],[-4415,4374,4412],[4415,4593,4663,4651,4728,4567,4388,4386,4384,4383,4382,4381,4379,4730]],\"parents\":[86,92,95,261,264,271,276,284,289,299,375,398,415,431,440,521,720,89,379,381,383,384,386,388,390,392,266,267,268,269,273,274,278,279,280,287,292,294,296,298,302,304,403,402,419,422,425,428,436,439,444,446,448,534,305,404,460,461,614,306,405,462,307,406,463,308,407,464,309,408,465,310,409,466,311,410,467,312,411,313,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":770,\"target\":[-4316,4725],\"clauses\":[[4725,-4722],[4722,-4719],[4719,-4716],[4716,-4713],[4713,-4710],[4710,-4707],[4707,-4704],[4704,-4701],[4701,-4664],[4664,-4316,-4663],[394,-4316],[6,4663,4725],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[610,603,596,590,585,580,575,570,565,478,766,769,52,39,40,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":771,\"target\":[4695,4654,4736,4731],\"clauses\":[[-4696],[4742],[-4698],[-4627],[-4692],[-4738,4695],[-4739,4696,4736,4738],[-4742,4698,4739,4741],[-4741,4697],[-4741,4740],[-4697,4660],[-4740,4695,4737],[-4660,4627,4657],[-4737,4692,4734],[-4657,4624,4654],[-4734,4689,4731],[-4624,4623],[-4689,4688],[-4623,628],[-4688,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[659,649,660,717,718,629,631,637,635,636,559,632,471,628,469,624,456,546,454,542,53,42,43,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":772,\"target\":[4654,4736,4731,4376],\"clauses\":[[-4627],[-4692],[-4696],[4742],[-4698],[4695,4654,4736,4731],[-4695,4694],[-4694,9],[-9,36851],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-3055,36852,36853,36854],[-4378,3055],[-4380,3055],[-4385,3055],[-4379,4378],[-4358,3055],[-4359,3055],[-4364,3055],[-4369,3055],[-4381,4380],[-4382,4380],[-4383,4380],[-4384,4380],[-4386,4385],[-4388,4385],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4365,4364],[-4367,4364],[-4370,4369],[-4372,4369],[-4374,4369],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[-4421,4379,4418],[-4424,4381,4421],[-4427,4382,4424],[-4430,4383,4427],[-4433,4384,4430],[-4436,4386,4433],[-4439,4388,4436],[-4624,4439],[-4689,4439],[-4657,4624,4654],[-4734,4689,4731],[-4660,4627,4657],[-4737,4692,4734],[-4697,4660],[-4738,4737],[-4741,4697],[-4739,4696,4736,4738],[-4742,4698,4739,4741]],\"parents\":[717,718,659,649,660,771,556,552,55,44,45,46,97,285,290,300,287,262,265,272,277,292,294,296,298,302,304,266,267,268,269,273,274,278,279,280,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,455,545,469,624,471,628,559,630,635,631,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":773,\"target\":[4741,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[4742],[-4698],[-4696],[4728,-4725],[-4316,4725],[-4376,4316],[-4353,4316],[-4686,4353],[-4731,4686,4728],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[4657,-4654],[4660,-4657],[-4742,4698,4739,4741],[-4739,4696,4736,4738],[-4738,4695],[-4695,4694],[4740,-4695],[-4694,972],[4741,-4697,-4740],[4697,-972,-4660]],\"parents\":[650,651,652,653,654,655,656,657,658,719,649,660,659,616,770,282,259,539,620,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,470,472,637,631,629,556,633,554,634,558],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":774,\"target\":[628,-4651],\"clauses\":[[-4603,628],[-4608,628],[-4613,628],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4630,4604,4605],[-4633,4606,4630],[-4651,4618,4648],[-4636,4607,4633],[-4648,4616,4645],[-4639,4609,4636],[-4645,4614,4642],[-4642,4611,4639]],\"parents\":[417,433,442,419,422,425,428,436,439,444,446,448,460,461,467,462,466,463,465,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":775,\"target\":[-4340,4348,4584,-4593],\"clauses\":[[-4340,134],[-4340,4192],[-134,36838],[4348,-134,-4273],[-4192,-4221],[-36837,-36838],[-4562,4273],[-4560,4221],[-5,36837],[-4593,4562,4590],[-639,5],[-4590,4560,4587],[-4558,639],[-4587,4558,4584]],\"parents\":[250,251,70,255,747,38,393,391,51,411,94,410,388,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":776,\"target\":[4348,-4648,4584,-4593,4642],\"clauses\":[[-4340,4348,4584,-4593],[-4614,4340],[-4645,4614,4642],[-4648,4616,4645],[-4616,4344],[-4344,134],[-134,36838],[4348,-134,-4273],[4340,-134,-4192],[-36837,-36838],[-4562,4273],[-4558,4192],[-5,36837],[-4593,4562,4590],[-4587,4558,4584],[-639,5],[-4590,4560,4587],[-4560,639]],\"parents\":[775,443,465,466,445,253,70,255,249,38,393,389,51,411,409,94,410,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":777,\"target\":[639,4584,-4593],\"clauses\":[[-4558,639],[-4560,639],[-4562,639],[-4587,4558,4584],[-4593,4562,4590],[-4590,4560,4587]],\"parents\":[388,390,392,409,411,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":778,\"target\":[7,4642,4608,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[-4692],[10],[4728,-4725],[-4316,4725],[-4353,4316],[-4621,4353],[-4376,4316],[-4686,4353],[-4731,4686,4728],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[628,-4651],[4741,4728],[-4741,4740],[-4564,4316],[-4663,7],[-4688,7],[6,4663,4725],[-4689,4688],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4695,4599],[-4695,4694],[-4694,9],[4608,-4,-6,-9,-10,-628],[-629,4],[-632,4],[-4550,4],[-4566,4],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4569,4550,4551],[-4567,4566],[-4572,630,4569],[-4599,4567,4596],[-4575,4552,4572],[-4596,4564,4593],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-639,5],[-5,36837],[-36837,-36838],[-134,36838],[-4348,134],[-4618,4348],[4348,-4648,4584,-4593,4642],[-4651,4618,4648]],\"parents\":[650,651,652,653,654,655,656,657,658,719,718,661,616,770,259,451,282,539,620,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,468,774,773,636,395,475,542,769,546,624,628,632,555,556,552,429,84,90,373,397,89,379,381,383,384,386,403,402,404,413,405,412,406,407,408,777,94,51,38,70,256,447,776,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":779,\"target\":[-36844,-628],\"clauses\":[[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[42,43,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":780,\"target\":[4608,4609,4611,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[-4692],[10],[4741,4728],[-4741,4740],[4728,-4725],[-4316,4725],[-4353,4316],[-4686,4353],[-4731,4686,4728],[-4621,4353],[-4376,4316],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[628,-4651],[-36844,-628],[-7,36844],[-4688,7],[-4689,4688],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4695,4694],[-4694,9],[-4663,7],[6,4663,4725],[7,4642,4608,4728],[-4642,4611,4639],[-4639,4609,4636],[4608,-4,-6,-9,-10,-628],[-4603,4],[-4604,4603],[-4605,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4607,4603],[-4636,4607,4633]],\"parents\":[650,651,652,653,654,655,656,657,658,719,718,661,773,636,616,770,259,539,620,451,282,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,468,774,779,53,542,546,624,628,632,556,552,475,769,778,464,463,429,414,419,422,460,425,461,428,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":781,\"target\":[4605,-4630,4606,4607,4331,4335,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[-4692],[4741,4728],[-4741,4740],[4728,-4725],[-4316,4725],[-4353,4316],[-4686,4353],[-4731,4686,4728],[-4621,4353],[-4376,4316],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[628,-4651],[-36844,-628],[-7,36844],[-4688,7],[-4689,4688],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4695,4599],[-4564,4316],[-4630,4604,4605],[-4604,4322],[-4604,4603],[-4322,36],[-4322,134],[4607,-4328,-4603],[4606,-4326,-4603],[4605,-4324,-4603],[-36,36819],[-134,36838],[4335,-134,-4173],[4331,-134,-4165],[4328,-33,-134],[4326,-39,-134],[4324,-42,-134],[-36818,-36819],[-36837,-36838],[-4556,4173],[-4554,4165],[-4553,33],[-4552,39],[-630,42],[-44,36818],[-5,36837],[-4550,44],[-4566,44],[-629,5],[-639,5],[-4567,4566],[-4551,629],[-4599,4567,4596],[-4569,4550,4551],[-4596,4564,4593],[-4572,630,4569],[639,4584,-4593],[-4575,4552,4572],[-4584,4556,4581],[-4578,4553,4575],[-4581,4554,4578]],\"parents\":[650,651,652,653,654,655,656,657,658,719,718,773,636,616,770,259,539,620,451,282,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,468,774,779,53,542,546,624,628,632,555,395,460,418,419,232,233,426,423,420,58,70,246,243,240,237,234,0,38,387,385,382,380,88,65,51,376,399,85,94,402,379,413,403,412,404,777,405,408,406,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":782,\"target\":[4606,-4633,4607,4331,4335,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[-4692],[4741,4728],[-4741,4740],[4728,-4725],[-4316,4725],[-4353,4316],[-4686,4353],[-4731,4686,4728],[-4621,4353],[-4376,4316],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[628,-4651],[-36844,-628],[-7,36844],[-4688,7],[-4689,4688],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4695,4599],[-4564,4316],[-4633,4606,4630],[4605,-4630,4606,4607,4331,4335,4728],[-4605,4324],[-4605,4603],[-4324,42],[-4324,134],[4607,-4328,-4603],[4606,-4326,-4603],[-42,36820],[-134,36838],[4335,-134,-4173],[4331,-134,-4165],[4328,-33,-134],[4326,-39,-134],[-36818,-36820],[-36819,-36820],[-36837,-36838],[-4556,4173],[-4554,4165],[-4553,33],[-4552,39],[-44,36818],[-36,36819],[-5,36837],[-4550,44],[-4566,44],[-4551,36],[-629,5],[-639,5],[-4567,4566],[-4569,4550,4551],[-630,629],[-4599,4567,4596],[-4572,630,4569],[-4596,4564,4593],[-4575,4552,4572],[639,4584,-4593],[-4578,4553,4575],[-4584,4556,4581],[-4581,4554,4578]],\"parents\":[650,651,652,653,654,655,656,657,658,719,718,773,636,616,770,259,539,620,451,282,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,468,774,779,53,542,546,624,628,632,555,395,461,781,421,422,235,236,426,423,64,70,246,243,240,237,1,7,38,387,385,382,380,65,58,51,376,399,378,85,94,402,403,89,413,404,412,405,777,406,408,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":783,\"target\":[4607,-4636,4331,4335,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[-4692],[4741,4728],[-4741,4740],[4728,-4725],[-4316,4725],[-4353,4316],[-4686,4353],[-4731,4686,4728],[-4621,4353],[-4376,4316],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[628,-4651],[-36844,-628],[-7,36844],[-4688,7],[-4689,4688],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4695,4599],[-4564,4316],[-4636,4607,4633],[4606,-4633,4607,4331,4335,4728],[-4606,4326],[-4606,4603],[-4326,39],[-4326,134],[4607,-4328,-4603],[-39,36821],[-134,36838],[4335,-134,-4173],[4331,-134,-4165],[4328,-33,-134],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36837,-36838],[-4556,4173],[-4554,4165],[-4553,33],[-44,36818],[-36,36819],[-42,36820],[-5,36837],[-4550,44],[-4566,44],[-4551,36],[-630,42],[-629,5],[-639,5],[-4567,4566],[-4569,4550,4551],[-4552,629],[-4599,4567,4596],[-4572,630,4569],[-4596,4564,4593],[-4575,4552,4572],[639,4584,-4593],[-4578,4553,4575],[-4584,4556,4581],[-4581,4554,4578]],\"parents\":[650,651,652,653,654,655,656,657,658,719,718,773,636,616,770,259,539,620,451,282,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,468,774,779,53,542,546,624,628,632,555,395,462,782,424,425,238,239,426,59,70,246,243,240,2,8,13,38,387,385,382,65,58,64,51,376,399,378,88,85,94,402,403,381,413,404,412,405,777,406,408,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":784,\"target\":[-4328,4331,4335,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[-4692],[4741,4728],[-4741,4740],[4728,-4725],[-4316,4725],[-4353,4316],[-4686,4353],[-4731,4686,4728],[-4621,4353],[-4376,4316],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[628,-4651],[-36844,-628],[-7,36844],[-4688,7],[-4689,4688],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4695,4599],[-4564,4316],[-4328,33],[-4328,134],[-36821,-33],[-36820,-33],[-36819,-33],[-134,36838],[4335,-134,-4173],[4331,-134,-4165],[-39,36821],[-42,36820],[-36,36819],[-36837,-36838],[-4556,4173],[-4554,4165],[-4552,39],[-630,42],[-4551,36],[-5,36837],[-629,5],[-639,5],[-4550,5],[-4553,629],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-4596,4564,4593],[-4599,4567,4596],[-4567,4566],[-4566,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[650,651,652,653,654,655,656,657,658,719,718,773,636,616,770,259,539,620,451,282,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,468,774,779,53,542,546,624,628,632,555,395,241,242,724,725,726,70,246,243,59,64,58,38,387,385,380,88,378,51,85,94,374,383,403,404,405,406,407,408,777,412,413,402,399,65,3,4,5,6,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":785,\"target\":[4609,4611,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[4728,-4725],[-4316,4725],[-4353,4316],[-4621,4353],[-4376,4316],[-4686,4353],[-4731,4686,4728],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[4608,4609,4611,4728],[-4608,4],[4611,-4335,-4608],[4609,-4331,-4608],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4178,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[61,-4192],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[4178,-4215],[-4218,4199,4215],[-4256,4255],[-4340,4192],[-4232,4201],[-4205,75,4201],[-4614,4340],[-4248,4232,4236],[-4208,4202,4205],[-4251,4240,4248],[-4211,4203,4208],[-4254,4244,4251],[-4212,4211],[-4264,4228,4254],[-4221,4212,4218],[-4267,4256,4264],[-4344,4221],[-4270,4260,4267],[-4616,4344],[-4328,4331,4335,4728],[-4607,4328],[4607,-4636,4331,4335,4728],[-4639,4609,4636],[-4642,4611,4639],[-4645,4614,4642],[-4648,4616,4645],[-4651,4618,4648],[-4618,4348],[-4348,134],[-4348,4273],[4328,-33,-134],[-4273,4226,4270],[-3657,33],[-3736,33],[-4226,4225],[-4225,3657,3736]],\"parents\":[650,651,652,653,654,655,656,657,658,719,616,770,259,451,282,539,620,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,468,780,430,437,434,50,31,32,33,34,66,68,148,168,187,204,208,739,69,171,172,173,193,196,199,743,181,206,251,190,174,443,201,175,202,176,203,178,210,183,211,254,212,445,784,427,783,463,464,465,466,467,447,256,257,240,213,120,126,186,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":786,\"target\":[4611,4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4693],[-4735],[-4692],[4741,4728],[-4741,4740],[4728,-4725],[-4316,4725],[-4353,4316],[-4686,4353],[-4731,4686,4728],[-4621,4353],[-4376,4316],[-4732,4731],[-4729,4728],[4728,-4683],[-4726,4683],[4725,-4681],[-4723,4681],[4725,-4722],[4722,-4679],[-4720,4679],[-4664,4316],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[628,-4651],[-36844,-628],[-7,36844],[-4688,7],[-4689,4688],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4695,4599],[-4564,4316],[4609,4611,4728],[-4609,4331],[-4609,4608],[-4331,134],[-4331,4165],[4611,-4335,-4608],[-134,36838],[4335,-134,-4173],[66,-4165],[-36837,-36838],[-4556,4173],[-66,36827],[-5,36837],[-36826,-36827],[-629,5],[-632,5],[-639,5],[-4550,5],[-3,36826],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4569,4550,4551],[-4566,3],[-4572,630,4569],[-4567,4566],[-4575,4552,4572],[-4599,4567,4596],[-4578,4553,4575],[-4596,4564,4593],[-4581,4554,4578],[639,4584,-4593],[-4584,4556,4581]],\"parents\":[650,651,652,653,654,655,656,657,658,719,718,773,636,616,770,259,539,620,451,282,622,618,615,611,609,605,610,602,598,479,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,613,619,623,627,772,468,774,779,53,542,546,624,628,632,555,395,785,435,436,244,245,437,70,246,731,38,387,67,51,22,85,91,94,374,49,89,379,381,383,384,403,396,404,402,405,413,406,412,407,777,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":787,\"target\":[4728],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-4687],[-4690],[-4735],[-4693],[-4692],[4728,-4683],[4728,-4725],[-4729,4728],[-4726,4683],[4725,-4681],[4725,-4722],[-4316,4725],[-4723,4681],[4722,-4679],[-4353,4316],[-4376,4316],[-4564,4316],[-4664,4316],[-4720,4679],[-4621,4353],[-4686,4353],[-4699,4664],[-4702,4664],[-4705,4664],[-4708,4664],[-4711,4664],[-4714,4664],[-4717,4664],[-4731,4686,4728],[-4700,4665,4699],[-4732,4731],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-4727,4684,4724,4726],[-4730,4687,4727,4729],[-4733,4690,4730,4732],[-4736,4693,4733,4735],[4654,4736,4731,4376],[-4654,4621,4651],[4741,4728],[-4741,4740],[628,-4651],[-36844,-628],[-7,36844],[-4688,7],[-4689,4688],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4695,4599],[4611,4728],[-4611,4335],[-4335,134],[-4335,4173],[-134,36838],[-4165,-4173],[-36837,-36838],[4165,-400],[-4554,4165],[-5,36837],[-629,5],[-632,5],[-639,5],[-4550,5],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4556,632],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-4596,4564,4593],[-4599,4567,4596],[-4567,4566],[-4566,3],[-4566,44],[-3,36826],[400,-44,-66],[-36826,-40],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[650,651,652,653,654,655,656,657,719,658,718,615,616,618,611,609,610,770,605,602,259,282,395,479,598,451,539,561,721,722,723,727,750,752,620,563,622,568,573,578,583,588,594,600,607,613,619,623,627,772,468,773,636,774,779,53,542,546,624,628,632,555,786,438,247,248,70,732,38,134,385,51,85,91,94,374,89,379,381,383,386,403,404,405,406,407,408,777,412,413,402,396,399,49,75,765,118,63,99,103,108,104,122,139,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":788,\"target\":[-4611],\"clauses\":[[4728],[-4611,4335],[-4611,4608],[-4335,4173],[-4608,628],[-4165,-4173],[-36844,-628],[-4331,4165],[-7,36844],[-4674,4331],[-4663,7],[-4666,7],[-4668,7],[-4673,7],[-4678,7],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4701,4664,4667],[-4728,4683,4725],[-4704,4669,4701],[-4725,4681,4722],[-4707,4670,4704],[-4722,4679,4719],[-4710,4671,4707],[-4719,4676,4716],[-4713,4672,4710],[-4716,4674,4713]],\"parents\":[787,438,439,248,433,732,779,245,53,513,475,485,494,508,522,480,490,498,500,502,504,518,527,531,534,564,614,569,608,574,601,579,595,584,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":789,\"target\":[-4608],\"clauses\":[[-4611],[4728],[-4608,628],[4611,-4335,-4608],[-36844,-628],[-4676,4335],[-7,36844],[-4663,7],[-4666,7],[-4668,7],[-4673,7],[-4678,7],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4701,4664,4667],[-4728,4683,4725],[-4704,4669,4701],[-4725,4681,4722],[-4707,4670,4704],[-4722,4679,4719],[-4710,4671,4707],[-4719,4676,4716],[-4713,4672,4710],[-4716,4674,4713]],\"parents\":[788,787,433,437,779,517,53,475,485,494,508,522,480,490,498,500,502,504,514,527,531,534,564,614,569,608,574,601,579,595,584,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":790,\"target\":[-4609],\"clauses\":[[-4608],[-4609,4608]],\"parents\":[789,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":791,\"target\":[9,4674,4676,4664],\"clauses\":[[4728],[-4666,9],[-4668,9],[-4678,9],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4679,4678],[-4681,4678],[-4683,4678],[-4701,4664,4667],[-4728,4683,4725],[-4704,4669,4701],[-4725,4681,4722],[-4707,4670,4704],[-4722,4679,4719],[-4710,4671,4707],[-4719,4676,4716],[-4713,4672,4710],[-4716,4674,4713]],\"parents\":[787,486,495,523,490,498,500,502,504,527,531,534,564,614,569,608,574,601,579,595,584,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":792,\"target\":[6,4681,4679,4674,4676,4663],\"clauses\":[[-4664,4663],[-4666,6],[-4668,6],[6,4663,4725],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4725,4681,4722],[-4701,4664,4667],[-4722,4679,4719],[-4704,4669,4701],[-4719,4676,4716],[-4707,4670,4704],[-4716,4674,4713],[-4710,4671,4707],[-4713,4672,4710]],\"parents\":[480,484,493,769,490,498,500,502,504,608,564,601,569,595,574,589,579,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":793,\"target\":[-4,4732,4624,4199,4674,4676,-134],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[10],[-4608],[-4627],[4742],[-4698],[-4696],[-4735],[-4693],[-4690],[-4687],[-4684],[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[9,4674,4676,4664],[-4723,4664],[-4720,4664],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-3456,5],[-4564,3456],[-639,5],[-632,5],[-4556,632],[-4554,632],[-629,5],[-4553,629],[-4552,629],[-630,629],[-4551,629],[-4550,5],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-4596,4564,4593],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4178,61],[61,-4192],[-75,74],[-4201,74],[-4202,74],[-4203,74],[4178,-4215],[-4340,4192],[-4205,75,4201],[-4218,4199,4215],[-4679,4340],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4681,4344],[6,4681,4679,4674,4676,4663],[-6,36841],[4608,-4,-6,-9,-10,-628],[-36841,-36842],[-36841,-36843],[628,-36845],[628,-36846],[-4566,628],[-4620,628],[628,-4651],[-394,36842,36843],[36844,36845,36846],[-4567,4566],[-4621,4620],[-4654,4621,4651],[394,-4316],[7,-36844],[-4599,4567,4596],[-4657,4624,4654],[-4353,4316],[-4695,4599],[-4660,4627,4657],[-4686,4353],[-4738,4695],[-4697,4660],[-4729,4686],[-4741,4697],[-4742,4698,4739,4741],[-4739,4696,4736,4738],[-4736,4693,4733,4735],[-4733,4690,4730,4732],[-4730,4687,4727,4729],[-4727,4684,4724,4726],[-4726,4683],[-4726,4725],[-4683,4348],[-4683,4678],[-4725,4681,4722],[-4348,4273],[-4678,972],[-4722,4679,4719],[-4713,4674,-4273,-134,-6,-7,-972,-9],[-4719,4676,4716],[-4716,4674,4713]],\"parents\":[650,651,652,653,654,661,789,717,649,660,659,719,658,657,656,655,70,38,51,474,480,791,749,740,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,112,394,94,91,386,384,85,383,381,89,379,374,403,404,405,406,407,408,777,412,50,31,32,33,34,66,68,148,739,69,171,172,173,743,251,174,181,526,175,176,178,183,254,530,792,52,429,39,40,82,83,400,450,774,71,41,402,452,468,766,54,413,469,259,555,471,539,629,559,617,635,637,631,627,623,619,613,611,612,533,534,608,257,525,601,755,595,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":794,\"target\":[4178,-4192,4182],\"clauses\":[[61,-4192],[4178,-3,-61],[-4179,4178],[-4184,4178],[-4177,3],[-4186,4177,4179],[-4192,4184,4189],[-4189,4182,4186]],\"parents\":[739,146,151,156,143,157,161,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":795,\"target\":[-4722,-4726,4716,4719,4182,3662,-134],\"clauses\":[[-4726,4683],[-4683,4678],[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[-4723,4664],[4723,-4681,-4722],[-4722,4679,4719],[4681,-4344,-4678],[-4679,4340],[4344,-134,-4221],[-4340,4192],[4221,-4218],[4218,-4215],[4215,-4196],[4178,-4192,4182],[-4178,3],[4196,-33,-4178],[-3,36826],[-3736,33],[-36826,-40],[40,3662,3736,4716,-4726,4664]],\"parents\":[611,534,70,38,51,474,480,749,604,601,529,526,252,251,184,182,180,794,147,164,49,126,765,762],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":796,\"target\":[4679,-4726,4716,3655,4244,410,4664,3662],\"clauses\":[[4679,-4726,4716,3655,3,410,4664,3662,4244],[-3,36826],[-36826,-40],[-3736,40],[40,3662,3736,4716,-4726,4664]],\"parents\":[764,49,765,127,762],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":797,\"target\":[-4726,4716,4719,4182,410,4170,-134],\"clauses\":[[4170,-3655],[4170,-3662],[3662,-41],[-4243,41,3655],[-4244,4243],[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[-4722,-4726,4716,4719,4182,3662,-134],[4722,-4679],[4679,-4726,4716,3655,4244,410,4664,3662]],\"parents\":[137,138,123,198,200,70,38,51,474,480,795,602,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":798,\"target\":[-4678,4727,4738,4732,4624],\"clauses\":[[-4627],[-4687],[-4690],[4742],[-4698],[-4735],[-4693],[-4696],[-4678,6],[-4678,7],[-6,36841],[-7,36844],[-36841,-36842],[-36841,-36843],[-36844,-628],[-394,36842,36843],[-4620,628],[628,-4651],[394,-4316],[-4621,4620],[-4654,4621,4651],[-4353,4316],[-4657,4624,4654],[-4686,4353],[-4660,4627,4657],[-4729,4686],[-4697,4660],[-4730,4687,4727,4729],[-4741,4697],[-4733,4690,4730,4732],[-4742,4698,4739,4741],[-4736,4693,4733,4735],[-4739,4696,4736,4738]],\"parents\":[717,656,657,649,660,719,658,659,521,522,52,53,39,40,779,71,450,774,766,452,468,259,469,539,471,617,559,619,635,623,637,627,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":799,\"target\":[4331,4335,-134],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[4728],[4335,-134,-4173],[4173,-4170],[4170,-3655],[-4676,4335],[-4388,4335],[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[-4723,4664],[-4720,4664],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-3937,5],[-4376,3937],[-4369,5],[-4374,4369],[-4372,4369],[-4370,4369],[-4364,5],[-4367,4364],[-4365,4364],[-4359,5],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,5],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[-3456,5],[-4564,3456],[-639,5],[-632,5],[-4556,632],[-4554,632],[-629,5],[-4553,629],[-4552,629],[-630,629],[-4551,629],[-4550,5],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-4596,4564,4593],[-4386,4331],[-4674,4331],[4331,-134,-4165],[4165,-400],[4165,-4162],[4162,-399],[4162,-410],[-4181,399,400],[-4198,410,3655],[-4182,4181],[-4199,4198],[9,4674,4676,4664],[-9,36851],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-3055,36852,36853,36854],[-4378,3055],[-4380,3055],[-4379,4378],[-4381,4380],[-4382,4380],[-4383,4380],[-4384,4380],[-4421,4379,4418],[-4424,4381,4421],[-4427,4382,4424],[-4430,4383,4427],[-4433,4384,4430],[-4436,4386,4433],[-4439,4388,4436],[-4624,4439],[-4689,4439],[-4732,4689],[-4,4732,4624,4199,4674,4676,-134],[-4566,4],[4,-4713,4664],[4,-4719,4664],[-4567,4566],[-4716,4674,4713],[-4599,4567,4596],[-4695,4599],[-4738,4695],[-4726,4716,4719,4182,410,4170,-134],[-4727,4684,4724,4726],[-4678,4727,4738,4732,4624],[-4681,4678],[-4683,4678],[-4728,4683,4725],[-4679,4678],[-4725,4681,4722],[-4722,4679,4719]],\"parents\":[650,651,652,653,654,655,787,246,141,137,517,303,70,38,51,474,480,749,740,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,128,281,275,280,279,278,270,274,273,263,269,268,267,260,266,305,306,307,308,309,310,311,312,313,314,112,394,94,91,386,384,85,383,381,89,379,374,403,404,405,406,407,408,777,412,301,513,243,134,135,131,132,152,167,154,169,791,55,44,45,46,97,285,290,287,292,294,296,298,315,316,317,318,319,320,321,455,545,621,793,397,738,748,402,589,413,555,629,797,613,798,531,534,614,527,608,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":800,\"target\":[4678,4681,4713,4676],\"clauses\":[[4728],[10],[-4679,4678],[-4683,4678],[-4728,4683,4725],[-4725,4681,4722],[-4722,4679,4719],[-4719,4676,4716],[-4716,4674,4713],[-4674,4673],[-4673,6],[-4673,7],[-4673,9],[-4673,972],[4678,-6,-7,-9,-10,-972]],\"parents\":[787,661,527,534,614,608,601,595,589,514,507,508,509,511,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":801,\"target\":[-4678,4727,4433,4738,4388],\"clauses\":[[-4678,7],[-4678,9],[-7,36844],[-9,36851],[-36844,-628],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-4623,628],[-3055,36852,36853,36854],[-4624,4623],[-4385,3055],[-4678,4727,4738,4732,4624],[-4386,4385],[-4732,4689],[-4436,4386,4433],[-4689,4439],[-4439,4388,4436]],\"parents\":[522,523,53,55,779,44,45,46,454,97,456,300,798,302,621,320,545,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":802,\"target\":[4678,4713,4676],\"clauses\":[[-4681,4678],[4678,4681,4713,4676]],\"parents\":[531,800],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":803,\"target\":[4335,-134],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[-4723,4664],[-4720,4664],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-3937,5],[-4376,3937],[-4369,5],[-4374,4369],[-4372,4369],[-4370,4369],[-4364,5],[-4367,4364],[-4365,4364],[-4359,5],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,5],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[-3456,5],[-4564,3456],[-639,5],[-632,5],[-4556,632],[-4554,632],[-629,5],[-4553,629],[-4552,629],[-630,629],[-4551,629],[-4550,5],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-4596,4564,4593],[-4388,4335],[-4676,4335],[4335,-134,-4173],[4173,-3068],[4173,-4170],[3068,-3066],[4170,-3655],[4170,-3662],[3662,-41],[-4259,3066,3662],[-4243,41,3655],[-4260,4259],[-4244,4243],[4331,4335,-134],[-4331,4165],[66,-4165],[-4710,3655,4664,-4165],[-66,36827],[3655,-39,-66],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-4326,39],[-3,36826],[-40,36828,36829,36830,36831],[-4383,4326],[-4378,3],[-4380,3],[-4566,3],[-4668,3],[-3736,40],[-4256,40],[-4379,4378],[-4381,4380],[-4382,4380],[-4384,4380],[-4567,4566],[-4672,4668],[-4421,4379,4418],[-4599,4567,4596],[-4713,4672,4710],[-4424,4381,4421],[-4695,4599],[-4427,4382,4424],[-4738,4695],[-4430,4383,4427],[-4433,4384,4430],[4678,4713,4676],[-4678,4727,4433,4738,4388],[-4727,4684,4724,4726],[-4726,4683],[40,3662,3736,4716,-4726,4664],[-4683,4348],[4719,-4716],[-4348,4273],[4,-4719,4664],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4228,61],[-4201,74],[-4236,74],[-4240,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4226,4225],[-4225,3657,3736],[-3657,33],[-36820,-33],[-36819,-33],[-42,36820],[-36,36819],[-410,42],[-399,36],[-4162,399,410],[-4165,400,4162],[-400,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[650,651,652,653,654,655,70,38,51,474,480,749,740,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,128,281,275,280,279,278,270,274,273,263,269,268,267,260,266,305,306,307,308,309,310,311,312,313,314,112,394,94,91,386,384,85,383,381,89,379,374,403,404,405,406,407,408,777,412,303,517,246,140,141,106,137,138,123,207,198,209,200,799,245,731,730,67,116,22,27,28,29,30,238,49,60,295,283,288,396,491,127,205,287,292,294,298,402,504,315,413,584,316,555,317,629,318,319,802,801,613,611,762,533,596,257,748,50,31,32,33,34,66,68,187,171,193,196,190,201,202,203,210,211,212,213,186,185,120,725,726,64,58,79,73,130,133,76,65,3,4,5,6,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":804,\"target\":[3,4199,4719,-4725,4182],\"clauses\":[[-4178,3],[-4212,3],[4178,-4215],[4178,-4192,4182],[-4218,4199,4215],[-4340,4192],[-4221,4212,4218],[-4679,4340],[-4344,4221],[-4722,4679,4719],[-4681,4344],[-4725,4681,4722]],\"parents\":[147,177,743,794,181,251,183,526,254,601,530,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":805,\"target\":[3655,-4170,4719,-4725,4165],\"clauses\":[[4165,-400],[4165,-4162],[4162,-399],[-4181,399,400],[-4182,4181],[4162,-410],[-4198,410,3655],[-4170,3655,3662],[-4199,4198],[3,4199,4719,-4725,4182],[-3,36826],[-36826,-40],[-41,40],[-3071,40],[-3662,41,3071]],\"parents\":[134,135,131,152,154,132,167,136,169,804,49,765,63,108,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":806,\"target\":[-3655,-4678,-134],\"clauses\":[[-4684],[-4665],[-4675],[-4677],[-4680],[-4682],[4335,-134],[-4335,4173],[-4165,-4173],[-4331,4165],[-4674,4331],[-4678,9],[-4678,972],[-4678,7],[-4678,6],[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[-4723,4664],[-4720,4664],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-9,36851],[-36851,-36854],[-36851,-36853],[-36851,-36852],[-3055,36852,36853,36854],[-4385,3055],[-4388,4385],[-3456,5],[-4564,3456],[-639,5],[-632,5],[-4556,632],[-4554,632],[-629,5],[-4553,629],[-4552,629],[-630,629],[-4551,629],[-4550,5],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-4596,4564,4593],[-7,36844],[-36844,-628],[-4566,628],[-4567,4566],[-4599,4567,4596],[-4695,4599],[-4738,4695],[-4380,3055],[-4384,4380],[-4383,4380],[-4382,4380],[-4381,4380],[-3937,5],[-4376,3937],[-4369,5],[-4374,4369],[-4372,4369],[-4370,4369],[-4364,5],[-4367,4364],[-4365,4364],[-4359,5],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,5],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[-4378,3055],[-4379,4378],[-4421,4379,4418],[-4424,4381,4421],[-4427,4382,4424],[-4430,4383,4427],[-4433,4384,4430],[-4678,4727,4433,4738,4388],[-4727,4684,4724,4726],[-4726,4683],[-4683,4348],[-4348,4273],[-4713,4674,-4273,-134,-6,-7,-972,-9],[-4716,4674,4713],[4165,-4162],[4162,-410],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[410,-42,-66],[-36821,-33],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3071,42],[-3736,33],[-40,36828,36829,36830,36831],[40,3662,3736,4716,-4726,4664],[-41,40],[-3662,41,3071]],\"parents\":[655,650,651,652,653,654,803,248,732,245,513,523,525,522,521,70,38,51,474,480,749,740,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,55,46,45,44,97,300,304,112,394,94,91,386,384,85,383,381,89,379,374,403,404,405,406,407,408,777,412,53,779,400,402,413,555,629,290,298,296,294,292,128,281,275,280,279,278,270,274,273,263,269,268,267,260,266,305,306,307,308,309,310,311,312,313,314,285,287,315,316,317,318,319,801,613,611,533,257,755,589,135,132,117,118,59,67,78,724,27,28,29,30,109,126,60,762,63,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":807,\"target\":[4719,-4678,-134],\"clauses\":[[-4684],[-4665],[-4675],[-4677],[-4680],[-4682],[-3655,-4678,-134],[4335,-134],[-4335,4173],[-4165,-4173],[-4331,4165],[-4674,4331],[-4678,9],[-4678,972],[-4678,7],[-4678,6],[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[-4723,4664],[-4720,4664],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-9,36851],[-36851,-36854],[-36851,-36853],[-36851,-36852],[-3055,36852,36853,36854],[-4385,3055],[-4388,4385],[-3456,5],[-4564,3456],[-639,5],[-632,5],[-4556,632],[-4554,632],[-629,5],[-4553,629],[-4552,629],[-630,629],[-4551,629],[-4550,5],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-4596,4564,4593],[-7,36844],[-36844,-628],[-4566,628],[-4567,4566],[-4599,4567,4596],[-4695,4599],[-4738,4695],[-4380,3055],[-4384,4380],[-4383,4380],[-4382,4380],[-4381,4380],[-3937,5],[-4376,3937],[-4369,5],[-4374,4369],[-4372,4369],[-4370,4369],[-4364,5],[-4367,4364],[-4365,4364],[-4359,5],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,5],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[-4378,3055],[-4379,4378],[-4421,4379,4418],[-4424,4381,4421],[-4427,4382,4424],[-4430,4383,4427],[-4433,4384,4430],[-4678,4727,4433,4738,4388],[-4727,4684,4724,4726],[-4726,4683],[-4683,4348],[-4348,4273],[-4713,4674,-4273,-134,-6,-7,-972,-9],[-4716,4674,4713],[-4726,4725],[4165,-400],[4165,-4162],[4162,-399],[-4181,399,400],[-4182,4181],[4162,-410],[-4726,4716,4719,4182,410,4170,-134],[3655,-4170,4719,-4725,4165]],\"parents\":[655,650,651,652,653,654,806,803,248,732,245,513,523,525,522,521,70,38,51,474,480,749,740,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,55,46,45,44,97,300,304,112,394,94,91,386,384,85,383,381,89,379,374,403,404,405,406,407,408,777,412,53,779,400,402,413,555,629,290,298,296,294,292,128,281,275,280,279,278,270,274,273,263,269,268,267,260,266,305,306,307,308,309,310,311,312,313,314,285,287,315,316,317,318,319,801,613,611,533,257,755,589,612,134,135,131,152,154,132,797,805],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":808,\"target\":[-42,-4225,410],\"clauses\":[[-42,36820],[410,-42,-66],[-36820,-33],[-3657,66],[-3736,33],[-4225,3657,3736]],\"parents\":[64,78,725,121,126,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":809,\"target\":[-4678,-134],\"clauses\":[[-4665],[-4675],[-4677],[-4680],[-4682],[-4684],[4335,-134],[-4335,4173],[-4165,-4173],[-4331,4165],[-4674,4331],[4165,-4162],[4162,-410],[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[-4723,4664],[-4720,4664],[-4717,4664],[-4714,4664],[-4711,4664],[-4708,4664],[-4705,4664],[-4702,4664],[-4699,4664],[-4700,4665,4699],[-4703,4700,4702],[-4706,4703,4705],[-4709,4706,4708],[-4712,4709,4711],[-4715,4675,4712,4714],[-4718,4677,4715,4717],[-4721,4680,4718,4720],[-4724,4682,4721,4723],[-3937,5],[-4376,3937],[-4369,5],[-4374,4369],[-4372,4369],[-4370,4369],[-4364,5],[-4367,4364],[-4365,4364],[-4359,5],[-4363,4359],[-4362,4359],[-4361,4359],[-4358,5],[-4360,4359],[-4391,4358,4360],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4406,4367,4403],[-4409,4370,4406],[-4412,4372,4409],[-4415,4374,4412],[-4418,4376,4415],[-3456,5],[-4564,3456],[-639,5],[-632,5],[-4556,632],[-4554,632],[-629,5],[-4553,629],[-4552,629],[-630,629],[-4551,629],[-4550,5],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4584,4556,4581],[639,4584,-4593],[-4596,4564,4593],[-4678,6],[-4678,7],[-4678,9],[-4678,972],[-7,36844],[-9,36851],[-36844,-628],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-4566,628],[-3055,36852,36853,36854],[-4567,4566],[-4378,3055],[-4380,3055],[-4385,3055],[-4599,4567,4596],[-4379,4378],[-4381,4380],[-4382,4380],[-4383,4380],[-4384,4380],[-4388,4385],[-4695,4599],[-4421,4379,4418],[-4738,4695],[-4424,4381,4421],[-4427,4382,4424],[-4430,4383,4427],[-4433,4384,4430],[-4678,4727,4433,4738,4388],[-4727,4684,4724,4726],[-4726,4683],[-4683,4348],[-4348,4273],[-4713,4674,-4273,-134,-6,-7,-972,-9],[-4716,4674,4713],[-3655,-4678,-134],[4719,-4678,-134],[4720,-4679,-4719],[4,-4719,4664],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4228,61],[-4255,61],[-4260,61],[-4201,74],[-4236,74],[-4240,74],[-4244,74],[-4256,4255],[-4232,4201],[-4248,4232,4236],[4679,-4726,4716,3655,4244,410,4664,3662],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4226,4225],[-42,-4225,410],[-3071,42],[-3662,41,3071],[-41,39],[-39,36821],[3655,-39,-66],[-36821,-33],[-3657,66],[-3736,33],[-4225,3657,3736]],\"parents\":[650,651,652,653,654,655,803,248,732,245,513,135,132,70,38,51,474,480,749,740,752,750,727,723,722,721,561,563,568,573,578,583,588,594,600,607,128,281,275,280,279,278,270,274,273,263,269,268,267,260,266,305,306,307,308,309,310,311,312,313,314,112,394,94,91,386,384,85,383,381,89,379,374,403,404,405,406,407,408,777,412,521,522,523,525,53,55,779,44,45,46,400,97,402,285,290,300,413,287,292,294,296,298,304,555,315,629,316,317,318,319,801,613,611,533,257,755,589,806,807,597,748,50,31,32,33,34,66,68,187,204,208,171,193,196,199,206,190,201,796,202,203,210,211,212,213,186,808,109,122,62,59,116,724,121,126,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":810,\"target\":[-4673,4678],\"clauses\":[[10],[-4673,6],[-4673,7],[-4673,9],[-4673,972],[4678,-6,-7,-9,-10,-972]],\"parents\":[661,507,508,509,511,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":811,\"target\":[-134],\"clauses\":[[-134,36838],[-36837,-36838],[-5,36837],[-4663,5],[-4664,4663],[4335,-134],[-4335,4173],[-4165,-4173],[4165,-400],[4165,-4162],[4162,-399],[4162,-410],[-4678,-134],[-4673,4678],[-4676,4673],[4678,4713,4676],[3655,-4713,4664,-4173],[-3655,39],[-3655,66],[-39,36821],[-66,-4713,410,399,400,3657,4664],[-36821,-33],[-3657,33]],\"parents\":[70,38,51,474,480,803,248,732,134,135,131,132,809,810,518,802,751,117,118,59,733,724,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":812,\"target\":[-4322],\"clauses\":[[-134],[-4322,134]],\"parents\":[811,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":813,\"target\":[-4324],\"clauses\":[[-134],[-4324,134]],\"parents\":[811,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":814,\"target\":[-4326],\"clauses\":[[-134],[-4326,134]],\"parents\":[811,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":815,\"target\":[-4328],\"clauses\":[[-134],[-4328,134]],\"parents\":[811,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":816,\"target\":[-4331],\"clauses\":[[-134],[-4331,134]],\"parents\":[811,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":817,\"target\":[-4335],\"clauses\":[[-134],[-4335,134]],\"parents\":[811,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":818,\"target\":[-4340],\"clauses\":[[-134],[-4340,134]],\"parents\":[811,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":819,\"target\":[-4344],\"clauses\":[[-134],[-4344,134]],\"parents\":[811,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":820,\"target\":[-4348],\"clauses\":[[-134],[-4348,134]],\"parents\":[811,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":821,\"target\":[-4353],\"clauses\":[[-134],[-4353,134]],\"parents\":[811,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":822,\"target\":[-4379],\"clauses\":[[-134],[-4379,134]],\"parents\":[811,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":823,\"target\":[-4567],\"clauses\":[[-134],[-4567,134]],\"parents\":[811,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":824,\"target\":[-4667],\"clauses\":[[-134],[-4667,134]],\"parents\":[811,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":825,\"target\":[-4381],\"clauses\":[[-4322],[-4381,4322]],\"parents\":[812,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":826,\"target\":[-4604],\"clauses\":[[-4322],[-4604,4322]],\"parents\":[812,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":827,\"target\":[-4669],\"clauses\":[[-4322],[-4669,4322]],\"parents\":[812,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":828,\"target\":[-4382],\"clauses\":[[-4324],[-4382,4324]],\"parents\":[813,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":829,\"target\":[-4605],\"clauses\":[[-4324],[-4605,4324]],\"parents\":[813,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":830,\"target\":[-4670],\"clauses\":[[-4324],[-4670,4324]],\"parents\":[813,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":831,\"target\":[-4383],\"clauses\":[[-4326],[-4383,4326]],\"parents\":[814,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":832,\"target\":[-4606],\"clauses\":[[-4326],[-4606,4326]],\"parents\":[814,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":833,\"target\":[-4671],\"clauses\":[[-4326],[-4671,4326]],\"parents\":[814,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":834,\"target\":[-4384],\"clauses\":[[-4328],[-4384,4328]],\"parents\":[815,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":835,\"target\":[-4607],\"clauses\":[[-4328],[-4607,4328]],\"parents\":[815,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":836,\"target\":[-4672],\"clauses\":[[-4328],[-4672,4328]],\"parents\":[815,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":837,\"target\":[-4386],\"clauses\":[[-4331],[-4386,4331]],\"parents\":[816,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":838,\"target\":[-4674],\"clauses\":[[-4331],[-4674,4331]],\"parents\":[816,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":839,\"target\":[-4388],\"clauses\":[[-4335],[-4388,4335]],\"parents\":[817,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":840,\"target\":[-4676],\"clauses\":[[-4335],[-4676,4335]],\"parents\":[817,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":841,\"target\":[-4614],\"clauses\":[[-4340],[-4614,4340]],\"parents\":[818,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":842,\"target\":[-4679],\"clauses\":[[-4340],[-4679,4340]],\"parents\":[818,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":843,\"target\":[-4616],\"clauses\":[[-4344],[-4616,4344]],\"parents\":[819,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":844,\"target\":[-4681],\"clauses\":[[-4344],[-4681,4344]],\"parents\":[819,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":845,\"target\":[-4618],\"clauses\":[[-4348],[-4618,4348]],\"parents\":[820,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":846,\"target\":[-4683],\"clauses\":[[-4348],[-4683,4348]],\"parents\":[820,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":847,\"target\":[-4621],\"clauses\":[[-4353],[-4621,4353]],\"parents\":[821,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":848,\"target\":[-4686],\"clauses\":[[-4353],[-4686,4353]],\"parents\":[821,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":849,\"target\":[-4699],\"clauses\":[[-4667],[-4699,4667]],\"parents\":[824,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":850,\"target\":[-4702],\"clauses\":[[-4669],[-4702,4669]],\"parents\":[827,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":851,\"target\":[-4630],\"clauses\":[[-4605],[-4604],[-4630,4604,4605]],\"parents\":[829,826,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":852,\"target\":[-4705],\"clauses\":[[-4670],[-4705,4670]],\"parents\":[830,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":853,\"target\":[-4708],\"clauses\":[[-4671],[-4708,4671]],\"parents\":[833,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":854,\"target\":[-4711],\"clauses\":[[-4672],[-4711,4672]],\"parents\":[836,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":855,\"target\":[-4714],\"clauses\":[[-4674],[-4714,4674]],\"parents\":[838,586],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":856,\"target\":[-4717],\"clauses\":[[-4676],[-4717,4676]],\"parents\":[840,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":857,\"target\":[-4720],\"clauses\":[[-4679],[-4720,4679]],\"parents\":[842,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":858,\"target\":[-4723],\"clauses\":[[-4681],[-4723,4681]],\"parents\":[844,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":859,\"target\":[-4726],\"clauses\":[[-4683],[-4726,4683]],\"parents\":[846,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":860,\"target\":[4725],\"clauses\":[[-4683],[4728],[-4728,4683,4725]],\"parents\":[846,787,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":861,\"target\":[-4729],\"clauses\":[[-4686],[-4729,4686]],\"parents\":[848,617],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":862,\"target\":[-4700],\"clauses\":[[-4699],[-4665],[-4700,4665,4699]],\"parents\":[849,650,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":863,\"target\":[-4633],\"clauses\":[[-4630],[-4606],[-4633,4606,4630]],\"parents\":[851,832,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":864,\"target\":[4722],\"clauses\":[[4725],[-4681],[-4725,4681,4722]],\"parents\":[860,844,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":865,\"target\":[-4703],\"clauses\":[[-4700],[-4702],[-4703,4700,4702]],\"parents\":[862,850,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":866,\"target\":[-4636],\"clauses\":[[-4633],[-4607],[-4636,4607,4633]],\"parents\":[863,835,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":867,\"target\":[4719],\"clauses\":[[4722],[-4679],[-4722,4679,4719]],\"parents\":[864,842,601],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":868,\"target\":[-4706],\"clauses\":[[-4703],[-4705],[-4706,4703,4705]],\"parents\":[865,852,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":869,\"target\":[-4639],\"clauses\":[[-4636],[-4609],[-4639,4609,4636]],\"parents\":[866,790,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":870,\"target\":[4716],\"clauses\":[[4719],[-4676],[-4719,4676,4716]],\"parents\":[867,840,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":871,\"target\":[-4709],\"clauses\":[[-4706],[-4708],[-4709,4706,4708]],\"parents\":[868,853,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":872,\"target\":[-4642],\"clauses\":[[-4639],[-4611],[-4642,4611,4639]],\"parents\":[869,788,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":873,\"target\":[4713],\"clauses\":[[4716],[-4674],[-4716,4674,4713]],\"parents\":[870,838,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":874,\"target\":[-4712],\"clauses\":[[-4709],[-4711],[-4712,4709,4711]],\"parents\":[871,854,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":875,\"target\":[-4645],\"clauses\":[[-4642],[-4614],[-4645,4614,4642]],\"parents\":[872,841,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":876,\"target\":[4710],\"clauses\":[[4713],[-4672],[-4713,4672,4710]],\"parents\":[873,836,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":877,\"target\":[-4715],\"clauses\":[[-4712],[-4675],[-4714],[-4715,4675,4712,4714]],\"parents\":[874,651,855,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":878,\"target\":[-4648],\"clauses\":[[-4645],[-4616],[-4648,4616,4645]],\"parents\":[875,843,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":879,\"target\":[4707],\"clauses\":[[4710],[-4671],[-4710,4671,4707]],\"parents\":[876,833,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":880,\"target\":[-4718],\"clauses\":[[-4715],[-4677],[-4717],[-4718,4677,4715,4717]],\"parents\":[877,652,856,594],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":881,\"target\":[-4651],\"clauses\":[[-4648],[-4618],[-4651,4618,4648]],\"parents\":[878,845,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":882,\"target\":[4704],\"clauses\":[[4707],[-4670],[-4707,4670,4704]],\"parents\":[879,830,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":883,\"target\":[-4721],\"clauses\":[[-4718],[-4680],[-4720],[-4721,4680,4718,4720]],\"parents\":[880,653,857,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":884,\"target\":[-4654],\"clauses\":[[-4651],[-4621],[-4654,4621,4651]],\"parents\":[881,847,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":885,\"target\":[4701],\"clauses\":[[4704],[-4669],[-4704,4669,4701]],\"parents\":[882,827,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":886,\"target\":[-4724],\"clauses\":[[-4721],[-4682],[-4723],[-4724,4682,4721,4723]],\"parents\":[883,654,858,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":887,\"target\":[4664],\"clauses\":[[4701],[-4667],[-4701,4664,4667]],\"parents\":[885,824,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":888,\"target\":[-4727],\"clauses\":[[-4724],[-4684],[-4726],[-4727,4684,4724,4726]],\"parents\":[886,655,859,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":889,\"target\":[4663],\"clauses\":[[4664],[-4664,4663]],\"parents\":[887,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":890,\"target\":[-4730],\"clauses\":[[-4727],[-4687],[-4729],[-4730,4687,4727,4729]],\"parents\":[888,656,861,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":891,\"target\":[7],\"clauses\":[[4663],[-4663,7]],\"parents\":[889,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":892,\"target\":[9],\"clauses\":[[4663],[-4663,9]],\"parents\":[889,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":893,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[891,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":894,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[892,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":895,\"target\":[-628],\"clauses\":[[36844],[-36844,-628]],\"parents\":[893,779],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":896,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[894,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":897,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[894,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":898,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[894,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":899,\"target\":[-629],\"clauses\":[[-628],[-629,628]],\"parents\":[895,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":900,\"target\":[-632],\"clauses\":[[-628],[-632,628]],\"parents\":[895,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":901,\"target\":[-639],\"clauses\":[[-628],[-639,628]],\"parents\":[895,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":902,\"target\":[-3456],\"clauses\":[[-628],[-3456,628]],\"parents\":[895,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":903,\"target\":[-4550],\"clauses\":[[-628],[-4550,628]],\"parents\":[895,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":904,\"target\":[-4623],\"clauses\":[[-628],[-4623,628]],\"parents\":[895,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":905,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[896,897,898,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":906,\"target\":[-630],\"clauses\":[[-629],[-630,629]],\"parents\":[899,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":907,\"target\":[-4551],\"clauses\":[[-629],[-4551,629]],\"parents\":[899,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":908,\"target\":[-4552],\"clauses\":[[-629],[-4552,629]],\"parents\":[899,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":909,\"target\":[-4553],\"clauses\":[[-629],[-4553,629]],\"parents\":[899,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":910,\"target\":[-4554],\"clauses\":[[-632],[-4554,632]],\"parents\":[900,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":911,\"target\":[-4556],\"clauses\":[[-632],[-4556,632]],\"parents\":[900,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":912,\"target\":[-4564],\"clauses\":[[-3456],[-4564,3456]],\"parents\":[902,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":913,\"target\":[-4569],\"clauses\":[[-4550],[-4551],[-4569,4550,4551]],\"parents\":[903,907,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":914,\"target\":[-4624],\"clauses\":[[-4623],[-4624,4623]],\"parents\":[904,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":915,\"target\":[-3937],\"clauses\":[[-3055],[-3937,3055]],\"parents\":[905,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":916,\"target\":[-4358],\"clauses\":[[-3055],[-4358,3055]],\"parents\":[905,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":917,\"target\":[-4359],\"clauses\":[[-3055],[-4359,3055]],\"parents\":[905,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":918,\"target\":[-4364],\"clauses\":[[-3055],[-4364,3055]],\"parents\":[905,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":919,\"target\":[-4369],\"clauses\":[[-3055],[-4369,3055]],\"parents\":[905,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":920,\"target\":[-4572],\"clauses\":[[-4569],[-630],[-4572,630,4569]],\"parents\":[913,906,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":921,\"target\":[-4657],\"clauses\":[[-4624],[-4654],[-4657,4624,4654]],\"parents\":[914,884,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":922,\"target\":[-4376],\"clauses\":[[-3937],[-4376,3937]],\"parents\":[915,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":923,\"target\":[-4360],\"clauses\":[[-4359],[-4360,4359]],\"parents\":[917,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":924,\"target\":[-4361],\"clauses\":[[-4359],[-4361,4359]],\"parents\":[917,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":925,\"target\":[-4362],\"clauses\":[[-4359],[-4362,4359]],\"parents\":[917,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":926,\"target\":[-4363],\"clauses\":[[-4359],[-4363,4359]],\"parents\":[917,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":927,\"target\":[-4365],\"clauses\":[[-4364],[-4365,4364]],\"parents\":[918,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":928,\"target\":[-4367],\"clauses\":[[-4364],[-4367,4364]],\"parents\":[918,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":929,\"target\":[-4370],\"clauses\":[[-4369],[-4370,4369]],\"parents\":[919,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":930,\"target\":[-4372],\"clauses\":[[-4369],[-4372,4369]],\"parents\":[919,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":931,\"target\":[-4374],\"clauses\":[[-4369],[-4374,4369]],\"parents\":[919,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":932,\"target\":[-4575],\"clauses\":[[-4572],[-4552],[-4575,4552,4572]],\"parents\":[920,908,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":933,\"target\":[-4660],\"clauses\":[[-4657],[-4627],[-4660,4627,4657]],\"parents\":[921,717,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":934,\"target\":[-4391],\"clauses\":[[-4360],[-4358],[-4391,4358,4360]],\"parents\":[923,916,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":935,\"target\":[-4578],\"clauses\":[[-4575],[-4553],[-4578,4553,4575]],\"parents\":[932,909,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":936,\"target\":[-4697],\"clauses\":[[-4660],[-4697,4660]],\"parents\":[933,559],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":937,\"target\":[-4394],\"clauses\":[[-4391],[-4361],[-4394,4361,4391]],\"parents\":[934,924,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":938,\"target\":[-4581],\"clauses\":[[-4578],[-4554],[-4581,4554,4578]],\"parents\":[935,910,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":939,\"target\":[-4741],\"clauses\":[[-4697],[-4741,4697]],\"parents\":[936,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":940,\"target\":[-4397],\"clauses\":[[-4394],[-4362],[-4397,4362,4394]],\"parents\":[937,925,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":941,\"target\":[-4584],\"clauses\":[[-4581],[-4556],[-4584,4556,4581]],\"parents\":[938,911,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":942,\"target\":[4739],\"clauses\":[[-4741],[-4698],[4742],[-4742,4698,4739,4741]],\"parents\":[939,660,649,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":943,\"target\":[-4400],\"clauses\":[[-4397],[-4363],[-4400,4363,4397]],\"parents\":[940,926,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":944,\"target\":[-4593],\"clauses\":[[-4584],[-639],[639,4584,-4593]],\"parents\":[941,901,777],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":945,\"target\":[-4403],\"clauses\":[[-4400],[-4365],[-4403,4365,4400]],\"parents\":[943,927,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":946,\"target\":[-4596],\"clauses\":[[-4593],[-4564],[-4596,4564,4593]],\"parents\":[944,912,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":947,\"target\":[-4406],\"clauses\":[[-4403],[-4367],[-4406,4367,4403]],\"parents\":[945,928,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":948,\"target\":[-4599],\"clauses\":[[-4596],[-4567],[-4599,4567,4596]],\"parents\":[946,823,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":949,\"target\":[-4409],\"clauses\":[[-4406],[-4370],[-4409,4370,4406]],\"parents\":[947,929,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":950,\"target\":[-4695],\"clauses\":[[-4599],[-4695,4599]],\"parents\":[948,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":951,\"target\":[-4412],\"clauses\":[[-4409],[-4372],[-4412,4372,4409]],\"parents\":[949,930,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":952,\"target\":[-4738],\"clauses\":[[-4695],[-4738,4695]],\"parents\":[950,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":953,\"target\":[-4415],\"clauses\":[[-4412],[-4374],[-4415,4374,4412]],\"parents\":[951,931,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":954,\"target\":[4736],\"clauses\":[[-4738],[-4696],[4739],[-4739,4696,4736,4738]],\"parents\":[952,659,942,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":955,\"target\":[-4418],\"clauses\":[[-4415],[-4376],[-4418,4376,4415]],\"parents\":[953,922,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":956,\"target\":[4733],\"clauses\":[[4736],[-4693],[-4735],[-4736,4693,4733,4735]],\"parents\":[954,658,719,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":957,\"target\":[-4421],\"clauses\":[[-4418],[-4379],[-4421,4379,4418]],\"parents\":[955,822,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":958,\"target\":[4732],\"clauses\":[[4733],[-4690],[-4730],[-4733,4690,4730,4732]],\"parents\":[956,657,890,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":959,\"target\":[-4424],\"clauses\":[[-4421],[-4381],[-4424,4381,4421]],\"parents\":[957,825,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":960,\"target\":[4689],\"clauses\":[[4732],[-4732,4689]],\"parents\":[958,621],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":961,\"target\":[-4427],\"clauses\":[[-4424],[-4382],[-4427,4382,4424]],\"parents\":[959,828,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":962,\"target\":[4439],\"clauses\":[[4689],[-4689,4439]],\"parents\":[960,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":963,\"target\":[-4430],\"clauses\":[[-4427],[-4383],[-4430,4383,4427]],\"parents\":[961,831,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":964,\"target\":[4436],\"clauses\":[[4439],[-4388],[-4439,4388,4436]],\"parents\":[962,839,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":965,\"target\":[-4433],\"clauses\":[[-4430],[-4384],[-4433,4384,4430]],\"parents\":[963,834,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert119.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert119\",\"initial\":650,\"id\":966,\"target\":[],\"clauses\":[[4436],[-4433],[-4386],[-4436,4386,4433]],\"parents\":[964,965,837,320],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert119
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step966 a h
end Modulus40.SupportSAT.Cert119
namespace Modulus40.SupportSAT.Cert119
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4314, 4331, 4335, 4340, 4344, 4348, 4353, 4437, 4544, 4597, 4658]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4741
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
private theorem validChunk16 : originChunk16.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk17 : originChunk17.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk18 : originChunk18.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk19 : originChunk19.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk20 : originChunk20.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
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
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
            · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
            · exact array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32)
            · exact array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4742 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4741 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert119
