import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert163
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 429 1,
  .definition 431 1,
  .definition 432 1,
  .definition 432 2,
  .definition 444 2,
  .definition 562 1,
  .definition 11691 1,
  .definition 11691 2,
  .definition 11692 0,
  .definition 11693 1,
  .definition 11693 2,
  .definition 11694 0,
  .assumption 11694]
def originAt (i : Nat) : SupportOrigin :=
  if i < 21 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert163

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":2,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":3,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":4,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":5,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":6,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":7,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":8,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":9,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":10,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":11,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":12,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":13,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":14,\"target\":[-11692,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":15,\"target\":[-11692,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":16,\"target\":[-11693,433,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":17,\"target\":[-11694,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":18,\"target\":[-11694,11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":19,\"target\":[-11695,11692,11694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"id\":20,\"target\":[11695]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":21,\"target\":[66],\"clauses\":[[11695],[-399,66],[-433,66],[-563,399],[-11692,433],[-11694,563],[-11695,11692,11694]],\"parents\":[20,7,10,13,14,17,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":22,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[21,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":23,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[22,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":24,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[23,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":25,\"target\":[-430],\"clauses\":[[-3],[-430,3]],\"parents\":[24,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":26,\"target\":[-445],\"clauses\":[[-430],[-445,430]],\"parents\":[25,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":27,\"target\":[-11692],\"clauses\":[[-445],[-11692,445]],\"parents\":[26,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":28,\"target\":[11694],\"clauses\":[[-11692],[11695],[-11695,11692,11694]],\"parents\":[27,20,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":29,\"target\":[563],\"clauses\":[[11694],[-11694,563]],\"parents\":[28,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":30,\"target\":[11693],\"clauses\":[[11694],[-11694,11693]],\"parents\":[28,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":31,\"target\":[399],\"clauses\":[[563],[-563,399]],\"parents\":[29,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":32,\"target\":[433],\"clauses\":[[11693],[-445],[-11693,433,445]],\"parents\":[30,26,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":33,\"target\":[36],\"clauses\":[[399],[-399,36]],\"parents\":[31,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":34,\"target\":[432],\"clauses\":[[433],[-433,432]],\"parents\":[32,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":35,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[33,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":36,\"target\":[44],\"clauses\":[[432],[-432,44]],\"parents\":[34,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":37,\"target\":[-36818],\"clauses\":[[36819],[-36818,-36819]],\"parents\":[35,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert163.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert163\",\"initial\":21,\"id\":38,\"target\":[],\"clauses\":[[44],[-36818],[-44,36818]],\"parents\":[36,37,4],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert163
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step38 a h
end Modulus40.SupportSAT.Cert163
namespace Modulus40.SupportSAT.Cert163
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11694
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 21) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11695 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11694 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert163
