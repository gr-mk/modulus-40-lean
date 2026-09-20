import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert126
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
  .definition 61 1,
  .definition 61 2,
  .definition 62 1,
  .definition 62 2,
  .definition 63 1,
  .definition 63 2,
  .definition 64 1,
  .definition 64 2,
  .definition 65 0,
  .definition 73 0,
  .definition 88 1,
  .definition 88 2,
  .definition 89 0,
  .definition 4202 2,
  .definition 5022 2,
  .definition 5022 3,
  .definition 5023 2,
  .definition 5024 1,
  .definition 5024 2,
  .definition 5025 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 5026 0,
  .definition 5027 1,
  .definition 5027 2,
  .definition 5028 0,
  .assumption 5028]
def originAt (i : Nat) : SupportOrigin :=
  if i < 37 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert126

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":4,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":5,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":6,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":7,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":8,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":9,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":10,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":11,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":12,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":13,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":14,\"target\":[-63,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":15,\"target\":[-63,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":16,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":17,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":18,\"target\":[-65,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":19,\"target\":[-65,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":21,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":22,\"target\":[-89,63]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":23,\"target\":[-89,65]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":24,\"target\":[-90,63,65]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":25,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":26,\"target\":[-5023,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":27,\"target\":[-5023,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":28,\"target\":[-5024,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":29,\"target\":[-5025,90]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":30,\"target\":[-5025,5023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":31,\"target\":[-5026,89,5025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":32,\"target\":[-5027,90,5023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":33,\"target\":[-5028,5024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":34,\"target\":[-5028,5027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":35,\"target\":[-5029,5026,5028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"id\":36,\"target\":[5029]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":37,\"target\":[61],\"clauses\":[[5029],[-62,61],[-64,61],[-5023,61],[-63,62],[-65,64],[-5025,5023],[-89,63],[-90,63,65],[-5026,89,5025],[-5027,90,5023],[-5029,5026,5028],[-5028,5027]],\"parents\":[36,13,17,26,15,19,30,22,24,31,32,35,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":38,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[37,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":39,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[38,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":40,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[38,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":41,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[38,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":42,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[39,40,41,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":43,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[42,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":44,\"target\":[-5024],\"clauses\":[[-4203],[-5024,4203]],\"parents\":[43,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":45,\"target\":[-5028],\"clauses\":[[-5024],[-5028,5024]],\"parents\":[44,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":46,\"target\":[5026],\"clauses\":[[-5028],[5029],[-5029,5026,5028]],\"parents\":[45,36,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":47,\"target\":[-89],\"clauses\":[[-89,63],[-89,65],[-63,62],[-65,64],[-62,39],[-64,33],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[22,23,15,19,12,16,10,0,1,2,3,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":48,\"target\":[5025],\"clauses\":[[-89],[5026],[-5026,89,5025]],\"parents\":[47,46,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":49,\"target\":[90],\"clauses\":[[5025],[-5025,90]],\"parents\":[48,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":50,\"target\":[5023],\"clauses\":[[5025],[-5025,5023]],\"parents\":[48,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":51,\"target\":[66],\"clauses\":[[5023],[-5023,66]],\"parents\":[50,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":52,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[51,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":53,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[52,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":54,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[53,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":55,\"target\":[-63],\"clauses\":[[-3],[-63,3]],\"parents\":[54,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":56,\"target\":[-65],\"clauses\":[[-3],[-65,3]],\"parents\":[54,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert126.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert126\",\"initial\":37,\"id\":57,\"target\":[],\"clauses\":[[-63],[-65],[90],[-90,63,65]],\"parents\":[55,56,49,24],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert126
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step57 a h
end Modulus40.SupportSAT.Cert126
namespace Modulus40.SupportSAT.Cert126
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 5028
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 5029 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 5028 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert126
