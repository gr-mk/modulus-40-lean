import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert223
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 12642 2,
  .definition 12643 2,
  .definition 12646 2,
  .definition 12648 2,
  .definition 12813 0,
  .definition 13056 0,
  .definition 13057 2,
  .definition 13058 2,
  .definition 13059 2,
  .definition 13060 2,
  .definition 13061 1,
  .definition 13061 2,
  .definition 13062 0,
  .lemma 12812,
  .lemma 13055,
  .assumption 13062]
def originAt (i : Nat) : SupportOrigin :=
  if i < 24 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert223

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":3,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":4,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":5,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":6,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":7,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":8,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":9,\"target\":[-12644,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":10,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":11,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":12,\"target\":[-12814,12643,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":13,\"target\":[-13057,12644,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":14,\"target\":[-13058,13057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":15,\"target\":[-13059,13056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":16,\"target\":[-13060,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":17,\"target\":[-13061,12813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":18,\"target\":[-13062,13058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":19,\"target\":[-13062,13060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":20,\"target\":[-13063,13059,13061,13062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":21,\"target\":[-12813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":22,\"target\":[-13056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"id\":23,\"target\":[13063]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":24,\"target\":[-13061],\"clauses\":[[-12813],[-13061,12813]],\"parents\":[21,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":25,\"target\":[-13059],\"clauses\":[[-13056],[-13059,13056]],\"parents\":[22,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":26,\"target\":[13062],\"clauses\":[[13063],[-13061],[-13059],[-13063,13059,13061,13062]],\"parents\":[23,24,25,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":27,\"target\":[13058],\"clauses\":[[13062],[-13062,13058]],\"parents\":[26,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":28,\"target\":[13060],\"clauses\":[[13062],[-13062,13060]],\"parents\":[26,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":29,\"target\":[13057],\"clauses\":[[13058],[-13058,13057]],\"parents\":[27,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":30,\"target\":[12814],\"clauses\":[[13060],[-13060,12814]],\"parents\":[28,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":31,\"target\":[-36820],\"clauses\":[[13057],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-12644,44],[-12647,36],[-13057,12644,12647]],\"parents\":[29,0,2,7,4,9,10,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":32,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[31,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":33,\"target\":[-12649],\"clauses\":[[-42],[-12649,42]],\"parents\":[32,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":34,\"target\":[12643],\"clauses\":[[-12649],[12814],[-12814,12643,12649]],\"parents\":[33,30,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":35,\"target\":[39],\"clauses\":[[12643],[-12643,39]],\"parents\":[34,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":36,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[35,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":37,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[36,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":38,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[36,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":39,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[37,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":40,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[38,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":41,\"target\":[-12644],\"clauses\":[[-44],[-12644,44]],\"parents\":[39,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":42,\"target\":[-12647],\"clauses\":[[-36],[-12647,36]],\"parents\":[40,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert223.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert223\",\"initial\":24,\"id\":43,\"target\":[],\"clauses\":[[-12644],[-12647],[13057],[-13057,12644,12647]],\"parents\":[41,42,29,13],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert223
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step43 a h
end Modulus40.SupportSAT.Cert223
namespace Modulus40.SupportSAT.Cert223
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12812, 13055]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13062
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 24) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13063 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13062 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert223
