import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert006
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 428 1,
  .definition 428 2,
  .definition 429 1,
  .definition 430 1,
  .definition 430 2,
  .definition 432 1,
  .definition 433 1,
  .definition 433 2,
  .definition 434 1,
  .definition 434 2,
  .definition 435 0,
  .definition 436 1,
  .definition 436 2,
  .definition 437 0,
  .definition 438 0,
  .definition 439 1,
  .definition 439 2,
  .definition 440 0,
  .assumption 440]
def originAt (i : Nat) : SupportOrigin :=
  if i < 28 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert006

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":3,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":4,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":5,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":6,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":8,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":9,\"target\":[-429,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":10,\"target\":[-429,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":11,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":12,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":13,\"target\":[-431,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":14,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":15,\"target\":[-434,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":16,\"target\":[-434,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":17,\"target\":[-435,429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":18,\"target\":[-435,431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":19,\"target\":[-436,429,431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":20,\"target\":[-437,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":21,\"target\":[-437,436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":22,\"target\":[-438,435,437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":23,\"target\":[-439,433,436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":24,\"target\":[-440,434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":25,\"target\":[-440,439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":26,\"target\":[-441,438,440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"id\":27,\"target\":[441]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":28,\"target\":[-435],\"clauses\":[[-435,429],[-435,431],[-429,44],[-431,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[17,18,10,12,7,5,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":29,\"target\":[433],\"clauses\":[[-435],[441],[-437,433],[-438,435,437],[-441,438,440],[-440,434],[-440,439],[-434,42],[-439,433,436],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-429,44],[-431,36],[-436,429,431]],\"parents\":[28,27,20,22,26,24,25,15,23,6,1,2,7,5,10,12,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":30,\"target\":[66],\"clauses\":[[433],[-433,66]],\"parents\":[29,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":31,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[30,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":32,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[31,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":33,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[32,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":34,\"target\":[-429],\"clauses\":[[-3],[-429,3]],\"parents\":[33,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":35,\"target\":[-430],\"clauses\":[[-3],[-430,3]],\"parents\":[33,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":36,\"target\":[-431],\"clauses\":[[-430],[-431,430]],\"parents\":[35,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":37,\"target\":[-434],\"clauses\":[[-430],[-434,430]],\"parents\":[35,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":38,\"target\":[-436],\"clauses\":[[-431],[-429],[-436,429,431]],\"parents\":[36,34,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":39,\"target\":[-440],\"clauses\":[[-434],[-440,434]],\"parents\":[37,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":40,\"target\":[-437],\"clauses\":[[-436],[-437,436]],\"parents\":[38,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":41,\"target\":[438],\"clauses\":[[-440],[441],[-441,438,440]],\"parents\":[39,27,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert006.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert006\",\"initial\":28,\"id\":42,\"target\":[],\"clauses\":[[438],[-437],[-435],[-438,435,437]],\"parents\":[41,40,28,22],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert006
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step42 a h
end Modulus40.SupportSAT.Cert006
namespace Modulus40.SupportSAT.Cert006
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 440
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 441 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 440 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert006
