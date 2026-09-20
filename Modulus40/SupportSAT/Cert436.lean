import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert436
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
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 8265 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 19650 1,
  .definition 19657 2,
  .definition 19659 2,
  .definition 22653 2,
  .definition 22660 2,
  .definition 22797 2,
  .definition 22798 1,
  .definition 22798 2,
  .definition 22799 2,
  .definition 22800 1,
  .definition 22800 2,
  .definition 22801 2,
  .definition 22802 1,
  .definition 22802 2,
  .definition 22803 2,
  .definition 22804 2,
  .definition 22805 2,
  .definition 22806 1,
  .definition 22806 2,
  .definition 22807 0,
  .definition 22808 1,
  .definition 22808 2,
  .definition 22809 0,
  .definition 22810 0,
  .definition 22811 1,
  .definition 22811 2,
  .definition 22812 0,
  .definition 22813 0,
  .definition 22814 1,
  .definition 22814 2,
  .definition 22815 0,
  .definition 22816 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 22817 1,
  .definition 22817 2,
  .definition 22818 0,
  .assumption 22818]
def originAt (i : Nat) : SupportOrigin :=
  if i < 68 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert436

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":19,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":21,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":24,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":25,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":26,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":27,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":28,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":29,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":30,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":31,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":32,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":33,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":34,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":35,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":36,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":37,\"target\":[-22798,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":38,\"target\":[-22799,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":39,\"target\":[-22799,22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":40,\"target\":[-22800,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":41,\"target\":[-22801,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":42,\"target\":[-22801,22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":43,\"target\":[-22802,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":44,\"target\":[-22803,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":45,\"target\":[-22803,22802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":46,\"target\":[-22804,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":47,\"target\":[-22805,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":48,\"target\":[-22806,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":49,\"target\":[-22807,22799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":50,\"target\":[-22807,22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":51,\"target\":[-22808,22799,22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":52,\"target\":[-22809,22803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":53,\"target\":[-22809,22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":54,\"target\":[-22810,22807,22809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":55,\"target\":[-22811,22803,22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":56,\"target\":[-22812,22804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":57,\"target\":[-22812,22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":58,\"target\":[-22813,22810,22812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":59,\"target\":[-22814,22804,22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":60,\"target\":[-22815,22805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":61,\"target\":[-22815,22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":62,\"target\":[-22816,22813,22815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":63,\"target\":[-22817,22805,22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":64,\"target\":[-22818,22806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":65,\"target\":[-22818,22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":66,\"target\":[-22819,22816,22818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"id\":67,\"target\":[22819]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":68,\"target\":[-22807],\"clauses\":[[-22807,22799],[-22807,22801],[-22799,22798],[-22801,22800],[-22798,19651],[-22800,22654],[-19651,42],[-22654,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[49,50,39,42,37,40,32,35,21,13,14,15,16,17,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":69,\"target\":[66],\"clauses\":[[22819],[-22807],[-399,66],[-410,66],[-420,66],[-8266,66],[-19658,399],[-19660,410],[-22661,420],[-22802,8266],[-22804,19658],[-22805,19660],[-22806,22661],[-22803,22802],[-22812,22804],[-22815,22805],[-22818,22806],[-22809,22803],[-22819,22816,22818],[-22810,22807,22809],[-22816,22813,22815],[-22813,22810,22812]],\"parents\":[67,68,26,28,29,31,33,34,36,43,46,47,48,45,56,60,64,52,66,54,62,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":70,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[69,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":71,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[70,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":72,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[71,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":73,\"target\":[-22799],\"clauses\":[[-3],[-22799,3]],\"parents\":[72,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":74,\"target\":[-22801],\"clauses\":[[-3],[-22801,3]],\"parents\":[72,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":75,\"target\":[-22808],\"clauses\":[[-22799],[-22801],[-22808,22799,22801]],\"parents\":[73,74,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":76,\"target\":[-22809],\"clauses\":[[-22808],[-22809,22808]],\"parents\":[75,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":77,\"target\":[-22810],\"clauses\":[[-22809],[-22807],[-22810,22807,22809]],\"parents\":[76,68,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":78,\"target\":[-36820,-22816],\"clauses\":[[-22808],[-22810],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-22803,44],[-399,36],[-22811,22803,22808],[-19658,399],[-22812,22811],[-22804,19658],[-22813,22810,22812],[-22814,22804,22811],[-22816,22813,22815],[-22815,22814]],\"parents\":[75,77,1,7,22,20,44,25,55,33,57,46,58,59,62,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":79,\"target\":[-22812],\"clauses\":[[-22808],[-22812,22804],[-22812,22811],[-22804,19658],[-22811,22803,22808],[-19658,399],[-22803,44],[-399,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[75,56,57,46,55,33,44,25,22,20,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":80,\"target\":[-22813],\"clauses\":[[-22812],[-22810],[-22813,22810,22812]],\"parents\":[79,77,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":81,\"target\":[22805,36822,36823,36824,36825],\"clauses\":[[-22813],[22819],[-22808],[-22815,22805],[-22816,22813,22815],[-22819,22816,22818],[-22818,22806],[-22818,22817],[-22806,22661],[-22817,22805,22814],[-22661,420],[-420,84],[-84,36821,36822,36823,36824,36825],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-22803,44],[-399,36],[-22811,22803,22808],[-19658,399],[-22814,22804,22811],[-22804,19658]],\"parents\":[80,67,75,60,62,66,64,65,48,63,36,30,24,2,8,22,20,44,25,55,33,59,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":82,\"target\":[36822,36823,36825,36824],\"clauses\":[[22819],[22805,36822,36823,36824,36825],[-22805,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-22816],[-84,36821,36822,36823,36824,36825],[-22819,22816,22818],[-420,84],[-22818,22806],[-22661,420],[-22806,22661]],\"parents\":[67,81,47,34,27,21,13,78,24,66,30,64,36,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":83,\"target\":[-36822],\"clauses\":[[-22808],[-22813],[22819],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-22803,44],[-399,36],[-410,42],[-22811,22803,22808],[-19658,399],[-19660,410],[-22804,19658],[-22805,19660],[-22814,22804,22811],[-22815,22805],[-22817,22805,22814],[-22816,22813,22815],[-22818,22817],[-22819,22816,22818]],\"parents\":[75,80,67,3,9,14,22,20,21,44,25,27,55,33,34,46,47,59,60,63,62,65,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":84,\"target\":[-36823],\"clauses\":[[-22808],[-22813],[22819],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-22803,44],[-399,36],[-410,42],[-22811,22803,22808],[-19658,399],[-19660,410],[-22804,19658],[-22805,19660],[-22814,22804,22811],[-22815,22805],[-22817,22805,22814],[-22816,22813,22815],[-22818,22817],[-22819,22816,22818]],\"parents\":[75,80,67,4,10,15,22,20,21,44,25,27,55,33,34,46,47,59,60,63,62,65,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":85,\"target\":[-36824],\"clauses\":[[-22808],[-22813],[22819],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-22803,44],[-399,36],[-410,42],[-22811,22803,22808],[-19658,399],[-19660,410],[-22804,19658],[-22805,19660],[-22814,22804,22811],[-22815,22805],[-22817,22805,22814],[-22816,22813,22815],[-22818,22817],[-22819,22816,22818]],\"parents\":[75,80,67,5,11,16,22,20,21,44,25,27,55,33,34,46,47,59,60,63,62,65,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":86,\"target\":[36825],\"clauses\":[[-36824],[-36823],[-36822],[36822,36823,36825,36824]],\"parents\":[85,84,83,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":87,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[86,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":88,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[86,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":89,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[86,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":90,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[87,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":91,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[88,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":92,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[89,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":93,\"target\":[-22803],\"clauses\":[[-44],[-22803,44]],\"parents\":[90,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":94,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[91,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":95,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[92,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":96,\"target\":[-22811],\"clauses\":[[-22803],[-22808],[-22811,22803,22808]],\"parents\":[93,75,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":97,\"target\":[-19658],\"clauses\":[[-399],[-19658,399]],\"parents\":[94,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":98,\"target\":[-19660],\"clauses\":[[-410],[-19660,410]],\"parents\":[95,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":99,\"target\":[-22804],\"clauses\":[[-19658],[-22804,19658]],\"parents\":[97,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":100,\"target\":[-22805],\"clauses\":[[-19660],[-22805,19660]],\"parents\":[98,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":101,\"target\":[-22814],\"clauses\":[[-22804],[-22811],[-22814,22804,22811]],\"parents\":[99,96,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":102,\"target\":[-22815],\"clauses\":[[-22805],[-22815,22805]],\"parents\":[100,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":103,\"target\":[-22817],\"clauses\":[[-22814],[-22805],[-22817,22805,22814]],\"parents\":[101,100,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":104,\"target\":[-22816],\"clauses\":[[-22815],[-22813],[-22816,22813,22815]],\"parents\":[102,80,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":105,\"target\":[-22818],\"clauses\":[[-22817],[-22818,22817]],\"parents\":[103,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert436.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert436\",\"initial\":68,\"id\":106,\"target\":[],\"clauses\":[[-22816],[-22818],[22819],[-22819,22816,22818]],\"parents\":[104,105,67,66],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert436
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step106 a h
end Modulus40.SupportSAT.Cert436
namespace Modulus40.SupportSAT.Cert436
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 22818
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 68) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 22819 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 22818 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert436
