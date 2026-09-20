import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert074
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 393 0,
  .definition 426 2,
  .definition 499 0,
  .definition 627 0,
  .definition 638 3,
  .definition 1032 1,
  .definition 1032 2,
  .definition 1032 3,
  .definition 1177 1,
  .definition 1177 2,
  .definition 3357 1,
  .definition 3358 2,
  .definition 3359 1,
  .definition 3361 1,
  .definition 3361 2,
  .definition 3362 2,
  .definition 3363 1,
  .definition 3365 2,
  .definition 3381 1,
  .definition 3407 1,
  .definition 3409 1,
  .definition 3413 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 3416 0,
  .definition 3419 0,
  .definition 3420 1,
  .definition 3420 2,
  .definition 3421 2,
  .definition 3422 4,
  .definition 3423 2,
  .definition 3425 2,
  .definition 3427 1,
  .definition 3429 1,
  .definition 3431 1,
  .definition 3433 3,
  .definition 3443 1,
  .definition 3453 1,
  .definition 3455 2,
  .definition 3465 1,
  .definition 3475 1,
  .definition 3488 1,
  .definition 3501 1,
  .definition 3540 1,
  .definition 3544 0,
  .definition 3547 0,
  .definition 3550 0,
  .definition 3553 0,
  .definition 3556 0,
  .definition 3559 0,
  .definition 3562 0,
  .definition 3565 0,
  .definition 3568 0,
  .definition 3571 0,
  .definition 3574 0,
  .definition 3575 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3575 2,
  .definition 3576 0,
  .definition 3577 0,
  .definition 3578 1,
  .definition 3578 2,
  .definition 3579 0,
  .definition 3580 0,
  .definition 3581 1,
  .definition 3581 2,
  .definition 3582 0,
  .lemma 3355,
  .lemma 3360,
  .lemma 3418,
  .lemma 3573,
  .assumption 3582]
def originAt (i : Nat) : SupportOrigin :=
  if i < 79 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert074

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":1,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":2,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":3,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":4,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":5,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":6,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":7,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":8,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":9,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":10,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":11,\"target\":[-427,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":12,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":13,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":14,\"target\":[-639,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":15,\"target\":[-1033,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":16,\"target\":[-1033,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":17,\"target\":[-1033,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":18,\"target\":[-1178,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":19,\"target\":[-1178,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":20,\"target\":[-3358,1033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":21,\"target\":[-3359,3356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":22,\"target\":[-3360,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":23,\"target\":[-3362,1178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":24,\"target\":[-3362,3360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":25,\"target\":[-3363,3361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":26,\"target\":[-3364,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":27,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":28,\"target\":[-3382,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":29,\"target\":[-3408,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":30,\"target\":[-3410,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":31,\"target\":[-3414,3364,3382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":32,\"target\":[-3417,3408,3414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":33,\"target\":[-3420,3410,3417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":34,\"target\":[-3421,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":35,\"target\":[-3421,3420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":36,\"target\":[-3422,3419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":37,\"target\":[-3423,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":38,\"target\":[-3424,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":39,\"target\":[-3426,3423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":40,\"target\":[-3428,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":41,\"target\":[-3430,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":42,\"target\":[-3432,639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":43,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":44,\"target\":[-3444,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":45,\"target\":[-3454,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":46,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":47,\"target\":[-3466,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":48,\"target\":[-3476,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":49,\"target\":[-3489,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":50,\"target\":[-3502,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":51,\"target\":[-3541,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":52,\"target\":[-3545,3424,3426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":53,\"target\":[-3548,3428,3545]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":54,\"target\":[-3551,3430,3548]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":55,\"target\":[-3554,3432,3551]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":56,\"target\":[-3557,3444,3554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":57,\"target\":[-3560,3454,3557]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":58,\"target\":[-3563,3466,3560]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":59,\"target\":[-3566,3476,3563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":60,\"target\":[-3569,3489,3566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":61,\"target\":[-3572,3502,3569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":62,\"target\":[-3575,3541,3572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":63,\"target\":[-3576,3358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":64,\"target\":[-3576,3362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":65,\"target\":[-3577,3359,3363,3576]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":66,\"target\":[-3578,3358,3362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":67,\"target\":[-3579,3421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":68,\"target\":[-3579,3578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":69,\"target\":[-3580,3422,3577,3579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":70,\"target\":[-3581,3421,3578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":71,\"target\":[-3582,3575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":72,\"target\":[-3582,3581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":73,\"target\":[-3583,3574,3580,3582]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":74,\"target\":[-3356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":75,\"target\":[-3361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":76,\"target\":[-3419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":77,\"target\":[-3574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"id\":78,\"target\":[3583]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":79,\"target\":[-3359],\"clauses\":[[-3356],[-3359,3356]],\"parents\":[74,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":80,\"target\":[-3363],\"clauses\":[[-3361],[-3363,3361]],\"parents\":[75,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":81,\"target\":[-3422],\"clauses\":[[-3419],[-3422,3419]],\"parents\":[76,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":82,\"target\":[7],\"clauses\":[[-3363],[-3359],[-3422],[3583],[-3574],[-1033,7],[-1178,7],[-3421,7],[-3358,1033],[-3362,1178],[-3579,3421],[-3576,3358],[-3578,3358,3362],[-3577,3359,3363,3576],[-3581,3421,3578],[-3580,3422,3577,3579],[-3582,3581],[-3583,3574,3580,3582]],\"parents\":[80,79,81,78,77,17,19,34,20,23,67,63,66,65,70,69,72,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":83,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[82,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":84,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[83,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":85,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[83,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":86,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[84,85,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":87,\"target\":[-639],\"clauses\":[[-628],[-639,628]],\"parents\":[86,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":88,\"target\":[-3423],\"clauses\":[[-628],[-3423,628]],\"parents\":[86,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":89,\"target\":[-3434],\"clauses\":[[-628],[-3434,628]],\"parents\":[86,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":90,\"target\":[-3456],\"clauses\":[[-628],[-3456,628]],\"parents\":[86,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":91,\"target\":[-3502],\"clauses\":[[-628],[-3502,628]],\"parents\":[86,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":92,\"target\":[-3541],\"clauses\":[[-628],[-3541,628]],\"parents\":[86,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":93,\"target\":[-3428],\"clauses\":[[-639],[-3428,639]],\"parents\":[87,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":94,\"target\":[-3430],\"clauses\":[[-639],[-3430,639]],\"parents\":[87,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":95,\"target\":[-3432],\"clauses\":[[-639],[-3432,639]],\"parents\":[87,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":96,\"target\":[-3424],\"clauses\":[[-3423],[-3424,3423]],\"parents\":[88,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":97,\"target\":[-3426],\"clauses\":[[-3423],[-3426,3423]],\"parents\":[88,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":98,\"target\":[-3444],\"clauses\":[[-3434],[-3444,3434]],\"parents\":[89,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":99,\"target\":[-3454],\"clauses\":[[-3434],[-3454,3434]],\"parents\":[89,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":100,\"target\":[-3466],\"clauses\":[[-3456],[-3466,3456]],\"parents\":[90,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":101,\"target\":[-3476],\"clauses\":[[-3456],[-3476,3456]],\"parents\":[90,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":102,\"target\":[-3489],\"clauses\":[[-3456],[-3489,3456]],\"parents\":[90,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":103,\"target\":[-3545],\"clauses\":[[-3424],[-3426],[-3545,3424,3426]],\"parents\":[96,97,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":104,\"target\":[-3548],\"clauses\":[[-3545],[-3428],[-3548,3428,3545]],\"parents\":[103,93,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":105,\"target\":[-3551],\"clauses\":[[-3548],[-3430],[-3551,3430,3548]],\"parents\":[104,94,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":106,\"target\":[-3554],\"clauses\":[[-3551],[-3432],[-3554,3432,3551]],\"parents\":[105,95,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":107,\"target\":[-3557],\"clauses\":[[-3554],[-3444],[-3557,3444,3554]],\"parents\":[106,98,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":108,\"target\":[-3560],\"clauses\":[[-3557],[-3454],[-3560,3454,3557]],\"parents\":[107,99,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":109,\"target\":[-3563],\"clauses\":[[-3560],[-3466],[-3563,3466,3560]],\"parents\":[108,100,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":110,\"target\":[-3566],\"clauses\":[[-3563],[-3476],[-3566,3476,3563]],\"parents\":[109,101,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":111,\"target\":[-3569],\"clauses\":[[-3566],[-3489],[-3569,3489,3566]],\"parents\":[110,102,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":112,\"target\":[-3572],\"clauses\":[[-3569],[-3502],[-3572,3502,3569]],\"parents\":[111,91,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":113,\"target\":[-3575],\"clauses\":[[-3572],[-3541],[-3575,3541,3572]],\"parents\":[112,92,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":114,\"target\":[-3582],\"clauses\":[[-3575],[-3582,3575]],\"parents\":[113,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":115,\"target\":[3580],\"clauses\":[[-3582],[-3574],[3583],[-3583,3574,3580,3582]],\"parents\":[114,77,78,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":116,\"target\":[6],\"clauses\":[[-3363],[-3359],[3580],[-3422],[-1033,6],[-1178,6],[-3358,1033],[-3362,1178],[-3576,3358],[-3578,3358,3362],[-3577,3359,3363,3576],[-3579,3578],[-3580,3422,3577,3579]],\"parents\":[80,79,115,81,16,18,20,23,63,66,65,68,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":117,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[116,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":118,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[117,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":119,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[117,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":120,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[118,119,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":121,\"target\":[-427],\"clauses\":[[-394],[-427,394]],\"parents\":[120,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":122,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[120,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":123,\"target\":[-3408],\"clauses\":[[-394],[-3408,394]],\"parents\":[120,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":124,\"target\":[-3410],\"clauses\":[[-394],[-3410,394]],\"parents\":[120,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":125,\"target\":[-3364],\"clauses\":[[-427],[-3364,427]],\"parents\":[121,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":126,\"target\":[-3382],\"clauses\":[[-3366],[-3382,3366]],\"parents\":[122,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":127,\"target\":[-3414],\"clauses\":[[-3382],[-3364],[-3414,3364,3382]],\"parents\":[126,125,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":128,\"target\":[-3417],\"clauses\":[[-3414],[-3408],[-3417,3408,3414]],\"parents\":[127,123,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":129,\"target\":[-3420],\"clauses\":[[-3417],[-3410],[-3420,3410,3417]],\"parents\":[128,124,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":130,\"target\":[-3421],\"clauses\":[[-3420],[-3421,3420]],\"parents\":[129,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":131,\"target\":[-3579],\"clauses\":[[-3421],[-3579,3421]],\"parents\":[130,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":132,\"target\":[3577],\"clauses\":[[-3579],[-3422],[3580],[-3580,3422,3577,3579]],\"parents\":[131,81,115,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":133,\"target\":[3576],\"clauses\":[[3577],[-3359],[-3363],[-3577,3359,3363,3576]],\"parents\":[132,79,80,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":134,\"target\":[3358],\"clauses\":[[3576],[-3576,3358]],\"parents\":[133,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":135,\"target\":[3362],\"clauses\":[[3576],[-3576,3362]],\"parents\":[133,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":136,\"target\":[1033],\"clauses\":[[3358],[-3358,1033]],\"parents\":[134,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":137,\"target\":[3360],\"clauses\":[[3362],[-3362,3360]],\"parents\":[135,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":138,\"target\":[5],\"clauses\":[[1033],[-1033,5]],\"parents\":[136,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":139,\"target\":[500],\"clauses\":[[3360],[-3360,500]],\"parents\":[137,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":140,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[138,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":141,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[140,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":142,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[140,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":143,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[140,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert074.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert074\",\"initial\":79,\"id\":144,\"target\":[],\"clauses\":[[-36838],[-36839],[500],[-36840],[-500,36838,36839,36840]],\"parents\":[141,142,139,143,12],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert074
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step144 a h
end Modulus40.SupportSAT.Cert074
namespace Modulus40.SupportSAT.Cert074
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3355, 3360, 3418, 3573]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3582
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3583 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3582 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert074
