import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert425
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36818 36824,
  .exclusive 2 36818 36825,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 83 0,
  .definition 398 1,
  .definition 409 1,
  .definition 419 2,
  .definition 8284 1,
  .definition 19676 2,
  .definition 19677 2,
  .definition 22676 2,
  .definition 22677 1,
  .definition 22677 2,
  .definition 22678 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 22679 1,
  .definition 22679 2,
  .definition 22680 0,
  .definition 22681 0,
  .definition 22682 1,
  .definition 22682 2,
  .definition 22683 0,
  .assumption 22683]
def originAt (i : Nat) : SupportOrigin :=
  if i < 40 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert425

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":18,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":19,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":20,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":21,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":22,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":23,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":24,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":25,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":26,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":27,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":28,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":29,\"target\":[-22678,8285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":30,\"target\":[-22678,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":31,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":32,\"target\":[-22680,19678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":33,\"target\":[-22680,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":34,\"target\":[-22681,22678,22680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":35,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":36,\"target\":[-22683,22677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":37,\"target\":[-22683,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":38,\"target\":[-22684,22681,22683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"id\":39,\"target\":[22684]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":40,\"target\":[-36825],\"clauses\":[[22684],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-22678,8285],[-19677,399],[-19678,410],[-22679,8285,19677],[-22680,19678],[-22682,19678,22679],[-22681,22678,22680],[-22683,22682],[-22684,22681,22683]],\"parents\":[39,6,12,17,20,18,19,25,22,23,29,26,27,31,32,35,34,37,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":41,\"target\":[-22678],\"clauses\":[[-22678,8285],[-22678,19677],[-8285,44],[-19677,399],[-44,36818],[-399,36],[-36818,-36819],[-36,36819]],\"parents\":[29,30,25,26,20,22,0,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":42,\"target\":[-22680],\"clauses\":[[-22680,19678],[-22680,22679],[-19678,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-8285,44],[-399,36],[-22679,8285,19677],[-19677,399]],\"parents\":[32,33,27,23,19,1,7,20,18,25,22,31,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":43,\"target\":[-22681],\"clauses\":[[-22680],[-22678],[-22681,22678,22680]],\"parents\":[42,41,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":44,\"target\":[22683],\"clauses\":[[-22681],[22684],[-22684,22681,22683]],\"parents\":[43,39,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":45,\"target\":[22677],\"clauses\":[[22683],[-22683,22677]],\"parents\":[44,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":46,\"target\":[22682],\"clauses\":[[22683],[-22683,22682]],\"parents\":[44,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":47,\"target\":[420],\"clauses\":[[22677],[-22677,420]],\"parents\":[45,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":48,\"target\":[84],\"clauses\":[[420],[-420,84]],\"parents\":[47,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":49,\"target\":[-36821],\"clauses\":[[22682],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19677,399],[-19678,410],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[46,2,8,13,20,18,19,25,22,23,26,27,31,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":50,\"target\":[-36822],\"clauses\":[[22682],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19677,399],[-19678,410],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[46,3,9,14,20,18,19,25,22,23,26,27,31,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":51,\"target\":[-36823],\"clauses\":[[22682],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19677,399],[-19678,410],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[46,4,10,15,20,18,19,25,22,23,26,27,31,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":52,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[51,48,49,50,40,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":53,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[52,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":54,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[52,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":55,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[52,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":56,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[53,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":57,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[54,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":58,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[55,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":59,\"target\":[-8285],\"clauses\":[[-44],[-8285,44]],\"parents\":[56,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":60,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[57,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":61,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[58,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":62,\"target\":[-19677],\"clauses\":[[-399],[-19677,399]],\"parents\":[60,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":63,\"target\":[-19678],\"clauses\":[[-410],[-19678,410]],\"parents\":[61,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":64,\"target\":[-22679],\"clauses\":[[-19677],[-8285],[-22679,8285,19677]],\"parents\":[62,59,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert425.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert425\",\"initial\":40,\"id\":65,\"target\":[],\"clauses\":[[-22679],[-19678],[22682],[-22682,19678,22679]],\"parents\":[64,63,46,35],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert425
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step65 a h
end Modulus40.SupportSAT.Cert425
namespace Modulus40.SupportSAT.Cert425
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 22683
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 40) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 22684 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 22683 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert425
