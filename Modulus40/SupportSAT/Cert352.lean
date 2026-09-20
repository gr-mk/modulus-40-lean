import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert352
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 9 0,
  .definition 3643 0,
  .definition 11731 6,
  .definition 11732 5,
  .definition 11733 2,
  .definition 11734 2,
  .definition 11735 2,
  .definition 11736 5,
  .definition 11737 2,
  .definition 11738 4,
  .definition 11739 2,
  .definition 11740 2,
  .definition 11741 2,
  .definition 11742 2,
  .definition 11743 2,
  .definition 11744 2,
  .definition 11745 2,
  .definition 11746 2,
  .definition 11748 2,
  .definition 11750 3,
  .definition 11751 2,
  .definition 11753 2,
  .definition 11754 2,
  .definition 11756 4,
  .definition 11757 2,
  .definition 11759 3,
  .definition 11760 2,
  .definition 11762 2,
  .definition 11764 2,
  .definition 11766 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 11767 2,
  .definition 11770 0,
  .definition 11773 0,
  .definition 11776 0,
  .definition 11779 0,
  .definition 11782 0,
  .definition 11785 0,
  .definition 11788 0,
  .definition 11791 0,
  .definition 11794 0,
  .definition 11797 0,
  .definition 11800 0,
  .definition 11803 0,
  .definition 11806 0,
  .definition 11809 0,
  .definition 11812 0,
  .definition 11815 0,
  .definition 11818 0,
  .definition 11821 0,
  .definition 11824 0,
  .definition 11827 0,
  .definition 17966 2,
  .definition 17967 2,
  .definition 17968 1,
  .definition 17969 2,
  .definition 17970 2,
  .definition 17971 1,
  .definition 17971 2,
  .definition 17972 0,
  .lemma 11726,
  .lemma 11826,
  .assumption 17972]
def originAt (i : Nat) : SupportOrigin :=
  if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert352

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":0,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":1,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":2,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":3,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":4,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":5,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":6,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":7,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":8,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":9,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":10,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":11,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":12,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":13,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":14,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":15,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":16,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":17,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":18,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":19,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":20,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":21,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":22,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":23,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":24,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":25,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":26,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":27,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":28,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":29,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":30,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":31,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":32,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":33,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":34,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":35,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":36,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":37,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":38,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":39,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":40,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":41,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":42,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":43,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":44,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":45,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":46,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":47,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":48,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":49,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":50,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":51,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":52,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":53,\"target\":[-17967,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":54,\"target\":[-17968,17967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":55,\"target\":[-17969,11727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":56,\"target\":[-17970,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":57,\"target\":[-17971,11827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":58,\"target\":[-17972,17968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":59,\"target\":[-17972,17970]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":60,\"target\":[-17973,17969,17971,17972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":61,\"target\":[-11727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":62,\"target\":[-11827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"id\":63,\"target\":[17973]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":64,\"target\":[-17969],\"clauses\":[[-11727],[-17969,11727]],\"parents\":[61,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":65,\"target\":[-17971],\"clauses\":[[-11827],[-17971,11827]],\"parents\":[62,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":66,\"target\":[17972],\"clauses\":[[17973],[-17969],[-17971],[-17973,17969,17971,17972]],\"parents\":[63,64,65,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":67,\"target\":[17968],\"clauses\":[[17972],[-17972,17968]],\"parents\":[66,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":68,\"target\":[17970],\"clauses\":[[17972],[-17972,17970]],\"parents\":[66,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":69,\"target\":[17967],\"clauses\":[[17968],[-17968,17967]],\"parents\":[67,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":70,\"target\":[11828],\"clauses\":[[17970],[-17970,11828]],\"parents\":[68,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":71,\"target\":[10],\"clauses\":[[17967],[-17967,10]],\"parents\":[69,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":72,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[71,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":73,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[72,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":74,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[72,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":75,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[73,74,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":76,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[75,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":77,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[75,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":78,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[75,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":79,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[75,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":80,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[75,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":81,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[75,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":82,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[75,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":83,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[75,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":84,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[75,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":85,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[77,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":86,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[77,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":87,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[77,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":88,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[78,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":89,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[78,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":90,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[79,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":91,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[79,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":92,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[79,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":93,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[79,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":94,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[79,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":95,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[79,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":96,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[79,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":97,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[79,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":98,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[80,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":99,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[81,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":100,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[82,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":101,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[83,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":102,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[83,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":103,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[83,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":104,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[84,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":105,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[85,76,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":106,\"target\":[-11774],\"clauses\":[[-11735],[-11771],[-11774,11735,11771]],\"parents\":[86,105,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":107,\"target\":[-11777],\"clauses\":[[-11736],[-11774],[-11777,11736,11774]],\"parents\":[87,106,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":108,\"target\":[-11780],\"clauses\":[[-11738],[-11777],[-11780,11738,11777]],\"parents\":[88,107,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":109,\"target\":[-11783],\"clauses\":[[-11740],[-11780],[-11783,11740,11780]],\"parents\":[90,108,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":110,\"target\":[-11786],\"clauses\":[[-11741],[-11783],[-11786,11741,11783]],\"parents\":[91,109,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":111,\"target\":[-11789],\"clauses\":[[-11742],[-11786],[-11789,11742,11786]],\"parents\":[92,110,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":112,\"target\":[11825],\"clauses\":[[-11768],[11828],[-11828,11768,11825]],\"parents\":[104,70,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":113,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[111,89,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":114,\"target\":[11822],\"clauses\":[[11825],[-11765],[-11825,11765,11822]],\"parents\":[112,103,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":115,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[113,93,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":116,\"target\":[11819],\"clauses\":[[11822],[-11763],[-11822,11763,11819]],\"parents\":[114,102,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":117,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[115,94,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":118,\"target\":[11816],\"clauses\":[[11819],[-11761],[-11819,11761,11816]],\"parents\":[116,101,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":119,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[117,95,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":120,\"target\":[11813],\"clauses\":[[11816],[-11758],[-11816,11758,11813]],\"parents\":[118,100,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":121,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[119,96,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":122,\"target\":[11810],\"clauses\":[[11813],[-11755],[-11813,11755,11810]],\"parents\":[120,99,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":123,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[121,97,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert352.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert352\",\"initial\":64,\"id\":124,\"target\":[],\"clauses\":[[11810],[-11807],[-11752],[-11810,11752,11807]],\"parents\":[122,123,98,46],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert352
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step124 a h
end Modulus40.SupportSAT.Cert352
namespace Modulus40.SupportSAT.Cert352
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11726, 11826]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17972
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17973 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17972 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert352
