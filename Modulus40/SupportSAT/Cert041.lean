import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert041
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36818 36824,
  .exclusive 2 36818 36825,
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
  .definition 431 1,
  .definition 506 1,
  .definition 507 1,
  .definition 509 0,
  .definition 512 0,
  .definition 653 1,
  .definition 3077 1,
  .definition 3077 2,
  .definition 3078 0,
  .lemma 511,
  .assumption 3078]
def originAt (i : Nat) : SupportOrigin :=
  if i < 30 then originChunk0[i % 32]?.getD .tautology else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert041

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":0,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":1,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":2,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":3,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":4,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":5,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":6,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":7,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":8,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":9,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":10,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":11,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":12,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":13,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":14,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":15,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":16,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":17,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":18,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":19,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":20,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":21,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":22,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":23,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":24,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":25,\"target\":[-3078,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":26,\"target\":[-3078,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":27,\"target\":[-3079,512,3078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":28,\"target\":[-512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"id\":29,\"target\":[3079]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":30,\"target\":[3078],\"clauses\":[[3079],[-512],[-3079,512,3078]],\"parents\":[29,28,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":31,\"target\":[513],\"clauses\":[[3078],[-3078,513]],\"parents\":[30,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":32,\"target\":[654],\"clauses\":[[3078],[-3078,654]],\"parents\":[30,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":33,\"target\":[84],\"clauses\":[[654],[-654,84]],\"parents\":[32,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":34,\"target\":[-36825],\"clauses\":[[513],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[31,4,9,14,17,15,16,19,20,21,22,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":35,\"target\":[-36821],\"clauses\":[[513],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[31,0,5,10,17,15,16,19,20,21,22,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":36,\"target\":[-36822],\"clauses\":[[513],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[31,1,6,11,17,15,16,19,20,21,22,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":37,\"target\":[-36823],\"clauses\":[[513],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[31,2,7,12,17,15,16,19,20,21,22,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":38,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[37,33,35,36,34,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":39,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[38,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":40,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[38,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":41,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[38,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":42,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[39,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":43,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[40,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":44,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[41,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":45,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[42,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":46,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[43,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":47,\"target\":[-508],\"clauses\":[[-42],[-508,42]],\"parents\":[44,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":48,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[45,46,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert041.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert041\",\"initial\":30,\"id\":49,\"target\":[],\"clauses\":[[-508],[-510],[513],[-513,508,510]],\"parents\":[47,48,31,23],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert041
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step49 a h
end Modulus40.SupportSAT.Cert041
namespace Modulus40.SupportSAT.Cert041
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [511]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3078
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3079 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3078 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert041
