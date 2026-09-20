import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert283
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 31 36861 36862,
  .exclusive 31 36861 36863,
  .definition 11 0,
  .definition 4956 0,
  .definition 12227 2,
  .definition 13818 1,
  .definition 13819 2,
  .definition 13820 5,
  .definition 13821 2,
  .definition 13822 4,
  .definition 13823 2,
  .definition 13824 2,
  .definition 13825 2,
  .definition 13826 2,
  .definition 13828 3,
  .definition 13829 2,
  .definition 13831 2,
  .definition 13833 2,
  .definition 13835 4,
  .definition 13837 1,
  .definition 13838 3,
  .definition 13840 1,
  .definition 13842 1,
  .definition 13844 1,
  .definition 13847 1,
  .definition 13851 1,
  .definition 13855 1,
  .definition 13859 1,
  .definition 13861 4,
  .definition 13863 1,
  .definition 13864 3,
  .definition 13866 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 13868 1,
  .definition 13870 1,
  .definition 13873 1,
  .definition 13875 2,
  .definition 13878 1,
  .definition 13882 1,
  .definition 13886 1,
  .definition 13888 3,
  .definition 13890 1,
  .definition 13891 2,
  .definition 13893 1,
  .definition 13895 1,
  .definition 13897 1,
  .definition 13900 1,
  .definition 13904 1,
  .definition 13907 0,
  .definition 13910 0,
  .definition 13913 0,
  .definition 13916 0,
  .definition 13919 0,
  .definition 13922 0,
  .definition 13925 0,
  .definition 13928 0,
  .definition 13931 0,
  .definition 13934 0,
  .definition 13937 0,
  .definition 13940 0,
  .definition 13943 0,
  .definition 13946 0,
  .definition 13949 0,
  .definition 13952 0,
  .definition 13955 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 13958 0,
  .definition 13961 0,
  .definition 13964 0,
  .definition 13967 0,
  .definition 13970 0,
  .definition 13973 0,
  .definition 13976 0,
  .definition 13979 0,
  .definition 13982 0,
  .definition 13985 0,
  .definition 13988 0,
  .definition 13991 0,
  .definition 13992 2,
  .definition 13993 2,
  .definition 13994 1,
  .definition 13994 2,
  .definition 13995 0,
  .lemma 13816,
  .lemma 13990,
  .assumption 13995]
def originAt (i : Nat) : SupportOrigin :=
  if i < 84 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert283

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":0,\"target\":[-36861,-36862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":1,\"target\":[-36861,-36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":2,\"target\":[-12,36861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":3,\"target\":[-4957,36862,36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":4,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":5,\"target\":[-13819,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":6,\"target\":[-13820,13817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":7,\"target\":[-13821,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":8,\"target\":[-13822,13821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":9,\"target\":[-13823,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":10,\"target\":[-13824,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":11,\"target\":[-13825,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":12,\"target\":[-13826,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":13,\"target\":[-13827,13823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":14,\"target\":[-13829,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":15,\"target\":[-13830,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":16,\"target\":[-13832,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":17,\"target\":[-13834,13829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":18,\"target\":[-13836,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":19,\"target\":[-13838,13836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":20,\"target\":[-13839,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":21,\"target\":[-13841,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":22,\"target\":[-13843,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":23,\"target\":[-13845,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":24,\"target\":[-13848,13839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":25,\"target\":[-13852,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":26,\"target\":[-13856,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":27,\"target\":[-13860,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":28,\"target\":[-13862,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":29,\"target\":[-13864,13862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":30,\"target\":[-13865,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":31,\"target\":[-13867,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":32,\"target\":[-13869,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":33,\"target\":[-13871,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":34,\"target\":[-13874,13865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":35,\"target\":[-13876,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":36,\"target\":[-13879,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":37,\"target\":[-13883,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":38,\"target\":[-13887,13876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":39,\"target\":[-13889,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":40,\"target\":[-13891,13889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":41,\"target\":[-13892,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":42,\"target\":[-13894,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":43,\"target\":[-13896,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":44,\"target\":[-13898,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":45,\"target\":[-13901,13892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":46,\"target\":[-13905,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":47,\"target\":[-13908,13822,13824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":48,\"target\":[-13911,13825,13908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":49,\"target\":[-13914,13826,13911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":50,\"target\":[-13917,13827,13914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":51,\"target\":[-13920,13830,13917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":52,\"target\":[-13923,13832,13920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":53,\"target\":[-13926,13834,13923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":54,\"target\":[-13929,13838,13926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":55,\"target\":[-13932,13841,13929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":56,\"target\":[-13935,13843,13932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":57,\"target\":[-13938,13845,13935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":58,\"target\":[-13941,13848,13938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":59,\"target\":[-13944,13852,13941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":60,\"target\":[-13947,13856,13944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":61,\"target\":[-13950,13860,13947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":62,\"target\":[-13953,13864,13950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":63,\"target\":[-13956,13867,13953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":64,\"target\":[-13959,13869,13956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":65,\"target\":[-13962,13871,13959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":66,\"target\":[-13965,13874,13962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":67,\"target\":[-13968,13879,13965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":68,\"target\":[-13971,13883,13968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":69,\"target\":[-13974,13887,13971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":70,\"target\":[-13977,13891,13974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":71,\"target\":[-13980,13894,13977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":72,\"target\":[-13983,13896,13980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":73,\"target\":[-13986,13898,13983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":74,\"target\":[-13989,13901,13986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":75,\"target\":[-13992,13905,13989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":76,\"target\":[-13993,13992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":77,\"target\":[-13994,13991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":78,\"target\":[-13995,13819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":79,\"target\":[-13995,13993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":80,\"target\":[-13996,13820,13994,13995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":81,\"target\":[-13817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":82,\"target\":[-13991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"id\":83,\"target\":[13996]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":84,\"target\":[-13820],\"clauses\":[[-13817],[-13820,13817]],\"parents\":[81,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":85,\"target\":[-13994],\"clauses\":[[-13991],[-13994,13991]],\"parents\":[82,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":86,\"target\":[13995],\"clauses\":[[13996],[-13820],[-13994],[-13996,13820,13994,13995]],\"parents\":[83,84,85,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":87,\"target\":[13819],\"clauses\":[[13995],[-13995,13819]],\"parents\":[86,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":88,\"target\":[13993],\"clauses\":[[13995],[-13995,13993]],\"parents\":[86,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":89,\"target\":[12],\"clauses\":[[13819],[-13819,12]],\"parents\":[87,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":90,\"target\":[13992],\"clauses\":[[13993],[-13993,13992]],\"parents\":[88,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":91,\"target\":[36861],\"clauses\":[[12],[-12,36861]],\"parents\":[89,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":92,\"target\":[-36862],\"clauses\":[[36861],[-36861,-36862]],\"parents\":[91,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":93,\"target\":[-36863],\"clauses\":[[36861],[-36861,-36863]],\"parents\":[91,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":94,\"target\":[-4957],\"clauses\":[[-36862],[-36863],[-4957,36862,36863]],\"parents\":[92,93,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":95,\"target\":[-12228],\"clauses\":[[-4957],[-12228,4957]],\"parents\":[94,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":96,\"target\":[-13821],\"clauses\":[[-4957],[-13821,4957]],\"parents\":[94,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":97,\"target\":[-13823],\"clauses\":[[-4957],[-13823,4957]],\"parents\":[94,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":98,\"target\":[-13829],\"clauses\":[[-4957],[-13829,4957]],\"parents\":[94,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":99,\"target\":[-13836],\"clauses\":[[-4957],[-13836,4957]],\"parents\":[94,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":100,\"target\":[-13839],\"clauses\":[[-4957],[-13839,4957]],\"parents\":[94,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":101,\"target\":[-13862],\"clauses\":[[-4957],[-13862,4957]],\"parents\":[94,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":102,\"target\":[-13865],\"clauses\":[[-4957],[-13865,4957]],\"parents\":[94,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":103,\"target\":[-13876],\"clauses\":[[-4957],[-13876,4957]],\"parents\":[94,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":104,\"target\":[-13889],\"clauses\":[[-4957],[-13889,4957]],\"parents\":[94,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":105,\"target\":[-13892],\"clauses\":[[-4957],[-13892,4957]],\"parents\":[94,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":106,\"target\":[-13905],\"clauses\":[[-4957],[-13905,4957]],\"parents\":[94,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":107,\"target\":[-13852],\"clauses\":[[-12228],[-13852,12228]],\"parents\":[95,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":108,\"target\":[-13856],\"clauses\":[[-12228],[-13856,12228]],\"parents\":[95,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":109,\"target\":[-13860],\"clauses\":[[-12228],[-13860,12228]],\"parents\":[95,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":110,\"target\":[-13822],\"clauses\":[[-13821],[-13822,13821]],\"parents\":[96,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":111,\"target\":[-13824],\"clauses\":[[-13823],[-13824,13823]],\"parents\":[97,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":112,\"target\":[-13825],\"clauses\":[[-13823],[-13825,13823]],\"parents\":[97,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":113,\"target\":[-13826],\"clauses\":[[-13823],[-13826,13823]],\"parents\":[97,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":114,\"target\":[-13827],\"clauses\":[[-13823],[-13827,13823]],\"parents\":[97,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":115,\"target\":[-13830],\"clauses\":[[-13829],[-13830,13829]],\"parents\":[98,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":116,\"target\":[-13832],\"clauses\":[[-13829],[-13832,13829]],\"parents\":[98,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":117,\"target\":[-13834],\"clauses\":[[-13829],[-13834,13829]],\"parents\":[98,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":118,\"target\":[-13838],\"clauses\":[[-13836],[-13838,13836]],\"parents\":[99,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":119,\"target\":[-13841],\"clauses\":[[-13839],[-13841,13839]],\"parents\":[100,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":120,\"target\":[-13843],\"clauses\":[[-13839],[-13843,13839]],\"parents\":[100,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":121,\"target\":[-13845],\"clauses\":[[-13839],[-13845,13839]],\"parents\":[100,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":122,\"target\":[-13848],\"clauses\":[[-13839],[-13848,13839]],\"parents\":[100,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":123,\"target\":[-13864],\"clauses\":[[-13862],[-13864,13862]],\"parents\":[101,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":124,\"target\":[-13867],\"clauses\":[[-13865],[-13867,13865]],\"parents\":[102,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":125,\"target\":[-13869],\"clauses\":[[-13865],[-13869,13865]],\"parents\":[102,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":126,\"target\":[-13871],\"clauses\":[[-13865],[-13871,13865]],\"parents\":[102,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":127,\"target\":[-13874],\"clauses\":[[-13865],[-13874,13865]],\"parents\":[102,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":128,\"target\":[-13879],\"clauses\":[[-13876],[-13879,13876]],\"parents\":[103,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":129,\"target\":[-13883],\"clauses\":[[-13876],[-13883,13876]],\"parents\":[103,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":130,\"target\":[-13887],\"clauses\":[[-13876],[-13887,13876]],\"parents\":[103,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":131,\"target\":[-13891],\"clauses\":[[-13889],[-13891,13889]],\"parents\":[104,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":132,\"target\":[-13894],\"clauses\":[[-13892],[-13894,13892]],\"parents\":[105,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":133,\"target\":[-13896],\"clauses\":[[-13892],[-13896,13892]],\"parents\":[105,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":134,\"target\":[-13898],\"clauses\":[[-13892],[-13898,13892]],\"parents\":[105,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":135,\"target\":[-13901],\"clauses\":[[-13892],[-13901,13892]],\"parents\":[105,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":136,\"target\":[13989],\"clauses\":[[-13905],[13992],[-13992,13905,13989]],\"parents\":[106,90,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":137,\"target\":[-13908],\"clauses\":[[-13822],[-13824],[-13908,13822,13824]],\"parents\":[110,111,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":138,\"target\":[-13911],\"clauses\":[[-13825],[-13908],[-13911,13825,13908]],\"parents\":[112,137,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":139,\"target\":[-13914],\"clauses\":[[-13826],[-13911],[-13914,13826,13911]],\"parents\":[113,138,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":140,\"target\":[-13917],\"clauses\":[[-13827],[-13914],[-13917,13827,13914]],\"parents\":[114,139,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":141,\"target\":[-13920],\"clauses\":[[-13830],[-13917],[-13920,13830,13917]],\"parents\":[115,140,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":142,\"target\":[-13923],\"clauses\":[[-13832],[-13920],[-13923,13832,13920]],\"parents\":[116,141,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":143,\"target\":[-13926],\"clauses\":[[-13834],[-13923],[-13926,13834,13923]],\"parents\":[117,142,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":144,\"target\":[-13929],\"clauses\":[[-13838],[-13926],[-13929,13838,13926]],\"parents\":[118,143,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":145,\"target\":[-13932],\"clauses\":[[-13841],[-13929],[-13932,13841,13929]],\"parents\":[119,144,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":146,\"target\":[-13935],\"clauses\":[[-13843],[-13932],[-13935,13843,13932]],\"parents\":[120,145,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":147,\"target\":[-13938],\"clauses\":[[-13845],[-13935],[-13938,13845,13935]],\"parents\":[121,146,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":148,\"target\":[-13941],\"clauses\":[[-13848],[-13938],[-13941,13848,13938]],\"parents\":[122,147,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":149,\"target\":[13986],\"clauses\":[[13989],[-13901],[-13989,13901,13986]],\"parents\":[136,135,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":150,\"target\":[-13944],\"clauses\":[[-13941],[-13852],[-13944,13852,13941]],\"parents\":[148,107,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":151,\"target\":[13983],\"clauses\":[[13986],[-13898],[-13986,13898,13983]],\"parents\":[149,134,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":152,\"target\":[-13947],\"clauses\":[[-13944],[-13856],[-13947,13856,13944]],\"parents\":[150,108,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":153,\"target\":[13980],\"clauses\":[[13983],[-13896],[-13983,13896,13980]],\"parents\":[151,133,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":154,\"target\":[-13950],\"clauses\":[[-13947],[-13860],[-13950,13860,13947]],\"parents\":[152,109,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":155,\"target\":[13977],\"clauses\":[[13980],[-13894],[-13980,13894,13977]],\"parents\":[153,132,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":156,\"target\":[-13953],\"clauses\":[[-13950],[-13864],[-13953,13864,13950]],\"parents\":[154,123,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":157,\"target\":[13974],\"clauses\":[[13977],[-13891],[-13977,13891,13974]],\"parents\":[155,131,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":158,\"target\":[-13956],\"clauses\":[[-13953],[-13867],[-13956,13867,13953]],\"parents\":[156,124,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":159,\"target\":[13971],\"clauses\":[[13974],[-13887],[-13974,13887,13971]],\"parents\":[157,130,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":160,\"target\":[-13959],\"clauses\":[[-13956],[-13869],[-13959,13869,13956]],\"parents\":[158,125,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":161,\"target\":[13968],\"clauses\":[[13971],[-13883],[-13971,13883,13968]],\"parents\":[159,129,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":162,\"target\":[-13962],\"clauses\":[[-13959],[-13871],[-13962,13871,13959]],\"parents\":[160,126,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":163,\"target\":[13965],\"clauses\":[[13968],[-13879],[-13968,13879,13965]],\"parents\":[161,128,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert283.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert283\",\"initial\":84,\"id\":164,\"target\":[],\"clauses\":[[13965],[-13962],[-13874],[-13965,13874,13962]],\"parents\":[163,162,127,66],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert283
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step164 a h
end Modulus40.SupportSAT.Cert283
namespace Modulus40.SupportSAT.Cert283
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13816, 13990]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13995
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 84) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13996 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13995 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert283
