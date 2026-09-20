import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert085
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 4 0,
  .definition 499 0,
  .definition 503 3,
  .definition 539 2,
  .definition 1328 2,
  .definition 3736 1,
  .definition 3737 2,
  .definition 3738 1,
  .definition 3739 1,
  .definition 3740 2,
  .definition 3741 1,
  .definition 3754 1,
  .definition 3757 0,
  .definition 3760 0,
  .definition 3763 0,
  .definition 3766 0,
  .definition 3769 0,
  .definition 3770 1,
  .definition 3770 2,
  .definition 3771 0,
  .lemma 3768,
  .assumption 3771]
def originAt (i : Nat) : SupportOrigin :=
  if i < 25 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert085

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":0,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":1,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":2,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":3,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":4,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":5,\"target\":[-504,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":6,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":7,\"target\":[-1329,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":8,\"target\":[-3737,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":9,\"target\":[-3738,504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":10,\"target\":[-3739,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":11,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":12,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":13,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":14,\"target\":[-3755,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":15,\"target\":[-3758,3738,3739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":16,\"target\":[-3761,3740,3758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":17,\"target\":[-3764,3741,3761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":18,\"target\":[-3767,3742,3764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":19,\"target\":[-3770,3755,3767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":20,\"target\":[-3771,3737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":21,\"target\":[-3771,3770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":22,\"target\":[-3772,3769,3771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":23,\"target\":[-3769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"id\":24,\"target\":[3772]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":25,\"target\":[3771],\"clauses\":[[3772],[-3769],[-3772,3769,3771]],\"parents\":[24,23,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":26,\"target\":[3737],\"clauses\":[[3771],[-3771,3737]],\"parents\":[25,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":27,\"target\":[3770],\"clauses\":[[3771],[-3771,3770]],\"parents\":[25,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":28,\"target\":[1329],\"clauses\":[[3737],[-3737,1329]],\"parents\":[26,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":29,\"target\":[5],\"clauses\":[[1329],[-1329,5]],\"parents\":[28,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":30,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[29,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":31,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[30,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":32,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[30,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":33,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[30,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":34,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[31,32,33,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":35,\"target\":[-504],\"clauses\":[[-500],[-504,500]],\"parents\":[34,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":36,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[34,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":37,\"target\":[-3755],\"clauses\":[[-500],[-3755,500]],\"parents\":[34,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":38,\"target\":[-3738],\"clauses\":[[-504],[-3738,504]],\"parents\":[35,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":39,\"target\":[-3739],\"clauses\":[[-540],[-3739,540]],\"parents\":[36,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":40,\"target\":[-3740],\"clauses\":[[-540],[-3740,540]],\"parents\":[36,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":41,\"target\":[-3741],\"clauses\":[[-540],[-3741,540]],\"parents\":[36,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":42,\"target\":[-3742],\"clauses\":[[-540],[-3742,540]],\"parents\":[36,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":43,\"target\":[3767],\"clauses\":[[-3755],[3770],[-3770,3755,3767]],\"parents\":[37,27,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":44,\"target\":[-3758],\"clauses\":[[-3738],[-3739],[-3758,3738,3739]],\"parents\":[38,39,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":45,\"target\":[-3761],\"clauses\":[[-3740],[-3758],[-3761,3740,3758]],\"parents\":[40,44,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":46,\"target\":[-3764],\"clauses\":[[-3741],[-3761],[-3764,3741,3761]],\"parents\":[41,45,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert085.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert085\",\"initial\":25,\"id\":47,\"target\":[],\"clauses\":[[3767],[-3742],[-3764],[-3767,3742,3764]],\"parents\":[43,42,46,18],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert085
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step47 a h
end Modulus40.SupportSAT.Cert085
namespace Modulus40.SupportSAT.Cert085
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3768]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3771
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3772 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3771 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert085
