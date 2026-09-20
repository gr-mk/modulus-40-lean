import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert130
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36826 36827,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 32 0,
  .definition 38 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 5131 1,
  .definition 5131 2,
  .definition 5132 1,
  .definition 5132 2,
  .definition 5133 1,
  .definition 5133 2,
  .definition 5134 1,
  .definition 5134 2,
  .definition 5135 2,
  .definition 5135 3,
  .definition 5136 2,
  .definition 5137 2,
  .definition 5138 1,
  .definition 5138 2,
  .definition 5139 0,
  .definition 5140 1,
  .definition 5140 2,
  .definition 5141 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 5142 0,
  .definition 5143 1,
  .definition 5143 2,
  .definition 5144 0,
  .assumption 5144]
def originAt (i : Nat) : SupportOrigin :=
  if i < 37 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert130

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":4,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":5,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":6,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":7,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":8,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":9,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":10,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":11,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":12,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":13,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":14,\"target\":[-5132,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":15,\"target\":[-5132,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":16,\"target\":[-5133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":17,\"target\":[-5133,5132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":18,\"target\":[-5134,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":19,\"target\":[-5134,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":20,\"target\":[-5135,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":21,\"target\":[-5135,5134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":22,\"target\":[-5136,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":23,\"target\":[-5136,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":24,\"target\":[-5137,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":25,\"target\":[-5138,5137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":26,\"target\":[-5139,5133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":27,\"target\":[-5139,5135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":28,\"target\":[-5140,5133,5135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":29,\"target\":[-5141,5136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":30,\"target\":[-5141,5140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":31,\"target\":[-5142,5139,5141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":32,\"target\":[-5143,5136,5140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":33,\"target\":[-5144,5138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":34,\"target\":[-5144,5143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":35,\"target\":[-5145,5142,5144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"id\":36,\"target\":[5145]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":37,\"target\":[61],\"clauses\":[[5145],[-5132,61],[-5134,61],[-5136,61],[-5133,5132],[-5135,5134],[-5141,5136],[-5139,5133],[-5140,5133,5135],[-5142,5139,5141],[-5143,5136,5140],[-5145,5142,5144],[-5144,5143]],\"parents\":[36,15,19,22,17,21,29,26,28,31,32,35,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":38,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[37,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":39,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[38,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":40,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[38,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":41,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[38,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":42,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[39,40,41,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":43,\"target\":[-5137],\"clauses\":[[-74],[-5137,74]],\"parents\":[42,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":44,\"target\":[-5138],\"clauses\":[[-5137],[-5138,5137]],\"parents\":[43,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":45,\"target\":[-5144],\"clauses\":[[-5138],[-5144,5138]],\"parents\":[44,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":46,\"target\":[5142],\"clauses\":[[-5144],[5145],[-5145,5142,5144]],\"parents\":[45,36,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":47,\"target\":[-5139],\"clauses\":[[-5139,5133],[-5139,5135],[-5133,5132],[-5135,5134],[-5132,39],[-5134,33],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[26,27,17,21,14,18,10,0,1,2,3,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":48,\"target\":[5141],\"clauses\":[[-5139],[5142],[-5142,5139,5141]],\"parents\":[47,46,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":49,\"target\":[5136],\"clauses\":[[5141],[-5141,5136]],\"parents\":[48,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":50,\"target\":[5140],\"clauses\":[[5141],[-5141,5140]],\"parents\":[48,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":51,\"target\":[66],\"clauses\":[[5136],[-5136,66]],\"parents\":[49,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":52,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[51,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":53,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[52,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":54,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[53,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":55,\"target\":[-5133],\"clauses\":[[-3],[-5133,3]],\"parents\":[54,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":56,\"target\":[-5135],\"clauses\":[[-3],[-5135,3]],\"parents\":[54,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert130.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert130\",\"initial\":37,\"id\":57,\"target\":[],\"clauses\":[[-5133],[-5135],[5140],[-5140,5133,5135]],\"parents\":[55,56,50,28],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert130
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step57 a h
end Modulus40.SupportSAT.Cert130
namespace Modulus40.SupportSAT.Cert130
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 5144
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 5145 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 5144 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert130
