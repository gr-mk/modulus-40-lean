import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert060
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
  .exclusive 2 36820 36825,
  .exclusive 3 36826 36827,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 427 0,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 450 2,
  .definition 505 1,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 509 1,
  .definition 539 1,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 653 1,
  .definition 653 2,
  .definition 3084 0,
  .definition 3121 1,
  .definition 3122 2,
  .definition 3383 1,
  .definition 3383 2,
  .definition 3384 2,
  .definition 3386 0,
  .definition 3387 1,
  .definition 3387 2,
  .definition 3388 2,
  .definition 3389 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 3390 2,
  .definition 3392 0,
  .definition 3393 2,
  .definition 3394 2,
  .definition 3395 1,
  .definition 3395 2,
  .definition 3396 0,
  .definition 3397 0,
  .definition 3398 1,
  .definition 3398 2,
  .definition 3399 0,
  .definition 3400 0,
  .definition 3401 1,
  .definition 3401 2,
  .definition 3402 0,
  .definition 3403 0,
  .definition 3404 1,
  .definition 3404 2,
  .definition 3405 0,
  .lemma 508,
  .lemma 3072,
  .lemma 3083,
  .lemma 3385,
  .lemma 3391,
  .assumption 3405]
def originAt (i : Nat) : SupportOrigin :=
  if i < 89 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert060

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":13,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":14,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":15,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":16,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":17,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":18,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":19,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":20,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":21,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":22,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":23,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":24,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":25,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":26,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":27,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":28,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":29,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":30,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":31,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":32,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":33,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":34,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":35,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":36,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":37,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":38,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":39,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":40,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":41,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":42,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":43,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":44,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":45,\"target\":[510,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":46,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":47,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":48,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":49,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":50,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":51,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":52,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":53,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":54,\"target\":[-3122,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":55,\"target\":[-3123,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":56,\"target\":[-3384,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":57,\"target\":[-3384,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":58,\"target\":[-3385,509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":59,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":60,\"target\":[-3388,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":61,\"target\":[-3388,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":62,\"target\":[-3389,3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":63,\"target\":[-3390,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":64,\"target\":[-3391,3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":65,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":66,\"target\":[-3394,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":67,\"target\":[-3395,3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":68,\"target\":[-3396,3122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":69,\"target\":[-3396,3384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":70,\"target\":[-3397,3123,3385,3396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":71,\"target\":[-3398,3122,3384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":72,\"target\":[-3399,3388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":73,\"target\":[-3399,3398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":74,\"target\":[-3400,3389,3397,3399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":75,\"target\":[-3401,3388,3398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":76,\"target\":[-3402,3390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":77,\"target\":[-3402,3401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":78,\"target\":[-3403,3391,3400,3402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":79,\"target\":[-3404,3390,3401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":80,\"target\":[-3405,3394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":81,\"target\":[-3405,3404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":82,\"target\":[-3406,3395,3403,3405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":83,\"target\":[-509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":84,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":85,\"target\":[-3084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":86,\"target\":[-3386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":87,\"target\":[-3392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"id\":88,\"target\":[3406]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":89,\"target\":[-3385],\"clauses\":[[-509],[-3385,509]],\"parents\":[83,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":90,\"target\":[-3123],\"clauses\":[[-3073],[-3123,3073]],\"parents\":[84,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":91,\"target\":[-3391],\"clauses\":[[-3084],[-3391,3084]],\"parents\":[85,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":92,\"target\":[-3389],\"clauses\":[[-3386],[-3389,3386]],\"parents\":[86,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":93,\"target\":[-3395],\"clauses\":[[-3392],[-3395,3392]],\"parents\":[87,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":94,\"target\":[-36825,-510],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-432,44],[-507,36],[-510,432,507]],\"parents\":[6,12,23,21,33,40,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":95,\"target\":[-36818,36825,-3387],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-3387,508,654]],\"parents\":[1,2,3,4,5,22,25,42,51,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":96,\"target\":[-3399,3122],\"clauses\":[[-3399,3388],[-3399,3398],[-3388,3387],[-3398,3122,3384],[-3384,510],[-36825,-510],[-36818,36825,-3387],[-44,36818],[-432,44],[-510,432,507],[-507,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-3387,508,654]],\"parents\":[72,73,61,71,57,94,95,23,33,44,40,21,7,8,9,10,11,22,25,42,51,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":97,\"target\":[-36819,433,36825,3122],\"clauses\":[[-3389],[-3385],[-3123],[3406],[-3395],[-3391],[-3396,3122],[-3397,3123,3385,3396],[-3399,3122],[-3400,3389,3397,3399],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-508,42],[-420,84],[-654,84],[-451,410],[-564,420],[-3387,508,654],[-3393,451,564],[-3388,3387],[-3394,3393],[-3405,3394],[-3406,3395,3403,3405],[-3403,3391,3400,3402],[-3402,3390],[-3402,3401],[-3390,3085],[-3401,3388,3398],[-3085,433,563],[-3398,3122,3384],[-563,399],[-3384,506],[-399,66],[-506,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[92,89,90,88,93,91,68,70,96,74,7,8,9,10,11,22,25,28,42,31,51,37,49,59,65,61,66,80,82,78,76,77,63,75,53,71,47,56,27,39,24,19,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":98,\"target\":[432,36825,3122],\"clauses\":[[-3389],[-3385],[-3123],[-3391],[3406],[-3395],[-3396,3122],[-3397,3123,3385,3396],[-3399,3122],[-3400,3389,3397,3399],[-433,432],[-36819,433,36825,3122],[-36,36819],[-399,36],[-507,36],[-563,399],[-510,432,507],[-3085,433,563],[-3384,510],[-3390,3085],[-3398,3122,3384],[-3402,3390],[-3403,3391,3400,3402],[-3406,3395,3403,3405],[-3405,3394],[-3405,3404],[-3394,3393],[-3404,3390,3401],[-3401,3388,3398],[-3388,506],[-506,3],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[-420,66],[-451,410],[-564,420],[-3393,451,564]],\"parents\":[92,89,90,91,88,93,68,70,96,74,36,97,21,26,40,47,44,53,57,63,71,76,78,82,80,81,66,79,75,60,39,19,14,24,29,30,37,49,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":99,\"target\":[36825,3122],\"clauses\":[[-3389],[-3385],[-3123],[3406],[-3395],[-3391],[-3396,3122],[-3397,3123,3385,3396],[-3399,3122],[-3400,3389,3397,3399],[432,36825,3122],[-432,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-3387],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3388,3387],[-399,36],[-410,42],[-420,84],[-563,399],[-451,410],[-564,420],[-3393,451,564],[-3394,3393],[-3405,3394],[-3406,3395,3403,3405],[-3403,3391,3400,3402],[-3402,3390],[-3402,3401],[-3390,3085],[-3401,3388,3398],[-3085,433,563],[-3398,3122,3384],[-433,66],[-3384,506],[-66,36827],[-506,3],[-36826,-36827],[-3,36826]],\"parents\":[92,89,90,88,93,91,68,70,96,74,98,33,23,0,1,2,3,4,5,95,21,22,25,61,26,28,31,47,37,49,65,66,80,82,78,76,77,63,75,53,71,35,56,24,39,14,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":100,\"target\":[3122],\"clauses\":[[-3123],[-3385],[-3389],[-3391],[3406],[-3395],[-3396,3122],[-3397,3123,3385,3396],[-3399,3122],[-3400,3389,3397,3399],[36825,3122],[-36819,-36825],[-36820,-36825],[-36825,-510],[-36,36819],[-42,36820],[510,-432],[-3384,510],[-399,36],[-410,42],[-433,432],[-3398,3122,3384],[-563,399],[-451,410],[-3085,433,563],[-3390,3085],[-3402,3390],[-3403,3391,3400,3402],[-3406,3395,3403,3405],[-3405,3394],[-3405,3404],[-3394,3393],[-3404,3390,3401],[-3393,451,564],[-3401,3388,3398],[-564,420],[-3388,506],[-420,66],[-506,3],[-66,36827],[-3,36826],[-36826,-36827]],\"parents\":[90,89,92,91,88,93,68,70,96,74,99,12,13,94,21,22,45,57,26,28,36,71,47,37,53,63,76,78,82,80,81,66,79,65,75,49,60,30,39,24,19,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":101,\"target\":[540],\"clauses\":[[3122],[-3122,540]],\"parents\":[100,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":102,\"target\":[4],\"clauses\":[[540],[-540,4]],\"parents\":[101,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":103,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[102,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":104,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[103,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":105,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[103,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":106,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[103,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":107,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[103,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":108,\"target\":[-428],\"clauses\":[[-36834],[-36833],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[105,104,106,107,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":109,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[108,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":110,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[108,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":111,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[108,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":112,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[108,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":113,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[108,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":114,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[108,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":115,\"target\":[-654],\"clauses\":[[-428],[-654,428]],\"parents\":[108,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":116,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[109,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":117,\"target\":[-510],\"clauses\":[[-507],[-432],[-510,432,507]],\"parents\":[111,109,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":118,\"target\":[-3393],\"clauses\":[[-564],[-451],[-3393,451,564]],\"parents\":[114,110,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":119,\"target\":[-3387],\"clauses\":[[-654],[-508],[-3387,508,654]],\"parents\":[115,112,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":120,\"target\":[-3085],\"clauses\":[[-433],[-563],[-3085,433,563]],\"parents\":[116,113,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":121,\"target\":[-3384],\"clauses\":[[-510],[-3384,510]],\"parents\":[117,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":122,\"target\":[-3394],\"clauses\":[[-3393],[-3394,3393]],\"parents\":[118,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":123,\"target\":[-3388],\"clauses\":[[-3387],[-3388,3387]],\"parents\":[119,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":124,\"target\":[-3390],\"clauses\":[[-3085],[-3390,3085]],\"parents\":[120,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":125,\"target\":[-3396],\"clauses\":[[-3384],[-3396,3384]],\"parents\":[121,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":126,\"target\":[-3405],\"clauses\":[[-3394],[-3405,3394]],\"parents\":[122,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":127,\"target\":[-3399],\"clauses\":[[-3388],[-3399,3388]],\"parents\":[123,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":128,\"target\":[-3402],\"clauses\":[[-3390],[-3402,3390]],\"parents\":[124,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":129,\"target\":[-3397],\"clauses\":[[-3396],[-3385],[-3123],[-3397,3123,3385,3396]],\"parents\":[125,89,90,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":130,\"target\":[3403],\"clauses\":[[-3405],[-3395],[3406],[-3406,3395,3403,3405]],\"parents\":[126,93,88,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":131,\"target\":[-3400],\"clauses\":[[-3399],[-3389],[-3397],[-3400,3389,3397,3399]],\"parents\":[127,92,129,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert060.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert060\",\"initial\":89,\"id\":132,\"target\":[],\"clauses\":[[3403],[-3402],[-3391],[-3400],[-3403,3391,3400,3402]],\"parents\":[130,128,91,131,78],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert060
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step132 a h
end Modulus40.SupportSAT.Cert060
namespace Modulus40.SupportSAT.Cert060
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [508, 3072, 3083, 3385, 3391]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3405
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3406 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3405 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert060
