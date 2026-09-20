import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert350
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
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 2,
  .definition 431 1,
  .definition 432 1,
  .definition 444 1,
  .definition 506 1,
  .definition 507 1,
  .definition 509 0,
  .definition 512 0,
  .definition 562 1,
  .definition 11692 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 11695 0,
  .definition 17945 1,
  .definition 17946 1,
  .definition 17946 2,
  .definition 17947 1,
  .definition 17948 2,
  .definition 17949 2,
  .definition 17950 1,
  .definition 17950 2,
  .definition 17951 0,
  .lemma 511,
  .lemma 11694,
  .assumption 17951]
def originAt (i : Nat) : SupportOrigin :=
  if i < 45 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert350

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":0,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":1,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":2,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":3,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":4,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":5,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":6,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":7,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":8,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":9,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":10,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":11,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":12,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":13,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":14,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":15,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":16,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":17,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":18,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":19,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":21,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":22,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":23,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":24,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":25,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":26,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":27,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":28,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":29,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":30,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":31,\"target\":[-11693,433,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":32,\"target\":[-11696,563,11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":33,\"target\":[-17946,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":34,\"target\":[-17947,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":35,\"target\":[-17947,17946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":36,\"target\":[-17948,512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":37,\"target\":[-17949,11696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":38,\"target\":[-17950,11695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":39,\"target\":[-17951,17947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":40,\"target\":[-17951,17949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":41,\"target\":[-17952,17948,17950,17951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":42,\"target\":[-512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":43,\"target\":[-11695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"id\":44,\"target\":[17952]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":45,\"target\":[-17948],\"clauses\":[[-512],[-17948,512]],\"parents\":[42,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":46,\"target\":[-17950],\"clauses\":[[-11695],[-17950,11695]],\"parents\":[43,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":47,\"target\":[17951],\"clauses\":[[17952],[-17948],[-17950],[-17952,17948,17950,17951]],\"parents\":[44,45,46,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":48,\"target\":[17947],\"clauses\":[[17951],[-17951,17947]],\"parents\":[47,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":49,\"target\":[17949],\"clauses\":[[17951],[-17951,17949]],\"parents\":[47,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":50,\"target\":[513],\"clauses\":[[17947],[-17947,513]],\"parents\":[48,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":51,\"target\":[17946],\"clauses\":[[17947],[-17947,17946]],\"parents\":[48,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":52,\"target\":[11696],\"clauses\":[[17949],[-17949,11696]],\"parents\":[49,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":53,\"target\":[3],\"clauses\":[[17946],[-17946,3]],\"parents\":[51,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":54,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[53,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":55,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[54,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":56,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[55,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":57,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[56,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":58,\"target\":[-433],\"clauses\":[[-66],[-433,66]],\"parents\":[56,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":59,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[57,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":60,\"target\":[11693],\"clauses\":[[-563],[11696],[-11696,563,11693]],\"parents\":[59,52,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":61,\"target\":[445],\"clauses\":[[11693],[-433],[-11693,433,445]],\"parents\":[60,58,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":62,\"target\":[84],\"clauses\":[[445],[-445,84]],\"parents\":[61,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":63,\"target\":[-36825],\"clauses\":[[513],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[50,4,9,14,19,17,18,23,26,27,28,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":64,\"target\":[-36821],\"clauses\":[[513],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[50,0,5,10,19,17,18,23,26,27,28,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":65,\"target\":[-36822],\"clauses\":[[513],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[50,1,6,11,19,17,18,23,26,27,28,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":66,\"target\":[-36823],\"clauses\":[[513],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-507,36],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[50,2,7,12,19,17,18,23,26,27,28,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":67,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[66,62,64,65,63,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":68,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[67,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":69,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[67,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":70,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[67,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":71,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[68,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":72,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[69,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":73,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[70,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":74,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[71,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":75,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[72,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":76,\"target\":[-508],\"clauses\":[[-42],[-508,42]],\"parents\":[73,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":77,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[74,75,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert350.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert350\",\"initial\":45,\"id\":78,\"target\":[],\"clauses\":[[-508],[-510],[513],[-513,508,510]],\"parents\":[76,77,50,29],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert350
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step78 a h
end Modulus40.SupportSAT.Cert350
namespace Modulus40.SupportSAT.Cert350
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [511, 11694]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17951
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 45) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17952 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17951 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert350
