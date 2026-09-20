import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert125
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .domain 2,
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
  .exclusive 3 36827 36831]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .domain 7,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 133 0,
  .definition 133 1,
  .definition 186 0,
  .definition 186 1,
  .definition 186 2,
  .definition 213 2,
  .definition 215 2,
  .definition 393 0,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 0,
  .definition 399 1,
  .definition 399 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 627 0,
  .definition 628 1,
  .definition 628 3,
  .definition 628 5,
  .definition 629 1,
  .definition 629 2,
  .definition 631 2,
  .definition 631 4,
  .definition 638 1,
  .definition 638 3,
  .definition 971 0,
  .definition 3054 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 1,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3455 1,
  .definition 3455 2,
  .definition 3456 3,
  .definition 3456 4,
  .definition 3643 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3661 0,
  .definition 3735 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3829 3,
  .definition 3829 4,
  .definition 3830 2,
  .definition 3831 2,
  .definition 3832 2,
  .definition 3833 2,
  .definition 3836 2,
  .definition 3836 3,
  .definition 3848 1,
  .definition 3848 2,
  .definition 3853 2,
  .definition 3936 2,
  .definition 4154 0,
  .definition 4154 1,
  .definition 4154 2,
  .definition 4154 3,
  .definition 4154 4,
  .definition 4154 5,
  .definition 4154 6,
  .definition 4154 7,
  .definition 4154 8,
  .definition 4154 9,
  .definition 4155 0,
  .definition 4155 1,
  .definition 4155 2,
  .definition 4156 0,
  .definition 4156 1,
  .definition 4156 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 4157 0,
  .definition 4157 1,
  .definition 4157 2,
  .definition 4158 0,
  .definition 4158 1,
  .definition 4158 2,
  .definition 4159 1,
  .definition 4159 2,
  .definition 4159 3,
  .definition 4159 4,
  .definition 4159 5,
  .definition 4159 6,
  .definition 4159 7,
  .definition 4159 8,
  .definition 4161 0,
  .definition 4161 1,
  .definition 4161 2,
  .definition 4164 0,
  .definition 4164 1,
  .definition 4164 2,
  .definition 4165 1,
  .definition 4165 2,
  .definition 4166 2,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4173 1,
  .definition 4173 2,
  .definition 4174 2,
  .definition 4175 0,
  .definition 4175 1,
  .definition 4175 2,
  .definition 4175 3]
def originChunk6 : Array SupportOrigin := #[
  .definition 4175 4,
  .definition 4175 5,
  .definition 4175 6,
  .definition 4175 7,
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
  .definition 4180 1,
  .definition 4181 0,
  .definition 4181 1,
  .definition 4181 2,
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 2,
  .definition 4188 0,
  .definition 4188 1,
  .definition 4188 2,
  .definition 4191 0,
  .definition 4191 1,
  .definition 4191 2,
  .definition 4192 0,
  .definition 4192 1,
  .definition 4192 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 4193 2,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4195 1,
  .definition 4195 2,
  .definition 4197 0,
  .definition 4197 1,
  .definition 4197 2,
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
  .definition 4221 0,
  .definition 4221 1,
  .definition 4221 2,
  .definition 4222 2,
  .definition 4224 0,
  .definition 4224 1,
  .definition 4224 2,
  .definition 4225 0]
def originChunk8 : Array SupportOrigin := #[
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
  .definition 4263 1,
  .definition 4266 0,
  .definition 4266 2,
  .definition 4269 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 4269 2,
  .definition 4272 0,
  .definition 4272 1,
  .definition 4272 2,
  .definition 4273 0,
  .definition 4273 1,
  .definition 4273 2,
  .definition 4274 2,
  .definition 4275 0,
  .definition 4275 1,
  .definition 4275 2,
  .definition 4275 3,
  .definition 4275 4,
  .definition 4275 5,
  .definition 4275 6,
  .definition 4276 1,
  .definition 4276 2,
  .definition 4277 1,
  .definition 4277 2,
  .definition 4278 1,
  .definition 4278 2,
  .definition 4279 1,
  .definition 4279 2,
  .definition 4280 1,
  .definition 4280 2,
  .definition 4282 1,
  .definition 4282 2,
  .definition 4284 1,
  .definition 4284 2,
  .definition 4286 1,
  .definition 4286 2,
  .definition 4288 1]
def originChunk10 : Array SupportOrigin := #[
  .definition 4288 2,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4300 0,
  .definition 4303 0,
  .definition 4306 0,
  .definition 4309 0,
  .definition 4312 0,
  .definition 4315 0,
  .definition 4316 0,
  .definition 4316 1,
  .definition 4316 2,
  .definition 4317 2,
  .definition 4318 0,
  .definition 4318 1,
  .definition 4318 2,
  .definition 4318 3,
  .definition 4318 4,
  .definition 4318 5,
  .definition 4318 6,
  .definition 4318 7,
  .definition 4318 8,
  .definition 4318 9,
  .definition 4319 0,
  .definition 4319 1,
  .definition 4319 2,
  .definition 4320 0,
  .definition 4320 1,
  .definition 4320 2,
  .definition 4320 3,
  .definition 4320 4]
def originChunk11 : Array SupportOrigin := #[
  .definition 4320 5,
  .definition 4320 6,
  .definition 4320 7,
  .definition 4320 8,
  .definition 4321 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4322 0,
  .definition 4322 1,
  .definition 4322 2,
  .definition 4323 0,
  .definition 4323 1,
  .definition 4323 2,
  .definition 4324 0,
  .definition 4324 1,
  .definition 4324 2,
  .definition 4325 0,
  .definition 4325 1,
  .definition 4325 2,
  .definition 4326 0,
  .definition 4326 1,
  .definition 4326 2,
  .definition 4327 0,
  .definition 4327 1,
  .definition 4327 2,
  .definition 4328 0,
  .definition 4328 1,
  .definition 4328 2,
  .definition 4329 1,
  .definition 4329 2,
  .definition 4329 3,
  .definition 4329 4]
def originChunk12 : Array SupportOrigin := #[
  .definition 4329 5,
  .definition 4329 6,
  .definition 4329 7,
  .definition 4330 1,
  .definition 4330 2,
  .definition 4332 0,
  .definition 4332 1,
  .definition 4332 2,
  .definition 4333 2,
  .definition 4334 1,
  .definition 4334 2,
  .definition 4336 0,
  .definition 4336 1,
  .definition 4336 2,
  .definition 4337 2,
  .definition 4338 0,
  .definition 4338 1,
  .definition 4338 2,
  .definition 4338 3,
  .definition 4338 4,
  .definition 4338 5,
  .definition 4338 6,
  .definition 4339 0,
  .definition 4339 1,
  .definition 4339 2,
  .definition 4341 0,
  .definition 4341 1,
  .definition 4341 2,
  .definition 4342 2,
  .definition 4343 1,
  .definition 4343 2,
  .definition 4345 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 4345 1,
  .definition 4345 2,
  .definition 4346 2,
  .definition 4347 1,
  .definition 4347 2,
  .definition 4349 0,
  .definition 4349 1,
  .definition 4349 2,
  .definition 4350 2,
  .definition 4351 0,
  .definition 4351 1,
  .definition 4351 2,
  .definition 4351 3,
  .definition 4351 4,
  .definition 4351 5,
  .definition 4352 0,
  .definition 4352 1,
  .definition 4352 2,
  .definition 4354 0,
  .definition 4354 1,
  .definition 4354 2,
  .definition 4355 2,
  .definition 4356 0,
  .definition 4356 1,
  .definition 4356 2,
  .definition 4356 3,
  .definition 4357 5,
  .definition 4357 6,
  .definition 4358 1,
  .definition 4358 5,
  .definition 4359 1,
  .definition 4359 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 4360 1,
  .definition 4360 2,
  .definition 4361 1,
  .definition 4361 2,
  .definition 4362 1,
  .definition 4362 2,
  .definition 4363 4,
  .definition 4364 1,
  .definition 4364 2,
  .definition 4366 1,
  .definition 4366 2,
  .definition 4368 3,
  .definition 4369 1,
  .definition 4369 2,
  .definition 4371 1,
  .definition 4371 2,
  .definition 4373 1,
  .definition 4373 2,
  .definition 4375 1,
  .definition 4377 4,
  .definition 4377 5,
  .definition 4378 2,
  .definition 4379 4,
  .definition 4380 1,
  .definition 4380 2,
  .definition 4381 1,
  .definition 4381 2,
  .definition 4382 1,
  .definition 4382 2,
  .definition 4383 1,
  .definition 4383 2,
  .definition 4384 3]
def originChunk15 : Array SupportOrigin := #[
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
  .definition 4432 0,
  .definition 4435 0,
  .definition 4438 0,
  .definition 4439 0,
  .definition 4439 1,
  .definition 4439 2,
  .definition 4440 2,
  .definition 4441 0,
  .definition 4441 1,
  .definition 4441 2,
  .definition 4441 3,
  .definition 4441 4,
  .definition 4442 3,
  .definition 4442 5]
def originChunk16 : Array SupportOrigin := #[
  .definition 4442 6,
  .definition 4443 3,
  .definition 4443 5,
  .definition 4444 1,
  .definition 4444 2,
  .definition 4445 1,
  .definition 4445 2,
  .definition 4446 1,
  .definition 4446 2,
  .definition 4447 1,
  .definition 4447 2,
  .definition 4448 2,
  .definition 4448 4,
  .definition 4449 1,
  .definition 4449 2,
  .definition 4451 2,
  .definition 4453 1,
  .definition 4453 3,
  .definition 4454 1,
  .definition 4454 2,
  .definition 4456 1,
  .definition 4456 2,
  .definition 4458 1,
  .definition 4458 2,
  .definition 4460 1,
  .definition 4460 2,
  .definition 4461 2,
  .definition 4463 4,
  .definition 4463 5,
  .definition 4464 2,
  .definition 4465 4,
  .definition 4466 1]
def originChunk17 : Array SupportOrigin := #[
  .definition 4466 2,
  .definition 4467 1,
  .definition 4467 2,
  .definition 4468 1,
  .definition 4468 2,
  .definition 4469 1,
  .definition 4469 2,
  .definition 4470 3,
  .definition 4471 1,
  .definition 4471 2,
  .definition 4473 1,
  .definition 4473 2,
  .definition 4475 2,
  .definition 4476 1,
  .definition 4476 2,
  .definition 4478 1,
  .definition 4478 2,
  .definition 4480 1,
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
  .definition 4518 0]
def originChunk18 : Array SupportOrigin := #[
  .definition 4521 0,
  .definition 4524 0,
  .definition 4527 0,
  .definition 4530 0,
  .definition 4533 0,
  .definition 4536 0,
  .definition 4539 0,
  .definition 4542 0,
  .definition 4545 0,
  .definition 4546 0,
  .definition 4546 1,
  .definition 4546 2,
  .definition 4547 2,
  .definition 4548 0,
  .definition 4548 1,
  .definition 4548 2,
  .definition 4548 3,
  .definition 4548 4,
  .definition 4549 3,
  .definition 4549 5,
  .definition 4549 6,
  .definition 4550 1,
  .definition 4550 2,
  .definition 4551 1,
  .definition 4551 2,
  .definition 4552 1,
  .definition 4552 2,
  .definition 4553 1,
  .definition 4553 2,
  .definition 4555 1,
  .definition 4555 2,
  .definition 4557 1]
def originChunk19 : Array SupportOrigin := #[
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
  .definition 4598 1,
  .definition 4599 0,
  .definition 4599 1,
  .definition 4599 2,
  .definition 4600 2,
  .definition 4601 0,
  .definition 4601 1]
def originChunk20 : Array SupportOrigin := #[
  .definition 4601 2,
  .definition 4602 3,
  .definition 4602 4,
  .definition 4602 5,
  .definition 4602 6,
  .definition 4603 1,
  .definition 4603 2,
  .definition 4604 1,
  .definition 4604 2,
  .definition 4605 1,
  .definition 4605 2,
  .definition 4606 1,
  .definition 4606 2,
  .definition 4607 2,
  .definition 4607 3,
  .definition 4607 4,
  .definition 4607 5,
  .definition 4608 1,
  .definition 4608 2,
  .definition 4610 1,
  .definition 4610 2,
  .definition 4612 1,
  .definition 4612 2,
  .definition 4612 3,
  .definition 4612 4,
  .definition 4613 1,
  .definition 4613 2,
  .definition 4615 1,
  .definition 4615 2,
  .definition 4617 1,
  .definition 4617 2,
  .definition 4619 1]
def originChunk21 : Array SupportOrigin := #[
  .definition 4619 2,
  .definition 4619 3,
  .definition 4620 1,
  .definition 4620 2,
  .definition 4622 1,
  .definition 4622 2,
  .definition 4623 1,
  .definition 4623 2,
  .definition 4625 1,
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
  .definition 4659 0,
  .definition 4660 0,
  .definition 4660 1,
  .definition 4660 2,
  .definition 4661 2,
  .definition 4662 3,
  .definition 4662 4,
  .definition 4662 5,
  .definition 4663 1,
  .definition 4663 2]
def originChunk22 : Array SupportOrigin := #[
  .definition 4665 5,
  .definition 4665 6,
  .definition 4665 8,
  .definition 4666 1,
  .definition 4666 2,
  .definition 4667 5,
  .definition 4667 6,
  .definition 4667 7,
  .definition 4668 1,
  .definition 4668 2,
  .definition 4669 1,
  .definition 4669 2,
  .definition 4670 1,
  .definition 4670 2,
  .definition 4671 1,
  .definition 4671 2,
  .definition 4672 4,
  .definition 4672 5,
  .definition 4672 6,
  .definition 4673 1,
  .definition 4673 2,
  .definition 4675 1,
  .definition 4675 2,
  .definition 4677 3,
  .definition 4677 4,
  .definition 4677 5,
  .definition 4678 1,
  .definition 4678 2,
  .definition 4680 1,
  .definition 4680 2,
  .definition 4682 1,
  .definition 4682 2]
def originChunk23 : Array SupportOrigin := #[
  .definition 4684 2,
  .definition 4684 3,
  .definition 4684 4,
  .definition 4685 1,
  .definition 4685 2,
  .definition 4687 2,
  .definition 4687 3,
  .definition 4688 1,
  .definition 4688 2,
  .definition 4690 2,
  .definition 4690 3,
  .definition 4691 1,
  .definition 4691 2,
  .definition 4693 1,
  .definition 4693 2,
  .definition 4693 3,
  .definition 4694 1,
  .definition 4694 2,
  .definition 4696 1,
  .definition 4696 2,
  .definition 4700 0,
  .definition 4703 0,
  .definition 4706 0,
  .definition 4709 0,
  .definition 4712 0,
  .definition 4715 0,
  .definition 4718 0,
  .definition 4721 0,
  .definition 4724 0,
  .definition 4727 0,
  .definition 4730 0,
  .definition 4733 0]
def originChunk24 : Array SupportOrigin := #[
  .definition 4736 0,
  .definition 4739 0,
  .definition 4742 0,
  .definition 4743 1,
  .definition 4743 2,
  .definition 4744 2,
  .definition 4745 1,
  .definition 4745 2,
  .definition 4745 3,
  .definition 4746 1,
  .definition 4746 2,
  .definition 4747 1,
  .definition 4747 2,
  .definition 4748 1,
  .definition 4748 2,
  .definition 4749 1,
  .definition 4749 2,
  .definition 4750 1,
  .definition 4750 2,
  .definition 4751 1,
  .definition 4751 2,
  .definition 4754 0,
  .definition 4757 0,
  .definition 4760 0,
  .definition 4763 0,
  .definition 4766 0,
  .definition 4768 1,
  .definition 4768 2,
  .definition 4769 2,
  .definition 4770 1,
  .definition 4770 2,
  .definition 4770 3]
def originChunk25 : Array SupportOrigin := #[
  .definition 4770 4,
  .definition 4771 0,
  .definition 4771 3,
  .definition 4772 0,
  .definition 4772 1,
  .definition 4772 2,
  .definition 4774 0,
  .definition 4774 2,
  .definition 4775 1,
  .definition 4775 2,
  .definition 4777 1,
  .definition 4777 2,
  .definition 4779 0,
  .definition 4779 1,
  .definition 4779 2,
  .definition 4781 1,
  .definition 4781 2,
  .definition 4786 0,
  .definition 4786 1,
  .definition 4789 0,
  .definition 4789 2,
  .definition 4792 0,
  .definition 4792 1,
  .definition 4792 2,
  .definition 4795 0,
  .definition 4795 2,
  .definition 4797 1,
  .definition 4797 2,
  .definition 4799 3,
  .definition 4799 5,
  .definition 4800 1,
  .definition 4802 1]
def originChunk26 : Array SupportOrigin := #[
  .definition 4804 1,
  .definition 4806 1,
  .definition 4808 1,
  .definition 4810 4,
  .definition 4811 1,
  .definition 4811 2,
  .definition 4812 3,
  .definition 4813 1,
  .definition 4813 2,
  .definition 4814 1,
  .definition 4814 2,
  .definition 4815 2,
  .definition 4816 1,
  .definition 4816 2,
  .definition 4817 2,
  .definition 4818 1,
  .definition 4818 2,
  .definition 4820 1,
  .definition 4820 2,
  .definition 4823 0,
  .definition 4826 0,
  .definition 4829 0,
  .definition 4832 0,
  .definition 4835 0,
  .definition 4838 0,
  .definition 4841 0,
  .definition 4844 0,
  .definition 4847 0,
  .definition 4850 0,
  .definition 4853 0,
  .definition 4856 0,
  .definition 4859 0]
def originChunk27 : Array SupportOrigin := #[
  .definition 4862 0,
  .definition 4865 0,
  .definition 4866 1,
  .definition 4866 2,
  .definition 4870 0,
  .definition 4871 1,
  .definition 4871 2,
  .definition 4872 2,
  .definition 4873 1,
  .definition 4873 2,
  .definition 4874 0,
  .definition 4874 1,
  .definition 4874 2,
  .definition 4875 1,
  .definition 4875 2,
  .definition 4876 0,
  .definition 4877 0,
  .definition 4877 1,
  .definition 4877 2,
  .definition 4878 1,
  .definition 4878 2,
  .definition 4879 0,
  .definition 4880 0,
  .definition 4880 1,
  .definition 4880 2,
  .definition 4881 1,
  .definition 4881 2,
  .definition 4882 0,
  .definition 4883 0,
  .definition 4883 1,
  .definition 4883 2,
  .definition 4884 1]
def originChunk28 : Array SupportOrigin := #[
  .definition 4884 2,
  .definition 4885 0,
  .definition 4886 0,
  .definition 4886 1,
  .definition 4886 2,
  .definition 4887 1,
  .definition 4887 2,
  .definition 4888 0,
  .definition 4889 0,
  .definition 4889 1,
  .definition 4889 2,
  .definition 4890 1,
  .definition 4890 2,
  .definition 4891 0,
  .definition 4892 0,
  .definition 4892 1,
  .definition 4892 2,
  .definition 4893 0,
  .definition 4893 1,
  .definition 4893 2,
  .definition 4894 0,
  .definition 4894 3,
  .definition 4895 0,
  .definition 4895 1,
  .definition 4895 2,
  .definition 4896 1,
  .definition 4896 2,
  .definition 4897 0,
  .definition 4898 0,
  .definition 4898 1,
  .definition 4898 2,
  .definition 4899 1]
def originChunk29 : Array SupportOrigin := #[
  .definition 4899 2,
  .definition 4900 0,
  .definition 4901 0,
  .definition 4901 1,
  .definition 4901 2,
  .definition 4902 1,
  .definition 4902 2,
  .definition 4903 0,
  .definition 4904 0,
  .definition 4904 1,
  .definition 4904 2,
  .definition 4905 0,
  .definition 4905 1,
  .definition 4905 2,
  .definition 4906 0,
  .definition 4907 0,
  .definition 4907 1,
  .definition 4907 2,
  .definition 4908 0,
  .definition 4908 1,
  .definition 4908 2,
  .definition 4909 0,
  .definition 4910 0,
  .definition 4910 1,
  .definition 4910 2,
  .definition 4911 1,
  .definition 4911 2,
  .definition 4912 0,
  .definition 4913 0,
  .definition 4913 1,
  .definition 4913 2,
  .definition 4914 1]
def originChunk30 : Array SupportOrigin := #[
  .definition 4914 2,
  .definition 4915 0,
  .definition 4916 0,
  .definition 4916 1,
  .definition 4916 2,
  .definition 4917 1,
  .definition 4917 2,
  .definition 4918 0,
  .definition 4919 0,
  .definition 4919 1,
  .definition 4919 2,
  .definition 4920 1,
  .definition 4920 2,
  .definition 4921 0,
  .definition 4922 0,
  .definition 4922 1,
  .definition 4922 2,
  .definition 4923 1,
  .definition 4923 2,
  .definition 4924 0,
  .definition 4924 2,
  .definition 4925 0,
  .definition 4925 1,
  .definition 4925 2,
  .definition 4926 1,
  .definition 4926 2,
  .definition 4927 0,
  .definition 4927 2,
  .definition 4928 0,
  .definition 4928 1,
  .definition 4928 2,
  .definition 4929 0]
def originChunk31 : Array SupportOrigin := #[
  .definition 4929 1,
  .definition 4929 2,
  .definition 4930 0,
  .definition 4930 2,
  .definition 4930 3,
  .definition 4931 0,
  .definition 4931 1,
  .definition 4931 2,
  .definition 4932 1,
  .definition 4932 2,
  .definition 4933 0,
  .definition 4934 0,
  .definition 4934 1,
  .definition 4934 2,
  .definition 4935 0,
  .definition 4935 1,
  .definition 4935 2,
  .definition 4936 0,
  .definition 4936 3,
  .definition 4937 0,
  .definition 4937 2,
  .definition 4938 1,
  .definition 4938 2,
  .definition 4939 0,
  .definition 4939 2,
  .definition 4940 0,
  .definition 4940 1,
  .definition 4940 2,
  .definition 4941 0,
  .definition 4941 1,
  .definition 4941 2,
  .definition 4942 0]
def originChunk32 : Array SupportOrigin := #[
  .definition 4942 3,
  .definition 4943 0,
  .definition 4944 1,
  .definition 4944 2,
  .definition 4945 0,
  .definition 4945 2,
  .definition 4946 0,
  .definition 4947 1,
  .definition 4947 2,
  .definition 4948 0,
  .definition 4949 0,
  .definition 4950 1,
  .definition 4950 2,
  .definition 4951 0,
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
  .lemma 4348,
  .lemma 4353,
  .lemma 4437,
  .lemma 4544,
  .lemma 4597,
  .lemma 4658,
  .lemma 4741,
  .lemma 4765]
def originChunk33 : Array SupportOrigin := #[
  .lemma 4869,
  .assumption 4951]
def originAt (i : Nat) : SupportOrigin :=
  if i < 1058 then (if i < 544 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else (if i < 512 then originChunk15[i % 32]?.getD .tautology else originChunk16[i % 32]?.getD .tautology))))) else (if i < 800 then (if i < 672 then (if i < 608 then (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology) else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology)) else (if i < 736 then (if i < 704 then originChunk21[i % 32]?.getD .tautology else originChunk22[i % 32]?.getD .tautology) else (if i < 768 then originChunk23[i % 32]?.getD .tautology else originChunk24[i % 32]?.getD .tautology))) else (if i < 928 then (if i < 864 then (if i < 832 then originChunk25[i % 32]?.getD .tautology else originChunk26[i % 32]?.getD .tautology) else (if i < 896 then originChunk27[i % 32]?.getD .tautology else originChunk28[i % 32]?.getD .tautology)) else (if i < 992 then (if i < 960 then originChunk29[i % 32]?.getD .tautology else originChunk30[i % 32]?.getD .tautology) else (if i < 1024 then originChunk31[i % 32]?.getD .tautology else (if i < 1056 then originChunk32[i % 32]?.getD .tautology else originChunk33[i % 32]?.getD .tautology)))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert125

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":0,\"target\":[36818,36819,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":2,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":3,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":4,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":5,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":6,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":7,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":8,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":9,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":10,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":11,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":12,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":13,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":14,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":15,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":16,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":17,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":18,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":19,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":20,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":21,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":22,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":23,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":24,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":25,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":26,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":27,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":28,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":29,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":30,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":31,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":36,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":37,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":38,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":39,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":40,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":41,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":42,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":43,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":44,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":45,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":46,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":47,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":48,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":49,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":50,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":51,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":52,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":53,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":54,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":55,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":56,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":57,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":58,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":59,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":60,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":61,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":62,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":63,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":64,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":65,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":66,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":67,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":68,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":69,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":70,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":71,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":72,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":73,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":74,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":75,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":76,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":77,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":78,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":79,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":80,\"target\":[134,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":81,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":82,\"target\":[187,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":83,\"target\":[187,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":84,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":85,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":86,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":87,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":88,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":89,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":90,\"target\":[400,-44,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":91,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":92,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":93,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":94,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":95,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":96,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":97,\"target\":[-629,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":98,\"target\":[-629,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":99,\"target\":[-629,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":100,\"target\":[-630,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":101,\"target\":[-630,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":102,\"target\":[-632,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":103,\"target\":[-632,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":104,\"target\":[-639,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":105,\"target\":[-639,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":106,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":107,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":108,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":109,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":110,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":111,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":112,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":113,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":114,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":115,\"target\":[-3155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":116,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":117,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":118,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":119,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":120,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":121,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":122,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":123,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":124,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":125,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":126,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":127,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":128,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":129,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":130,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":131,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":132,\"target\":[-3830,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":133,\"target\":[-3830,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":134,\"target\":[-3831,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":135,\"target\":[-3832,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":136,\"target\":[-3833,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":137,\"target\":[-3834,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":138,\"target\":[-3837,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":139,\"target\":[-3837,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":140,\"target\":[-3849,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":141,\"target\":[-3849,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":142,\"target\":[-3854,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":143,\"target\":[-3937,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":144,\"target\":[4155,-3,-4,-5,-6,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":145,\"target\":[-4155,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":146,\"target\":[-4155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":147,\"target\":[-4155,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":148,\"target\":[-4155,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":149,\"target\":[-4155,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":150,\"target\":[-4155,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":151,\"target\":[-4155,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":152,\"target\":[-4155,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":153,\"target\":[-4155,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":154,\"target\":[4156,-36,-4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":155,\"target\":[-4156,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":156,\"target\":[-4156,4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":157,\"target\":[4157,-42,-4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":158,\"target\":[-4157,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":159,\"target\":[-4157,4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":160,\"target\":[4158,-39,-4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":161,\"target\":[-4158,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":162,\"target\":[-4158,4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":163,\"target\":[4159,-33,-4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":164,\"target\":[-4159,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":165,\"target\":[-4159,4155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":166,\"target\":[-4160,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":167,\"target\":[-4160,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":168,\"target\":[-4160,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":169,\"target\":[-4160,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":170,\"target\":[-4160,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":171,\"target\":[-4160,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":172,\"target\":[-4160,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":173,\"target\":[-4160,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":174,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":175,\"target\":[4162,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":176,\"target\":[4162,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":177,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":178,\"target\":[4165,-400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":179,\"target\":[4165,-4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":180,\"target\":[-4166,4160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":181,\"target\":[-4166,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":182,\"target\":[-4167,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":183,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":184,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":185,\"target\":[-4174,4160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":186,\"target\":[-4174,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":187,\"target\":[-4175,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":188,\"target\":[4176,-5,-6,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":189,\"target\":[-4176,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":190,\"target\":[-4176,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":191,\"target\":[-4176,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":192,\"target\":[-4176,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":193,\"target\":[-4176,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":194,\"target\":[-4176,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":195,\"target\":[-4176,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":196,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":197,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":198,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":199,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":200,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":201,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":202,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":203,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":204,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":205,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":206,\"target\":[4181,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":207,\"target\":[4182,-61,-4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":208,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":209,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":210,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":211,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":212,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":213,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":214,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":215,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":216,\"target\":[4189,-4182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":217,\"target\":[4189,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":218,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":219,\"target\":[4192,-4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":220,\"target\":[4192,-4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":221,\"target\":[4193,-4176,-4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":222,\"target\":[-4193,4176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":223,\"target\":[-4193,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":224,\"target\":[-4194,4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":225,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":226,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":227,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":228,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":229,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":230,\"target\":[4198,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":231,\"target\":[4198,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":232,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":233,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":234,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":235,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":236,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":237,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":238,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":239,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":240,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":241,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":242,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":243,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":244,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":245,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":246,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":247,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":248,\"target\":[4222,-4176,-4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":249,\"target\":[-4222,4176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":250,\"target\":[-4222,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":251,\"target\":[-4223,4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":252,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":253,\"target\":[4225,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":254,\"target\":[4225,-3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":255,\"target\":[4226,-4,-4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":256,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":257,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":258,\"target\":[4228,-61,-4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":259,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":260,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":261,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":262,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":263,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":264,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":265,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":266,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":267,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":268,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":269,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":270,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":271,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":272,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":273,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":274,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":275,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":276,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":277,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":278,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":279,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":280,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":281,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":282,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":283,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":284,\"target\":[4264,-4228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":285,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":286,\"target\":[4267,-4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":287,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":288,\"target\":[4270,-4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":289,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":290,\"target\":[4273,-4226]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":291,\"target\":[4273,-4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":292,\"target\":[4274,-4176,-4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":293,\"target\":[-4274,4176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":294,\"target\":[-4274,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":295,\"target\":[-4275,4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":296,\"target\":[4276,-5,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":297,\"target\":[-4276,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":298,\"target\":[-4276,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":299,\"target\":[-4276,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":300,\"target\":[-4276,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":301,\"target\":[-4276,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":302,\"target\":[-4276,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":303,\"target\":[-4277,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":304,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":305,\"target\":[-4278,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":306,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":307,\"target\":[-4279,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":308,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":309,\"target\":[-4280,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":310,\"target\":[-4280,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":311,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":312,\"target\":[-4281,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":313,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":314,\"target\":[-4283,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":315,\"target\":[-4285,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":316,\"target\":[-4285,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":317,\"target\":[-4287,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":318,\"target\":[-4287,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":319,\"target\":[-4289,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":320,\"target\":[-4289,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":321,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":322,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":323,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":324,\"target\":[-4301,4280,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":325,\"target\":[-4304,4281,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":326,\"target\":[-4307,4283,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":327,\"target\":[-4310,4285,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":328,\"target\":[-4313,4287,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":329,\"target\":[-4316,4289,4313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":330,\"target\":[4317,-4276,-4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":331,\"target\":[-4317,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":332,\"target\":[-4317,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":333,\"target\":[-4318,4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":334,\"target\":[4319,-3,-4,-6,-7,-8,-9,-10,-44,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":335,\"target\":[-4319,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":336,\"target\":[-4319,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":337,\"target\":[-4319,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":338,\"target\":[-4319,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":339,\"target\":[-4319,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":340,\"target\":[-4319,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":341,\"target\":[-4319,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":342,\"target\":[-4319,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":343,\"target\":[-4319,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":344,\"target\":[4320,-134,-4319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":345,\"target\":[-4320,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":346,\"target\":[-4320,4319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":347,\"target\":[4321,-3,-4,-6,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":348,\"target\":[-4321,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":349,\"target\":[-4321,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":350,\"target\":[-4321,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":351,\"target\":[-4321,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":352,\"target\":[-4321,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":353,\"target\":[-4321,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":354,\"target\":[-4321,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":355,\"target\":[-4321,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":356,\"target\":[4322,-36,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":357,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":358,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":359,\"target\":[4323,-4321,-4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":360,\"target\":[-4323,4321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":361,\"target\":[-4323,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":362,\"target\":[4324,-42,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":363,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":364,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":365,\"target\":[4325,-4321,-4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":366,\"target\":[-4325,4321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":367,\"target\":[-4325,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":368,\"target\":[4326,-39,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":369,\"target\":[-4326,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":370,\"target\":[-4326,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":371,\"target\":[4327,-4321,-4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":372,\"target\":[-4327,4321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":373,\"target\":[-4327,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":374,\"target\":[4328,-33,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":375,\"target\":[-4328,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":376,\"target\":[-4328,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":377,\"target\":[4329,-4321,-4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":378,\"target\":[-4329,4321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":379,\"target\":[-4329,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":380,\"target\":[-4330,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":381,\"target\":[-4330,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":382,\"target\":[-4330,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":383,\"target\":[-4330,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":384,\"target\":[-4330,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":385,\"target\":[-4330,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":386,\"target\":[-4330,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":387,\"target\":[-4331,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":388,\"target\":[-4331,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":389,\"target\":[4333,-4330,-4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":390,\"target\":[-4333,4330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":391,\"target\":[-4333,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":392,\"target\":[-4334,4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":393,\"target\":[-4335,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":394,\"target\":[-4335,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":395,\"target\":[4337,-4330,-4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":396,\"target\":[-4337,4330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":397,\"target\":[-4337,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":398,\"target\":[-4338,4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":399,\"target\":[4339,-6,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":400,\"target\":[-4339,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":401,\"target\":[-4339,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":402,\"target\":[-4339,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":403,\"target\":[-4339,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":404,\"target\":[-4339,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":405,\"target\":[-4339,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":406,\"target\":[4340,-134,-4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":407,\"target\":[-4340,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":408,\"target\":[-4340,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":409,\"target\":[4342,-4339,-4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":410,\"target\":[-4342,4339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":411,\"target\":[-4342,4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":412,\"target\":[-4343,4341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":413,\"target\":[-4344,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":414,\"target\":[-4344,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":415,\"target\":[4346,-4339,-4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":416,\"target\":[-4346,4339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":417,\"target\":[-4346,4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":418,\"target\":[-4347,4345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":419,\"target\":[-4348,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":420,\"target\":[-4348,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":421,\"target\":[4350,-4339,-4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":422,\"target\":[-4350,4339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":423,\"target\":[-4350,4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":424,\"target\":[-4351,4349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":425,\"target\":[4352,-7,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":426,\"target\":[-4352,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":427,\"target\":[-4352,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":428,\"target\":[-4352,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":429,\"target\":[-4352,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":430,\"target\":[-4352,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":431,\"target\":[4353,-134,-4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":432,\"target\":[-4353,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":433,\"target\":[-4353,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":434,\"target\":[4355,-4352,-4353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":435,\"target\":[-4355,4352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":436,\"target\":[-4355,4353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":437,\"target\":[-4356,4354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":438,\"target\":[4357,-7,-8,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":439,\"target\":[-4357,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":440,\"target\":[-4357,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":441,\"target\":[-4357,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":442,\"target\":[-4358,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":443,\"target\":[-4358,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":444,\"target\":[-4359,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":445,\"target\":[-4359,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":446,\"target\":[-4360,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":447,\"target\":[-4360,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":448,\"target\":[-4361,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":449,\"target\":[-4361,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":450,\"target\":[-4362,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":451,\"target\":[-4362,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":452,\"target\":[-4363,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":453,\"target\":[-4363,4359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":454,\"target\":[-4364,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":455,\"target\":[-4365,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":456,\"target\":[-4365,4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":457,\"target\":[-4367,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":458,\"target\":[-4367,4364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":459,\"target\":[-4369,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":460,\"target\":[-4370,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":461,\"target\":[-4370,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":462,\"target\":[-4372,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":463,\"target\":[-4372,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":464,\"target\":[-4374,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":465,\"target\":[-4374,4369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":466,\"target\":[-4376,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":467,\"target\":[-4378,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":468,\"target\":[-4378,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":469,\"target\":[-4379,4378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":470,\"target\":[-4380,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":471,\"target\":[-4381,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":472,\"target\":[-4381,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":473,\"target\":[-4382,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":474,\"target\":[-4382,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":475,\"target\":[-4383,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":476,\"target\":[-4383,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":477,\"target\":[-4384,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":478,\"target\":[-4384,4380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":479,\"target\":[-4385,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":480,\"target\":[-4386,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":481,\"target\":[-4386,4385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":482,\"target\":[-4388,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":483,\"target\":[-4388,4385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":484,\"target\":[-4391,4358,4360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":485,\"target\":[-4394,4361,4391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":486,\"target\":[-4397,4362,4394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":487,\"target\":[-4400,4363,4397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":488,\"target\":[-4403,4365,4400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":489,\"target\":[-4406,4367,4403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":490,\"target\":[-4409,4370,4406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":491,\"target\":[-4412,4372,4409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":492,\"target\":[-4415,4374,4412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":493,\"target\":[-4418,4376,4415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":494,\"target\":[-4421,4379,4418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":495,\"target\":[-4424,4381,4421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":496,\"target\":[-4427,4382,4424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":497,\"target\":[-4430,4383,4427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":498,\"target\":[-4433,4384,4430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":499,\"target\":[-4436,4386,4433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":500,\"target\":[-4439,4388,4436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":501,\"target\":[4440,-4357,-4439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":502,\"target\":[-4440,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":503,\"target\":[-4440,4439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":504,\"target\":[-4441,4438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":505,\"target\":[4442,-7,-8,-9,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":506,\"target\":[-4442,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":507,\"target\":[-4442,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":508,\"target\":[-4442,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":509,\"target\":[-4442,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":510,\"target\":[-4443,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":511,\"target\":[-4443,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":512,\"target\":[-4443,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":513,\"target\":[-4444,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":514,\"target\":[-4444,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":515,\"target\":[-4445,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":516,\"target\":[-4445,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":517,\"target\":[-4446,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":518,\"target\":[-4446,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":519,\"target\":[-4447,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":520,\"target\":[-4447,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":521,\"target\":[-4448,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":522,\"target\":[-4448,4444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":523,\"target\":[-4449,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":524,\"target\":[-4449,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":525,\"target\":[-4450,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":526,\"target\":[-4450,4449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":527,\"target\":[-4452,4449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":528,\"target\":[-4454,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":529,\"target\":[-4454,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":530,\"target\":[-4455,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":531,\"target\":[-4455,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":532,\"target\":[-4457,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":533,\"target\":[-4457,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":534,\"target\":[-4459,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":535,\"target\":[-4459,4454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":536,\"target\":[-4461,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":537,\"target\":[-4461,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":538,\"target\":[-4462,4461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":539,\"target\":[-4464,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":540,\"target\":[-4464,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":541,\"target\":[-4465,4464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":542,\"target\":[-4466,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":543,\"target\":[-4467,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":544,\"target\":[-4467,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":545,\"target\":[-4468,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":546,\"target\":[-4468,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":547,\"target\":[-4469,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":548,\"target\":[-4469,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":549,\"target\":[-4470,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":550,\"target\":[-4470,4466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":551,\"target\":[-4471,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":552,\"target\":[-4472,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":553,\"target\":[-4472,4471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":554,\"target\":[-4474,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":555,\"target\":[-4474,4471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":556,\"target\":[-4476,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":557,\"target\":[-4477,4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":558,\"target\":[-4477,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":559,\"target\":[-4479,4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":560,\"target\":[-4479,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":561,\"target\":[-4481,4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":562,\"target\":[-4481,4476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":563,\"target\":[-4483,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":564,\"target\":[-4486,4443,4445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":565,\"target\":[-4489,4446,4486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":566,\"target\":[-4492,4447,4489]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":567,\"target\":[-4495,4448,4492]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":568,\"target\":[-4498,4450,4495]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":569,\"target\":[-4501,4452,4498]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":570,\"target\":[-4504,4455,4501]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":571,\"target\":[-4507,4457,4504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":572,\"target\":[-4510,4459,4507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":573,\"target\":[-4513,4462,4510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":574,\"target\":[-4516,4465,4513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":575,\"target\":[-4519,4467,4516]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":576,\"target\":[-4522,4468,4519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":577,\"target\":[-4525,4469,4522]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":578,\"target\":[-4528,4470,4525]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":579,\"target\":[-4531,4472,4528]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":580,\"target\":[-4534,4474,4531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":581,\"target\":[-4537,4477,4534]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":582,\"target\":[-4540,4479,4537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":583,\"target\":[-4543,4481,4540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":584,\"target\":[-4546,4483,4543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":585,\"target\":[4547,-4442,-4546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":586,\"target\":[-4547,4442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":587,\"target\":[-4547,4546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":588,\"target\":[-4548,4545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":589,\"target\":[4549,-8,-9,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":590,\"target\":[-4549,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":591,\"target\":[-4549,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":592,\"target\":[-4549,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":593,\"target\":[-4549,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":594,\"target\":[-4550,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":595,\"target\":[-4550,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":596,\"target\":[-4550,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":597,\"target\":[-4551,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":598,\"target\":[-4551,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":599,\"target\":[-4552,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":600,\"target\":[-4552,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":601,\"target\":[-4553,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":602,\"target\":[-4553,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":603,\"target\":[-4554,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":604,\"target\":[-4554,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":605,\"target\":[-4556,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":606,\"target\":[-4556,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":607,\"target\":[-4558,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":608,\"target\":[-4558,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":609,\"target\":[-4560,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":610,\"target\":[-4560,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":611,\"target\":[-4562,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":612,\"target\":[-4562,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":613,\"target\":[-4564,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":614,\"target\":[-4564,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":615,\"target\":[-4566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":616,\"target\":[-4566,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":617,\"target\":[-4566,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":618,\"target\":[-4566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":619,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":620,\"target\":[-4567,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":621,\"target\":[-4567,4566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":622,\"target\":[-4569,4550,4551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":623,\"target\":[-4572,630,4569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":624,\"target\":[-4575,4552,4572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":625,\"target\":[-4578,4553,4575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":626,\"target\":[-4581,4554,4578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":627,\"target\":[-4584,4556,4581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":628,\"target\":[-4587,4558,4584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":629,\"target\":[-4590,4560,4587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":630,\"target\":[-4593,4562,4590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":631,\"target\":[-4596,4564,4593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":632,\"target\":[-4599,4567,4596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":633,\"target\":[4599,-4567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":634,\"target\":[4600,-4549,-4599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":635,\"target\":[-4600,4549]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":636,\"target\":[-4600,4599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":637,\"target\":[-4601,4598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":638,\"target\":[4602,-8,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":639,\"target\":[-4602,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":640,\"target\":[-4602,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":641,\"target\":[-4603,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":642,\"target\":[-4603,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":643,\"target\":[-4603,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":644,\"target\":[-4603,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":645,\"target\":[-4604,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":646,\"target\":[-4604,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":647,\"target\":[-4605,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":648,\"target\":[-4605,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":649,\"target\":[-4606,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":650,\"target\":[-4606,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":651,\"target\":[-4607,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":652,\"target\":[-4607,4603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":653,\"target\":[-4608,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":654,\"target\":[-4608,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":655,\"target\":[-4608,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":656,\"target\":[-4608,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":657,\"target\":[-4609,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":658,\"target\":[-4609,4608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":659,\"target\":[-4611,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":660,\"target\":[-4611,4608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":661,\"target\":[-4613,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":662,\"target\":[-4613,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":663,\"target\":[-4613,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":664,\"target\":[-4613,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":665,\"target\":[-4614,4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":666,\"target\":[-4614,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":667,\"target\":[-4616,4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":668,\"target\":[-4616,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":669,\"target\":[-4618,4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":670,\"target\":[-4618,4613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":671,\"target\":[-4620,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":672,\"target\":[-4620,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":673,\"target\":[-4620,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":674,\"target\":[-4621,4353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":675,\"target\":[-4621,4620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":676,\"target\":[-4623,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":677,\"target\":[-4623,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":678,\"target\":[-4624,4439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":679,\"target\":[-4624,4623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":680,\"target\":[-4626,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":681,\"target\":[-4626,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":682,\"target\":[-4627,4546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":683,\"target\":[-4627,4626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":684,\"target\":[-4630,4604,4605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":685,\"target\":[-4633,4606,4630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":686,\"target\":[-4636,4607,4633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":687,\"target\":[-4639,4609,4636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":688,\"target\":[-4642,4611,4639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":689,\"target\":[-4645,4614,4642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":690,\"target\":[-4648,4616,4645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":691,\"target\":[-4651,4618,4648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":692,\"target\":[-4654,4621,4651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":693,\"target\":[-4657,4624,4654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":694,\"target\":[-4660,4627,4657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":695,\"target\":[4661,-4602,-4660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":696,\"target\":[-4661,4602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":697,\"target\":[-4661,4660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":698,\"target\":[-4662,4659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":699,\"target\":[-4663,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":700,\"target\":[-4663,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":701,\"target\":[-4663,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":702,\"target\":[-4664,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":703,\"target\":[-4664,4663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":704,\"target\":[-4666,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":705,\"target\":[-4666,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":706,\"target\":[-4666,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":707,\"target\":[-4667,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":708,\"target\":[-4667,4666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":709,\"target\":[-4668,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":710,\"target\":[-4668,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":711,\"target\":[-4668,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":712,\"target\":[-4669,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":713,\"target\":[-4669,4668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":714,\"target\":[-4670,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":715,\"target\":[-4670,4668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":716,\"target\":[-4671,4326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":717,\"target\":[-4671,4668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":718,\"target\":[-4672,4328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":719,\"target\":[-4672,4668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":720,\"target\":[-4673,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":721,\"target\":[-4673,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":722,\"target\":[-4673,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":723,\"target\":[-4674,4331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":724,\"target\":[-4674,4673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":725,\"target\":[-4676,4335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":726,\"target\":[-4676,4673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":727,\"target\":[-4678,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":728,\"target\":[-4678,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":729,\"target\":[-4678,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":730,\"target\":[-4679,4340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":731,\"target\":[-4679,4678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":732,\"target\":[-4681,4344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":733,\"target\":[-4681,4678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":734,\"target\":[-4683,4348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":735,\"target\":[-4683,4678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":736,\"target\":[-4685,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":737,\"target\":[-4685,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":738,\"target\":[-4685,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":739,\"target\":[-4686,4353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":740,\"target\":[-4686,4685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":741,\"target\":[-4688,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":742,\"target\":[-4688,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":743,\"target\":[-4689,4439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":744,\"target\":[-4689,4688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":745,\"target\":[-4691,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":746,\"target\":[-4691,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":747,\"target\":[-4692,4546]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":748,\"target\":[-4692,4691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":749,\"target\":[-4694,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":750,\"target\":[-4694,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":751,\"target\":[-4694,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":752,\"target\":[-4695,4599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":753,\"target\":[-4695,4694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":754,\"target\":[-4697,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":755,\"target\":[-4697,4660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":756,\"target\":[-4701,4664,4667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":757,\"target\":[-4704,4669,4701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":758,\"target\":[-4707,4670,4704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":759,\"target\":[-4710,4671,4707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":760,\"target\":[-4713,4672,4710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":761,\"target\":[-4716,4674,4713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":762,\"target\":[-4719,4676,4716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":763,\"target\":[-4722,4679,4719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":764,\"target\":[-4725,4681,4722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":765,\"target\":[-4728,4683,4725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":766,\"target\":[-4731,4686,4728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":767,\"target\":[-4734,4689,4731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":768,\"target\":[-4737,4692,4734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":769,\"target\":[-4740,4695,4737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":770,\"target\":[-4743,4697,4740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":771,\"target\":[-4744,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":772,\"target\":[-4744,4743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":773,\"target\":[-4745,4742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":774,\"target\":[-4746,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":775,\"target\":[-4746,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":776,\"target\":[-4746,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":777,\"target\":[-4747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":778,\"target\":[-4747,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":779,\"target\":[-4748,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":780,\"target\":[-4748,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":781,\"target\":[-4749,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":782,\"target\":[-4749,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":783,\"target\":[-4750,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":784,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":785,\"target\":[-4751,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":786,\"target\":[-4751,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":787,\"target\":[-4752,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":788,\"target\":[-4752,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":789,\"target\":[-4755,4746,4748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":790,\"target\":[-4758,4749,4755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":791,\"target\":[-4761,4750,4758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":792,\"target\":[-4764,4751,4761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":793,\"target\":[-4767,4752,4764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":794,\"target\":[-4769,4330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":795,\"target\":[-4769,4767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":796,\"target\":[-4770,4766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":797,\"target\":[-4771,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":798,\"target\":[-4771,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":799,\"target\":[-4771,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":800,\"target\":[-4771,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":801,\"target\":[4772,-4,-6,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":802,\"target\":[-4772,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":803,\"target\":[4773,-4173,-4772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":804,\"target\":[-4773,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":805,\"target\":[-4773,4772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":806,\"target\":[4775,-6,-187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":807,\"target\":[-4775,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":808,\"target\":[-4776,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":809,\"target\":[-4776,4775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":810,\"target\":[-4778,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":811,\"target\":[-4778,4775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":812,\"target\":[4780,-4273,-4775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":813,\"target\":[-4780,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":814,\"target\":[-4780,4775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":815,\"target\":[-4782,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":816,\"target\":[-4782,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":817,\"target\":[-4787,4773,4776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":818,\"target\":[4787,-4773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":819,\"target\":[-4790,4778,4787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":820,\"target\":[4790,-4787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":821,\"target\":[-4793,4780,4790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":822,\"target\":[4793,-4780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":823,\"target\":[4793,-4790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":824,\"target\":[-4796,4782,4793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":825,\"target\":[4796,-4793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":826,\"target\":[-4798,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":827,\"target\":[-4798,4796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":828,\"target\":[-4800,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":829,\"target\":[-4800,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":830,\"target\":[-4801,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":831,\"target\":[-4803,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":832,\"target\":[-4805,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":833,\"target\":[-4807,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":834,\"target\":[-4809,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":835,\"target\":[-4811,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":836,\"target\":[-4812,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":837,\"target\":[-4812,4811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":838,\"target\":[-4813,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":839,\"target\":[-4814,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":840,\"target\":[-4814,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":841,\"target\":[-4815,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":842,\"target\":[-4815,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":843,\"target\":[-4816,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":844,\"target\":[-4817,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":845,\"target\":[-4817,4816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":846,\"target\":[-4818,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":847,\"target\":[-4819,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":848,\"target\":[-4819,4818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":849,\"target\":[-4821,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":850,\"target\":[-4821,4752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":851,\"target\":[-4824,3831,4800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":852,\"target\":[-4827,3832,4824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":853,\"target\":[-4830,3833,4827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":854,\"target\":[-4833,3834,4830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":855,\"target\":[-4836,4801,4833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":856,\"target\":[-4839,4803,4836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":857,\"target\":[-4842,4805,4839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":858,\"target\":[-4845,4807,4842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":859,\"target\":[-4848,4809,4845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":860,\"target\":[-4851,4812,4848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":861,\"target\":[-4854,4814,4851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":862,\"target\":[-4857,4815,4854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":863,\"target\":[-4860,4817,4857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":864,\"target\":[-4863,4819,4860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":865,\"target\":[-4866,4821,4863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":866,\"target\":[-4867,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":867,\"target\":[-4867,4866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":868,\"target\":[-4871,4798,4867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":869,\"target\":[-4872,4771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":870,\"target\":[-4872,4871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":871,\"target\":[-4873,4870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":872,\"target\":[-4874,4156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":873,\"target\":[-4874,4157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":874,\"target\":[-4875,4156,4157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":875,\"target\":[4875,-4156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":876,\"target\":[4875,-4157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":877,\"target\":[-4876,4158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":878,\"target\":[-4876,4875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":879,\"target\":[-4877,4874,4876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":880,\"target\":[-4878,4158,4875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":881,\"target\":[4878,-4158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":882,\"target\":[4878,-4875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":883,\"target\":[-4879,4159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":884,\"target\":[-4879,4878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":885,\"target\":[-4880,4877,4879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":886,\"target\":[-4881,4159,4878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":887,\"target\":[4881,-4159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":888,\"target\":[4881,-4878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":889,\"target\":[-4882,4166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":890,\"target\":[-4882,4881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":891,\"target\":[-4883,4167,4880,4882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":892,\"target\":[-4884,4166,4881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":893,\"target\":[4884,-4166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":894,\"target\":[4884,-4881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":895,\"target\":[-4885,4174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":896,\"target\":[-4885,4884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":897,\"target\":[-4886,4175,4883,4885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":898,\"target\":[-4887,4174,4884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":899,\"target\":[4887,-4174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":900,\"target\":[4887,-4884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":901,\"target\":[-4888,4193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":902,\"target\":[-4888,4887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":903,\"target\":[-4889,4194,4886,4888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":904,\"target\":[-4890,4193,4887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":905,\"target\":[4890,-4193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":906,\"target\":[4890,-4887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":907,\"target\":[-4891,4222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":908,\"target\":[-4891,4890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":909,\"target\":[-4892,4223,4889,4891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":910,\"target\":[-4893,4222,4890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":911,\"target\":[4893,-4222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":912,\"target\":[4893,-4890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":913,\"target\":[4894,-4274,-4893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":914,\"target\":[-4894,4274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":915,\"target\":[-4894,4893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":916,\"target\":[-4895,4275,4892,4894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":917,\"target\":[4895,-4894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":918,\"target\":[-4896,4274,4893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":919,\"target\":[4896,-4274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":920,\"target\":[4896,-4893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":921,\"target\":[-4897,4317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":922,\"target\":[-4897,4896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":923,\"target\":[-4898,4318,4895,4897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":924,\"target\":[-4899,4317,4896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":925,\"target\":[4899,-4317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":926,\"target\":[4899,-4896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":927,\"target\":[-4900,4320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":928,\"target\":[-4900,4899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":929,\"target\":[-4901,4898,4900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":930,\"target\":[-4902,4320,4899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":931,\"target\":[4902,-4320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":932,\"target\":[4902,-4899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":933,\"target\":[-4903,4323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":934,\"target\":[-4903,4902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":935,\"target\":[-4904,4901,4903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":936,\"target\":[-4905,4323,4902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":937,\"target\":[4905,-4323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":938,\"target\":[4905,-4902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":939,\"target\":[4906,-4325,-4905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":940,\"target\":[-4906,4325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":941,\"target\":[-4906,4905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":942,\"target\":[-4907,4904,4906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":943,\"target\":[-4908,4325,4905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":944,\"target\":[4908,-4325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":945,\"target\":[4908,-4905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":946,\"target\":[4909,-4327,-4908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":947,\"target\":[-4909,4327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":948,\"target\":[-4909,4908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":949,\"target\":[-4910,4907,4909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":950,\"target\":[-4911,4327,4908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":951,\"target\":[4911,-4327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":952,\"target\":[4911,-4908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":953,\"target\":[-4912,4329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":954,\"target\":[-4912,4911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":955,\"target\":[-4913,4910,4912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":956,\"target\":[-4914,4329,4911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":957,\"target\":[4914,-4329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":958,\"target\":[4914,-4911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":959,\"target\":[-4915,4333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":960,\"target\":[-4915,4914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":961,\"target\":[-4916,4334,4913,4915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":962,\"target\":[-4917,4333,4914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":963,\"target\":[4917,-4333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":964,\"target\":[4917,-4914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":965,\"target\":[-4918,4337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":966,\"target\":[-4918,4917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":967,\"target\":[-4919,4338,4916,4918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":968,\"target\":[-4920,4337,4917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":969,\"target\":[4920,-4337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":970,\"target\":[4920,-4917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":971,\"target\":[-4921,4342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":972,\"target\":[-4921,4920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":973,\"target\":[-4922,4343,4919,4921]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":974,\"target\":[-4923,4342,4920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":975,\"target\":[4923,-4342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":976,\"target\":[4923,-4920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":977,\"target\":[-4924,4346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":978,\"target\":[-4924,4923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":979,\"target\":[-4925,4347,4922,4924]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":980,\"target\":[4925,-4922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":981,\"target\":[-4926,4346,4923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":982,\"target\":[4926,-4346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":983,\"target\":[4926,-4923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":984,\"target\":[-4927,4350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":985,\"target\":[-4927,4926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":986,\"target\":[-4928,4351,4925,4927]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":987,\"target\":[4928,-4925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":988,\"target\":[-4929,4350,4926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":989,\"target\":[4929,-4350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":990,\"target\":[4929,-4926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":991,\"target\":[4930,-4355,-4929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":992,\"target\":[-4930,4355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":993,\"target\":[-4930,4929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":994,\"target\":[-4931,4356,4928,4930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":995,\"target\":[4931,-4928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":996,\"target\":[4931,-4930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":997,\"target\":[-4932,4355,4929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":998,\"target\":[4932,-4355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":999,\"target\":[4932,-4929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1000,\"target\":[-4933,4440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1001,\"target\":[-4933,4932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1002,\"target\":[-4934,4441,4931,4933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1003,\"target\":[-4935,4440,4932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1004,\"target\":[4935,-4440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1005,\"target\":[4935,-4932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1006,\"target\":[4936,-4547,-4935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1007,\"target\":[-4936,4547]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1008,\"target\":[-4936,4935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1009,\"target\":[-4937,4548,4934,4936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1010,\"target\":[4937,-4936]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1011,\"target\":[-4938,4547,4935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1012,\"target\":[4938,-4935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1013,\"target\":[-4939,4600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1014,\"target\":[-4939,4938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1015,\"target\":[-4940,4601,4937,4939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1016,\"target\":[4940,-4937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1017,\"target\":[-4941,4600,4938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1018,\"target\":[4941,-4600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1019,\"target\":[4941,-4938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1020,\"target\":[4942,-4661,-4941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1021,\"target\":[-4942,4661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1022,\"target\":[-4942,4941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1023,\"target\":[-4943,4662,4940,4942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1024,\"target\":[4943,-4942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1025,\"target\":[-4944,4661,4941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1026,\"target\":[-4945,4744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1027,\"target\":[-4945,4944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1028,\"target\":[-4946,4745,4943,4945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1029,\"target\":[4946,-4943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1030,\"target\":[-4947,4744,4944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1031,\"target\":[-4948,4769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1032,\"target\":[-4948,4947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1033,\"target\":[-4949,4770,4946,4948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1034,\"target\":[-4950,4769,4947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1035,\"target\":[-4951,4872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1036,\"target\":[-4951,4950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1037,\"target\":[-4952,4873,4949,4951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1038,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1039,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1040,\"target\":[-4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1041,\"target\":[-4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1042,\"target\":[-4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1043,\"target\":[-4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1044,\"target\":[-4332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1045,\"target\":[-4336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1046,\"target\":[-4341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1047,\"target\":[-4345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1048,\"target\":[-4349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1049,\"target\":[-4354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1050,\"target\":[-4438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1051,\"target\":[-4545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1052,\"target\":[-4598]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1053,\"target\":[-4659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1054,\"target\":[-4742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1055,\"target\":[-4766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1056,\"target\":[-4870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"id\":1057,\"target\":[4952]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1058,\"target\":[-4167],\"clauses\":[[-4164],[-4167,4164]],\"parents\":[1038,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1059,\"target\":[-4175],\"clauses\":[[-4172],[-4175,4172]],\"parents\":[1039,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1060,\"target\":[-4194],\"clauses\":[[-4191],[-4194,4191]],\"parents\":[1040,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1061,\"target\":[-4223],\"clauses\":[[-4220],[-4223,4220]],\"parents\":[1041,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1062,\"target\":[-4275],\"clauses\":[[-4272],[-4275,4272]],\"parents\":[1042,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1063,\"target\":[-4318],\"clauses\":[[-4315],[-4318,4315]],\"parents\":[1043,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1064,\"target\":[-4334],\"clauses\":[[-4332],[-4334,4332]],\"parents\":[1044,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1065,\"target\":[-4338],\"clauses\":[[-4336],[-4338,4336]],\"parents\":[1045,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1066,\"target\":[-4343],\"clauses\":[[-4341],[-4343,4341]],\"parents\":[1046,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1067,\"target\":[-4347],\"clauses\":[[-4345],[-4347,4345]],\"parents\":[1047,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1068,\"target\":[-4351],\"clauses\":[[-4349],[-4351,4349]],\"parents\":[1048,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1069,\"target\":[-4356],\"clauses\":[[-4354],[-4356,4354]],\"parents\":[1049,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1070,\"target\":[-4441],\"clauses\":[[-4438],[-4441,4438]],\"parents\":[1050,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1071,\"target\":[-4548],\"clauses\":[[-4545],[-4548,4545]],\"parents\":[1051,588],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1072,\"target\":[-4601],\"clauses\":[[-4598],[-4601,4598]],\"parents\":[1052,637],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1073,\"target\":[-4662],\"clauses\":[[-4659],[-4662,4659]],\"parents\":[1053,698],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1074,\"target\":[-4745],\"clauses\":[[-4742],[-4745,4742]],\"parents\":[1054,773],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1075,\"target\":[-4770],\"clauses\":[[-4766],[-4770,4766]],\"parents\":[1055,796],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1076,\"target\":[-4873],\"clauses\":[[-4870],[-4873,4870]],\"parents\":[1056,871],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1077,\"target\":[-4942,10],\"clauses\":[[-4357,10],[-4440,4357],[-4352,10],[-4355,4352],[-4339,10],[-4350,4339],[-4346,4339],[-4342,4339],[-4330,10],[-4337,4330],[-4333,4330],[-4321,10],[-4329,4321],[-4327,4321],[-4325,4321],[-4323,4321],[-4319,10],[-4320,4319],[-4276,10],[-4317,4276],[-4176,10],[-4274,4176],[-4222,4176],[-4193,4176],[-4160,10],[-4174,4160],[-4155,10],[-4157,4155],[-4156,4155],[-4875,4156,4157],[-4158,4155],[-4878,4158,4875],[-4159,4155],[-4881,4159,4878],[-4166,4160],[-4884,4166,4881],[-4887,4174,4884],[-4890,4193,4887],[-4893,4222,4890],[-4896,4274,4893],[-4899,4317,4896],[-4902,4320,4899],[-4905,4323,4902],[-4908,4325,4905],[-4911,4327,4908],[-4914,4329,4911],[-4917,4333,4914],[-4920,4337,4917],[-4923,4342,4920],[-4926,4346,4923],[-4929,4350,4926],[-4932,4355,4929],[-4935,4440,4932],[-4623,10],[-4624,4623],[-4620,10],[-4621,4620],[-4613,10],[-4618,4613],[-4616,4613],[-4614,4613],[-4608,10],[-4611,4608],[-4603,10],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4606,4603],[-4633,4606,4630],[-4607,4603],[-4636,4607,4633],[-4609,4608],[-4639,4609,4636],[-4642,4611,4639],[-4645,4614,4642],[-4648,4616,4645],[-4651,4618,4648],[-4654,4621,4651],[-4657,4624,4654],[-4549,10],[-4600,4549],[-4942,4661],[-4942,4941],[-4661,4660],[-4941,4600,4938],[-4660,4627,4657],[-4938,4547,4935],[-4627,4626],[-4547,4442],[-4626,628],[-4442,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[441,502,429,435,404,422,416,410,385,396,390,354,378,372,366,360,341,346,301,331,194,293,249,222,172,185,152,159,156,874,162,880,165,886,180,892,898,904,910,918,924,930,936,943,950,956,962,968,974,981,988,997,1003,676,679,672,675,663,670,668,666,655,660,643,648,646,684,650,685,652,686,658,687,688,689,690,691,692,693,592,635,1021,1022,697,1017,694,1011,683,586,681,506,62,47,48,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1078,\"target\":[-4941,10,-4154],\"clauses\":[[-4662],[-4167],[-4175],[-4194],[-4223],[-4275],[-4318],[-4334],[-4338],[-4343],[-4347],[-4351],[-4356],[-4441],[-4548],[-4601],[-4745],[-4873],[4952],[-4770],[-4330,10],[-4769,4330],[-4948,4769],[-4771,10],[-4872,4771],[-4951,4872],[-4952,4873,4949,4951],[-4949,4770,4946,4948],[-4549,10],[-4600,4549],[-4939,4600],[-4357,10],[-4440,4357],[-4352,10],[-4355,4352],[-4339,10],[-4350,4339],[-4346,4339],[-4342,4339],[-4337,4330],[-4333,4330],[-4321,10],[-4329,4321],[-4327,4321],[-4325,4321],[-4323,4321],[-4319,10],[-4320,4319],[-4276,10],[-4317,4276],[-4176,10],[-4274,4176],[-4222,4176],[-4193,4176],[-4160,10],[-4174,4160],[-4155,10],[-4157,4155],[-4156,4155],[-4875,4156,4157],[-4158,4155],[-4878,4158,4875],[-4159,4155],[-4881,4159,4878],[-4166,4160],[-4884,4166,4881],[-4887,4174,4884],[-4890,4193,4887],[-4893,4222,4890],[-4896,4274,4893],[-4899,4317,4896],[-4902,4320,4899],[-4905,4323,4902],[-4908,4325,4905],[-4911,4327,4908],[-4914,4329,4911],[-4917,4333,4914],[-4920,4337,4917],[-4923,4342,4920],[-4926,4346,4923],[-4929,4350,4926],[-4932,4355,4929],[-4935,4440,4932],[-4936,4935],[-4933,4440],[-4930,4355],[-4927,4350],[-4924,4346],[-4921,4342],[-4918,4337],[-4915,4333],[-4912,4329],[-4909,4327],[-4906,4325],[-4903,4323],[-4900,4320],[-4897,4317],[-4894,4274],[-4891,4222],[-4888,4193],[-4885,4174],[-4882,4166],[-4879,4159],[-4876,4158],[-4874,4156],[-4877,4874,4876],[-4880,4877,4879],[-4883,4167,4880,4882],[-4886,4175,4883,4885],[-4889,4194,4886,4888],[-4892,4223,4889,4891],[-4895,4275,4892,4894],[-4898,4318,4895,4897],[-4901,4898,4900],[-4904,4901,4903],[-4907,4904,4906],[-4910,4907,4909],[-4913,4910,4912],[-4916,4334,4913,4915],[-4919,4338,4916,4918],[-4922,4343,4919,4921],[-4925,4347,4922,4924],[-4928,4351,4925,4927],[-4931,4356,4928,4930],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[-4942,10],[-4943,4662,4940,4942],[-4946,4745,4943,4945],[-4945,4744],[-4744,4743],[-4688,10],[-4689,4688],[-4685,10],[-4686,4685],[-4678,10],[-4683,4678],[-4681,4678],[-4679,4678],[-4673,10],[-4676,4673],[-4674,4673],[-4668,10],[-4672,4668],[-4671,4668],[-4670,4668],[-4669,4668],[-4666,10],[-4667,4666],[-4663,10],[-4664,4663],[-4701,4664,4667],[-4704,4669,4701],[-4707,4670,4704],[-4710,4671,4707],[-4713,4672,4710],[-4716,4674,4713],[-4719,4676,4716],[-4722,4679,4719],[-4725,4681,4722],[-4728,4683,4725],[-4731,4686,4728],[-4734,4689,4731],[-4694,10],[-4695,4694],[-4941,4600,4938],[4942,-4661,-4941],[-4938,4547,4935],[-4547,4442],[-4442,8],[-8,36847],[4602,-8,-4154],[-36847,-36848],[-36847,-36849],[-36847,-36850],[4661,-4602,-4660],[-972,36848,36849,36850],[-4697,4660],[-4691,972],[-4743,4697,4740],[-4692,4691],[-4740,4695,4737],[-4737,4692,4734]],\"parents\":[1073,1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1074,1076,1057,1075,385,794,1031,799,869,1035,1037,1033,592,635,1013,441,502,429,435,404,422,416,410,396,390,354,378,372,366,360,341,346,301,331,194,293,249,222,172,185,152,159,156,874,162,880,165,886,180,892,898,904,910,918,924,930,936,943,950,956,962,968,974,981,988,997,1003,1008,1000,992,984,977,971,965,959,953,947,940,933,927,921,914,907,901,895,889,883,877,872,879,885,891,897,903,909,916,923,929,935,942,949,955,961,967,973,979,986,994,1002,1009,1015,1077,1023,1028,1026,772,741,744,737,740,728,735,733,731,721,726,724,710,719,717,715,713,705,708,700,703,756,757,758,759,760,761,762,763,764,765,766,767,750,753,1017,1020,1011,586,507,63,638,49,50,51,695,106,755,746,770,748,769,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1079,\"target\":[10,-4154],\"clauses\":[[4952],[-4873],[-4770],[-4167],[-4175],[-4194],[-4223],[-4275],[-4318],[-4334],[-4338],[-4343],[-4347],[-4351],[-4356],[-4441],[-4548],[-4601],[-4662],[-4745],[-4155,10],[-4160,10],[-4176,10],[-4276,10],[-4319,10],[-4321,10],[-4330,10],[-4339,10],[-4352,10],[-4357,10],[-4549,10],[-4663,10],[-4666,10],[-4668,10],[-4673,10],[-4678,10],[-4685,10],[-4688,10],[-4694,10],[-4771,10],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4317,4276],[-4320,4319],[-4323,4321],[-4325,4321],[-4327,4321],[-4329,4321],[-4333,4330],[-4337,4330],[-4769,4330],[-4342,4339],[-4346,4339],[-4350,4339],[-4355,4352],[-4440,4357],[-4600,4549],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4686,4685],[-4689,4688],[-4695,4694],[-4872,4771],[-4874,4156],[-4875,4156,4157],[-4876,4158],[-4878,4158,4875],[-4879,4159],[-4881,4159,4878],[-4882,4166],[-4884,4166,4881],[-4885,4174],[-4888,4193],[-4891,4222],[-4894,4274],[-4897,4317],[-4900,4320],[-4903,4323],[-4906,4325],[-4909,4327],[-4912,4329],[-4915,4333],[-4918,4337],[-4948,4769],[-4921,4342],[-4924,4346],[-4927,4350],[-4930,4355],[-4933,4440],[-4939,4600],[-4701,4664,4667],[-4951,4872],[-4877,4874,4876],[-4887,4174,4884],[-4704,4669,4701],[-4952,4873,4949,4951],[-4880,4877,4879],[-4890,4193,4887],[-4707,4670,4704],[-4949,4770,4946,4948],[-4883,4167,4880,4882],[-4893,4222,4890],[-4710,4671,4707],[-4886,4175,4883,4885],[-4896,4274,4893],[-4713,4672,4710],[-4889,4194,4886,4888],[-4899,4317,4896],[-4716,4674,4713],[-4892,4223,4889,4891],[-4902,4320,4899],[-4719,4676,4716],[-4895,4275,4892,4894],[-4905,4323,4902],[-4722,4679,4719],[-4898,4318,4895,4897],[-4908,4325,4905],[-4725,4681,4722],[-4901,4898,4900],[-4911,4327,4908],[-4728,4683,4725],[-4904,4901,4903],[-4914,4329,4911],[-4731,4686,4728],[-4907,4904,4906],[-4917,4333,4914],[-4734,4689,4731],[-4910,4907,4909],[-4920,4337,4917],[-4913,4910,4912],[-4923,4342,4920],[-4916,4334,4913,4915],[-4926,4346,4923],[-4919,4338,4916,4918],[-4929,4350,4926],[-4922,4343,4919,4921],[-4932,4355,4929],[-4925,4347,4922,4924],[-4935,4440,4932],[-4928,4351,4925,4927],[-4936,4935],[-4931,4356,4928,4930],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[-4942,10],[-4943,4662,4940,4942],[-4946,4745,4943,4945],[-4945,4744],[-4945,4944],[-4744,4743],[-4941,10,-4154],[-4944,4661,4941],[-4661,4602],[-4602,8],[-8,36847],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-972,36848,36849,36850],[-4691,972],[-4697,972],[-4692,4691],[-4743,4697,4740],[-4737,4692,4734],[-4740,4695,4737]],\"parents\":[1057,1076,1075,1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,152,172,194,301,341,354,385,404,429,441,592,700,705,710,721,728,737,741,750,799,156,159,162,165,180,185,222,249,293,331,346,360,366,372,378,390,396,794,410,416,422,435,502,635,703,708,713,715,717,719,724,726,731,733,735,740,744,753,869,872,874,877,880,883,886,889,892,895,901,907,914,921,927,933,940,947,953,959,965,1031,971,977,984,992,1000,1013,756,1035,879,898,757,1037,885,904,758,1033,891,910,759,897,918,760,903,924,761,909,930,762,916,936,763,923,943,764,929,950,765,935,956,766,942,962,767,949,968,955,974,961,981,967,988,973,997,979,1003,986,1008,994,1002,1009,1015,1077,1023,1028,1026,1027,772,1078,1025,696,639,63,49,50,51,106,746,754,748,770,768,769],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1080,\"target\":[-4330,-4661,4935,-4154],\"clauses\":[[10,-4154],[-10,36855],[-36855,-36857],[-36855,-36856],[-3644,36856,36857],[-4483,3644],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[-4546,4483,4543],[-4627,4546],[-4661,4660],[-4660,4627,4657],[-4661,4602],[-4602,8],[4935,-4932],[4932,-4929],[4929,-4926],[4926,-4923],[4923,-4920],[4920,-4917],[4917,-4333],[4920,-4337],[4923,-4342],[4926,-4346],[4929,-4350],[4932,-4355],[4935,-4440],[-4330,6],[-4330,7],[-4330,9],[4333,-4330,-4331],[4337,-4330,-4335],[-7,36844],[4357,-7,-8,-10,-4154],[4339,-6,-7,-8,-9,-10,-4154],[4352,-7,-8,-9,-10,-4154],[-4609,4331],[-4611,4335],[-36844,-36845],[-36844,-36846],[4440,-4357,-4439],[4342,-4339,-4340],[4346,-4339,-4344],[4350,-4339,-4348],[4355,-4352,-4353],[-628,36845,36846],[-4624,4439],[-4614,4340],[-4616,4344],[-4618,4348],[-4621,4353],[-4603,628],[-4657,4624,4654],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4654,4621,4651],[-4630,4604,4605],[-4633,4606,4630],[-4636,4607,4633],[-4651,4618,4648],[-4639,4609,4636],[-4648,4616,4645],[-4642,4611,4639],[-4645,4614,4642]],\"parents\":[1079,65,56,55,122,563,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,682,697,694,696,639,1005,999,990,983,976,970,963,969,975,982,989,998,1004,381,382,384,389,395,62,438,399,425,657,659,47,48,501,409,415,421,434,96,678,665,667,669,674,644,693,646,648,650,652,692,684,685,686,691,687,690,688,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1081,\"target\":[-4661,4943,4935,-4154],\"clauses\":[[-4745],[-4770],[4952],[-4873],[4935,-4932],[4932,-4355],[4935,-4440],[10,-4154],[-10,36855],[-36855,-36857],[-36855,-36856],[-3644,36856,36857],[-4483,3644],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[-4546,4483,4543],[-4692,4546],[-4627,4546],[-4661,4602],[-4661,4660],[-4602,8],[-4660,4627,4657],[-8,36847],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-972,36848,36849,36850],[-4663,972],[-4666,972],[-4668,972],[-4673,972],[-4678,972],[-4685,972],[-4688,972],[-4694,972],[-4697,972],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4686,4685],[-4689,4688],[-4695,4694],[-4701,4664,4667],[-4704,4669,4701],[-4707,4670,4704],[-4710,4671,4707],[-4713,4672,4710],[-4716,4674,4713],[-4719,4676,4716],[-4722,4679,4719],[-4725,4681,4722],[-4728,4683,4725],[-4731,4686,4728],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4743,4697,4740],[-4744,4743],[-4945,4744],[-4946,4745,4943,4945],[-4330,-4661,4935,-4154],[-4769,4330],[-4948,4769],[-4949,4770,4946,4948],[-4952,4873,4949,4951],[-4951,4872],[-4872,4771],[-4771,7],[-4771,9],[-7,36844],[4357,-7,-8,-10,-4154],[4352,-7,-8,-9,-10,-4154],[-36844,-36845],[-36844,-36846],[4440,-4357,-4439],[4355,-4352,-4353],[-628,36845,36846],[-4624,4439],[-4621,4353],[-4603,628],[-4608,628],[-4613,628],[-4657,4624,4654],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4654,4621,4651],[-4630,4604,4605],[-4633,4606,4630],[-4636,4607,4633],[-4651,4618,4648],[-4639,4609,4636],[-4648,4616,4645],[-4642,4611,4639],[-4645,4614,4642]],\"parents\":[1074,1075,1057,1076,1005,998,1004,1079,65,56,55,122,563,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,747,682,696,697,639,694,63,49,50,51,106,701,706,711,722,729,738,742,751,754,703,708,713,715,717,719,724,726,731,733,735,740,744,753,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,772,1026,1028,1080,794,1031,1033,1037,1035,869,797,798,62,438,425,47,48,501,434,96,678,674,644,656,664,693,646,648,650,652,658,660,666,668,670,692,684,685,686,691,687,690,688,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1082,\"target\":[66,-4165],\"clauses\":[[-399,66],[-400,66],[-410,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[89,92,95,174,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1083,\"target\":[-36818,40,-4793,4270,4778,4776],\"clauses\":[[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3736,40],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-39,36821],[-33,36822,36823,36824,36825],[-3655,39],[-3657,33],[-4170,3655,3662],[-4225,3657,3736],[-4173,3068,4170],[-4226,4225],[-4773,4173],[-4273,4226,4270],[-4787,4773,4776],[-4780,4273],[-4790,4778,4787],[-4793,4780,4790]],\"parents\":[111,108,112,113,71,128,131,3,4,5,6,7,68,66,123,126,183,252,184,257,804,289,817,813,819,821],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1084,\"target\":[-36821,-4162],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-4162,399,410]],\"parents\":[9,14,67,72,88,94,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1085,\"target\":[-36822,-4162],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-4162,399,410]],\"parents\":[10,15,67,72,88,94,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1086,\"target\":[-36819,36822,-33],\"clauses\":[[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[11,12,13,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1087,\"target\":[-4165,-4793,4270,4778,4776],\"clauses\":[[66,-4165],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3736,40],[-3662,41,3071],[-3068,3065,3066],[-36818,40,-4793,4270,4778,4776],[-44,36818],[-400,44],[-4165,400,4162],[-36821,-4162],[-39,36821],[-3655,39],[-4170,3655,3662],[-4173,3068,4170],[-4773,4173],[-4787,4773,4776],[-4790,4778,4787],[-4793,4780,4790],[-4780,4273],[-4273,4226,4270],[-4226,4225],[-4225,3657,3736],[-3657,33],[-36822,-4162],[-36819,36822,-33],[-36,36819],[-399,36],[-4162,399,410],[-410,42],[-42,36820],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[1082,75,28,29,30,31,69,71,108,111,113,131,128,112,1083,73,91,177,1084,68,123,183,184,804,817,819,821,813,289,257,252,126,1085,1086,67,88,174,94,72,16,17,18,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1088,\"target\":[-36820,-4173,-4761,36],\"clauses\":[[-4748,36],[-3066,36],[-36818,-36820],[-36820,-36821],[-44,36818],[-39,36821],[-3065,44],[-4746,44],[-41,39],[-3655,39],[-4750,39],[-3068,3065,3066],[-4755,4746,4748],[-4761,4750,4758],[-4173,3068,4170],[-4758,4749,4755],[-4170,3655,3662],[-4749,4747],[-3662,41,3071],[-4747,3],[-3071,40],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[779,110,2,14,73,68,109,775,70,123,783,112,789,791,184,790,183,782,128,777,113,57,24,25,26,27,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1089,\"target\":[36821,-4761,36822,36823,36824,36825,36819,-4793,4270,4778,4776],\"clauses\":[[-36,36819],[-33,36822,36823,36824,36825],[-3736,33],[-3657,33],[-4225,3657,3736],[-4226,4225],[-4273,4226,4270],[-4780,4273],[-4793,4780,4790],[-4790,4778,4787],[-4787,4773,4776],[-4773,4173],[-36820,-4173,-4761,36],[-42,36820],[-4749,42],[-4748,36],[-39,36821],[36818,36819,36820,36821,36822,36823,36824,36825],[-4750,39],[-36818,40,-4793,4270,4778,4776],[-4761,4750,4758],[-4758,4749,4755],[-4755,4746,4748],[-4746,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[67,66,130,126,252,257,289,813,821,819,817,804,1088,72,781,779,68,0,783,1083,791,790,789,774,57,24,25,26,27,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1090,\"target\":[36822,36823,36824,36825,36819,-4764,-4793,4270,4778,4776],\"clauses\":[[-36,36819],[-4748,36],[-3066,36],[-33,36822,36823,36824,36825],[-3657,33],[-3736,33],[-4751,33],[-4225,3657,3736],[-4764,4751,4761],[-4226,4225],[-4273,4226,4270],[-4780,4273],[-4793,4780,4790],[-4790,4778,4787],[-4787,4773,4776],[-4773,4173],[-36820,-4173,-4761,36],[-42,36820],[-3071,42],[-4749,42],[36821,-4761,36822,36823,36824,36825,36819,-4793,4270,4778,4776],[-36818,-36821],[-44,36818],[-3065,44],[-4746,44],[-3068,3065,3066],[-4755,4746,4748],[-4173,3068,4170],[-4758,4749,4755],[-4761,4750,4758],[-4750,4747],[-4747,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-4170,3655,3662],[-3662,41,3071]],\"parents\":[67,779,110,66,126,130,785,252,792,257,289,813,821,819,817,804,1088,72,114,781,1089,3,73,109,775,112,789,184,790,791,784,777,57,23,24,25,26,27,75,69,124,71,183,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1091,\"target\":[-36822,36,-4764,-4793,4270,4778,4776],\"clauses\":[[-4748,36],[-3066,36],[-36818,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-42,36820],[-39,36821],[-3065,44],[-4746,44],[-3071,42],[-4749,42],[-41,39],[-3655,39],[-4750,39],[-3068,3065,3066],[-4755,4746,4748],[-3662,41,3071],[-4758,4749,4755],[-4170,3655,3662],[-4761,4750,4758],[-4173,3068,4170],[-4764,4751,4761],[-4773,4173],[-4751,4747],[-4787,4773,4776],[-4747,3],[-4790,4778,4787],[-3,36826],[-4793,4780,4790],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4780,4273],[-66,36827],[-40,36828,36829,36830,36831],[-4273,4226,4270],[-3657,66],[-3736,40],[-4226,4225],[-4225,3657,3736]],\"parents\":[779,110,4,15,19,73,72,68,109,775,114,781,70,123,783,112,789,128,790,183,791,184,792,804,786,817,777,819,57,821,23,24,25,26,27,813,75,69,289,127,131,257,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1092,\"target\":[-36823,36,-4764,-4793,4270,4778,4776],\"clauses\":[[-4748,36],[-3066,36],[-36818,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-42,36820],[-39,36821],[-3065,44],[-4746,44],[-3071,42],[-4749,42],[-41,39],[-3655,39],[-4750,39],[-3068,3065,3066],[-4755,4746,4748],[-3662,41,3071],[-4758,4749,4755],[-4170,3655,3662],[-4761,4750,4758],[-4173,3068,4170],[-4764,4751,4761],[-4773,4173],[-4751,4747],[-4787,4773,4776],[-4747,3],[-4790,4778,4787],[-3,36826],[-4793,4780,4790],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4780,4273],[-66,36827],[-40,36828,36829,36830,36831],[-4273,4226,4270],[-3657,66],[-3736,40],[-4226,4225],[-4225,3657,3736]],\"parents\":[779,110,5,16,20,73,72,68,109,775,114,781,70,123,783,112,789,128,790,183,791,184,792,804,786,817,777,819,57,821,23,24,25,26,27,813,75,69,289,127,131,257,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1093,\"target\":[-36824,36,-4764,-4793,4270,4778,4776],\"clauses\":[[-4748,36],[-3066,36],[-36818,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-42,36820],[-39,36821],[-3065,44],[-4746,44],[-3071,42],[-4749,42],[-41,39],[-3655,39],[-4750,39],[-3068,3065,3066],[-4755,4746,4748],[-3662,41,3071],[-4758,4749,4755],[-4170,3655,3662],[-4761,4750,4758],[-4173,3068,4170],[-4764,4751,4761],[-4773,4173],[-4751,4747],[-4787,4773,4776],[-4747,3],[-4790,4778,4787],[-3,36826],[-4793,4780,4790],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4780,4273],[-66,36827],[-40,36828,36829,36830,36831],[-4273,4226,4270],[-3657,66],[-3736,40],[-4226,4225],[-4225,3657,3736]],\"parents\":[779,110,6,17,21,73,72,68,109,775,114,781,70,123,783,112,789,128,790,183,791,184,792,804,786,817,777,819,57,821,23,24,25,26,27,813,75,69,289,127,131,257,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1094,\"target\":[36819,-4764,-4793,4270,4778,4776],\"clauses\":[[-36,36819],[-3066,36],[-4748,36],[-36822,36,-4764,-4793,4270,4778,4776],[-36823,36,-4764,-4793,4270,4778,4776],[-36824,36,-4764,-4793,4270,4778,4776],[36822,36823,36824,36825,36819,-4764,-4793,4270,4778,4776],[-36818,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-42,36820],[-39,36821],[-3065,44],[-4746,44],[-3071,42],[-4749,42],[-41,39],[-3655,39],[-4750,39],[-3068,3065,3066],[-4755,4746,4748],[-3662,41,3071],[-4758,4749,4755],[-4170,3655,3662],[-4761,4750,4758],[-4173,3068,4170],[-4764,4751,4761],[-4773,4173],[-4751,4747],[-4787,4773,4776],[-4747,3],[-4790,4778,4787],[-3,36826],[-4793,4780,4790],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4780,4273],[-66,36827],[-40,36828,36829,36830,36831],[-4273,4226,4270],[-3657,66],[-3736,40],[-4226,4225],[-4225,3657,3736]],\"parents\":[67,110,779,1091,1092,1093,1090,7,18,22,73,72,68,109,775,114,781,70,123,783,112,789,128,790,183,791,184,792,804,786,817,777,819,57,821,23,24,25,26,27,813,75,69,289,127,131,257,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1095,\"target\":[-4764,4776,-4793,4270,4778],\"clauses\":[[36819,-4764,-4793,4270,4778,4776],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-44,36818],[-42,36820],[-39,36821],[-36819,36822,-33],[-3065,44],[-4746,44],[-3071,42],[-4749,42],[-41,39],[-3655,39],[-4750,39],[-3657,33],[-3736,33],[-4751,33],[-3662,41,3071],[-4225,3657,3736],[-4764,4751,4761],[-4170,3655,3662],[-4226,4225],[-4761,4750,4758],[-4273,4226,4270],[-4758,4749,4755],[-4780,4273],[-4755,4746,4748],[-4793,4780,4790],[-4748,4747],[-4790,4778,4787],[-4747,3],[-4787,4773,4776],[-3,36826],[-4773,4173],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4173,3068,4170],[-40,36828,36829,36830,36831],[-3068,3065,3066],[-3066,40]],\"parents\":[1094,1,8,9,10,73,72,68,1086,109,775,114,781,70,123,783,126,130,785,128,252,792,183,257,791,289,790,813,789,821,780,819,777,817,57,804,24,25,26,27,184,69,112,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1096,\"target\":[-8,4946,4944,4661,-4154],\"clauses\":[[-4770],[4952],[-4873],[10,-4154],[-10,36855],[-36855,-36857],[-36855,-36856],[-3644,36856,36857],[-4483,3644],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[-4546,4483,4543],[-4692,4546],[-8,36847],[4602,-8,-4154],[-36847,-36848],[-36847,-36849],[-36847,-36850],[4661,-4602,-4660],[-972,36848,36849,36850],[-4697,4660],[-3830,972],[-3837,972],[-3849,972],[-3854,972],[-4663,972],[-4666,972],[-4668,972],[-4673,972],[-4678,972],[-4685,972],[-4688,972],[-4694,972],[-4800,972],[-4811,972],[-4813,972],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-4801,3837],[-4803,3837],[-4805,3849],[-4807,3849],[-4809,3849],[-4821,3854],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4686,4685],[-4689,4688],[-4695,4694],[-4824,3831,4800],[-4812,4811],[-4814,4813],[-4815,4813],[-4817,4813],[-4819,4813],[-4701,4664,4667],[-4827,3832,4824],[-4704,4669,4701],[-4830,3833,4827],[-4707,4670,4704],[-4833,3834,4830],[-4710,4671,4707],[-4836,4801,4833],[-4713,4672,4710],[-4839,4803,4836],[-4716,4674,4713],[-4842,4805,4839],[-4719,4676,4716],[-4845,4807,4842],[-4722,4679,4719],[-4848,4809,4845],[-4725,4681,4722],[-4851,4812,4848],[-4728,4683,4725],[-4854,4814,4851],[-4731,4686,4728],[-4857,4815,4854],[-4734,4689,4731],[-4860,4817,4857],[-4737,4692,4734],[-4863,4819,4860],[-4740,4695,4737],[-4866,4821,4863],[-4743,4697,4740],[-4867,4866],[-4744,4743],[-4947,4744,4944],[-4948,4947],[-4949,4770,4946,4948],[-4952,4873,4949,4951],[-4951,4872],[-4951,4950],[-4872,4871],[-4950,4769,4947],[-4871,4798,4867],[-4769,4330],[-4769,4767],[-4798,4796],[-4330,4],[-4330,6],[-4,36832],[-6,36841],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36841,-36843],[-61,36833],[-74,36834,36835,36836],[-394,36842,36843],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4232,4201],[-4205,75,4201],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-4186,4177,4179],[-4215,4195,4196],[-4248,4232,4236],[-4208,4202,4205],[-4295,4278,4292],[-4189,4182,4186],[-4218,4199,4215],[-4251,4240,4248],[-4211,4203,4208],[-4298,4279,4295],[-4192,4184,4189],[-4254,4244,4251],[-4212,4211],[-4301,4280,4298],[-4776,4192],[-4264,4228,4254],[-4221,4212,4218],[-4304,4281,4301],[-4267,4256,4264],[-4778,4221],[-4307,4283,4304],[-4270,4260,4267],[-4310,4285,4307],[-4313,4287,4310],[-4316,4289,4313],[-4782,4316],[-4796,4782,4793],[-4165,-4793,4270,4778,4776],[-4752,4165],[-4767,4752,4764],[-4764,4776,-4793,4270,4778]],\"parents\":[1075,1057,1076,1079,65,56,55,122,563,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,747,63,638,49,50,51,695,106,755,133,139,141,142,701,706,711,722,729,738,742,751,829,835,838,134,135,136,137,830,831,832,833,834,849,703,708,713,715,717,719,724,726,731,733,735,740,744,753,851,837,840,842,844,847,756,852,757,853,758,854,759,855,760,856,761,857,762,858,763,859,764,860,765,861,766,862,767,863,768,864,769,865,770,867,772,1030,1032,1033,1037,1035,1036,870,1034,868,794,795,827,380,381,58,61,32,33,34,35,45,46,74,76,86,198,201,208,232,259,277,281,78,235,237,239,265,268,271,116,117,121,315,317,319,204,212,226,228,279,262,240,304,306,308,310,311,313,321,213,245,273,241,322,215,246,274,242,323,218,275,244,324,808,283,247,325,285,810,326,287,327,328,329,816,824,1087,788,793,1095],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1097,\"target\":[61,-4192],\"clauses\":[[-4177,61],[-4178,61],[-4182,61],[-4179,4178],[-4184,4178],[-4186,4177,4179],[-4192,4184,4189],[-4189,4182,4186]],\"parents\":[198,201,208,204,212,213,218,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1098,\"target\":[3,-4764],\"clauses\":[[-4746,3],[-4747,3],[-4748,4747],[-4749,4747],[-4750,4747],[-4751,4747],[-4755,4746,4748],[-4764,4751,4761],[-4758,4749,4755],[-4761,4750,4758]],\"parents\":[774,777,780,782,784,786,789,792,790,791],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1099,\"target\":[-36838,-187],\"clauses\":[[-36838,-36839],[-36838,-36840],[-187,36839,36840]],\"parents\":[43,44,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1100,\"target\":[134,-4725,4676,4674,4664],\"clauses\":[[-4322,134],[-4324,134],[-4326,134],[-4328,134],[-4340,134],[-4344,134],[-4679,4340],[-4681,4344],[-4725,4681,4722],[-4667,134],[-4669,4322],[-4670,4324],[-4671,4326],[-4672,4328],[-4722,4679,4719],[-4701,4664,4667],[-4719,4676,4716],[-4704,4669,4701],[-4716,4674,4713],[-4707,4670,4704],[-4713,4672,4710],[-4710,4671,4707]],\"parents\":[358,364,370,376,407,413,730,732,764,707,712,714,716,718,763,756,762,757,761,758,760,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1101,\"target\":[-36838,-4866],\"clauses\":[[-36837,-36838],[-36838,-187],[-5,36837],[-214,187],[-216,187],[-4752,187],[-4812,187],[-4816,187],[-4818,187],[-3830,5],[-3837,5],[-3849,5],[-4800,5],[-4814,214],[-4815,216],[-4821,4752],[-4817,4816],[-4819,4818],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-4801,3837],[-4803,3837],[-4805,3849],[-4807,3849],[-4809,3849],[-4824,3831,4800],[-4866,4821,4863],[-4863,4819,4860],[-4827,3832,4824],[-4860,4817,4857],[-4830,3833,4827],[-4857,4815,4854],[-4833,3834,4830],[-4854,4814,4851],[-4836,4801,4833],[-4851,4812,4848],[-4839,4803,4836],[-4848,4809,4845],[-4842,4805,4839],[-4845,4807,4842]],\"parents\":[40,1099,59,84,85,787,836,843,846,132,138,140,828,839,841,850,845,848,134,135,136,137,830,831,832,833,834,851,865,864,852,863,853,862,854,861,855,860,856,859,857,858],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1102,\"target\":[4941,4942,-4154],\"clauses\":[[-4167],[-4175],[-4194],[-4223],[-4275],[-4318],[-4334],[-4338],[-4343],[-4347],[-4351],[-4356],[-4441],[-4548],[-4601],[-4662],[-4745],[-4770],[4952],[-4873],[10,-4154],[-10,36855],[-36855,-36857],[-36855,-36856],[-3644,36856,36857],[-4483,3644],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[-4546,4483,4543],[-4547,4546],[-4936,4547],[-4692,4546],[-4627,4546],[4941,-4600],[4941,-4938],[-4939,4600],[4938,-4935],[4935,-4440],[4935,-4932],[-4933,4440],[4932,-4355],[4932,-4929],[-4930,4355],[4929,-4350],[4929,-4926],[-4927,4350],[4926,-4346],[4926,-4923],[-4924,4346],[4923,-4342],[4923,-4920],[-4921,4342],[4920,-4337],[4920,-4917],[-4918,4337],[4917,-4333],[4917,-4914],[-4915,4333],[4914,-4329],[4914,-4911],[-4912,4329],[4911,-4327],[4911,-4908],[-4909,4327],[4908,-4325],[4908,-4905],[-4906,4325],[4905,-4323],[4905,-4902],[-4903,4323],[4902,-4320],[4902,-4899],[-4900,4320],[4899,-4317],[4899,-4896],[-4897,4317],[4896,-4274],[4896,-4893],[-4894,4274],[4893,-4222],[4893,-4890],[-4891,4222],[4890,-4193],[4890,-4887],[-4888,4193],[4887,-4174],[4887,-4884],[-4885,4174],[4884,-4166],[4884,-4881],[-4882,4166],[4881,-4159],[4881,-4878],[-4879,4159],[4878,-4158],[4878,-4875],[-4876,4158],[4875,-4156],[-4874,4156],[-4877,4874,4876],[-4880,4877,4879],[-4883,4167,4880,4882],[-4886,4175,4883,4885],[-4889,4194,4886,4888],[-4892,4223,4889,4891],[-4895,4275,4892,4894],[-4898,4318,4895,4897],[-4901,4898,4900],[-4904,4901,4903],[-4907,4904,4906],[-4910,4907,4909],[-4913,4910,4912],[-4916,4334,4913,4915],[-4919,4338,4916,4918],[-4922,4343,4919,4921],[-4925,4347,4922,4924],[-4928,4351,4925,4927],[-4931,4356,4928,4930],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[-4943,4662,4940,4942],[-4661,4943,4935,-4154],[-4944,4661,4941],[-4945,4944],[-4946,4745,4943,4945],[-8,4946,4944,4661,-4154],[-4330,8],[-4798,8],[-4769,4330],[-4948,4769],[-4949,4770,4946,4948],[-4952,4873,4949,4951],[-4951,4872],[-4951,4950],[-4872,4771],[-4872,4871],[-4950,4769,4947],[-4771,7],[-4771,9],[-4871,4798,4867],[-4947,4744,4944],[-7,36844],[-9,36851],[-4867,6],[-4867,4866],[-4744,4743],[-36844,-36845],[-36844,-36846],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-6,36841],[-628,36845,36846],[-3055,36852,36853,36854],[-36841,-36842],[-36841,-36843],[-629,628],[-632,628],[-639,628],[-3456,628],[-4550,628],[-4566,628],[-4603,628],[-4608,628],[-4613,628],[-4620,628],[-4623,628],[-3937,3055],[-4358,3055],[-4359,3055],[-4364,3055],[-4369,3055],[-4378,3055],[-4380,3055],[-4385,3055],[-394,36842,36843],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4558,639],[-4560,639],[-4562,639],[-4564,3456],[-4569,4550,4551],[-4567,4566],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4621,4620],[-4624,4623],[-4376,3937],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4365,4364],[-4367,4364],[-4370,4369],[-4372,4369],[-4374,4369],[-4379,4378],[-4381,4380],[-4382,4380],[-4383,4380],[-4384,4380],[-4386,4385],[-4388,4385],[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-4572,630,4569],[-4630,4604,4605],[-4633,4606,4630],[-4636,4607,4633],[-4391,4358,4360],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-4575,4552,4572],[-4639,4609,4636],[-4394,4361,4391],[-4295,4278,4292],[-4578,4553,4575],[-4642,4611,4639],[-4397,4362,4394],[-4298,4279,4295],[-4581,4554,4578],[-4645,4614,4642],[-4400,4363,4397],[-4301,4280,4298],[-4584,4556,4581],[-4648,4616,4645],[-4403,4365,4400],[-4304,4281,4301],[-4587,4558,4584],[-4651,4618,4648],[-4406,4367,4403],[-4307,4283,4304],[-4590,4560,4587],[-4654,4621,4651],[-4409,4370,4406],[-4310,4285,4307],[-4593,4562,4590],[-4657,4624,4654],[-4412,4372,4409],[-4313,4287,4310],[-4596,4564,4593],[-4660,4627,4657],[-4415,4374,4412],[-4316,4289,4313],[-4599,4567,4596],[-4697,4660],[-4418,4376,4415],[-4353,4316],[-4664,4316],[-4695,4599],[-4743,4697,4740],[-4421,4379,4418],[-4686,4353],[-4740,4695,4737],[-4424,4381,4421],[-4737,4692,4734],[-4427,4382,4424],[-4430,4383,4427],[-4433,4384,4430],[-4436,4386,4433],[-4439,4388,4436],[-4689,4439],[-4734,4689,4731],[-4731,4686,4728],[-36838,-4866],[-134,36838],[-4331,134],[-4335,134],[-4348,134],[-4674,4331],[-4676,4335],[-4683,4348],[134,-4725,4676,4674,4664],[-4728,4683,4725]],\"parents\":[1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,1075,1057,1076,1079,65,56,55,122,563,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,587,1007,747,682,1018,1019,1013,1012,1004,1005,1000,998,999,992,989,990,984,982,983,977,975,976,971,969,970,965,963,964,959,957,958,953,951,952,947,944,945,940,937,938,933,931,932,927,925,926,921,919,920,914,911,912,907,905,906,901,899,900,895,893,894,889,887,888,883,881,882,877,875,872,879,885,891,897,903,909,916,923,929,935,942,949,955,961,967,973,979,986,994,1002,1009,1015,1023,1081,1025,1027,1028,1096,383,826,794,1031,1033,1037,1035,1036,869,870,1034,797,798,868,1030,62,64,866,867,772,47,48,52,53,54,61,96,107,45,46,99,103,105,119,596,619,644,656,664,673,677,143,443,445,454,459,468,470,479,86,101,598,600,602,603,605,607,609,611,613,622,621,646,648,650,652,658,660,666,668,670,675,679,466,447,449,451,453,456,458,461,463,465,469,472,474,476,478,481,483,116,117,121,315,317,319,623,684,685,686,484,304,306,308,310,311,313,321,624,687,485,322,625,688,486,323,626,689,487,324,627,690,488,325,628,691,489,326,629,692,490,327,630,693,491,328,631,694,492,329,632,755,493,433,702,752,770,494,739,769,495,768,496,497,498,499,500,743,767,766,1101,79,387,393,419,723,725,734,1100,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1103,\"target\":[972,-4866],\"clauses\":[[-3830,972],[-3837,972],[-3849,972],[-3854,972],[-4800,972],[-4811,972],[-4813,972],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-4801,3837],[-4803,3837],[-4805,3849],[-4807,3849],[-4809,3849],[-4821,3854],[-4824,3831,4800],[-4812,4811],[-4814,4813],[-4815,4813],[-4817,4813],[-4819,4813],[-4866,4821,4863],[-4827,3832,4824],[-4863,4819,4860],[-4830,3833,4827],[-4860,4817,4857],[-4833,3834,4830],[-4857,4815,4854],[-4836,4801,4833],[-4854,4814,4851],[-4839,4803,4836],[-4851,4812,4848],[-4842,4805,4839],[-4848,4809,4845],[-4845,4807,4842]],\"parents\":[133,139,141,142,829,835,838,134,135,136,137,830,831,832,833,834,849,851,837,840,842,844,847,865,852,864,853,863,854,862,855,861,856,860,857,859,858],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1104,\"target\":[8,4890,4274,4317,134,-4941,4547],\"clauses\":[[-4353,134],[-4355,4353],[-4348,134],[-4350,4348],[-4344,134],[-4346,4344],[-4340,134],[-4342,4340],[-4335,134],[-4337,4335],[-4331,134],[-4333,4331],[-4328,134],[-4329,4328],[-4326,134],[-4327,4326],[-4324,134],[-4325,4324],[-4322,134],[-4323,4322],[-4320,134],[-4176,8],[-4357,8],[-4549,8],[-4222,4176],[-4440,4357],[-4600,4549],[-4893,4222,4890],[-4941,4600,4938],[-4896,4274,4893],[-4938,4547,4935],[-4899,4317,4896],[-4935,4440,4932],[-4902,4320,4899],[-4932,4355,4929],[-4905,4323,4902],[-4929,4350,4926],[-4908,4325,4905],[-4926,4346,4923],[-4911,4327,4908],[-4923,4342,4920],[-4914,4329,4911],[-4920,4337,4917],[-4917,4333,4914]],\"parents\":[432,436,419,423,413,417,407,411,393,397,387,391,376,379,370,373,364,367,358,361,345,192,440,590,249,502,635,910,1017,918,1011,924,1003,930,997,936,988,943,981,950,974,956,968,962],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1105,\"target\":[-36847,-972],\"clauses\":[[-36847,-36848],[-36847,-36849],[-972,36848,36849,36850],[-36847,-36850]],\"parents\":[49,50,106,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1106,\"target\":[-4867,134,-4941,4547],\"clauses\":[[-4867,6],[-4867,4866],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4310,4285,4307],[-4313,4287,4310],[-4316,4289,4313],[-4317,4316],[972,-4866],[-36847,-972],[-8,36847],[-4155,8],[-4160,8],[-4176,8],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4875,4156,4157],[-4878,4158,4875],[-4881,4159,4878],[-4884,4166,4881],[-4887,4174,4884],[-4274,4176],[8,4890,4274,4317,134,-4941,4547],[-4193,4176],[-4890,4193,4887]],\"parents\":[866,867,61,45,46,86,116,117,121,315,317,319,304,306,308,310,311,313,321,322,323,324,325,326,327,328,329,332,1103,1105,63,150,170,192,156,159,162,165,180,185,874,880,886,892,898,293,1104,222,904],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1107,\"target\":[8,134,-4941,4547],\"clauses\":[[-4155,8],[-4160,8],[-4176,8],[-4276,8],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4274,4176],[-4317,4276],[-4875,4156,4157],[-4878,4158,4875],[-4881,4159,4878],[-4884,4166,4881],[8,4890,4274,4317,134,-4941,4547],[-4887,4174,4884],[-4890,4193,4887]],\"parents\":[150,170,192,299,156,159,162,165,180,185,222,293,331,874,880,886,892,1104,898,904],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1108,\"target\":[-36821,4182,-4192],\"clauses\":[[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4177,44],[-4179,36],[-4184,42],[-4186,4177,4179],[-4192,4184,4189],[-4189,4182,4186]],\"parents\":[3,9,14,73,67,72,197,203,211,213,218,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1109,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[4,5,6,7,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1110,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,36822,-33]],\"parents\":[10,1086],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1111,\"target\":[66,-4218,-4192],\"clauses\":[[-399,66],[-400,66],[-410,66],[-3655,66],[-4181,399,400],[-4198,410,3655],[-4182,4181],[-4199,4198],[-4218,4199,4215],[-36821,4182,-4192],[-39,36821],[-4195,39],[-4215,4195,4196],[-4196,33],[-36818,-33],[-44,36818],[-4177,44],[-36819,-33],[-36,36819],[-4179,36],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4184,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[89,92,95,124,205,229,209,233,246,1108,68,225,245,227,1109,73,197,1110,67,203,213,215,218,211,72,15,16,17,18,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1112,\"target\":[-36818,-4198],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-410,42],[-3655,39],[-4198,410,3655]],\"parents\":[2,3,72,68,94,123,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1113,\"target\":[4274,-4895,4889,-4192,-4176],\"clauses\":[[-4275],[-4223],[61,-4192],[-61,36833],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4894,4274],[4274,-4176,-4273],[-4895,4275,4892,4894],[4273,-4270],[-4892,4223,4889,4891],[4270,-4267],[-4891,4222],[4267,-4264],[-4222,4221],[4264,-4228],[-4221,4212,4218],[4228,-61,-4225],[4225,-3657],[66,-4218,-4192],[-66,36827],[3657,-33,-66],[-36826,-36827],[-4196,33],[-3,36826],[-4177,3],[-4178,3],[-4179,4178],[-4184,4178],[-4195,4178],[-4186,4177,4179],[-4192,4184,4189],[-4215,4195,4196],[-4189,4182,4186],[-4218,4199,4215],[-4182,4181],[-4199,4198],[-36818,-4198],[-44,36818],[-400,44],[-4181,399,400],[-399,36],[4162,-399],[-36,36819],[-36821,-4162],[-36819,-36820],[-39,36821],[-42,36820],[-3655,39],[-410,42],[-4198,410,3655]],\"parents\":[1062,1061,1097,74,38,37,36,76,239,237,78,235,240,241,242,244,914,292,916,291,909,288,907,286,250,284,247,258,253,1111,75,125,23,227,57,196,200,204,212,226,213,218,245,215,246,209,233,1112,73,91,205,88,175,67,1084,8,68,72,123,94,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1114,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[28,29,30,31,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1115,\"target\":[-40,-4189,44],\"clauses\":[[-4177,44],[-400,44],[-36827,-40],[-66,36827],[-399,66],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-4186,4177,4179],[-4179,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[197,91,1114,75,89,205,209,215,213,204,200,57,24,25,26,27,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1116,\"target\":[42,41,44,-4270,-4192],\"clauses\":[[-4255,44],[-4256,4255],[-4177,44],[-400,44],[61,-4192],[-61,36833],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4244,74],[-4240,74],[-4236,74],[-4201,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-3071,42],[-4184,42],[-3662,41,3071],[-4192,4184,4189],[-40,-4189,44],[-3066,40],[-3736,40],[-4259,3066,3662],[-4260,4259],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4228,4225],[-4225,3657,3736],[-3657,33],[-36819,-33],[-36,36819],[-399,36],[-4181,399,400],[-4182,4181],[-4179,36],[-4189,4182,4186],[-4186,4177,4179]],\"parents\":[276,279,197,91,1097,74,38,37,36,76,271,268,265,235,262,273,274,275,114,211,128,218,1115,111,131,280,282,287,285,283,260,252,126,1110,67,88,205,209,203,215,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1117,\"target\":[41,44,-4270,-4192],\"clauses\":[[-4255,44],[-4256,4255],[-4177,44],[-400,44],[61,-4192],[-61,36833],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4244,74],[-4240,74],[-4236,74],[-4201,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[42,41,44,-4270,-4192],[-42,36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36,36819],[-33,36822,36823,36824,36825],[-399,36],[-3066,36],[-4179,36],[-3657,33],[-3736,33],[-4181,399,400],[-4186,4177,4179],[-4225,3657,3736],[-4182,4181],[-4228,4225],[-4189,4182,4186],[-4264,4228,4254],[-4192,4184,4189],[-4267,4256,4264],[-4184,4178],[-4270,4260,4267],[-4178,3],[-4260,4259],[-3,36826],[-4259,3066,3662],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3662,41,3071],[-40,36828,36829,36830,36831],[-3071,40]],\"parents\":[276,279,197,91,1097,74,38,37,36,76,271,268,265,235,262,273,274,275,1116,72,8,15,16,17,18,67,66,88,110,203,126,130,205,213,252,209,260,215,283,218,285,212,287,200,282,57,280,24,25,26,27,128,69,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1118,\"target\":[44,-4192,-4270],\"clauses\":[[41,44,-4270,-4192],[-41,39],[-41,40],[-39,36821],[-40,-4189,44],[-36821,4182,-4192],[4189,-4182]],\"parents\":[1117,70,71,68,1115,1108,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1119,\"target\":[4887,-4890,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],\"clauses\":[[-4167],[-4175],[-4194],[4952],[-4873],[-4770],[-4745],[-4662],[-4601],[-4548],[-4441],[-4356],[-4351],[-4347],[-4343],[-4338],[-4334],[-4318],[4887,-4174],[4887,-4884],[-4888,4887],[-4890,4193,4887],[-4885,4174],[4884,-4166],[4884,-4881],[-4193,4176],[-4193,4192],[-4882,4166],[4881,-4159],[4881,-4878],[-4176,5],[-4176,6],[-4176,7],[-4176,9],[61,-4192],[-4879,4159],[4878,-4158],[4878,-4875],[-5,36837],[-6,36841],[-7,36844],[-9,36851],[-61,36833],[-4876,4158],[4875,-4156],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4874,4156],[-187,36839,36840],[-394,36842,36843],[-628,36845,36846],[-3055,36852,36853,36854],[-4,36832],[-74,36834,36835,36836],[-4877,4874,4876],[-4772,187],[-4775,187],[-4782,187],[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-629,628],[-632,628],[-639,628],[-3456,628],[-4550,628],[-3937,3055],[-4358,3055],[-4359,3055],[-4364,3055],[-4369,3055],[-4226,4],[-4330,4],[-4201,74],[-4236,74],[-4240,74],[-4244,74],[-4880,4877,4879],[-4773,4772],[-4776,4775],[-4778,4775],[-4780,4775],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4292,3457,4277],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4558,639],[-4560,639],[-4562,639],[-4564,3456],[-4569,4550,4551],[-4376,3937],[-4360,4359],[-4361,4359],[-4362,4359],[-4363,4359],[-4365,4364],[-4367,4364],[-4370,4369],[-4372,4369],[-4374,4369],[-4769,4330],[-4232,4201],[-4883,4167,4880,4882],[-4787,4773,4776],[-4295,4278,4292],[-4572,630,4569],[-4391,4358,4360],[-4948,4769],[-4248,4232,4236],[-4886,4175,4883,4885],[-4790,4778,4787],[-4298,4279,4295],[-4575,4552,4572],[-4394,4361,4391],[-4251,4240,4248],[-4889,4194,4886,4888],[-4793,4780,4790],[-4301,4280,4298],[-4578,4553,4575],[-4397,4362,4394],[-4254,4244,4251],[-4796,4782,4793],[-4304,4281,4301],[-4581,4554,4578],[-4400,4363,4397],[-4798,4796],[-4307,4283,4304],[-4584,4556,4581],[-4403,4365,4400],[-4871,4798,4867],[-4310,4285,4307],[-4587,4558,4584],[-4406,4367,4403],[-4872,4871],[-4313,4287,4310],[-4590,4560,4587],[-4409,4370,4406],[-4951,4872],[-4316,4289,4313],[-4593,4562,4590],[-4412,4372,4409],[-4952,4873,4949,4951],[-4317,4316],[-4596,4564,4593],[-4415,4374,4412],[-4949,4770,4946,4948],[-4897,4317],[-4599,4567,4596],[-4418,4376,4415],[-4946,4745,4943,4945],[-4600,4599],[-4421,4379,4418],[-4943,4662,4940,4942],[-4939,4600],[-4424,4381,4421],[-4940,4601,4937,4939],[-4427,4382,4424],[-4937,4548,4934,4936],[-4430,4383,4427],[-4433,4384,4430],[-4436,4386,4433],[-4439,4388,4436],[-4440,4439],[-4933,4440],[-4934,4441,4931,4933],[-4931,4356,4928,4930],[-4928,4351,4925,4927],[-4925,4347,4922,4924],[-4922,4343,4919,4921],[-4919,4338,4916,4918],[-4916,4334,4913,4915],[-4913,4910,4912],[-4910,4907,4909],[-4907,4904,4906],[-4904,4901,4903],[-4901,4898,4900],[-4898,4318,4895,4897],[4274,-4895,4889,-4192,-4176],[-4274,4273],[-4273,4226,4270],[44,-4192,-4270],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36,36819],[-42,36820],[-39,36821],[-3657,33],[-3736,33],[-399,36],[-3066,36],[-4179,36],[-3071,42],[-4184,42],[-41,39],[-4225,3657,3736],[-3662,41,3071],[-4192,4184,4189],[-4228,4225],[-4259,3066,3662],[-4264,4228,4254],[-4260,4259],[-4270,4260,4267],[-4267,4256,4264],[-4256,40],[-36827,-40],[-66,36827],[-400,66],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-4186,4177,4179],[-4177,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[1058,1059,1060,1057,1076,1075,1074,1073,1072,1071,1070,1069,1068,1067,1066,1065,1064,1063,899,900,902,904,895,893,894,222,223,889,887,888,189,190,191,193,1097,883,881,882,59,61,62,64,74,877,875,41,42,45,46,47,48,52,53,54,32,36,37,38,872,81,86,96,107,58,76,879,802,807,815,116,117,121,315,317,319,99,103,105,119,596,143,443,445,454,459,256,380,235,265,268,271,885,805,809,811,814,304,306,308,310,311,313,321,101,598,600,602,603,605,607,609,611,613,622,466,447,449,451,453,456,458,461,463,465,794,262,891,817,322,623,484,1031,273,897,819,323,624,485,274,903,821,324,625,486,275,824,325,626,487,827,326,627,488,868,327,628,489,870,328,629,490,1035,329,630,491,1037,332,631,492,1033,921,632,493,1028,636,494,1023,1013,495,1015,496,1009,497,498,499,500,503,1000,1002,994,986,979,973,967,961,955,949,942,935,929,923,1113,294,289,1118,73,1,2,3,1109,67,72,68,126,130,88,110,203,114,211,70,252,128,218,260,280,283,282,287,285,278,1114,75,92,205,209,215,213,196,57,24,25,26,27,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1120,\"target\":[-36818,66,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],\"clauses\":[[-4167],[-4175],[-4194],[-4223],[4952],[-4873],[-4275],[-4770],[-4318],[-4745],[-4662],[-4601],[-4548],[-4334],[-4338],[-4343],[-4441],[-4347],[-4356],[-4351],[66,-4165],[-4166,4165],[-4882,4166],[-3655,66],[-410,66],[-4198,410,3655],[-4199,4198],[-4752,4165],[-4554,4165],[-4365,4165],[-4281,4165],[-3657,66],[-399,66],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36,36819],[-42,36820],[-39,36821],[-3736,33],[-4159,33],[-4196,33],[-4280,33],[-4363,33],[-4553,33],[-4751,33],[-75,36],[-3066,36],[-4156,36],[-4277,36],[-4360,36],[-4551,36],[-4748,36],[-630,42],[-3071,42],[-4157,42],[-4202,42],[-4278,42],[-4361,42],[-4749,42],[-41,39],[-4158,39],[-4195,39],[-4203,39],[-4279,39],[-4362,39],[-4552,39],[-4750,39],[-4225,3657,3736],[-4879,4159],[-4215,4195,4196],[-4235,399,3066],[-4874,4156],[-4875,4156,4157],[-3662,41,3071],[-4239,410,3071],[-4243,41,3655],[-4876,4158],[-4878,4158,4875],[-4226,4225],[-4228,4225],[-4218,4199,4215],[-4236,4235],[-4877,4874,4876],[-4259,3066,3662],[-4240,4239],[-4244,4243],[-4881,4159,4878],[-4880,4877,4879],[-4260,4259],[-4884,4166,4881],[-4883,4167,4880,4882],[-4885,4884],[-4887,4174,4884],[-4886,4175,4883,4885],[-4174,4160],[-4160,4],[-4160,5],[-4160,6],[-4160,7],[-4160,9],[-4,36832],[-5,36837],[-6,36841],[-7,36844],[-9,36851],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-61,36833],[-74,36834,36835,36836],[-187,36839,36840],[-394,36842,36843],[-628,36845,36846],[-3055,36852,36853,36854],[-4255,61],[61,-4192],[-4201,74],[-4746,187],[-4772,187],[-4775,187],[-4782,187],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-632,628],[-639,628],[-3456,628],[-4550,628],[-3937,3055],[-4358,3055],[-4364,3055],[-4369,3055],[-4256,4255],[-4193,4192],[-4370,4192],[-4558,4192],[-4776,4192],[-4232,4201],[-4205,75,4201],[-4755,4746,4748],[-4773,4772],[-4778,4775],[-4780,4775],[-4283,3366],[-4292,3457,4277],[-4556,632],[-4560,639],[-4562,639],[-4564,3456],[-4569,4550,4551],[-4376,3937],[-4391,4358,4360],[-4367,4364],[-4372,4369],[-4374,4369],[-4888,4193],[-4248,4232,4236],[-4208,4202,4205],[-4758,4749,4755],[-4787,4773,4776],[-4295,4278,4292],[-4572,630,4569],[-4394,4361,4391],[-4889,4194,4886,4888],[-4251,4240,4248],[-4211,4203,4208],[-4761,4750,4758],[-4790,4778,4787],[-4298,4279,4295],[-4575,4552,4572],[-4397,4362,4394],[-4254,4244,4251],[-4212,4211],[-4764,4751,4761],[-4793,4780,4790],[-4301,4280,4298],[-4578,4553,4575],[-4400,4363,4397],[-4264,4228,4254],[-4221,4212,4218],[-4767,4752,4764],[-4796,4782,4793],[-4304,4281,4301],[-4581,4554,4578],[-4403,4365,4400],[-4267,4256,4264],[-4222,4221],[-4769,4767],[-4798,4796],[-4307,4283,4304],[-4584,4556,4581],[-4406,4367,4403],[-4270,4260,4267],[-4891,4222],[-4948,4769],[-4871,4798,4867],[-4310,4285,4307],[-4587,4558,4584],[-4409,4370,4406],[-4273,4226,4270],[-4892,4223,4889,4891],[-4872,4871],[-4313,4287,4310],[-4590,4560,4587],[-4412,4372,4409],[-4274,4273],[-4951,4872],[-4316,4289,4313],[-4593,4562,4590],[-4415,4374,4412],[-4894,4274],[-4952,4873,4949,4951],[-4317,4316],[-4596,4564,4593],[-4418,4376,4415],[-4895,4275,4892,4894],[-4949,4770,4946,4948],[-4897,4317],[-4599,4567,4596],[-4421,4379,4418],[-4898,4318,4895,4897],[-4946,4745,4943,4945],[-4600,4599],[-4424,4381,4421],[-4901,4898,4900],[-4943,4662,4940,4942],[-4939,4600],[-4427,4382,4424],[-4904,4901,4903],[-4940,4601,4937,4939],[-4430,4383,4427],[-4907,4904,4906],[-4937,4548,4934,4936],[-4433,4384,4430],[-4910,4907,4909],[-4436,4386,4433],[-4913,4910,4912],[-4439,4388,4436],[-4916,4334,4913,4915],[-4440,4439],[-4919,4338,4916,4918],[-4933,4440],[-4922,4343,4919,4921],[-4934,4441,4931,4933],[-4925,4347,4922,4924],[-4931,4356,4928,4930],[-4928,4351,4925,4927]],\"parents\":[1058,1059,1060,1061,1057,1076,1062,1075,1063,1074,1073,1072,1071,1064,1065,1066,1070,1067,1069,1068,1082,181,889,124,95,229,233,788,604,455,312,127,89,1,2,3,1109,67,72,68,130,164,227,309,452,601,785,77,110,155,303,446,597,779,100,114,158,236,305,448,781,70,161,225,238,307,450,599,783,252,883,245,264,872,874,128,267,270,877,880,257,260,246,266,879,280,269,272,886,885,282,892,891,896,898,897,185,166,167,168,169,171,58,59,61,62,64,32,33,34,35,41,42,45,46,47,48,52,53,54,74,76,81,86,96,107,277,1097,235,776,802,807,815,117,121,315,317,319,103,105,119,596,143,443,454,459,279,223,460,608,808,262,240,789,805,811,814,313,321,605,609,611,613,622,466,484,458,463,465,901,273,241,790,817,322,623,485,903,274,242,791,819,323,624,486,275,244,792,821,324,625,487,283,247,793,824,325,626,488,285,250,795,827,326,627,489,287,907,1031,868,327,628,490,289,909,870,328,629,491,294,1035,329,630,492,914,1037,332,631,493,916,1033,921,632,494,923,1028,636,495,929,1023,1013,496,935,1015,497,942,1009,498,949,499,955,500,961,503,967,1000,973,1002,979,994,986],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1121,\"target\":[-4159,4226,-40],\"clauses\":[[-4159,33],[-4159,4155],[3736,-33,-40],[-4155,4],[4225,-3736],[4226,-4,-4225]],\"parents\":[164,165,129,146,254,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1122,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[24,25,26,27,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1123,\"target\":[4273,39,4192,-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],\"clauses\":[[-4167],[-4175],[-4194],[-4223],[-4275],[-4318],[4952],[-4873],[-4770],[-4745],[-4662],[-4601],[-4334],[-4548],[-4338],[-4343],[-4441],[-4347],[-4356],[-4351],[-36826,-40],[-3,36826],[-4212,3],[-36827,-40],[-66,36827],[-3655,66],[-410,66],[-4198,410,3655],[-4199,4198],[-4195,39],[-4178,3],[-4196,4178],[-4215,4195,4196],[-4218,4199,4215],[-4221,4212,4218],[-4222,4221],[-4891,4222],[66,-4165],[-4554,4165],[-629,3],[-4553,629],[-4552,39],[-630,629],[-36818,66,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-44,36818],[-4550,44],[-4551,629],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4365,4165],[-4359,3],[-4363,4359],[-4362,39],[-4358,44],[-4360,4359],[-4391,4358,4360],[-4361,4359],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4778,4221],[-4560,4221],[-4372,4221],[-4287,4221],[-4281,4165],[-3155,3],[-4280,3155],[-4279,39],[-3457,44],[-4277,3155],[-4292,3457,4277],[-4278,3155],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4158,39],[-4155,3],[-4156,4155],[-4157,4155],[-4875,4156,4157],[-4878,4158,4875],[-4876,4158],[-4874,4156],[-4877,4874,4876],[-4193,4192],[-4888,4193],[-4776,4192],[-4558,4192],[-4370,4192],[-4285,4192],[-4752,4165],[3,-4764],[-4767,4752,4764],[-4769,4767],[-4948,4769],[-4166,4165],[-4882,4166],[4273,-4226],[-4274,4273],[-4289,4273],[-4374,4273],[-4562,4273],[-4780,4273],[-4894,4274],[-4159,4226,-40],[-4879,4159],[-4880,4877,4879],[-4881,4159,4878],[-4883,4167,4880,4882],[-4884,4166,4881],[-4885,4884],[-4887,4174,4884],[-4886,4175,4883,4885],[-4174,4160],[-4889,4194,4886,4888],[-4160,5],[-4160,6],[-4160,7],[-4160,9],[-4892,4223,4889,4891],[-5,36837],[-6,36841],[-7,36844],[-9,36851],[-4895,4275,4892,4894],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-187,36839,36840],[-394,36842,36843],[-628,36845,36846],[-3055,36852,36853,36854],[-4772,187],[-4782,187],[-3366,394],[-632,628],[-3456,628],[-3937,3055],[-4364,3055],[-4773,4772],[-4283,3366],[-4556,632],[-4564,3456],[-4376,3937],[-4367,4364],[-4787,4773,4776],[-4307,4283,4304],[-4584,4556,4581],[-4406,4367,4403],[-4790,4778,4787],[-4310,4285,4307],[-4587,4558,4584],[-4409,4370,4406],[-4793,4780,4790],[-4313,4287,4310],[-4590,4560,4587],[-4412,4372,4409],[-4796,4782,4793],[-4316,4289,4313],[-4593,4562,4590],[-4415,4374,4412],[-4798,4796],[-4317,4316],[-4596,4564,4593],[-4418,4376,4415],[-4871,4798,4867],[-4897,4317],[-4599,4567,4596],[-4421,4379,4418],[-4872,4871],[-4898,4318,4895,4897],[-4600,4599],[-4424,4381,4421],[-4951,4872],[-4901,4898,4900],[-4939,4600],[-4427,4382,4424],[-4952,4873,4949,4951],[-4904,4901,4903],[-4430,4383,4427],[-4949,4770,4946,4948],[-4907,4904,4906],[-4433,4384,4430],[-4946,4745,4943,4945],[-4910,4907,4909],[-4436,4386,4433],[-4943,4662,4940,4942],[-4913,4910,4912],[-4439,4388,4436],[-4940,4601,4937,4939],[-4916,4334,4913,4915],[-4440,4439],[-4937,4548,4934,4936],[-4919,4338,4916,4918],[-4933,4440],[-4922,4343,4919,4921],[-4934,4441,4931,4933],[-4925,4347,4922,4924],[-4931,4356,4928,4930],[-4928,4351,4925,4927]],\"parents\":[1058,1059,1060,1061,1062,1063,1057,1076,1075,1074,1073,1072,1064,1071,1065,1066,1070,1067,1069,1068,1122,57,243,1114,75,124,95,229,233,225,200,228,245,246,247,250,907,1082,604,97,602,599,101,1120,73,595,598,622,623,624,625,626,455,444,453,450,442,447,484,449,485,486,487,488,810,610,462,318,312,115,310,307,120,304,321,306,322,323,324,325,161,145,156,159,874,880,877,872,879,223,901,808,608,460,316,788,1098,793,795,1031,181,889,290,294,320,464,612,813,914,1121,883,885,886,891,892,896,898,897,185,903,167,168,169,171,909,59,61,62,64,916,41,42,45,46,47,48,52,53,54,81,86,96,107,802,815,117,103,119,143,454,805,313,605,613,466,458,817,326,627,489,819,327,628,490,821,328,629,491,824,329,630,492,827,332,631,493,868,921,632,494,870,923,636,495,1035,929,1013,496,1037,935,497,1033,942,498,1028,949,499,1023,955,500,1015,961,503,1009,967,1000,973,1002,979,994,986],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1124,\"target\":[39,4192,-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],\"clauses\":[[-36826,-40],[-3,36826],[-4155,3],[-4159,4155],[-4156,4155],[-4157,4155],[-4875,4156,4157],[-36827,-40],[-66,36827],[-36818,66,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-44,36818],[-4255,44],[-4256,4255],[-4201,44],[-4232,4201],[-3065,44],[66,-4165],[-4166,4165],[-3657,66],[-3655,66],[-41,39],[-4158,39],[-4243,41,3655],[-4244,4243],[-4878,4158,4875],[4273,39,4192,-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-4881,4159,4878],[-4884,4166,4881],[-4887,4174,4884],[-4174,4160],[-4174,4173],[-4160,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4228,61],[-4260,61],[-4236,74],[-4240,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4226,4225],[-4225,3657,3736],[-3736,33],[-36819,-33],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-3662,41,3071],[-3071,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[1122,57,145,165,156,159,874,1114,75,1120,73,276,279,234,262,109,1082,181,127,124,70,161,270,272,880,1123,886,892,898,185,186,166,58,32,33,34,35,74,76,259,281,265,268,273,274,275,283,285,287,289,257,252,130,1110,67,110,112,184,183,128,114,72,15,16,17,18,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1125,\"target\":[4192,-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],\"clauses\":[[-4175],[-4167],[-4194],[-4223],[-4275],[-4318],[4952],[-4873],[-4770],[-4745],[-4662],[-4601],[-4334],[-4548],[-4338],[-4343],[-4441],[-4347],[-4356],[-4351],[-36827,-40],[-66,36827],[66,-4165],[-4365,4165],[-36826,-40],[-3,36826],[-4359,3],[-4363,4359],[-4362,4359],[-36818,66,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-44,36818],[-4358,44],[-4360,4359],[-4391,4358,4360],[-4361,4359],[-4394,4361,4391],[-4397,4362,4394],[-4400,4363,4397],[-4403,4365,4400],[-4166,4165],[-4155,3],[-4159,4155],[-4158,4155],[-4156,4155],[-4157,4155],[-4875,4156,4157],[-4878,4158,4875],[-4881,4159,4878],[-4884,4166,4881],[-4887,4174,4884],[-4174,4160],[-4160,9],[-9,36851],[-36851,-36854],[-36851,-36853],[-36851,-36852],[-3055,36852,36853,36854],[-4364,3055],[-4367,4364],[-4406,4367,4403],[-4554,4165],[-629,3],[-4553,629],[-4552,629],[-630,629],[-4550,44],[-4551,629],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4160,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-632,628],[-4556,632],[-4584,4556,4581],[-4281,4165],[-3155,3],[-4280,3155],[-4279,3155],[-3457,44],[-4277,3155],[-4292,3457,4277],[-4278,3155],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4160,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-3366,394],[-4283,3366],[-4307,4283,4304],[-4369,3055],[-4374,4369],[-3937,3055],[-4376,3937],[-3456,628],[-4564,3456],[-639,628],[-4562,639],[-4160,5],[-5,36837],[-36837,-36839],[-36837,-36840],[-187,36839,36840],[-4775,187],[-4780,4775],[-4772,187],[-4773,4772],[-4289,394],[-4782,187],[-4160,4],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4244,74],[-36832,-36833],[-61,36833],[-4260,61],[-4882,4166],[-4874,4156],[-4876,4875],[-4877,4874,4876],[-4879,4159],[-4880,4877,4879],[-4883,4167,4880,4882],[-4885,4884],[-4886,4175,4883,4885],[-4212,3],[-3655,66],[-410,66],[-4198,410,3655],[-4199,4198],[-4178,3],[-4195,4178],[-4196,4178],[-4215,4195,4196],[-4218,4199,4215],[-4221,4212,4218],[-4222,4221],[-4891,4222],[-4778,4221],[-4560,4221],[-4372,4221],[-4287,4221],[-4752,4165],[3,-4764],[-4767,4752,4764],[-4769,4767],[-4948,4769],[-4255,44],[-4256,4255],[-4201,44],[-4232,4201],[-3657,66],[-399,66],[-4193,4192],[-4285,4192],[-4370,4192],[-4558,4192],[-4776,4192],[-4888,4193],[39,4192,-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3066,36],[-3071,42],[-3736,33],[-4235,399,3066],[-4239,410,3071],[-4225,3657,3736],[-4889,4194,4886,4888],[-4236,4235],[-4240,4239],[-4226,4225],[-4228,4225],[-4892,4223,4889,4891],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4787,4773,4776],[-4267,4256,4264],[-4790,4778,4787],[-4310,4285,4307],[-4587,4558,4584],[-4409,4370,4406],[-4270,4260,4267],[-4793,4780,4790],[-4313,4287,4310],[-4590,4560,4587],[-4412,4372,4409],[-4273,4226,4270],[-4796,4782,4793],[-4316,4289,4313],[-4593,4562,4590],[-4415,4374,4412],[-4274,4273],[-4798,4796],[-4317,4316],[-4596,4564,4593],[-4418,4376,4415],[-4894,4274],[-4871,4798,4867],[-4897,4317],[-4599,4567,4596],[-4421,4379,4418],[-4895,4275,4892,4894],[-4872,4871],[-4898,4318,4895,4897],[-4600,4599],[-4424,4381,4421],[-4951,4872],[-4901,4898,4900],[-4939,4600],[-4427,4382,4424],[-4952,4873,4949,4951],[-4904,4901,4903],[-4430,4383,4427],[-4949,4770,4946,4948],[-4907,4904,4906],[-4433,4384,4430],[-4946,4745,4943,4945],[-4910,4907,4909],[-4436,4386,4433],[-4943,4662,4940,4942],[-4913,4910,4912],[-4439,4388,4436],[-4940,4601,4937,4939],[-4916,4334,4913,4915],[-4440,4439],[-4937,4548,4934,4936],[-4919,4338,4916,4918],[-4933,4440],[-4922,4343,4919,4921],[-4934,4441,4931,4933],[-4925,4347,4922,4924],[-4931,4356,4928,4930],[-4928,4351,4925,4927]],\"parents\":[1059,1058,1060,1061,1062,1063,1057,1076,1075,1074,1073,1072,1064,1071,1065,1066,1070,1067,1069,1068,1114,75,1082,455,1122,57,444,453,451,1120,73,442,447,484,449,485,486,487,488,181,145,165,162,156,159,874,880,886,892,898,185,171,64,54,53,52,107,454,458,489,604,97,602,600,101,595,598,622,623,624,625,626,169,62,47,48,96,103,605,627,312,115,310,308,120,304,321,306,322,323,324,325,168,61,46,45,86,117,313,326,459,465,143,466,119,613,105,611,167,59,41,42,81,807,814,802,805,319,815,166,58,35,34,33,76,271,32,74,281,889,872,878,879,883,885,891,896,897,243,124,95,229,233,200,226,228,245,246,247,250,907,810,610,462,318,788,1098,793,795,1031,276,279,234,262,127,89,223,316,460,608,808,901,1124,68,9,14,19,20,21,22,67,72,66,110,114,130,264,267,252,903,266,269,257,260,909,273,274,275,283,817,285,819,327,628,490,287,821,328,629,491,289,824,329,630,492,294,827,332,631,493,914,868,921,632,494,916,870,923,636,495,1035,929,1013,496,1037,935,497,1033,942,498,1028,949,499,1023,955,500,1015,961,503,1009,967,1000,973,1002,979,994,986],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1126,\"target\":[-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],\"clauses\":[[-36827,-40],[-66,36827],[66,-4165],[-4166,4165],[-36826,-40],[-3,36826],[-4155,3],[-4156,4155],[-4157,4155],[-4875,4156,4157],[-4159,4155],[-4158,4155],[-4878,4158,4875],[-4881,4159,4878],[-4884,4166,4881],[-4887,4174,4884],[-4174,4160],[-4160,4],[-4,36832],[-36832,-36833],[-61,36833],[4192,-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[61,-4192]],\"parents\":[1114,75,1082,181,1122,57,145,156,159,874,165,162,880,886,892,898,185,166,58,32,74,1125,1097],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1127,\"target\":[4,-4887],\"clauses\":[[-4155,4],[-4160,4],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4875,4156,4157],[-4887,4174,4884],[-4878,4158,4875],[-4884,4166,4881],[-4881,4159,4878]],\"parents\":[146,166,156,159,162,165,180,185,874,898,880,892,886],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1128,\"target\":[4878,-4881,4379,4381,4382,4383,4384,4386,4388,4567,4900,4903,4906,4909,4912,4915,4918,4921,4924,4927,4930,4936,4945,4867,-36832,4942,40],\"clauses\":[[-4167],[-4175],[-4194],[-4223],[-4275],[4952],[-4873],[-4318],[-4770],[-4745],[-4662],[-4601],[-4548],[-4334],[-4338],[-4343],[-4441],[-4347],[-4356],[-4351],[-36832,-36833],[-61,36833],[-4199,61],[-4178,61],[-4195,4178],[-4196,4178],[-4215,4195,4196],[-4218,4199,4215],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4222,4221],[-4891,4222],[-3066,40],[-41,40],[-3071,40],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[-4256,40],[-4228,61],[-4244,74],[-4240,74],[-4232,4201],[-4236,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4778,4221],[-4560,4221],[-4372,4221],[-4287,4221],[61,-4192],[-4193,4192],[-4888,4193],[-4776,4192],[-4558,4192],[-4370,4192],[-4285,4192],[-3065,40],[-3068,3065,3066],[-3736,40],[4878,-4158],[4878,-4875],[-4879,4878],[-4881,4159,4878],[-4876,4158],[4875,-4156],[4875,-4157],[-4159,33],[-4159,4155],[-4874,4156],[-36818,-33],[-4155,3],[-4155,5],[-4155,6],[-4155,7],[-4155,9],[4156,-36,-4155],[4158,-39,-4155],[4157,-42,-4155],[-4877,4874,4876],[-44,36818],[-3,36826],[-5,36837],[-6,36841],[-7,36844],[-9,36851],[-399,36],[-4277,36],[-4360,36],[-4551,36],[-4748,36],[-3655,39],[-4279,39],[-4362,39],[-4552,39],[-4750,39],[-410,42],[-630,42],[-4278,42],[-4361,42],[-4749,42],[-4880,4877,4879],[-400,44],[-3457,44],[-4358,44],[-4550,44],[-4746,44],[-36826,-36827],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-4292,3457,4277],[-4391,4358,4360],[-4569,4550,4551],[-4755,4746,4748],[-4170,3655,3662],[-4162,399,410],[-4295,4278,4292],[-4394,4361,4391],[-4758,4749,4755],[-4165,400,4162],[-66,36827],[-187,36839,36840],[-394,36842,36843],[-628,36845,36846],[-3055,36852,36853,36854],[-4572,630,4569],[-4173,3068,4170],[-4298,4279,4295],[-4397,4362,4394],[-4761,4750,4758],[-4166,4165],[-4281,4165],[-4365,4165],[-4554,4165],[-4752,4165],[-3657,66],[-4747,187],[-4775,187],[-4782,187],[-3155,394],[-4289,394],[-629,628],[-639,628],[-3456,628],[-3937,3055],[-4359,3055],[-4369,3055],[-4575,4552,4572],[-4174,4173],[-4283,4173],[-4367,4173],[-4556,4173],[-4773,4173],[-4882,4166],[-4225,3657,3736],[-4751,4747],[-4780,4775],[-4280,3155],[-4553,629],[-4562,639],[-4564,3456],[-4376,3937],[-4363,4359],[-4374,4369],[-4578,4553,4575],[-4885,4174],[-4787,4773,4776],[-4883,4167,4880,4882],[-4226,4225],[-4764,4751,4761],[-4301,4280,4298],[-4400,4363,4397],[-4581,4554,4578],[-4790,4778,4787],[-4886,4175,4883,4885],[-4273,4226,4270],[-4767,4752,4764],[-4304,4281,4301],[-4403,4365,4400],[-4584,4556,4581],[-4793,4780,4790],[-4889,4194,4886,4888],[-4274,4273],[-4769,4767],[-4307,4283,4304],[-4406,4367,4403],[-4587,4558,4584],[-4796,4782,4793],[-4892,4223,4889,4891],[-4894,4274],[-4948,4769],[-4310,4285,4307],[-4409,4370,4406],[-4590,4560,4587],[-4798,4796],[-4895,4275,4892,4894],[-4313,4287,4310],[-4412,4372,4409],[-4593,4562,4590],[-4871,4798,4867],[-4316,4289,4313],[-4415,4374,4412],[-4596,4564,4593],[-4872,4871],[-4317,4316],[-4418,4376,4415],[-4599,4567,4596],[-4951,4872],[-4897,4317],[-4421,4379,4418],[-4600,4599],[-4952,4873,4949,4951],[-4898,4318,4895,4897],[-4424,4381,4421],[-4939,4600],[-4949,4770,4946,4948],[-4901,4898,4900],[-4427,4382,4424],[-4946,4745,4943,4945],[-4904,4901,4903],[-4430,4383,4427],[-4943,4662,4940,4942],[-4907,4904,4906],[-4433,4384,4430],[-4940,4601,4937,4939],[-4910,4907,4909],[-4436,4386,4433],[-4937,4548,4934,4936],[-4913,4910,4912],[-4439,4388,4436],[-4916,4334,4913,4915],[-4440,4439],[-4919,4338,4916,4918],[-4933,4440],[-4922,4343,4919,4921],[-4934,4441,4931,4933],[-4925,4347,4922,4924],[-4931,4356,4928,4930],[-4928,4351,4925,4927]],\"parents\":[1058,1059,1060,1061,1062,1057,1076,1063,1075,1074,1073,1072,1071,1064,1065,1066,1070,1067,1069,1068,32,74,232,201,226,228,245,246,35,34,33,76,239,237,235,78,240,241,242,244,247,250,907,111,71,113,128,280,282,278,259,271,268,262,265,273,274,275,283,285,287,810,610,462,318,1097,223,901,808,608,460,316,108,112,131,881,882,884,886,877,875,876,164,165,872,1109,145,147,148,149,151,154,160,157,879,73,57,59,61,62,64,88,303,446,597,779,123,307,450,599,783,94,100,305,448,781,885,91,120,442,595,775,23,41,42,45,46,47,48,52,53,54,321,484,622,789,183,174,322,485,790,177,75,81,86,96,107,623,184,323,486,791,181,312,455,604,788,127,778,807,815,116,319,99,105,119,143,445,459,624,186,314,457,606,804,889,252,786,814,310,602,611,613,466,453,465,625,895,817,891,257,792,324,487,626,819,897,289,793,325,488,627,821,903,294,795,326,489,628,824,909,914,1031,327,490,629,827,916,328,491,630,868,329,492,631,870,332,493,632,1035,921,494,636,1037,923,495,1013,1033,929,496,1028,935,497,1023,942,498,1015,949,499,1009,955,500,961,503,967,1000,973,1002,979,994,986],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1129,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[19,20,21,22,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1130,\"target\":[-33,-4878],\"clauses\":[[-36819,-33],[-36,36819],[-4156,36],[-36821,-33],[-39,36821],[-4158,39],[-4878,4158,4875],[-4875,4156,4157],[-4157,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[1110,67,155,1129,68,161,880,874,158,72,15,16,17,18,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1131,\"target\":[-4157,-36832,33,39,4879],\"clauses\":[[-4167],[-4175],[-4194],[-4223],[-4275],[4952],[-4873],[-4770],[-4745],[-4318],[-4662],[-4601],[-4334],[-4338],[-4343],[-4347],[-4351],[-4356],[-4441],[-4548],[-3736,33],[-3657,33],[-4225,3657,3736],[-4226,4225],[-36832,-36833],[-61,36833],[-4260,61],[-4255,61],[-4256,4255],[-4228,4225],[-41,39],[-3655,39],[-4243,41,3655],[-4244,4243],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4240,74],[-4201,74],[-4232,4201],[-4236,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4273,4226,4270],[-4348,4273],[-4350,4348],[-4927,4350],[-4683,4348],[-4618,4348],[-4481,4348],[-4274,4273],[-4894,4274],[-4780,4273],[-4562,4273],[-4459,4273],[-4374,4273],[-4289,4273],[-4195,39],[-4196,33],[-4215,4195,4196],[-4199,61],[-4218,4199,4215],[-4203,39],[-4202,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4346,4344],[-4924,4346],[-4616,4344],[-4479,4344],[-4222,4221],[-4891,4222],[-4778,4221],[-4560,4221],[-4457,4221],[-4372,4221],[-4287,4221],[61,-4192],[-4340,4192],[-4342,4340],[-4921,4342],[-4614,4340],[-4477,4340],[-4193,4192],[-4888,4193],[-4776,4192],[-4558,4192],[-4455,4192],[-4370,4192],[-4285,4192],[-4328,33],[-4329,4328],[-4912,4329],[-4607,4328],[-4470,4328],[-4384,4328],[-4751,33],[-4553,33],[-4448,33],[-4363,33],[-4280,33],[-4326,39],[-4327,4326],[-4909,4327],[-4606,4326],[-4469,4326],[-4383,4326],[-4158,39],[-4876,4158],[-4750,39],[-4552,39],[-4447,39],[-4362,39],[-4279,39],[-4157,42],[-4157,4155],[-42,36820],[-4155,3],[-4155,5],[-4155,6],[-4155,7],[-4155,8],[-4155,9],[-4155,10],[-36818,-36820],[-36819,-36820],[-3,36826],[-5,36837],[-6,36841],[-7,36844],[-8,36847],[-9,36851],[-10,36855],[-44,36818],[-36,36819],[-36826,-36827],[-36826,-40],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-36847,-972],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-36855,-36856],[-36855,-36857],[-3065,44],[-3457,44],[-4319,44],[-4358,44],[-4378,44],[-4443,44],[-4464,44],[-4550,44],[-4566,44],[-4746,44],[-3066,36],[-4156,36],[-4277,36],[-4322,36],[-4360,36],[-4445,36],[-4551,36],[-4748,36],[-66,36827],[-3071,40],[-134,36838],[-187,36839,36840],[-394,36842,36843],[-628,36845,36846],[-4663,972],[-4673,972],[-4685,972],[-4688,972],[-4691,972],[-4694,972],[-4697,972],[972,-4866],[-3055,36852,36853,36854],[-3644,36856,36857],[-4320,4319],[-4379,4378],[-4465,4464],[-4567,4566],[-3068,3065,3066],[-4874,4156],[-4292,3457,4277],[-4323,4322],[-4381,4322],[-4467,4322],[-4604,4322],[-4391,4358,4360],[-4486,4443,4445],[-4569,4550,4551],[-4755,4746,4748],[66,-4165],[-3662,41,3071],[-4324,134],[-4331,134],[-4335,134],[-4353,134],[-4747,187],[-4752,187],[-4772,187],[-4782,187],[-3155,394],[-3366,394],[-629,628],[-632,628],[-3456,628],[-4623,628],[-4626,628],[-4664,4663],[-4674,4673],[-4676,4673],[-4686,4685],[-4689,4688],[-4692,4691],[-4695,4694],[-4867,4866],[-3937,3055],[-4359,3055],[-4364,3055],[-4444,3644],[-4449,3644],[-4461,3644],[-4483,3644],[-4900,4320],[-4877,4874,4876],[-4903,4323],[-4166,4165],[-4281,4165],[-4365,4165],[-4450,4165],[-4554,4165],[-4170,3655,3662],[-4325,4324],[-4382,4324],[-4468,4324],[-4605,4324],[-4333,4331],[-4386,4331],[-4472,4331],[-4609,4331],[-4337,4335],[-4388,4335],[-4474,4335],[-4611,4335],[-4355,4353],[-4621,4353],[-4749,4747],[-4773,4772],[-4278,3155],[-4283,3366],[-630,629],[-4556,632],[-4564,3456],[-4624,4623],[-4627,4626],[134,-4725,4676,4674,4664],[-4376,3937],[-4361,4359],[-4367,4364],[-4446,4444],[-4452,4449],[-4462,4461],[-4880,4877,4879],[-4882,4166],[-4173,3068,4170],[-4906,4325],[-4630,4604,4605],[-4915,4333],[-4918,4337],[-4930,4355],[-4758,4749,4755],[-4787,4773,4776],[-4295,4278,4292],[-4572,630,4569],[-4728,4683,4725],[-4394,4361,4391],[-4489,4446,4486],[-4883,4167,4880,4882],[-4174,4173],[-4633,4606,4630],[-4761,4750,4758],[-4790,4778,4787],[-4298,4279,4295],[-4575,4552,4572],[-4731,4686,4728],[-4397,4362,4394],[-4492,4447,4489],[-4885,4174],[-4636,4607,4633],[-4764,4751,4761],[-4793,4780,4790],[-4301,4280,4298],[-4578,4553,4575],[-4734,4689,4731],[-4400,4363,4397],[-4495,4448,4492],[-4886,4175,4883,4885],[-4639,4609,4636],[-4767,4752,4764],[-4796,4782,4793],[-4304,4281,4301],[-4581,4554,4578],[-4737,4692,4734],[-4403,4365,4400],[-4498,4450,4495],[-4889,4194,4886,4888],[-4642,4611,4639],[-4769,4767],[-4798,4796],[-4307,4283,4304],[-4584,4556,4581],[-4740,4695,4737],[-4406,4367,4403],[-4501,4452,4498],[-4892,4223,4889,4891],[-4645,4614,4642],[-4948,4769],[-4871,4798,4867],[-4310,4285,4307],[-4587,4558,4584],[-4743,4697,4740],[-4409,4370,4406],[-4504,4455,4501],[-4895,4275,4892,4894],[-4648,4616,4645],[-4872,4871],[-4313,4287,4310],[-4590,4560,4587],[-4744,4743],[-4412,4372,4409],[-4507,4457,4504],[-4651,4618,4648],[-4951,4872],[-4316,4289,4313],[-4593,4562,4590],[-4945,4744],[-4415,4374,4412],[-4510,4459,4507],[-4654,4621,4651],[-4952,4873,4949,4951],[-4317,4316],[-4596,4564,4593],[-4418,4376,4415],[-4513,4462,4510],[-4657,4624,4654],[-4949,4770,4946,4948],[-4897,4317],[-4599,4567,4596],[-4421,4379,4418],[-4516,4465,4513],[-4660,4627,4657],[-4946,4745,4943,4945],[-4898,4318,4895,4897],[-4600,4599],[-4424,4381,4421],[-4519,4467,4516],[-4661,4660],[-4901,4898,4900],[-4939,4600],[-4427,4382,4424],[-4522,4468,4519],[-4942,4661],[-4904,4901,4903],[-4430,4383,4427],[-4525,4469,4522],[-4943,4662,4940,4942],[-4907,4904,4906],[-4433,4384,4430],[-4528,4470,4525],[-4940,4601,4937,4939],[-4910,4907,4909],[-4436,4386,4433],[-4531,4472,4528],[-4913,4910,4912],[-4439,4388,4436],[-4534,4474,4531],[-4916,4334,4913,4915],[-4440,4439],[-4537,4477,4534],[-4919,4338,4916,4918],[-4933,4440],[-4540,4479,4537],[-4922,4343,4919,4921],[-4543,4481,4540],[-4925,4347,4922,4924],[-4546,4483,4543],[-4928,4351,4925,4927],[-4547,4546],[-4931,4356,4928,4930],[-4936,4547],[-4934,4441,4931,4933],[-4937,4548,4934,4936]],\"parents\":[1058,1059,1060,1061,1062,1057,1076,1075,1074,1063,1073,1072,1064,1065,1066,1067,1068,1069,1070,1071,130,126,252,257,32,74,281,277,279,260,70,123,270,272,35,34,33,76,268,235,262,265,273,274,275,283,285,287,289,420,423,984,734,669,561,294,914,813,612,534,464,320,225,227,245,232,246,238,237,78,240,241,242,244,247,414,417,977,667,559,250,907,810,610,532,462,318,1097,408,411,971,665,557,223,901,808,608,530,460,316,375,379,953,651,549,477,785,601,521,452,309,369,373,947,649,547,475,161,877,783,599,519,450,307,158,159,72,145,147,148,149,150,151,152,2,8,57,59,61,62,63,64,65,73,67,23,1122,40,41,42,45,46,47,48,1105,52,53,54,55,56,109,120,342,442,467,511,539,595,618,775,110,155,303,357,446,515,597,779,75,113,79,81,86,96,701,722,738,742,746,751,754,1103,107,122,346,469,541,621,112,872,321,361,471,543,645,484,564,622,789,1082,128,364,387,393,432,778,787,802,815,116,117,99,103,119,677,681,703,724,726,740,744,748,753,867,143,445,454,514,524,537,563,927,879,933,181,312,455,525,604,183,367,473,545,647,391,480,552,657,397,482,554,659,436,674,782,805,306,313,101,605,613,679,683,1100,466,449,458,518,527,538,885,889,184,940,684,959,965,992,790,817,322,623,765,485,565,891,186,685,791,819,323,624,766,486,566,895,686,792,821,324,625,767,487,567,897,687,793,824,325,626,768,488,568,903,688,795,827,326,627,769,489,569,909,689,1031,868,327,628,770,490,570,916,690,870,328,629,772,491,571,691,1035,329,630,1026,492,572,692,1037,332,631,493,573,693,1033,921,632,494,574,694,1028,923,636,495,575,697,929,1013,496,576,1021,935,497,577,1023,942,498,578,1015,949,499,579,955,500,580,961,503,581,967,1000,582,973,583,979,584,986,587,994,1007,1002,1009],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1132,\"target\":[-4881,33,39,4159],\"clauses\":[[-4167],[-4175],[-4194],[-4223],[-4275],[4952],[-4873],[-4770],[-4745],[-4318],[-4662],[-4601],[-4334],[-4338],[-4343],[-4347],[-4351],[-4356],[-4441],[-4548],[-4328,33],[-4329,4328],[-4912,4329],[-3736,33],[-3657,33],[-4225,3657,3736],[-4228,4225],[-4226,4225],[-4607,4328],[-4470,4328],[-4384,4328],[-4195,39],[-4196,33],[-4215,4195,4196],[-4751,33],[-4553,33],[-4448,33],[-4363,33],[-4280,33],[-4326,39],[-4327,4326],[-4909,4327],[-41,39],[-3655,39],[-4243,41,3655],[-4244,4243],[-4606,4326],[-4469,4326],[-4383,4326],[-4158,39],[-4876,4158],[-4750,39],[-4552,39],[-4447,39],[-4362,39],[-4279,39],[-4203,39],[-4879,4159],[4884,-4881],[-4881,4159,4878],[4887,-4884],[-4878,4158,4875],[4,-4887],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4199,61],[-4255,61],[-4260,61],[61,-4192],[-75,74],[-4201,74],[-4202,74],[-4236,74],[-4240,74],[-4218,4199,4215],[-4256,4255],[-4193,4192],[-4285,4192],[-4340,4192],[-4370,4192],[-4455,4192],[-4558,4192],[-4776,4192],[-4205,75,4201],[-4232,4201],[-4248,4232,4236],[-4888,4193],[-4342,4340],[-4477,4340],[-4614,4340],[-4208,4202,4205],[-4251,4240,4248],[-4921,4342],[-4211,4203,4208],[-4254,4244,4251],[-4212,4211],[-4264,4228,4254],[-4221,4212,4218],[-4267,4256,4264],[-4222,4221],[-4287,4221],[-4344,4221],[-4372,4221],[-4457,4221],[-4560,4221],[-4778,4221],[-4270,4260,4267],[-4891,4222],[-4346,4344],[-4479,4344],[-4616,4344],[-4273,4226,4270],[-4924,4346],[-4274,4273],[-4289,4273],[-4348,4273],[-4374,4273],[-4459,4273],[-4562,4273],[-4780,4273],[-4894,4274],[-4350,4348],[-4481,4348],[-4618,4348],[-4683,4348],[-4927,4350],[-4157,-36832,33,39,4879],[-4874,4157],[-4875,4156,4157],[-4877,4874,4876],[-4156,36],[-4156,4155],[-4880,4877,4879],[-36,36819],[-4155,3],[-4155,5],[-4155,6],[-4155,7],[-4155,8],[-4155,9],[-4155,10],[4157,-42,-4155],[-36818,-36819],[-3,36826],[-5,36837],[-6,36841],[-7,36844],[-8,36847],[-9,36851],[-10,36855],[-630,42],[-3071,42],[-4278,42],[-4324,42],[-4361,42],[-4446,42],[-4749,42],[-44,36818],[-36826,-36827],[-36826,-40],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-36847,-972],[-36851,-36852],[-36851,-36853],[-36851,-36854],[-36855,-36856],[-36855,-36857],[-3662,41,3071],[-4325,4324],[-4382,4324],[-4468,4324],[-4605,4324],[-3065,44],[-3457,44],[-4319,44],[-4358,44],[-4378,44],[-4443,44],[-4464,44],[-4550,44],[-4566,44],[-4746,44],[-66,36827],[-3066,40],[-134,36838],[-187,36839,36840],[-394,36842,36843],[-628,36845,36846],[-4663,972],[-4673,972],[-4685,972],[-4688,972],[-4691,972],[-4694,972],[-4697,972],[972,-4866],[-3055,36852,36853,36854],[-3644,36856,36857],[-4170,3655,3662],[-4906,4325],[-4320,4319],[-4379,4378],[-4465,4464],[-4567,4566],[66,-4165],[-3068,3065,3066],[-4322,134],[-4331,134],[-4335,134],[-4353,134],[-4747,187],[-4752,187],[-4772,187],[-4782,187],[-3155,394],[-3366,394],[-629,628],[-632,628],[-3456,628],[-4623,628],[-4626,628],[-4664,4663],[-4674,4673],[-4676,4673],[-4686,4685],[-4689,4688],[-4692,4691],[-4695,4694],[-4867,4866],[-3937,3055],[-4359,3055],[-4364,3055],[-4444,3644],[-4449,3644],[-4461,3644],[-4483,3644],[-4173,3068,4170],[-4900,4320],[-4166,4165],[-4281,4165],[-4365,4165],[-4450,4165],[-4554,4165],[-4323,4322],[-4381,4322],[-4467,4322],[-4604,4322],[-4333,4331],[-4386,4331],[-4472,4331],[-4609,4331],[-4337,4335],[-4388,4335],[-4474,4335],[-4611,4335],[-4355,4353],[-4621,4353],[-4748,4747],[-4773,4772],[-4277,3155],[-4283,3366],[-4551,629],[-4556,632],[-4564,3456],[-4624,4623],[-4627,4626],[134,-4725,4676,4674,4664],[-4376,3937],[-4360,4359],[-4367,4364],[-4445,4444],[-4452,4449],[-4462,4461],[-4174,4173],[-4882,4166],[-4903,4323],[-4630,4604,4605],[-4915,4333],[-4918,4337],[-4930,4355],[-4755,4746,4748],[-4787,4773,4776],[-4292,3457,4277],[-4569,4550,4551],[-4728,4683,4725],[-4391,4358,4360],[-4486,4443,4445],[-4885,4174],[-4883,4167,4880,4882],[-4633,4606,4630],[-4758,4749,4755],[-4790,4778,4787],[-4295,4278,4292],[-4572,630,4569],[-4731,4686,4728],[-4394,4361,4391],[-4489,4446,4486],[-4886,4175,4883,4885],[-4636,4607,4633],[-4761,4750,4758],[-4793,4780,4790],[-4298,4279,4295],[-4575,4552,4572],[-4734,4689,4731],[-4397,4362,4394],[-4492,4447,4489],[-4889,4194,4886,4888],[-4639,4609,4636],[-4764,4751,4761],[-4796,4782,4793],[-4301,4280,4298],[-4578,4553,4575],[-4737,4692,4734],[-4400,4363,4397],[-4495,4448,4492],[-4892,4223,4889,4891],[-4642,4611,4639],[-4767,4752,4764],[-4798,4796],[-4304,4281,4301],[-4581,4554,4578],[-4740,4695,4737],[-4403,4365,4400],[-4498,4450,4495],[-4895,4275,4892,4894],[-4645,4614,4642],[-4769,4767],[-4871,4798,4867],[-4307,4283,4304],[-4584,4556,4581],[-4743,4697,4740],[-4406,4367,4403],[-4501,4452,4498],[-4648,4616,4645],[-4948,4769],[-4872,4871],[-4310,4285,4307],[-4587,4558,4584],[-4744,4743],[-4409,4370,4406],[-4504,4455,4501],[-4651,4618,4648],[-4951,4872],[-4313,4287,4310],[-4590,4560,4587],[-4945,4744],[-4412,4372,4409],[-4507,4457,4504],[-4654,4621,4651],[-4952,4873,4949,4951],[-4316,4289,4313],[-4593,4562,4590],[-4415,4374,4412],[-4510,4459,4507],[-4657,4624,4654],[-4949,4770,4946,4948],[-4317,4316],[-4596,4564,4593],[-4418,4376,4415],[-4513,4462,4510],[-4660,4627,4657],[-4946,4745,4943,4945],[-4897,4317],[-4599,4567,4596],[-4421,4379,4418],[-4516,4465,4513],[-4661,4660],[-4898,4318,4895,4897],[-4600,4599],[-4424,4381,4421],[-4519,4467,4516],[-4942,4661],[-4901,4898,4900],[-4939,4600],[-4427,4382,4424],[-4522,4468,4519],[-4943,4662,4940,4942],[-4904,4901,4903],[-4430,4383,4427],[-4525,4469,4522],[-4940,4601,4937,4939],[-4907,4904,4906],[-4433,4384,4430],[-4528,4470,4525],[-4910,4907,4909],[-4436,4386,4433],[-4531,4472,4528],[-4913,4910,4912],[-4439,4388,4436],[-4534,4474,4531],[-4916,4334,4913,4915],[-4440,4439],[-4537,4477,4534],[-4919,4338,4916,4918],[-4933,4440],[-4540,4479,4537],[-4922,4343,4919,4921],[-4543,4481,4540],[-4925,4347,4922,4924],[-4546,4483,4543],[-4928,4351,4925,4927],[-4547,4546],[-4931,4356,4928,4930],[-4936,4547],[-4934,4441,4931,4933],[-4937,4548,4934,4936]],\"parents\":[1058,1059,1060,1061,1062,1057,1076,1075,1074,1063,1073,1072,1064,1065,1066,1067,1068,1069,1070,1071,375,379,953,130,126,252,260,257,651,549,477,225,227,245,785,601,521,452,309,369,373,947,70,123,270,272,649,547,475,161,877,783,599,519,450,307,238,883,894,886,900,880,1127,58,32,33,34,35,74,76,232,277,281,1097,78,235,237,265,268,246,279,223,316,408,460,530,608,808,240,262,273,901,411,557,665,241,274,971,242,275,244,283,247,285,250,318,414,462,532,610,810,287,907,417,559,667,289,977,294,320,420,464,534,612,813,914,423,561,669,734,984,1131,873,874,879,155,156,885,67,145,147,148,149,150,151,152,157,1,57,59,61,62,63,64,65,100,114,305,363,448,517,781,73,23,1122,40,41,42,45,46,47,48,1105,52,53,54,55,56,128,367,473,545,647,109,120,342,442,467,511,539,595,618,775,75,111,79,81,86,96,701,722,738,742,746,751,754,1103,107,122,183,940,346,469,541,621,1082,112,358,387,393,432,778,787,802,815,116,117,99,103,119,677,681,703,724,726,740,744,748,753,867,143,445,454,514,524,537,563,184,927,181,312,455,525,604,361,471,543,645,391,480,552,657,397,482,554,659,436,674,780,805,304,313,598,605,613,679,683,1100,466,447,458,516,527,538,186,889,933,684,959,965,992,789,817,321,622,765,484,564,895,891,685,790,819,322,623,766,485,565,897,686,791,821,323,624,767,486,566,903,687,792,824,324,625,768,487,567,909,688,793,827,325,626,769,488,568,916,689,795,868,326,627,770,489,569,690,1031,870,327,628,772,490,570,691,1035,328,629,1026,491,571,692,1037,329,630,492,572,693,1033,332,631,493,573,694,1028,921,632,494,574,697,923,636,495,575,1021,929,1013,496,576,1023,935,497,577,1015,942,498,578,949,499,579,955,500,580,961,503,581,967,1000,582,973,583,979,584,986,587,994,1007,1002,1009],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1133,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[45,46,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1134,\"target\":[-36851,-3055],\"clauses\":[[-36851,-36852],[-36851,-36853],[-36851,-36854],[-3055,36852,36853,36854]],\"parents\":[52,53,54,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1135,\"target\":[-4942,9],\"clauses\":[[-4352,9],[-4355,4352],[-4339,9],[-4350,4339],[-4346,4339],[-4342,4339],[-4330,9],[-4337,4330],[-4333,4330],[-4321,9],[-4329,4321],[-4327,4321],[-4325,4321],[-4323,4321],[-4319,9],[-4320,4319],[-4276,9],[-4317,4276],[-4176,9],[-4274,4176],[-4222,4176],[-4193,4176],[-4160,9],[-4174,4160],[-4166,4160],[-4155,9],[-4159,4155],[-4158,4155],[-4156,4155],[-4157,4155],[-4875,4156,4157],[-4878,4158,4875],[-4881,4159,4878],[-4884,4166,4881],[-4887,4174,4884],[-4890,4193,4887],[-4893,4222,4890],[-4896,4274,4893],[-4899,4317,4896],[-4902,4320,4899],[-4905,4323,4902],[-4908,4325,4905],[-4911,4327,4908],[-4914,4329,4911],[-4917,4333,4914],[-4920,4337,4917],[-4923,4342,4920],[-4926,4346,4923],[-4929,4350,4926],[-4932,4355,4929],[-4620,9],[-4621,4620],[-4613,9],[-4618,4613],[-4616,4613],[-4614,4613],[-4608,9],[-4611,4608],[-4609,4608],[-4603,9],[-4607,4603],[-4606,4603],[-4605,4603],[-4604,4603],[-4630,4604,4605],[-4633,4606,4630],[-4636,4607,4633],[-4639,4609,4636],[-4642,4611,4639],[-4645,4614,4642],[-4648,4616,4645],[-4651,4618,4648],[-4654,4621,4651],[-4626,9],[-4627,4626],[-4549,9],[-4600,4549],[-4442,9],[-4547,4442],[-4942,4661],[-4942,4941],[-4661,4660],[-4941,4600,4938],[-4660,4627,4657],[-4938,4547,4935],[-4657,4624,4654],[-4935,4440,4932],[-4624,4623],[-4440,4357],[-4623,628],[-4357,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[428,435,403,422,416,410,384,396,390,353,378,372,366,360,340,346,300,331,193,293,249,222,171,185,180,151,165,162,156,159,874,880,886,892,898,904,910,918,924,930,936,943,950,956,962,968,974,981,988,997,671,675,662,670,668,666,654,660,658,642,652,650,648,646,684,685,686,687,688,689,690,691,692,680,683,591,635,508,586,1021,1022,697,1017,694,1011,693,1003,679,502,677,439,62,47,48,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1136,\"target\":[9],\"clauses\":[[4952],[-4873],[-4770],[-4167],[-4175],[-4194],[-4223],[-4275],[-4318],[-4334],[-4338],[-4343],[-4347],[-4351],[-4356],[-4441],[-4548],[-4601],[-4662],[-4745],[-4155,9],[-4160,9],[-4176,9],[-4276,9],[-4319,9],[-4321,9],[-4330,9],[-4339,9],[-4352,9],[-4442,9],[-4549,9],[-4663,9],[-4666,9],[-4668,9],[-4673,9],[-4678,9],[-4685,9],[-4691,9],[-4694,9],[-4771,9],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4317,4276],[-4320,4319],[-4323,4321],[-4325,4321],[-4327,4321],[-4329,4321],[-4333,4330],[-4337,4330],[-4769,4330],[-4342,4339],[-4346,4339],[-4350,4339],[-4355,4352],[-4547,4442],[-4600,4549],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4686,4685],[-4692,4691],[-4695,4694],[-4872,4771],[-4874,4156],[-4875,4156,4157],[-4876,4158],[-4879,4159],[-4882,4166],[-4885,4174],[-4888,4193],[-4891,4222],[-4894,4274],[-4897,4317],[-4900,4320],[-4903,4323],[-4906,4325],[-4909,4327],[-4912,4329],[-4915,4333],[-4918,4337],[-4948,4769],[-4921,4342],[-4924,4346],[-4927,4350],[-4930,4355],[-4936,4547],[-4939,4600],[-4701,4664,4667],[-4951,4872],[-4877,4874,4876],[-4878,4158,4875],[-4704,4669,4701],[-4952,4873,4949,4951],[-4880,4877,4879],[-4881,4159,4878],[-4707,4670,4704],[-4949,4770,4946,4948],[-4883,4167,4880,4882],[-4884,4166,4881],[-4710,4671,4707],[-4886,4175,4883,4885],[-4887,4174,4884],[-4713,4672,4710],[-4889,4194,4886,4888],[-4890,4193,4887],[-4716,4674,4713],[-4892,4223,4889,4891],[-4893,4222,4890],[-4719,4676,4716],[-4895,4275,4892,4894],[-4896,4274,4893],[-4722,4679,4719],[-4898,4318,4895,4897],[-4899,4317,4896],[-4725,4681,4722],[-4901,4898,4900],[-4902,4320,4899],[-4728,4683,4725],[-4904,4901,4903],[-4905,4323,4902],[-4731,4686,4728],[-4907,4904,4906],[-4908,4325,4905],[-4910,4907,4909],[-4911,4327,4908],[-4913,4910,4912],[-4914,4329,4911],[-4916,4334,4913,4915],[-4917,4333,4914],[-4919,4338,4916,4918],[-4920,4337,4917],[-4922,4343,4919,4921],[-4923,4342,4920],[-4925,4347,4922,4924],[-4926,4346,4923],[-4928,4351,4925,4927],[-4929,4350,4926],[-4931,4356,4928,4930],[-4932,4355,4929],[-4933,4932],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[-4942,9],[-4943,4662,4940,4942],[-4946,4745,4943,4945],[-4945,4744],[-4744,4154],[-4744,4743],[4941,4942,-4154],[-4941,4600,4938],[-4938,4547,4935],[-4935,4440,4932],[-4440,4357],[-4357,8],[-8,36847],[-36847,-972],[-4688,972],[-4697,972],[-4689,4688],[-4743,4697,4740],[-4734,4689,4731],[-4740,4695,4737],[-4737,4692,4734]],\"parents\":[1057,1076,1075,1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,1070,1071,1072,1073,1074,151,171,193,300,340,353,384,403,428,508,591,699,704,709,720,727,736,745,749,798,156,159,162,165,180,185,222,249,293,331,346,360,366,372,378,390,396,794,410,416,422,435,586,635,703,708,713,715,717,719,724,726,731,733,735,740,748,753,869,872,874,877,883,889,895,901,907,914,921,927,933,940,947,953,959,965,1031,971,977,984,992,1007,1013,756,1035,879,880,757,1037,885,886,758,1033,891,892,759,897,898,760,903,904,761,909,910,762,916,918,763,923,924,764,929,930,765,935,936,766,942,943,949,950,955,956,961,962,967,968,973,974,979,981,986,988,994,997,1001,1002,1009,1015,1135,1023,1028,1026,771,772,1102,1017,1011,1003,502,440,63,1105,742,754,744,770,767,769,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1137,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[1136,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1138,\"target\":[-3055],\"clauses\":[[36851],[-36851,-3055]],\"parents\":[1137,1134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1139,\"target\":[-3937],\"clauses\":[[-3055],[-3937,3055]],\"parents\":[1138,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1140,\"target\":[-4358],\"clauses\":[[-3055],[-4358,3055]],\"parents\":[1138,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1141,\"target\":[-4359],\"clauses\":[[-3055],[-4359,3055]],\"parents\":[1138,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1142,\"target\":[-4364],\"clauses\":[[-3055],[-4364,3055]],\"parents\":[1138,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1143,\"target\":[-4369],\"clauses\":[[-3055],[-4369,3055]],\"parents\":[1138,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1144,\"target\":[-4378],\"clauses\":[[-3055],[-4378,3055]],\"parents\":[1138,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1145,\"target\":[-4380],\"clauses\":[[-3055],[-4380,3055]],\"parents\":[1138,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1146,\"target\":[-4385],\"clauses\":[[-3055],[-4385,3055]],\"parents\":[1138,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1147,\"target\":[-4376],\"clauses\":[[-3937],[-4376,3937]],\"parents\":[1139,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1148,\"target\":[-4360],\"clauses\":[[-4359],[-4360,4359]],\"parents\":[1141,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1149,\"target\":[-4361],\"clauses\":[[-4359],[-4361,4359]],\"parents\":[1141,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1150,\"target\":[-4362],\"clauses\":[[-4359],[-4362,4359]],\"parents\":[1141,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1151,\"target\":[-4363],\"clauses\":[[-4359],[-4363,4359]],\"parents\":[1141,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1152,\"target\":[-4365],\"clauses\":[[-4364],[-4365,4364]],\"parents\":[1142,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1153,\"target\":[-4367],\"clauses\":[[-4364],[-4367,4364]],\"parents\":[1142,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1154,\"target\":[-4370],\"clauses\":[[-4369],[-4370,4369]],\"parents\":[1143,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1155,\"target\":[-4372],\"clauses\":[[-4369],[-4372,4369]],\"parents\":[1143,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1156,\"target\":[-4374],\"clauses\":[[-4369],[-4374,4369]],\"parents\":[1143,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1157,\"target\":[-4379],\"clauses\":[[-4378],[-4379,4378]],\"parents\":[1144,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1158,\"target\":[-4381],\"clauses\":[[-4380],[-4381,4380]],\"parents\":[1145,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1159,\"target\":[-4382],\"clauses\":[[-4380],[-4382,4380]],\"parents\":[1145,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1160,\"target\":[-4383],\"clauses\":[[-4380],[-4383,4380]],\"parents\":[1145,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1161,\"target\":[-4384],\"clauses\":[[-4380],[-4384,4380]],\"parents\":[1145,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1162,\"target\":[-4386],\"clauses\":[[-4385],[-4386,4385]],\"parents\":[1146,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1163,\"target\":[-4388],\"clauses\":[[-4385],[-4388,4385]],\"parents\":[1146,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1164,\"target\":[-4391],\"clauses\":[[-4360],[-4358],[-4391,4358,4360]],\"parents\":[1148,1140,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1165,\"target\":[-4394],\"clauses\":[[-4391],[-4361],[-4394,4361,4391]],\"parents\":[1164,1149,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1166,\"target\":[-4397],\"clauses\":[[-4394],[-4362],[-4397,4362,4394]],\"parents\":[1165,1150,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1167,\"target\":[-4400],\"clauses\":[[-4397],[-4363],[-4400,4363,4397]],\"parents\":[1166,1151,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1168,\"target\":[-4403],\"clauses\":[[-4400],[-4365],[-4403,4365,4400]],\"parents\":[1167,1152,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1169,\"target\":[-4406],\"clauses\":[[-4403],[-4367],[-4406,4367,4403]],\"parents\":[1168,1153,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1170,\"target\":[-4409],\"clauses\":[[-4406],[-4370],[-4409,4370,4406]],\"parents\":[1169,1154,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1171,\"target\":[-4412],\"clauses\":[[-4409],[-4372],[-4412,4372,4409]],\"parents\":[1170,1155,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1172,\"target\":[-4415],\"clauses\":[[-4412],[-4374],[-4415,4374,4412]],\"parents\":[1171,1156,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1173,\"target\":[-4418],\"clauses\":[[-4415],[-4376],[-4418,4376,4415]],\"parents\":[1172,1147,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1174,\"target\":[-4421],\"clauses\":[[-4418],[-4379],[-4421,4379,4418]],\"parents\":[1173,1157,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1175,\"target\":[-4424],\"clauses\":[[-4421],[-4381],[-4424,4381,4421]],\"parents\":[1174,1158,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1176,\"target\":[-4427],\"clauses\":[[-4424],[-4382],[-4427,4382,4424]],\"parents\":[1175,1159,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1177,\"target\":[-4430],\"clauses\":[[-4427],[-4383],[-4430,4383,4427]],\"parents\":[1176,1160,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1178,\"target\":[-4433],\"clauses\":[[-4430],[-4384],[-4433,4384,4430]],\"parents\":[1177,1161,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1179,\"target\":[-4436],\"clauses\":[[-4433],[-4386],[-4436,4386,4433]],\"parents\":[1178,1162,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1180,\"target\":[-4439],\"clauses\":[[-4436],[-4388],[-4439,4388,4436]],\"parents\":[1179,1163,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1181,\"target\":[-4440],\"clauses\":[[-4439],[-4440,4439]],\"parents\":[1180,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1182,\"target\":[-4624],\"clauses\":[[-4439],[-4624,4439]],\"parents\":[1180,678],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1183,\"target\":[-4689],\"clauses\":[[-4439],[-4689,4439]],\"parents\":[1180,743],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1184,\"target\":[-4933],\"clauses\":[[-4440],[-4933,4440]],\"parents\":[1181,1000],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1185,\"target\":[6,-4931,5],\"clauses\":[[-4167],[-4175],[-4194],[-4223],[-4275],[-4318],[-4334],[-4338],[-4343],[-4347],[-4351],[-4356],[-4276,5],[-4317,4276],[-4897,4317],[-4176,5],[-4274,4176],[-4894,4274],[-4222,4176],[-4891,4222],[-4193,4176],[-4888,4193],[-4160,5],[-4174,4160],[-4885,4174],[-4166,4160],[-4882,4166],[-4155,5],[-4159,4155],[-4879,4159],[-4158,4155],[-4876,4158],[-4156,4155],[-4874,4156],[-4877,4874,4876],[-4880,4877,4879],[-4883,4167,4880,4882],[-4886,4175,4883,4885],[-4889,4194,4886,4888],[-4892,4223,4889,4891],[-4895,4275,4892,4894],[-4898,4318,4895,4897],[-4157,4155],[-4875,4156,4157],[-4878,4158,4875],[-4881,4159,4878],[-4884,4166,4881],[-4887,4174,4884],[-4890,4193,4887],[-4893,4222,4890],[-4896,4274,4893],[-4899,4317,4896],[-4900,4899],[-4901,4898,4900],[-4319,6],[-4321,6],[-4330,6],[-4339,6],[-4320,4319],[-4323,4321],[-4325,4321],[-4327,4321],[-4329,4321],[-4333,4330],[-4337,4330],[-4342,4339],[-4346,4339],[-4350,4339],[-4902,4320,4899],[-4903,4323],[-4906,4325],[-4909,4327],[-4912,4329],[-4915,4333],[-4918,4337],[-4921,4342],[-4924,4346],[-4927,4350],[-4905,4323,4902],[-4904,4901,4903],[-4908,4325,4905],[-4907,4904,4906],[-4911,4327,4908],[-4910,4907,4909],[-4914,4329,4911],[-4913,4910,4912],[-4917,4333,4914],[-4916,4334,4913,4915],[-4920,4337,4917],[-4919,4338,4916,4918],[-4923,4342,4920],[-4922,4343,4919,4921],[-4926,4346,4923],[-4925,4347,4922,4924],[-4929,4350,4926],[-4928,4351,4925,4927],[-4930,4929],[-4931,4356,4928,4930]],\"parents\":[1058,1059,1060,1061,1062,1063,1064,1065,1066,1067,1068,1069,297,331,921,189,293,914,249,907,222,901,167,185,895,180,889,147,165,883,162,877,156,872,879,885,891,897,903,909,916,923,159,874,880,886,892,898,904,910,918,924,928,929,337,350,381,400,346,360,366,372,378,390,396,410,416,422,930,933,940,947,953,959,965,971,977,984,936,935,943,942,950,949,956,955,962,961,968,967,974,973,981,979,988,986,993,994],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1186,\"target\":[-4912,4908],\"clauses\":[[-4912,4329],[-4912,4911],[-4329,4328],[-4911,4327,4908],[-4328,33],[-4327,4326],[-36821,-33],[-4326,39],[-39,36821]],\"parents\":[953,954,379,950,375,373,1129,369,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1187,\"target\":[-36821,-4192],\"clauses\":[[-36818,-36821],[-36821,-4162],[-36821,4182,-4192],[-44,36818],[4162,-399],[-4182,4181],[-400,44],[-4181,399,400]],\"parents\":[3,1084,1108,73,175,209,91,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1188,\"target\":[44,-4928,-4192,4922],\"clauses\":[[-4351],[-4347],[-36821,-4192],[-39,36821],[-4195,39],[-3655,39],[61,-4192],[-61,36833],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-36832,-36833],[-4,36832],[-4226,4],[-400,44],[-4177,44],[44,-4192,-4270],[4270,-4267],[-4273,4226,4270],[4267,-4264],[-4348,4273],[4264,-4228],[-4350,4348],[4228,-61,-4225],[-4927,4350],[4225,-3657],[-4928,4351,4925,4927],[-4925,4347,4922,4924],[-4924,4346],[-4346,4344],[-4344,4221],[-4221,4212,4218],[66,-4218,-4192],[-66,36827],[3657,-33,-66],[-36826,-36827],[-4196,33],[-3,36826],[-4215,4195,4196],[-4178,3],[-4218,4199,4215],[-4179,4178],[-4184,4178],[-4199,4198],[-4186,4177,4179],[-4192,4184,4189],[-4198,410,3655],[-4189,4182,4186],[-410,42],[-4182,4181],[-42,36820],[-4181,399,400],[-36819,-36820],[-399,36],[-36,36819]],\"parents\":[1068,1067,1187,68,225,123,1097,74,38,37,36,76,239,237,235,78,240,241,242,244,32,58,256,91,197,1118,288,289,286,420,284,423,258,984,253,986,979,977,417,414,247,1111,75,125,23,227,57,245,200,246,204,212,233,213,218,229,215,94,209,72,205,8,88,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1189,\"target\":[-4342,4922,4193],\"clauses\":[[9],[4952],[-4873],[-4770],[-4624],[-4689],[-4745],[-4662],[-4601],[-4548],[-4933],[-4441],[-4356],[-4347],[-4351],[-4342,4339],[-4342,4340],[-4339,6],[-4339,7],[-4339,8],[-4339,10],[-4339,4154],[-4340,134],[-4340,4192],[-6,36841],[-7,36844],[-8,36847],[-10,36855],[-134,36838],[61,-4192],[4193,-4176,-4192],[-36841,-394],[-36844,-36845],[-36844,-36846],[-36847,-972],[-36855,-36856],[-36855,-36857],[-36838,-187],[-36838,-4866],[-61,36833],[4176,-5,-6,-7,-8,-9,-10,-4154],[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-628,36845,36846],[-4663,972],[-4666,972],[-4668,972],[-4673,972],[-4678,972],[-4685,972],[-4691,972],[-4694,972],[-4697,972],[-3644,36856,36857],[-4772,187],[-4775,187],[-4782,187],[-4867,4866],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-629,5],[-632,5],[-639,5],[-3456,5],[-4443,5],[-4444,5],[-4449,5],[-4454,5],[-4461,5],[-4550,5],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4566,628],[-4603,628],[-4608,628],[-4613,628],[-4620,628],[-4626,628],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4686,4685],[-4692,4691],[-4695,4694],[-4464,3644],[-4466,3644],[-4471,3644],[-4476,3644],[-4483,3644],[-4773,4772],[-4776,4775],[-4778,4775],[-4780,4775],[-4,36832],[-74,36834,36835,36836],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4558,639],[-4560,639],[-4562,639],[-4564,3456],[-4445,4444],[-4446,4444],[-4447,4444],[-4448,4444],[-4450,4449],[-4452,4449],[-4455,4454],[-4457,4454],[-4459,4454],[-4462,4461],[-4292,3457,4277],[-4567,4566],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4621,4620],[-4627,4626],[-4701,4664,4667],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4472,4471],[-4474,4471],[-4477,4476],[-4479,4476],[-4481,4476],[-4787,4773,4776],[-4226,4],[-4330,4],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[-4569,4550,4551],[-4486,4443,4445],[-4295,4278,4292],[-4630,4604,4605],[-4704,4669,4701],[-4790,4778,4787],[-4769,4330],[-4205,75,4201],[-4232,4201],[-4248,4232,4236],[-4572,630,4569],[-4489,4446,4486],[-4298,4279,4295],[-4633,4606,4630],[-4707,4670,4704],[-4793,4780,4790],[-4948,4769],[-4208,4202,4205],[-4251,4240,4248],[-4575,4552,4572],[-4492,4447,4489],[-4301,4280,4298],[-4636,4607,4633],[-4710,4671,4707],[-4796,4782,4793],[-4211,4203,4208],[-4254,4244,4251],[-4578,4553,4575],[-4495,4448,4492],[-4304,4281,4301],[-4639,4609,4636],[-4713,4672,4710],[-4798,4796],[-4212,4211],[-4581,4554,4578],[-4498,4450,4495],[-4307,4283,4304],[-4642,4611,4639],[-4716,4674,4713],[-4871,4798,4867],[-4584,4556,4581],[-4501,4452,4498],[-4310,4285,4307],[-4645,4614,4642],[-4719,4676,4716],[-4872,4871],[-4587,4558,4584],[-4504,4455,4501],[-4313,4287,4310],[-4648,4616,4645],[-4722,4679,4719],[-4951,4872],[-4590,4560,4587],[-4507,4457,4504],[-4316,4289,4313],[-4651,4618,4648],[-4725,4681,4722],[-4952,4873,4949,4951],[-4593,4562,4590],[-4510,4459,4507],[-4353,4316],[-4654,4621,4651],[-4728,4683,4725],[-4949,4770,4946,4948],[-4596,4564,4593],[-4513,4462,4510],[-4355,4353],[-4657,4624,4654],[-4731,4686,4728],[-4599,4567,4596],[-4516,4465,4513],[-4930,4355],[-4660,4627,4657],[-4734,4689,4731],[-4600,4599],[-4519,4467,4516],[-4661,4660],[-4737,4692,4734],[-4939,4600],[-4522,4468,4519],[-4942,4661],[-4740,4695,4737],[-4525,4469,4522],[-4743,4697,4740],[-4528,4470,4525],[-4744,4743],[-4531,4472,4528],[-4945,4744],[-4534,4474,4531],[-4946,4745,4943,4945],[-4537,4477,4534],[-4943,4662,4940,4942],[-4540,4479,4537],[-4940,4601,4937,4939],[-4543,4481,4540],[-4546,4483,4543],[-4547,4546],[-4936,4547],[-4937,4548,4934,4936],[-4934,4441,4931,4933],[-4931,4356,4928,4930],[-36821,-4192],[-39,36821],[-41,39],[-4195,39],[44,-4928,-4192,4922],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-33],[-36818,-4198],[-36,36819],[-42,36820],[-3657,33],[-3736,33],[-4196,33],[-4199,4198],[-399,36],[-3066,36],[-4179,36],[-3071,42],[-4184,42],[-4225,3657,3736],[-4215,4195,4196],[-3662,41,3071],[-4192,4184,4189],[-4228,4225],[-4218,4199,4215],[-4259,3066,3662],[-4264,4228,4254],[-4221,4212,4218],[-4260,4259],[-4344,4221],[-4346,4344],[-4924,4346],[-4925,4347,4922,4924],[-4928,4351,4925,4927],[-4927,4350],[-4350,4348],[-4348,4273],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4256,40],[-36827,-40],[-36826,-40],[-66,36827],[-3,36826],[-400,66],[-4177,3],[-4181,399,400],[-4186,4177,4179],[-4182,4181],[-4189,4182,4186]],\"parents\":[1136,1057,1076,1075,1182,1183,1074,1073,1072,1071,1184,1070,1069,1067,1068,410,411,400,401,402,404,405,407,408,61,62,63,65,79,1097,221,1133,47,48,1105,55,56,1099,1101,74,188,116,117,121,315,317,319,96,701,706,711,722,729,738,746,751,754,122,802,807,815,867,32,36,37,38,98,102,104,118,510,513,523,528,536,594,304,306,308,310,311,313,619,644,656,664,673,681,703,708,713,715,717,719,724,726,731,733,735,740,748,753,540,542,551,556,563,805,809,811,814,58,76,101,598,600,602,603,605,607,609,611,613,516,518,520,522,526,527,531,533,535,538,321,621,646,648,650,652,658,660,666,668,670,675,683,756,541,544,546,548,550,553,555,558,560,562,817,256,380,78,235,237,239,265,268,271,622,564,322,684,757,819,794,240,262,273,623,565,323,685,758,821,1031,241,274,624,566,324,686,759,824,242,275,625,567,325,687,760,827,244,626,568,326,688,761,868,627,569,327,689,762,870,628,570,328,690,763,1035,629,571,329,691,764,1037,630,572,433,692,765,1033,631,573,436,693,766,632,574,992,694,767,636,575,697,768,1013,576,1021,769,577,770,578,772,579,1026,580,1028,581,1023,582,1015,583,584,587,1007,1009,1002,994,1187,68,70,225,1188,73,1,2,1109,1112,67,72,126,130,227,233,88,110,203,114,211,252,245,128,218,260,246,280,283,247,282,414,417,977,979,986,984,423,420,289,287,285,278,1114,1122,75,57,92,196,205,213,209,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1190,\"target\":[4942,4935,4940,4543,-4946,4600],\"clauses\":[[-4662],[-4745],[-4943,4662,4940,4942],[-4946,4745,4943,4945],[-4945,4744],[-4744,4154],[10,-4154],[4941,4942,-4154],[-10,36855],[-4941,4600,4938],[-36855,-36856],[-36855,-36857],[-4938,4547,4935],[-3644,36856,36857],[-4547,4546],[-4483,3644],[-4546,4483,4543]],\"parents\":[1073,1074,1023,1028,1026,771,1079,1102,65,1017,55,56,1011,122,587,563,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1191,\"target\":[4935,4940,4543,-4946,4600,-4353],\"clauses\":[[9],[4935,-4932],[4932,-4355],[4355,-4352,-4353],[4942,4935,4940,4543,-4946,4600],[-4942,4661],[-4942,4941],[-4942,10],[-4661,4602],[-4941,4600,4938],[-4602,8],[-4602,4154],[-4938,4547,4935],[4352,-7,-8,-9,-10,-4154],[-4547,4442],[-4442,7]],\"parents\":[1136,1005,998,434,1190,1021,1022,1077,696,1017,639,640,1011,425,586,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1192,\"target\":[4940,4543,4929,4728,-4946,4695,4600,-4353,4651],\"clauses\":[[-4440],[9],[-4689],[-4624],[-4662],[-4745],[4940,-4937],[4937,-4936],[4935,4940,4543,-4946,4600,-4353],[-4935,4440,4932],[4936,-4547,-4935],[-4932,4355,4929],[-4355,4352],[-4352,7],[-4352,8],[-4352,4154],[-7,36844],[4442,-7,-8,-9,-4154],[-8,36847],[-36844,-36845],[-36844,-36846],[4547,-4442,-4546],[-36847,-972],[-628,36845,36846],[-4627,4546],[-4692,4546],[-4685,972],[-4697,972],[-4620,628],[-4686,4685],[-4621,4620],[-4731,4686,4728],[-4654,4621,4651],[-4734,4689,4731],[-4657,4624,4654],[-4737,4692,4734],[-4660,4627,4657],[-4740,4695,4737],[-4661,4660],[-4743,4697,4740],[-4942,4661],[-4744,4743],[-4943,4662,4940,4942],[-4945,4744],[-4946,4745,4943,4945]],\"parents\":[1181,1136,1183,1182,1073,1074,1016,1010,1191,1003,1006,997,435,426,427,430,62,505,63,47,48,585,1105,96,682,747,738,754,673,740,675,766,692,767,693,768,694,769,697,770,1021,772,1023,1026,1028],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1193,\"target\":[-4547],\"clauses\":[[-4547,4442],[-4547,4546],[-4442,4154],[10,-4154],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-4443,3644],[-4444,3644],[-4449,3644],[-4454,3644],[-4461,3644],[-4464,3644],[-4466,3644],[-4471,3644],[-4476,3644],[-4483,3644],[-4445,4444],[-4446,4444],[-4447,4444],[-4448,4444],[-4450,4449],[-4452,4449],[-4455,4454],[-4457,4454],[-4459,4454],[-4462,4461],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4472,4471],[-4474,4471],[-4477,4476],[-4479,4476],[-4481,4476],[-4546,4483,4543],[-4486,4443,4445],[-4543,4481,4540],[-4489,4446,4486],[-4540,4479,4537],[-4492,4447,4489],[-4537,4477,4534],[-4495,4448,4492],[-4534,4474,4531],[-4498,4450,4495],[-4531,4472,4528],[-4501,4452,4498],[-4528,4470,4525],[-4504,4455,4501],[-4525,4469,4522],[-4507,4457,4504],[-4522,4468,4519],[-4510,4459,4507],[-4519,4467,4516],[-4513,4462,4510],[-4516,4465,4513]],\"parents\":[586,587,509,1079,65,55,56,122,512,514,524,529,537,540,542,551,556,563,516,518,520,522,526,527,531,533,535,538,541,544,546,548,550,553,555,558,560,562,584,564,583,565,582,566,581,567,580,568,579,569,578,570,577,571,576,572,575,573,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1194,\"target\":[-4936],\"clauses\":[[-4547],[-4936,4547]],\"parents\":[1193,1007],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1195,\"target\":[6,4945,4867,4942,-4898,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,4567],\"clauses\":[[-4167],[-4175],[-4194],[-4936],[-4379],[-4381],[-4382],[-4383],[-4384],[-4386],[-4388],[-4223],[-4275],[-4318],[-4155,6],[-4160,6],[-4176,6],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4874,4156],[-4875,4156,4157],[-4876,4158],[-4879,4159],[-4882,4166],[-4885,4174],[-4888,4193],[-4891,4222],[-4894,4274],[-4877,4874,4876],[-4878,4158,4875],[-4880,4877,4879],[-4881,4159,4878],[-4883,4167,4880,4882],[-4884,4166,4881],[-4886,4175,4883,4885],[-4887,4174,4884],[-4889,4194,4886,4888],[4887,-4890,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-4892,4223,4889,4891],[-4893,4222,4890],[-4895,4275,4892,4894],[-4896,4274,4893],[-4898,4318,4895,4897],[-4897,4896]],\"parents\":[1058,1059,1060,1194,1157,1158,1159,1160,1161,1162,1163,1061,1062,1063,148,168,190,156,159,162,165,180,185,222,249,293,872,874,877,883,889,895,901,907,914,879,880,885,886,891,892,897,898,903,1119,909,910,916,918,923,922],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1196,\"target\":[-4316,-4928,4353,-4154,4599],\"clauses\":[[-4351],[-4347],[-4343],[-4338],[-4334],[-4624],[-4547],[-4689],[-4355,4353],[-4930,4355],[-4686,4353],[-4621,4353],[10,-4154],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-4483,3644],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[-4546,4483,4543],[-4692,4546],[-4627,4546],[-4695,4599],[4599,-4567],[4353,-134,-4316],[-4320,134],[-4322,134],[-4324,134],[-4326,134],[-4328,134],[-4331,134],[-4335,134],[-4340,134],[-4344,134],[-4348,134],[-4900,4320],[-4323,4322],[-4604,4322],[-4325,4324],[-4605,4324],[-4327,4326],[-4606,4326],[-4329,4328],[-4607,4328],[-4333,4331],[-4609,4331],[-4674,4331],[-4337,4335],[-4611,4335],[-4676,4335],[-4342,4340],[-4614,4340],[-4346,4344],[-4616,4344],[-4350,4348],[-4618,4348],[-4683,4348],[-4903,4323],[-4630,4604,4605],[-4906,4325],[-4909,4327],[-4912,4329],[-4915,4333],[-4918,4337],[-4921,4342],[-4924,4346],[-4927,4350],[-4633,4606,4630],[-4928,4351,4925,4927],[-4636,4607,4633],[-4925,4347,4922,4924],[-4639,4609,4636],[-4922,4343,4919,4921],[-4642,4611,4639],[-4919,4338,4916,4918],[-4645,4614,4642],[-4916,4334,4913,4915],[-4648,4616,4645],[-4913,4910,4912],[-4651,4618,4648],[-4910,4907,4909],[-4654,4621,4651],[-4907,4904,4906],[-4657,4624,4654],[-4904,4901,4903],[-4660,4627,4657],[-4901,4898,4900],[-4661,4660],[-4697,4660],[-4942,4661],[4941,4942,-4154],[8,134,-4941,4547],[-4867,134,-4941,4547],[-8,36847],[-36847,-972],[-4663,972],[-4664,4663],[134,-4725,4676,4674,4664],[-4728,4683,4725],[-4731,4686,4728],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4743,4697,4740],[-4744,4743],[-4945,4744],[6,4945,4867,4942,-4898,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,4567],[-6,36841],[-36841,-394],[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4316,4289,4313],[-4292,3457,4277],[-4313,4287,4310],[-4295,4278,4292],[-4310,4285,4307],[-4298,4279,4295],[-4307,4283,4304],[-4301,4280,4298],[-4304,4281,4301]],\"parents\":[1068,1067,1066,1065,1064,1182,1193,1183,436,992,739,674,1079,65,55,56,122,563,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,747,682,752,633,431,345,358,364,370,376,387,393,407,413,419,927,361,645,367,647,373,649,379,651,391,657,723,397,659,725,411,665,417,667,423,669,734,933,684,940,947,953,959,965,971,977,984,685,986,686,979,687,973,688,967,689,961,690,955,691,949,692,942,693,935,694,929,697,755,1021,1102,1107,1106,63,1105,701,703,1100,765,766,767,768,769,770,772,1026,1195,61,1133,116,117,121,315,317,319,304,306,308,310,311,313,329,321,328,322,327,323,326,324,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1197,\"target\":[-36818,-4270,-4221],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36818,-4198],[-36,36819],[-42,36820],[-39,36821],[-3657,33],[-3736,33],[-4196,33],[4198,-410],[4198,-3655],[-4199,4198],[-399,36],[-3066,36],[-3071,42],[-41,39],[-4195,39],[-4225,3657,3736],[-4215,4195,4196],[-4239,410,3071],[-4243,41,3655],[-4235,399,3066],[-3662,41,3071],[-4228,4225],[-4218,4199,4215],[-4240,4239],[-4244,4243],[-4236,4235],[-4259,3066,3662],[-4221,4212,4218],[-4260,4259],[-4212,3],[-4270,4260,4267],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-4256,40],[-4231,40,66],[-4267,4256,4264],[-4232,4231],[-4264,4228,4254],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[1,2,3,1109,1112,67,72,68,126,130,227,230,231,233,88,110,114,70,225,252,245,267,270,264,128,260,246,269,272,266,280,247,282,243,287,57,23,1122,75,278,261,285,263,283,273,275,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1198,\"target\":[-36826,42,4228,399,4256,4232,-4270],\"clauses\":[[-3071,42],[-410,42],[-4239,410,3071],[-4240,4239],[-36826,-36827],[-36826,-40],[-66,36827],[-41,40],[-3066,40],[-3655,66],[-3662,41,3071],[-4235,399,3066],[-4243,41,3655],[-4259,3066,3662],[-4236,4235],[-4244,4243],[-4260,4259],[-4248,4232,4236],[-4270,4260,4267],[-4251,4240,4248],[-4267,4256,4264],[-4254,4244,4251],[-4264,4228,4254]],\"parents\":[114,94,267,269,23,1122,75,71,111,124,128,264,270,280,266,272,282,273,287,274,285,275,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1199,\"target\":[42,33,399,-4270,-4221],\"clauses\":[[-3736,33],[-3657,33],[-4225,3657,3736],[-4228,4225],[-4196,33],[-36818,-4270,-4221],[-44,36818],[-4255,44],[-4256,4255],[-4201,44],[-4232,4201],[-410,42],[-3071,42],[-4239,410,3071],[-4240,4239],[-36826,42,4228,399,4256,4232,-4270],[-3,36826],[-4178,3],[-4212,3],[-4195,4178],[-4221,4212,4218],[-4215,4195,4196],[-4218,4199,4215],[-4199,61],[-4199,4198],[-61,36833],[-4198,410,3655],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-3655,66],[-74,36834,36835,36836],[-66,36827],[399,-36,-66],[-4236,74],[-4244,74],[-36827,-40],[-3066,36],[-4248,4232,4236],[-41,40],[-4251,4240,4248],[-3662,41,3071],[-4254,4244,4251],[-4259,3066,3662],[-4264,4228,4254],[-4260,4259],[-4267,4256,4264],[-4270,4260,4267]],\"parents\":[130,126,252,260,227,1197,73,276,279,234,262,94,114,267,269,1198,57,200,243,226,247,245,246,232,233,74,229,36,37,38,124,76,75,87,265,271,1114,110,273,71,274,128,275,280,283,282,285,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1200,\"target\":[-4199,4248,3655,41,3066,4228,4256,-4270],\"clauses\":[[-4243,41,3655],[-4244,4243],[-4199,61],[-4199,4198],[-61,36833],[-4198,410,3655],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-410,66],[-74,36834,36835,36836],[-66,36827],[-4240,74],[-36827,-40],[-4251,4240,4248],[-3071,40],[-4254,4244,4251],[-3662,41,3071],[-4264,4228,4254],[-4259,3066,3662],[-4267,4256,4264],[-4260,4259],[-4270,4260,4267]],\"parents\":[270,272,232,233,74,229,36,37,38,95,76,75,268,1114,274,113,275,128,283,280,285,282,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1201,\"target\":[33,399,-4270,4184,-4221],\"clauses\":[[-36818,-4270,-4221],[-44,36818],[-4255,44],[-4256,4255],[-4201,44],[-4232,4201],[-3657,33],[-3736,33],[-4196,33],[-4225,3657,3736],[-4228,4225],[42,33,399,-4270,-4221],[-42,36820],[4184,-42,-4178],[-36819,-36820],[-36820,-36821],[-4195,4178],[-36,36819],[-39,36821],[-4215,4195,4196],[-3066,36],[-41,39],[-3655,39],[-4235,399,3066],[-4243,41,3655],[-4236,4235],[-4244,4243],[-4248,4232,4236],[-4199,4248,3655,41,3066,4228,4256,-4270],[-4218,4199,4215],[-4221,4212,4218],[-4212,3],[-3,36826],[4178,-3,-61],[-36826,-36827],[-36826,-40],[-4260,61],[-66,36827],[-3071,40],[-4270,4260,4267],[-410,66],[-4267,4256,4264],[-4239,410,3071],[-4264,4228,4254],[-4240,4239],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[1197,73,276,279,234,262,126,130,227,252,260,1199,72,210,8,14,226,67,68,245,110,70,123,264,270,266,272,273,1200,246,247,243,57,199,23,1122,281,75,113,287,95,285,267,283,269,275,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1202,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[15,16,17,18,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1203,\"target\":[66,-4218,42,4195,3655,399,4256,4232,-4270],\"clauses\":[[-410,66],[-3657,66],[-4198,410,3655],[-4199,4198],[-4218,4199,4215],[-4215,4195,4196],[-4196,4178],[-4178,3],[-3,36826],[-36826,-40],[-36826,42,4228,399,4256,4232,-4270],[-3736,40],[-4228,4225],[-4225,3657,3736]],\"parents\":[95,127,229,233,246,245,228,200,57,1122,1198,131,260,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1204,\"target\":[-4218,42,-4270,4195,3655,399,4256,4232],\"clauses\":[[66,-4218,42,4195,3655,399,4256,4232,-4270],[-410,42],[-66,36827],[-4198,410,3655],[-36826,-36827],[-4199,4198],[-3,36826],[-4218,4199,4215],[-4178,3],[-4215,4195,4196],[-4196,4178]],\"parents\":[1203,94,75,229,23,233,57,246,200,245,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1205,\"target\":[399,-4270,4184,-4221],\"clauses\":[[-36818,-4270,-4221],[-44,36818],[-4255,44],[-4256,4255],[-4201,44],[-4232,4201],[33,399,-4270,4184,-4221],[-36819,-33],[-36821,-33],[-36,36819],[-39,36821],[-75,36],[-3655,39],[-4195,39],[-4203,39],[-4205,75,4201],[-36820,-33],[-42,36820],[-4202,42],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4218,42,-4270,4195,3655,399,4256,4232]],\"parents\":[1197,73,276,279,234,262,1201,1110,1129,67,68,77,123,225,238,240,1202,72,236,241,242,244,247,1204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1206,\"target\":[-399,4179,4182,-4221],\"clauses\":[[-399,36],[-399,66],[4181,-399],[4179,-36,-4178],[-66,36827],[4182,-61,-4181],[-4195,4178],[-4196,4178],[-36826,-36827],[-4199,61],[-4215,4195,4196],[-3,36826],[-4218,4199,4215],[-4212,3],[-4221,4212,4218]],\"parents\":[88,89,206,202,75,207,226,228,23,232,245,57,246,243,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1207,\"target\":[3,4199,-4221],\"clauses\":[[-4178,3],[-4212,3],[-4195,4178],[-4196,4178],[-4221,4212,4218],[-4215,4195,4196],[-4218,4199,4215]],\"parents\":[200,243,226,228,247,245,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1208,\"target\":[4890,4193,-6,-8,-4895,-4154],\"clauses\":[[-4167],[-4175],[-4194],[-4223],[-4275],[9],[-4888,4193],[10,-4154],[4890,-4887],[-4891,4890],[4887,-4174],[4887,-4884],[-4885,4174],[4884,-4166],[4884,-4881],[-4882,4166],[4881,-4159],[4881,-4878],[-4879,4159],[4878,-4158],[4878,-4875],[-4876,4158],[4875,-4156],[-4874,4156],[-4877,4874,4876],[-4880,4877,4879],[-4883,4167,4880,4882],[-4886,4175,4883,4885],[-4889,4194,4886,4888],[-4892,4223,4889,4891],[-4895,4275,4892,4894],[-4894,4274],[-4894,4893],[-4274,4176],[-4274,4273],[-4893,4222,4890],[-4176,5],[-4176,7],[4193,-4176,-4192],[-4222,4221],[4192,-4184],[4192,-4189],[4189,-4182],[4189,-4186],[4186,-4179],[-399,4179,4182,-4221],[399,-4270,4184,-4221],[4270,-4267],[-4273,4226,4270],[4267,-4264],[-4226,4],[-4226,4225],[4264,-4228],[4228,-61,-4225],[-4199,61],[3,4199,-4221],[-3,36826],[4155,-3,-4,-5,-6,-7,-8,-9,-10,-4154],[-36826,-40],[4159,-33,-4155],[-3736,40],[-3657,33],[-4225,3657,3736]],\"parents\":[1058,1059,1060,1061,1062,1136,901,1079,906,908,899,900,895,893,894,889,887,888,883,881,882,877,875,872,879,885,891,897,903,909,916,914,915,293,294,910,189,191,221,250,219,220,216,217,214,1206,1205,288,289,286,256,257,284,258,232,1207,57,144,1122,163,131,126,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1209,\"target\":[66,-4887,4888,4945,4867,4942,-4895,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,4567],\"clauses\":[[-4936],[-4388],[-4386],[-4384],[-4383],[-4382],[-4381],[-4379],[-4275],[-4223],[-4194],[-4175],[-4167],[4,-4887],[-4,36832],[-36832,-36833],[-61,36833],[-4199,61],[-4178,61],[-4195,4178],[-4196,4178],[-4215,4195,4196],[-4218,4199,4215],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4222,4221],[-4891,4222],[-4260,61],[-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-4256,40],[-4228,61],[-4244,74],[-4232,4201],[-4236,74],[-4248,4232,4236],[-4240,74],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-41,40],[-3071,40],[-3662,41,3071],[-3065,40],[-3066,40],[-3068,3065,3066],[-3736,40],[-3655,66],[-3657,66],[66,-4165],[-4170,3655,3662],[-4225,3657,3736],[-4166,4165],[-4173,3068,4170],[-4226,4225],[-4882,4166],[-4174,4173],[-4273,4226,4270],[-4885,4174],[-4887,4174,4884],[-4274,4273],[-4884,4166,4881],[-4894,4274],[4878,-4881,4379,4381,4382,4383,4384,4386,4388,4567,4900,4903,4906,4909,4912,4915,4918,4921,4924,4927,4930,4936,4945,4867,-36832,4942,40],[-4895,4275,4892,4894],[-33,-4878],[-4892,4223,4889,4891],[-4159,33],[-4881,33,39,4159],[-4889,4194,4886,4888],[-4879,4159],[-39,36821],[-4886,4175,4883,4885],[-36819,-36821],[-36820,-36821],[-4883,4167,4880,4882],[-36,36819],[-42,36820],[-4880,4877,4879],[-4156,36],[-4157,42],[-4874,4156],[-4875,4156,4157],[-4877,4874,4876],[-4876,4875]],\"parents\":[1194,1163,1162,1161,1160,1159,1158,1157,1062,1061,1060,1059,1058,1127,58,32,74,232,201,226,228,245,246,35,33,34,76,239,237,235,78,240,241,242,244,247,250,907,281,1126,278,259,271,262,265,273,268,274,275,283,285,287,71,113,128,108,111,112,131,124,127,1082,183,252,181,184,257,889,186,289,895,898,294,892,914,1128,916,1130,909,164,1132,903,883,68,897,9,14,891,67,72,885,155,158,872,874,879,878],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1210,\"target\":[-4885,4881,3662,3068],\"clauses\":[[-4885,4174],[-4885,4884],[-4174,4173],[-4884,4166,4881],[-4173,3068,4170],[-4166,4165],[-4170,3655,3662],[-3655,39],[4198,-3655],[-39,36821],[-36818,-4198],[-36821,-4162],[-44,36818],[-4165,400,4162],[-400,44]],\"parents\":[895,896,186,892,184,181,183,123,231,68,1112,1084,73,177,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1211,\"target\":[4193,-6,4945,4867,-8,4942,-4895,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,-4154,4567],\"clauses\":[[-4936],[-4379],[-4381],[-4382],[-4383],[-4384],[-4386],[-4388],[-4167],[-4175],[-4194],[-4223],[-4275],[-4888,4193],[4890,4193,-6,-8,-4895,-4154],[-4890,4193,4887],[4,-4887],[-40,-4887,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-4,36832],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3736,40],[-4256,40],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3068,3065,3066],[-3662,41,3071],[-61,36833],[-74,36834,36835,36836],[-4178,61],[-4199,61],[-4228,61],[-4260,61],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4236,74],[-4240,74],[-4244,74],[-4195,4178],[-4196,4178],[-4205,75,4201],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4215,4195,4196],[-4208,4202,4205],[-4254,4244,4251],[-4218,4199,4215],[-4211,4203,4208],[-4264,4228,4254],[-4212,4211],[-4267,4256,4264],[-4221,4212,4218],[-4270,4260,4267],[-4222,4221],[-4891,4222],[66,-4887,4888,4945,4867,4942,-4895,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,4567],[-66,36827],[-36826,-36827],[-3,36826],[-4155,3],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4874,4156],[-4875,4156,4157],[-4876,4158],[-4879,4159],[-4878,4158,4875],[-4877,4874,4876],[-4881,4159,4878],[-4880,4877,4879],[-4882,4881],[-4883,4167,4880,4882],[-4885,4881,3662,3068],[-4886,4175,4883,4885],[-4889,4194,4886,4888],[-4892,4223,4889,4891],[-4895,4275,4892,4894],[-4894,4274],[-4274,4273],[-4273,4226,4270],[-4226,4225],[-4225,3657,3736],[-3657,33],[-36818,-33],[-36819,-33],[-36821,-33],[-36820,-33],[-44,36818],[-36,36819],[-39,36821],[-42,36820],[-400,44],[-399,36],[-3655,39],[-410,42],[-4170,3655,3662],[-4162,399,410],[-4173,3068,4170],[-4165,400,4162],[-4174,4173],[-4166,4165],[-4887,4174,4884],[-4884,4166,4881]],\"parents\":[1194,1157,1158,1159,1160,1161,1162,1163,1058,1059,1060,1061,1062,901,1208,904,1127,1126,58,71,108,111,113,131,278,32,33,34,35,112,128,74,76,201,232,259,281,78,235,237,239,265,268,271,226,228,240,262,273,274,245,241,275,246,242,283,244,285,247,287,250,907,1209,75,23,57,145,156,159,162,165,872,874,877,883,880,879,886,885,890,891,1210,897,903,909,916,914,294,289,257,252,126,1109,1110,1129,1202,73,67,68,72,91,88,123,94,183,174,184,177,186,181,898,892],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1212,\"target\":[-6,4945,4567,4867,-8,4942,-4895,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,-4154],\"clauses\":[[-4388],[-4386],[-4384],[-4383],[-4382],[-4381],[-4379],[-4936],[4193,-6,4945,4867,-8,4942,-4895,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,-4154,4567],[-4193,4192],[4890,-4193],[61,-4192],[4887,-4890,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-61,36833],[4,-4887],[-36832,-36833],[-4,36832]],\"parents\":[1163,1162,1161,1160,1159,1158,1157,1194,1211,223,905,1097,1119,74,1127,32,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1213,\"target\":[134,4897,4664,-4928,4930,4686,4621,-4154,4599],\"clauses\":[[-4351],[-4347],[-4689],[-4343],[-4338],[-4334],[-4624],[-4318],[-4547],[10,-4154],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-4483,3644],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[-4546,4483,4543],[-4692,4546],[-4627,4546],[-4695,4599],[4599,-4567],[-4320,134],[-4322,134],[-4324,134],[-4326,134],[-4328,134],[-4331,134],[-4335,134],[-4340,134],[-4344,134],[-4348,134],[-4900,4320],[-4323,4322],[-4604,4322],[-4325,4324],[-4605,4324],[-4327,4326],[-4606,4326],[-4329,4328],[-4607,4328],[-4333,4331],[-4609,4331],[-4674,4331],[-4337,4335],[-4611,4335],[-4676,4335],[-4342,4340],[-4614,4340],[-4346,4344],[-4616,4344],[-4350,4348],[-4618,4348],[-4683,4348],[-4903,4323],[-4630,4604,4605],[-4906,4325],[-4909,4327],[-4912,4329],[-4915,4333],[134,-4725,4676,4674,4664],[-4918,4337],[-4921,4342],[-4924,4346],[-4927,4350],[-4633,4606,4630],[-4728,4683,4725],[-4928,4351,4925,4927],[-4636,4607,4633],[-4731,4686,4728],[-4925,4347,4922,4924],[-4639,4609,4636],[-4734,4689,4731],[-4922,4343,4919,4921],[-4642,4611,4639],[-4737,4692,4734],[-4919,4338,4916,4918],[-4645,4614,4642],[-4740,4695,4737],[-4916,4334,4913,4915],[-4648,4616,4645],[-4913,4910,4912],[-4651,4618,4648],[-4910,4907,4909],[-4654,4621,4651],[-4907,4904,4906],[-4657,4624,4654],[-4904,4901,4903],[-4660,4627,4657],[-4901,4898,4900],[-4661,4660],[-4697,4660],[-4898,4318,4895,4897],[-4942,4661],[-4743,4697,4740],[4941,4942,-4154],[-4744,4743],[8,134,-4941,4547],[-4867,134,-4941,4547],[-4945,4744],[6,4945,4867,4942,-4898,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,4567],[-6,4945,4567,4867,-8,4942,-4895,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,-4154]],\"parents\":[1068,1067,1183,1066,1065,1064,1182,1063,1193,1079,65,55,56,122,563,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,747,682,752,633,345,358,364,370,376,387,393,407,413,419,927,361,645,367,647,373,649,379,651,391,657,723,397,659,725,411,665,417,667,423,669,734,933,684,940,947,953,959,1100,965,971,977,984,685,765,986,686,766,979,687,767,973,688,768,967,689,769,961,690,955,691,949,692,942,693,935,694,929,697,755,923,1021,770,1102,772,1107,1106,1026,1195,1212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1214,\"target\":[-4903,4899],\"clauses\":[[-4903,4323],[-4903,4902],[-4323,4322],[-4902,4320,4899],[-4322,36],[-4320,4319],[-36,36819],[-4319,44],[-36818,-36819],[-44,36818]],\"parents\":[933,934,361,930,357,346,67,342,1,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1215,\"target\":[-4906,4899],\"clauses\":[[-4906,4325],[-4906,4905],[-4325,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4319,44],[-4322,36],[-4320,4319],[-4323,4322],[-4902,4320,4899],[-4905,4323,4902]],\"parents\":[940,941,367,363,72,2,8,73,67,342,357,346,361,930,936],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1216,\"target\":[-4909,4899],\"clauses\":[[-4909,4327],[-4909,4908],[-4327,4326],[-4326,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4319,44],[-4322,36],[-4324,42],[-4320,4319],[-4323,4322],[-4325,4324],[-4902,4320,4899],[-4908,4325,4905],[-4905,4323,4902]],\"parents\":[947,948,373,369,68,3,9,14,73,67,72,342,357,363,346,361,367,930,943,936],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1217,\"target\":[-4915,4899],\"clauses\":[[-4915,4333],[-4915,4914],[-4333,4331],[-4331,4165],[66,-4165],[-66,36827],[-36826,-36827],[-3,36826],[-4319,3],[-4321,3],[-4320,4319],[-4323,4321],[-4325,4321],[-4327,4321],[-4329,4321],[-4902,4320,4899],[-4914,4329,4911],[-4905,4323,4902],[-4911,4327,4908],[-4908,4325,4905]],\"parents\":[959,960,391,388,1082,75,23,57,335,348,346,360,366,372,378,930,956,936,950,943],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1218,\"target\":[-4165,-4173],\"clauses\":[[66,-4165],[-66,36827],[-36827,-40],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662],[-3655,39],[4198,-3655],[-39,36821],[-36818,-4198],[-36821,-4162],[-44,36818],[-4165,400,4162],[-400,44]],\"parents\":[1082,75,1114,71,108,111,113,112,128,184,183,123,231,68,1112,1084,73,177,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1219,\"target\":[4327,4908,4325,4319,4323,-4918,-6,-134,-4154],\"clauses\":[[9],[-4918,4917],[-4918,4337],[-4337,4335],[-4335,4173],[-4165,-4173],[-4331,4165],[-4333,4331],[-4917,4333,4914],[-4337,4330],[-4330,8],[-4330,7],[-4330,4],[10,-4154],[-4911,4327,4908],[-4914,4329,4911],[-4329,4321],[-4321,3],[4323,-4321,-4322],[4325,-4321,-4324],[4327,-4321,-4326],[4319,-3,-4,-6,-7,-8,-9,-10,-44,-4154],[4322,-36,-134],[4324,-42,-134],[4326,-39,-134],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[1136,966,965,397,394,1218,388,391,962,396,383,382,380,1079,950,956,378,348,359,365,371,334,356,362,368,109,110,114,70,123,112,128,183,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1220,\"target\":[4325,4905,4319,4323,-4918,-6,-134,-4154],\"clauses\":[[9],[-4918,4337],[-4337,4335],[-4335,4173],[-4337,4330],[-4330,8],[-4330,7],[-4330,4],[10,-4154],[-4908,4325,4905],[4327,4908,4325,4319,4323,-4918,-6,-134,-4154],[-4327,4321],[-4321,3],[4323,-4321,-4322],[4325,-4321,-4324],[-3,36826],[4319,-3,-4,-6,-7,-8,-9,-10,-44,-4154],[4322,-36,-134],[4324,-42,-134],[-36826,-36827],[-36826,-40],[-3065,44],[-3066,36],[-3071,42],[-66,36827],[-41,40],[-3068,3065,3066],[-3662,41,3071],[-3655,66],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[1136,965,397,394,396,383,382,380,1079,943,1219,372,348,359,365,57,334,356,362,23,1122,109,110,114,75,71,112,128,124,184,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1221,\"target\":[4320,4323,-4918,4899,-6,-134,-4154],\"clauses\":[[9],[-4918,4337],[-4337,4335],[-4335,4173],[-4165,-4173],[4165,-4162],[4162,-410],[-4337,4330],[-4330,8],[-4330,7],[-4330,4],[10,-4154],[4320,-134,-4319],[-4902,4320,4899],[-4905,4323,4902],[4325,4905,4319,4323,-4918,-6,-134,-4154],[-4325,4321],[-4325,4324],[-4321,3],[4323,-4321,-4322],[-4324,42],[-3,36826],[4319,-3,-4,-6,-7,-8,-9,-10,-44,-4154],[4322,-36,-134],[410,-42,-66],[-36826,-40],[-3065,44],[-3066,36],[-3655,66],[-41,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[1136,965,397,394,1218,179,176,396,383,382,380,1079,344,930,936,1220,366,367,348,359,363,57,334,356,93,1122,109,110,124,71,113,112,128,184,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1222,\"target\":[-4319,-4173],\"clauses\":[[-4165,-4173],[4165,-400],[-4319,3],[-4319,44],[-3,36826],[400,-44,-66],[-36826,-40],[-3655,66],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[1218,178,335,342,57,90,1122,124,71,108,111,113,112,128,184,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1223,\"target\":[-4918,4899,-6,-134,-4154],\"clauses\":[[9],[10,-4154],[-4918,4337],[-4337,4330],[-4337,4335],[-4330,4],[-4330,7],[-4330,8],[-4335,4173],[-4165,-4173],[4165,-4162],[4162,-399],[-4319,-4173],[-4320,4319],[4320,4323,-4918,4899,-6,-134,-4154],[-4323,4321],[-4323,4322],[-4321,3],[-4322,36],[-3,36826],[4319,-3,-4,-6,-7,-8,-9,-10,-44,-4154],[399,-36,-66],[-36826,-40],[-3065,44],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[1136,1079,965,396,397,380,382,383,394,1218,179,175,1222,346,1221,360,361,348,357,57,334,87,1122,109,124,71,111,113,112,128,184,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1224,\"target\":[-4912,4899],\"clauses\":[[-4912,4329],[-4912,4908],[-4329,4328],[-4328,33],[-36818,-33],[-36819,-33],[-36820,-33],[-44,36818],[-36,36819],[-42,36820],[-4319,44],[-4322,36],[-4324,42],[-4320,4319],[-4323,4322],[-4325,4324],[-4902,4320,4899],[-4908,4325,4905],[-4905,4323,4902]],\"parents\":[953,1186,379,375,1109,1110,1202,73,67,72,342,357,363,346,361,367,930,943,936],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1225,\"target\":[-4329,4208,-4221],\"clauses\":[[-4329,4321],[-4329,4328],[-4321,4],[-4328,33],[-4,36832],[-36821,-33],[-36832,-36833],[-39,36821],[-61,36833],[-4195,39],[-4203,39],[-4178,61],[-4199,61],[-4211,4203,4208],[-4196,4178],[-4212,4211],[-4215,4195,4196],[-4221,4212,4218],[-4218,4199,4215]],\"parents\":[378,379,349,375,58,1129,32,68,74,225,238,201,232,242,228,244,245,247,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1226,\"target\":[-4328,4329,4333,3071,4908,3068,-4920],\"clauses\":[[-4328,33],[4329,-4321,-4328],[-36821,-33],[-4327,4321],[-39,36821],[-4911,4327,4908],[-41,39],[-3655,39],[-4914,4329,4911],[-3662,41,3071],[-4917,4333,4914],[-4170,3655,3662],[-4920,4337,4917],[-4173,3068,4170],[-4337,4335],[-4335,4173]],\"parents\":[375,377,1129,372,68,950,70,123,956,128,962,183,968,184,397,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1227,\"target\":[4321,4329,4333,4908,-4221,-8,-7,-4920,-6,-4154],\"clauses\":[[9],[10,-4154],[-4327,4321],[-4911,4327,4908],[-4914,4329,4911],[-4917,4333,4914],[-4920,4337,4917],[-4337,4330],[-4330,4],[-4,36832],[4321,-3,-4,-6,-7,-8,-9,-10,-4154],[-36832,-36833],[3,4199,-4221],[-61,36833],[-4199,61]],\"parents\":[1136,1079,372,950,956,962,968,396,380,58,347,32,1207,74,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1228,\"target\":[42,4908,3068,4205,400,399,-4221,-8,-7,-4920,-6,-134,-4154],\"clauses\":[[-410,42],[-3071,42],[-4202,42],[-4162,399,410],[-4208,4202,4205],[-4165,400,4162],[-4331,4165],[-4333,4331],[-4329,4208,-4221],[-4328,4329,4333,3071,4908,3068,-4920],[4328,-33,-134],[-4196,33],[4321,4329,4333,4908,-4221,-8,-7,-4920,-6,-4154],[-4321,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4178,61],[-4199,61],[-4203,74],[-4195,4178],[-4211,4203,4208],[-4215,4195,4196],[-4212,4211],[-4218,4199,4215],[-4221,4212,4218]],\"parents\":[94,114,236,174,241,177,388,391,1225,1226,374,227,1227,349,58,32,33,34,35,74,76,201,232,239,226,242,245,244,246,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1229,\"target\":[4325,3068,4205,4905,400,399,-4221,-8,-7,-4920,-6,-134,-4154],\"clauses\":[[9],[10,-4154],[-4908,4325,4905],[42,4908,3068,4205,400,399,-4221,-8,-7,-4920,-6,-134,-4154],[4324,-42,-134],[4325,-4321,-4324],[-4329,4321],[4321,4329,4333,4908,-4221,-8,-7,-4920,-6,-4154],[-4333,4330],[-4330,4],[-4,36832],[4321,-3,-4,-6,-7,-8,-9,-10,-4154],[-36832,-36833],[3,4199,-4221],[-61,36833],[-4199,61]],\"parents\":[1136,1079,943,1228,362,365,378,1227,390,380,58,347,32,1207,74,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1230,\"target\":[36,4905,44,399,4184,-4221,-8,-7,-4920,4909,-6,-134,-4154],\"clauses\":[[-4201,44],[-3065,44],[-400,44],[-75,36],[-3066,36],[-4205,75,4201],[-3068,3065,3066],[4325,3068,4205,4905,400,399,-4221,-8,-7,-4920,-6,-134,-4154],[-4325,4321],[-4325,4324],[4908,-4325],[-4321,3],[-4321,4],[-4324,42],[4909,-4327,-4908],[-4,36832],[4184,-42,-4178],[4327,-4321,-4326],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4195,4178],[-4196,4178],[4178,-3,-61],[4326,-39,-134],[-74,36834,36835,36836],[-4215,4195,4196],[-4199,61],[-4203,39],[-4202,74],[-4218,4199,4215],[-4208,4202,4205],[-4221,4212,4218],[-4211,4203,4208],[-4212,4211]],\"parents\":[234,109,91,77,110,240,112,1229,366,367,944,348,349,363,946,58,210,371,33,34,35,226,228,199,368,76,245,232,238,237,246,241,247,242,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1231,\"target\":[4323,4902,44,399,4184,-4221,-8,-7,-4920,4909,-6,-134,-4154],\"clauses\":[[-4905,4323,4902],[36,4905,44,399,4184,-4221,-8,-7,-4920,4909,-6,-134,-4154],[4322,-36,-134],[399,-36,-66],[4323,-4321,-4322],[66,-4165],[-4325,4321],[-4329,4321],[-4331,4165],[-4908,4325,4905],[4321,4329,4333,4908,-4221,-8,-7,-4920,-6,-4154],[-4333,4331]],\"parents\":[936,1230,356,87,359,1082,366,378,388,943,1227,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1232,\"target\":[44,399,4179,4184,-4221,-8,-7,-4920,4899,-6,-134,-4154],\"clauses\":[[-4909,4899],[-4906,4899],[-4201,44],[-4319,44],[-4320,4319],[-4902,4320,4899],[4323,4902,44,399,4184,-4221,-8,-7,-4920,4909,-6,-134,-4154],[-4323,4321],[-4323,4322],[4905,-4323],[-4321,3],[-4321,4],[-4322,36],[4906,-4325,-4905],[-4,36832],[4179,-36,-4178],[4325,-4321,-4324],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4195,4178],[-4196,4178],[4178,-3,-61],[4324,-42,-134],[-74,36834,36835,36836],[-4215,4195,4196],[-4199,61],[-4202,42],[-75,74],[-4203,74],[-4218,4199,4215],[-4205,75,4201],[-4221,4212,4218],[-4208,4202,4205],[-4212,4211],[-4211,4203,4208]],\"parents\":[1216,1215,234,342,346,930,1231,360,361,937,348,349,357,939,58,202,365,33,34,35,226,228,199,362,76,245,232,236,78,239,246,240,247,241,244,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1233,\"target\":[399,4179,-4154,4184,-4221,-8,-7,-4920,4899,-6,-134],\"clauses\":[[44,399,4179,4184,-4221,-8,-7,-4920,4899,-6,-134,-4154],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36818,-4198],[-36,36819],[-42,36820],[-39,36821],[-4196,33],[-4328,33],[4198,-3655],[-4199,4198],[-75,36],[-3066,36],[-4322,36],[-3071,42],[-4202,42],[-4324,42],[-41,39],[-4195,39],[-4203,39],[-4326,39],[-4329,4328],[3,4199,-4221],[-4323,4322],[-3662,41,3071],[-4325,4324],[-4215,4195,4196],[-4327,4326],[-3,36826],[-4170,3655,3662],[-4218,4199,4215],[-36826,-36827],[-36826,-40],[-4221,4212,4218],[-66,36827],[-3065,40],[-4212,4211],[66,-4165],[-3068,3065,3066],[-4211,4203,4208],[-4331,4165],[-4173,3068,4170],[-4208,4202,4205],[-4333,4331],[-4335,4173],[-4205,75,4201],[-4337,4335],[-4201,74],[-4920,4337,4917],[-4917,4333,4914],[-4914,4329,4911],[-4911,4327,4908],[-4908,4325,4905],[-4905,4323,4902],[-4902,4320,4899],[-4320,4319],[-4319,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[1232,73,1,2,3,1109,1112,67,72,68,227,375,231,233,77,110,357,114,236,363,70,225,238,369,379,1207,361,128,367,245,373,57,183,246,23,1122,247,75,108,244,1082,112,242,388,184,241,391,394,240,397,235,968,962,956,950,943,936,930,346,336,58,33,34,35,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1234,\"target\":[-4924,4342,4899,-6,-134,-4154],\"clauses\":[[-4924,4346],[-4924,4923],[-4346,4339],[-4346,4344],[-4923,4342,4920],[-4339,7],[-4339,8],[4342,-4339,-4340],[-4344,4221],[4340,-134,-4192],[4192,-4184],[4192,-4189],[4189,-4182],[4189,-4186],[4186,-4179],[-399,4179,4182,-4221],[399,4179,-4154,4184,-4221,-8,-7,-4920,4899,-6,-134]],\"parents\":[977,978,416,417,974,401,402,409,414,406,219,220,216,217,214,1206,1233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1235,\"target\":[-4221,4179,4182,4184,-4273],\"clauses\":[[-399,4179,4182,-4221],[399,-4270,4184,-4221],[4270,-4267],[-4273,4226,4270],[4267,-4264],[-4226,4],[-4226,4225],[4264,-4228],[-4,36832],[4228,-61,-4225],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4178,61],[-4199,61],[-74,36834,36835,36836],[-4195,4178],[-4196,4178],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4215,4195,4196],[-4205,75,4201],[-4218,4199,4215],[-4208,4202,4205],[-4221,4212,4218],[-4211,4203,4208],[-4212,4211]],\"parents\":[1206,1205,288,289,286,256,257,284,58,258,33,34,35,201,232,76,226,228,78,235,237,239,245,240,246,241,247,242,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1236,\"target\":[33,-4225],\"clauses\":[[-3657,33],[-3736,33],[-4225,3657,3736]],\"parents\":[126,130,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1237,\"target\":[-36826,-4225],\"clauses\":[[-36826,-36827],[-36826,-40],[-66,36827],[-3736,40],[-3657,66],[-4225,3657,3736]],\"parents\":[23,1122,75,131,127,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1238,\"target\":[-4225,399,-4920,4899,-134],\"clauses\":[[33,-4225],[-36818,-33],[-36819,-33],[4328,-33,-134],[-36820,-33],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-3065,44],[-3066,36],[-4322,36],[-410,42],[-3071,42],[-4324,42],[-3068,3065,3066],[-4162,399,410],[-4165,400,4162],[-4331,4165],[-4333,4331],[-36826,-4225],[-4319,44],[-4323,4322],[-3,36826],[-4320,4319],[-4321,3],[-4902,4320,4899],[-4329,4321],[-4905,4323,4902],[-4328,4329,4333,3071,4908,3068,-4920],[-4908,4325,4905],[-4325,4324]],\"parents\":[1236,1109,1110,374,1202,73,67,72,91,109,110,357,94,114,363,112,174,177,388,391,1237,342,361,57,346,348,930,378,936,1226,943,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1239,\"target\":[-36832,-4270,4228],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-61,36833],[-74,36834,36835,36836],[-4255,61],[-4260,61],[-4201,74],[-4236,74],[-4240,74],[-4244,74],[-4256,4255],[-4270,4260,4267],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4267,4256,4264],[-4254,4244,4251],[-4264,4228,4254]],\"parents\":[32,33,34,35,74,76,277,281,235,265,268,271,279,287,262,273,274,285,275,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1240,\"target\":[4,-4920,4899],\"clauses\":[[-4330,4],[-4333,4330],[-4337,4330],[-4920,4337,4917],[-4319,4],[-4321,4],[-4917,4333,4914],[-4320,4319],[-4323,4321],[-4325,4321],[-4327,4321],[-4329,4321],[-4914,4329,4911],[-4902,4320,4899],[-4911,4327,4908],[-4905,4323,4902],[-4908,4325,4905]],\"parents\":[380,390,396,968,336,349,962,346,360,366,372,378,956,930,950,936,943],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1241,\"target\":[4922,4899,-6,-134,-4928,-4154],\"clauses\":[[-4347],[-4351],[-134,36838],[-36837,-36838],[-5,36837],[-4176,5],[-4193,4176],[-4342,4922,4193],[-4924,4342,4899,-6,-134,-4154],[-4925,4347,4922,4924],[-4928,4351,4925,4927],[-4927,4350],[-4927,4926],[-4350,4339],[-4350,4348],[4342,-4339,-4340],[-4348,4273],[4340,-134,-4192],[4192,-4184],[4192,-4189],[4189,-4182],[4189,-4186],[4186,-4179],[-4221,4179,4182,4184,-4273],[-4344,4221],[-4346,4344],[-4926,4346,4923],[-4923,4342,4920],[4,-4920,4899],[-4,36832],[-36832,-36833],[-61,36833],[-4228,61],[-36832,-4270,4228],[-4273,4226,4270],[-4226,4225],[33,-4225],[-4225,399,-4920,4899,-134],[-36819,-33],[-399,36],[-36,36819]],\"parents\":[1067,1068,79,40,59,189,222,1189,1234,979,986,984,985,422,423,409,420,406,219,220,216,217,214,1235,414,417,981,974,1240,58,32,74,259,1239,289,257,1236,1238,1110,88,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1242,\"target\":[4353,-4154,4599,-4931],\"clauses\":[[-4356],[-4167],[-4175],[-4194],[-4223],[-4275],[-4318],[-4334],[-4338],[-4343],[-4355,4353],[-4621,4353],[-4686,4353],[-4930,4355],[-4931,4356,4928,4930],[-4316,-4928,4353,-4154,4599],[-4317,4316],[-4664,4316],[-4897,4317],[134,4897,4664,-4928,4930,4686,4621,-4154,4599],[-134,36838],[-36837,-36838],[-5,36837],[-4155,5],[-4160,5],[-4176,5],[6,-4931,5],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4874,4156],[-4875,4156,4157],[-4876,4158],[-4879,4159],[-4882,4166],[-4885,4174],[-4888,4193],[-4891,4222],[-4894,4274],[-4878,4158,4875],[-4877,4874,4876],[-4881,4159,4878],[-4880,4877,4879],[-4884,4166,4881],[-4883,4167,4880,4882],[-4887,4174,4884],[-4886,4175,4883,4885],[-4890,4193,4887],[-4889,4194,4886,4888],[-4893,4222,4890],[-4892,4223,4889,4891],[-4896,4274,4893],[-4895,4275,4892,4894],[-4899,4317,4896],[-4898,4318,4895,4897],[-4900,4899],[-4901,4898,4900],[-4903,4899],[-4904,4901,4903],[-4906,4899],[-4907,4904,4906],[-4909,4899],[-4910,4907,4909],[-4915,4899],[-4918,4899,-6,-134,-4154],[-4912,4899],[-4913,4910,4912],[-4916,4334,4913,4915],[-4919,4338,4916,4918],[4922,4899,-6,-134,-4928,-4154],[-4922,4343,4919,4921],[-4921,4342],[-4921,4920],[-4342,4340],[4,-4920,4899],[-4340,4192],[-4,36832],[61,-4192],[-36832,-36833],[-61,36833]],\"parents\":[1069,1058,1059,1060,1061,1062,1063,1064,1065,1066,436,674,739,992,994,1196,332,702,921,1213,79,40,59,147,167,189,1185,156,159,162,165,180,185,222,249,293,872,874,877,883,889,895,901,907,914,880,879,886,885,892,891,898,897,904,903,910,909,918,916,924,923,928,929,1214,935,1215,942,1216,949,1217,1223,1224,955,961,967,1241,973,971,972,411,1240,408,58,1097,32,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1243,\"target\":[-4353,-4931],\"clauses\":[[-4353,134],[-4353,4316],[-134,36838],[-36837,-36838],[-5,36837],[6,-4931,5],[-6,36841],[-36841,-394],[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-4277,3155],[-4278,3155],[-4279,3155],[-4280,3155],[-4281,3366],[-4283,3366],[-4316,4289,4313],[-4292,3457,4277],[-4313,4287,4310],[-4295,4278,4292],[-4310,4285,4307],[-4298,4279,4295],[-4307,4283,4304],[-4301,4280,4298],[-4304,4281,4301]],\"parents\":[432,433,79,40,59,1185,61,1133,116,117,121,315,317,319,304,306,308,310,311,313,329,321,328,322,327,323,326,324,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1244,\"target\":[4154,-4928],\"clauses\":[[-4351],[-4347],[-4167],[-4343],[-4175],[-4338],[-4194],[-4334],[-4223],[-4275],[-4318],[-4155,4154],[-4160,4154],[-4176,4154],[-4276,4154],[-4319,4154],[-4321,4154],[-4330,4154],[-4339,4154],[-4156,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4317,4276],[-4320,4319],[-4323,4321],[-4325,4321],[-4327,4321],[-4329,4321],[-4333,4330],[-4337,4330],[-4342,4339],[-4346,4339],[-4350,4339],[-4874,4156],[-4876,4158],[-4879,4159],[-4882,4166],[-4885,4174],[-4888,4193],[-4891,4222],[-4894,4274],[-4897,4317],[-4900,4320],[-4903,4323],[-4906,4325],[-4909,4327],[-4912,4329],[-4915,4333],[-4918,4337],[-4921,4342],[-4924,4346],[-4927,4350],[-4877,4874,4876],[-4928,4351,4925,4927],[-4880,4877,4879],[-4925,4347,4922,4924],[-4883,4167,4880,4882],[-4922,4343,4919,4921],[-4886,4175,4883,4885],[-4919,4338,4916,4918],[-4889,4194,4886,4888],[-4916,4334,4913,4915],[-4892,4223,4889,4891],[-4913,4910,4912],[-4895,4275,4892,4894],[-4910,4907,4909],[-4898,4318,4895,4897],[-4907,4904,4906],[-4901,4898,4900],[-4904,4901,4903]],\"parents\":[1068,1067,1058,1066,1059,1065,1060,1064,1061,1062,1063,153,173,195,302,343,355,386,405,156,162,165,180,185,222,249,293,331,346,360,366,372,378,390,396,410,416,422,872,877,883,889,895,901,907,914,921,927,933,940,947,953,959,965,971,977,984,879,986,885,979,891,973,897,967,903,961,909,955,916,949,923,942,929,935],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1245,\"target\":[-4931,4600],\"clauses\":[[-4356],[9],[-4351],[-4347],[-4167],[-4343],[-4175],[-4338],[-4194],[-4334],[-4223],[-4275],[-4318],[-4353,-4931],[-4355,4353],[-4930,4355],[-4931,4356,4928,4930],[4154,-4928],[10,-4154],[4353,-4154,4599,-4931],[4600,-4549,-4599],[4549,-8,-9,-10,-4154],[-4155,8],[-4160,8],[-4176,8],[-4276,8],[-4319,8],[-4321,8],[-4330,8],[-4339,8],[-4156,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4317,4276],[-4320,4319],[-4323,4321],[-4325,4321],[-4327,4321],[-4329,4321],[-4333,4330],[-4337,4330],[-4342,4339],[-4346,4339],[-4350,4339],[-4874,4156],[-4876,4158],[-4879,4159],[-4882,4166],[-4885,4174],[-4888,4193],[-4891,4222],[-4894,4274],[-4897,4317],[-4900,4320],[-4903,4323],[-4906,4325],[-4909,4327],[-4912,4329],[-4915,4333],[-4918,4337],[-4921,4342],[-4924,4346],[-4927,4350],[-4877,4874,4876],[-4928,4351,4925,4927],[-4880,4877,4879],[-4925,4347,4922,4924],[-4883,4167,4880,4882],[-4922,4343,4919,4921],[-4886,4175,4883,4885],[-4919,4338,4916,4918],[-4889,4194,4886,4888],[-4916,4334,4913,4915],[-4892,4223,4889,4891],[-4913,4910,4912],[-4895,4275,4892,4894],[-4910,4907,4909],[-4898,4318,4895,4897],[-4907,4904,4906],[-4901,4898,4900],[-4904,4901,4903]],\"parents\":[1069,1136,1068,1067,1058,1066,1059,1065,1060,1064,1061,1062,1063,1243,436,992,994,1244,1079,1242,634,589,150,170,192,299,339,352,383,402,156,162,165,180,185,222,249,293,331,346,360,366,372,378,390,396,410,416,422,872,877,883,889,895,901,907,914,921,927,933,940,947,953,959,965,971,977,984,879,986,885,979,891,973,897,967,903,961,909,955,916,949,923,942,929,935],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1246,\"target\":[8,4543,-4946,4600],\"clauses\":[[-4441],[-4933],[-4548],[-4936],[-4601],[-4440],[-4939,4600],[-4931,4600],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[-4155,8],[-4160,8],[-4176,8],[-4276,8],[-4319,8],[-4321,8],[-4330,8],[-4339,8],[-4352,8],[-4602,8],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4317,4276],[-4320,4319],[-4323,4321],[-4325,4321],[-4327,4321],[-4329,4321],[-4333,4330],[-4337,4330],[-4342,4339],[-4346,4339],[-4350,4339],[-4355,4352],[-4661,4602],[-4875,4156,4157],[-4942,4661],[-4878,4158,4875],[4942,4935,4940,4543,-4946,4600],[-4881,4159,4878],[-4935,4440,4932],[-4884,4166,4881],[-4932,4355,4929],[-4887,4174,4884],[-4929,4350,4926],[-4890,4193,4887],[-4926,4346,4923],[-4893,4222,4890],[-4923,4342,4920],[-4896,4274,4893],[-4920,4337,4917],[-4899,4317,4896],[-4917,4333,4914],[-4902,4320,4899],[-4914,4329,4911],[-4905,4323,4902],[-4911,4327,4908],[-4908,4325,4905]],\"parents\":[1070,1184,1071,1194,1072,1181,1013,1245,1002,1009,1015,150,170,192,299,339,352,383,402,427,639,156,159,162,165,180,185,222,249,293,331,346,360,366,372,378,390,396,410,416,422,435,696,874,1021,880,1190,886,1003,892,997,898,988,904,981,910,974,918,968,924,962,930,956,936,950,943],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1247,\"target\":[4929,4339,-4154,-4946,4600],\"clauses\":[[-4689],[-4745],[-4662],[-4441],[-4933],[-4548],[-4936],[-4601],[-4547],[-4440],[9],[-4939,4600],[-4931,4600],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[10,-4154],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[8,4543,-4946,4600],[-8,36847],[-36847,-972],[-4697,972],[4549,-8,-9,-10,-4154],[4600,-4549,-4599],[-4695,4599],[-4483,3644],[-4546,4483,4543],[-4692,4546],[-4685,972],[-4686,4685],[-4678,972],[-4683,4678],[-4681,4678],[-4679,4678],[-4673,972],[-4676,4673],[-4674,4673],[-4668,972],[-4672,4668],[-4671,4668],[-4670,4668],[-4669,4668],[-4663,972],[-4664,4663],[-4666,972],[-4667,4666],[-4701,4664,4667],[-4704,4669,4701],[-4707,4670,4704],[-4710,4671,4707],[-4713,4672,4710],[-4716,4674,4713],[-4719,4676,4716],[-4722,4679,4719],[-4725,4681,4722],[-4728,4683,4725],[-4731,4686,4728],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4743,4697,4740],[-4744,4743],[-4945,4744],[-4946,4745,4943,4945],[-4943,4662,4940,4942],[-4942,4941],[-4941,4600,4938],[-4938,4547,4935],[-4935,4440,4932],[-4932,4355,4929],[-4355,4352],[-4355,4353],[-4352,7],[4940,4543,4929,4728,-4946,4695,4600,-4353,4651],[4339,-6,-7,-8,-9,-10,-4154],[-4603,6],[-4608,6],[-4613,6],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4630,4604,4605],[-4651,4618,4648],[-4633,4606,4630],[-4648,4616,4645],[-4636,4607,4633],[-4645,4614,4642],[-4639,4609,4636],[-4642,4611,4639]],\"parents\":[1183,1074,1073,1070,1184,1071,1194,1072,1193,1181,1136,1013,1245,1002,1009,1015,1079,65,55,56,122,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,1246,63,1105,754,589,634,752,563,584,747,738,740,729,735,733,731,722,726,724,711,719,717,715,713,701,703,706,708,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,772,1026,1028,1023,1022,1017,1011,1003,997,435,436,426,1192,399,641,653,661,646,648,650,652,658,660,666,668,670,684,691,685,690,686,689,687,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1248,\"target\":[-4330,4339,-8,-4154],\"clauses\":[[9],[10,-4154],[-4330,6],[-4330,7],[4339,-6,-7,-8,-9,-10,-4154]],\"parents\":[1136,1079,381,382,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1249,\"target\":[-4321,4339,-8,-4154],\"clauses\":[[9],[10,-4154],[-4321,6],[-4321,7],[4339,-6,-7,-8,-9,-10,-4154]],\"parents\":[1136,1079,350,351,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1250,\"target\":[-4319,4321,-4,-8,-4154],\"clauses\":[[9],[10,-4154],[-4319,3],[-4319,6],[-4319,7],[4321,-3,-4,-6,-7,-8,-9,-10,-4154]],\"parents\":[1136,1079,335,337,338,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1251,\"target\":[4339,4899,4342,-4154,-4946,4600],\"clauses\":[[10,-4154],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[8,4543,-4946,4600],[-4346,4339],[-4350,4339],[4929,4339,-4154,-4946,4600],[-4929,4350,4926],[-4926,4346,4923],[-4923,4342,4920],[4,-4920,4899],[-4330,4339,-8,-4154],[-4337,4330],[-4920,4337,4917],[-4321,4339,-8,-4154],[-4333,4330],[-4917,4333,4914],[-4327,4321],[-4329,4321],[-4914,4329,4911],[-4911,4327,4908],[-4319,4321,-4,-8,-4154],[-4323,4321],[-4320,4319],[-4902,4320,4899],[-4325,4321],[-4908,4325,4905],[-4905,4323,4902]],\"parents\":[1079,65,55,56,122,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,1246,416,422,1247,988,981,974,1240,1248,396,968,1249,390,962,372,378,956,950,1250,360,346,930,366,943,936],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1252,\"target\":[-4339,4342,-4654],\"clauses\":[[-4339,7],[4342,-4339,-4340],[-7,36844],[-4614,4340],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-4603,628],[-4608,628],[-4613,628],[-4620,628],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4616,4613],[-4618,4613],[-4621,4620],[-4630,4604,4605],[-4654,4621,4651],[-4633,4606,4630],[-4651,4618,4648],[-4636,4607,4633],[-4648,4616,4645],[-4639,4609,4636],[-4645,4614,4642],[-4642,4611,4639]],\"parents\":[401,409,62,665,47,48,96,644,656,664,673,646,648,650,652,658,660,668,670,675,684,692,685,691,686,690,687,689,688],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1253,\"target\":[-4887,4156,4166,4174,4159,4321,-8,-4154],\"clauses\":[[9],[10,-4154],[4,-4887],[-4887,4174,4884],[-4884,4166,4881],[-4881,4159,4878],[-33,-4878],[-4881,33,39,4159],[-39,36821],[-36820,-36821],[-42,36820],[-4157,42],[-4875,4156,4157],[-4878,4158,4875],[-4158,4155],[-4155,3],[-4155,6],[-4155,7],[4321,-3,-4,-6,-7,-8,-9,-10,-4154]],\"parents\":[1136,1079,1127,898,892,886,1130,1132,68,14,72,158,874,880,162,145,148,149,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1254,\"target\":[-4176,4339,-8,-4154],\"clauses\":[[9],[10,-4154],[-4176,6],[-4176,7],[4339,-6,-7,-8,-9,-10,-4154]],\"parents\":[1136,1079,190,191,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1255,\"target\":[-4155,-4,4321,-8,-4154],\"clauses\":[[9],[10,-4154],[-4155,3],[-4155,6],[-4155,7],[4321,-3,-4,-6,-7,-8,-9,-10,-4154]],\"parents\":[1136,1079,145,148,149,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1256,\"target\":[-4160,4176,-8,-4154],\"clauses\":[[9],[10,-4154],[-4160,5],[-4160,6],[-4160,7],[4176,-5,-6,-7,-8,-9,-10,-4154]],\"parents\":[1136,1079,167,168,169,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1257,\"target\":[-4887,4339,-8,-4154],\"clauses\":[[-4176,4339,-8,-4154],[-4160,4176,-8,-4154],[-4174,4160],[-4166,4160],[-4321,4339,-8,-4154],[4,-4887],[-4155,-4,4321,-8,-4154],[-4156,4155],[-4887,4156,4166,4174,4159,4321,-8,-4154],[-4159,4155]],\"parents\":[1254,1256,185,180,1249,1127,1255,156,1253,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1258,\"target\":[4342,4317,-4154,-4946,4600],\"clauses\":[[-4689],[9],[-4745],[-4662],[-4441],[-4933],[-4548],[-4936],[-4601],[-4624],[10,-4154],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-4483,3644],[-4476,3644],[-4481,4476],[-4479,4476],[-4477,4476],[-4471,3644],[-4474,4471],[-4472,4471],[-4466,3644],[-4470,4466],[-4469,4466],[-4468,4466],[-4467,4466],[-4464,3644],[-4465,4464],[-4461,3644],[-4462,4461],[-4454,3644],[-4459,4454],[-4457,4454],[-4455,4454],[-4449,3644],[-4452,4449],[-4450,4449],[-4444,3644],[-4448,4444],[-4447,4444],[-4446,4444],[-4443,3644],[-4445,4444],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[-4546,4483,4543],[-4627,4546],[-4939,4600],[-4931,4600],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[8,4543,-4946,4600],[-8,36847],[-36847,-972],[-4697,972],[4549,-8,-9,-10,-4154],[4600,-4549,-4599],[-4695,4599],[-4692,4546],[-4685,972],[-4686,4685],[-4678,972],[-4683,4678],[-4681,4678],[-4679,4678],[-4673,972],[-4676,4673],[-4674,4673],[-4668,972],[-4672,4668],[-4671,4668],[-4670,4668],[-4669,4668],[-4663,972],[-4664,4663],[-4666,972],[-4667,4666],[-4701,4664,4667],[-4704,4669,4701],[-4707,4670,4704],[-4710,4671,4707],[-4713,4672,4710],[-4716,4674,4713],[-4719,4676,4716],[-4722,4679,4719],[-4725,4681,4722],[-4728,4683,4725],[-4731,4686,4728],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4743,4697,4740],[-4744,4743],[-4945,4744],[-4946,4745,4943,4945],[-4943,4662,4940,4942],[-4942,4661],[-4661,4660],[-4660,4627,4657],[-4657,4624,4654],[-4339,4342,-4654],[4339,4899,4342,-4154,-4946,4600],[-4899,4317,4896],[-4176,4339,-8,-4154],[-4222,4176],[-4274,4176],[-4896,4274,4893],[-4893,4222,4890],[-4887,4339,-8,-4154],[-4193,4176],[-4890,4193,4887]],\"parents\":[1183,1136,1074,1073,1070,1184,1071,1194,1072,1182,1079,65,55,56,122,563,556,562,560,558,551,555,553,542,550,548,546,544,540,541,537,538,529,535,533,531,524,527,526,514,522,520,518,512,516,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,682,1013,1245,1002,1009,1015,1246,63,1105,754,589,634,752,747,738,740,729,735,733,731,722,726,724,711,719,717,715,713,701,703,706,708,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,772,1026,1028,1023,1021,697,694,693,1252,1251,924,1254,249,293,918,910,1257,222,904],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1259,\"target\":[-4342,4922],\"clauses\":[[-4342,4340],[-4342,4922,4193],[-4340,134],[-4193,4176],[-134,36838],[-4176,5],[-36837,-36838],[-5,36837]],\"parents\":[411,1189,407,222,79,189,40,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1260,\"target\":[-4154,-4946,4600],\"clauses\":[[-4441],[-4933],[-4548],[-4936],[-4601],[-4689],[-4745],[-4662],[-4624],[9],[-4931,4600],[4931,-4928],[4928,-4925],[4925,-4922],[-4342,4922],[-4939,4600],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[4931,-4930],[10,-4154],[-10,36855],[-36855,-36856],[-36855,-36857],[-3644,36856,36857],[-4443,3644],[-4444,3644],[-4449,3644],[-4454,3644],[-4461,3644],[-4464,3644],[-4466,3644],[-4471,3644],[-4476,3644],[-4483,3644],[-4445,4444],[-4446,4444],[-4447,4444],[-4448,4444],[-4450,4449],[-4452,4449],[-4455,4454],[-4457,4454],[-4459,4454],[-4462,4461],[-4465,4464],[-4467,4466],[-4468,4466],[-4469,4466],[-4470,4466],[-4472,4471],[-4474,4471],[-4477,4476],[-4479,4476],[-4481,4476],[-4486,4443,4445],[-4489,4446,4486],[-4492,4447,4489],[-4495,4448,4492],[-4498,4450,4495],[-4501,4452,4498],[-4504,4455,4501],[-4507,4457,4504],[-4510,4459,4507],[-4513,4462,4510],[-4516,4465,4513],[-4519,4467,4516],[-4522,4468,4519],[-4525,4469,4522],[-4528,4470,4525],[-4531,4472,4528],[-4534,4474,4531],[-4537,4477,4534],[-4540,4479,4537],[-4543,4481,4540],[-4546,4483,4543],[-4627,4546],[-4692,4546],[8,4543,-4946,4600],[-8,36847],[4549,-8,-9,-10,-4154],[-36847,-972],[4600,-4549,-4599],[-4663,972],[-4666,972],[-4668,972],[-4673,972],[-4678,972],[-4685,972],[-4697,972],[-4695,4599],[-4664,4663],[-4667,4666],[-4669,4668],[-4670,4668],[-4671,4668],[-4672,4668],[-4674,4673],[-4676,4673],[-4679,4678],[-4681,4678],[-4683,4678],[-4686,4685],[-4701,4664,4667],[-4704,4669,4701],[-4707,4670,4704],[-4710,4671,4707],[-4713,4672,4710],[-4716,4674,4713],[-4719,4676,4716],[-4722,4679,4719],[-4725,4681,4722],[-4728,4683,4725],[-4731,4686,4728],[-4734,4689,4731],[-4737,4692,4734],[-4740,4695,4737],[-4743,4697,4740],[-4744,4743],[-4945,4744],[-4946,4745,4943,4945],[-4943,4662,4940,4942],[-4942,4661],[-4661,4660],[-4660,4627,4657],[-4657,4624,4654],[-4339,4342,-4654],[4342,4317,-4154,-4946,4600],[4929,4339,-4154,-4946,4600],[-4176,4339,-8,-4154],[-4317,4276],[4930,-4355,-4929],[-4276,5],[-4276,7],[4176,-5,-6,-7,-8,-9,-10,-4154],[4352,-7,-8,-9,-10,-4154],[-4603,6],[-4608,6],[-4613,6],[4355,-4352,-4353],[-4604,4603],[-4605,4603],[-4606,4603],[-4607,4603],[-4609,4608],[-4611,4608],[-4614,4613],[-4616,4613],[-4618,4613],[-4621,4353],[-4630,4604,4605],[-4633,4606,4630],[-4654,4621,4651],[-4636,4607,4633],[-4651,4618,4648],[-4639,4609,4636],[-4648,4616,4645],[-4642,4611,4639],[-4645,4614,4642]],\"parents\":[1070,1184,1071,1194,1072,1183,1074,1073,1182,1136,1245,995,987,980,1259,1013,1002,1009,1015,996,1079,65,55,56,122,512,514,524,529,537,540,542,551,556,563,516,518,520,522,526,527,531,533,535,538,541,544,546,548,550,553,555,558,560,562,564,565,566,567,568,569,570,571,572,573,574,575,576,577,578,579,580,581,582,583,584,682,747,1246,63,589,1105,634,701,706,711,722,729,738,754,752,703,708,713,715,717,719,724,726,731,733,735,740,756,757,758,759,760,761,762,763,764,765,766,767,768,769,770,772,1026,1028,1023,1021,697,694,693,1252,1258,1247,1254,331,991,297,298,188,425,641,653,661,434,646,648,650,652,658,660,666,668,670,674,684,685,692,686,691,687,690,688,689],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1261,\"target\":[-4946,4600],\"clauses\":[[-4441],[-4933],[-4548],[-4936],[-4601],[-4745],[-4662],[-4939,4600],[-4931,4600],[-4934,4441,4931,4933],[-4937,4548,4934,4936],[-4940,4601,4937,4939],[-4154,-4946,4600],[-4602,4154],[-4744,4154],[-4661,4602],[-4945,4744],[-4942,4661],[-4946,4745,4943,4945],[-4943,4662,4940,4942]],\"parents\":[1070,1184,1071,1194,1072,1074,1073,1013,1245,1002,1009,1015,1260,640,771,696,1026,1021,1028,1023],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1262,\"target\":[4154,4946],\"clauses\":[[-4770],[4952],[-4873],[-4330,4154],[-4771,4154],[-4769,4330],[-4872,4771],[-4948,4769],[-4951,4872],[-4949,4770,4946,4948],[-4952,4873,4949,4951]],\"parents\":[1075,1057,1076,386,800,794,869,1031,1035,1033,1037],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1263,\"target\":[8,-4871,-4941],\"clauses\":[[-4547],[-4798,8],[8,134,-4941,4547],[-4871,4798,4867],[-134,36838],[-4867,4866],[-36838,-4866]],\"parents\":[1193,826,1107,868,79,867,1101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1264,\"target\":[187,-4796],\"clauses\":[[-4772,187],[-4775,187],[-4782,187],[-4773,4772],[-4776,4775],[-4778,4775],[-4780,4775],[-4796,4782,4793],[-4787,4773,4776],[-4793,4780,4790],[-4790,4778,4787]],\"parents\":[802,807,815,805,809,811,814,824,817,821,819],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1265,\"target\":[-36837,-187],\"clauses\":[[-36837,-36839],[-36837,-36840],[-187,36839,36840]],\"parents\":[41,42,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1266,\"target\":[4330,4600],\"clauses\":[[-4547],[-4440],[-4770],[4952],[-4873],[-4946,4600],[4946,-4943],[4943,-4942],[4154,4946],[4941,4942,-4154],[-4941,4600,4938],[-4938,4547,4935],[-4935,4440,4932],[-4931,4600],[4931,-4928],[4928,-4925],[4925,-4922],[-4342,4922],[-4333,4330],[-4337,4330],[-4769,4330],[-4948,4769],[-4949,4770,4946,4948],[-4952,4873,4949,4951],[-4951,4872],[-4872,4871],[8,-4871,-4941],[-8,36847],[-36847,-972],[972,-4866],[-4867,4866],[-4871,4798,4867],[-4798,4796],[187,-4796],[-36838,-187],[-134,36838],[-4320,134],[-4322,134],[-4324,134],[-4326,134],[-4328,134],[-4344,134],[-4348,134],[-4353,134],[-4323,4322],[-4325,4324],[-4327,4326],[-4329,4328],[-4346,4344],[-4350,4348],[-4355,4353],[-4932,4355,4929],[-4929,4350,4926],[-4926,4346,4923],[-4923,4342,4920],[-4920,4337,4917],[-4917,4333,4914],[-4914,4329,4911],[-4911,4327,4908],[-4908,4325,4905],[-4905,4323,4902],[-4902,4320,4899],[-36837,-187],[-5,36837],[-4155,5],[-4160,5],[-4176,5],[-4276,5],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4875,4156,4157],[-4878,4158,4875],[-4881,4159,4878],[-4884,4166,4881],[-4887,4174,4884],[-4317,4276],[-4890,4193,4887],[-4899,4317,4896],[-4893,4222,4890],[-4896,4274,4893]],\"parents\":[1193,1181,1075,1057,1076,1261,1029,1024,1262,1102,1017,1011,1003,1245,995,987,980,1259,390,396,794,1031,1033,1037,1035,870,1263,63,1105,1103,867,868,827,1264,1099,79,345,358,364,370,376,413,419,432,361,367,373,379,417,423,436,997,988,981,974,968,962,956,950,943,936,930,1265,59,147,167,189,297,156,159,162,165,180,185,222,249,293,874,880,886,892,898,331,904,924,910,918],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1267,\"target\":[-4796,4600],\"clauses\":[[-4547],[-4440],[-4946,4600],[4946,-4943],[4943,-4942],[4154,4946],[4941,4942,-4154],[-4941,4600,4938],[-4938,4547,4935],[-4935,4440,4932],[4330,4600],[-4330,6],[-6,36841],[-36841,-394],[-4289,394],[-4287,394],[-4285,394],[-3366,394],[-4283,3366],[-4281,3366],[-3155,394],[-4280,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4310,4285,4307],[-4313,4287,4310],[-4316,4289,4313],[-4353,4316],[-4355,4353],[-4932,4355,4929],[-4782,4316],[-4317,4316],[-4330,4],[-4,36832],[-36832,-36833],[-61,36833],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4346,4344],[-4778,4221],[-4222,4221],[61,-4192],[-4776,4192],[-4193,4192],[-4228,61],[-36832,-4270,4228],[-4931,4600],[4931,-4928],[4928,-4925],[4925,-4922],[-4342,4922],[187,-4796],[-4796,4782,4793],[-36838,-187],[-36837,-187],[-4165,-4793,4270,4778,4776],[-134,36838],[-5,36837],[-4166,4165],[-4331,4165],[-4320,134],[-4322,134],[-4324,134],[-4326,134],[-4328,134],[-4335,134],[-4348,134],[-4155,5],[-4160,5],[-4176,5],[-4333,4331],[-4323,4322],[-4325,4324],[-4327,4326],[-4329,4328],[-4337,4335],[-4350,4348],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4174,4160],[-4274,4176],[-4929,4350,4926],[-4875,4156,4157],[-4926,4346,4923],[-4878,4158,4875],[-4923,4342,4920],[-4881,4159,4878],[-4920,4337,4917],[-4884,4166,4881],[-4917,4333,4914],[-4887,4174,4884],[-4914,4329,4911],[-4890,4193,4887],[-4911,4327,4908],[-4893,4222,4890],[-4908,4325,4905],[-4896,4274,4893],[-4905,4323,4902],[-4899,4317,4896],[-4902,4320,4899]],\"parents\":[1193,1181,1261,1029,1024,1262,1102,1017,1011,1003,1266,381,61,1133,319,317,315,117,313,311,116,310,308,306,121,304,321,322,323,324,325,326,327,328,329,433,436,997,816,332,380,58,32,74,232,201,228,226,245,246,35,33,34,76,239,237,78,235,240,241,242,244,247,414,417,810,250,1097,808,223,259,1239,1245,995,987,980,1259,1264,824,1099,1265,1087,79,59,181,388,345,358,364,370,376,393,419,147,167,189,391,361,367,373,379,397,423,156,159,162,165,185,293,988,874,981,880,974,886,968,892,962,898,956,904,950,910,943,918,936,924,930],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1268,\"target\":[-187,4600],\"clauses\":[[-4547],[-4440],[-4796,4600],[4796,-4793],[4793,-4790],[4790,-4787],[4787,-4773],[4793,-4780],[-4946,4600],[4946,-4943],[4943,-4942],[4154,4946],[4941,4942,-4154],[-4941,4600,4938],[-4938,4547,4935],[-4935,4440,4932],[4330,4600],[-4330,6],[-6,36841],[-36841,-394],[-4289,394],[-4287,394],[-4285,394],[-3366,394],[-4283,3366],[-4281,3366],[-3155,394],[-4280,3155],[-4279,3155],[-4278,3155],[-3457,394],[-4277,3155],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-4301,4280,4298],[-4304,4281,4301],[-4307,4283,4304],[-4310,4285,4307],[-4313,4287,4310],[-4316,4289,4313],[-4353,4316],[-4355,4353],[-4932,4355,4929],[-4317,4316],[-4330,4],[-4,36832],[-36832,-36833],[-61,36833],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36832,-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4344,4221],[-4346,4344],[-4222,4221],[61,-4192],[-4193,4192],[-4931,4600],[4931,-4928],[4928,-4925],[4925,-4922],[-4342,4922],[-36838,-187],[-36837,-187],[4775,-6,-187],[4772,-4,-6,-187],[-134,36838],[-5,36837],[4780,-4273,-4775],[4773,-4173,-4772],[-4320,134],[-4322,134],[-4324,134],[-4326,134],[-4328,134],[-4331,134],[-4335,134],[-4348,134],[-4155,5],[-4160,5],[-4274,4273],[-4174,4173],[-4323,4322],[-4325,4324],[-4327,4326],[-4329,4328],[-4333,4331],[-4337,4335],[-4350,4348],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4929,4350,4926],[-4875,4156,4157],[-4926,4346,4923],[-4878,4158,4875],[-4923,4342,4920],[-4881,4159,4878],[-4920,4337,4917],[-4884,4166,4881],[-4917,4333,4914],[-4887,4174,4884],[-4914,4329,4911],[-4890,4193,4887],[-4911,4327,4908],[-4893,4222,4890],[-4908,4325,4905],[-4896,4274,4893],[-4905,4323,4902],[-4899,4317,4896],[-4902,4320,4899]],\"parents\":[1193,1181,1267,825,823,820,818,822,1261,1029,1024,1262,1102,1017,1011,1003,1266,381,61,1133,319,317,315,117,313,311,116,310,308,306,121,304,321,322,323,324,325,326,327,328,329,433,436,997,332,380,58,32,74,232,201,228,226,245,246,35,33,34,76,239,237,78,235,240,241,242,244,247,414,417,250,1097,223,1245,995,987,980,1259,1099,1265,806,801,79,59,812,803,345,358,364,370,376,387,393,419,147,167,294,186,361,367,373,379,391,397,423,156,159,162,165,180,988,874,981,880,974,886,968,892,962,898,956,904,950,910,943,918,936,924,930],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1269,\"target\":[4600],\"clauses\":[[4952],[-4873],[-4770],[-4946,4600],[4330,4600],[-4330,8],[-8,36847],[-36847,-972],[972,-4866],[-4867,4866],[-4796,4600],[-4798,4796],[-4871,4798,4867],[-4872,4871],[-4951,4872],[-4952,4873,4949,4951],[-4949,4770,4946,4948],[-4948,4769],[-4769,4767],[-187,4600],[-4746,187],[-4747,187],[-4752,187],[-4748,4747],[-4749,4747],[-4750,4747],[-4751,4747],[-4767,4752,4764],[-4755,4746,4748],[-4764,4751,4761],[-4758,4749,4755],[-4761,4750,4758]],\"parents\":[1057,1076,1075,1261,1266,383,63,1105,1103,867,1267,827,868,870,1035,1037,1033,1031,795,1268,776,778,787,780,782,784,786,793,789,792,790,791],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1270,\"target\":[4549],\"clauses\":[[4600],[-4600,4549]],\"parents\":[1269,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1271,\"target\":[4599],\"clauses\":[[4600],[-4600,4599]],\"parents\":[1269,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1272,\"target\":[8],\"clauses\":[[4549],[-4549,8]],\"parents\":[1270,590],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1273,\"target\":[10],\"clauses\":[[4549],[-4549,10]],\"parents\":[1270,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1274,\"target\":[4154],\"clauses\":[[4549],[-4549,4154]],\"parents\":[1270,593],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1275,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[1272,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1276,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[1273,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1277,\"target\":[-972],\"clauses\":[[36847],[-36847,-972]],\"parents\":[1275,1105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1278,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[1276,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1279,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[1276,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1280,\"target\":[-4663],\"clauses\":[[-972],[-4663,972]],\"parents\":[1277,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1281,\"target\":[-4666],\"clauses\":[[-972],[-4666,972]],\"parents\":[1277,706],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1282,\"target\":[-4668],\"clauses\":[[-972],[-4668,972]],\"parents\":[1277,711],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1283,\"target\":[-4673],\"clauses\":[[-972],[-4673,972]],\"parents\":[1277,722],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1284,\"target\":[-4678],\"clauses\":[[-972],[-4678,972]],\"parents\":[1277,729],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1285,\"target\":[-4685],\"clauses\":[[-972],[-4685,972]],\"parents\":[1277,738],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1286,\"target\":[-4691],\"clauses\":[[-972],[-4691,972]],\"parents\":[1277,746],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1287,\"target\":[-4694],\"clauses\":[[-972],[-4694,972]],\"parents\":[1277,751],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1288,\"target\":[-4697],\"clauses\":[[-972],[-4697,972]],\"parents\":[1277,754],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1289,\"target\":[-4866],\"clauses\":[[-972],[972,-4866]],\"parents\":[1277,1103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1290,\"target\":[-3644],\"clauses\":[[-36857],[-36856],[-3644,36856,36857]],\"parents\":[1279,1278,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1291,\"target\":[-4664],\"clauses\":[[-4663],[-4664,4663]],\"parents\":[1280,703],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1292,\"target\":[-4667],\"clauses\":[[-4666],[-4667,4666]],\"parents\":[1281,708],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1293,\"target\":[-4669],\"clauses\":[[-4668],[-4669,4668]],\"parents\":[1282,713],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1294,\"target\":[-4670],\"clauses\":[[-4668],[-4670,4668]],\"parents\":[1282,715],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1295,\"target\":[-4671],\"clauses\":[[-4668],[-4671,4668]],\"parents\":[1282,717],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1296,\"target\":[-4672],\"clauses\":[[-4668],[-4672,4668]],\"parents\":[1282,719],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1297,\"target\":[-4674],\"clauses\":[[-4673],[-4674,4673]],\"parents\":[1283,724],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1298,\"target\":[-4676],\"clauses\":[[-4673],[-4676,4673]],\"parents\":[1283,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1299,\"target\":[-4679],\"clauses\":[[-4678],[-4679,4678]],\"parents\":[1284,731],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1300,\"target\":[-4681],\"clauses\":[[-4678],[-4681,4678]],\"parents\":[1284,733],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1301,\"target\":[-4683],\"clauses\":[[-4678],[-4683,4678]],\"parents\":[1284,735],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1302,\"target\":[-4686],\"clauses\":[[-4685],[-4686,4685]],\"parents\":[1285,740],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1303,\"target\":[-4692],\"clauses\":[[-4691],[-4692,4691]],\"parents\":[1286,748],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1304,\"target\":[-4695],\"clauses\":[[-4694],[-4695,4694]],\"parents\":[1287,753],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1305,\"target\":[-4867],\"clauses\":[[-4866],[-4867,4866]],\"parents\":[1289,867],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1306,\"target\":[-4443],\"clauses\":[[-3644],[-4443,3644]],\"parents\":[1290,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1307,\"target\":[-4444],\"clauses\":[[-3644],[-4444,3644]],\"parents\":[1290,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1308,\"target\":[-4449],\"clauses\":[[-3644],[-4449,3644]],\"parents\":[1290,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1309,\"target\":[-4454],\"clauses\":[[-3644],[-4454,3644]],\"parents\":[1290,529],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1310,\"target\":[-4461],\"clauses\":[[-3644],[-4461,3644]],\"parents\":[1290,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1311,\"target\":[-4464],\"clauses\":[[-3644],[-4464,3644]],\"parents\":[1290,540],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1312,\"target\":[-4466],\"clauses\":[[-3644],[-4466,3644]],\"parents\":[1290,542],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1313,\"target\":[-4471],\"clauses\":[[-3644],[-4471,3644]],\"parents\":[1290,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1314,\"target\":[-4476],\"clauses\":[[-3644],[-4476,3644]],\"parents\":[1290,556],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1315,\"target\":[-4483],\"clauses\":[[-3644],[-4483,3644]],\"parents\":[1290,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1316,\"target\":[-4701],\"clauses\":[[-4667],[-4664],[-4701,4664,4667]],\"parents\":[1292,1291,756],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1317,\"target\":[-4445],\"clauses\":[[-4444],[-4445,4444]],\"parents\":[1307,516],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1318,\"target\":[-4446],\"clauses\":[[-4444],[-4446,4444]],\"parents\":[1307,518],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1319,\"target\":[-4447],\"clauses\":[[-4444],[-4447,4444]],\"parents\":[1307,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1320,\"target\":[-4448],\"clauses\":[[-4444],[-4448,4444]],\"parents\":[1307,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1321,\"target\":[-4450],\"clauses\":[[-4449],[-4450,4449]],\"parents\":[1308,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1322,\"target\":[-4452],\"clauses\":[[-4449],[-4452,4449]],\"parents\":[1308,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1323,\"target\":[-4455],\"clauses\":[[-4454],[-4455,4454]],\"parents\":[1309,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1324,\"target\":[-4457],\"clauses\":[[-4454],[-4457,4454]],\"parents\":[1309,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1325,\"target\":[-4459],\"clauses\":[[-4454],[-4459,4454]],\"parents\":[1309,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1326,\"target\":[-4462],\"clauses\":[[-4461],[-4462,4461]],\"parents\":[1310,538],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1327,\"target\":[-4465],\"clauses\":[[-4464],[-4465,4464]],\"parents\":[1311,541],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1328,\"target\":[-4467],\"clauses\":[[-4466],[-4467,4466]],\"parents\":[1312,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1329,\"target\":[-4468],\"clauses\":[[-4466],[-4468,4466]],\"parents\":[1312,546],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1330,\"target\":[-4469],\"clauses\":[[-4466],[-4469,4466]],\"parents\":[1312,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1331,\"target\":[-4470],\"clauses\":[[-4466],[-4470,4466]],\"parents\":[1312,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1332,\"target\":[-4472],\"clauses\":[[-4471],[-4472,4471]],\"parents\":[1313,553],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1333,\"target\":[-4474],\"clauses\":[[-4471],[-4474,4471]],\"parents\":[1313,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1334,\"target\":[-4477],\"clauses\":[[-4476],[-4477,4476]],\"parents\":[1314,558],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1335,\"target\":[-4479],\"clauses\":[[-4476],[-4479,4476]],\"parents\":[1314,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1336,\"target\":[-4481],\"clauses\":[[-4476],[-4481,4476]],\"parents\":[1314,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1337,\"target\":[-4704],\"clauses\":[[-4701],[-4669],[-4704,4669,4701]],\"parents\":[1316,1293,757],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1338,\"target\":[-4486],\"clauses\":[[-4445],[-4443],[-4486,4443,4445]],\"parents\":[1317,1306,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1339,\"target\":[-4707],\"clauses\":[[-4704],[-4670],[-4707,4670,4704]],\"parents\":[1337,1294,758],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1340,\"target\":[-4489],\"clauses\":[[-4486],[-4446],[-4489,4446,4486]],\"parents\":[1338,1318,565],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1341,\"target\":[-4710],\"clauses\":[[-4707],[-4671],[-4710,4671,4707]],\"parents\":[1339,1295,759],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1342,\"target\":[-4492],\"clauses\":[[-4489],[-4447],[-4492,4447,4489]],\"parents\":[1340,1319,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1343,\"target\":[-4713],\"clauses\":[[-4710],[-4672],[-4713,4672,4710]],\"parents\":[1341,1296,760],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1344,\"target\":[-4495],\"clauses\":[[-4492],[-4448],[-4495,4448,4492]],\"parents\":[1342,1320,567],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1345,\"target\":[-4716],\"clauses\":[[-4713],[-4674],[-4716,4674,4713]],\"parents\":[1343,1297,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1346,\"target\":[-4498],\"clauses\":[[-4495],[-4450],[-4498,4450,4495]],\"parents\":[1344,1321,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1347,\"target\":[-4719],\"clauses\":[[-4716],[-4676],[-4719,4676,4716]],\"parents\":[1345,1298,762],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1348,\"target\":[-4501],\"clauses\":[[-4498],[-4452],[-4501,4452,4498]],\"parents\":[1346,1322,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1349,\"target\":[-4722],\"clauses\":[[-4719],[-4679],[-4722,4679,4719]],\"parents\":[1347,1299,763],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1350,\"target\":[-4504],\"clauses\":[[-4501],[-4455],[-4504,4455,4501]],\"parents\":[1348,1323,570],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1351,\"target\":[-4725],\"clauses\":[[-4722],[-4681],[-4725,4681,4722]],\"parents\":[1349,1300,764],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1352,\"target\":[-4507],\"clauses\":[[-4504],[-4457],[-4507,4457,4504]],\"parents\":[1350,1324,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1353,\"target\":[-4728],\"clauses\":[[-4725],[-4683],[-4728,4683,4725]],\"parents\":[1351,1301,765],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1354,\"target\":[-4510],\"clauses\":[[-4507],[-4459],[-4510,4459,4507]],\"parents\":[1352,1325,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1355,\"target\":[-4731],\"clauses\":[[-4728],[-4686],[-4731,4686,4728]],\"parents\":[1353,1302,766],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1356,\"target\":[-4513],\"clauses\":[[-4510],[-4462],[-4513,4462,4510]],\"parents\":[1354,1326,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1357,\"target\":[-4734],\"clauses\":[[-4731],[-4689],[-4734,4689,4731]],\"parents\":[1355,1183,767],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1358,\"target\":[-4516],\"clauses\":[[-4513],[-4465],[-4516,4465,4513]],\"parents\":[1356,1327,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1359,\"target\":[-4737],\"clauses\":[[-4734],[-4692],[-4737,4692,4734]],\"parents\":[1357,1303,768],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1360,\"target\":[-4519],\"clauses\":[[-4516],[-4467],[-4519,4467,4516]],\"parents\":[1358,1328,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1361,\"target\":[-4740],\"clauses\":[[-4737],[-4695],[-4740,4695,4737]],\"parents\":[1359,1304,769],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1362,\"target\":[-4522],\"clauses\":[[-4519],[-4468],[-4522,4468,4519]],\"parents\":[1360,1329,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1363,\"target\":[-4743],\"clauses\":[[-4740],[-4697],[-4743,4697,4740]],\"parents\":[1361,1288,770],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1364,\"target\":[-4525],\"clauses\":[[-4522],[-4469],[-4525,4469,4522]],\"parents\":[1362,1330,577],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1365,\"target\":[-4744],\"clauses\":[[-4743],[-4744,4743]],\"parents\":[1363,772],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1366,\"target\":[-4528],\"clauses\":[[-4525],[-4470],[-4528,4470,4525]],\"parents\":[1364,1331,578],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1367,\"target\":[-4945],\"clauses\":[[-4744],[-4945,4744]],\"parents\":[1365,1026],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1368,\"target\":[-4531],\"clauses\":[[-4528],[-4472],[-4531,4472,4528]],\"parents\":[1366,1332,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1369,\"target\":[-4534],\"clauses\":[[-4531],[-4474],[-4534,4474,4531]],\"parents\":[1368,1333,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1370,\"target\":[-4537],\"clauses\":[[-4534],[-4477],[-4537,4477,4534]],\"parents\":[1369,1334,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1371,\"target\":[-4540],\"clauses\":[[-4537],[-4479],[-4540,4479,4537]],\"parents\":[1370,1335,582],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1372,\"target\":[-4543],\"clauses\":[[-4540],[-4481],[-4543,4481,4540]],\"parents\":[1371,1336,583],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1373,\"target\":[-4546],\"clauses\":[[-4543],[-4483],[-4546,4483,4543]],\"parents\":[1372,1315,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1374,\"target\":[-4627],\"clauses\":[[-4546],[-4627,4546]],\"parents\":[1373,682],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1375,\"target\":[5,187],\"clauses\":[[-4770],[-4867],[-4873],[4952],[-4745],[-4945],[-4167],[-4175],[-4194],[-4223],[-4275],[-4318],[4599],[-4334],[-4338],[-4343],[4154],[-4356],[-4624],[-4933],[-4441],[-4627],[-4936],[-4548],[-4662],[-4601],[-4547],[-4440],[187,-4796],[-4798,4796],[-4871,4798,4867],[-4872,4871],[-4951,4872],[-4952,4873,4949,4951],[-4752,187],[-4747,187],[-4751,4747],[-4750,4747],[-4749,4747],[-4746,187],[-4748,4747],[-4755,4746,4748],[-4758,4749,4755],[-4761,4750,4758],[-4764,4751,4761],[-4767,4752,4764],[-4769,4767],[-4948,4769],[-4949,4770,4946,4948],[-4946,4745,4943,4945],[187,-36840],[187,-36839],[5,-36837],[-629,5],[-632,5],[-639,5],[-3456,5],[-4155,5],[-4160,5],[-4176,5],[-4276,5],[-4550,5],[36837,36838,36839,36840],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4558,639],[-4560,639],[-4562,639],[-4564,3456],[-4156,4155],[-4157,4155],[-4158,4155],[-4159,4155],[-4166,4160],[-4174,4160],[-4193,4176],[-4222,4176],[-4274,4176],[-4317,4276],[134,-36838],[-4569,4550,4551],[-4874,4156],[-4875,4156,4157],[-4876,4158],[-4879,4159],[-4882,4166],[-4885,4174],[-4888,4193],[-4891,4222],[-4894,4274],[-4897,4317],[-4572,630,4569],[-4878,4158,4875],[-4877,4874,4876],[-4575,4552,4572],[-4881,4159,4878],[-4880,4877,4879],[-4578,4553,4575],[-4884,4166,4881],[-4883,4167,4880,4882],[-4581,4554,4578],[-4887,4174,4884],[-4886,4175,4883,4885],[-4584,4556,4581],[-4890,4193,4887],[-4889,4194,4886,4888],[-4587,4558,4584],[-4893,4222,4890],[-4892,4223,4889,4891],[-4590,4560,4587],[-4896,4274,4893],[-4895,4275,4892,4894],[-4593,4562,4590],[-4899,4317,4896],[-4898,4318,4895,4897],[-4596,4564,4593],[-4900,4899],[-4903,4899],[-4906,4899],[-4909,4899],[-4915,4899],[-4912,4899],[-4901,4898,4900],[-4599,4567,4596],[-4904,4901,4903],[-4567,4566],[-4907,4904,4906],[-4566,3],[-4566,4],[-4566,6],[-4566,44],[-4566,628],[-4910,4907,4909],[-3,36826],[-4,36832],[-6,36841],[-4918,4899,-6,-134,-4154],[-44,36818],[-4913,4910,4912],[-36826,-36827],[-36826,-40],[-36826,-4225],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-394],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-33],[-36818,-4198],[-4916,4334,4913,4915],[-66,36827],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-4226,4225],[-4228,4225],[-61,36833],[-74,36834,36835,36836],[-3155,394],[-3366,394],[-3457,394],[-4285,394],[-4287,394],[-4289,394],[-36,36819],[-42,36820],[-39,36821],[-4196,33],[-4280,33],[-4328,33],[4198,-3655],[-4199,4198],[-4919,4338,4916,4918],[66,-4165],[-3662,41,3071],[-3068,3065,3066],[-36832,-4270,4228],[61,-4192],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4277,3155],[-4278,3155],[-4279,3155],[-4281,3366],[-4283,3366],[-4322,36],[-4324,42],[-4195,39],[-4326,39],[-4329,4328],[-4607,4328],[-4331,4165],[-4170,3655,3662],[-4273,4226,4270],[-4340,4192],[-4205,75,4201],[-4292,3457,4277],[-4323,4322],[-4604,4322],[-4325,4324],[-4605,4324],[-4215,4195,4196],[-4327,4326],[-4606,4326],[-4333,4331],[-4609,4331],[-4173,3068,4170],[-4348,4273],[-4342,4340],[-4614,4340],[-4208,4202,4205],[-4295,4278,4292],[-4630,4604,4605],[-4218,4199,4215],[-4633,4606,4630],[-4335,4173],[-4350,4348],[-4618,4348],[-4921,4342],[-4211,4203,4208],[-4298,4279,4295],[-4636,4607,4633],[-4337,4335],[-4611,4335],[-4922,4343,4919,4921],[-4212,4211],[-4301,4280,4298],[-4639,4609,4636],[4922,4899,-6,-134,-4928,-4154],[-4221,4212,4218],[-4304,4281,4301],[-4642,4611,4639],[-4344,4221],[-4307,4283,4304],[-4645,4614,4642],[-4346,4344],[-4616,4344],[-4310,4285,4307],[-4648,4616,4645],[-4313,4287,4310],[-4651,4618,4648],[-4316,4289,4313],[-4353,4316],[-4355,4353],[-4621,4353],[-4930,4355],[-4654,4621,4651],[-4931,4356,4928,4930],[-4657,4624,4654],[-4934,4441,4931,4933],[-4660,4627,4657],[-4937,4548,4934,4936],[-4661,4660],[-4942,4661],[-4943,4662,4940,4942],[-4940,4601,4937,4939],[-4939,4938],[-4938,4547,4935],[-4935,4440,4932],[-4932,4355,4929],[-4929,4350,4926],[-4926,4346,4923],[-4923,4342,4920],[-4920,4337,4917],[-4917,4333,4914],[-4914,4329,4911],[-4911,4327,4908],[-4908,4325,4905],[-4905,4323,4902],[-4902,4320,4899],[-4320,4319],[-4319,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[1075,1305,1076,1057,1074,1367,1058,1059,1060,1061,1062,1063,1271,1064,1065,1066,1274,1069,1182,1184,1070,1374,1194,1071,1073,1072,1193,1181,1264,827,868,870,1035,1037,787,778,786,784,782,776,780,789,790,791,792,793,795,1031,1033,1028,83,82,60,98,102,104,118,147,167,189,297,594,39,101,598,600,602,603,605,607,609,611,613,156,159,162,165,180,185,222,249,293,331,80,622,872,874,877,883,889,895,901,907,914,921,623,880,879,624,886,885,625,892,891,626,898,897,627,904,903,628,910,909,629,918,916,630,924,923,631,928,1214,1215,1216,1217,1224,929,632,935,621,942,615,616,617,618,619,949,57,58,61,1223,73,955,23,1122,1237,32,33,34,35,1133,1,2,3,1109,1112,961,75,71,108,111,113,257,260,74,76,116,117,121,315,317,319,67,72,68,227,309,375,231,233,967,1082,128,112,1239,1097,78,235,237,239,304,306,308,311,313,357,363,225,369,379,651,388,183,289,408,240,321,361,645,367,647,245,373,649,391,657,184,420,411,665,241,322,684,246,685,394,423,669,971,242,323,686,397,659,973,244,324,687,1241,247,325,688,414,326,689,417,667,327,690,328,691,329,433,436,674,992,692,994,693,1002,694,1009,697,1021,1023,1015,1014,1011,1003,997,988,981,974,968,962,956,950,943,936,930,346,338,62,47,48,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1376,\"target\":[4222,4890,4193,-4896,4317,-5],\"clauses\":[[4599],[8],[9],[10],[4154],[-5,36837],[-36837,-36838],[-134,36838],[-4567,134],[-4599,4567,4596],[-4893,4222,4890],[-4896,4274,4893],[-4274,4176],[-4176,7],[4193,-4176,-4192],[4222,-4176,-4221],[-7,36844],[4276,-5,-7,-8,-9,-10,-4154],[-4558,4192],[-4560,4221],[-36844,-36845],[-36844,-36846],[4317,-4276,-4316],[-628,36845,36846],[-4564,4316],[-629,628],[-632,628],[-639,628],[-4550,628],[-4596,4564,4593],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4562,639],[-4593,4562,4590],[-4569,4550,4551],[-4590,4560,4587],[-4572,630,4569],[-4587,4558,4584],[-4575,4552,4572],[-4584,4556,4581],[-4578,4553,4575],[-4581,4554,4578]],\"parents\":[1271,1272,1136,1273,1274,59,40,79,620,632,910,918,293,191,221,248,62,296,608,610,47,48,330,96,614,99,103,105,596,631,101,598,600,602,603,605,611,630,622,629,623,628,624,627,625,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1377,\"target\":[4890,4193,-4896,4317,-5],\"clauses\":[[4599],[8],[9],[10],[4154],[-5,36837],[-36837,-36838],[-134,36838],[-4567,134],[-4599,4567,4596],[4222,4890,4193,-4896,4317,-5],[-4222,4176],[4893,-4222],[-4176,6],[-4176,7],[4193,-4176,-4192],[4890,4193,-6,-8,-4895,-4154],[-7,36844],[4276,-5,-7,-8,-9,-10,-4154],[-4558,4192],[4895,-4894],[-36844,-36845],[-36844,-36846],[4317,-4276,-4316],[4894,-4274,-4893],[-628,36845,36846],[-4564,4316],[4274,-4176,-4273],[-629,628],[-632,628],[-639,628],[-4550,628],[-4596,4564,4593],[-4562,4273],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4560,639],[-4593,4562,4590],[-4569,4550,4551],[-4590,4560,4587],[-4572,630,4569],[-4587,4558,4584],[-4575,4552,4572],[-4584,4556,4581],[-4578,4553,4575],[-4581,4554,4578]],\"parents\":[1271,1272,1136,1273,1274,59,40,79,620,632,1376,249,911,190,191,221,1208,62,296,608,917,47,48,330,913,96,614,292,99,103,105,596,631,612,101,598,600,602,603,605,609,630,622,629,623,628,624,627,625,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1378,\"target\":[4193,-4896,4317,-5],\"clauses\":[[4599],[-4624],[-4627],[-4945],[-4867],[8],[9],[10],[4154],[-5,36837],[-36837,-36838],[-134,36838],[-4353,134],[-4621,4353],[-4348,134],[-4618,4348],[-4344,134],[-4616,4344],[-4340,134],[-4614,4340],[-4335,134],[-4611,4335],[-4331,134],[-4609,4331],[-4328,134],[-4607,4328],[-4324,134],[-4605,4324],[-4322,134],[-4604,4322],[-4630,4604,4605],[-4326,134],[-4606,4326],[-4633,4606,4630],[-4636,4607,4633],[-4639,4609,4636],[-4642,4611,4639],[-4645,4614,4642],[-4648,4616,4645],[-4651,4618,4648],[-4654,4621,4651],[-4657,4624,4654],[-4660,4627,4657],[-4661,4660],[-4942,4661],[-4355,4353],[-4930,4355],[-4350,4348],[-4927,4350],[-4346,4344],[-4924,4346],[-4342,4340],[-4921,4342],[-4337,4335],[-4918,4337],[-4333,4331],[-4915,4333],[-4329,4328],[-4912,4329],[-4327,4326],[-4909,4327],[-4325,4324],[-4906,4325],[-4323,4322],[-4903,4323],[-4567,134],[-4599,4567,4596],[-4320,134],[-4900,4320],[4890,4193,-4896,4317,-5],[4893,-4890],[-4890,4193,4887],[-4887,4339,-8,-4154],[-4339,6],[-4339,7],[4176,-5,-6,-7,-8,-9,-10,-4154],[-6,4945,4567,4867,-8,4942,-4895,4927,4924,4921,4918,4915,4912,4909,4906,4903,4900,4930,-4154],[-7,36844],[4276,-5,-7,-8,-9,-10,-4154],[4193,-4176,-4192],[4895,-4894],[-36844,-36845],[-36844,-36846],[4317,-4276,-4316],[-4558,4192],[4894,-4274,-4893],[-628,36845,36846],[-4564,4316],[4274,-4176,-4273],[-629,628],[-632,628],[-639,628],[-4550,628],[-4596,4564,4593],[-4562,4273],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4560,639],[-4593,4562,4590],[-4569,4550,4551],[-4590,4560,4587],[-4572,630,4569],[-4587,4558,4584],[-4575,4552,4572],[-4584,4556,4581],[-4578,4553,4575],[-4581,4554,4578]],\"parents\":[1271,1182,1374,1367,1305,1272,1136,1273,1274,59,40,79,432,674,419,669,413,667,407,665,393,659,387,657,376,651,364,647,358,645,684,370,649,685,686,687,688,689,690,691,692,693,694,697,1021,436,992,423,984,417,977,411,971,397,965,391,959,379,953,373,947,367,940,361,933,620,632,345,927,1377,912,904,1257,400,401,188,1212,62,296,221,917,47,48,330,608,913,96,614,292,99,103,105,596,631,612,101,598,600,602,603,605,609,630,622,629,623,628,624,627,625,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1379,\"target\":[-4193,134],\"clauses\":[[-4624],[-4627],[-4936],[-4379],[-4381],[-4382],[-4383],[-4384],[-4386],[-4388],[-4867],[-4945],[-4353,134],[-4621,4353],[-4348,134],[-4618,4348],[-4344,134],[-4616,4344],[-4340,134],[-4614,4340],[-4335,134],[-4611,4335],[-4331,134],[-4609,4331],[-4328,134],[-4607,4328],[-4324,134],[-4605,4324],[-4322,134],[-4604,4322],[-4630,4604,4605],[-4326,134],[-4606,4326],[-4633,4606,4630],[-4636,4607,4633],[-4639,4609,4636],[-4642,4611,4639],[-4645,4614,4642],[-4648,4616,4645],[-4651,4618,4648],[-4654,4621,4651],[-4657,4624,4654],[-4660,4627,4657],[-4661,4660],[-4942,4661],[-4355,4353],[-4930,4355],[-4350,4348],[-4927,4350],[-4346,4344],[-4924,4346],[-4342,4340],[-4921,4342],[-4337,4335],[-4918,4337],[-4333,4331],[-4915,4333],[-4329,4328],[-4912,4329],[-4327,4326],[-4909,4327],[-4325,4324],[-4906,4325],[-4323,4322],[-4903,4323],[-4320,134],[-4900,4320],[-4567,134],[-4193,4192],[4890,-4193],[61,-4192],[4887,-4890,4945,4867,4930,4927,4924,4921,4918,4915,4912,4909,4906,4903,4388,4386,4384,4383,4382,4381,4900,4567,4379,4942,4936],[-61,36833],[4,-4887],[-36832,-36833],[-4,36832]],\"parents\":[1182,1374,1194,1157,1158,1159,1160,1161,1162,1163,1305,1367,432,674,419,669,413,667,407,665,393,659,387,657,376,651,364,647,358,645,684,370,649,685,686,687,688,689,690,691,692,693,694,697,1021,436,992,423,984,417,977,411,971,397,965,391,959,379,953,373,947,367,940,361,933,345,927,620,223,905,1097,1119,74,1127,32,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1380,\"target\":[4317,187],\"clauses\":[[-4624],[-4627],[-4662],[-4770],[-4867],[-4873],[4952],[-4745],[-4945],[-4167],[-4175],[-4440],[-4194],[-4547],[-4223],[-4275],[-4601],[-4318],[-4936],[-4548],[-4933],[-4441],[-4356],[-4351],[-4347],[-4343],[-4334],[-4338],[5,187],[-5,36837],[-36837,-36838],[-134,36838],[-4193,134],[-4888,4193],[187,-4796],[-4798,4796],[-4871,4798,4867],[-4872,4871],[-4951,4872],[-4952,4873,4949,4951],[-4752,187],[-4747,187],[-4751,4747],[-4750,4747],[-4749,4747],[-4746,187],[-4748,4747],[-4755,4746,4748],[-4758,4749,4755],[-4761,4750,4758],[-4764,4751,4761],[-4767,4752,4764],[-4769,4767],[-4948,4769],[-4949,4770,4946,4948],[-4946,4745,4943,4945],[-4353,134],[-4621,4353],[-4348,134],[-4618,4348],[-4344,134],[-4616,4344],[-4340,134],[-4614,4340],[-4335,134],[-4611,4335],[-4331,134],[-4609,4331],[-4328,134],[-4607,4328],[-4324,134],[-4605,4324],[-4322,134],[-4604,4322],[-4630,4604,4605],[-4326,134],[-4606,4326],[-4633,4606,4630],[-4636,4607,4633],[-4639,4609,4636],[-4642,4611,4639],[-4645,4614,4642],[-4648,4616,4645],[-4651,4618,4648],[-4654,4621,4651],[-4657,4624,4654],[-4660,4627,4657],[-4661,4660],[-4942,4661],[-4943,4662,4940,4942],[-4355,4353],[-4930,4355],[-4350,4348],[-4927,4350],[-4346,4344],[-4924,4346],[-4342,4340],[-4921,4342],[-4337,4335],[-4918,4337],[-4333,4331],[-4915,4333],[-4329,4328],[-4912,4329],[-4327,4326],[-4909,4327],[-4325,4324],[-4906,4325],[-4323,4322],[-4903,4323],[-4320,134],[-4900,4320],[-4897,4317],[4193,-4896,4317,-5],[4896,-4274],[4896,-4893],[-4899,4317,4896],[-4894,4274],[4893,-4222],[4893,-4890],[-4902,4320,4899],[-4891,4222],[4890,-4887],[-4905,4323,4902],[4887,-4174],[4887,-4884],[-4908,4325,4905],[-4885,4174],[4884,-4166],[4884,-4881],[-4911,4327,4908],[-4882,4166],[4881,-4159],[4881,-4878],[-4914,4329,4911],[-4879,4159],[4878,-4158],[4878,-4875],[-4917,4333,4914],[-4876,4158],[4875,-4156],[-4920,4337,4917],[-4874,4156],[-4923,4342,4920],[-4877,4874,4876],[-4926,4346,4923],[-4880,4877,4879],[-4929,4350,4926],[-4883,4167,4880,4882],[-4932,4355,4929],[-4886,4175,4883,4885],[-4935,4440,4932],[-4889,4194,4886,4888],[-4938,4547,4935],[-4892,4223,4889,4891],[-4939,4938],[-4895,4275,4892,4894],[-4940,4601,4937,4939],[-4898,4318,4895,4897],[-4937,4548,4934,4936],[-4901,4898,4900],[-4934,4441,4931,4933],[-4904,4901,4903],[-4931,4356,4928,4930],[-4907,4904,4906],[-4928,4351,4925,4927],[-4910,4907,4909],[-4925,4347,4922,4924],[-4913,4910,4912],[-4922,4343,4919,4921],[-4916,4334,4913,4915],[-4919,4338,4916,4918]],\"parents\":[1182,1374,1073,1075,1305,1076,1057,1074,1367,1058,1059,1181,1060,1193,1061,1062,1072,1063,1194,1071,1184,1070,1069,1068,1067,1066,1064,1065,1375,59,40,79,1379,901,1264,827,868,870,1035,1037,787,778,786,784,782,776,780,789,790,791,792,793,795,1031,1033,1028,432,674,419,669,413,667,407,665,393,659,387,657,376,651,364,647,358,645,684,370,649,685,686,687,688,689,690,691,692,693,694,697,1021,1023,436,992,423,984,417,977,411,971,397,965,391,959,379,953,373,947,367,940,361,933,345,927,921,1378,919,920,924,914,911,912,930,907,906,936,899,900,943,895,893,894,950,889,887,888,956,883,881,882,962,877,875,968,872,974,879,981,885,988,891,997,897,1003,903,1011,909,1014,916,1015,923,1009,929,1002,935,994,942,986,949,979,955,973,961,967],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1381,\"target\":[187],\"clauses\":[[4599],[5,187],[-5,36837],[-36837,-36838],[-134,36838],[-4567,134],[-4599,4567,4596],[4317,187],[-4317,4276],[-4276,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-629,628],[-632,628],[-639,628],[-3456,628],[-4550,628],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4558,639],[-4560,639],[-4562,639],[-4564,3456],[-4569,4550,4551],[-4596,4564,4593],[-4572,630,4569],[-4593,4562,4590],[-4575,4552,4572],[-4590,4560,4587],[-4578,4553,4575],[-4587,4558,4584],[-4581,4554,4578],[-4584,4556,4581]],\"parents\":[1271,1375,59,40,79,620,632,1380,331,298,62,47,48,96,99,103,105,119,596,101,598,600,602,603,605,607,609,611,613,622,631,623,630,624,629,625,628,626,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1382,\"target\":[-36838],\"clauses\":[[187],[-36838,-187]],\"parents\":[1381,1099],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1383,\"target\":[-36837],\"clauses\":[[187],[-36837,-187]],\"parents\":[1381,1265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1384,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[1382,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1385,\"target\":[-5],\"clauses\":[[-36837],[-5,36837]],\"parents\":[1383,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1386,\"target\":[-4567],\"clauses\":[[-134],[-4567,134]],\"parents\":[1384,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1387,\"target\":[-629],\"clauses\":[[-5],[-629,5]],\"parents\":[1385,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1388,\"target\":[-632],\"clauses\":[[-5],[-632,5]],\"parents\":[1385,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1389,\"target\":[-639],\"clauses\":[[-5],[-639,5]],\"parents\":[1385,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1390,\"target\":[-3456],\"clauses\":[[-5],[-3456,5]],\"parents\":[1385,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1391,\"target\":[-4550],\"clauses\":[[-5],[-4550,5]],\"parents\":[1385,594],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1392,\"target\":[4596],\"clauses\":[[-4567],[4599],[-4599,4567,4596]],\"parents\":[1386,1271,632],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1393,\"target\":[-630],\"clauses\":[[-629],[-630,629]],\"parents\":[1387,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1394,\"target\":[-4551],\"clauses\":[[-629],[-4551,629]],\"parents\":[1387,598],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1395,\"target\":[-4552],\"clauses\":[[-629],[-4552,629]],\"parents\":[1387,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1396,\"target\":[-4553],\"clauses\":[[-629],[-4553,629]],\"parents\":[1387,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1397,\"target\":[-4554],\"clauses\":[[-632],[-4554,632]],\"parents\":[1388,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1398,\"target\":[-4556],\"clauses\":[[-632],[-4556,632]],\"parents\":[1388,605],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1399,\"target\":[-4558],\"clauses\":[[-639],[-4558,639]],\"parents\":[1389,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1400,\"target\":[-4560],\"clauses\":[[-639],[-4560,639]],\"parents\":[1389,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1401,\"target\":[-4562],\"clauses\":[[-639],[-4562,639]],\"parents\":[1389,611],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1402,\"target\":[-4564],\"clauses\":[[-3456],[-4564,3456]],\"parents\":[1390,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1403,\"target\":[-4569],\"clauses\":[[-4551],[-4550],[-4569,4550,4551]],\"parents\":[1394,1391,622],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1404,\"target\":[4593],\"clauses\":[[-4564],[4596],[-4596,4564,4593]],\"parents\":[1402,1392,631],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1405,\"target\":[-4572],\"clauses\":[[-4569],[-630],[-4572,630,4569]],\"parents\":[1403,1393,623],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1406,\"target\":[4590],\"clauses\":[[4593],[-4562],[-4593,4562,4590]],\"parents\":[1404,1401,630],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1407,\"target\":[-4575],\"clauses\":[[-4572],[-4552],[-4575,4552,4572]],\"parents\":[1405,1395,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1408,\"target\":[4587],\"clauses\":[[4590],[-4560],[-4590,4560,4587]],\"parents\":[1406,1400,629],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1409,\"target\":[-4578],\"clauses\":[[-4575],[-4553],[-4578,4553,4575]],\"parents\":[1407,1396,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1410,\"target\":[4584],\"clauses\":[[4587],[-4558],[-4587,4558,4584]],\"parents\":[1408,1399,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1411,\"target\":[-4581],\"clauses\":[[-4578],[-4554],[-4581,4554,4578]],\"parents\":[1409,1397,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert125.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert125\",\"initial\":1058,\"id\":1412,\"target\":[],\"clauses\":[[4584],[-4581],[-4556],[-4584,4556,4581]],\"parents\":[1410,1411,1398,627],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert125
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1412 a h
end Modulus40.SupportSAT.Cert125
namespace Modulus40.SupportSAT.Cert125
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 4190, 4219, 4271, 4314, 4331, 4335, 4340, 4344, 4348, 4353, 4437, 4544, 4597, 4658, 4741, 4765, 4869]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4951
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
private theorem validChunk21 : originChunk21.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk22 : originChunk22.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk23 : originChunk23.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk24 : originChunk24.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk25 : originChunk25.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk26 : originChunk26.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk27 : originChunk27.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk28 : originChunk28.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk29 : originChunk29.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk30 : originChunk30.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk31 : originChunk31.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk32 : originChunk32.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk33 : originChunk33.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
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
      · split
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
            · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
            · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
            · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
            · split
              · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
              · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
    · split
      · split
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32)
            · exact array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32)
            · exact array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32)
            · exact array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32)
            · exact array_getD_of_all OriginValid originChunk24 .tautology trivial validChunk24 (i % 32)
      · split
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk25 .tautology trivial validChunk25 (i % 32)
            · exact array_getD_of_all OriginValid originChunk26 .tautology trivial validChunk26 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk27 .tautology trivial validChunk27 (i % 32)
            · exact array_getD_of_all OriginValid originChunk28 .tautology trivial validChunk28 (i % 32)
        · split
          · split
            · exact array_getD_of_all OriginValid originChunk29 .tautology trivial validChunk29 (i % 32)
            · exact array_getD_of_all OriginValid originChunk30 .tautology trivial validChunk30 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk31 .tautology trivial validChunk31 (i % 32)
            · split
              · exact array_getD_of_all OriginValid originChunk32 .tautology trivial validChunk32 (i % 32)
              · exact array_getD_of_all OriginValid originChunk33 .tautology trivial validChunk33 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4952 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4951 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert125
