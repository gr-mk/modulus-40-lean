import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert559
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36818 36822,
  .exclusive 2 36818 36823,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 3 36826 36827,
  .definition 2 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 2,
  .definition 399 2,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 12593 0,
  .definition 12854 1,
  .definition 12856 1,
  .definition 12858 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 12860 1,
  .definition 12865 1,
  .definition 30096 2,
  .definition 30098 2,
  .definition 30100 2,
  .definition 30102 2,
  .definition 30107 2,
  .definition 34510 1,
  .definition 34510 2,
  .definition 34511 1,
  .definition 34799 2,
  .definition 34800 1,
  .definition 34800 2,
  .definition 34801 1,
  .definition 34801 2,
  .definition 34802 1,
  .definition 34802 2,
  .definition 34803 1,
  .definition 34803 2,
  .definition 34804 1,
  .definition 34805 2,
  .definition 34806 2,
  .definition 34807 1,
  .definition 34807 2,
  .definition 34808 0,
  .definition 34809 1,
  .definition 34809 2,
  .definition 34810 0,
  .definition 34811 0,
  .definition 34812 1,
  .definition 34812 2,
  .definition 34813 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 34814 0,
  .definition 34815 1,
  .definition 34815 2,
  .definition 34816 0,
  .definition 34817 0,
  .definition 34818 1,
  .definition 34818 2,
  .definition 34819 0,
  .lemma 30103,
  .lemma 30108,
  .assumption 34819]
def originAt (i : Nat) : SupportOrigin :=
  if i < 75 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert559

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":5,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":6,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":7,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":8,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":9,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":10,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":11,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":12,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":13,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":14,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":15,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":16,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":17,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":18,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":19,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":21,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":22,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":23,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":24,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":25,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":26,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":27,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":28,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":29,\"target\":[-12855,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":30,\"target\":[-12857,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":31,\"target\":[-12859,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":32,\"target\":[-12861,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":33,\"target\":[-12866,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":34,\"target\":[-30097,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":35,\"target\":[-30099,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":36,\"target\":[-30101,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":37,\"target\":[-30103,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":38,\"target\":[-30108,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":39,\"target\":[-34511,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":40,\"target\":[-34511,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":41,\"target\":[-34512,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":42,\"target\":[-34800,34511]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":43,\"target\":[-34801,30097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":44,\"target\":[-34801,34512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":45,\"target\":[-34802,30099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":46,\"target\":[-34802,34512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":47,\"target\":[-34803,30101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":48,\"target\":[-34803,34512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":49,\"target\":[-34804,30103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":50,\"target\":[-34804,34512]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":51,\"target\":[-34805,30104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":52,\"target\":[-34806,30108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":53,\"target\":[-34807,30109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":54,\"target\":[-34808,34800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":55,\"target\":[-34808,34801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":56,\"target\":[-34809,34800,34801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":57,\"target\":[-34810,34802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":58,\"target\":[-34810,34809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":59,\"target\":[-34811,34808,34810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":60,\"target\":[-34812,34802,34809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":61,\"target\":[-34813,34803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":62,\"target\":[-34813,34812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":63,\"target\":[-34814,34811,34813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":64,\"target\":[-34815,34803,34812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":65,\"target\":[-34816,34804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":66,\"target\":[-34816,34815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":67,\"target\":[-34817,34805,34814,34816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":68,\"target\":[-34818,34804,34815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":69,\"target\":[-34819,34806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":70,\"target\":[-34819,34818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":71,\"target\":[-34820,34807,34817,34819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":72,\"target\":[-30104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":73,\"target\":[-30109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"id\":74,\"target\":[34820]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":75,\"target\":[-34805],\"clauses\":[[-30104],[-34805,30104]],\"parents\":[72,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":76,\"target\":[-34807],\"clauses\":[[-30109],[-34807,30109]],\"parents\":[73,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":77,\"target\":[-34808],\"clauses\":[[-34808,34800],[-34808,34801],[-34800,34511],[-34801,30097],[-34511,44],[-30097,12855],[-44,36818],[-12855,36],[-36818,-36819],[-36,36819]],\"parents\":[54,55,42,43,40,34,19,29,0,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":78,\"target\":[-34810],\"clauses\":[[-34810,34802],[-34810,34809],[-34802,30099],[-30099,12857],[-12857,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-34511,44],[-12855,36],[-34800,34511],[-30097,12855],[-34809,34800,34801],[-34801,30097]],\"parents\":[57,58,45,35,30,18,1,5,19,16,40,29,42,34,56,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":79,\"target\":[-34811],\"clauses\":[[-34810],[-34808],[-34811,34808,34810]],\"parents\":[78,77,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":80,\"target\":[-34813],\"clauses\":[[-34813,34803],[-34813,34812],[-34803,30101],[-30101,12859],[-12859,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-34511,44],[-12855,36],[-12857,42],[-34800,34511],[-30097,12855],[-30099,12857],[-34801,30097],[-34802,30099],[-34809,34800,34801],[-34812,34802,34809]],\"parents\":[61,62,47,36,31,17,2,6,9,19,16,18,40,29,30,42,34,35,43,45,56,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":81,\"target\":[-34814],\"clauses\":[[-34813],[-34811],[-34814,34811,34813]],\"parents\":[80,79,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":82,\"target\":[-36822,-34815],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-34511,44],[-12855,36],[-12857,42],[-12859,39],[-34800,34511],[-30097,12855],[-30099,12857],[-30101,12859],[-34801,30097],[-34802,30099],[-34803,30101],[-34809,34800,34801],[-34815,34803,34812],[-34812,34802,34809]],\"parents\":[3,7,10,12,19,16,18,17,40,29,30,31,42,34,35,36,43,45,47,56,64,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":83,\"target\":[-34816],\"clauses\":[[-34816,34804],[-34816,34815],[-34804,30103],[-30103,12861],[-12861,12594],[-36822,-34815],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-34511,44],[-12855,36],[-12857,42],[-12859,39],[-34800,34511],[-30097,12855],[-30099,12857],[-30101,12859],[-34801,30097],[-34802,30099],[-34803,30101],[-34809,34800,34801],[-34815,34803,34812],[-34812,34802,34809]],\"parents\":[65,66,49,37,32,82,24,28,25,4,8,11,13,19,16,18,17,40,29,30,31,42,34,35,36,43,45,47,56,64,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":84,\"target\":[-34817],\"clauses\":[[-34816],[-34805],[-34814],[-34817,34805,34814,34816]],\"parents\":[83,75,81,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":85,\"target\":[34819],\"clauses\":[[-34817],[-34807],[34820],[-34820,34807,34817,34819]],\"parents\":[84,76,74,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":86,\"target\":[34806],\"clauses\":[[34819],[-34819,34806]],\"parents\":[85,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":87,\"target\":[34818],\"clauses\":[[34819],[-34819,34818]],\"parents\":[85,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":88,\"target\":[30108],\"clauses\":[[34806],[-34806,30108]],\"parents\":[86,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":89,\"target\":[12866],\"clauses\":[[30108],[-30108,12866]],\"parents\":[88,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":90,\"target\":[4165],\"clauses\":[[12866],[-12866,4165]],\"parents\":[89,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":91,\"target\":[66],\"clauses\":[[4165],[-399,66],[-400,66],[-410,66],[-4165,400,4162],[-4162,399,410]],\"parents\":[90,21,22,23,27,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":92,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[91,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":93,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[92,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":94,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[93,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":95,\"target\":[-34511],\"clauses\":[[-3],[-34511,3]],\"parents\":[94,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":96,\"target\":[-34512],\"clauses\":[[-3],[-34512,3]],\"parents\":[94,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":97,\"target\":[-34800],\"clauses\":[[-34511],[-34800,34511]],\"parents\":[95,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":98,\"target\":[-34801],\"clauses\":[[-34512],[-34801,34512]],\"parents\":[96,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":99,\"target\":[-34802],\"clauses\":[[-34512],[-34802,34512]],\"parents\":[96,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":100,\"target\":[-34803],\"clauses\":[[-34512],[-34803,34512]],\"parents\":[96,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":101,\"target\":[-34804],\"clauses\":[[-34512],[-34804,34512]],\"parents\":[96,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":102,\"target\":[-34809],\"clauses\":[[-34801],[-34800],[-34809,34800,34801]],\"parents\":[98,97,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":103,\"target\":[-34812],\"clauses\":[[-34802],[-34809],[-34812,34802,34809]],\"parents\":[99,102,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":104,\"target\":[34815],\"clauses\":[[-34804],[34818],[-34818,34804,34815]],\"parents\":[101,87,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert559.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert559\",\"initial\":75,\"id\":105,\"target\":[],\"clauses\":[[-34812],[34815],[-34803],[-34815,34803,34812]],\"parents\":[103,104,100,64],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert559
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step105 a h
end Modulus40.SupportSAT.Cert559
namespace Modulus40.SupportSAT.Cert559
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [30103, 30108]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34819
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 75) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34820 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34819 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert559
