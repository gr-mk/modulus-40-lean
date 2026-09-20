import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert026
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36827 36828,
  .definition 2 0,
  .definition 41 0,
  .definition 65 0,
  .definition 83 0,
  .definition 420 0,
  .definition 654 1,
  .definition 655 1,
  .definition 655 2,
  .definition 656 1,
  .definition 656 2,
  .definition 657 2,
  .definition 658 1,
  .definition 658 2,
  .definition 659 0,
  .definition 660 1,
  .definition 660 2,
  .definition 661 0,
  .definition 662 0,
  .definition 663 1,
  .definition 663 2,
  .definition 664 0,
  .assumption 664]
def originAt (i : Nat) : SupportOrigin :=
  if i < 30 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert026

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":5,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":6,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":7,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":8,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":9,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":10,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":11,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":12,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":13,\"target\":[-655,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":14,\"target\":[-656,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":15,\"target\":[-656,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":16,\"target\":[-657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":17,\"target\":[-657,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":18,\"target\":[-658,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":19,\"target\":[-659,655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":20,\"target\":[-659,656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":21,\"target\":[-660,655,656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":22,\"target\":[-661,657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":23,\"target\":[-661,660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":24,\"target\":[-662,659,661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":25,\"target\":[-663,657,660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":26,\"target\":[-664,658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":27,\"target\":[-664,663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":28,\"target\":[-665,662,664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"id\":29,\"target\":[665]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":30,\"target\":[66,-662],\"clauses\":[[-656,66],[-657,66],[-659,656],[-661,657],[-662,659,661]],\"parents\":[15,16,20,22,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":31,\"target\":[-662],\"clauses\":[[66,-662],[-66,36827],[-36826,-36827],[-3,36826],[-655,3],[-659,655],[-662,659,661],[-661,657],[-661,660],[-657,84],[-660,655,656],[-656,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[30,10,5,8,13,19,24,22,23,17,21,14,9,0,1,2,3,4,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":32,\"target\":[664],\"clauses\":[[-662],[665],[-665,662,664]],\"parents\":[31,29,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":33,\"target\":[658],\"clauses\":[[664],[-664,658]],\"parents\":[32,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":34,\"target\":[663],\"clauses\":[[664],[-664,663]],\"parents\":[32,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":35,\"target\":[421],\"clauses\":[[658],[-658,421]],\"parents\":[33,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":36,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[35,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":37,\"target\":[-36826],\"clauses\":[[36828],[-36826,-36828]],\"parents\":[36,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":38,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[36,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":39,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[37,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":40,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[38,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":41,\"target\":[-655],\"clauses\":[[-3],[-655,3]],\"parents\":[39,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":42,\"target\":[-656],\"clauses\":[[-66],[-656,66]],\"parents\":[40,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":43,\"target\":[-657],\"clauses\":[[-66],[-657,66]],\"parents\":[40,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":44,\"target\":[-660],\"clauses\":[[-656],[-655],[-660,655,656]],\"parents\":[42,41,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert026.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert026\",\"initial\":30,\"id\":45,\"target\":[],\"clauses\":[[-660],[-657],[663],[-663,657,660]],\"parents\":[44,43,34,25],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert026
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step45 a h
end Modulus40.SupportSAT.Cert026
namespace Modulus40.SupportSAT.Cert026
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 664
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 665 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 664 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert026
