import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert048
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 41 0,
  .definition 65 0,
  .definition 83 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 429 1,
  .definition 444 2,
  .definition 450 1,
  .definition 563 1,
  .definition 3182 1,
  .definition 3182 2,
  .definition 3183 0,
  .definition 3184 1,
  .definition 3184 2,
  .definition 3185 0,
  .assumption 3185]
def originAt (i : Nat) : SupportOrigin :=
  if i < 25 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert048

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":5,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":6,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":7,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":8,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":9,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":10,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":11,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":12,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":13,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":14,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":15,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":16,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":17,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":18,\"target\":[-3183,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":19,\"target\":[-3183,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":20,\"target\":[-3184,445,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":21,\"target\":[-3185,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":22,\"target\":[-3185,3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":23,\"target\":[-3186,3183,3185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"id\":24,\"target\":[3186]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":25,\"target\":[66],\"clauses\":[[3186],[-410,66],[-420,66],[-451,410],[-564,420],[-3183,451],[-3185,564],[-3186,3183,3185]],\"parents\":[24,11,12,16,17,19,21,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":26,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[25,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":27,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[26,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":28,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[27,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":29,\"target\":[-430],\"clauses\":[[-3],[-430,3]],\"parents\":[28,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":30,\"target\":[-445],\"clauses\":[[-430],[-445,430]],\"parents\":[29,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":31,\"target\":[-3183],\"clauses\":[[-445],[-3183,445]],\"parents\":[30,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":32,\"target\":[3185],\"clauses\":[[-3183],[3186],[-3186,3183,3185]],\"parents\":[31,24,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":33,\"target\":[564],\"clauses\":[[3185],[-3185,564]],\"parents\":[32,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":34,\"target\":[3184],\"clauses\":[[3185],[-3185,3184]],\"parents\":[32,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":35,\"target\":[420],\"clauses\":[[564],[-564,420]],\"parents\":[33,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":36,\"target\":[451],\"clauses\":[[3184],[-445],[-3184,445,451]],\"parents\":[34,30,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":37,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[35,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":38,\"target\":[410],\"clauses\":[[451],[-451,410]],\"parents\":[36,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":39,\"target\":[42],\"clauses\":[[410],[-410,42]],\"parents\":[38,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":40,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[39,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":41,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[40,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":42,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[40,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":43,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[40,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":44,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[40,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":45,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[40,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert048.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert048\",\"initial\":25,\"id\":46,\"target\":[],\"clauses\":[[-36822],[-36821],[84],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[42,41,37,43,44,45,9],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert048
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step46 a h
end Modulus40.SupportSAT.Cert048
namespace Modulus40.SupportSAT.Cert048
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3185
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3186 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3185 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert048
