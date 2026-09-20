import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert024
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 4 0,
  .definition 499 0,
  .definition 537 1,
  .definition 538 2,
  .definition 539 2,
  .definition 540 2,
  .definition 542 2,
  .definition 544 2,
  .definition 557 1,
  .definition 559 2,
  .definition 576 1,
  .definition 580 0,
  .definition 583 0,
  .definition 586 0,
  .definition 589 0,
  .definition 592 0,
  .definition 593 1,
  .definition 593 2,
  .definition 594 0,
  .lemma 536,
  .lemma 591,
  .assumption 594]
def originAt (i : Nat) : SupportOrigin :=
  if i < 25 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert024

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":1,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":2,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":3,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":4,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":5,\"target\":[-538,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":6,\"target\":[-539,537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":7,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":8,\"target\":[-541,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":9,\"target\":[-543,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":10,\"target\":[-545,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":11,\"target\":[-558,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":12,\"target\":[-560,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":13,\"target\":[-577,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":14,\"target\":[-581,541,543]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":15,\"target\":[-584,545,581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":16,\"target\":[-587,558,584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":17,\"target\":[-590,560,587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":18,\"target\":[-593,577,590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":19,\"target\":[-594,538]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":20,\"target\":[-594,593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":21,\"target\":[-595,539,592,594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":22,\"target\":[-537]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":23,\"target\":[-592]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"id\":24,\"target\":[595]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":25,\"target\":[-539],\"clauses\":[[-537],[-539,537]],\"parents\":[22,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":26,\"target\":[594],\"clauses\":[[595],[-539],[-592],[-595,539,592,594]],\"parents\":[24,25,23,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":27,\"target\":[538],\"clauses\":[[594],[-594,538]],\"parents\":[26,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":28,\"target\":[593],\"clauses\":[[594],[-594,593]],\"parents\":[26,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":29,\"target\":[5],\"clauses\":[[538],[-538,5]],\"parents\":[27,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":30,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[29,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":31,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[30,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":32,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[30,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":33,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[30,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":34,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[31,32,33,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":35,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[34,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":36,\"target\":[-558],\"clauses\":[[-500],[-558,500]],\"parents\":[34,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":37,\"target\":[-560],\"clauses\":[[-500],[-560,500]],\"parents\":[34,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":38,\"target\":[-577],\"clauses\":[[-500],[-577,500]],\"parents\":[34,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":39,\"target\":[-541],\"clauses\":[[-540],[-541,540]],\"parents\":[35,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":40,\"target\":[-543],\"clauses\":[[-540],[-543,540]],\"parents\":[35,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":41,\"target\":[-545],\"clauses\":[[-540],[-545,540]],\"parents\":[35,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":42,\"target\":[590],\"clauses\":[[-577],[593],[-593,577,590]],\"parents\":[38,28,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":43,\"target\":[-581],\"clauses\":[[-541],[-543],[-581,541,543]],\"parents\":[39,40,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":44,\"target\":[-584],\"clauses\":[[-545],[-581],[-584,545,581]],\"parents\":[41,43,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":45,\"target\":[587],\"clauses\":[[590],[-560],[-590,560,587]],\"parents\":[42,37,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert024.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert024\",\"initial\":25,\"id\":46,\"target\":[],\"clauses\":[[587],[-584],[-558],[-587,558,584]],\"parents\":[45,44,36,16],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert024
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step46 a h
end Modulus40.SupportSAT.Cert024
namespace Modulus40.SupportSAT.Cert024
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [536, 591]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 594
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 595 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 594 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert024
