import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert369
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 5 0,
  .definition 393 0,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 12674 1,
  .definition 12676 1,
  .definition 12678 1,
  .definition 12680 1,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 19286 1,
  .definition 19287 2,
  .definition 19288 1,
  .definition 19289 1,
  .definition 19290 1,
  .definition 19291 1,
  .definition 19291 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 19292 0,
  .lemma 12669,
  .lemma 12698,
  .assumption 19292]
def originAt (i : Nat) : SupportOrigin :=
  if i < 36 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert369

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":0,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":1,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":2,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":3,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":4,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":5,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":6,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":7,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":8,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":9,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":10,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":11,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":12,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":13,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":14,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":15,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":16,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":17,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":18,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":19,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":20,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":21,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":22,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":23,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":24,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":25,\"target\":[-19287,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":26,\"target\":[-19288,19287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":27,\"target\":[-19289,12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":28,\"target\":[-19290,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":29,\"target\":[-19291,12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":30,\"target\":[-19292,19288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":31,\"target\":[-19292,19290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":32,\"target\":[-19293,19289,19291,19292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":33,\"target\":[-12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":34,\"target\":[-12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"id\":35,\"target\":[19293]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":36,\"target\":[-19289],\"clauses\":[[-12670],[-19289,12670]],\"parents\":[33,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":37,\"target\":[-19291],\"clauses\":[[-12699],[-19291,12699]],\"parents\":[34,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":38,\"target\":[19292],\"clauses\":[[19293],[-19289],[-19291],[-19293,19289,19291,19292]],\"parents\":[35,36,37,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":39,\"target\":[19288],\"clauses\":[[19292],[-19292,19288]],\"parents\":[38,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":40,\"target\":[19290],\"clauses\":[[19292],[-19292,19290]],\"parents\":[38,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":41,\"target\":[19287],\"clauses\":[[19288],[-19288,19287]],\"parents\":[39,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":42,\"target\":[12700],\"clauses\":[[19290],[-19290,12700]],\"parents\":[40,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":43,\"target\":[6],\"clauses\":[[19287],[-19287,6]],\"parents\":[41,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":44,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[43,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":45,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[44,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":46,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[44,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":47,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[45,46,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":48,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[47,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":49,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[47,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":50,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[47,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":51,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[47,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":52,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[47,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":53,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[48,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":54,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[48,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":55,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[48,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":56,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[48,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":57,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[49,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":58,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[49,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":59,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[49,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":60,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[50,53,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":61,\"target\":[12697],\"clauses\":[[-12681],[12700],[-12700,12681,12697]],\"parents\":[52,42,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":62,\"target\":[-4295],\"clauses\":[[-4278],[-4292],[-4295,4278,4292]],\"parents\":[54,60,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":63,\"target\":[-4298],\"clauses\":[[-4279],[-4295],[-4298,4279,4295]],\"parents\":[55,62,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":64,\"target\":[12694],\"clauses\":[[12697],[-12679],[-12697,12679,12694]],\"parents\":[61,51,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":65,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[63,56,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":66,\"target\":[12691],\"clauses\":[[12694],[-12677],[-12694,12677,12691]],\"parents\":[64,59,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":67,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[65,57,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert369.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert369\",\"initial\":36,\"id\":68,\"target\":[],\"clauses\":[[12691],[-12688],[-4283],[-12691,4283,12688]],\"parents\":[66,67,58,21],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert369
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step68 a h
end Modulus40.SupportSAT.Cert369
namespace Modulus40.SupportSAT.Cert369
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12669, 12698]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19292
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 36) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19293 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19292 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert369
