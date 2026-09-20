import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert224
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 38 0,
  .definition 41 0,
  .definition 60 0,
  .definition 73 0,
  .definition 3070 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 2,
  .definition 12644 1,
  .definition 12644 2,
  .definition 13057 1,
  .definition 13059 1,
  .definition 13063 0,
  .definition 13064 1,
  .definition 13064 2,
  .definition 13065 0,
  .definition 13066 0,
  .definition 13067 1,
  .definition 13067 2,
  .definition 13068 0,
  .lemma 13062,
  .assumption 13068]
def originAt (i : Nat) : SupportOrigin :=
  if i < 26 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert224

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":1,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":2,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":3,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":4,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":5,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":6,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":7,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":8,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":9,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":10,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":11,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":12,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":13,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":14,\"target\":[-13058,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":15,\"target\":[-13060,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":16,\"target\":[-13064,13058,13060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":17,\"target\":[-13065,12645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":18,\"target\":[-13065,13064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":19,\"target\":[-13066,13063,13065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":20,\"target\":[-13067,12645,13064]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":21,\"target\":[-13068,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":22,\"target\":[-13068,13067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":23,\"target\":[-13069,13066,13068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":24,\"target\":[-13063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"id\":25,\"target\":[13069]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":26,\"target\":[61],\"clauses\":[[13069],[-13063],[-12642,61],[-12645,61],[-13068,12642],[-13065,12645],[-13069,13066,13068],[-13066,13063,13065]],\"parents\":[25,24,9,12,21,17,23,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":27,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[26,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":28,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[27,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":29,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[27,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":30,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[27,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":31,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[28,29,30,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":32,\"target\":[-13058],\"clauses\":[[-74],[-13058,74]],\"parents\":[31,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":33,\"target\":[-13060],\"clauses\":[[-74],[-13060,74]],\"parents\":[31,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":34,\"target\":[-13064],\"clauses\":[[-13058],[-13060],[-13064,13058,13060]],\"parents\":[32,33,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":35,\"target\":[-13065],\"clauses\":[[-13064],[-13065,13064]],\"parents\":[34,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":36,\"target\":[-13066],\"clauses\":[[-13065],[-13063],[-13066,13063,13065]],\"parents\":[35,24,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":37,\"target\":[13068],\"clauses\":[[-13066],[13069],[-13069,13066,13068]],\"parents\":[36,25,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":38,\"target\":[12642],\"clauses\":[[13068],[-13068,12642]],\"parents\":[37,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":39,\"target\":[13067],\"clauses\":[[13068],[-13068,13067]],\"parents\":[37,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":40,\"target\":[3071],\"clauses\":[[12642],[-12642,3071]],\"parents\":[38,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":41,\"target\":[12645],\"clauses\":[[13067],[-13064],[-13067,12645,13064]],\"parents\":[39,34,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":42,\"target\":[42],\"clauses\":[[3071],[-3071,42]],\"parents\":[40,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":43,\"target\":[12643],\"clauses\":[[12645],[-12645,12643]],\"parents\":[41,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":44,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[42,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":45,\"target\":[39],\"clauses\":[[12643],[-12643,39]],\"parents\":[43,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":46,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[44,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert224.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert224\",\"initial\":26,\"id\":47,\"target\":[],\"clauses\":[[39],[-36821],[-39,36821]],\"parents\":[45,46,4],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert224
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step47 a h
end Modulus40.SupportSAT.Cert224
namespace Modulus40.SupportSAT.Cert224
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13062]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13068
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 26) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13069 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13068 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert224
