import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert124
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .definition 7 0,
  .definition 971 0,
  .definition 3829 4,
  .definition 3830 2,
  .definition 3831 2,
  .definition 3832 2,
  .definition 3833 2,
  .definition 3836 3,
  .definition 3848 2,
  .definition 3853 2,
  .definition 4797 1,
  .definition 4798 2,
  .definition 4799 5,
  .definition 4800 1,
  .definition 4802 1,
  .definition 4804 1,
  .definition 4806 1,
  .definition 4808 1,
  .definition 4810 4,
  .definition 4811 2,
  .definition 4812 3,
  .definition 4813 2,
  .definition 4814 2,
  .definition 4816 1,
  .definition 4818 1,
  .definition 4820 1,
  .definition 4823 0,
  .definition 4826 0,
  .definition 4829 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 4832 0,
  .definition 4835 0,
  .definition 4838 0,
  .definition 4841 0,
  .definition 4844 0,
  .definition 4847 0,
  .definition 4850 0,
  .definition 4853 0,
  .definition 4856 0,
  .definition 4859 0,
  .definition 4862 0,
  .definition 4865 0,
  .definition 4866 2,
  .definition 4867 2,
  .definition 4868 1,
  .definition 4868 2,
  .definition 4869 0,
  .lemma 4794,
  .lemma 4864,
  .assumption 4869]
def originAt (i : Nat) : SupportOrigin :=
  if i < 52 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert124

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":0,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":1,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":2,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":3,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":4,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":5,\"target\":[-3830,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":6,\"target\":[-3831,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":7,\"target\":[-3832,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":8,\"target\":[-3833,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":9,\"target\":[-3834,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":10,\"target\":[-3837,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":11,\"target\":[-3849,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":12,\"target\":[-3854,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":13,\"target\":[-4798,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":14,\"target\":[-4799,4795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":15,\"target\":[-4800,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":16,\"target\":[-4801,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":17,\"target\":[-4803,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":18,\"target\":[-4805,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":19,\"target\":[-4807,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":20,\"target\":[-4809,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":21,\"target\":[-4811,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":22,\"target\":[-4812,4811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":23,\"target\":[-4813,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":24,\"target\":[-4814,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":25,\"target\":[-4815,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":26,\"target\":[-4817,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":27,\"target\":[-4819,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":28,\"target\":[-4821,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":29,\"target\":[-4824,3831,4800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":30,\"target\":[-4827,3832,4824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":31,\"target\":[-4830,3833,4827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":32,\"target\":[-4833,3834,4830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":33,\"target\":[-4836,4801,4833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":34,\"target\":[-4839,4803,4836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":35,\"target\":[-4842,4805,4839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":36,\"target\":[-4845,4807,4842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":37,\"target\":[-4848,4809,4845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":38,\"target\":[-4851,4812,4848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":39,\"target\":[-4854,4814,4851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":40,\"target\":[-4857,4815,4854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":41,\"target\":[-4860,4817,4857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":42,\"target\":[-4863,4819,4860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":43,\"target\":[-4866,4821,4863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":44,\"target\":[-4867,4866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":45,\"target\":[-4868,4865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":46,\"target\":[-4869,4798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":47,\"target\":[-4869,4867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":48,\"target\":[-4870,4799,4868,4869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":49,\"target\":[-4795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":50,\"target\":[-4865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"id\":51,\"target\":[4870]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":52,\"target\":[-4799],\"clauses\":[[-4795],[-4799,4795]],\"parents\":[49,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":53,\"target\":[-4868],\"clauses\":[[-4865],[-4868,4865]],\"parents\":[50,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":54,\"target\":[4869],\"clauses\":[[4870],[-4799],[-4868],[-4870,4799,4868,4869]],\"parents\":[51,52,53,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":55,\"target\":[4798],\"clauses\":[[4869],[-4869,4798]],\"parents\":[54,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":56,\"target\":[4867],\"clauses\":[[4869],[-4869,4867]],\"parents\":[54,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":57,\"target\":[8],\"clauses\":[[4798],[-4798,8]],\"parents\":[55,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":58,\"target\":[4866],\"clauses\":[[4867],[-4867,4866]],\"parents\":[56,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":59,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[57,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":60,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[59,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":61,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[59,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":62,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[59,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":63,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[60,61,62,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":64,\"target\":[-3830],\"clauses\":[[-972],[-3830,972]],\"parents\":[63,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":65,\"target\":[-3837],\"clauses\":[[-972],[-3837,972]],\"parents\":[63,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":66,\"target\":[-3849],\"clauses\":[[-972],[-3849,972]],\"parents\":[63,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":67,\"target\":[-3854],\"clauses\":[[-972],[-3854,972]],\"parents\":[63,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":68,\"target\":[-4800],\"clauses\":[[-972],[-4800,972]],\"parents\":[63,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":69,\"target\":[-4811],\"clauses\":[[-972],[-4811,972]],\"parents\":[63,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":70,\"target\":[-4813],\"clauses\":[[-972],[-4813,972]],\"parents\":[63,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":71,\"target\":[-3831],\"clauses\":[[-3830],[-3831,3830]],\"parents\":[64,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":72,\"target\":[-3832],\"clauses\":[[-3830],[-3832,3830]],\"parents\":[64,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":73,\"target\":[-3833],\"clauses\":[[-3830],[-3833,3830]],\"parents\":[64,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":74,\"target\":[-3834],\"clauses\":[[-3830],[-3834,3830]],\"parents\":[64,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":75,\"target\":[-4801],\"clauses\":[[-3837],[-4801,3837]],\"parents\":[65,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":76,\"target\":[-4803],\"clauses\":[[-3837],[-4803,3837]],\"parents\":[65,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":77,\"target\":[-4805],\"clauses\":[[-3849],[-4805,3849]],\"parents\":[66,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":78,\"target\":[-4807],\"clauses\":[[-3849],[-4807,3849]],\"parents\":[66,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":79,\"target\":[-4809],\"clauses\":[[-3849],[-4809,3849]],\"parents\":[66,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":80,\"target\":[-4821],\"clauses\":[[-3854],[-4821,3854]],\"parents\":[67,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":81,\"target\":[-4812],\"clauses\":[[-4811],[-4812,4811]],\"parents\":[69,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":82,\"target\":[-4814],\"clauses\":[[-4813],[-4814,4813]],\"parents\":[70,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":83,\"target\":[-4815],\"clauses\":[[-4813],[-4815,4813]],\"parents\":[70,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":84,\"target\":[-4817],\"clauses\":[[-4813],[-4817,4813]],\"parents\":[70,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":85,\"target\":[-4819],\"clauses\":[[-4813],[-4819,4813]],\"parents\":[70,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":86,\"target\":[-4824],\"clauses\":[[-3831],[-4800],[-4824,3831,4800]],\"parents\":[71,68,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":87,\"target\":[-4827],\"clauses\":[[-3832],[-4824],[-4827,3832,4824]],\"parents\":[72,86,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":88,\"target\":[-4830],\"clauses\":[[-3833],[-4827],[-4830,3833,4827]],\"parents\":[73,87,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":89,\"target\":[-4833],\"clauses\":[[-3834],[-4830],[-4833,3834,4830]],\"parents\":[74,88,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":90,\"target\":[-4836],\"clauses\":[[-4801],[-4833],[-4836,4801,4833]],\"parents\":[75,89,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":91,\"target\":[-4839],\"clauses\":[[-4803],[-4836],[-4839,4803,4836]],\"parents\":[76,90,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":92,\"target\":[-4842],\"clauses\":[[-4805],[-4839],[-4842,4805,4839]],\"parents\":[77,91,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":93,\"target\":[-4845],\"clauses\":[[-4807],[-4842],[-4845,4807,4842]],\"parents\":[78,92,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":94,\"target\":[-4848],\"clauses\":[[-4809],[-4845],[-4848,4809,4845]],\"parents\":[79,93,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":95,\"target\":[4863],\"clauses\":[[-4821],[4866],[-4866,4821,4863]],\"parents\":[80,58,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":96,\"target\":[-4851],\"clauses\":[[-4812],[-4848],[-4851,4812,4848]],\"parents\":[81,94,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":97,\"target\":[-4854],\"clauses\":[[-4814],[-4851],[-4854,4814,4851]],\"parents\":[82,96,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":98,\"target\":[-4857],\"clauses\":[[-4815],[-4854],[-4857,4815,4854]],\"parents\":[83,97,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":99,\"target\":[-4860],\"clauses\":[[-4817],[-4857],[-4860,4817,4857]],\"parents\":[84,98,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert124.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert124\",\"initial\":52,\"id\":100,\"target\":[],\"clauses\":[[4863],[-4819],[-4860],[-4863,4819,4860]],\"parents\":[95,85,99,42],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert124
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step100 a h
end Modulus40.SupportSAT.Cert124
namespace Modulus40.SupportSAT.Cert124
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4794, 4864]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4869
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4870 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4869 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert124
