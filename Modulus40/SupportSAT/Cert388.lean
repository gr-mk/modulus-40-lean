import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert388
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
  .definition 74 1,
  .definition 3094 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 3094 2,
  .definition 3098 1,
  .definition 4201 1,
  .definition 4202 1,
  .definition 8283 1,
  .definition 19674 1,
  .definition 19712 2,
  .definition 19713 1,
  .definition 19714 2,
  .definition 19715 2,
  .definition 19716 2,
  .definition 19717 1,
  .definition 19717 2,
  .definition 19718 1,
  .definition 19718 2,
  .definition 19719 0,
  .definition 19720 1,
  .definition 19720 2,
  .definition 19721 0,
  .definition 19722 0,
  .definition 19723 1,
  .definition 19723 2,
  .definition 19724 0,
  .definition 19725 0,
  .definition 19726 1,
  .definition 19726 2,
  .definition 19727 0,
  .definition 19728 0,
  .definition 19729 1,
  .definition 19729 2,
  .definition 19730 0,
  .assumption 19730]
def originAt (i : Nat) : SupportOrigin :=
  if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert388

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":23,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":24,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":26,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":27,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":28,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":29,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":30,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":31,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":32,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":33,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":34,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":35,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":36,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":37,\"target\":[-19675,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":38,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":39,\"target\":[-19714,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":40,\"target\":[-19715,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":41,\"target\":[-19716,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":42,\"target\":[-19717,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":43,\"target\":[-19718,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":44,\"target\":[-19718,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":45,\"target\":[-19719,19713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":46,\"target\":[-19719,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":47,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":48,\"target\":[-19721,19715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":49,\"target\":[-19721,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":50,\"target\":[-19722,19719,19721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":51,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":52,\"target\":[-19724,19716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":53,\"target\":[-19724,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":54,\"target\":[-19725,19722,19724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":55,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":56,\"target\":[-19727,19717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":57,\"target\":[-19727,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":58,\"target\":[-19728,19725,19727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":59,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":60,\"target\":[-19730,19718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":61,\"target\":[-19730,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":62,\"target\":[-19731,19728,19730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"id\":63,\"target\":[19731]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":64,\"target\":[-36825,-19728],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3095,44],[-75,36],[-4202,42],[-4203,39],[-19713,3095],[-19714,75],[-19715,4202],[-19716,4203],[-19719,19713],[-19720,19713,19714],[-19721,19715],[-19724,19716],[-19722,19719,19721],[-19723,19715,19720],[-19725,19722,19724],[-19726,19716,19723],[-19728,19725,19727],[-19727,19726]],\"parents\":[6,12,17,21,28,25,27,26,32,30,34,35,38,39,40,41,45,47,48,52,50,51,54,55,58,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":65,\"target\":[19714,19715,19716,-19728],\"clauses\":[[-19721,19715],[-19724,19716],[-36825,-19728],[-19719,19714],[-19722,19719,19721],[-19725,19722,19724],[-19728,19725,19727],[-19727,19717],[-19727,19726],[-19717,19675],[-19726,19716,19723],[-19675,33],[-19723,19715,19720],[-19720,19713,19714],[-19713,3095],[-3095,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[48,52,64,46,50,54,58,56,57,42,55,37,51,47,38,32,28,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":66,\"target\":[19715,19716,-19728],\"clauses\":[[-19724,19716],[-36825,-19728],[-19721,19715],[19714,19715,19716,-19728],[-19714,75],[-75,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-3095,44],[-19675,33],[-19713,3095],[-19717,19675],[-19719,19713],[-19727,19717],[-19722,19719,19721],[-19728,19725,19727],[-19725,19722,19724]],\"parents\":[52,64,48,65,39,30,25,0,9,10,11,28,24,32,37,38,42,45,56,50,58,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":67,\"target\":[19716,-19728],\"clauses\":[[-36825,-19728],[-19724,19716],[19715,19716,-19728],[-19715,4202],[-4202,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-3095,44],[-75,36],[-19675,33],[-19713,3095],[-19714,75],[-19717,19675],[-19719,19713],[-19720,19713,19714],[-19727,19717],[-19721,19720],[-19728,19725,19727],[-19722,19719,19721],[-19725,19722,19724]],\"parents\":[64,52,66,40,34,27,1,7,14,15,16,28,25,24,32,30,37,38,39,42,45,47,56,49,58,50,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":68,\"target\":[-19728],\"clauses\":[[-36825,-19728],[19716,-19728],[-19716,4203],[-4203,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3095,44],[-75,36],[-4202,42],[-19675,33],[-19713,3095],[-19714,75],[-19715,4202],[-19717,19675],[-19719,19713],[-19720,19713,19714],[-19721,19715],[-19727,19717],[-19723,19715,19720],[-19722,19719,19721],[-19728,19725,19727],[-19724,19723],[-19725,19722,19724]],\"parents\":[64,67,41,35,26,2,8,13,18,19,20,28,25,27,24,32,30,34,37,38,39,40,42,45,47,48,56,51,50,58,53,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":69,\"target\":[19730],\"clauses\":[[-19728],[19731],[-19731,19728,19730]],\"parents\":[68,63,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":70,\"target\":[19718],\"clauses\":[[19730],[-19730,19718]],\"parents\":[69,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":71,\"target\":[19729],\"clauses\":[[19730],[-19730,19729]],\"parents\":[69,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":72,\"target\":[3099],\"clauses\":[[19718],[-19718,3099]],\"parents\":[70,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":73,\"target\":[8284],\"clauses\":[[19718],[-19718,8284]],\"parents\":[70,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":74,\"target\":[44],\"clauses\":[[3099],[-3099,44]],\"parents\":[72,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":75,\"target\":[66],\"clauses\":[[8284],[-8284,66]],\"parents\":[73,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":76,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[74,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":77,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[75,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":78,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[76,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":79,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[76,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":80,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[76,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":81,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[76,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":82,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[76,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":83,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[76,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":84,\"target\":[-36825],\"clauses\":[[36818],[-36818,-36825]],\"parents\":[76,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":85,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[77,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":86,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[78,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":87,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[79,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":88,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[80,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":89,\"target\":[-33],\"clauses\":[[-36823],[-36822],[-36824],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[82,81,83,84,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":90,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[85,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":91,\"target\":[-75],\"clauses\":[[-36],[-75,36]],\"parents\":[86,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":92,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[87,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":93,\"target\":[-4203],\"clauses\":[[-39],[-4203,39]],\"parents\":[88,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":94,\"target\":[-19675],\"clauses\":[[-33],[-19675,33]],\"parents\":[89,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":95,\"target\":[-3095],\"clauses\":[[-3],[-3095,3]],\"parents\":[90,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":96,\"target\":[-19714],\"clauses\":[[-75],[-19714,75]],\"parents\":[91,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":97,\"target\":[-19715],\"clauses\":[[-4202],[-19715,4202]],\"parents\":[92,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":98,\"target\":[-19716],\"clauses\":[[-4203],[-19716,4203]],\"parents\":[93,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":99,\"target\":[-19717],\"clauses\":[[-19675],[-19717,19675]],\"parents\":[94,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":100,\"target\":[-19713],\"clauses\":[[-3095],[-19713,3095]],\"parents\":[95,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":101,\"target\":[19726],\"clauses\":[[-19717],[19729],[-19729,19717,19726]],\"parents\":[99,71,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":102,\"target\":[-19720],\"clauses\":[[-19713],[-19714],[-19720,19713,19714]],\"parents\":[100,96,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":103,\"target\":[19723],\"clauses\":[[19726],[-19716],[-19726,19716,19723]],\"parents\":[101,98,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert388.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert388\",\"initial\":64,\"id\":104,\"target\":[],\"clauses\":[[19723],[-19720],[-19715],[-19723,19715,19720]],\"parents\":[103,102,97,51],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert388
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step104 a h
end Modulus40.SupportSAT.Cert388
namespace Modulus40.SupportSAT.Cert388
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19730
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19731 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19730 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert388
