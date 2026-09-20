import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert072
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 3 0,
  .definition 4 0,
  .definition 426 1,
  .definition 427 0,
  .definition 431 2,
  .definition 432 2,
  .definition 450 2,
  .definition 499 0,
  .definition 505 2,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 562 2,
  .definition 563 2,
  .definition 653 2,
  .definition 3084 0,
  .definition 3100 2,
  .definition 3350 1,
  .definition 3352 1,
  .definition 3356 0,
  .definition 3359 1,
  .definition 3359 2,
  .definition 3365 1,
  .definition 3366 2,
  .definition 3367 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 3368 1,
  .definition 3383 1,
  .definition 3383 2,
  .definition 3386 0,
  .definition 3387 1,
  .definition 3387 2,
  .definition 3389 1,
  .definition 3389 2,
  .definition 3392 0,
  .definition 3393 1,
  .definition 3393 2,
  .definition 3503 1,
  .definition 3504 2,
  .definition 3505 1,
  .definition 3508 0,
  .definition 3511 0,
  .definition 3514 0,
  .definition 3517 0,
  .definition 3518 1,
  .definition 3518 2,
  .definition 3519 2,
  .definition 3522 0,
  .definition 3525 0,
  .definition 3528 0,
  .definition 3531 0,
  .definition 3532 2,
  .definition 3533 2,
  .definition 3534 1,
  .definition 3534 2,
  .definition 3535 0,
  .definition 3536 0,
  .definition 3537 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3537 2,
  .definition 3538 0,
  .lemma 3351,
  .lemma 3516,
  .lemma 3530,
  .assumption 3538]
def originAt (i : Nat) : SupportOrigin :=
  if i < 70 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert072

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":0,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":1,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":2,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":3,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":4,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":5,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":6,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":7,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":8,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":9,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":10,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":11,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":12,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":13,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":14,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":15,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":16,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":17,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":18,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":19,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":20,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":21,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":22,\"target\":[-3085,433,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":23,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":24,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":25,\"target\":[-3353,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":26,\"target\":[-3357,3351,3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":27,\"target\":[-3360,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":28,\"target\":[-3360,3357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":29,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":30,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":31,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":32,\"target\":[-3369,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":33,\"target\":[-3384,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":34,\"target\":[-3384,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":35,\"target\":[-3387,508,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":36,\"target\":[-3388,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":37,\"target\":[-3388,3387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":38,\"target\":[-3390,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":39,\"target\":[-3390,3085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":40,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":41,\"target\":[-3394,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":42,\"target\":[-3394,3393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":43,\"target\":[-3504,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":44,\"target\":[-3505,3352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":45,\"target\":[-3506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":46,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":47,\"target\":[-3512,3368,3509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":48,\"target\":[-3515,3369,3512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":49,\"target\":[-3518,3506,3515]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":50,\"target\":[-3519,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":51,\"target\":[-3519,3518]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":52,\"target\":[-3520,3517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":53,\"target\":[-3523,3384,3388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":54,\"target\":[-3526,3390,3523]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":55,\"target\":[-3529,3394,3526]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":56,\"target\":[-3532,3360,3529]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":57,\"target\":[-3533,3532]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":58,\"target\":[-3534,3531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":59,\"target\":[-3535,3504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":60,\"target\":[-3535,3519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":61,\"target\":[-3536,3505,3520,3535]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":62,\"target\":[-3537,3504,3519]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":63,\"target\":[-3538,3533]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":64,\"target\":[-3538,3537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":65,\"target\":[-3539,3534,3536,3538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":66,\"target\":[-3352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":67,\"target\":[-3517]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":68,\"target\":[-3531]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"id\":69,\"target\":[3539]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":70,\"target\":[-3505],\"clauses\":[[-3352],[-3505,3352]],\"parents\":[66,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":71,\"target\":[-3520],\"clauses\":[[-3517],[-3520,3517]],\"parents\":[67,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":72,\"target\":[-3534],\"clauses\":[[-3531],[-3534,3531]],\"parents\":[68,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":73,\"target\":[3504],\"clauses\":[[-3520],[-3505],[3539],[-3534],[-3535,3504],[-3536,3505,3520,3535],[-3539,3534,3536,3538],[-3538,3533],[-3538,3537],[-3533,3532],[-3537,3504,3519],[-3519,3366],[-3366,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-451,428],[-507,428],[-508,428],[-563,428],[-564,428],[-654,428],[-3351,428],[-3353,428],[-433,432],[-510,432,507],[-3393,451,564],[-3387,508,654],[-3357,3351,3353],[-3085,433,563],[-3384,510],[-3394,3393],[-3388,3387],[-3360,3357],[-3390,3085],[-3523,3384,3388],[-3532,3360,3529],[-3526,3390,3523],[-3529,3394,3526]],\"parents\":[71,70,69,72,59,61,65,63,64,57,62,50,29,7,0,1,2,3,10,11,13,16,17,19,20,21,24,25,12,18,40,35,26,22,34,42,37,28,39,53,56,54,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":74,\"target\":[427],\"clauses\":[[3504],[-3504,427]],\"parents\":[73,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":75,\"target\":[5],\"clauses\":[[427],[-427,5]],\"parents\":[74,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":76,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[75,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":77,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[76,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":78,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[76,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":79,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[76,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":80,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[77,78,79,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":81,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[80,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":82,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[80,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":83,\"target\":[-3360],\"clauses\":[[-500],[-3360,500]],\"parents\":[80,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":84,\"target\":[-3367],\"clauses\":[[-500],[-3367,500]],\"parents\":[80,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":85,\"target\":[-3368],\"clauses\":[[-500],[-3368,500]],\"parents\":[80,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":86,\"target\":[-3369],\"clauses\":[[-500],[-3369,500]],\"parents\":[80,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":87,\"target\":[-3390],\"clauses\":[[-500],[-3390,500]],\"parents\":[80,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":88,\"target\":[-3394],\"clauses\":[[-500],[-3394,500]],\"parents\":[80,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":89,\"target\":[-3506],\"clauses\":[[-500],[-3506,500]],\"parents\":[80,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":90,\"target\":[-3384],\"clauses\":[[-506],[-3384,506]],\"parents\":[81,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":91,\"target\":[-3388],\"clauses\":[[-506],[-3388,506]],\"parents\":[81,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":92,\"target\":[-3509],\"clauses\":[[-3101],[-3367],[-3509,3101,3367]],\"parents\":[82,84,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":93,\"target\":[-3512],\"clauses\":[[-3368],[-3509],[-3512,3368,3509]],\"parents\":[85,92,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":94,\"target\":[-3515],\"clauses\":[[-3369],[-3512],[-3515,3369,3512]],\"parents\":[86,93,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":95,\"target\":[-3523],\"clauses\":[[-3384],[-3388],[-3523,3384,3388]],\"parents\":[90,91,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":96,\"target\":[-3518],\"clauses\":[[-3515],[-3506],[-3518,3506,3515]],\"parents\":[94,89,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":97,\"target\":[-3526],\"clauses\":[[-3523],[-3390],[-3526,3390,3523]],\"parents\":[95,87,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":98,\"target\":[-3519],\"clauses\":[[-3518],[-3519,3518]],\"parents\":[96,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":99,\"target\":[-3529],\"clauses\":[[-3526],[-3394],[-3529,3394,3526]],\"parents\":[97,88,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":100,\"target\":[-3535],\"clauses\":[[-3519],[-3535,3519]],\"parents\":[98,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":101,\"target\":[-3532],\"clauses\":[[-3529],[-3360],[-3532,3360,3529]],\"parents\":[99,83,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":102,\"target\":[-3536],\"clauses\":[[-3535],[-3505],[-3520],[-3536,3505,3520,3535]],\"parents\":[100,70,71,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":103,\"target\":[-3533],\"clauses\":[[-3532],[-3533,3532]],\"parents\":[101,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":104,\"target\":[3538],\"clauses\":[[-3536],[-3534],[3539],[-3539,3534,3536,3538]],\"parents\":[102,72,69,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert072.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert072\",\"initial\":70,\"id\":105,\"target\":[],\"clauses\":[[3538],[-3533],[-3538,3533]],\"parents\":[104,103,63],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert072
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step105 a h
end Modulus40.SupportSAT.Cert072
namespace Modulus40.SupportSAT.Cert072
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3351, 3516, 3530]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3538
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3539 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3538 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert072
