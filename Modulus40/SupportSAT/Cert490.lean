import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert490
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 37 36864 36865,
  .exclusive 37 36864 36866,
  .definition 12 0,
  .definition 11538 0,
  .definition 17885 2,
  .definition 17886 2,
  .definition 17888 0,
  .definition 28100 1,
  .definition 28101 2,
  .definition 28102 1,
  .definition 28104 1,
  .definition 28105 1,
  .definition 28106 1,
  .definition 28106 2,
  .definition 28107 0,
  .lemma 12480,
  .lemma 17887,
  .assumption 28107]
def originAt (i : Nat) : SupportOrigin :=
  if i < 18 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert490

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":0,\"target\":[-36864,-36865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":1,\"target\":[-36864,-36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":2,\"target\":[-13,36864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":3,\"target\":[-11539,36865,36866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":4,\"target\":[-17886,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":5,\"target\":[-17887,11539]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":6,\"target\":[-17889,17886,17887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":7,\"target\":[-28101,13]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":8,\"target\":[-28102,28101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":9,\"target\":[-28103,12481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":10,\"target\":[-28105,17889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":11,\"target\":[-28106,17888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":12,\"target\":[-28107,28102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":13,\"target\":[-28107,28105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":14,\"target\":[-28108,28103,28106,28107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":15,\"target\":[-12481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":16,\"target\":[-17888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"id\":17,\"target\":[28108]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":18,\"target\":[-28103],\"clauses\":[[-12481],[-28103,12481]],\"parents\":[15,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":19,\"target\":[-28106],\"clauses\":[[-17888],[-28106,17888]],\"parents\":[16,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":20,\"target\":[28107],\"clauses\":[[28108],[-28103],[-28106],[-28108,28103,28106,28107]],\"parents\":[17,18,19,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":21,\"target\":[28102],\"clauses\":[[28107],[-28107,28102]],\"parents\":[20,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":22,\"target\":[28105],\"clauses\":[[28107],[-28107,28105]],\"parents\":[20,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":23,\"target\":[28101],\"clauses\":[[28102],[-28102,28101]],\"parents\":[21,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":24,\"target\":[17889],\"clauses\":[[28105],[-28105,17889]],\"parents\":[22,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":25,\"target\":[13],\"clauses\":[[28101],[-28101,13]],\"parents\":[23,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":26,\"target\":[36864],\"clauses\":[[13],[-13,36864]],\"parents\":[25,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":27,\"target\":[-36865],\"clauses\":[[36864],[-36864,-36865]],\"parents\":[26,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":28,\"target\":[-36866],\"clauses\":[[36864],[-36864,-36866]],\"parents\":[26,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":29,\"target\":[-11539],\"clauses\":[[-36865],[-36866],[-11539,36865,36866]],\"parents\":[27,28,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":30,\"target\":[-17886],\"clauses\":[[-11539],[-17886,11539]],\"parents\":[29,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":31,\"target\":[-17887],\"clauses\":[[-11539],[-17887,11539]],\"parents\":[29,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert490.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert490\",\"initial\":18,\"id\":32,\"target\":[],\"clauses\":[[-17886],[-17887],[17889],[-17889,17886,17887]],\"parents\":[30,31,24,6],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert490
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step32 a h
end Modulus40.SupportSAT.Cert490
namespace Modulus40.SupportSAT.Cert490
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12480, 17887]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 28107
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 18) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 28108 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 28107 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert490
