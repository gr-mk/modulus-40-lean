import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert393
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
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 68 1,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3098 1,
  .definition 3656 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 12622 2,
  .definition 12641 2,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19670 2,
  .definition 19799 2,
  .definition 19800 1,
  .definition 19800 2,
  .definition 19801 2,
  .definition 19802 2,
  .definition 19803 2,
  .definition 19804 2,
  .definition 19805 1,
  .definition 19805 2,
  .definition 19806 0,
  .definition 19807 1,
  .definition 19807 2,
  .definition 19808 0,
  .definition 19809 0,
  .definition 19810 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 19810 2,
  .definition 19811 0,
  .definition 19812 0,
  .definition 19813 1,
  .definition 19813 2,
  .definition 19814 0,
  .definition 19815 0,
  .definition 19816 1,
  .definition 19816 2,
  .definition 19817 0,
  .assumption 19817]
def originAt (i : Nat) : SupportOrigin :=
  if i < 75 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert393

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":22,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":23,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":24,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":25,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":26,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":27,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":28,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":29,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":30,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":31,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":34,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":35,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":36,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":37,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":38,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":39,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":40,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":41,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":42,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":43,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":44,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":45,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":46,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":47,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":48,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":49,\"target\":[-19800,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":50,\"target\":[-19801,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":51,\"target\":[-19801,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":52,\"target\":[-19802,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":53,\"target\":[-19803,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":54,\"target\":[-19804,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":55,\"target\":[-19805,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":56,\"target\":[-19806,19800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":57,\"target\":[-19806,19801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":58,\"target\":[-19807,19800,19801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":59,\"target\":[-19808,19802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":60,\"target\":[-19808,19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":61,\"target\":[-19809,19806,19808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":62,\"target\":[-19810,19802,19807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":63,\"target\":[-19811,19803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":64,\"target\":[-19811,19810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":65,\"target\":[-19812,19809,19811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":66,\"target\":[-19813,19803,19810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":67,\"target\":[-19814,19804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":68,\"target\":[-19814,19813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":69,\"target\":[-19815,19812,19814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":70,\"target\":[-19816,19804,19813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":71,\"target\":[-19817,19805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":72,\"target\":[-19817,19816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":73,\"target\":[-19818,19815,19817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"id\":74,\"target\":[19818]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":75,\"target\":[-36825,19800],\"clauses\":[[19818],[-19806,19800],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3099,44],[-3066,36],[-3071,42],[-41,39],[-19801,3099],[-12623,3066],[-12642,3071],[-19669,41],[-19807,19800,19801],[-19802,12623],[-19803,12642],[-19804,19669],[-19808,19807],[-19810,19802,19807],[-19811,19803],[-19814,19804],[-19809,19806,19808],[-19813,19803,19810],[-19812,19809,19811],[-19816,19804,19813],[-19815,19812,19814],[-19817,19816],[-19818,19815,19817]],\"parents\":[74,56,6,12,17,21,33,27,32,28,40,36,39,30,51,44,45,47,58,52,53,54,60,62,63,67,61,66,65,70,69,72,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":76,\"target\":[19802,19803,19804,19800],\"clauses\":[[19818],[-19811,19803],[-19814,19804],[-36825,19800],[-19806,19800],[-19808,19802],[-19809,19806,19808],[-19812,19809,19811],[-19815,19812,19814],[-19818,19815,19817],[-19817,19805],[-19817,19816],[-19805,19671],[-19816,19804,19813],[-19671,3736],[-19813,19803,19810],[-3736,33],[-19810,19802,19807],[-19807,19800,19801],[-19801,3099],[-3099,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[74,63,67,75,56,59,61,65,69,73,71,72,55,70,48,66,42,62,58,51,40,33,3,4,5,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":77,\"target\":[19803,19804,19800],\"clauses\":[[19818],[-19814,19804],[-36825,19800],[-19806,19800],[-19811,19803],[19802,19803,19804,19800],[-19802,12623],[-12623,3066],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-3099,44],[-3736,33],[-19801,3099],[-19671,3736],[-19807,19800,19801],[-19805,19671],[-19808,19807],[-19817,19805],[-19809,19806,19808],[-19818,19815,19817],[-19812,19809,19811],[-19815,19812,19814]],\"parents\":[74,67,75,56,63,76,52,44,36,27,0,9,10,11,33,26,40,42,51,48,58,55,60,71,61,73,65,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":78,\"target\":[19804,19800],\"clauses\":[[19818],[-36825,19800],[-19806,19800],[-19814,19804],[19803,19804,19800],[-19803,12642],[-12642,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-3099,44],[-3066,36],[-3736,33],[-19801,3099],[-12623,3066],[-19671,3736],[-19807,19800,19801],[-19802,12623],[-19805,19671],[-19808,19807],[-19810,19802,19807],[-19817,19805],[-19809,19806,19808],[-19811,19810],[-19818,19815,19817],[-19812,19809,19811],[-19815,19812,19814]],\"parents\":[74,75,56,67,77,53,45,39,32,1,7,14,15,16,33,27,26,40,36,42,51,44,48,58,52,55,60,62,71,61,64,73,65,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":79,\"target\":[19800],\"clauses\":[[19818],[-19806,19800],[-36825,19800],[19804,19800],[-19804,19669],[-19669,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3099,44],[-3066,36],[-3071,42],[-3736,33],[-19801,3099],[-12623,3066],[-12642,3071],[-19671,3736],[-19807,19800,19801],[-19802,12623],[-19803,12642],[-19805,19671],[-19808,19807],[-19810,19802,19807],[-19811,19803],[-19817,19805],[-19809,19806,19808],[-19813,19803,19810],[-19818,19815,19817],[-19812,19809,19811],[-19814,19813],[-19815,19812,19814]],\"parents\":[74,56,75,78,54,47,30,28,2,8,13,18,19,20,33,27,32,26,40,36,39,42,51,44,45,48,58,52,53,55,60,62,63,71,61,66,73,65,68,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":80,\"target\":[19664],\"clauses\":[[19800],[-19800,19664]],\"parents\":[79,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":81,\"target\":[3657],\"clauses\":[[19664],[-19664,3657]],\"parents\":[80,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":82,\"target\":[66],\"clauses\":[[3657],[-3657,66]],\"parents\":[81,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":83,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[82,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":84,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[83,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":85,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[83,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":86,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[83,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":87,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[83,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":88,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[85,84,86,87,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":89,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[88,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":90,\"target\":[-69],\"clauses\":[[-40],[-69,40]],\"parents\":[88,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":91,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[88,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":92,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[88,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":93,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[88,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":94,\"target\":[-19669],\"clauses\":[[-41],[-19669,41]],\"parents\":[89,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":95,\"target\":[-19801],\"clauses\":[[-69],[-19801,69]],\"parents\":[90,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":96,\"target\":[-12623],\"clauses\":[[-3066],[-12623,3066]],\"parents\":[91,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":97,\"target\":[-12642],\"clauses\":[[-3071],[-12642,3071]],\"parents\":[92,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":98,\"target\":[-19671],\"clauses\":[[-3736],[-19671,3736]],\"parents\":[93,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":99,\"target\":[-19804],\"clauses\":[[-19669],[-19804,19669]],\"parents\":[94,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":100,\"target\":[-19806],\"clauses\":[[-19801],[-19806,19801]],\"parents\":[95,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":101,\"target\":[-19802],\"clauses\":[[-12623],[-19802,12623]],\"parents\":[96,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":102,\"target\":[-19803],\"clauses\":[[-12642],[-19803,12642]],\"parents\":[97,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":103,\"target\":[-19805],\"clauses\":[[-19671],[-19805,19671]],\"parents\":[98,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":104,\"target\":[-19814],\"clauses\":[[-19804],[-19814,19804]],\"parents\":[99,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":105,\"target\":[-19808],\"clauses\":[[-19802],[-19808,19802]],\"parents\":[101,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":106,\"target\":[-19811],\"clauses\":[[-19803],[-19811,19803]],\"parents\":[102,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":107,\"target\":[-19817],\"clauses\":[[-19805],[-19817,19805]],\"parents\":[103,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":108,\"target\":[-19809],\"clauses\":[[-19808],[-19806],[-19809,19806,19808]],\"parents\":[105,100,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":109,\"target\":[19815],\"clauses\":[[-19817],[19818],[-19818,19815,19817]],\"parents\":[107,74,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":110,\"target\":[-19812],\"clauses\":[[-19809],[-19811],[-19812,19809,19811]],\"parents\":[108,106,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert393.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert393\",\"initial\":75,\"id\":111,\"target\":[],\"clauses\":[[-19812],[19815],[-19814],[-19815,19812,19814]],\"parents\":[110,109,104,69],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert393
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step111 a h
end Modulus40.SupportSAT.Cert393
namespace Modulus40.SupportSAT.Cert393
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19817
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 75) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19818 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19817 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert393
