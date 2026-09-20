import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert027
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 41 0,
  .definition 44 0,
  .definition 83 0,
  .definition 420 0,
  .definition 427 0,
  .definition 465 2,
  .definition 473 2,
  .definition 668 1,
  .definition 668 2,
  .definition 669 1,
  .definition 669 2,
  .definition 670 2,
  .definition 670 3,
  .definition 671 2,
  .definition 671 3,
  .definition 672 1,
  .definition 672 2,
  .definition 673 0,
  .definition 674 1,
  .definition 674 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 675 0,
  .definition 676 0,
  .definition 677 1,
  .definition 677 2,
  .definition 678 0,
  .assumption 678]
def originAt (i : Nat) : SupportOrigin :=
  if i < 38 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert027

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":5,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":6,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":7,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":8,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":9,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":10,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":11,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":12,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":13,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":14,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":15,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":16,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":17,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":18,\"target\":[-474,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":19,\"target\":[-669,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":20,\"target\":[-669,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":21,\"target\":[-670,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":22,\"target\":[-670,474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":23,\"target\":[-671,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":24,\"target\":[-671,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":25,\"target\":[-672,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":26,\"target\":[-672,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":27,\"target\":[-673,669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":28,\"target\":[-673,670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":29,\"target\":[-674,669,670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":30,\"target\":[-675,671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":31,\"target\":[-675,674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":32,\"target\":[-676,673,675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":33,\"target\":[-677,671,674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":34,\"target\":[-678,672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":35,\"target\":[-678,677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":36,\"target\":[-679,676,678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"id\":37,\"target\":[679]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":38,\"target\":[4],\"clauses\":[[679],[-669,4],[-670,4],[-673,669],[-674,669,670],[-675,674],[-676,673,675],[-679,676,678],[-678,672],[-678,677],[-672,84],[-677,671,674],[-671,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[37,19,21,27,29,31,32,36,34,35,25,33,23,12,0,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":39,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[38,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":40,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[39,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":41,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[39,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":42,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[39,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":43,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[39,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":44,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[40,41,42,43,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":45,\"target\":[-671],\"clauses\":[[-428],[-671,428]],\"parents\":[44,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":46,\"target\":[-672],\"clauses\":[[-428],[-672,428]],\"parents\":[44,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":47,\"target\":[-675],\"clauses\":[[-671],[-675,671]],\"parents\":[45,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":48,\"target\":[-678],\"clauses\":[[-672],[-678,672]],\"parents\":[46,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":49,\"target\":[676],\"clauses\":[[-678],[679],[-679,676,678]],\"parents\":[48,37,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":50,\"target\":[673],\"clauses\":[[676],[-675],[-676,673,675]],\"parents\":[49,47,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":51,\"target\":[669],\"clauses\":[[673],[-673,669]],\"parents\":[50,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":52,\"target\":[670],\"clauses\":[[673],[-673,670]],\"parents\":[50,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":53,\"target\":[466],\"clauses\":[[669],[-669,466]],\"parents\":[51,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":54,\"target\":[474],\"clauses\":[[670],[-670,474]],\"parents\":[52,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":55,\"target\":[421],\"clauses\":[[466],[-466,421]],\"parents\":[53,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":56,\"target\":[45],\"clauses\":[[474],[-474,45]],\"parents\":[54,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":57,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[55,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":58,\"target\":[-36830],\"clauses\":[[36828],[-36828,-36830]],\"parents\":[57,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":59,\"target\":[-36831],\"clauses\":[[36828],[-36828,-36831]],\"parents\":[57,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert027.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert027\",\"initial\":38,\"id\":60,\"target\":[],\"clauses\":[[-36830],[-36831],[45],[-45,36830,36831]],\"parents\":[58,59,56,13],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert027
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step60 a h
end Modulus40.SupportSAT.Cert027
namespace Modulus40.SupportSAT.Cert027
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 678
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 679 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 678 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert027
