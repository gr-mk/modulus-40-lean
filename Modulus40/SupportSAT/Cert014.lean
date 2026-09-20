import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert014
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 431 1,
  .definition 506 1,
  .definition 507 1,
  .definition 508 1,
  .definition 508 2,
  .definition 509 0,
  .definition 510 1,
  .definition 510 2,
  .definition 511 0,
  .assumption 511]
def originAt (i : Nat) : SupportOrigin :=
  if i < 16 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert014

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":3,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":4,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":5,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":6,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":7,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":8,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":9,\"target\":[-509,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":10,\"target\":[-509,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":11,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":12,\"target\":[-511,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":13,\"target\":[-511,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":14,\"target\":[-512,509,511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"id\":15,\"target\":[512]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":16,\"target\":[-509],\"clauses\":[[-509,432],[-509,507],[-432,44],[-507,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[9,10,6,7,5,3,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":17,\"target\":[511],\"clauses\":[[-509],[512],[-512,509,511]],\"parents\":[16,15,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":18,\"target\":[508],\"clauses\":[[511],[-511,508]],\"parents\":[17,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":19,\"target\":[510],\"clauses\":[[511],[-511,510]],\"parents\":[17,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":20,\"target\":[42],\"clauses\":[[508],[-508,42]],\"parents\":[18,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":21,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[20,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":22,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[21,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":23,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[21,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":24,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[22,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":25,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[23,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":26,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[24,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":27,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[25,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert014.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert014\",\"initial\":16,\"id\":28,\"target\":[],\"clauses\":[[-432],[-507],[510],[-510,432,507]],\"parents\":[26,27,19,11],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert014
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step28 a h
end Modulus40.SupportSAT.Cert014
namespace Modulus40.SupportSAT.Cert014
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 511
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 512 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 511 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert014
