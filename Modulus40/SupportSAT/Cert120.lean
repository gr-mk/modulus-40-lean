import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert120
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
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4745 1,
  .definition 4745 2,
  .definition 4746 1,
  .definition 4747 0,
  .definition 4747 1,
  .definition 4747 2,
  .definition 4748 0,
  .definition 4748 1,
  .definition 4748 2,
  .definition 4749 1,
  .definition 4749 2,
  .definition 4750 1,
  .definition 4750 2,
  .definition 4751 2,
  .definition 4752 2,
  .definition 4753 1,
  .definition 4753 2,
  .definition 4754 0,
  .definition 4754 2,
  .definition 4755 0,
  .definition 4755 1,
  .definition 4755 2,
  .definition 4756 0,
  .definition 4756 2,
  .definition 4757 0,
  .definition 4757 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 4758 0,
  .definition 4758 1,
  .definition 4758 2,
  .definition 4759 0,
  .definition 4759 1,
  .definition 4759 2,
  .definition 4760 0,
  .definition 4761 1,
  .definition 4761 2,
  .definition 4762 0,
  .definition 4762 1,
  .definition 4763 0,
  .definition 4764 1,
  .definition 4764 2,
  .definition 4765 0,
  .lemma 4163,
  .assumption 4765]
def originAt (i : Nat) : SupportOrigin :=
  if i < 81 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert120

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":23,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":24,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":26,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":27,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":28,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":29,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":30,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":31,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":32,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":33,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":34,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":35,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":36,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":37,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":38,\"target\":[-4746,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":39,\"target\":[-4746,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":40,\"target\":[-4747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":41,\"target\":[4748,-36,-4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":42,\"target\":[-4748,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":43,\"target\":[-4748,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":44,\"target\":[4749,-42,-4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":45,\"target\":[-4749,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":46,\"target\":[-4749,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":47,\"target\":[-4750,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":48,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":49,\"target\":[-4751,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":50,\"target\":[-4751,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":51,\"target\":[-4752,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":52,\"target\":[-4753,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":53,\"target\":[-4754,4746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":54,\"target\":[-4754,4748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":55,\"target\":[-4755,4746,4748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":56,\"target\":[4755,-4748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":57,\"target\":[4756,-4749,-4755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":58,\"target\":[-4756,4749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":59,\"target\":[-4756,4755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":60,\"target\":[-4757,4754,4756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":61,\"target\":[4757,-4756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":62,\"target\":[-4758,4749,4755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":63,\"target\":[4758,-4749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":64,\"target\":[4759,-4750,-4758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":65,\"target\":[-4759,4750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":66,\"target\":[-4759,4758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":67,\"target\":[-4760,4757,4759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":68,\"target\":[4760,-4757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":69,\"target\":[4760,-4759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":70,\"target\":[-4761,4750,4758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":71,\"target\":[-4762,4751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":72,\"target\":[-4762,4761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":73,\"target\":[-4763,4760,4762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":74,\"target\":[4763,-4760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":75,\"target\":[-4764,4751,4761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":76,\"target\":[-4765,4752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":77,\"target\":[-4765,4764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":78,\"target\":[-4766,4753,4763,4765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":79,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"id\":80,\"target\":[4766]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":81,\"target\":[-4753],\"clauses\":[[-4164],[-4753,4164]],\"parents\":[79,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":82,\"target\":[-36825,-4763],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4746,44],[-4748,36],[-4749,42],[-4750,39],[-4754,4746],[-4755,4746,4748],[-4756,4749],[-4759,4750],[-4758,4749,4755],[-4757,4754,4756],[-4761,4750,4758],[-4760,4757,4759],[-4762,4761],[-4763,4760,4762]],\"parents\":[6,12,17,21,28,25,27,26,39,42,45,47,53,55,58,65,62,60,70,67,72,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":83,\"target\":[4748,4749,4750,-4763],\"clauses\":[[-4756,4749],[-4759,4750],[-36825,-4763],[-4754,4748],[-4757,4754,4756],[-4760,4757,4759],[-4763,4760,4762],[-4762,4751],[-4762,4761],[-4751,33],[-4761,4750,4758],[-4758,4749,4755],[-4755,4746,4748],[-4746,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[58,65,82,54,60,67,73,71,72,49,70,62,55,39,28,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":84,\"target\":[4749,4750,-4763],\"clauses\":[[-4759,4750],[-36825,-4763],[-4756,4749],[4748,4749,4750,-4763],[-4748,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-4746,44],[-4751,33],[-4754,4746],[-4762,4751],[-4757,4754,4756],[-4763,4760,4762],[-4760,4757,4759]],\"parents\":[65,82,58,83,42,25,0,9,10,11,28,24,39,49,53,71,60,73,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":85,\"target\":[4750,-4763],\"clauses\":[[-36825,-4763],[-4759,4750],[4749,4750,-4763],[-4749,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-4746,44],[-4748,36],[-4751,33],[-4754,4746],[-4755,4746,4748],[-4762,4751],[-4756,4755],[-4763,4760,4762],[-4757,4754,4756],[-4760,4757,4759]],\"parents\":[82,65,84,45,27,1,7,14,15,16,28,25,24,39,42,49,53,55,71,59,73,60,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":86,\"target\":[-4763],\"clauses\":[[-36825,-4763],[4750,-4763],[-4750,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-4746,44],[-4748,36],[-4749,42],[-4751,33],[-4754,4746],[-4755,4746,4748],[-4756,4749],[-4762,4751],[-4758,4749,4755],[-4757,4754,4756],[-4763,4760,4762],[-4759,4758],[-4760,4757,4759]],\"parents\":[82,85,47,26,2,8,13,18,19,20,28,25,27,24,39,42,45,49,53,55,58,71,62,60,73,66,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":87,\"target\":[-4760],\"clauses\":[[-4763],[4763,-4760]],\"parents\":[86,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":88,\"target\":[4765],\"clauses\":[[-4763],[-4753],[4766],[-4766,4753,4763,4765]],\"parents\":[86,81,80,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":89,\"target\":[-4757],\"clauses\":[[-4760],[4760,-4757]],\"parents\":[87,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":90,\"target\":[-4759],\"clauses\":[[-4760],[4760,-4759]],\"parents\":[87,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":91,\"target\":[4752],\"clauses\":[[4765],[-4765,4752]],\"parents\":[88,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":92,\"target\":[4764],\"clauses\":[[4765],[-4765,4764]],\"parents\":[88,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":93,\"target\":[-4756],\"clauses\":[[-4757],[4757,-4756]],\"parents\":[89,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":94,\"target\":[4165],\"clauses\":[[4752],[-4752,4165]],\"parents\":[91,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":95,\"target\":[-4750,-4162],\"clauses\":[[-4759],[-4750,39],[-4750,4747],[4759,-4750,-4758],[-39,36821],[4758,-4749],[-36819,-36821],[4749,-42,-4747],[-36,36819],[-410,42],[-399,36],[-4162,399,410]],\"parents\":[90,47,48,64,26,63,8,44,25,34,30,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":96,\"target\":[-399,4749,44,36825],\"clauses\":[[4165],[4764],[-400,44],[-4165,400,4162],[-4750,-4162],[-4746,44],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36826,-36827],[-33,36822,36823,36824,36825],[-3,36826],[-4751,33],[-4747,3],[-4764,4751,4761],[-4748,4747],[-4761,4750,4758],[-4755,4746,4748],[-4758,4749,4755]],\"parents\":[94,92,32,37,95,39,30,31,25,29,9,10,11,22,24,23,49,40,75,43,70,55,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":97,\"target\":[4749,44,36825],\"clauses\":[[4165],[4764],[-400,44],[-4165,400,4162],[-4750,-4162],[-4746,44],[-399,4749,44,36825],[-4162,399,410],[-410,42],[4749,-42,-4747],[-4748,4747],[-4751,4747],[-4755,4746,4748],[-4764,4751,4761],[-4758,4749,4755],[-4761,4750,4758]],\"parents\":[94,92,32,37,95,39,96,36,34,44,43,50,55,75,62,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":98,\"target\":[44,36825],\"clauses\":[[4165],[-4756],[-400,44],[-4165,400,4162],[4749,44,36825],[-4749,4747],[4756,-4749,-4755],[-4747,3],[4755,-4748],[-3,36826],[4748,-36,-4747],[-36826,-36827],[-399,36],[-66,36827],[-4162,399,410],[-410,66]],\"parents\":[94,93,32,37,97,46,57,40,56,23,41,22,30,29,36,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":99,\"target\":[36825],\"clauses\":[[4764],[4165],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-4748,36],[-410,42],[-4749,42],[-4750,39],[-4751,33],[-4162,399,410],[-4764,4751,4761],[-4165,400,4162],[-4761,4750,4758],[-400,66],[-4758,4749,4755],[-66,36827],[-4755,4746,4748],[-36826,-36827],[-4746,3],[-3,36826]],\"parents\":[92,94,98,28,0,1,2,3,4,5,25,27,26,24,30,42,34,45,47,49,36,75,37,70,33,62,29,55,22,38,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":100,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[99,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":101,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[99,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":102,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[99,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":103,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[100,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":104,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[101,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":105,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[102,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":106,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[103,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":107,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[104,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":108,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[105,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":109,\"target\":[4162],\"clauses\":[[-400],[4165],[-4165,400,4162]],\"parents\":[106,94,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert120.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert120\",\"initial\":81,\"id\":110,\"target\":[],\"clauses\":[[-410],[4162],[-399],[-4162,399,410]],\"parents\":[108,109,107,36],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert120
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step110 a h
end Modulus40.SupportSAT.Cert120
namespace Modulus40.SupportSAT.Cert120
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4765
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4766 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4765 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert120
