import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert381
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 17 36848 36849,
  .exclusive 17 36848 36850,
  .exclusive 31 36861 36862,
  .exclusive 31 36861 36863,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
  .definition 11 0,
  .definition 393 0,
  .definition 627 0,
  .definition 645 2,
  .definition 1011 0,
  .definition 1041 2,
  .definition 1177 1,
  .definition 1177 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 4565 5,
  .definition 4956 0,
  .definition 12221 3,
  .definition 12227 2,
  .definition 12674 1,
  .definition 12676 1,
  .definition 12678 1,
  .definition 12680 1,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 12703 4,
  .definition 12704 2,
  .definition 12705 2,
  .definition 12706 2,
  .definition 12707 2,
  .definition 12709 3,
  .definition 12710 2,
  .definition 12712 2,
  .definition 12714 2,
  .definition 12716 1,
  .definition 12718 1,
  .definition 12720 1,
  .definition 12722 1,
  .definition 12725 0,
  .definition 12728 0,
  .definition 12731 0,
  .definition 12734 0,
  .definition 12737 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 12740 0,
  .definition 12743 0,
  .definition 12746 0,
  .definition 12749 0,
  .definition 12752 0,
  .definition 12755 0,
  .definition 12851 0,
  .definition 12854 2,
  .definition 12856 2,
  .definition 12858 2,
  .definition 12860 2,
  .definition 12865 2,
  .definition 12869 2,
  .definition 12873 2,
  .definition 12878 2,
  .definition 12882 2,
  .definition 12886 2,
  .definition 12891 1,
  .definition 12896 1,
  .definition 12901 2,
  .definition 12906 2,
  .definition 13571 6,
  .definition 13571 8,
  .definition 13572 6,
  .definition 13572 7,
  .definition 13573 2,
  .definition 13574 2,
  .definition 13575 2,
  .definition 13576 2,
  .definition 13578 5,
  .definition 13578 6,
  .definition 13579 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 13581 2,
  .definition 13583 2,
  .definition 13585 4,
  .definition 13585 5,
  .definition 13586 2,
  .definition 13588 2,
  .definition 13590 2,
  .definition 13592 4,
  .definition 13593 1,
  .definition 13593 2,
  .definition 13595 3,
  .definition 13596 1,
  .definition 13596 2,
  .definition 13598 3,
  .definition 13598 4,
  .definition 13599 2,
  .definition 13601 2,
  .definition 13601 3,
  .definition 13602 2,
  .definition 13604 7,
  .definition 13605 1,
  .definition 13605 2,
  .definition 13606 6,
  .definition 13607 1,
  .definition 13607 2,
  .definition 13608 1,
  .definition 13608 2,
  .definition 13609 1,
  .definition 13609 2,
  .definition 13610 1,
  .definition 13610 2,
  .definition 13612 5]
def originChunk4 : Array SupportOrigin := #[
  .definition 13613 1,
  .definition 13613 2,
  .definition 13615 1,
  .definition 13615 2,
  .definition 13617 1,
  .definition 13617 2,
  .definition 13619 4,
  .definition 13620 1,
  .definition 13620 2,
  .definition 13622 1,
  .definition 13622 2,
  .definition 13624 1,
  .definition 13624 2,
  .definition 13626 1,
  .definition 13626 2,
  .definition 13628 1,
  .definition 13628 2,
  .definition 13630 3,
  .definition 13631 1,
  .definition 13631 2,
  .definition 13633 2,
  .definition 13634 1,
  .definition 13634 2,
  .definition 13637 0,
  .definition 13640 0,
  .definition 13643 0,
  .definition 13646 0,
  .definition 13649 0,
  .definition 13652 0,
  .definition 13655 0,
  .definition 13658 0,
  .definition 13661 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 13664 0,
  .definition 13667 0,
  .definition 13670 0,
  .definition 13673 0,
  .definition 13676 0,
  .definition 13679 0,
  .definition 13682 0,
  .definition 13685 0,
  .definition 13688 0,
  .definition 13691 0,
  .definition 13694 0,
  .definition 13697 0,
  .definition 13700 0,
  .definition 13703 0,
  .definition 13706 0,
  .definition 13709 0,
  .definition 13712 0,
  .definition 13715 0,
  .definition 13718 0,
  .definition 13721 0,
  .definition 13724 2,
  .definition 13726 2,
  .definition 13728 1,
  .definition 13732 1,
  .definition 13736 1,
  .definition 13740 1,
  .definition 13818 1,
  .definition 13821 1,
  .definition 13823 1,
  .definition 13824 1,
  .definition 13825 1,
  .definition 13826 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 13829 1,
  .definition 13831 1,
  .definition 13833 1,
  .definition 13836 2,
  .definition 13837 2,
  .definition 13839 3,
  .definition 13840 2,
  .definition 13841 3,
  .definition 13842 2,
  .definition 13843 3,
  .definition 13844 2,
  .definition 13845 2,
  .definition 13847 2,
  .definition 13849 2,
  .definition 13851 2,
  .definition 13853 2,
  .definition 13855 2,
  .definition 13857 2,
  .definition 13859 2,
  .definition 13862 2,
  .definition 13863 2,
  .definition 13865 3,
  .definition 13866 2,
  .definition 13867 3,
  .definition 13868 2,
  .definition 13869 3,
  .definition 13870 2,
  .definition 13871 2,
  .definition 13873 2,
  .definition 13876 2,
  .definition 13878 2,
  .definition 13880 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 13882 2,
  .definition 13884 2,
  .definition 13886 2,
  .definition 13889 1,
  .definition 13890 2,
  .definition 13892 2,
  .definition 13893 2,
  .definition 13894 2,
  .definition 13895 2,
  .definition 13896 2,
  .definition 13897 2,
  .definition 13898 1,
  .definition 13900 2,
  .definition 13902 1,
  .definition 13904 2,
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
def originChunk8 : Array SupportOrigin := #[
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
  .definition 13992 1,
  .definition 13992 2,
  .definition 13996 0,
  .definition 19414 1,
  .definition 19415 1,
  .definition 19416 1,
  .definition 19417 1,
  .definition 19418 1,
  .definition 19418 2,
  .definition 19419 0,
  .lemma 13720,
  .lemma 13995,
  .assumption 19419]
def originAt (i : Nat) : SupportOrigin :=
  if i < 281 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert381

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":0,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":1,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":2,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":3,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":4,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":5,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":6,\"target\":[-36848,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":7,\"target\":[-36848,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":8,\"target\":[-36861,-36862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":9,\"target\":[-36861,-36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":10,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":11,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":12,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":13,\"target\":[-12,36861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":14,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":15,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":16,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":17,\"target\":[-1012,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":18,\"target\":[-1042,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":19,\"target\":[-1178,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":20,\"target\":[-1178,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":21,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":22,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":23,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":24,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":25,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":26,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":27,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":28,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":29,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":30,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":31,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":32,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":33,\"target\":[-4957,36862,36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":34,\"target\":[-12222,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":35,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":36,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":37,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":38,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":39,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":40,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":41,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":42,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":43,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":44,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":45,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":46,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":47,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":48,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":49,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":50,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":51,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":52,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":53,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":54,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":55,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":56,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":57,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":58,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":59,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":60,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":61,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":62,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":63,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":64,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":65,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":66,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":67,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":68,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":69,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":70,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":71,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":72,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":73,\"target\":[-12859,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":74,\"target\":[-12861,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":75,\"target\":[-12866,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":76,\"target\":[-12870,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":77,\"target\":[-12874,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":78,\"target\":[-12879,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":79,\"target\":[-12883,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":80,\"target\":[-12887,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":81,\"target\":[-12892,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":82,\"target\":[-12897,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":83,\"target\":[-12902,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":84,\"target\":[-12907,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":85,\"target\":[-13572,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":86,\"target\":[-13572,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":87,\"target\":[-13573,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":88,\"target\":[-13573,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":89,\"target\":[-13574,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":90,\"target\":[-13575,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":91,\"target\":[-13576,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":92,\"target\":[-13577,13573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":93,\"target\":[-13579,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":94,\"target\":[-13579,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":95,\"target\":[-13580,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":96,\"target\":[-13582,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":97,\"target\":[-13584,13579]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":98,\"target\":[-13586,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":99,\"target\":[-13586,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":100,\"target\":[-13587,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":101,\"target\":[-13589,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":102,\"target\":[-13591,13586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":103,\"target\":[-13593,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":104,\"target\":[-13594,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":105,\"target\":[-13594,13593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":106,\"target\":[-13596,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":107,\"target\":[-13597,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":108,\"target\":[-13597,13596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":109,\"target\":[-13599,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":110,\"target\":[-13599,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":111,\"target\":[-13600,13599]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":112,\"target\":[-13602,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":113,\"target\":[-13602,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":114,\"target\":[-13603,13602]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":115,\"target\":[-13605,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":116,\"target\":[-13606,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":117,\"target\":[-13606,13605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":118,\"target\":[-13607,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":119,\"target\":[-13608,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":120,\"target\":[-13608,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":121,\"target\":[-13609,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":122,\"target\":[-13609,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":123,\"target\":[-13610,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":124,\"target\":[-13610,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":125,\"target\":[-13611,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":126,\"target\":[-13611,13607]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":127,\"target\":[-13613,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":128,\"target\":[-13614,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":129,\"target\":[-13614,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":130,\"target\":[-13616,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":131,\"target\":[-13616,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":132,\"target\":[-13618,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":133,\"target\":[-13618,13613]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":134,\"target\":[-13620,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":135,\"target\":[-13621,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":136,\"target\":[-13621,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":137,\"target\":[-13623,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":138,\"target\":[-13623,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":139,\"target\":[-13625,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":140,\"target\":[-13625,13620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":141,\"target\":[-13627,12222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":142,\"target\":[-13627,12892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":143,\"target\":[-13629,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":144,\"target\":[-13629,12897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":145,\"target\":[-13631,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":146,\"target\":[-13632,12902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":147,\"target\":[-13632,13631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":148,\"target\":[-13634,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":149,\"target\":[-13635,12907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":150,\"target\":[-13635,13634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":151,\"target\":[-13638,13572,13574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":152,\"target\":[-13641,13575,13638]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":153,\"target\":[-13644,13576,13641]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":154,\"target\":[-13647,13577,13644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":155,\"target\":[-13650,13580,13647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":156,\"target\":[-13653,13582,13650]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":157,\"target\":[-13656,13584,13653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":158,\"target\":[-13659,13587,13656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":159,\"target\":[-13662,13589,13659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":160,\"target\":[-13665,13591,13662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":161,\"target\":[-13668,13594,13665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":162,\"target\":[-13671,13597,13668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":163,\"target\":[-13674,13600,13671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":164,\"target\":[-13677,13603,13674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":165,\"target\":[-13680,13606,13677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":166,\"target\":[-13683,13608,13680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":167,\"target\":[-13686,13609,13683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":168,\"target\":[-13689,13610,13686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":169,\"target\":[-13692,13611,13689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":170,\"target\":[-13695,13614,13692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":171,\"target\":[-13698,13616,13695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":172,\"target\":[-13701,13618,13698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":173,\"target\":[-13704,13621,13701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":174,\"target\":[-13707,13623,13704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":175,\"target\":[-13710,13625,13707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":176,\"target\":[-13713,13627,13710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":177,\"target\":[-13716,13629,13713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":178,\"target\":[-13719,13632,13716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":179,\"target\":[-13722,13635,13719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":180,\"target\":[-13725,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":181,\"target\":[-13727,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":182,\"target\":[-13729,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":183,\"target\":[-13733,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":184,\"target\":[-13737,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":185,\"target\":[-13741,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":186,\"target\":[-13819,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":187,\"target\":[-13822,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":188,\"target\":[-13824,1042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":189,\"target\":[-13825,13725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":190,\"target\":[-13826,13727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":191,\"target\":[-13827,13729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":192,\"target\":[-13830,13733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":193,\"target\":[-13832,13737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":194,\"target\":[-13834,13741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":195,\"target\":[-13837,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":196,\"target\":[-13838,13837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":197,\"target\":[-13840,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":198,\"target\":[-13841,13840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":199,\"target\":[-13842,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":200,\"target\":[-13843,13842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":201,\"target\":[-13844,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":202,\"target\":[-13845,13844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":203,\"target\":[-13846,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":204,\"target\":[-13848,13846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":205,\"target\":[-13850,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":206,\"target\":[-13852,13850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":207,\"target\":[-13854,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":208,\"target\":[-13856,13854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":209,\"target\":[-13858,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":210,\"target\":[-13860,13858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":211,\"target\":[-13863,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":212,\"target\":[-13864,13863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":213,\"target\":[-13866,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":214,\"target\":[-13867,13866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":215,\"target\":[-13868,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":216,\"target\":[-13869,13868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":217,\"target\":[-13870,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":218,\"target\":[-13871,13870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":219,\"target\":[-13872,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":220,\"target\":[-13874,13872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":221,\"target\":[-13877,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":222,\"target\":[-13879,13877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":223,\"target\":[-13881,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":224,\"target\":[-13883,13881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":225,\"target\":[-13885,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":226,\"target\":[-13887,13885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":227,\"target\":[-13890,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":228,\"target\":[-13891,13890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":229,\"target\":[-13893,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":230,\"target\":[-13894,13893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":231,\"target\":[-13895,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":232,\"target\":[-13896,13895]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":233,\"target\":[-13897,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":234,\"target\":[-13898,13897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":235,\"target\":[-13899,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":236,\"target\":[-13901,13899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":237,\"target\":[-13903,1012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":238,\"target\":[-13905,13903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":239,\"target\":[-13908,13822,13824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":240,\"target\":[-13911,13825,13908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":241,\"target\":[-13914,13826,13911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":242,\"target\":[-13917,13827,13914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":243,\"target\":[-13920,13830,13917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":244,\"target\":[-13923,13832,13920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":245,\"target\":[-13926,13834,13923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":246,\"target\":[-13929,13838,13926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":247,\"target\":[-13932,13841,13929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":248,\"target\":[-13935,13843,13932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":249,\"target\":[-13938,13845,13935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":250,\"target\":[-13941,13848,13938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":251,\"target\":[-13944,13852,13941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":252,\"target\":[-13947,13856,13944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":253,\"target\":[-13950,13860,13947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":254,\"target\":[-13953,13864,13950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":255,\"target\":[-13956,13867,13953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":256,\"target\":[-13959,13869,13956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":257,\"target\":[-13962,13871,13959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":258,\"target\":[-13965,13874,13962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":259,\"target\":[-13968,13879,13965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":260,\"target\":[-13971,13883,13968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":261,\"target\":[-13974,13887,13971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":262,\"target\":[-13977,13891,13974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":263,\"target\":[-13980,13894,13977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":264,\"target\":[-13983,13896,13980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":265,\"target\":[-13986,13898,13983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":266,\"target\":[-13989,13901,13986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":267,\"target\":[-13992,13905,13989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":268,\"target\":[-13993,1178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":269,\"target\":[-13993,13992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":270,\"target\":[-13997,13819,13993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":271,\"target\":[-19415,13722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":272,\"target\":[-19416,13721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":273,\"target\":[-19417,13997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":274,\"target\":[-19418,13996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":275,\"target\":[-19419,19415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":276,\"target\":[-19419,19417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":277,\"target\":[-19420,19416,19418,19419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":278,\"target\":[-13721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":279,\"target\":[-13996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"id\":280,\"target\":[19420]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":281,\"target\":[-19416],\"clauses\":[[-13721],[-19416,13721]],\"parents\":[278,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":282,\"target\":[-19418],\"clauses\":[[-13996],[-19418,13996]],\"parents\":[279,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":283,\"target\":[19419],\"clauses\":[[19420],[-19416],[-19418],[-19420,19416,19418,19419]],\"parents\":[280,281,282,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":284,\"target\":[19415],\"clauses\":[[19419],[-19419,19415]],\"parents\":[283,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":285,\"target\":[19417],\"clauses\":[[19419],[-19419,19417]],\"parents\":[283,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":286,\"target\":[13722],\"clauses\":[[19415],[-19415,13722]],\"parents\":[284,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":287,\"target\":[13997],\"clauses\":[[19417],[-19417,13997]],\"parents\":[285,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":288,\"target\":[-36850,-1178],\"clauses\":[[13722],[-1178,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13629,12897],[-13597,12756],[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12892,12700],[-13627,12892],[-13594,12700],[-36847,-36850],[-36848,-36850],[-8,36847],[-12852,36848],[-13572,8],[-13573,8],[-13579,8],[-13586,8],[-13599,8],[-13602,8],[-12855,12852],[-12857,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12902,12852],[-12907,12852],[-13606,12852],[-13574,13573],[-13575,13573],[-13576,13573],[-13577,13573],[-13580,13579],[-13582,13579],[-13584,13579],[-13587,13586],[-13589,13586],[-13591,13586],[-13600,13599],[-13603,13602],[-13608,12855],[-13609,12857],[-13610,12859],[-13611,12861],[-13614,12866],[-13616,12870],[-13618,12874],[-13621,12879],[-13623,12883],[-13625,12887],[-13632,12902],[-13635,12907],[-13638,13572,13574],[-13722,13635,13719],[-13641,13575,13638],[-13719,13632,13716],[-13644,13576,13641],[-13716,13629,13713],[-13647,13577,13644],[-13713,13627,13710],[-13650,13580,13647],[-13710,13625,13707],[-13653,13582,13650],[-13707,13623,13704],[-13656,13584,13653],[-13704,13621,13701],[-13659,13587,13656],[-13701,13618,13698],[-13662,13589,13659],[-13698,13616,13695],[-13665,13591,13662],[-13695,13614,13692],[-13668,13594,13665],[-13692,13611,13689],[-13671,13597,13668],[-13689,13610,13686],[-13674,13600,13671],[-13686,13609,13683],[-13677,13603,13674],[-13683,13608,13680],[-13680,13606,13677]],\"parents\":[286,20,11,3,2,15,58,16,57,56,55,51,54,53,52,46,50,49,48,32,47,59,60,61,62,63,64,65,66,67,68,69,82,144,107,19,10,1,0,14,39,38,22,37,28,27,21,36,26,25,24,23,29,30,31,40,41,42,43,44,45,81,142,104,5,7,12,70,85,87,93,98,109,112,71,72,73,74,75,76,77,78,79,80,83,84,116,89,90,91,92,95,96,97,100,101,102,111,114,119,121,123,125,128,130,132,135,137,139,146,149,151,179,152,178,153,177,154,176,155,175,156,174,157,173,158,172,159,171,160,170,161,169,162,168,163,167,164,166,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":289,\"target\":[8,-13677,-1178],\"clauses\":[[-1178,7],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13597,12756],[-1178,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-13594,12700],[-13572,8],[-13573,8],[-13579,8],[-13586,8],[-13599,8],[-13602,8],[-13574,13573],[-13575,13573],[-13576,13573],[-13577,13573],[-13580,13579],[-13582,13579],[-13584,13579],[-13587,13586],[-13589,13586],[-13591,13586],[-13600,13599],[-13603,13602],[-13638,13572,13574],[-13677,13603,13674],[-13641,13575,13638],[-13674,13600,13671],[-13644,13576,13641],[-13671,13597,13668],[-13647,13577,13644],[-13668,13594,13665],[-13650,13580,13647],[-13665,13591,13662],[-13653,13582,13650],[-13662,13589,13659],[-13656,13584,13653],[-13659,13587,13656]],\"parents\":[20,11,3,2,15,58,16,57,56,55,51,54,53,52,46,50,49,48,32,47,59,60,61,62,63,64,65,66,67,68,69,107,19,10,1,0,14,39,38,22,37,28,27,21,36,26,25,24,23,29,30,31,40,41,42,43,44,45,104,85,87,93,98,109,112,89,90,91,92,95,96,97,100,101,102,111,114,151,164,152,163,153,162,154,161,155,160,156,159,157,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":290,\"target\":[1012,-13992],\"clauses\":[[-1042,1012],[-13725,1012],[-13727,1012],[-13729,1012],[-13733,1012],[-13737,1012],[-13741,1012],[-13822,1012],[-13837,1012],[-13840,1012],[-13842,1012],[-13844,1012],[-13846,1012],[-13850,1012],[-13854,1012],[-13858,1012],[-13863,1012],[-13866,1012],[-13868,1012],[-13870,1012],[-13872,1012],[-13877,1012],[-13881,1012],[-13885,1012],[-13890,1012],[-13893,1012],[-13895,1012],[-13897,1012],[-13899,1012],[-13903,1012],[-13824,1042],[-13825,13725],[-13826,13727],[-13827,13729],[-13830,13733],[-13832,13737],[-13834,13741],[-13908,13822,13824],[-13838,13837],[-13841,13840],[-13843,13842],[-13845,13844],[-13848,13846],[-13852,13850],[-13856,13854],[-13860,13858],[-13864,13863],[-13867,13866],[-13869,13868],[-13871,13870],[-13874,13872],[-13879,13877],[-13883,13881],[-13887,13885],[-13891,13890],[-13894,13893],[-13896,13895],[-13898,13897],[-13901,13899],[-13905,13903],[-13911,13825,13908],[-13992,13905,13989],[-13914,13826,13911],[-13989,13901,13986],[-13917,13827,13914],[-13986,13898,13983],[-13920,13830,13917],[-13983,13896,13980],[-13923,13832,13920],[-13980,13894,13977],[-13926,13834,13923],[-13977,13891,13974],[-13929,13838,13926],[-13974,13887,13971],[-13932,13841,13929],[-13971,13883,13968],[-13935,13843,13932],[-13968,13879,13965],[-13938,13845,13935],[-13965,13874,13962],[-13941,13848,13938],[-13962,13871,13959],[-13944,13852,13941],[-13959,13869,13956],[-13947,13856,13944],[-13956,13867,13953],[-13950,13860,13947],[-13953,13864,13950]],\"parents\":[18,180,181,182,183,184,185,187,195,197,199,201,203,205,207,209,211,213,215,217,219,221,223,225,227,229,231,233,235,237,188,189,190,191,192,193,194,239,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,267,241,266,242,265,243,264,244,263,245,262,246,261,247,260,248,259,249,258,250,257,251,256,252,255,253,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":291,\"target\":[-13993],\"clauses\":[[13722],[-13993,1178],[-13993,13992],[-1178,6],[-1178,7],[-6,36841],[-7,36844],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-394,36842,36843],[-628,36845,36846],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-4295,4278,4292],[-12726,4566,12705],[-4298,4279,4295],[-12729,12706,12726],[-12685,4298,12675],[-12732,12707,12729],[-12688,4281,12685],[-12735,12708,12732],[-12691,4283,12688],[-12738,12711,12735],[-12694,12677,12691],[-12741,12713,12738],[-12697,12679,12694],[-12744,12715,12741],[-12700,12681,12697],[-12747,12717,12744],[-12892,12700],[-12750,12719,12747],[-13627,12892],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13629,12897],[-36850,-1178],[1012,-13992],[-1012,36849,36850],[-36847,-36849],[-36848,-36849],[-8,36847],[-12852,36848],[8,-13677,-1178],[-12855,12852],[-12857,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12902,12852],[-12907,12852],[-13606,12852],[-13680,13606,13677],[-13608,12855],[-13609,12857],[-13610,12859],[-13611,12861],[-13614,12866],[-13616,12870],[-13618,12874],[-13621,12879],[-13623,12883],[-13625,12887],[-13632,12902],[-13635,12907],[-13683,13608,13680],[-13722,13635,13719],[-13686,13609,13683],[-13719,13632,13716],[-13689,13610,13686],[-13716,13629,13713],[-13692,13611,13689],[-13713,13627,13710],[-13695,13614,13692],[-13710,13625,13707],[-13698,13616,13695],[-13707,13623,13704],[-13701,13618,13698],[-13704,13621,13701]],\"parents\":[286,268,269,19,20,10,11,0,1,2,3,14,15,21,22,23,38,39,16,32,46,51,58,24,25,26,36,27,28,37,29,55,56,57,47,48,49,50,52,53,54,30,59,31,60,40,61,41,62,42,63,43,64,44,65,45,66,81,67,142,68,69,82,144,288,290,17,4,6,12,70,289,71,72,73,74,75,76,77,78,79,80,83,84,116,165,119,121,123,125,128,130,132,135,137,139,146,149,166,179,167,178,168,177,169,176,170,175,171,174,172,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":292,\"target\":[13819],\"clauses\":[[-13993],[13997],[-13997,13819,13993]],\"parents\":[291,287,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":293,\"target\":[12],\"clauses\":[[13819],[-13819,12]],\"parents\":[292,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":294,\"target\":[36861],\"clauses\":[[12],[-12,36861]],\"parents\":[293,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":295,\"target\":[-36862],\"clauses\":[[36861],[-36861,-36862]],\"parents\":[294,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":296,\"target\":[-36863],\"clauses\":[[36861],[-36861,-36863]],\"parents\":[294,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":297,\"target\":[-4957],\"clauses\":[[-36862],[-36863],[-4957,36862,36863]],\"parents\":[295,296,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":298,\"target\":[-12222],\"clauses\":[[-4957],[-12222,4957]],\"parents\":[297,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":299,\"target\":[-12228],\"clauses\":[[-4957],[-12228,4957]],\"parents\":[297,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":300,\"target\":[-13572],\"clauses\":[[-4957],[-13572,4957]],\"parents\":[297,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":301,\"target\":[-13573],\"clauses\":[[-4957],[-13573,4957]],\"parents\":[297,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":302,\"target\":[-13579],\"clauses\":[[-4957],[-13579,4957]],\"parents\":[297,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":303,\"target\":[-13586],\"clauses\":[[-4957],[-13586,4957]],\"parents\":[297,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":304,\"target\":[-13593],\"clauses\":[[-4957],[-13593,4957]],\"parents\":[297,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":305,\"target\":[-13596],\"clauses\":[[-4957],[-13596,4957]],\"parents\":[297,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":306,\"target\":[-13599],\"clauses\":[[-4957],[-13599,4957]],\"parents\":[297,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":307,\"target\":[-13602],\"clauses\":[[-4957],[-13602,4957]],\"parents\":[297,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":308,\"target\":[-13605],\"clauses\":[[-4957],[-13605,4957]],\"parents\":[297,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":309,\"target\":[-13607],\"clauses\":[[-4957],[-13607,4957]],\"parents\":[297,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":310,\"target\":[-13613],\"clauses\":[[-4957],[-13613,4957]],\"parents\":[297,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":311,\"target\":[-13620],\"clauses\":[[-4957],[-13620,4957]],\"parents\":[297,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":312,\"target\":[-13631],\"clauses\":[[-4957],[-13631,4957]],\"parents\":[297,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":313,\"target\":[-13634],\"clauses\":[[-4957],[-13634,4957]],\"parents\":[297,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":314,\"target\":[-13627],\"clauses\":[[-12222],[-13627,12222]],\"parents\":[298,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":315,\"target\":[-13629],\"clauses\":[[-12228],[-13629,12228]],\"parents\":[299,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":316,\"target\":[-13574],\"clauses\":[[-13573],[-13574,13573]],\"parents\":[301,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":317,\"target\":[-13575],\"clauses\":[[-13573],[-13575,13573]],\"parents\":[301,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":318,\"target\":[-13576],\"clauses\":[[-13573],[-13576,13573]],\"parents\":[301,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":319,\"target\":[-13577],\"clauses\":[[-13573],[-13577,13573]],\"parents\":[301,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":320,\"target\":[-13580],\"clauses\":[[-13579],[-13580,13579]],\"parents\":[302,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":321,\"target\":[-13582],\"clauses\":[[-13579],[-13582,13579]],\"parents\":[302,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":322,\"target\":[-13584],\"clauses\":[[-13579],[-13584,13579]],\"parents\":[302,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":323,\"target\":[-13587],\"clauses\":[[-13586],[-13587,13586]],\"parents\":[303,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":324,\"target\":[-13589],\"clauses\":[[-13586],[-13589,13586]],\"parents\":[303,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":325,\"target\":[-13591],\"clauses\":[[-13586],[-13591,13586]],\"parents\":[303,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":326,\"target\":[-13594],\"clauses\":[[-13593],[-13594,13593]],\"parents\":[304,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":327,\"target\":[-13597],\"clauses\":[[-13596],[-13597,13596]],\"parents\":[305,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":328,\"target\":[-13600],\"clauses\":[[-13599],[-13600,13599]],\"parents\":[306,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":329,\"target\":[-13603],\"clauses\":[[-13602],[-13603,13602]],\"parents\":[307,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":330,\"target\":[-13606],\"clauses\":[[-13605],[-13606,13605]],\"parents\":[308,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":331,\"target\":[-13608],\"clauses\":[[-13607],[-13608,13607]],\"parents\":[309,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":332,\"target\":[-13609],\"clauses\":[[-13607],[-13609,13607]],\"parents\":[309,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":333,\"target\":[-13610],\"clauses\":[[-13607],[-13610,13607]],\"parents\":[309,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":334,\"target\":[-13611],\"clauses\":[[-13607],[-13611,13607]],\"parents\":[309,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":335,\"target\":[-13614],\"clauses\":[[-13613],[-13614,13613]],\"parents\":[310,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":336,\"target\":[-13616],\"clauses\":[[-13613],[-13616,13613]],\"parents\":[310,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":337,\"target\":[-13618],\"clauses\":[[-13613],[-13618,13613]],\"parents\":[310,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":338,\"target\":[-13621],\"clauses\":[[-13620],[-13621,13620]],\"parents\":[311,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":339,\"target\":[-13623],\"clauses\":[[-13620],[-13623,13620]],\"parents\":[311,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":340,\"target\":[-13625],\"clauses\":[[-13620],[-13625,13620]],\"parents\":[311,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":341,\"target\":[-13632],\"clauses\":[[-13631],[-13632,13631]],\"parents\":[312,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":342,\"target\":[-13635],\"clauses\":[[-13634],[-13635,13634]],\"parents\":[313,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":343,\"target\":[-13638],\"clauses\":[[-13574],[-13572],[-13638,13572,13574]],\"parents\":[316,300,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":344,\"target\":[13719],\"clauses\":[[-13635],[13722],[-13722,13635,13719]],\"parents\":[342,286,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":345,\"target\":[-13641],\"clauses\":[[-13638],[-13575],[-13641,13575,13638]],\"parents\":[343,317,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":346,\"target\":[13716],\"clauses\":[[13719],[-13632],[-13719,13632,13716]],\"parents\":[344,341,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":347,\"target\":[-13644],\"clauses\":[[-13641],[-13576],[-13644,13576,13641]],\"parents\":[345,318,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":348,\"target\":[13713],\"clauses\":[[13716],[-13629],[-13716,13629,13713]],\"parents\":[346,315,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":349,\"target\":[-13647],\"clauses\":[[-13644],[-13577],[-13647,13577,13644]],\"parents\":[347,319,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":350,\"target\":[13710],\"clauses\":[[13713],[-13627],[-13713,13627,13710]],\"parents\":[348,314,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":351,\"target\":[-13650],\"clauses\":[[-13647],[-13580],[-13650,13580,13647]],\"parents\":[349,320,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":352,\"target\":[13707],\"clauses\":[[13710],[-13625],[-13710,13625,13707]],\"parents\":[350,340,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":353,\"target\":[-13653],\"clauses\":[[-13650],[-13582],[-13653,13582,13650]],\"parents\":[351,321,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":354,\"target\":[13704],\"clauses\":[[13707],[-13623],[-13707,13623,13704]],\"parents\":[352,339,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":355,\"target\":[-13656],\"clauses\":[[-13653],[-13584],[-13656,13584,13653]],\"parents\":[353,322,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":356,\"target\":[13701],\"clauses\":[[13704],[-13621],[-13704,13621,13701]],\"parents\":[354,338,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":357,\"target\":[-13659],\"clauses\":[[-13656],[-13587],[-13659,13587,13656]],\"parents\":[355,323,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":358,\"target\":[13698],\"clauses\":[[13701],[-13618],[-13701,13618,13698]],\"parents\":[356,337,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":359,\"target\":[-13662],\"clauses\":[[-13659],[-13589],[-13662,13589,13659]],\"parents\":[357,324,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":360,\"target\":[13695],\"clauses\":[[13698],[-13616],[-13698,13616,13695]],\"parents\":[358,336,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":361,\"target\":[-13665],\"clauses\":[[-13662],[-13591],[-13665,13591,13662]],\"parents\":[359,325,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":362,\"target\":[13692],\"clauses\":[[13695],[-13614],[-13695,13614,13692]],\"parents\":[360,335,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":363,\"target\":[-13668],\"clauses\":[[-13665],[-13594],[-13668,13594,13665]],\"parents\":[361,326,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":364,\"target\":[13689],\"clauses\":[[13692],[-13611],[-13692,13611,13689]],\"parents\":[362,334,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":365,\"target\":[-13671],\"clauses\":[[-13668],[-13597],[-13671,13597,13668]],\"parents\":[363,327,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":366,\"target\":[13686],\"clauses\":[[13689],[-13610],[-13689,13610,13686]],\"parents\":[364,333,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":367,\"target\":[-13674],\"clauses\":[[-13671],[-13600],[-13674,13600,13671]],\"parents\":[365,328,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":368,\"target\":[13683],\"clauses\":[[13686],[-13609],[-13686,13609,13683]],\"parents\":[366,332,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":369,\"target\":[-13677],\"clauses\":[[-13674],[-13603],[-13677,13603,13674]],\"parents\":[367,329,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":370,\"target\":[13680],\"clauses\":[[13683],[-13608],[-13683,13608,13680]],\"parents\":[368,331,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert381.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert381\",\"initial\":281,\"id\":371,\"target\":[],\"clauses\":[[13680],[-13677],[-13606],[-13680,13606,13677]],\"parents\":[370,369,330,165],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert381
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step371 a h
end Modulus40.SupportSAT.Cert381
namespace Modulus40.SupportSAT.Cert381
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [13720, 13995]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19419
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk8 : originChunk8.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 281) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19420 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19419 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert381
