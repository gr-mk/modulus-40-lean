import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert117
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
  .definition 74 0,
  .definition 74 1,
  .definition 74 2,
  .definition 133 0,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 399 0,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 628 0,
  .definition 628 1,
  .definition 628 2,
  .definition 628 3,
  .definition 628 4,
  .definition 629 0,
  .definition 629 1,
  .definition 629 2,
  .definition 631 1,
  .definition 631 2,
  .definition 631 3,
  .definition 631 4,
  .definition 638 1,
  .definition 638 2,
  .definition 638 3,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 3654 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
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
  .definition 4178 1,
  .definition 4178 2,
  .definition 4180 0,
  .definition 4181 1,
  .definition 4181 2,
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 1,
  .definition 4188 0,
  .definition 4188 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 4191 0,
  .definition 4191 1,
  .definition 4191 2,
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
  .definition 4220 0,
  .definition 4220 2,
  .definition 4224 0,
  .definition 4225 1,
  .definition 4225 2,
  .definition 4227 1]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 4269 0,
  .definition 4272 0,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4279 2,
  .definition 4280 1]
def originChunk6 : Array SupportOrigin := #[
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
  .definition 4549 0,
  .definition 4549 1,
  .definition 4549 2,
  .definition 4549 3,
  .definition 4549 4,
  .definition 4549 5,
  .definition 4549 6,
  .definition 4550 0,
  .definition 4550 1,
  .definition 4550 2,
  .definition 4551 0,
  .definition 4551 1,
  .definition 4551 2,
  .definition 4552 0,
  .definition 4552 1,
  .definition 4552 2,
  .definition 4553 1,
  .definition 4553 2,
  .definition 4554 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 4555 1,
  .definition 4555 2,
  .definition 4556 2,
  .definition 4557 0,
  .definition 4557 1,
  .definition 4557 2,
  .definition 4558 2,
  .definition 4559 1,
  .definition 4559 2,
  .definition 4560 2,
  .definition 4561 1,
  .definition 4561 2,
  .definition 4562 2,
  .definition 4563 2,
  .definition 4564 2,
  .definition 4565 1,
  .definition 4565 2,
  .definition 4565 3,
  .definition 4565 4,
  .definition 4565 5,
  .definition 4566 1,
  .definition 4566 2,
  .definition 4567 1,
  .definition 4567 2,
  .definition 4568 0,
  .definition 4568 1,
  .definition 4568 2,
  .definition 4569 0,
  .definition 4569 1,
  .definition 4569 2,
  .definition 4570 0,
  .definition 4571 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 4571 1,
  .definition 4571 2,
  .definition 4572 0,
  .definition 4572 1,
  .definition 4572 2,
  .definition 4573 0,
  .definition 4574 0,
  .definition 4574 1,
  .definition 4574 2,
  .definition 4575 1,
  .definition 4575 2,
  .definition 4576 0,
  .definition 4577 0,
  .definition 4577 1,
  .definition 4577 2,
  .definition 4578 1,
  .definition 4578 2,
  .definition 4579 0,
  .definition 4580 0,
  .definition 4580 2,
  .definition 4581 1,
  .definition 4581 2,
  .definition 4582 0,
  .definition 4583 0,
  .definition 4583 1,
  .definition 4583 2,
  .definition 4584 1,
  .definition 4584 2,
  .definition 4585 0,
  .definition 4586 0,
  .definition 4586 1,
  .definition 4586 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 4587 1,
  .definition 4587 2,
  .definition 4588 0,
  .definition 4589 0,
  .definition 4590 1,
  .definition 4590 2,
  .definition 4591 0,
  .definition 4591 2,
  .definition 4592 0,
  .definition 4593 1,
  .definition 4593 2,
  .definition 4594 0,
  .definition 4595 0,
  .definition 4596 1,
  .definition 4596 2,
  .definition 4597 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 4190,
  .lemma 4219,
  .lemma 4271,
  .lemma 4314,
  .assumption 4597]
def originAt (i : Nat) : SupportOrigin :=
  if i < 311 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 224 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology) else (if i < 256 then originChunk7[i % 32]?.getD .tautology else (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert117

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":38,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":39,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":40,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":41,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":42,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":43,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":44,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":45,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":46,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":47,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":48,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":49,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":50,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":51,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":52,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":53,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":55,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":56,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":57,\"target\":[75,-36,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":58,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":59,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":60,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":61,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":62,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":63,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":64,\"target\":[400,-44,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":65,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":66,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":67,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":68,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":69,\"target\":[629,-3,-4,-5,-6,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":70,\"target\":[-629,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":71,\"target\":[-629,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":72,\"target\":[-629,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":73,\"target\":[-629,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":74,\"target\":[630,-42,-629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":75,\"target\":[-630,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":76,\"target\":[-630,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":77,\"target\":[-632,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":78,\"target\":[-632,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":79,\"target\":[-632,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":80,\"target\":[-632,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":81,\"target\":[-639,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":82,\"target\":[-639,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":83,\"target\":[-639,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":84,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":85,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":86,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":87,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":88,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":89,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":90,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":91,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":92,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":93,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":94,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":95,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":96,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":97,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":98,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":99,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":100,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":101,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":102,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":103,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":104,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":105,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":106,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":107,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":108,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":109,\"target\":[4177,-3,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":110,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":111,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":112,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":113,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":114,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":115,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":116,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":117,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":118,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":119,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":120,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":121,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":122,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":123,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":124,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":125,\"target\":[4186,-4177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":126,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":127,\"target\":[4189,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":128,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":129,\"target\":[4192,-4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":130,\"target\":[4192,-4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":131,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":132,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":133,\"target\":[4196,-33,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":134,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":135,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":136,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":137,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":138,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":139,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":140,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":141,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":142,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":143,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":144,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":145,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":146,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":147,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":148,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":149,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":150,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":151,\"target\":[4215,-4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":152,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":153,\"target\":[4218,-4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":154,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":155,\"target\":[4221,-4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":156,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":157,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":158,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":159,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":160,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":161,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":162,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":163,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":164,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":165,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":166,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":167,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":168,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":169,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":170,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":171,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":172,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":173,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":174,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":175,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":176,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":177,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":178,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":179,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":180,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":181,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":182,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":183,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":184,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":185,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":186,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":187,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":188,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":189,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":190,\"target\":[-4280,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":191,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":192,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":193,\"target\":[-4285,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":194,\"target\":[-4287,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":195,\"target\":[-4289,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":196,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":197,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":198,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":199,\"target\":[-4301,4280,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":200,\"target\":[-4304,4281,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":201,\"target\":[-4307,4283,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":202,\"target\":[-4310,4285,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":203,\"target\":[-4313,4287,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":204,\"target\":[-4316,4289,4313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":205,\"target\":[4550,-3,-4,-5,-6,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":206,\"target\":[-4550,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":207,\"target\":[-4550,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":208,\"target\":[-4550,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":209,\"target\":[-4550,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":210,\"target\":[-4550,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":211,\"target\":[-4550,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":212,\"target\":[4551,-36,-629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":213,\"target\":[-4551,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":214,\"target\":[-4551,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":215,\"target\":[4552,-39,-629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":216,\"target\":[-4552,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":217,\"target\":[-4552,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":218,\"target\":[4553,-33,-629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":219,\"target\":[-4553,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":220,\"target\":[-4553,629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":221,\"target\":[-4554,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":222,\"target\":[-4554,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":223,\"target\":[-4555,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":224,\"target\":[-4556,632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":225,\"target\":[-4556,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":226,\"target\":[-4557,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":227,\"target\":[4558,-639,-4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":228,\"target\":[-4558,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":229,\"target\":[-4558,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":230,\"target\":[-4559,4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":231,\"target\":[-4560,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":232,\"target\":[-4560,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":233,\"target\":[-4561,4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":234,\"target\":[-4562,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":235,\"target\":[-4562,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":236,\"target\":[-4563,4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":237,\"target\":[-4564,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":238,\"target\":[-4565,4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":239,\"target\":[-4566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":240,\"target\":[-4566,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":241,\"target\":[-4566,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":242,\"target\":[-4566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":243,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":244,\"target\":[-4567,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":245,\"target\":[-4567,4566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":246,\"target\":[-4568,4550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":247,\"target\":[-4568,4551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":248,\"target\":[-4569,4550,4551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":249,\"target\":[4569,-4550]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":250,\"target\":[4569,-4551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":251,\"target\":[4570,-630,-4569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":252,\"target\":[-4570,630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":253,\"target\":[-4570,4569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":254,\"target\":[-4571,4568,4570]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":255,\"target\":[-4572,630,4569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":256,\"target\":[4572,-630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":257,\"target\":[4572,-4569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":258,\"target\":[4573,-4552,-4572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":259,\"target\":[-4573,4552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":260,\"target\":[-4573,4572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":261,\"target\":[-4574,4571,4573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":262,\"target\":[-4575,4552,4572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":263,\"target\":[4575,-4552]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":264,\"target\":[4575,-4572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":265,\"target\":[-4576,4553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":266,\"target\":[-4576,4575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":267,\"target\":[-4577,4574,4576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":268,\"target\":[-4578,4553,4575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":269,\"target\":[4578,-4553]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":270,\"target\":[4578,-4575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":271,\"target\":[-4579,4554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":272,\"target\":[-4579,4578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":273,\"target\":[-4580,4555,4577,4579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":274,\"target\":[-4581,4554,4578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":275,\"target\":[4581,-4578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":276,\"target\":[-4582,4556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":277,\"target\":[-4582,4581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":278,\"target\":[-4583,4557,4580,4582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":279,\"target\":[-4584,4556,4581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":280,\"target\":[4584,-4556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":281,\"target\":[4584,-4581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":282,\"target\":[-4585,4558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":283,\"target\":[-4585,4584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":284,\"target\":[-4586,4559,4583,4585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":285,\"target\":[-4587,4558,4584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":286,\"target\":[4587,-4558]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":287,\"target\":[4587,-4584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":288,\"target\":[-4588,4560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":289,\"target\":[-4588,4587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":290,\"target\":[-4589,4561,4586,4588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":291,\"target\":[-4590,4560,4587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":292,\"target\":[-4591,4562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":293,\"target\":[-4591,4590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":294,\"target\":[-4592,4563,4589,4591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":295,\"target\":[4592,-4589]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":296,\"target\":[-4593,4562,4590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":297,\"target\":[-4594,4564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":298,\"target\":[-4594,4593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":299,\"target\":[-4595,4565,4592,4594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":300,\"target\":[-4596,4564,4593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":301,\"target\":[-4597,4567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":302,\"target\":[-4597,4596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":303,\"target\":[-4598,4595,4597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":304,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":305,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":306,\"target\":[-4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":307,\"target\":[-4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":308,\"target\":[-4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":309,\"target\":[-4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"id\":310,\"target\":[4598]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":311,\"target\":[-4555],\"clauses\":[[-4164],[-4555,4164]],\"parents\":[304,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":312,\"target\":[-4557],\"clauses\":[[-4172],[-4557,4172]],\"parents\":[305,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":313,\"target\":[-4559],\"clauses\":[[-4191],[-4559,4191]],\"parents\":[306,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":314,\"target\":[-4561],\"clauses\":[[-4220],[-4561,4220]],\"parents\":[307,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":315,\"target\":[-4563],\"clauses\":[[-4272],[-4563,4272]],\"parents\":[308,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":316,\"target\":[-4565],\"clauses\":[[-4315],[-4565,4315]],\"parents\":[309,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":317,\"target\":[6],\"clauses\":[[4598],[-4555],[-4557],[-4559],[-4561],[-4563],[-4565],[-629,6],[-632,6],[-639,6],[-4550,6],[-4566,6],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4558,639],[-4560,639],[-4562,639],[-4568,4550],[-4569,4550,4551],[-4567,4566],[-4570,630],[-4573,4552],[-4576,4553],[-4579,4554],[-4582,4556],[-4585,4558],[-4588,4560],[-4591,4562],[-4571,4568,4570],[-4572,630,4569],[-4597,4567],[-4574,4571,4573],[-4575,4552,4572],[-4598,4595,4597],[-4577,4574,4576],[-4578,4553,4575],[-4580,4555,4577,4579],[-4581,4554,4578],[-4583,4557,4580,4582],[-4584,4556,4581],[-4586,4559,4583,4585],[-4587,4558,4584],[-4589,4561,4586,4588],[-4590,4560,4587],[-4592,4563,4589,4591],[-4593,4562,4590],[-4595,4565,4592,4594],[-4594,4593]],\"parents\":[310,311,312,313,314,315,316,73,79,82,209,241,76,214,217,220,221,224,228,231,234,246,248,245,252,259,265,271,276,282,288,292,254,255,301,261,262,303,267,268,273,274,278,279,284,285,290,291,294,296,299,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":318,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[317,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":319,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[318,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":320,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[318,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":321,\"target\":[-394],\"clauses\":[[-36843],[-36842],[-394,36842,36843]],\"parents\":[320,319,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":322,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[321,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":323,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[321,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":324,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[321,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":325,\"target\":[-4285],\"clauses\":[[-394],[-4285,394]],\"parents\":[321,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":326,\"target\":[-4287],\"clauses\":[[-394],[-4287,394]],\"parents\":[321,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":327,\"target\":[-4289],\"clauses\":[[-394],[-4289,394]],\"parents\":[321,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":328,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[322,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":329,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[322,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":330,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[322,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":331,\"target\":[-4280],\"clauses\":[[-3155],[-4280,3155]],\"parents\":[322,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":332,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[323,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":333,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[323,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":334,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[324,328,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":335,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[334,329,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":336,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[335,330,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":337,\"target\":[-4301],\"clauses\":[[-4298],[-4280],[-4301,4280,4298]],\"parents\":[336,331,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":338,\"target\":[-4304],\"clauses\":[[-4301],[-4281],[-4304,4281,4301]],\"parents\":[337,332,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":339,\"target\":[-4307],\"clauses\":[[-4304],[-4283],[-4307,4283,4304]],\"parents\":[338,333,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":340,\"target\":[-4310],\"clauses\":[[-4307],[-4285],[-4310,4285,4307]],\"parents\":[339,325,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":341,\"target\":[-4313],\"clauses\":[[-4310],[-4287],[-4313,4287,4310]],\"parents\":[340,326,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":342,\"target\":[-4316],\"clauses\":[[-4313],[-4289],[-4316,4289,4313]],\"parents\":[341,327,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":343,\"target\":[-4564],\"clauses\":[[-4316],[-4564,4316]],\"parents\":[342,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":344,\"target\":[-4594],\"clauses\":[[-4564],[-4594,4564]],\"parents\":[343,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":345,\"target\":[-36836,-4592],\"clauses\":[[-4555],[-4557],[-4559],[-4561],[-4563],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-629,4],[-632,4],[-4226,4],[-4550,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4568,4550],[-4569,4550,4551],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4570,630],[-4573,4552],[-4576,4553],[-4579,4554],[-4582,4556],[-4571,4568,4570],[-4572,630,4569],[-4186,4177,4179],[-4215,4195,4196],[-4574,4571,4573],[-4575,4552,4572],[-4189,4182,4186],[-4218,4199,4215],[-4577,4574,4576],[-4578,4553,4575],[-4192,4184,4189],[-4580,4555,4577,4579],[-4581,4554,4578],[-4558,4192],[-4583,4557,4580,4582],[-4584,4556,4581],[-4585,4558],[-4586,4559,4583,4585],[-4587,4558,4584],[-4588,4587],[-4589,4561,4586,4588],[-4592,4563,4589,4591],[-4591,4562],[-4591,4590],[-4562,4273],[-4590,4560,4587],[-4273,4226,4270],[-4560,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-4231,40,66],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4232,4231],[-4236,4235],[-4240,4239],[-4244,4243],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[311,312,313,314,315,34,37,42,53,71,77,157,207,112,115,119,137,159,177,181,76,214,217,220,221,224,246,248,117,123,132,135,179,252,259,265,271,276,254,255,124,150,261,262,126,152,267,268,128,273,274,229,278,279,282,284,285,289,290,294,292,293,235,291,186,232,185,154,184,148,183,41,22,23,24,25,26,54,48,63,68,96,50,87,90,161,164,167,170,163,166,169,172,173,175,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":346,\"target\":[4,61,-4592],\"clauses\":[[-4555],[-4557],[-4559],[-4561],[-4563],[-4178,61],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4585,4558],[-4199,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-4255,61],[-4256,4255],[-4260,61],[-4228,61],[-629,4],[-632,4],[-4226,4],[-4550,4],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4554,632],[-4556,632],[-4568,4550],[-4569,4550,4551],[-4570,630],[-4573,4552],[-4576,4553],[-4579,4554],[-4582,4556],[-4571,4568,4570],[-4572,630,4569],[-4574,4571,4573],[-4575,4552,4572],[-4577,4574,4576],[-4578,4553,4575],[-4580,4555,4577,4579],[-4581,4554,4578],[-4583,4557,4580,4582],[-4584,4556,4581],[-4586,4559,4583,4585],[-4587,4558,4584],[-4588,4587],[-4589,4561,4586,4588],[-4592,4563,4589,4591],[-4591,4562],[-4591,4590],[-4562,4273],[-4590,4560,4587],[-4273,4226,4270],[-4560,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-4231,40,66],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4232,4231],[-4236,4235],[-4240,4239],[-4244,4243],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[311,312,313,314,315,115,123,119,112,117,124,126,128,229,282,137,135,132,150,152,177,179,181,159,71,77,157,207,76,214,217,220,221,224,246,248,252,259,265,271,276,254,255,261,262,267,268,273,274,278,279,284,285,289,290,294,292,293,235,291,186,232,185,154,184,148,183,41,22,23,24,25,26,54,48,63,68,96,50,87,90,161,164,167,170,163,166,169,172,173,175,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":347,\"target\":[-4568],\"clauses\":[[-4568,4550],[-4568,4551],[-4550,44],[-4551,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[246,247,210,213,52,46,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":348,\"target\":[-4570],\"clauses\":[[-4570,630],[-4570,4569],[-630,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4550,44],[-4551,36],[-4569,4550,4551]],\"parents\":[252,253,75,51,1,7,52,46,210,213,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":349,\"target\":[-4571],\"clauses\":[[-4570],[-4568],[-4571,4568,4570]],\"parents\":[348,347,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":350,\"target\":[-4573],\"clauses\":[[-4573,4552],[-4573,4572],[-4552,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4550,44],[-4551,36],[-630,42],[-4569,4550,4551],[-4572,630,4569]],\"parents\":[259,260,216,47,2,8,13,52,46,51,210,213,75,248,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":351,\"target\":[-4574],\"clauses\":[[-4573],[-4571],[-4574,4571,4573]],\"parents\":[350,349,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":352,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,17,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":353,\"target\":[-36822,-4576],\"clauses\":[[-4576,4553],[-4553,33],[-36820,-33],[-42,36820],[-630,42],[-4576,4575],[-36818,-36822],[-36819,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-39,36821],[-4550,44],[-4551,36],[-4552,39],[-4569,4550,4551],[-4575,4552,4572],[-4572,630,4569]],\"parents\":[265,219,352,51,75,266,3,9,18,52,46,47,210,213,216,248,262,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":354,\"target\":[-36823,-4576],\"clauses\":[[-4576,4553],[-4553,33],[-36820,-33],[-42,36820],[-630,42],[-4576,4575],[-36818,-36823],[-36819,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-39,36821],[-4550,44],[-4551,36],[-4552,39],[-4569,4550,4551],[-4575,4552,4572],[-4572,630,4569]],\"parents\":[265,219,352,51,75,266,4,10,19,52,46,47,210,213,216,248,262,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":355,\"target\":[-36824,-4576],\"clauses\":[[-4576,4553],[-4553,33],[-36820,-33],[-42,36820],[-630,42],[-4576,4575],[-36818,-36824],[-36819,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-39,36821],[-4550,44],[-4551,36],[-4552,39],[-4569,4550,4551],[-4575,4552,4572],[-4572,630,4569]],\"parents\":[265,219,352,51,75,266,5,11,20,52,46,47,210,213,216,248,262,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":356,\"target\":[-4576],\"clauses\":[[-4576,4553],[-4576,4575],[-4553,33],[-36820,-33],[-42,36820],[-630,42],[-36822,-4576],[-36823,-4576],[-36824,-4576],[-33,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-39,36821],[-4550,44],[-4551,36],[-4552,39],[-4569,4550,4551],[-4575,4552,4572],[-4572,630,4569]],\"parents\":[265,266,219,352,51,75,353,354,355,45,6,12,21,52,46,47,210,213,216,248,262,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":357,\"target\":[-4577],\"clauses\":[[-4576],[-4574],[-4577,4574,4576]],\"parents\":[356,351,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":358,\"target\":[-36825,40,61,-4592],\"clauses\":[[-4577],[-4555],[-4557],[-4559],[-4561],[-4563],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4592],[4,61,-4592],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4560,4221],[-4588,4560],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4585,4558],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-400,44],[-4550,44],[-399,36],[-4551,36],[-410,42],[-630,42],[-3655,39],[-4552,39],[-4162,399,410],[-4569,4550,4551],[-4170,3655,3662],[-4165,400,4162],[-4572,630,4569],[-4173,3068,4170],[-4554,4165],[-4575,4552,4572],[-4556,4173],[-4579,4554],[-4582,4556],[-4580,4555,4577,4579],[-4583,4557,4580,4582],[-4586,4559,4583,4585],[-4589,4561,4586,4588],[-4592,4563,4589,4591],[-4591,4562],[-4591,4590],[-4562,4273],[-4590,4560,4587],[-4273,4226,4270],[-4587,4558,4584],[-4226,4225],[-4584,4556,4581],[-4225,3657,3736],[-4581,4554,4578],[-3657,66],[-4578,4553,4575],[-66,36827],[-4553,629],[-36826,-36827],[-629,3],[-3,36826]],\"parents\":[357,311,312,313,314,315,87,84,88,90,50,99,101,137,115,135,132,150,152,345,346,42,33,32,56,144,142,59,140,145,146,147,149,154,232,288,181,177,179,159,171,168,165,162,173,174,175,183,184,185,123,119,112,117,124,126,128,229,282,6,12,17,21,52,46,51,47,65,210,62,213,67,75,95,216,102,248,104,103,255,106,222,262,225,271,276,273,278,284,290,294,292,293,235,291,186,285,158,279,156,274,98,268,54,220,22,70,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":359,\"target\":[-629,400,399,4582,630,3736,61,-4592],\"clauses\":[[-4577],[-4555],[-4557],[-4559],[-4561],[-4563],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4592],[4,61,-4592],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4560,4221],[-4588,4560],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4585,4558],[-629,3],[630,-42,-629],[-3,36826],[-410,42],[-36826,-36827],[-4162,399,410],[-66,36827],[-4165,400,4162],[-3657,66],[-4554,4165],[-4225,3657,3736],[-4579,4554],[-4226,4225],[-4580,4555,4577,4579],[-4273,4226,4270],[-4583,4557,4580,4582],[-4562,4273],[-4586,4559,4583,4585],[-4591,4562],[-4589,4561,4586,4588],[-4592,4563,4589,4591]],\"parents\":[357,311,312,313,314,315,137,115,135,132,150,152,345,346,42,33,32,56,144,142,59,140,145,146,147,149,154,232,288,181,177,179,159,171,168,165,162,173,174,175,183,184,185,123,119,112,117,124,126,128,229,282,70,74,41,67,22,102,54,103,98,222,156,271,158,273,186,278,235,284,292,290,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":360,\"target\":[400,399,4556,4575,630,3736,61,-4592],\"clauses\":[[-4577],[-4555],[-4557],[-4559],[-4561],[-4563],[-4582,4556],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4592],[4,61,-4592],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4560,4221],[-4588,4560],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4585,4558],[-629,400,399,4582,630,3736,61,-4592],[-4553,629],[-4578,4553,4575],[-4579,4578],[-4580,4555,4577,4579],[-4583,4557,4580,4582],[-4586,4559,4583,4585],[-4589,4561,4586,4588],[-4592,4563,4589,4591],[-4591,4562],[-4591,4590],[-4562,4273],[-4590,4560,4587],[-4273,4226,4270],[-4587,4558,4584],[-4226,4225],[-4584,4556,4581],[-4225,3657,3736],[-4581,4554,4578],[-3657,33],[-4554,4165],[-36820,-33],[-4165,400,4162],[-42,36820],[-4162,399,410],[-410,42]],\"parents\":[357,311,312,313,314,315,276,137,115,135,132,150,152,345,346,42,33,32,56,144,142,59,140,145,146,147,149,154,232,288,181,177,179,159,171,168,165,162,173,174,175,183,184,185,123,119,112,117,124,126,128,229,282,359,220,268,272,273,278,284,290,294,292,293,235,291,186,285,158,279,156,274,97,222,352,103,51,102,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":361,\"target\":[-44,4582,4575,4550,40,61,-4592,-5,-628],\"clauses\":[[6],[-4577],[-4555],[-4557],[-4559],[-4561],[-4563],[-36825,40,61,-4592],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4592],[4,61,-4592],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4560,4221],[-4588,4560],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4585,4558],[-44,36818],[4550,-3,-4,-5,-6,-44,-628],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-629,3],[-33,36822,36823,36824,36825],[-4553,629],[-3657,33],[-4578,4553,4575],[-4225,3657,3736],[-4579,4578],[-4226,4225],[-4580,4555,4577,4579],[-4273,4226,4270],[-4583,4557,4580,4582],[-4562,4273],[-4586,4559,4583,4585],[-4591,4562],[-4589,4561,4586,4588],[-4592,4563,4589,4591]],\"parents\":[317,357,311,312,313,314,315,358,101,137,115,135,132,150,152,345,346,42,33,32,56,144,142,59,140,145,146,147,149,154,232,288,181,177,179,159,171,168,165,162,173,174,175,183,184,185,123,119,112,117,124,126,128,229,282,52,205,3,4,5,70,45,220,97,268,156,272,158,273,186,278,235,284,292,290,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":362,\"target\":[4556,4575,4572,40,61,-4592,-5,-628],\"clauses\":[[-4577],[-4555],[-4557],[-4559],[-4561],[-4563],[4572,-4569],[4569,-4551],[4569,-4550],[4572,-630],[-36825,40,61,-4592],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4592],[4,61,-4592],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4560,4221],[-4588,4560],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4585,4558],[-4582,4556],[-44,4582,4575,4550,40,61,-4592,-5,-628],[-400,44],[400,399,4556,4575,630,3736,61,-4592],[-399,36],[-36,36819],[4551,-36,-629],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-4553,629],[-33,36822,36823,36824,36825],[-4578,4553,4575],[-3657,33],[-4579,4578],[-4225,3657,3736],[-4580,4555,4577,4579],[-4226,4225],[-4583,4557,4580,4582],[-4273,4226,4270],[-4586,4559,4583,4585],[-4562,4273],[-4589,4561,4586,4588],[-4591,4562],[-4592,4563,4589,4591]],\"parents\":[357,311,312,313,314,315,257,250,249,256,358,101,137,115,135,132,150,152,345,346,42,33,32,56,144,142,59,140,145,146,147,149,154,232,288,181,177,179,159,171,168,165,162,173,174,175,183,184,185,123,119,112,117,124,126,128,229,282,276,361,65,360,62,46,212,9,10,11,220,45,268,97,272,156,273,158,278,186,284,235,290,292,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":363,\"target\":[4575,4572,40,61,-4592,-5,-628],\"clauses\":[[-4577],[-4555],[-4557],[-4563],[-4559],[-4561],[-36825,40,61,-4592],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3736,40],[-4199,61],[-4178,61],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-36836,-4592],[4,61,-4592],[-4,36832],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4560,4221],[-4588,4560],[-4260,61],[-4255,61],[-4256,4255],[-4228,61],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4270,4260,4267],[-4184,4178],[-4182,61],[-4177,61],[-4179,4178],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4585,4558],[4575,-4552],[4556,4575,4572,40,61,-4592,-5,-628],[-4556,4173],[-4173,3068,4170],[-4170,3655,3662],[-3655,39],[-39,36821],[4552,-39,-629],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-4553,629],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-4578,4553,4575],[-400,44],[-399,36],[-410,42],[-3657,33],[-4579,4578],[-4162,399,410],[-4225,3657,3736],[-4580,4555,4577,4579],[-4165,400,4162],[-4226,4225],[-4554,4165],[-4273,4226,4270],[-4581,4554,4578],[-4562,4273],[-4582,4581],[-4591,4562],[-4583,4557,4580,4582],[-4592,4563,4589,4591],[-4586,4559,4583,4585],[-4589,4561,4586,4588]],\"parents\":[357,311,312,315,313,314,358,87,84,88,90,50,99,101,137,115,135,132,150,152,345,346,42,33,32,56,144,142,59,140,145,146,147,149,154,232,288,181,177,179,159,171,168,165,162,173,174,175,183,184,185,123,119,112,117,124,126,128,229,282,263,362,225,106,104,95,47,215,2,8,13,18,19,20,220,52,46,51,45,268,65,62,67,97,272,102,156,273,103,158,222,186,274,235,277,292,278,294,284,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":364,\"target\":[4572,40,61,-4592,-5,-628],\"clauses\":[[6],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-3736,40],[4,61,-4592],[4572,-630],[4572,-4569],[4569,-4550],[4569,-4551],[4575,4572,40,61,-4592,-5,-628],[-4575,4552,4572],[-4552,629],[-629,3],[4551,-36,-629],[-3,36826],[4550,-3,-4,-5,-6,-44,-628],[-399,36],[-36826,-36827],[-400,44],[-66,36827],[-629,400,399,4582,630,3736,61,-4592],[-3655,66],[-4582,4556],[-4170,3655,3662],[-4556,4173],[-4173,3068,4170]],\"parents\":[317,87,84,88,90,50,99,101,346,256,257,249,250,363,262,217,70,212,41,205,62,22,65,54,359,96,276,104,225,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":365,\"target\":[-36826,-4173,3065],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-3662,41,3071],[-3068,3065,3066],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[22,23,24,25,26,54,48,96,50,87,90,99,88,104,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":366,\"target\":[66,-4162],\"clauses\":[[-399,66],[-410,66],[-4162,399,410]],\"parents\":[63,68,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":367,\"target\":[-4582,61,44],\"clauses\":[[4598],[-4565],[-4594],[-4566,44],[-4567,4566],[-4597,4567],[-4598,4595,4597],[-4595,4565,4592,4594],[-4550,44],[-3065,44],[-400,44],[-4582,4556],[-4582,4581],[-4556,632],[-4556,4173],[-632,5],[-632,628],[-36826,-4173,3065],[-3,36826],[-629,3],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4569,4550,4551],[-4572,630,4569],[4572,40,61,-4592,-5,-628],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4554,4165],[-4165,400,4162],[66,-4162],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[310,316,344,242,245,301,303,299,210,85,65,276,277,224,225,78,80,365,41,70,76,214,217,220,248,255,364,262,268,274,222,103,366,54,27,28,29,30,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":368,\"target\":[-632,-36827],\"clauses\":[[4598],[-4565],[-4594],[-36826,-36827],[-3,36826],[-4566,3],[-4567,4566],[-4597,4567],[-4598,4595,4597],[-4595,4565,4592,4594],[-629,3],[-630,629],[-4550,3],[-4551,629],[-4569,4550,4551],[-4572,630,4569],[-36827,-36829],[-36827,-36828],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-632,4],[-632,5],[-632,628],[-4,36832],[4572,40,61,-4592,-5,-628],[-36832,-36833],[-61,36833]],\"parents\":[310,316,344,22,41,239,245,301,303,299,70,76,206,214,248,255,28,27,29,30,48,77,78,80,42,364,31,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":369,\"target\":[61,-36827],\"clauses\":[[4598],[-4565],[-4594],[-4557],[-4555],[-4577],[-4559],[-4561],[-4563],[-632,-36827],[-4556,632],[-36826,-36827],[-3,36826],[-629,3],[-4553,629],[-4552,629],[-630,629],[-4550,3],[-4551,629],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4554,632],[-4581,4554,4578],[-4584,4556,4581],[-4585,4584],[-4579,4578],[-4580,4555,4577,4579],[-4582,4556],[-4583,4557,4580,4582],[-4586,4559,4583,4585],[-4566,3],[-4567,4566],[-4597,4567],[-4598,4595,4597],[-4595,4565,4592,4594],[-4178,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4184,4178],[-4212,3],[-4182,61],[-4199,61],[-4189,4182,4186],[-4218,4199,4215],[-4192,4184,4189],[-4221,4212,4218],[-4558,4192],[-4560,4221],[-4587,4558,4584],[-4588,4560],[-4590,4560,4587],[-4589,4561,4586,4588],[-4591,4590],[-4592,4563,4589,4591]],\"parents\":[310,316,344,312,311,357,313,314,315,368,224,22,41,70,220,217,76,206,214,248,255,262,268,221,274,279,283,272,273,276,278,284,239,245,301,303,299,114,135,132,150,110,117,124,123,148,119,137,126,152,128,154,229,232,285,288,291,290,293,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":370,\"target\":[-4588,400,-36827],\"clauses\":[[-632,-36827],[-4556,632],[-36826,-36827],[-3,36826],[-629,3],[-4553,629],[-4552,629],[-630,629],[-4550,3],[-4551,629],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4554,632],[-4581,4554,4578],[-4584,4556,4581],[-4178,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4184,4178],[-4212,3],[-4588,4560],[-4588,4587],[-4560,4221],[-4587,4558,4584],[-4221,4212,4218],[-4558,4192],[-4218,4199,4215],[-4192,4184,4189],[-4199,4198],[-4189,4182,4186],[-4182,4181],[-4181,399,400],[-399,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-410,42],[-3655,39],[-4198,410,3655]],\"parents\":[368,224,22,41,70,220,217,76,206,214,248,255,262,268,221,274,279,114,135,132,150,110,117,124,123,148,288,289,232,285,154,229,152,128,138,126,120,118,62,46,7,8,51,47,67,95,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":371,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":372,\"target\":[400,-36827],\"clauses\":[[-4557],[-4555],[-4577],[-4559],[4598],[-4565],[-4594],[-4561],[-4563],[-36826,-36827],[-3,36826],[-4566,3],[-4567,4566],[-4597,4567],[-4598,4595,4597],[-4595,4565,4592,4594],[-36836,-4592],[61,-36827],[-61,36833],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-4244,74],[-4240,74],[-4236,74],[-36832,-36833],[-4,36832],[-4226,4],[-632,-36827],[-4556,632],[-629,3],[-4553,629],[-4552,629],[-630,629],[-4550,3],[-4551,629],[-4569,4550,4551],[-4572,630,4569],[-4575,4552,4572],[-4578,4553,4575],[-4554,632],[-4581,4554,4578],[-4584,4556,4581],[-4585,4584],[-4579,4578],[-4580,4555,4577,4579],[-4582,4556],[-4583,4557,4580,4582],[-4586,4559,4583,4585],[-36827,-36829],[-36827,-36828],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831],[-3066,40],[-3071,40],[-41,40],[-3662,41,3071],[-4259,3066,3662],[-4260,4259],[-4178,3],[-4196,4178],[-4195,4178],[-4215,4195,4196],[-4177,3],[-4179,4178],[-4186,4177,4179],[-4184,4178],[-4256,40],[-3736,40],[-4212,3],[66,-36827],[400,-44,-66],[-4201,44],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4588,400,-36827],[-4589,4561,4586,4588],[-4592,4563,4589,4591],[-4591,4562],[-4591,4590],[-4562,4273],[-4273,4226,4270],[-4270,4260,4267],[-4267,4256,4264],[-4264,4228,4254],[-4228,4225],[-4225,3657,3736],[-3657,33],[-36820,-33],[-42,36820],[-410,42],[-36819,-33],[-36,36819],[-399,36],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4587,4558,4584],[-4590,4560,4587],[-4560,4221],[-4221,4212,4218],[-4218,4199,4215],[-4199,4198],[-4198,410,3655],[-3655,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[312,311,357,313,310,316,344,314,315,22,41,239,245,301,303,299,345,369,53,36,35,56,171,168,165,31,42,157,368,224,70,220,217,76,206,214,248,255,262,268,221,274,279,283,272,273,276,278,284,28,27,29,30,48,87,90,50,99,180,182,114,135,132,150,110,117,124,123,178,101,148,55,64,139,162,173,174,175,370,290,294,292,293,235,186,185,184,183,160,156,97,352,51,67,371,46,62,118,120,126,128,229,285,291,232,154,152,138,136,95,47,18,19,20,21,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":373,\"target\":[-36827],\"clauses\":[[4598],[-4594],[-4565],[-4577],[-4555],[-4557],[-4559],[-4561],[-4563],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-629,3],[-4178,3],[-4212,3],[-4550,3],[-4566,3],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-4256,40],[-630,629],[-4551,629],[-4552,629],[-4553,629],[-4195,4178],[-4196,4178],[-4567,4566],[-3662,41,3071],[-4569,4550,4551],[-4215,4195,4196],[-4597,4567],[-4259,3066,3662],[-4572,630,4569],[-4598,4595,4597],[-4260,4259],[-4575,4552,4572],[-4595,4565,4592,4594],[-4578,4553,4575],[-36836,-4592],[-4579,4578],[-4580,4555,4577,4579],[-632,-36827],[-4554,632],[-4556,632],[-4581,4554,4578],[-4582,4556],[-4584,4556,4581],[-4583,4557,4580,4582],[-4585,4584],[-4586,4559,4583,4585],[61,-36827],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-4226,4],[-4236,74],[-4240,74],[-4244,74],[400,-36827],[-4201,74],[-400,44],[-4232,4201],[-44,36818],[-4248,4232,4236],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-4251,4240,4248],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-4254,4244,4251],[-410,42],[-3655,39],[-3657,33],[-4198,410,3655],[-4225,3657,3736],[-4199,4198],[-4228,4225],[-4218,4199,4215],[-4264,4228,4254],[-4221,4212,4218],[-4267,4256,4264],[-4560,4221],[-4270,4260,4267],[-4588,4560],[-4273,4226,4270],[-4589,4561,4586,4588],[-4562,4273],[-4592,4563,4589,4591],[-4591,4562]],\"parents\":[310,344,316,357,311,312,313,314,315,22,27,28,29,30,41,48,70,114,148,206,239,50,87,90,101,178,76,214,217,220,132,135,245,99,248,150,301,180,255,303,182,262,299,268,345,272,273,368,221,224,274,276,279,278,283,284,369,53,31,35,36,42,56,157,165,168,171,372,140,65,162,52,173,1,2,3,4,5,6,174,51,47,45,175,67,95,97,136,156,138,160,152,183,154,184,232,185,288,186,290,235,294,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":374,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[373,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":375,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[374,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":376,\"target\":[-400],\"clauses\":[[-66],[-400,66]],\"parents\":[374,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":377,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[374,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":378,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[374,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":379,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[374,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":380,\"target\":[-4162],\"clauses\":[[-66],[66,-4162]],\"parents\":[374,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":381,\"target\":[-4181],\"clauses\":[[-399],[-400],[-4181,399,400]],\"parents\":[375,376,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":382,\"target\":[-4198],\"clauses\":[[-3655],[-410],[-4198,410,3655]],\"parents\":[378,377,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":383,\"target\":[-4165],\"clauses\":[[-4162],[-400],[-4165,400,4162]],\"parents\":[380,376,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":384,\"target\":[-4182],\"clauses\":[[-4181],[-4182,4181]],\"parents\":[381,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":385,\"target\":[-4199],\"clauses\":[[-4198],[-4199,4198]],\"parents\":[382,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":386,\"target\":[-4554],\"clauses\":[[-4165],[-4554,4165]],\"parents\":[383,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":387,\"target\":[-4579],\"clauses\":[[-4554],[-4579,4554]],\"parents\":[386,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":388,\"target\":[-4580],\"clauses\":[[-4579],[-4555],[-4577],[-4580,4555,4577,4579]],\"parents\":[387,311,357,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":389,\"target\":[4590,4550,4589],\"clauses\":[[-4563],[-4594],[-4565],[4598],[-4564],[6],[-4591,4590],[-4592,4563,4589,4591],[-4595,4565,4592,4594],[-4598,4595,4597],[-4597,4567],[-4597,4596],[-4567,4566],[-4596,4564,4593],[-4566,3],[-4566,4],[-4566,44],[-4566,628],[-4593,4562,4590],[4550,-3,-4,-5,-6,-44,-628],[-4562,639],[-639,5]],\"parents\":[315,344,316,310,343,317,293,294,299,303,301,302,245,300,239,240,242,243,296,205,234,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":390,\"target\":[4587,4589,33,36],\"clauses\":[[-3657],[4598],[-4594],[-4565],[-4563],[-400],[-399],[-4199],[-3736,33],[-4225,3657,3736],[-4228,4225],[-4226,4225],[-4196,33],[-3066,36],[-4235,399,3066],[-4236,4235],[-75,36],[4587,-4558],[4587,-4584],[4584,-4556],[4584,-4581],[4581,-4578],[4578,-4575],[4575,-4572],[4572,-630],[4572,-4569],[4569,-4550],[4590,4550,4589],[-4590,4560,4587],[-4560,639],[-4560,4221],[-639,5],[4558,-639,-4192],[-5,36837],[4192,-4184],[4192,-4189],[-36837,-36838],[4189,-4186],[-134,36838],[4186,-4177],[-4567,134],[-4597,4567],[-4598,4595,4597],[-4595,4565,4592,4594],[-36836,-4592],[-4592,4563,4589,4591],[400,399,4556,4575,630,3736,61,-4592],[-4591,4562],[-61,36833],[-4562,4273],[-36833,-36834],[-36833,-36835],[-4273,4226,4270],[-74,36834,36835,36836],[-4201,74],[-4202,74],[-4203,74],[-4240,74],[-4244,74],[-4232,4201],[-4205,75,4201],[-4248,4232,4236],[-4208,4202,4205],[-4251,4240,4248],[-4211,4203,4208],[-4254,4244,4251],[-4212,4211],[-4264,4228,4254],[-4221,4212,4218],[-4218,4199,4215],[-4215,4195,4196],[-4195,4178],[-4178,3],[4184,-42,-4178],[-3,36826],[4177,-3,-44,-61],[-3071,42],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4255,44],[-40,36828,36829,36830,36831],[-4256,4255],[-41,40],[-4267,4256,4264],[-3662,41,3071],[-4270,4260,4267],[-4259,3066,3662],[-4260,4259]],\"parents\":[379,310,344,316,315,376,375,385,100,156,160,158,134,86,164,166,58,286,287,280,281,275,270,264,256,257,249,389,291,231,232,81,227,43,129,130,38,127,60,125,244,301,303,299,345,294,360,292,53,235,35,36,186,56,140,142,144,168,171,162,145,173,146,174,147,175,149,183,154,152,150,132,114,121,41,109,91,23,24,25,26,176,48,179,50,184,99,185,180,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":391,\"target\":[-36826,44,-4270,4228,3066],\"clauses\":[[-399],[-3655],[-410],[-4235,399,3066],[-4236,4235],[-4201,44],[-4232,4201],[-4248,4232,4236],[-4255,44],[-4256,4255],[-3065,44],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-4173,3065],[-40,36828,36829,36830,36831],[4173,-4170],[-41,40],[-3071,40],[4170,-3662],[-4243,41,3655],[-4239,410,3071],[-4259,3066,3662],[-4244,4243],[-4240,4239],[-4260,4259],[-4251,4240,4248],[-4270,4260,4267],[-4254,4244,4251],[-4267,4256,4264],[-4264,4228,4254]],\"parents\":[375,378,377,164,166,139,162,173,176,179,85,23,24,25,26,365,48,108,50,90,105,170,167,180,172,169,182,174,185,175,184,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":392,\"target\":[44,-4270,36836,-4587,33,36],\"clauses\":[[-399],[-3657],[-4182],[-4554],[-3736,33],[-4225,3657,3736],[-4228,4225],[-4553,33],[-3066,36],[-4235,399,3066],[-4236,4235],[-4551,36],[-4179,36],[-4177,44],[-4201,44],[-4255,44],[-4550,44],[-4186,4177,4179],[-4232,4201],[-4256,4255],[-4569,4550,4551],[-4189,4182,4186],[-4248,4232,4236],[-36826,44,-4270,4228,3066],[-3,36826],[-629,3],[-4178,3],[-630,629],[-4552,629],[-4184,4178],[-4572,630,4569],[-4192,4184,4189],[-4575,4552,4572],[-4558,4192],[-4578,4553,4575],[-4587,4558,4584],[-4581,4554,4578],[-4584,4556,4581],[-4556,632],[-632,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-61,36833],[-74,36834,36835,36836],[-4260,61],[-4240,74],[-4244,74],[-4270,4260,4267],[-4251,4240,4248],[-4267,4256,4264],[-4254,4244,4251],[-4264,4228,4254]],\"parents\":[375,379,384,386,100,156,160,219,86,164,166,213,116,111,139,176,210,124,162,179,248,126,173,391,41,70,114,76,217,123,255,128,262,229,268,285,274,279,224,77,42,31,32,33,53,56,181,168,171,185,174,184,175,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":393,\"target\":[-36832,-4267,4244,4240,36836,4228,4236],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-61,36833],[-74,36834,36835,36836],[-4255,61],[-4201,74],[-4256,4255],[-4232,4201],[-4267,4256,4264],[-4248,4232,4236],[-4264,4228,4254],[-4251,4240,4248],[-4254,4244,4251]],\"parents\":[31,32,33,53,56,177,140,179,162,184,173,183,174,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":394,\"target\":[-4592,4589,33,36],\"clauses\":[[-399],[-3657],[-4563],[-410],[-3655],[-4554],[-4182],[4587,4589,33,36],[-3736,33],[-4225,3657,3736],[-4228,4225],[-4226,4225],[-4553,33],[-3066,36],[-4235,399,3066],[-4236,4235],[-4551,36],[-4179,36],[-36836,-4592],[-4592,4563,4589,4591],[-4591,4562],[-4562,4273],[-4273,4226,4270],[44,-4270,36836,-4587,33,36],[-44,36818],[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-630,42],[-3071,42],[-4184,42],[-41,39],[-4552,39],[-4239,410,3071],[-3662,41,3071],[-4243,41,3655],[-4240,4239],[-4259,3066,3662],[-4244,4243],[-4260,4259],[-4270,4260,4267],[-36832,-4267,4244,4240,36836,4228,4236],[-4,36832],[-632,4],[-4550,4],[4,61,-4592],[-4556,632],[-4569,4550,4551],[-61,36833],[-4572,630,4569],[-36833,-36834],[-36833,-36835],[-4575,4552,4572],[-74,36834,36835,36836],[-4578,4553,4575],[-4201,74],[-4581,4554,4578],[-4232,4201],[-4584,4556,4581],[-4248,4232,4236],[-4587,4558,4584],[-4251,4240,4248],[-4558,4192],[-4254,4244,4251],[-4192,4184,4189],[-4264,4228,4254],[-4189,4182,4186],[-4267,4256,4264],[-4186,4177,4179],[-4256,40],[-4177,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[375,379,315,377,378,386,384,390,100,156,160,158,219,86,164,166,213,116,345,294,292,235,186,392,52,1,2,51,47,75,91,122,49,216,167,99,170,169,180,172,182,185,393,42,77,207,346,224,248,53,255,35,36,262,56,268,140,274,162,279,173,285,174,229,175,128,183,126,184,124,178,110,41,23,24,25,26,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":395,\"target\":[4589,33,36],\"clauses\":[[-4594],[-4565],[4598],[-4554],[-4553,33],[-4551,36],[4587,4589,33,36],[-4592,4589,33,36],[-4595,4565,4592,4594],[-4598,4595,4597],[-4597,4567],[-4567,134],[-134,36838],[-36837,-36838],[-5,36837],[-629,5],[-632,5],[-639,5],[-4550,5],[-630,629],[-4552,629],[-4556,632],[-4558,639],[-4569,4550,4551],[-4587,4558,4584],[-4572,630,4569],[-4584,4556,4581],[-4575,4552,4572],[-4581,4554,4578],[-4578,4553,4575]],\"parents\":[344,316,310,386,219,213,390,394,299,303,301,244,60,38,43,72,78,81,208,76,217,224,228,248,285,255,279,262,274,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":396,\"target\":[4572,-4575,4582,-4592,3736],\"clauses\":[[-399],[-400],[4572,-630],[-4575,4552,4572],[-4552,629],[-629,4],[-629,400,399,4582,630,3736,61,-4592],[-4,36832],[-61,36833],[-36832,-36833]],\"parents\":[375,376,256,262,217,71,359,42,53,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":397,\"target\":[4556,4558,-4584,4569,4550,-4589,4553,4196,3736,75],\"clauses\":[[-4580],[-4557],[-4554],[-4559],[-4561],[-4573],[6],[-4199],[-4585,4558],[4592,-4589],[-36836,-4592],[-4582,4556],[-4584,4556,4581],[-4583,4557,4580,4582],[-4581,4554,4578],[-4586,4559,4583,4585],[-4578,4553,4575],[-4589,4561,4586,4588],[-4588,4560],[-4560,639],[-4560,4221],[-639,5],[-639,628],[4558,-639,-4192],[4192,-4184],[4572,-4575,4582,-4592,3736],[4573,-4552,-4572],[-4572,630,4569],[-630,42],[-630,629],[4184,-42,-4178],[-629,3],[-629,4],[4552,-39,-629],[-4195,4178],[-4,36832],[4550,-3,-4,-5,-6,-44,-628],[-4203,39],[-4215,4195,4196],[-36832,-36834],[-36832,-36835],[-4201,44],[-4218,4199,4215],[-74,36834,36835,36836],[-4205,75,4201],[-4221,4212,4218],[-4202,74],[-4208,4202,4205],[-4212,4211],[-4211,4203,4208]],\"parents\":[388,312,386,313,314,350,317,385,282,295,345,276,279,278,274,284,268,290,288,231,232,81,83,227,129,396,258,255,75,76,121,70,71,215,132,42,205,143,150,32,33,139,152,56,145,154,142,146,149,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":398,\"target\":[4558,-4584,4569,4550,-4589,4553,4196,3736,75],\"clauses\":[[-4199],[-4561],[-4559],[-4580],[-4557],[-4554],[6],[4592,-4589],[-36836,-4592],[-4585,4558],[4556,4558,-4584,4569,4550,-4589,4553,4196,3736,75],[-4556,632],[-632,4],[-632,5],[-632,628],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-61,36833],[-74,36834,36835,36836],[-4178,61],[-4201,74],[-4202,74],[-4203,74],[-4195,4178],[-4205,75,4201],[-4215,4195,4196],[-4208,4202,4205],[-4218,4199,4215],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4560,4221],[-4588,4560],[-4589,4561,4586,4588],[-4586,4559,4583,4585],[-4583,4557,4580,4582],[-4582,4581],[-4582,61,44],[-4581,4554,4578],[4550,-3,-4,-5,-6,-44,-628],[-4578,4553,4575],[-629,3],[-630,629],[-4552,629],[-4572,630,4569],[-4575,4552,4572]],\"parents\":[385,314,313,388,312,386,317,295,345,282,397,224,77,78,80,42,31,32,33,53,56,115,140,142,144,132,145,150,146,152,147,149,154,232,288,290,284,278,277,367,274,205,268,70,76,217,255,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":399,\"target\":[61,-4192,4179],\"clauses\":[[-4182],[-4177,61],[-4178,61],[-4186,4177,4179],[-4184,4178],[-4189,4182,4186],[-4192,4184,4189]],\"parents\":[384,112,115,124,123,126,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":400,\"target\":[-4584,4550,33,36],\"clauses\":[[-4554],[-4551,36],[-4569,4550,4551],[4589,33,36],[-4553,33],[-4196,33],[-3736,33],[-4179,36],[-75,36],[4558,-4584,4569,4550,-4589,4553,4196,3736,75],[-4558,4192],[61,-4192,4179],[-61,36833],[-36832,-36833],[-4,36832],[-629,4],[-632,4],[-630,629],[-4552,629],[-4556,632],[-4572,630,4569],[-4584,4556,4581],[-4575,4552,4572],[-4581,4554,4578],[-4578,4553,4575]],\"parents\":[386,213,248,395,219,134,100,116,58,398,229,399,53,31,42,71,77,76,217,224,255,279,262,274,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":401,\"target\":[4584,-4587,33,36],\"clauses\":[[-4580],[-4557],[-4559],[-4561],[-4199],[-4182],[4589,33,36],[4592,-4589],[-36836,-4592],[-4196,33],[-4179,36],[-75,36],[4584,-4556],[-4585,4584],[-4587,4558,4584],[-4582,4556],[-4558,4192],[-4583,4557,4580,4582],[61,-4192,4179],[-4586,4559,4583,4585],[-61,36833],[-4589,4561,4586,4588],[-36833,-36834],[-36833,-36835],[-4588,4560],[-74,36834,36835,36836],[-4560,4221],[-4201,74],[-4202,74],[-4203,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4221,4212,4218],[-4218,4199,4215],[-4215,4195,4196],[-4195,39],[-39,36821],[-36818,-36821],[-36820,-36821],[-44,36818],[-42,36820],[-4177,44],[-4184,42],[-4186,4177,4179],[-4192,4184,4189],[-4189,4182,4186]],\"parents\":[388,312,313,314,385,384,395,295,345,134,116,58,280,283,285,276,229,278,399,284,53,290,35,36,288,56,232,140,142,144,145,146,147,149,154,152,150,131,47,2,13,52,51,111,122,124,128,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":402,\"target\":[-4550,-4592,3736],\"clauses\":[[6],[-4570],[-399],[-400],[-4550,3],[-4550,4],[-4550,5],[-4550,628],[4569,-4550],[-3,36826],[629,-3,-4,-5,-6,-628],[-4,36832],[4570,-630,-4569],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-40,36828,36829,36830,36831],[-61,36833],[-3065,40],[-629,400,399,4582,630,3736,61,-4592],[-36826,-4173,3065],[-4582,4556],[-4556,4173]],\"parents\":[317,348,375,376,206,207,208,211,249,41,69,42,251,23,24,25,26,31,48,53,84,359,365,276,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":403,\"target\":[33,36],\"clauses\":[[-4580],[-4557],[-4561],[-4559],[-3736,33],[4589,33,36],[4592,-4589],[-4550,-4592,3736],[-4584,4550,33,36],[4584,-4556],[-4585,4584],[4584,-4587,33,36],[-4582,4556],[-4588,4587],[-4583,4557,4580,4582],[-4589,4561,4586,4588],[-4586,4559,4583,4585]],\"parents\":[388,312,314,313,100,395,295,402,400,280,283,401,276,289,278,290,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":404,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":405,\"target\":[39,4572,-4578,-4221,4208],\"clauses\":[[-4199],[-4195,39],[-4203,39],[-4552,39],[-4211,4203,4208],[-4575,4552,4572],[-4212,4211],[-4578,4553,4575],[-4221,4212,4218],[-4553,629],[-4218,4199,4215],[-629,4],[-4215,4195,4196],[-4,36832],[-4196,4178],[-36832,-36833],[-4178,61],[-61,36833]],\"parents\":[385,131,143,216,147,262,149,268,154,220,152,71,150,42,135,31,115,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":406,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":407,\"target\":[-4588,36],\"clauses\":[[-4182],[-3655],[-4554],[-3066,36],[33,36],[-36818,-33],[-44,36818],[-3065,44],[-3068,3065,3066],[-36820,-33],[-42,36820],[-3071,42],[-36821,-33],[-39,36821],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4556,4173],[-630,42],[-4551,36],[-4550,44],[-4569,4550,4551],[-4572,630,4569],[-4184,42],[-4179,36],[-4177,44],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4202,42],[-75,36],[-4201,44],[-4205,75,4201],[-4208,4202,4205],[-4588,4560],[-4588,4587],[-4560,4221],[-4587,4558,4584],[39,4572,-4578,-4221,4208],[-4584,4556,4581],[-4581,4554,4578]],\"parents\":[384,378,386,86,403,404,52,85,88,352,51,91,406,47,49,99,104,106,225,75,213,210,248,255,122,116,111,124,126,128,229,141,58,139,145,146,288,289,232,285,405,279,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":408,\"target\":[-4221,36],\"clauses\":[[4598],[-4565],[-4594],[-4563],[-4561],[-3655],[-4557],[-4580],[-4559],[-4182],[-4199],[6],[-3657],[33,36],[-36820,-33],[-42,36820],[-4184,42],[-4179,36],[-36818,-33],[-44,36818],[-4177,44],[-4186,4177,4179],[-4189,4182,4186],[-4192,4184,4189],[-4558,4192],[-4585,4558],[-3066,36],[-3065,44],[-3068,3065,3066],[-3071,42],[-36821,-33],[-39,36821],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-4556,4173],[-4582,4556],[-4583,4557,4580,4582],[-4586,4559,4583,4585],[-4588,36],[-4589,4561,4586,4588],[-4566,44],[-4567,4566],[-4597,4567],[-4598,4595,4597],[-4595,4565,4592,4594],[-4592,4563,4589,4591],[-4591,4562],[-4562,639],[-639,628],[-639,5],[-4562,4273],[-4202,42],[-75,36],[-4201,44],[-4205,75,4201],[-4208,4202,4205],[-4203,39],[-4211,4203,4208],[-4212,4211],[-630,42],[-4551,36],[-4550,44],[-4569,4550,4551],[-4572,630,4569],[-4195,39],[39,4572,-4578,-4221,4208],[-4221,4212,4218],[4578,-4553],[-4218,4199,4215],[4553,-33,-629],[-4215,4195,4196],[-4196,4178],[-4178,3],[-3,36826],[629,-3,-4,-5,-6,-628],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-4226,4],[-40,36828,36829,36830,36831],[-4273,4226,4270],[-3736,40],[-36826,44,-4270,4228,3066],[-4225,3657,3736],[-4228,4225]],\"parents\":[310,316,344,315,314,378,312,388,313,384,385,317,379,403,352,51,122,116,404,52,111,124,126,128,229,282,86,85,88,91,406,47,49,99,104,106,225,276,278,284,407,290,242,245,301,303,299,294,292,234,83,81,235,141,58,139,145,146,143,147,149,75,213,210,248,255,131,405,154,269,152,218,150,135,114,41,69,23,24,25,26,157,48,186,101,391,156,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":409,\"target\":[36],\"clauses\":[[-4182],[-3655],[-4580],[-4557],[-4559],[4598],[-4561],[-4594],[-4565],[-4563],[-4554],[-3066,36],[-4179,36],[-4551,36],[33,36],[-36820,-33],[-42,36820],[-630,42],[-3071,42],[-4184,42],[-36818,-33],[-44,36818],[-3065,44],[-4177,44],[-4566,44],[-3068,3065,3066],[-4186,4177,4179],[-4567,4566],[-4189,4182,4186],[-4597,4567],[-4192,4184,4189],[-4558,4192],[-4585,4558],[-36821,-33],[-4550,44],[-39,36821],[-4569,4550,4551],[-41,39],[-4552,39],[-4572,630,4569],[-3662,41,3071],[-4575,4552,4572],[-4170,3655,3662],[-4173,3068,4170],[-4556,4173],[-4582,4556],[-4583,4557,4580,4582],[-4586,4559,4583,4585],[-4588,36],[-4598,4595,4597],[-4589,4561,4586,4588],[-4595,4565,4592,4594],[4590,4550,4589],[-4592,4563,4589,4591],[-4591,4562],[-4562,639],[-639,5],[-639,628],[-4221,36],[4221,-4218],[-4560,4221],[4218,-4215],[-4590,4560,4587],[4215,-4196],[-4587,4558,4584],[4196,-33,-4178],[-4584,4556,4581],[-4581,4554,4578],[-4578,4553,4575],[-4553,629],[-629,3],[-3,36826],[4178,-3,-61],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[4572,40,61,-4592,-5,-628],[-40,36828,36829,36830,36831]],\"parents\":[384,378,388,312,313,310,314,344,316,315,386,86,116,213,403,352,51,75,91,122,404,52,85,111,242,88,124,245,126,301,128,229,282,406,210,47,248,49,216,255,99,262,104,106,225,276,278,284,407,303,290,299,389,294,292,234,81,83,408,155,232,153,291,151,285,133,279,274,268,220,70,41,113,23,24,25,26,364,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":410,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[409,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":411,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[410,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":412,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[410,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":413,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[410,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":414,\"target\":[-33],\"clauses\":[[36819],[-36819,-33]],\"parents\":[410,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":415,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[411,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":416,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[412,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":417,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[413,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":418,\"target\":[-3736],\"clauses\":[[-33],[-3736,33]],\"parents\":[414,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":419,\"target\":[-4196],\"clauses\":[[-33],[-4196,33]],\"parents\":[414,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":420,\"target\":[-4553],\"clauses\":[[-33],[-4553,33]],\"parents\":[414,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":421,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[415,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":422,\"target\":[-4177],\"clauses\":[[-44],[-4177,44]],\"parents\":[415,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":423,\"target\":[-4201],\"clauses\":[[-44],[-4201,44]],\"parents\":[415,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":424,\"target\":[-4255],\"clauses\":[[-44],[-4255,44]],\"parents\":[415,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":425,\"target\":[-4550],\"clauses\":[[-44],[-4550,44]],\"parents\":[415,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":426,\"target\":[-4566],\"clauses\":[[-44],[-4566,44]],\"parents\":[415,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":427,\"target\":[-630],\"clauses\":[[-42],[-630,42]],\"parents\":[416,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":428,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[416,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":429,\"target\":[-4184],\"clauses\":[[-42],[-4184,42]],\"parents\":[416,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":430,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[416,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":431,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[417,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":432,\"target\":[-4195],\"clauses\":[[-39],[-4195,39]],\"parents\":[417,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":433,\"target\":[-4203],\"clauses\":[[-39],[-4203,39]],\"parents\":[417,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":434,\"target\":[-4552],\"clauses\":[[-39],[-4552,39]],\"parents\":[417,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":435,\"target\":[-4225],\"clauses\":[[-3736],[-3657],[-4225,3657,3736]],\"parents\":[418,379,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":436,\"target\":[-4215],\"clauses\":[[-4196],[-4195],[-4215,4195,4196]],\"parents\":[419,432,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":437,\"target\":[-4232],\"clauses\":[[-4201],[-4232,4201]],\"parents\":[423,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":438,\"target\":[-4256],\"clauses\":[[-4255],[-4256,4255]],\"parents\":[424,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":439,\"target\":[-4567],\"clauses\":[[-4566],[-4567,4566]],\"parents\":[426,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":440,\"target\":[-4239],\"clauses\":[[-3071],[-410],[-4239,410,3071]],\"parents\":[428,377,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":441,\"target\":[-4243],\"clauses\":[[-41],[-3655],[-4243,41,3655]],\"parents\":[431,378,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":442,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[431,428,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":443,\"target\":[-4226],\"clauses\":[[-4225],[-4226,4225]],\"parents\":[435,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":444,\"target\":[-4228],\"clauses\":[[-4225],[-4228,4225]],\"parents\":[435,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":445,\"target\":[-4218],\"clauses\":[[-4215],[-4199],[-4218,4199,4215]],\"parents\":[436,385,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":446,\"target\":[-4597],\"clauses\":[[-4567],[-4597,4567]],\"parents\":[439,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":447,\"target\":[-4240],\"clauses\":[[-4239],[-4240,4239]],\"parents\":[440,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":448,\"target\":[-4244],\"clauses\":[[-4243],[-4244,4243]],\"parents\":[441,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":449,\"target\":[4595],\"clauses\":[[-4597],[4598],[-4598,4595,4597]],\"parents\":[446,310,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":450,\"target\":[4592],\"clauses\":[[4595],[-4565],[-4594],[-4595,4565,4592,4594]],\"parents\":[449,316,344,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":451,\"target\":[-36836],\"clauses\":[[4592],[-36836,-4592]],\"parents\":[450,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":452,\"target\":[61,4572,75],\"clauses\":[[36],[-4232],[-4240],[-4244],[-4228],[-4256],[-4552],[-400],[-630],[-399],[-4226],[-3736],[-4196],[-4550],[-4553],[4592],[-4563],[-4575,4552,4572],[4572,-4569],[75,-36,-74],[-4236,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4178,61],[-4260,61],[400,399,4556,4575,630,3736,61,-4592],[-4179,4178],[-4270,4260,4267],[4584,-4556],[61,-4192,4179],[-4273,4226,4270],[-4558,4192],[-4562,4273],[4558,-4584,4569,4550,-4589,4553,4196,3736,75],[-4591,4562],[-4592,4563,4589,4591]],\"parents\":[409,437,447,448,444,438,434,376,427,375,443,418,419,425,420,450,315,262,257,57,165,173,174,175,183,184,115,181,360,117,185,280,399,186,229,235,398,292,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":453,\"target\":[4572,75,4560],\"clauses\":[[36],[-4232],[-4240],[-4244],[-4228],[-4256],[-4552],[-4553],[-4554],[-4580],[-4557],[-4559],[-4561],[-4550],[4592],[-4563],[-4226],[-4184],[-4182],[-4177],[-3662],[-3065],[75,-36,-74],[-4236,74],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4264,4228,4254],[-4267,4256,4264],[-4588,4560],[-4575,4552,4572],[-4578,4553,4575],[-4581,4554,4578],[-4582,4581],[-4583,4557,4580,4582],[61,4572,75],[-61,36833],[-36832,-36833],[-4,36832],[-632,4],[-4556,632],[-4584,4556,4581],[-4585,4584],[-4586,4559,4583,4585],[-4589,4561,4586,4588],[4590,4550,4589],[-4592,4563,4589,4591],[-4590,4560,4587],[-4591,4562],[-4587,4558,4584],[-4562,4273],[-4558,4192],[-4273,4226,4270],[-4192,4184,4189],[-4270,4260,4267],[-4189,4182,4186],[-4260,4259],[-4186,4177,4179],[-4259,3066,3662],[-4179,4178],[3068,-3066],[-4178,3],[4173,-3068],[-3,36826],[-36826,-4173,3065]],\"parents\":[409,437,447,448,444,438,434,420,386,388,312,313,314,425,450,315,443,429,384,422,442,421,57,165,173,174,175,183,184,288,262,268,274,277,278,452,53,31,42,77,224,279,283,284,290,389,294,291,292,285,235,229,186,128,185,126,182,124,180,117,89,114,107,41,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":454,\"target\":[-629],\"clauses\":[[-3065],[-630],[-399],[-3736],[-400],[4592],[-629,3],[-629,4],[-3,36826],[-4,36832],[-36826,-4173,3065],[-36832,-36833],[-4556,4173],[-61,36833],[-4582,4556],[-629,400,399,4582,630,3736,61,-4592]],\"parents\":[421,427,375,418,376,450,70,71,41,42,365,31,225,53,276,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":455,\"target\":[-4551],\"clauses\":[[-629],[-4551,629]],\"parents\":[454,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":456,\"target\":[-4569],\"clauses\":[[-4551],[-4550],[-4569,4550,4551]],\"parents\":[455,425,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":457,\"target\":[-4572],\"clauses\":[[-4569],[-630],[-4572,630,4569]],\"parents\":[456,427,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":458,\"target\":[-36832,-74],\"clauses\":[[-36836],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[451,32,33,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":459,\"target\":[-74],\"clauses\":[[4592],[-36836],[-36832,-74],[-4,36832],[4,61,-4592],[-61,36833],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[450,451,458,42,346,53,35,36,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":460,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[459,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":461,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[460,423,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":462,\"target\":[4560],\"clauses\":[[-75],[-4572],[4572,75,4560]],\"parents\":[460,457,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":463,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[461,430,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":464,\"target\":[4221],\"clauses\":[[4560],[-4560,4221]],\"parents\":[462,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":465,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[463,433,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":466,\"target\":[4212],\"clauses\":[[4221],[-4218],[-4221,4212,4218]],\"parents\":[464,445,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert117.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert117\",\"initial\":311,\"id\":467,\"target\":[],\"clauses\":[[4212],[-4211],[-4212,4211]],\"parents\":[466,465,149],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert117
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step467 a h
end Modulus40.SupportSAT.Cert117
namespace Modulus40.SupportSAT.Cert117
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 4190, 4219, 4271, 4314]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4597
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4598 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4597 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert117
