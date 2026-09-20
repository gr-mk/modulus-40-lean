import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert004
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 3 36829 36831,
  .definition 36 0,
  .definition 41 0,
  .definition 65 0,
  .definition 83 0,
  .definition 400 0,
  .definition 409 2,
  .definition 410 1,
  .definition 410 2,
  .definition 411 1,
  .definition 411 2,
  .definition 412 1,
  .definition 412 2,
  .definition 413 0,
  .definition 414 1,
  .definition 414 2,
  .definition 415 0,
  .assumption 415]
def originAt (i : Nat) : SupportOrigin :=
  if i < 26 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert004

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":5,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":6,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":7,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":8,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":9,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":10,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":11,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":12,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":13,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":14,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":15,\"target\":[-411,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":16,\"target\":[-411,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":17,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":18,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":19,\"target\":[-413,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":20,\"target\":[-413,411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":21,\"target\":[-414,410,411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":22,\"target\":[-415,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":23,\"target\":[-415,414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":24,\"target\":[-416,413,415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"id\":25,\"target\":[416]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"initial\":26,\"id\":26,\"target\":[-36831],\"clauses\":[[416],[-36827,-36831],[-36829,-36831],[-66,36827],[-401,36829],[-410,66],[-411,401],[-413,410],[-414,410,411],[-416,413,415],[-415,414]],\"parents\":[25,7,8,11,13,14,16,19,21,24,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"initial\":26,\"id\":27,\"target\":[36829,36830],\"clauses\":[[416],[-36831],[-37,36829,36830,36831],[-401,36829],[-412,37],[-411,401],[-415,412],[-413,411],[-416,413,415]],\"parents\":[25,26,9,13,17,16,22,20,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"initial\":26,\"id\":28,\"target\":[410],\"clauses\":[[416],[-413,410],[-416,413,415],[-415,412],[-415,414],[-412,84],[-414,410,411],[-411,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[25,19,24,22,23,18,21,15,10,0,1,2,3,4,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"initial\":26,\"id\":29,\"target\":[66],\"clauses\":[[410],[-410,66]],\"parents\":[28,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"initial\":26,\"id\":30,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[29,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"initial\":26,\"id\":31,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[30,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"initial\":26,\"id\":32,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[30,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert004.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert004\",\"initial\":26,\"id\":33,\"target\":[],\"clauses\":[[-36829],[-36830],[36829,36830]],\"parents\":[31,32,27],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert004
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step33 a h
end Modulus40.SupportSAT.Cert004
namespace Modulus40.SupportSAT.Cert004
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 415
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 416 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 415 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert004
