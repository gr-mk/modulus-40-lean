import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert053
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 83 0,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3067 0,
  .definition 3070 2,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3350 2,
  .definition 3351 2,
  .definition 3352 2,
  .definition 3353 2,
  .definition 3354 1,
  .definition 3354 2,
  .definition 3355 0,
  .lemma 3066,
  .lemma 3072,
  .assumption 3355]
def originAt (i : Nat) : SupportOrigin :=
  if i < 32 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert053

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":12,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":13,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":14,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":15,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":16,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":17,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":18,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":19,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":20,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":21,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":22,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":23,\"target\":[-3352,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":24,\"target\":[-3353,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":25,\"target\":[-3354,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":26,\"target\":[-3355,3351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":27,\"target\":[-3355,3353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":28,\"target\":[-3356,3352,3354,3355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":29,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":30,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"id\":31,\"target\":[3356]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":32,\"target\":[-3352],\"clauses\":[[-3067],[-3352,3067]],\"parents\":[29,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":33,\"target\":[-3354],\"clauses\":[[-3073],[-3354,3073]],\"parents\":[30,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":34,\"target\":[3355],\"clauses\":[[3356],[-3352],[-3354],[-3356,3352,3354,3355]],\"parents\":[31,32,33,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":35,\"target\":[3351],\"clauses\":[[3355],[-3355,3351]],\"parents\":[34,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":36,\"target\":[3353],\"clauses\":[[3355],[-3355,3353]],\"parents\":[34,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":37,\"target\":[3068],\"clauses\":[[3351],[-3351,3068]],\"parents\":[35,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":38,\"target\":[3074],\"clauses\":[[3353],[-3353,3074]],\"parents\":[36,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":39,\"target\":[-36825],\"clauses\":[[3068],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[37,5,11,14,12,16,17,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":40,\"target\":[-36820],\"clauses\":[[3068],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[37,0,6,14,12,16,17,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":41,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[40,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":42,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[41,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":43,\"target\":[3072],\"clauses\":[[-3071],[3074],[-3074,3071,3072]],\"parents\":[42,38,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":44,\"target\":[84],\"clauses\":[[3072],[-3072,84]],\"parents\":[43,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":45,\"target\":[-36821],\"clauses\":[[3068],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[37,1,7,14,12,16,17,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":46,\"target\":[-36822],\"clauses\":[[3068],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[37,2,8,14,12,16,17,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":47,\"target\":[-36823],\"clauses\":[[3068],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[37,3,9,14,12,16,17,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":48,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[47,44,45,46,39,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":49,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[48,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":50,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[48,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":51,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[49,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":52,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[50,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":53,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[51,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":54,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[52,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert053.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert053\",\"initial\":32,\"id\":55,\"target\":[],\"clauses\":[[-3065],[-3066],[3068],[-3068,3065,3066]],\"parents\":[53,54,37,18],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert053
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step55 a h
end Modulus40.SupportSAT.Cert053
namespace Modulus40.SupportSAT.Cert053
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3355
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3356 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3355 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert053
