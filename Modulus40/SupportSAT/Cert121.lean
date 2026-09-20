import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert121
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
  .definition 2 0,
  .definition 3 0,
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
  .definition 74 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 3064 0]
def originChunk2 : Array SupportOrigin := #[
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
  .definition 3456 4,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3661 2,
  .definition 3735 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 4169 0,
  .definition 4169 1,
  .definition 4169 2,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4172 2,
  .definition 4176 1,
  .definition 4176 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 2,
  .definition 4188 0,
  .definition 4188 2,
  .definition 4191 0,
  .definition 4194 0,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4195 0,
  .definition 4195 1,
  .definition 4195 2,
  .definition 4197 0,
  .definition 4197 1,
  .definition 4197 2,
  .definition 4198 0,
  .definition 4198 1,
  .definition 4198 2,
  .definition 4200 2,
  .definition 4201 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4214 0,
  .definition 4214 1,
  .definition 4214 2,
  .definition 4217 0,
  .definition 4217 1,
  .definition 4217 2,
  .definition 4220 0,
  .definition 4220 2,
  .definition 4224 0,
  .definition 4224 2,
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
  .definition 4243 2]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 4306 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 4309 0,
  .definition 4312 0,
  .definition 4315 0,
  .definition 4771 1,
  .definition 4771 2,
  .definition 4772 1,
  .definition 4772 2,
  .definition 4773 1,
  .definition 4774 1,
  .definition 4775 1,
  .definition 4775 2,
  .definition 4776 1,
  .definition 4777 0,
  .definition 4777 1,
  .definition 4777 2,
  .definition 4778 1,
  .definition 4779 1,
  .definition 4779 2,
  .definition 4780 1,
  .definition 4781 2,
  .definition 4782 2,
  .definition 4784 1,
  .definition 4784 2,
  .definition 4785 0,
  .definition 4786 0,
  .definition 4787 0,
  .definition 4787 1,
  .definition 4787 2,
  .definition 4788 0,
  .definition 4789 0,
  .definition 4790 1,
  .definition 4790 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 4791 0,
  .definition 4792 0,
  .definition 4793 1,
  .definition 4793 2,
  .definition 4794 0,
  .lemma 4171,
  .lemma 4190,
  .lemma 4219,
  .lemma 4271,
  .lemma 4314,
  .assumption 4794]
def originAt (i : Nat) : SupportOrigin :=
  if i < 235 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert121

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":38,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":39,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":40,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":41,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":42,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":43,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":44,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":45,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":46,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":47,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":48,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":49,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":50,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":51,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":52,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":53,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":54,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":55,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":56,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":57,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":58,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":59,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":60,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":61,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":62,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":63,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":64,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":65,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":66,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":67,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":68,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":69,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":70,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":71,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":72,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":73,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":74,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":75,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":76,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":77,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":78,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":79,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":80,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":81,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":82,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":83,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":84,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":85,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":86,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":87,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":88,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":89,\"target\":[4170,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":90,\"target\":[4170,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":91,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":92,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":93,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":94,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":95,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":96,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":97,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":98,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":99,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":100,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":101,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":102,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":103,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":104,\"target\":[-4182,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":105,\"target\":[-4182,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":106,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":107,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":108,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":109,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":110,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":111,\"target\":[-4189,4182,4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":112,\"target\":[4189,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":113,\"target\":[-4192,4184,4189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":114,\"target\":[4195,-39,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":115,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":116,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":117,\"target\":[4196,-33,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":118,\"target\":[-4196,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":119,\"target\":[-4196,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":120,\"target\":[-4198,410,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":121,\"target\":[4198,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":122,\"target\":[4198,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":123,\"target\":[4199,-61,-4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":124,\"target\":[-4199,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":125,\"target\":[-4199,4198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":126,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":127,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":128,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":129,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":130,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":131,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":132,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":133,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":134,\"target\":[-4215,4195,4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":135,\"target\":[4215,-4195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":136,\"target\":[4215,-4196]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":137,\"target\":[-4218,4199,4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":138,\"target\":[4218,-4199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":139,\"target\":[4218,-4215]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":140,\"target\":[-4221,4212,4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":141,\"target\":[4221,-4218]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":142,\"target\":[-4225,3657,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":143,\"target\":[4225,-3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":144,\"target\":[-4226,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":145,\"target\":[-4226,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":146,\"target\":[-4228,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":147,\"target\":[-4228,4225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":148,\"target\":[-4231,40,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":149,\"target\":[-4232,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":150,\"target\":[-4232,4231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":151,\"target\":[-4235,399,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":152,\"target\":[-4236,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":153,\"target\":[-4236,4235]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":154,\"target\":[-4239,410,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":155,\"target\":[-4240,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":156,\"target\":[-4240,4239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":157,\"target\":[-4243,41,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":158,\"target\":[-4244,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":159,\"target\":[-4244,4243]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":160,\"target\":[-4248,4232,4236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":161,\"target\":[-4251,4240,4248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":162,\"target\":[-4254,4244,4251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":163,\"target\":[4255,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":164,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":165,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":166,\"target\":[4256,-40,-4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":167,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":168,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":169,\"target\":[-4259,3066,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":170,\"target\":[-4260,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":171,\"target\":[-4260,4259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":172,\"target\":[-4264,4228,4254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":173,\"target\":[-4267,4256,4264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":174,\"target\":[4267,-4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":175,\"target\":[-4270,4260,4267]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":176,\"target\":[-4273,4226,4270]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":177,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":178,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":179,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":180,\"target\":[-4280,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":181,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":182,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":183,\"target\":[-4285,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":184,\"target\":[-4287,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":185,\"target\":[-4289,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":186,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":187,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":188,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":189,\"target\":[-4301,4280,4298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":190,\"target\":[-4304,4281,4301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":191,\"target\":[-4307,4283,4304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":192,\"target\":[-4310,4285,4307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":193,\"target\":[-4313,4287,4310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":194,\"target\":[-4316,4289,4313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":195,\"target\":[-4772,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":196,\"target\":[-4772,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":197,\"target\":[-4773,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":198,\"target\":[-4773,4772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":199,\"target\":[-4774,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":200,\"target\":[-4775,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":201,\"target\":[-4776,4192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":202,\"target\":[-4776,4775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":203,\"target\":[-4777,4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":204,\"target\":[4778,-4221,-4775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":205,\"target\":[-4778,4221]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":206,\"target\":[-4778,4775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":207,\"target\":[-4779,4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":208,\"target\":[-4780,4273]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":209,\"target\":[-4780,4775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":210,\"target\":[-4781,4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":211,\"target\":[-4782,4316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":212,\"target\":[-4783,4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":213,\"target\":[-4785,4773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":214,\"target\":[-4785,4776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":215,\"target\":[-4786,4774,4777,4785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":216,\"target\":[-4787,4773,4776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":217,\"target\":[4788,-4778,-4787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":218,\"target\":[-4788,4778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":219,\"target\":[-4788,4787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":220,\"target\":[-4789,4779,4786,4788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":221,\"target\":[-4790,4778,4787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":222,\"target\":[-4791,4780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":223,\"target\":[-4791,4790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":224,\"target\":[-4792,4781,4789,4791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":225,\"target\":[-4793,4780,4790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":226,\"target\":[-4794,4782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":227,\"target\":[-4794,4793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":228,\"target\":[-4795,4783,4792,4794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":229,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":230,\"target\":[-4191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":231,\"target\":[-4220]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":232,\"target\":[-4272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":233,\"target\":[-4315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"id\":234,\"target\":[4795]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":235,\"target\":[-4774],\"clauses\":[[-4172],[-4774,4172]],\"parents\":[229,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":236,\"target\":[-4777],\"clauses\":[[-4191],[-4777,4191]],\"parents\":[230,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":237,\"target\":[-4779],\"clauses\":[[-4220],[-4779,4220]],\"parents\":[231,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":238,\"target\":[-4781],\"clauses\":[[-4272],[-4781,4272]],\"parents\":[232,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":239,\"target\":[-4783],\"clauses\":[[-4315],[-4783,4315]],\"parents\":[233,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":240,\"target\":[6],\"clauses\":[[-4777],[-4774],[-4779],[-4781],[4795],[-4783],[-4772,6],[-4775,6],[-4773,4772],[-4776,4775],[-4778,4775],[-4780,4775],[-4785,4773],[-4787,4773,4776],[-4788,4778],[-4791,4780],[-4786,4774,4777,4785],[-4790,4778,4787],[-4789,4779,4786,4788],[-4793,4780,4790],[-4792,4781,4789,4791],[-4794,4793],[-4795,4783,4792,4794]],\"parents\":[236,235,237,238,234,239,196,200,198,202,206,209,213,216,218,222,215,221,220,225,224,227,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":241,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[240,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":242,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[241,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":243,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[241,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":244,\"target\":[-394],\"clauses\":[[-36843],[-36842],[-394,36842,36843]],\"parents\":[243,242,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":245,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[244,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":246,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[244,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":247,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[244,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":248,\"target\":[-4285],\"clauses\":[[-394],[-4285,394]],\"parents\":[244,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":249,\"target\":[-4287],\"clauses\":[[-394],[-4287,394]],\"parents\":[244,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":250,\"target\":[-4289],\"clauses\":[[-394],[-4289,394]],\"parents\":[244,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":251,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[245,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":252,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[245,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":253,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[245,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":254,\"target\":[-4280],\"clauses\":[[-3155],[-4280,3155]],\"parents\":[245,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":255,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[246,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":256,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[246,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":257,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[247,251,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":258,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[257,252,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":259,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[258,253,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":260,\"target\":[-4301],\"clauses\":[[-4298],[-4280],[-4301,4280,4298]],\"parents\":[259,254,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":261,\"target\":[-4304],\"clauses\":[[-4301],[-4281],[-4304,4281,4301]],\"parents\":[260,255,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":262,\"target\":[-4307],\"clauses\":[[-4304],[-4283],[-4307,4283,4304]],\"parents\":[261,256,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":263,\"target\":[-4310],\"clauses\":[[-4307],[-4285],[-4310,4285,4307]],\"parents\":[262,248,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":264,\"target\":[-4313],\"clauses\":[[-4310],[-4287],[-4313,4287,4310]],\"parents\":[263,249,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":265,\"target\":[-4316],\"clauses\":[[-4313],[-4289],[-4316,4289,4313]],\"parents\":[264,250,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":266,\"target\":[-4782],\"clauses\":[[-4316],[-4782,4316]],\"parents\":[265,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":267,\"target\":[-4794],\"clauses\":[[-4782],[-4794,4782]],\"parents\":[266,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":268,\"target\":[4792],\"clauses\":[[-4794],[-4783],[4795],[-4795,4783,4792,4794]],\"parents\":[267,239,234,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":269,\"target\":[-36836],\"clauses\":[[-4777],[-4774],[-4779],[4792],[-4781],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-4226,4],[-4772,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4773,4772],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4256,4255],[-4785,4773],[-4186,4177,4179],[-4215,4195,4196],[-4786,4774,4777,4785],[-4189,4182,4186],[-4218,4199,4215],[-4192,4184,4189],[-4776,4192],[-4787,4773,4776],[-4788,4787],[-4789,4779,4786,4788],[-4792,4781,4789,4791],[-4791,4780],[-4791,4790],[-4780,4273],[-4790,4778,4787],[-4273,4226,4270],[-4778,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-410,66],[-3655,66],[-41,40],[-3066,40],[-3071,40],[-4231,40,66],[-4235,399,3066],[-4239,410,3071],[-4243,41,3655],[-4232,4231],[-4236,4235],[-4240,4239],[-4244,4243],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[236,235,237,268,238,34,37,41,51,144,195,96,99,104,124,146,165,170,198,102,108,116,119,168,213,109,134,215,111,137,113,201,216,219,220,224,222,223,208,221,176,205,175,140,173,132,172,40,22,23,24,25,26,52,46,57,62,80,48,68,73,148,151,154,157,150,153,156,159,160,162,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":270,\"target\":[40,-4173,-4225],\"clauses\":[[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3736,40],[-3662,41,3071],[-3068,3065,3066],[-4225,3657,3736],[-4173,3068,4170],[-3657,33],[-4170,3655,3662],[-3655,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[48,64,68,73,87,83,69,142,91,81,88,79,45,18,19,20,21,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":271,\"target\":[-36822,3655,-4173],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[3,9,14,18,50,44,49,45,65,67,74,47,69,83,91,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":272,\"target\":[-36823,3655,-4173],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[4,10,15,19,50,44,49,45,65,67,74,47,69,83,91,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":273,\"target\":[-36824,3655,-4173],\"clauses\":[[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[5,11,16,20,50,44,49,45,65,67,74,47,69,83,91,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":274,\"target\":[66,-4173,-4225],\"clauses\":[[-3655,66],[-3657,66],[-4225,3657,3736],[-3736,33],[-36822,3655,-4173],[-36823,3655,-4173],[-36824,3655,-4173],[-33,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[80,82,142,86,271,272,273,43,6,12,17,21,50,44,49,45,65,67,74,47,69,83,91,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":275,\"target\":[-4173,-4225],\"clauses\":[[40,-4173,-4225],[66,-4173,-4225],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[270,274,52,27,28,29,30,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":276,\"target\":[61,74],\"clauses\":[[-4777],[-4774],[-4779],[4792],[-4781],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4244,74],[-4240,74],[-4236,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4179,4178],[-4184,4178],[-4195,4178],[-4196,4178],[-4264,4228,4254],[-4256,4255],[-4186,4177,4179],[-4215,4195,4196],[-4267,4256,4264],[-4189,4182,4186],[-4218,4199,4215],[-4270,4260,4267],[-4192,4184,4189],[-4221,4212,4218],[-4776,4192],[-4778,4221],[-4785,4776],[-4788,4778],[-4786,4774,4777,4785],[-4789,4779,4786,4788],[-4792,4781,4789,4791],[-4791,4780],[-4791,4790],[-4780,4273],[-4790,4778,4787],[-4273,4226,4270],[-4787,4773,4776],[-4226,4225],[-4773,4173],[-4173,-4225]],\"parents\":[236,235,237,268,238,128,127,54,126,129,130,131,133,158,155,152,149,160,161,162,96,99,104,124,146,165,170,102,108,116,119,172,168,109,134,173,111,137,175,113,140,201,205,214,218,215,220,224,222,223,208,221,176,216,145,197,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":277,\"target\":[4189,-4259,4195,-4192],\"clauses\":[[4189,-4186],[-4192,4184,4189],[4186,-4179],[-4184,4178],[4179,-36,-4178],[-4178,3],[4195,-39,-4178],[-3066,36],[-3,36826],[-41,39],[-4259,3066,3662],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3662,41,3071],[-40,36828,36829,36830,36831],[-3071,40]],\"parents\":[112,113,110,108,100,98,114,67,40,47,169,23,24,25,26,83,46,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":278,\"target\":[-66,-4259,4198],\"clauses\":[[4198,-3655],[4198,-410],[-66,36827],[410,-42,-66],[3655,-39,-66],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3071,42],[-41,39],[-40,36828,36829,36830,36831],[-3662,41,3071],[-3066,40],[-4259,3066,3662]],\"parents\":[122,121,52,60,78,27,28,29,30,74,47,46,83,68,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":279,\"target\":[-4179,-4259,4195],\"clauses\":[[-4179,36],[-4179,4178],[-36,36819],[-4178,3],[4195,-39,-4178],[-36819,-36820],[-3,36826],[-41,39],[-42,36820],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3071,42],[-40,36828,36829,36830,36831],[-3662,41,3071],[-3066,40],[-4259,3066,3662]],\"parents\":[101,102,44,98,114,7,40,47,49,23,24,25,26,74,46,83,68,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":280,\"target\":[4267,4195,4198,-4192,-4270,-61],\"clauses\":[[4267,-4256],[-4270,4260,4267],[-4260,4259],[4189,-4259,4195,-4192],[-66,-4259,4198],[-399,66],[-4179,-4259,4195],[-400,66],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-4186,4177,4179],[-4177,3],[-4177,44],[4178,-3,-61],[4255,-44,-61],[4195,-39,-4178],[4179,-36,-4178],[4256,-40,-4255],[-41,39],[-3066,36],[-3071,40],[-4259,3066,3662],[-3662,41,3071]],\"parents\":[174,175,171,277,278,57,279,59,103,105,111,109,94,95,97,163,114,100,166,47,67,73,169,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":281,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":282,\"target\":[-4787,4788,-4270,4264,-61,-4775],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-4772,4],[-4773,4772],[-4787,4773,4776],[4788,-4778,-4787],[-4776,4192],[4778,-4221,-4775],[4221,-4218],[4218,-4199],[4218,-4215],[4199,-61,-4198],[4215,-4195],[4267,4195,4198,-4192,-4270,-61],[-4267,4256,4264],[-4256,40],[-4256,4255],[-4255,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-4179,36],[-4184,42],[-4192,4184,4189],[-36826,-40],[-3,36826],[-4177,3],[-4186,4177,4179],[-4189,4182,4186],[-4182,4181],[-4181,399,400],[-400,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[51,31,41,195,198,216,217,201,204,141,138,139,123,135,280,173,167,168,164,50,0,1,44,49,56,101,107,113,281,40,94,109,111,105,103,59,52,27,28,29,30,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":283,\"target\":[66,-4198],\"clauses\":[[-410,66],[-3655,66],[-4198,410,3655]],\"parents\":[62,80,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":284,\"target\":[-40,-4218,3736],\"clauses\":[[3736,-33,-40],[-36826,-40],[-4196,33],[-3,36826],[-4178,3],[-4195,4178],[-4215,4195,4196],[-4218,4199,4215],[-4199,4198],[66,-4198],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[85,281,118,40,98,116,134,137,125,283,52,27,28,29,30,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":285,\"target\":[40,-4270,4264],\"clauses\":[[-41,40],[-3066,40],[-3071,40],[-4256,40],[-3662,41,3071],[-4267,4256,4264],[-4259,3066,3662],[-4270,4260,4267],[-4260,4259]],\"parents\":[48,68,73,167,83,173,169,175,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":286,\"target\":[-4791,4225,74,-4775],\"clauses\":[[-4244,74],[-4240,74],[-4236,74],[-4201,74],[-4232,4201],[-4248,4232,4236],[-4251,4240,4248],[-4254,4244,4251],[-4228,4225],[-4264,4228,4254],[4225,-3736],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-4226,4],[-4203,74],[-4202,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4791,4780],[-4791,4790],[-4780,4273],[-4273,4226,4270],[40,-4270,4264],[-40,-4218,3736],[-4221,4212,4218],[-4778,4221],[-4788,4778],[-4790,4778,4787],[-4787,4788,-4270,4264,-61,-4775]],\"parents\":[158,155,152,126,149,160,161,162,147,172,143,276,51,31,41,144,128,127,54,129,130,131,133,222,223,208,176,285,284,140,205,218,221,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":287,\"target\":[-4173,74,-4775],\"clauses\":[[-4774],[-4777],[4792],[-4781],[-4779],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-4772,4],[-4773,4772],[-4785,4773],[-4786,4774,4777,4785],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4173,-4225],[4225,-3736],[-4791,4225,74,-4775],[-4792,4781,4789,4791],[-4789,4779,4786,4788],[-4788,4778],[-4788,4787],[-4778,4221],[-4787,4773,4776],[-4221,4212,4218],[-4776,4192],[-40,-4218,3736],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-4177,44],[-399,36],[-4179,36],[-4184,42],[-4181,399,400],[-4186,4177,4179],[-4192,4184,4189],[-4182,4181],[-4189,4182,4186]],\"parents\":[235,236,268,238,237,276,51,31,41,195,198,213,215,128,127,54,126,129,130,131,133,275,143,286,224,220,218,219,205,216,140,201,284,48,64,68,73,69,83,91,88,79,45,2,8,13,50,44,49,58,95,56,101,107,103,109,113,105,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":288,\"target\":[-4184,-4218],\"clauses\":[[-4184,42],[-4184,4178],[-42,36820],[-4178,3],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-3,36826],[-39,36821],[-33,36822,36823,36824,36825],[-36826,-36827],[-4195,39],[-4196,33],[-66,36827],[-4215,4195,4196],[66,-4198],[-4218,4199,4215],[-4199,4198]],\"parents\":[107,108,49,98,13,14,15,16,17,40,45,43,22,115,118,52,134,283,137,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":289,\"target\":[-42,-4189,4184,-61],\"clauses\":[[-42,36820],[4184,-42,-4178],[-36818,-36820],[-36819,-36820],[4178,-3,-61],[-4179,4178],[-44,36818],[-36,36819],[-4177,3],[-4186,4177,4179],[-400,44],[-399,36],[-4189,4182,4186],[-4181,399,400],[-4182,4181]],\"parents\":[49,106,1,7,97,102,50,44,94,109,58,56,111,103,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":290,\"target\":[4178,-4215],\"clauses\":[[-4195,4178],[-4196,4178],[-4215,4195,4196]],\"parents\":[116,119,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":291,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":292,\"target\":[-33,-4186],\"clauses\":[[-36819,-33],[-36,36819],[-4179,36],[-4186,4177,4179],[-4177,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[291,44,101,109,95,50,3,4,5,6,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":293,\"target\":[-4189,-4218,3655,-61],\"clauses\":[[-4184,-4218],[-42,-4189,4184,-61],[-410,42],[-4198,410,3655],[-4199,4198],[-4218,4199,4215],[4178,-4215],[-4178,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-400,66],[-4181,399,400],[-4182,4181],[-4189,4182,4186],[-33,-4186],[-4196,33],[-4215,4195,4196],[-4195,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-4177,44],[-4179,36],[-4186,4177,4179]],\"parents\":[288,289,61,120,125,137,290,98,40,22,52,57,59,103,105,111,292,118,134,115,45,2,8,50,44,95,101,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":294,\"target\":[-4218,3736,74,-4775],\"clauses\":[[-4774],[-4777],[-4779],[4792],[-4781],[-4173,74,-4775],[4173,-4170],[4170,-3655],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-4772,4],[-4773,4772],[-4785,4773],[-4786,4774,4777,4785],[-4184,-4218],[-4189,-4218,3655,-61],[-4192,4184,4189],[-4776,4192],[-4787,4773,4776],[-4788,4787],[-4789,4779,4786,4788],[-4792,4781,4789,4791],[-4791,4225,74,-4775],[-4225,3657,3736],[-3657,33],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-4178,3],[4178,-4215],[-4218,4199,4215],[-4199,4198],[-4198,410,3655],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[235,236,237,268,238,287,93,89,276,51,31,41,195,198,213,215,288,293,113,201,216,219,220,224,286,142,81,82,52,22,40,98,290,137,125,120,61,49,14,15,16,17,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":295,\"target\":[3736,74,-4775],\"clauses\":[[-4774],[-4777],[-4779],[4792],[-4781],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-4772,4],[-4773,4772],[-4785,4773],[-4786,4774,4777,4785],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-4218,3736,74,-4775],[4218,-4215],[-4221,4212,4218],[4215,-4196],[-4778,4221],[-4788,4778],[-4789,4779,4786,4788],[-4792,4781,4789,4791],[-4791,4790],[-4791,4225,74,-4775],[-4790,4778,4787],[-4225,3657,3736],[-4787,4773,4776],[-3657,33],[-4776,4192],[-36819,-33],[-33,-4186],[4196,-33,-4178],[-36,36819],[-4184,4178],[-399,36],[-4192,4184,4189],[-4189,4182,4186],[-4182,4181],[-4181,399,400],[-400,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[235,236,237,268,238,276,51,31,41,195,198,213,215,128,127,54,126,129,130,131,133,294,139,140,136,205,218,220,224,223,286,221,142,216,81,201,291,292,117,44,108,56,113,111,105,103,58,50,3,4,5,6,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":296,\"target\":[74,-4775],\"clauses\":[[-4777],[-4774],[-4779],[4792],[-4781],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-4772,4],[-4773,4772],[-4785,4773],[-4786,4774,4777,4785],[-4173,74,-4775],[4173,-3068],[4173,-4170],[3068,-3065],[3068,-3066],[4170,-3655],[4170,-3662],[3662,-3071],[3736,74,-4775],[-3736,33],[-3736,40],[-33,-4186],[-36826,-40],[3065,-40,-44],[3066,-36,-40],[3071,-40,-42],[-3,36826],[-400,44],[-399,36],[-410,42],[-4184,42],[-4178,3],[-4181,399,400],[-4198,410,3655],[4178,-4215],[-4182,4181],[-4199,4198],[-4189,4182,4186],[-4218,4199,4215],[-4192,4184,4189],[-4221,4212,4218],[-4776,4192],[-4778,4221],[-4787,4773,4776],[-4788,4778],[-4790,4778,4787],[-4789,4779,4786,4788],[-4791,4790],[-4792,4781,4789,4791]],\"parents\":[236,235,237,268,238,54,126,127,128,129,130,131,133,276,51,31,41,195,198,213,215,287,92,93,70,71,89,90,84,295,86,87,292,281,63,66,72,40,58,56,61,107,98,103,120,290,105,125,111,137,113,140,201,205,216,218,221,220,223,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":297,\"target\":[-36834],\"clauses\":[[-4777],[-4774],[-4779],[4792],[-4781],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-4226,4],[-4772,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4773,4772],[-4179,4178],[-4184,4178],[4178,-4215],[-4218,4199,4215],[-4256,4255],[-4785,4773],[-4186,4177,4179],[-4786,4774,4777,4785],[-4189,4182,4186],[-4192,4184,4189],[-4776,4192],[-4787,4773,4776],[-4788,4787],[-4789,4779,4786,4788],[-4792,4781,4789,4791],[-4791,4780],[-4791,4790],[-4780,4273],[-4790,4778,4787],[-4273,4226,4270],[-4778,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-41,40],[-3066,40],[-3071,40],[-399,66],[-410,66],[-3655,66],[-4231,40,66],[-4243,41,3655],[-4235,399,3066],[-4239,410,3071],[-4232,4231],[-4244,4243],[-4236,4235],[-4240,4239],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[236,235,237,268,238,32,35,41,51,144,195,96,99,104,124,146,165,170,198,102,108,290,137,168,213,109,215,111,113,201,216,219,220,224,222,223,208,221,176,205,175,140,173,132,172,40,22,281,52,48,68,73,57,62,80,148,157,151,154,150,159,153,156,160,162,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":298,\"target\":[-36835],\"clauses\":[[-4777],[-4774],[-4779],[4792],[-4781],[-36832,-36835],[-36833,-36835],[-4,36832],[-61,36833],[-4226,4],[-4772,4],[-4177,61],[-4178,61],[-4182,61],[-4199,61],[-4228,61],[-4255,61],[-4260,61],[-4773,4772],[-4179,4178],[-4184,4178],[4178,-4215],[-4218,4199,4215],[-4256,4255],[-4785,4773],[-4186,4177,4179],[-4786,4774,4777,4785],[-4189,4182,4186],[-4192,4184,4189],[-4776,4192],[-4787,4773,4776],[-4788,4787],[-4789,4779,4786,4788],[-4792,4781,4789,4791],[-4791,4780],[-4791,4790],[-4780,4273],[-4790,4778,4787],[-4273,4226,4270],[-4778,4221],[-4270,4260,4267],[-4221,4212,4218],[-4267,4256,4264],[-4212,3],[-4264,4228,4254],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-41,40],[-3066,40],[-3071,40],[-399,66],[-410,66],[-3655,66],[-4231,40,66],[-4243,41,3655],[-4235,399,3066],[-4239,410,3071],[-4232,4231],[-4244,4243],[-4236,4235],[-4240,4239],[-4248,4232,4236],[-4254,4244,4251],[-4251,4240,4248]],\"parents\":[236,235,237,268,238,33,36,41,51,144,195,96,99,104,124,146,165,170,198,102,108,290,137,168,213,109,215,111,113,201,216,219,220,224,222,223,208,221,176,205,175,140,173,132,172,40,22,281,52,48,68,73,57,62,80,148,157,151,154,150,159,153,156,160,162,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":299,\"target\":[-74],\"clauses\":[[-36835],[-36834],[-36836],[-74,36834,36835,36836]],\"parents\":[298,297,269,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":300,\"target\":[-4775],\"clauses\":[[-74],[74,-4775]],\"parents\":[299,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":301,\"target\":[-4776],\"clauses\":[[-4775],[-4776,4775]],\"parents\":[300,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":302,\"target\":[-4778],\"clauses\":[[-4775],[-4778,4775]],\"parents\":[300,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":303,\"target\":[-4780],\"clauses\":[[-4775],[-4780,4775]],\"parents\":[300,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":304,\"target\":[-4785],\"clauses\":[[-4776],[-4785,4776]],\"parents\":[301,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":305,\"target\":[-4788],\"clauses\":[[-4778],[-4788,4778]],\"parents\":[302,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":306,\"target\":[-4791],\"clauses\":[[-4780],[-4791,4780]],\"parents\":[303,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":307,\"target\":[-4786],\"clauses\":[[-4785],[-4774],[-4777],[-4786,4774,4777,4785]],\"parents\":[304,235,236,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":308,\"target\":[-4789],\"clauses\":[[-4788],[-4779],[-4786],[-4789,4779,4786,4788]],\"parents\":[305,237,307,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert121.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert121\",\"initial\":235,\"id\":309,\"target\":[],\"clauses\":[[-4789],[-4791],[-4781],[4792],[-4792,4781,4789,4791]],\"parents\":[308,306,238,268,224],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert121
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step309 a h
end Modulus40.SupportSAT.Cert121
namespace Modulus40.SupportSAT.Cert121
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4171, 4190, 4219, 4271, 4314]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4794
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4795 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4794 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert121
