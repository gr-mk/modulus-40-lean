import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert446
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
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 47 36873 36874,
  .exclusive 47 36873 36875,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 6 0,
  .definition 15 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 83 0,
  .definition 85 1,
  .definition 85 2,
  .definition 133 0,
  .definition 186 0,
  .definition 207 1,
  .definition 208 1,
  .definition 208 2,
  .definition 213 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 213 2,
  .definition 215 1,
  .definition 215 2,
  .definition 223 1,
  .definition 223 2,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 627 0,
  .definition 627 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 0,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 2,
  .definition 3232 1,
  .definition 3232 2,
  .definition 3433 1,
  .definition 3433 3]
def originChunk3 : Array SupportOrigin := #[
  .definition 3455 1,
  .definition 3455 2,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3776 3,
  .definition 3777 1,
  .definition 3777 2,
  .definition 3778 1,
  .definition 3778 2,
  .definition 3781 1,
  .definition 3781 2,
  .definition 3781 3,
  .definition 3782 1,
  .definition 3782 2,
  .definition 3783 1,
  .definition 3783 2,
  .definition 3784 1,
  .definition 3784 2,
  .definition 3787 1,
  .definition 3787 2,
  .definition 3791 1,
  .definition 3791 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 8263 1,
  .definition 8263 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 11181 1,
  .definition 11181 2,
  .definition 11831 0,
  .definition 11831 1,
  .definition 11831 2,
  .definition 11831 3,
  .definition 14827 0,
  .definition 19650 0,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 0,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 0,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 20949 0,
  .definition 20949 1,
  .definition 20949 2,
  .definition 20950 1,
  .definition 20950 2,
  .definition 20994 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 20994 2,
  .definition 20994 3,
  .definition 22653 0,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 0,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 0,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22670 2,
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22729 1,
  .definition 22729 2,
  .definition 22733 1,
  .definition 22733 2,
  .definition 22737 1,
  .definition 22737 2,
  .definition 22741 1,
  .definition 22741 2,
  .definition 22745 1,
  .definition 22745 2,
  .definition 22746 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 22746 2,
  .definition 22747 1,
  .definition 22747 2,
  .definition 22748 1,
  .definition 22748 2,
  .definition 22749 1,
  .definition 22749 2,
  .definition 22750 1,
  .definition 22750 2,
  .definition 22752 0,
  .definition 22755 0,
  .definition 22758 0,
  .definition 22761 0,
  .definition 22764 0,
  .definition 22767 1,
  .definition 22767 2,
  .definition 22768 1,
  .definition 22768 2,
  .definition 22769 0,
  .definition 22769 2,
  .definition 22770 0,
  .definition 22770 1,
  .definition 22770 2,
  .definition 22771 1,
  .definition 22771 2,
  .definition 22773 1,
  .definition 22773 2,
  .definition 22775 1,
  .definition 22775 2,
  .definition 22777 1,
  .definition 22777 2,
  .definition 22779 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 22780 1,
  .definition 22780 2,
  .definition 22782 0,
  .definition 22782 2,
  .definition 22785 0,
  .definition 22785 2,
  .definition 22788 0,
  .definition 22791 0,
  .definition 22794 0,
  .definition 22797 2,
  .definition 22798 1,
  .definition 22798 2,
  .definition 22799 2,
  .definition 22800 1,
  .definition 22800 2,
  .definition 22801 1,
  .definition 22801 2,
  .definition 22802 1,
  .definition 22802 2,
  .definition 22803 1,
  .definition 22803 2,
  .definition 22804 1,
  .definition 22804 2,
  .definition 22805 2,
  .definition 22807 0,
  .definition 22810 0,
  .definition 22813 0,
  .definition 22816 0,
  .definition 22819 0,
  .definition 22823 5,
  .definition 22824 4,
  .definition 22825 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 22826 2,
  .definition 22827 2,
  .definition 22828 4,
  .definition 22829 2,
  .definition 22830 3,
  .definition 22831 2,
  .definition 22832 2,
  .definition 22833 2,
  .definition 22834 2,
  .definition 22836 2,
  .definition 22838 4,
  .definition 22839 2,
  .definition 22840 3,
  .definition 22841 2,
  .definition 22842 2,
  .definition 22843 2,
  .definition 22844 3,
  .definition 22845 2,
  .definition 22846 2,
  .definition 22847 2,
  .definition 22848 2,
  .definition 22849 2,
  .definition 22850 2,
  .definition 22852 2,
  .definition 22854 2,
  .definition 22856 2,
  .definition 22858 4,
  .definition 22859 2,
  .definition 22860 3,
  .definition 22861 2,
  .definition 22862 2,
  .definition 22863 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 22864 3,
  .definition 22865 2,
  .definition 22866 2,
  .definition 22867 2,
  .definition 22868 2,
  .definition 22869 2,
  .definition 22870 2,
  .definition 22872 2,
  .definition 22874 3,
  .definition 22875 2,
  .definition 22876 2,
  .definition 22877 2,
  .definition 22878 2,
  .definition 22879 2,
  .definition 22880 2,
  .definition 22881 2,
  .definition 22882 1,
  .definition 22883 1,
  .definition 22884 1,
  .definition 22885 1,
  .definition 22887 1,
  .definition 22889 2,
  .definition 22891 1,
  .definition 22893 2,
  .definition 22895 1,
  .definition 22898 0,
  .definition 22901 0,
  .definition 22904 0,
  .definition 22907 0,
  .definition 22910 0,
  .definition 22913 0,
  .definition 22916 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 22919 0,
  .definition 22922 0,
  .definition 22925 0,
  .definition 22928 0,
  .definition 22931 0,
  .definition 22934 0,
  .definition 22937 0,
  .definition 22940 0,
  .definition 22943 0,
  .definition 22946 0,
  .definition 22949 0,
  .definition 22952 0,
  .definition 22955 0,
  .definition 22958 0,
  .definition 22961 0,
  .definition 22964 0,
  .definition 22967 0,
  .definition 22970 0,
  .definition 22973 0,
  .definition 22976 0,
  .definition 22979 0,
  .definition 22982 0,
  .definition 22985 0,
  .definition 22988 0,
  .definition 22991 0,
  .definition 22994 0,
  .definition 22997 0,
  .definition 23000 0,
  .definition 23003 0,
  .definition 23006 0,
  .definition 23009 0,
  .definition 23012 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 23015 0,
  .definition 23018 0,
  .definition 23021 0,
  .definition 23024 0,
  .definition 23027 0,
  .definition 23030 0,
  .definition 23034 2,
  .definition 23034 3,
  .definition 23034 4,
  .definition 23035 1,
  .definition 23035 2,
  .definition 23036 1,
  .definition 23036 2,
  .definition 23037 1,
  .definition 23037 2,
  .definition 23040 0,
  .definition 23043 0,
  .definition 23046 0,
  .definition 23049 0,
  .definition 23052 0,
  .definition 23055 0,
  .definition 23058 0,
  .definition 23061 0,
  .definition 23064 0,
  .definition 23067 0,
  .definition 23070 0,
  .definition 23074 0,
  .definition 23074 1,
  .definition 23074 2,
  .definition 23075 0,
  .definition 23075 1,
  .definition 23075 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 23076 1,
  .definition 23076 2,
  .definition 23077 0,
  .definition 23077 1,
  .definition 23077 2,
  .definition 23078 0,
  .definition 23078 1,
  .definition 23078 2,
  .definition 23079 0,
  .definition 23079 1,
  .definition 23079 2,
  .definition 23080 0,
  .definition 23080 1,
  .definition 23080 2,
  .definition 23082 1,
  .definition 23082 2,
  .definition 23084 1,
  .definition 23084 2,
  .definition 23086 1,
  .definition 23086 2,
  .definition 23088 1,
  .definition 23088 2,
  .definition 23089 1,
  .definition 23089 2,
  .definition 23091 0,
  .definition 23091 1,
  .definition 23091 2,
  .definition 23094 0,
  .definition 23094 2,
  .definition 23097 0,
  .definition 23097 1,
  .definition 23100 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 23100 1,
  .definition 23100 2,
  .definition 23103 0,
  .definition 23103 1,
  .definition 23103 2,
  .definition 23106 0,
  .definition 23106 2,
  .definition 23109 0,
  .definition 23109 2,
  .definition 23112 0,
  .definition 23115 0,
  .definition 23118 0,
  .definition 23121 0,
  .definition 23361 1,
  .definition 23361 2,
  .definition 23362 1,
  .definition 23362 2,
  .definition 23363 1,
  .definition 23364 1,
  .definition 23364 2,
  .definition 23365 1,
  .definition 23366 1,
  .definition 23366 2,
  .definition 23366 3,
  .definition 23367 1,
  .definition 23367 2,
  .definition 23368 1,
  .definition 23369 1,
  .definition 23369 2,
  .definition 23370 1,
  .definition 23371 1,
  .definition 23371 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 23371 3,
  .definition 23372 1,
  .definition 23372 2,
  .definition 23373 1,
  .definition 23374 1,
  .definition 23374 2,
  .definition 23375 1,
  .definition 23376 1,
  .definition 23376 2,
  .definition 23377 1,
  .definition 23378 2,
  .definition 23379 2,
  .definition 23380 1,
  .definition 23380 2,
  .definition 23381 1,
  .definition 23381 2,
  .definition 23382 1,
  .definition 23383 1,
  .definition 23384 1,
  .definition 23384 2,
  .definition 23385 1,
  .definition 23386 1,
  .definition 23386 2,
  .definition 23387 0,
  .definition 23388 0,
  .definition 23389 1,
  .definition 23389 2,
  .definition 23390 0,
  .definition 23391 0,
  .definition 23392 1,
  .definition 23392 2,
  .definition 23393 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 23394 0,
  .definition 23395 1,
  .definition 23395 2,
  .definition 23396 0,
  .definition 23397 0,
  .definition 23398 1,
  .definition 23398 2,
  .definition 23399 0,
  .definition 23400 0,
  .definition 23401 1,
  .definition 23401 2,
  .definition 23402 0,
  .definition 23403 0,
  .definition 23404 1,
  .definition 23404 2,
  .definition 23405 0,
  .definition 23406 0,
  .definition 23407 1,
  .definition 23407 2,
  .definition 23408 0,
  .definition 23409 0,
  .definition 23410 1,
  .definition 23410 2,
  .definition 23411 0,
  .lemma 22730,
  .lemma 22734,
  .lemma 22738,
  .lemma 22742,
  .lemma 22763,
  .lemma 22793,
  .lemma 22818,
  .lemma 23029]
def originChunk16 : Array SupportOrigin := #[
  .lemma 23069,
  .lemma 23120,
  .assumption 23411]
def originAt (i : Nat) : SupportOrigin :=
  if i < 515 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else (if i < 512 then originChunk15[i % 32]?.getD .tautology else originChunk16[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert446

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":34,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":35,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":36,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":37,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":38,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":39,\"target\":[-36873,-36874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":40,\"target\":[-36873,-36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":41,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":42,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":43,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":44,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":45,\"target\":[-16,36873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":46,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":47,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":48,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":49,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":50,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":51,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":52,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":53,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":54,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":55,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":56,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":57,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":58,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":59,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":60,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":61,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":62,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":63,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":64,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":65,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":66,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":67,\"target\":[-224,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":68,\"target\":[-224,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":69,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":70,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":71,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":72,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":73,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":74,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":75,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":76,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":77,\"target\":[628,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":78,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":79,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":80,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":81,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":82,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":83,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":84,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":85,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":86,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":87,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":88,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":89,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":90,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":91,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":92,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":93,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":94,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":95,\"target\":[-3434,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":96,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":97,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":98,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":99,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":100,\"target\":[-3777,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":101,\"target\":[-3778,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":102,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":103,\"target\":[-3779,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":104,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":105,\"target\":[-3782,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":106,\"target\":[-3782,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":107,\"target\":[-3782,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":108,\"target\":[-3783,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":109,\"target\":[-3783,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":110,\"target\":[-3784,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":111,\"target\":[-3784,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":112,\"target\":[-3785,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":113,\"target\":[-3785,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":114,\"target\":[-3788,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":115,\"target\":[-3788,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":116,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":117,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":118,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":119,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":120,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":121,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":122,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":123,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":124,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":125,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":126,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":127,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":128,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":129,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":130,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":131,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":132,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":133,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":134,\"target\":[-11182,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":135,\"target\":[-11182,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":136,\"target\":[11832,-3,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":137,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":138,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":139,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":140,\"target\":[-14828,36874,36875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":141,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":142,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":143,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":144,\"target\":[19658,-61,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":145,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":146,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":147,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":148,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":149,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":150,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":151,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":152,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":153,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":154,\"target\":[20950,-61,-11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":155,\"target\":[-20950,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":156,\"target\":[-20950,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":157,\"target\":[-20951,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":158,\"target\":[-20951,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":159,\"target\":[-20995,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":160,\"target\":[-20995,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":161,\"target\":[-20995,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":162,\"target\":[22654,-61,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":163,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":164,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":165,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":166,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":167,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":168,\"target\":[22663,-61,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":169,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":170,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":171,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":172,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":173,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":174,\"target\":[-22671,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":175,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":176,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":177,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":178,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":179,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":180,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":181,\"target\":[-22730,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":182,\"target\":[-22730,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":183,\"target\":[-22734,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":184,\"target\":[-22734,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":185,\"target\":[-22738,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":186,\"target\":[-22738,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":187,\"target\":[-22742,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":188,\"target\":[-22742,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":189,\"target\":[-22746,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":190,\"target\":[-22746,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":191,\"target\":[-22747,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":192,\"target\":[-22747,214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":193,\"target\":[-22748,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":194,\"target\":[-22748,216]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":195,\"target\":[-22749,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":196,\"target\":[-22749,224]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":197,\"target\":[-22750,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":198,\"target\":[-22750,11182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":199,\"target\":[-22751,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":200,\"target\":[-22751,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":201,\"target\":[-22753,22746,22747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":202,\"target\":[-22756,22748,22753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":203,\"target\":[-22759,22749,22756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":204,\"target\":[-22762,22750,22759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":205,\"target\":[-22765,22751,22762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":206,\"target\":[-22768,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":207,\"target\":[-22768,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":208,\"target\":[-22769,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":209,\"target\":[-22769,22768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":210,\"target\":[22770,-187,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":211,\"target\":[-22770,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":212,\"target\":[22771,-4,-22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":213,\"target\":[-22771,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":214,\"target\":[-22771,22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":215,\"target\":[-22772,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":216,\"target\":[-22772,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":217,\"target\":[-22774,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":218,\"target\":[-22774,22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":219,\"target\":[-22776,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":220,\"target\":[-22776,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":221,\"target\":[-22778,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":222,\"target\":[-22778,22776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":223,\"target\":[-22780,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":224,\"target\":[-22781,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":225,\"target\":[-22781,22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":226,\"target\":[-22783,22769,22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":227,\"target\":[22783,-22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":228,\"target\":[-22786,22774,22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":229,\"target\":[22786,-22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":230,\"target\":[-22789,22778,22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":231,\"target\":[-22792,209,22789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":232,\"target\":[-22795,22781,22792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":233,\"target\":[-22798,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":234,\"target\":[-22799,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":235,\"target\":[-22799,22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":236,\"target\":[-22800,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":237,\"target\":[-22801,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":238,\"target\":[-22801,22800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":239,\"target\":[-22802,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":240,\"target\":[-22802,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":241,\"target\":[-22803,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":242,\"target\":[-22803,22802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":243,\"target\":[-22804,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":244,\"target\":[-22804,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":245,\"target\":[-22805,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":246,\"target\":[-22805,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":247,\"target\":[-22806,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":248,\"target\":[-22808,22799,22801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":249,\"target\":[-22811,22803,22808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":250,\"target\":[-22814,22804,22811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":251,\"target\":[-22817,22805,22814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":252,\"target\":[-22820,22806,22817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":253,\"target\":[-22824,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":254,\"target\":[-22825,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":255,\"target\":[-22826,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":256,\"target\":[-22827,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":257,\"target\":[-22828,22825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":258,\"target\":[-22829,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":259,\"target\":[-22830,22829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":260,\"target\":[-22831,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":261,\"target\":[-22832,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":262,\"target\":[-22833,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":263,\"target\":[-22834,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":264,\"target\":[-22835,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":265,\"target\":[-22837,22831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":266,\"target\":[-22839,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":267,\"target\":[-22840,22839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":268,\"target\":[-22841,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":269,\"target\":[-22842,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":270,\"target\":[-22843,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":271,\"target\":[-22844,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":272,\"target\":[-22845,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":273,\"target\":[-22846,22845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":274,\"target\":[-22847,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":275,\"target\":[-22848,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":276,\"target\":[-22849,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":277,\"target\":[-22850,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":278,\"target\":[-22851,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":279,\"target\":[-22853,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":280,\"target\":[-22855,22841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":281,\"target\":[-22857,22847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":282,\"target\":[-22859,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":283,\"target\":[-22860,22859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":284,\"target\":[-22861,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":285,\"target\":[-22862,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":286,\"target\":[-22863,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":287,\"target\":[-22864,22861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":288,\"target\":[-22865,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":289,\"target\":[-22866,22865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":290,\"target\":[-22867,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":291,\"target\":[-22868,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":292,\"target\":[-22869,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":293,\"target\":[-22870,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":294,\"target\":[-22871,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":295,\"target\":[-22873,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":296,\"target\":[-22875,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":297,\"target\":[-22876,22875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":298,\"target\":[-22877,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":299,\"target\":[-22878,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":300,\"target\":[-22879,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":301,\"target\":[-22880,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":302,\"target\":[-22881,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":303,\"target\":[-22882,22881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":304,\"target\":[-22883,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":305,\"target\":[-22884,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":306,\"target\":[-22885,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":307,\"target\":[-22886,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":308,\"target\":[-22888,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":309,\"target\":[-22890,22877]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":310,\"target\":[-22892,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":311,\"target\":[-22894,22867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":312,\"target\":[-22896,14828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":313,\"target\":[-22899,22824,22826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":314,\"target\":[-22902,22827,22899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":315,\"target\":[-22905,22828,22902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":316,\"target\":[-22908,22830,22905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":317,\"target\":[-22911,22832,22908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":318,\"target\":[-22914,22833,22911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":319,\"target\":[-22917,22834,22914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":320,\"target\":[-22920,22835,22917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":321,\"target\":[-22923,22837,22920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":322,\"target\":[-22926,22840,22923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":323,\"target\":[-22929,22842,22926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":324,\"target\":[-22932,22843,22929]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":325,\"target\":[-22935,22844,22932]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":326,\"target\":[-22938,22846,22935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":327,\"target\":[-22941,22848,22938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":328,\"target\":[-22944,22849,22941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":329,\"target\":[-22947,22850,22944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":330,\"target\":[-22950,22851,22947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":331,\"target\":[-22953,22853,22950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":332,\"target\":[-22956,22855,22953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":333,\"target\":[-22959,22857,22956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":334,\"target\":[-22962,22860,22959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":335,\"target\":[-22965,22862,22962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":336,\"target\":[-22968,22863,22965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":337,\"target\":[-22971,22864,22968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":338,\"target\":[-22974,22866,22971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":339,\"target\":[-22977,22868,22974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":340,\"target\":[-22980,22869,22977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":341,\"target\":[-22983,22870,22980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":342,\"target\":[-22986,22871,22983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":343,\"target\":[-22989,22873,22986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":344,\"target\":[-22992,22876,22989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":345,\"target\":[-22995,22878,22992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":346,\"target\":[-22998,22879,22995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":347,\"target\":[-23001,22880,22998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":348,\"target\":[-23004,22882,23001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":349,\"target\":[-23007,22883,23004]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":350,\"target\":[-23010,22884,23007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":351,\"target\":[-23013,22885,23010]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":352,\"target\":[-23016,22886,23013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":353,\"target\":[-23019,22888,23016]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":354,\"target\":[-23022,22890,23019]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":355,\"target\":[-23025,22892,23022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":356,\"target\":[-23028,22894,23025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":357,\"target\":[-23031,22896,23028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":358,\"target\":[-23035,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":359,\"target\":[-23035,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":360,\"target\":[-23035,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":361,\"target\":[-23036,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":362,\"target\":[-23036,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":363,\"target\":[-23037,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":364,\"target\":[-23037,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":365,\"target\":[-23038,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":366,\"target\":[-23038,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":367,\"target\":[-23041,3778,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":368,\"target\":[-23044,3779,23041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":369,\"target\":[-23047,23036,23044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":370,\"target\":[-23050,3783,23047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":371,\"target\":[-23053,3784,23050]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":372,\"target\":[-23056,3785,23053]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":373,\"target\":[-23059,23037,23056]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":374,\"target\":[-23062,3788,23059]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":375,\"target\":[-23065,23038,23062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":376,\"target\":[-23068,20950,23065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":377,\"target\":[-23071,20951,23068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":378,\"target\":[23075,-3434,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":379,\"target\":[-23075,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":380,\"target\":[-23075,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":381,\"target\":[23076,-3434,-22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":382,\"target\":[-23076,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":383,\"target\":[-23076,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":384,\"target\":[-23077,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":385,\"target\":[-23077,20995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":386,\"target\":[23078,-3456,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":387,\"target\":[-23078,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":388,\"target\":[-23078,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":389,\"target\":[23079,-3456,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":390,\"target\":[-23079,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":391,\"target\":[-23079,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":392,\"target\":[23080,-3456,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":393,\"target\":[-23080,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":394,\"target\":[-23080,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":395,\"target\":[23081,-3456,-22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":396,\"target\":[-23081,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":397,\"target\":[-23081,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":398,\"target\":[-23083,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":399,\"target\":[-23083,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":400,\"target\":[-23085,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":401,\"target\":[-23085,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":402,\"target\":[-23087,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":403,\"target\":[-23087,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":404,\"target\":[-23089,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":405,\"target\":[-23089,23035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":406,\"target\":[-23090,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":407,\"target\":[-23090,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":408,\"target\":[-23092,23075,23076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":409,\"target\":[23092,-23075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":410,\"target\":[23092,-23076]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":411,\"target\":[-23095,23077,23092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":412,\"target\":[23095,-23092]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":413,\"target\":[-23098,23078,23095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":414,\"target\":[23098,-23078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":415,\"target\":[-23101,23079,23098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":416,\"target\":[23101,-23079]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":417,\"target\":[23101,-23098]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":418,\"target\":[-23104,23080,23101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":419,\"target\":[23104,-23080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":420,\"target\":[23104,-23101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":421,\"target\":[-23107,23081,23104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":422,\"target\":[23107,-23104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":423,\"target\":[-23110,23083,23107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":424,\"target\":[23110,-23107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":425,\"target\":[-23113,23085,23110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":426,\"target\":[-23116,23087,23113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":427,\"target\":[-23119,23089,23116]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":428,\"target\":[-23122,23090,23119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":429,\"target\":[-23362,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":430,\"target\":[-23362,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":431,\"target\":[-23363,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":432,\"target\":[-23363,23362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":433,\"target\":[-23364,22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":434,\"target\":[-23365,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":435,\"target\":[-23365,23362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":436,\"target\":[-23366,22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":437,\"target\":[-23367,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":438,\"target\":[-23367,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":439,\"target\":[-23367,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":440,\"target\":[-23368,22738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":441,\"target\":[-23368,23367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":442,\"target\":[-23369,22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":443,\"target\":[-23370,22742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":444,\"target\":[-23370,23362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":445,\"target\":[-23371,22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":446,\"target\":[-23372,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":447,\"target\":[-23372,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":448,\"target\":[-23372,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":449,\"target\":[-23373,22765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":450,\"target\":[-23373,23372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":451,\"target\":[-23374,22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":452,\"target\":[-23375,22795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":453,\"target\":[-23375,23362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":454,\"target\":[-23376,22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":455,\"target\":[-23377,22820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":456,\"target\":[-23377,23362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":457,\"target\":[-23378,22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":458,\"target\":[-23379,23031]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":459,\"target\":[-23380,23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":460,\"target\":[-23381,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":461,\"target\":[-23381,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":462,\"target\":[-23382,23071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":463,\"target\":[-23382,23381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":464,\"target\":[-23383,23070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":465,\"target\":[-23384,16]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":466,\"target\":[-23385,23122]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":467,\"target\":[-23385,23384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":468,\"target\":[-23386,23121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":469,\"target\":[-23387,23363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":470,\"target\":[-23387,23365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":471,\"target\":[-23388,23364,23366,23387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":472,\"target\":[-23389,23363,23365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":473,\"target\":[-23390,23368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":474,\"target\":[-23390,23389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":475,\"target\":[-23391,23369,23388,23390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":476,\"target\":[-23392,23368,23389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":477,\"target\":[-23393,23370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":478,\"target\":[-23393,23392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":479,\"target\":[-23394,23371,23391,23393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":480,\"target\":[-23395,23370,23392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":481,\"target\":[-23396,23373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":482,\"target\":[-23396,23395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":483,\"target\":[-23397,23374,23394,23396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":484,\"target\":[-23398,23373,23395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":485,\"target\":[-23399,23375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":486,\"target\":[-23399,23398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":487,\"target\":[-23400,23376,23397,23399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":488,\"target\":[-23401,23375,23398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":489,\"target\":[-23402,23377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":490,\"target\":[-23402,23401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":491,\"target\":[-23403,23378,23400,23402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":492,\"target\":[-23404,23377,23401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":493,\"target\":[-23405,23379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":494,\"target\":[-23405,23404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":495,\"target\":[-23406,23380,23403,23405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":496,\"target\":[-23407,23379,23404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":497,\"target\":[-23408,23382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":498,\"target\":[-23408,23407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":499,\"target\":[-23409,23383,23406,23408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":500,\"target\":[-23410,23382,23407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":501,\"target\":[-23411,23385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":502,\"target\":[-23411,23410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":503,\"target\":[-23412,23386,23409,23411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":504,\"target\":[-22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":505,\"target\":[-22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":506,\"target\":[-22739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":507,\"target\":[-22743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":508,\"target\":[-22764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":509,\"target\":[-22794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":510,\"target\":[-22819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":511,\"target\":[-23030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":512,\"target\":[-23070]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":513,\"target\":[-23121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"id\":514,\"target\":[23412]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":515,\"target\":[-23364],\"clauses\":[[-22731],[-23364,22731]],\"parents\":[504,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":516,\"target\":[-23366],\"clauses\":[[-22735],[-23366,22735]],\"parents\":[505,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":517,\"target\":[-23369],\"clauses\":[[-22739],[-23369,22739]],\"parents\":[506,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":518,\"target\":[-23371],\"clauses\":[[-22743],[-23371,22743]],\"parents\":[507,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":519,\"target\":[-23374],\"clauses\":[[-22764],[-23374,22764]],\"parents\":[508,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":520,\"target\":[-23376],\"clauses\":[[-22794],[-23376,22794]],\"parents\":[509,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":521,\"target\":[-23378],\"clauses\":[[-22819],[-23378,22819]],\"parents\":[510,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":522,\"target\":[-23380],\"clauses\":[[-23030],[-23380,23030]],\"parents\":[511,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":523,\"target\":[-23383],\"clauses\":[[-23070],[-23383,23070]],\"parents\":[512,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":524,\"target\":[-23386],\"clauses\":[[-23121],[-23386,23121]],\"parents\":[513,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":525,\"target\":[16],\"clauses\":[[-23366],[-23364],[-23369],[23412],[-23386],[-23371],[-23383],[-23374],[-23376],[-23378],[-23380],[-23362,16],[-23367,16],[-23372,16],[-23381,16],[-23384,16],[-23363,23362],[-23365,23362],[-23370,23362],[-23375,23362],[-23377,23362],[-23368,23367],[-23373,23372],[-23382,23381],[-23385,23384],[-23387,23363],[-23389,23363,23365],[-23393,23370],[-23399,23375],[-23402,23377],[-23390,23368],[-23396,23373],[-23408,23382],[-23411,23385],[-23388,23364,23366,23387],[-23392,23368,23389],[-23391,23369,23388,23390],[-23412,23386,23409,23411],[-23395,23370,23392],[-23394,23371,23391,23393],[-23409,23383,23406,23408],[-23398,23373,23395],[-23397,23374,23394,23396],[-23401,23375,23398],[-23400,23376,23397,23399],[-23404,23377,23401],[-23403,23378,23400,23402],[-23405,23404],[-23406,23380,23403,23405]],\"parents\":[516,515,517,514,524,518,523,519,520,521,522,430,439,448,461,465,432,435,444,453,456,441,450,463,467,469,472,477,485,489,473,481,497,501,471,476,475,503,480,479,499,484,483,488,487,492,491,494,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":526,\"target\":[36873],\"clauses\":[[16],[-16,36873]],\"parents\":[525,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":527,\"target\":[-36874],\"clauses\":[[36873],[-36873,-36874]],\"parents\":[526,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":528,\"target\":[-36875],\"clauses\":[[36873],[-36873,-36875]],\"parents\":[526,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":529,\"target\":[-14828],\"clauses\":[[-36874],[-36875],[-14828,36874,36875]],\"parents\":[527,528,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":530,\"target\":[-22824],\"clauses\":[[-14828],[-22824,14828]],\"parents\":[529,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":531,\"target\":[-22825],\"clauses\":[[-14828],[-22825,14828]],\"parents\":[529,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":532,\"target\":[-22829],\"clauses\":[[-14828],[-22829,14828]],\"parents\":[529,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":533,\"target\":[-22831],\"clauses\":[[-14828],[-22831,14828]],\"parents\":[529,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":534,\"target\":[-22839],\"clauses\":[[-14828],[-22839,14828]],\"parents\":[529,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":535,\"target\":[-22841],\"clauses\":[[-14828],[-22841,14828]],\"parents\":[529,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":536,\"target\":[-22845],\"clauses\":[[-14828],[-22845,14828]],\"parents\":[529,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":537,\"target\":[-22847],\"clauses\":[[-14828],[-22847,14828]],\"parents\":[529,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":538,\"target\":[-22859],\"clauses\":[[-14828],[-22859,14828]],\"parents\":[529,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":539,\"target\":[-22861],\"clauses\":[[-14828],[-22861,14828]],\"parents\":[529,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":540,\"target\":[-22865],\"clauses\":[[-14828],[-22865,14828]],\"parents\":[529,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":541,\"target\":[-22867],\"clauses\":[[-14828],[-22867,14828]],\"parents\":[529,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":542,\"target\":[-22875],\"clauses\":[[-14828],[-22875,14828]],\"parents\":[529,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":543,\"target\":[-22877],\"clauses\":[[-14828],[-22877,14828]],\"parents\":[529,298],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":544,\"target\":[-22881],\"clauses\":[[-14828],[-22881,14828]],\"parents\":[529,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":545,\"target\":[-22883],\"clauses\":[[-14828],[-22883,14828]],\"parents\":[529,304],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":546,\"target\":[-22884],\"clauses\":[[-14828],[-22884,14828]],\"parents\":[529,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":547,\"target\":[-22885],\"clauses\":[[-14828],[-22885,14828]],\"parents\":[529,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":548,\"target\":[-22886],\"clauses\":[[-14828],[-22886,14828]],\"parents\":[529,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":549,\"target\":[-22888],\"clauses\":[[-14828],[-22888,14828]],\"parents\":[529,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":550,\"target\":[-22892],\"clauses\":[[-14828],[-22892,14828]],\"parents\":[529,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":551,\"target\":[-22896],\"clauses\":[[-14828],[-22896,14828]],\"parents\":[529,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":552,\"target\":[-22826],\"clauses\":[[-22825],[-22826,22825]],\"parents\":[531,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":553,\"target\":[-22827],\"clauses\":[[-22825],[-22827,22825]],\"parents\":[531,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":554,\"target\":[-22828],\"clauses\":[[-22825],[-22828,22825]],\"parents\":[531,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":555,\"target\":[-22830],\"clauses\":[[-22829],[-22830,22829]],\"parents\":[532,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":556,\"target\":[-22832],\"clauses\":[[-22831],[-22832,22831]],\"parents\":[533,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":557,\"target\":[-22833],\"clauses\":[[-22831],[-22833,22831]],\"parents\":[533,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":558,\"target\":[-22834],\"clauses\":[[-22831],[-22834,22831]],\"parents\":[533,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":559,\"target\":[-22835],\"clauses\":[[-22831],[-22835,22831]],\"parents\":[533,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":560,\"target\":[-22837],\"clauses\":[[-22831],[-22837,22831]],\"parents\":[533,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":561,\"target\":[-22840],\"clauses\":[[-22839],[-22840,22839]],\"parents\":[534,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":562,\"target\":[-22842],\"clauses\":[[-22841],[-22842,22841]],\"parents\":[535,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":563,\"target\":[-22843],\"clauses\":[[-22841],[-22843,22841]],\"parents\":[535,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":564,\"target\":[-22844],\"clauses\":[[-22841],[-22844,22841]],\"parents\":[535,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":565,\"target\":[-22855],\"clauses\":[[-22841],[-22855,22841]],\"parents\":[535,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":566,\"target\":[-22846],\"clauses\":[[-22845],[-22846,22845]],\"parents\":[536,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":567,\"target\":[-22848],\"clauses\":[[-22847],[-22848,22847]],\"parents\":[537,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":568,\"target\":[-22849],\"clauses\":[[-22847],[-22849,22847]],\"parents\":[537,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":569,\"target\":[-22850],\"clauses\":[[-22847],[-22850,22847]],\"parents\":[537,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":570,\"target\":[-22851],\"clauses\":[[-22847],[-22851,22847]],\"parents\":[537,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":571,\"target\":[-22853],\"clauses\":[[-22847],[-22853,22847]],\"parents\":[537,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":572,\"target\":[-22857],\"clauses\":[[-22847],[-22857,22847]],\"parents\":[537,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":573,\"target\":[-22860],\"clauses\":[[-22859],[-22860,22859]],\"parents\":[538,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":574,\"target\":[-22862],\"clauses\":[[-22861],[-22862,22861]],\"parents\":[539,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":575,\"target\":[-22863],\"clauses\":[[-22861],[-22863,22861]],\"parents\":[539,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":576,\"target\":[-22864],\"clauses\":[[-22861],[-22864,22861]],\"parents\":[539,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":577,\"target\":[-22866],\"clauses\":[[-22865],[-22866,22865]],\"parents\":[540,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":578,\"target\":[-22868],\"clauses\":[[-22867],[-22868,22867]],\"parents\":[541,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":579,\"target\":[-22869],\"clauses\":[[-22867],[-22869,22867]],\"parents\":[541,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":580,\"target\":[-22870],\"clauses\":[[-22867],[-22870,22867]],\"parents\":[541,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":581,\"target\":[-22871],\"clauses\":[[-22867],[-22871,22867]],\"parents\":[541,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":582,\"target\":[-22873],\"clauses\":[[-22867],[-22873,22867]],\"parents\":[541,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":583,\"target\":[-22894],\"clauses\":[[-22867],[-22894,22867]],\"parents\":[541,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":584,\"target\":[-22876],\"clauses\":[[-22875],[-22876,22875]],\"parents\":[542,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":585,\"target\":[-22878],\"clauses\":[[-22877],[-22878,22877]],\"parents\":[543,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":586,\"target\":[-22879],\"clauses\":[[-22877],[-22879,22877]],\"parents\":[543,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":587,\"target\":[-22880],\"clauses\":[[-22877],[-22880,22877]],\"parents\":[543,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":588,\"target\":[-22890],\"clauses\":[[-22877],[-22890,22877]],\"parents\":[543,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":589,\"target\":[-22882],\"clauses\":[[-22881],[-22882,22881]],\"parents\":[544,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":590,\"target\":[-22899],\"clauses\":[[-22826],[-22824],[-22899,22824,22826]],\"parents\":[552,530,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":591,\"target\":[-22902],\"clauses\":[[-22899],[-22827],[-22902,22827,22899]],\"parents\":[590,553,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":592,\"target\":[-22905],\"clauses\":[[-22902],[-22828],[-22905,22828,22902]],\"parents\":[591,554,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":593,\"target\":[-22908],\"clauses\":[[-22905],[-22830],[-22908,22830,22905]],\"parents\":[592,555,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":594,\"target\":[-22911],\"clauses\":[[-22908],[-22832],[-22911,22832,22908]],\"parents\":[593,556,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":595,\"target\":[-22914],\"clauses\":[[-22911],[-22833],[-22914,22833,22911]],\"parents\":[594,557,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":596,\"target\":[-22917],\"clauses\":[[-22914],[-22834],[-22917,22834,22914]],\"parents\":[595,558,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":597,\"target\":[-22920],\"clauses\":[[-22917],[-22835],[-22920,22835,22917]],\"parents\":[596,559,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":598,\"target\":[-22923],\"clauses\":[[-22920],[-22837],[-22923,22837,22920]],\"parents\":[597,560,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":599,\"target\":[-22926],\"clauses\":[[-22923],[-22840],[-22926,22840,22923]],\"parents\":[598,561,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":600,\"target\":[-22929],\"clauses\":[[-22926],[-22842],[-22929,22842,22926]],\"parents\":[599,562,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":601,\"target\":[-22932],\"clauses\":[[-22929],[-22843],[-22932,22843,22929]],\"parents\":[600,563,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":602,\"target\":[-22935],\"clauses\":[[-22932],[-22844],[-22935,22844,22932]],\"parents\":[601,564,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":603,\"target\":[-22938],\"clauses\":[[-22935],[-22846],[-22938,22846,22935]],\"parents\":[602,566,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":604,\"target\":[-22941],\"clauses\":[[-22938],[-22848],[-22941,22848,22938]],\"parents\":[603,567,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":605,\"target\":[-22944],\"clauses\":[[-22941],[-22849],[-22944,22849,22941]],\"parents\":[604,568,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":606,\"target\":[-22947],\"clauses\":[[-22944],[-22850],[-22947,22850,22944]],\"parents\":[605,569,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":607,\"target\":[-22950],\"clauses\":[[-22947],[-22851],[-22950,22851,22947]],\"parents\":[606,570,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":608,\"target\":[-22953],\"clauses\":[[-22950],[-22853],[-22953,22853,22950]],\"parents\":[607,571,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":609,\"target\":[-22956],\"clauses\":[[-22953],[-22855],[-22956,22855,22953]],\"parents\":[608,565,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":610,\"target\":[-22959],\"clauses\":[[-22956],[-22857],[-22959,22857,22956]],\"parents\":[609,572,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":611,\"target\":[-22962],\"clauses\":[[-22959],[-22860],[-22962,22860,22959]],\"parents\":[610,573,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":612,\"target\":[-22965],\"clauses\":[[-22962],[-22862],[-22965,22862,22962]],\"parents\":[611,574,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":613,\"target\":[-22968],\"clauses\":[[-22965],[-22863],[-22968,22863,22965]],\"parents\":[612,575,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":614,\"target\":[-22971],\"clauses\":[[-22968],[-22864],[-22971,22864,22968]],\"parents\":[613,576,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":615,\"target\":[-22974],\"clauses\":[[-22971],[-22866],[-22974,22866,22971]],\"parents\":[614,577,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":616,\"target\":[-22977],\"clauses\":[[-22974],[-22868],[-22977,22868,22974]],\"parents\":[615,578,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":617,\"target\":[-22980],\"clauses\":[[-22977],[-22869],[-22980,22869,22977]],\"parents\":[616,579,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":618,\"target\":[-22983],\"clauses\":[[-22980],[-22870],[-22983,22870,22980]],\"parents\":[617,580,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":619,\"target\":[-22986],\"clauses\":[[-22983],[-22871],[-22986,22871,22983]],\"parents\":[618,581,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":620,\"target\":[-22989],\"clauses\":[[-22986],[-22873],[-22989,22873,22986]],\"parents\":[619,582,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":621,\"target\":[-22992],\"clauses\":[[-22989],[-22876],[-22992,22876,22989]],\"parents\":[620,584,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":622,\"target\":[-22995],\"clauses\":[[-22992],[-22878],[-22995,22878,22992]],\"parents\":[621,585,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":623,\"target\":[-22998],\"clauses\":[[-22995],[-22879],[-22998,22879,22995]],\"parents\":[622,586,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":624,\"target\":[-23001],\"clauses\":[[-22998],[-22880],[-23001,22880,22998]],\"parents\":[623,587,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":625,\"target\":[-23004],\"clauses\":[[-23001],[-22882],[-23004,22882,23001]],\"parents\":[624,589,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":626,\"target\":[-23007],\"clauses\":[[-23004],[-22883],[-23007,22883,23004]],\"parents\":[625,545,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":627,\"target\":[-23010],\"clauses\":[[-23007],[-22884],[-23010,22884,23007]],\"parents\":[626,546,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":628,\"target\":[-23013],\"clauses\":[[-23010],[-22885],[-23013,22885,23010]],\"parents\":[627,547,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":629,\"target\":[-23016],\"clauses\":[[-23013],[-22886],[-23016,22886,23013]],\"parents\":[628,548,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":630,\"target\":[-23019],\"clauses\":[[-23016],[-22888],[-23019,22888,23016]],\"parents\":[629,549,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":631,\"target\":[-23022],\"clauses\":[[-23019],[-22890],[-23022,22890,23019]],\"parents\":[630,588,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":632,\"target\":[-23025],\"clauses\":[[-23022],[-22892],[-23025,22892,23022]],\"parents\":[631,550,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":633,\"target\":[-23028],\"clauses\":[[-23025],[-22894],[-23028,22894,23025]],\"parents\":[632,583,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":634,\"target\":[-23031],\"clauses\":[[-23028],[-22896],[-23031,22896,23028]],\"parents\":[633,551,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":635,\"target\":[-23379],\"clauses\":[[-23031],[-23379,23031]],\"parents\":[634,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":636,\"target\":[-23405],\"clauses\":[[-23379],[-23405,23379]],\"parents\":[635,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":637,\"target\":[-36836,-23071],\"clauses\":[[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-3233,4],[-3777,4],[-3782,4],[-23035,4],[-8264,61],[-20950,61],[-3784,3233],[-3785,3233],[-3788,3233],[-23037,3233],[-23038,3233],[-3778,3777],[-3779,3777],[-23036,3777],[-3783,3782],[-23041,3778,23035],[-20951,8264],[-23044,3779,23041],[-23071,20951,23068],[-23047,23036,23044],[-23068,20950,23065],[-23050,3783,23047],[-23065,23038,23062],[-23053,3784,23050],[-23062,3788,23059],[-23056,3785,23053],[-23059,23037,23056]],\"parents\":[30,33,42,50,92,99,105,358,127,155,111,113,115,364,366,102,104,362,109,367,158,368,377,369,376,370,375,371,374,372,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":638,\"target\":[4,-23065],\"clauses\":[[-3233,4],[-3777,4],[-3782,4],[-23035,4],[-3784,3233],[-3785,3233],[-3788,3233],[-23037,3233],[-23038,3233],[-3778,3777],[-3779,3777],[-23036,3777],[-3783,3782],[-23041,3778,23035],[-23065,23038,23062],[-23044,3779,23041],[-23062,3788,23059],[-23047,23036,23044],[-23059,23037,23056],[-23050,3783,23047],[-23056,3785,23053],[-23053,3784,23050]],\"parents\":[92,99,105,358,111,113,115,364,366,102,104,362,109,367,375,368,374,369,373,370,372,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":639,\"target\":[61,7],\"clauses\":[[-23369],[-23364],[-23366],[-23371],[-23374],[-23376],[-23378],[-23380],[-23405],[-23383],[-23386],[23412],[-23379],[-23362,7],[-23377,23362],[-23375,23362],[-23372,7],[-23373,23372],[-23370,23362],[-23367,7],[-23368,23367],[-23365,23362],[-23363,23362],[-23389,23363,23365],[-23392,23368,23389],[-23395,23370,23392],[-23398,23373,23395],[-23401,23375,23398],[-23404,23377,23401],[-23407,23379,23404],[-23408,23407],[-23402,23377],[-23399,23375],[-23396,23373],[-23393,23370],[-23387,23363],[-23388,23364,23366,23387],[-23390,23368],[-23391,23369,23388,23390],[-23394,23371,23391,23393],[-23397,23374,23394,23396],[-23400,23376,23397,23399],[-23403,23378,23400,23402],[-23406,23380,23403,23405],[-23409,23383,23406,23408],[-23412,23386,23409,23411],[-23411,23410],[-23410,23382,23407],[-23382,23071],[-36836,-23071],[-23382,23381],[-23381,5],[-5,36837],[-36837,-36838],[-134,36838],[-23089,134],[-23411,23385],[-23385,23122],[-4322,134],[-23090,4322],[-23122,23090,23119],[-23119,23089,23116],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-20950,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-20951,8264],[-23077,8266],[-23075,19651],[-23078,19658],[-23079,19660],[-23076,22654],[-23080,22661],[-23081,22663],[-23083,22667],[-23071,20951,23068],[-23092,23075,23076],[-23068,20950,23065],[-23095,23077,23092],[-23098,23078,23095],[-23101,23079,23098],[-23104,23080,23101],[-23107,23081,23104],[-23110,23083,23107],[4,-23065],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-23085,22674],[-22685,22677,22682],[-23113,23085,23110],[-23087,22685],[-23116,23087,23113]],\"parents\":[517,515,516,518,519,520,521,522,636,523,524,514,635,429,456,453,447,450,444,438,441,435,432,472,476,480,484,488,492,496,498,489,485,481,477,469,471,473,475,479,483,487,491,495,499,503,502,500,462,637,463,460,43,34,58,404,501,466,125,407,428,427,127,128,143,145,148,155,163,166,169,171,158,384,380,388,391,383,394,397,399,377,408,376,411,413,415,418,421,423,638,42,28,29,52,54,119,121,131,150,152,173,176,122,133,123,178,175,179,401,180,425,403,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":640,\"target\":[-11832,-23110],\"clauses\":[[-11832,3],[-11832,44],[-3,36826],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-40,36828,36829,36830,36831],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,66],[-410,66],[-420,66],[-8266,66],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-19651,42],[-22654,84],[-19658,399],[-19660,410],[-22661,420],[-23077,8266],[-3068,3065,3066],[-3074,3071,3072],[-23075,19651],[-23076,22654],[-23078,19658],[-23079,19660],[-23080,22661],[-22663,3068],[-22667,3074],[-23092,23075,23076],[-23081,22663],[-23083,22667],[-23095,23077,23092],[-23110,23083,23107],[-23098,23078,23095],[-23107,23081,23104],[-23101,23079,23098],[-23104,23080,23101]],\"parents\":[137,138,41,49,18,19,20,21,22,1,2,3,4,5,6,51,47,48,55,71,73,74,129,78,82,85,88,142,164,146,149,167,384,83,90,380,383,388,391,394,170,172,408,397,399,411,423,413,421,415,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":641,\"target\":[-36846],\"clauses\":[[-23366],[-23364],[-23369],[-23371],[-23374],[-23376],[-23378],[-23379],[-23405],[-23380],[-23383],[23412],[-23386],[-36844,-36846],[628,-36846],[-7,36844],[-23362,7],[-23367,7],[-23372,7],[-23363,23362],[-23365,23362],[-23370,23362],[-23375,23362],[-23377,23362],[-23368,23367],[-23373,23372],[-23387,23363],[-23389,23363,23365],[-23393,23370],[-23399,23375],[-23402,23377],[-23390,23368],[-23396,23373],[-23388,23364,23366,23387],[-23392,23368,23389],[-23391,23369,23388,23390],[-23395,23370,23392],[-23394,23371,23391,23393],[-23398,23373,23395],[-23397,23374,23394,23396],[-23401,23375,23398],[-23400,23376,23397,23399],[-23404,23377,23401],[-23403,23378,23400,23402],[-23407,23379,23404],[-23406,23380,23403,23405],[-23408,23407],[-23409,23383,23406,23408],[-23412,23386,23409,23411],[-23411,23385],[-23411,23410],[-23385,23122],[-23410,23382,23407],[-23382,23071],[-23382,23381],[-23381,5],[-5,36837],[-36837,-36838],[-134,36838],[-4322,134],[-23089,134],[-23090,4322],[-23122,23090,23119],[-23119,23089,23116],[-36836,-23071],[61,7],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[4,-23065],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-23085,22674],[-22685,22677,22682],[-23087,22685],[-23116,23087,23113],[-23113,23085,23110],[-11832,-23110],[-20950,11832],[-23068,20950,23065],[-23071,20951,23068],[-20951,3792],[-20951,8264],[-3792,3],[-8264,36],[-3,36826],[11832,-3,-44,-628],[-36,36819],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-20995,44],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-66,36827],[-40,36828,36829,36830,36831],[-23077,20995],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,66],[-410,66],[-420,66],[-3066,40],[-3071,40],[-3072,40],[-19651,42],[-22654,84],[-19658,399],[-19660,410],[-22661,420],[-3068,3065,3066],[-3074,3071,3072],[-23075,19651],[-23076,22654],[-23078,19658],[-23079,19660],[-23080,22661],[-22663,3068],[-22667,3074],[-23092,23075,23076],[-23081,22663],[-23083,22667],[-23095,23077,23092],[-23110,23083,23107],[-23098,23078,23095],[-23107,23081,23104],[-23101,23079,23098],[-23104,23080,23101]],\"parents\":[516,515,517,518,519,520,521,635,636,522,523,514,524,38,77,44,429,438,447,432,435,444,453,456,441,450,469,472,477,485,489,473,481,471,476,475,480,479,484,483,488,487,492,491,496,495,498,499,503,501,502,466,500,462,463,460,43,34,58,125,404,407,428,427,637,639,50,27,31,32,42,52,638,54,119,121,131,150,152,173,176,122,133,123,178,175,179,401,180,403,426,425,640,156,376,377,157,158,116,126,41,136,46,18,19,20,21,22,79,160,7,8,9,10,11,12,51,47,385,48,55,71,73,74,82,85,88,142,164,146,149,167,83,90,380,383,388,391,394,170,172,408,397,399,411,423,413,421,415,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":642,\"target\":[23101,-23104,20950],\"clauses\":[[-36846],[-23366],[-23364],[-23369],[-23371],[-23374],[-23376],[-23378],[-23379],[-23405],[-23380],[-23383],[23412],[-23386],[23101,-23098],[-23104,23080,23101],[23098,-23078],[-23080,3456],[-23080,22661],[23078,-3456,-19658],[-3456,5],[-3456,628],[-22661,61],[-22661,420],[19658,-61,-399],[-5,36837],[-628,36845,36846],[-61,36833],[-420,66],[-36837,-36838],[-36844,-36845],[-36832,-36833],[399,-36,-66],[-134,36838],[-7,36844],[-4,36832],[-8264,36],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23362,7],[-23372,7],[4,-23065],[-20951,8264],[-23363,22730],[-23365,22734],[-23368,22738],[-23370,22742],[-23375,23362],[-23377,23362],[-23373,23372],[-23068,20950,23065],[-23387,23363],[-23389,23363,23365],[-23390,23368],[-23393,23370],[-23399,23375],[-23402,23377],[-23396,23373],[-23071,20951,23068],[-23388,23364,23366,23387],[-23392,23368,23389],[-23391,23369,23388,23390],[-23382,23071],[-23395,23370,23392],[-23394,23371,23391,23393],[-23408,23382],[-23398,23373,23395],[-23397,23374,23394,23396],[-23401,23375,23398],[-23400,23376,23397,23399],[-23404,23377,23401],[-23403,23378,23400,23402],[-23407,23379,23404],[-23406,23380,23403,23405],[-23410,23382,23407],[-23409,23383,23406,23408],[-23411,23410],[-23412,23386,23409,23411]],\"parents\":[641,516,515,517,518,519,520,521,635,636,522,523,514,524,417,418,414,393,394,386,96,97,166,167,144,43,76,50,74,34,37,27,69,58,44,42,126,181,183,185,187,429,447,638,158,431,434,440,443,453,456,450,376,469,472,473,477,485,489,481,377,471,476,475,462,480,479,497,484,483,488,487,492,491,496,495,500,499,502,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":643,\"target\":[23098,-23101,20950],\"clauses\":[[-36846],[-23366],[-23364],[-23369],[-23371],[-23374],[-23376],[-23378],[-23379],[-23405],[-23380],[-23383],[23412],[-23386],[23098,-23078],[-23101,23079,23098],[-23079,3456],[-23079,19660],[-3456,5],[-3456,628],[23078,-3456,-19658],[-19660,61],[-19660,410],[-5,36837],[-628,36845,36846],[19658,-61,-399],[-61,36833],[-410,66],[-36837,-36838],[-36844,-36845],[-36832,-36833],[399,-36,-66],[-134,36838],[-7,36844],[-4,36832],[-8264,36],[-22730,134],[-22734,134],[-22738,134],[-22742,134],[-23362,7],[-23372,7],[4,-23065],[-20951,8264],[-23363,22730],[-23365,22734],[-23368,22738],[-23370,22742],[-23375,23362],[-23377,23362],[-23373,23372],[-23068,20950,23065],[-23387,23363],[-23389,23363,23365],[-23390,23368],[-23393,23370],[-23399,23375],[-23402,23377],[-23396,23373],[-23071,20951,23068],[-23388,23364,23366,23387],[-23392,23368,23389],[-23391,23369,23388,23390],[-23382,23071],[-23395,23370,23392],[-23394,23371,23391,23393],[-23408,23382],[-23398,23373,23395],[-23397,23374,23394,23396],[-23401,23375,23398],[-23400,23376,23397,23399],[-23404,23377,23401],[-23403,23378,23400,23402],[-23407,23379,23404],[-23406,23380,23403,23405],[-23410,23382,23407],[-23409,23383,23406,23408],[-23411,23410],[-23412,23386,23409,23411]],\"parents\":[641,516,515,517,518,519,520,521,635,636,522,523,514,524,414,415,390,391,96,97,386,148,149,43,76,144,50,73,34,37,27,69,58,44,42,126,181,183,185,187,429,447,638,158,431,434,440,443,453,456,450,376,469,472,473,477,485,489,481,377,471,476,475,462,480,479,497,484,483,488,487,492,491,496,495,500,499,502,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":644,\"target\":[-66,399,-23095,20950],\"clauses\":[[-36846],[-23366],[-23364],[-23369],[-23371],[-23374],[-23376],[-23378],[-23405],[-23380],[-23379],[-23383],[23412],[-23386],[-66,36827],[399,-36,-66],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3066,36],[-8264,36],[-3,36826],[-40,36828,36829,36830,36831],[-20951,8264],[-3434,3],[-23367,3],[-3065,40],[-3071,40],[-3072,40],[-23075,3434],[-23076,3434],[-23368,23367],[-3068,3065,3066],[-3074,3071,3072],[-23092,23075,23076],[-23390,23368],[-22663,3068],[-22667,3074],[-23095,23077,23092],[-22730,22663],[-22734,22667],[-23077,8266],[-23077,20995],[-23363,22730],[-23365,22734],[-8266,61],[-20995,5],[-20995,628],[-23387,23363],[-23389,23363,23365],[-61,36833],[-5,36837],[-628,36845,36846],[-23388,23364,23366,23387],[-23392,23368,23389],[-36832,-36833],[-36837,-36838],[-36844,-36845],[-23391,23369,23388,23390],[-23393,23392],[-4,36832],[-134,36838],[-7,36844],[-23394,23371,23391,23393],[-23372,4],[4,-23065],[-22742,134],[-23362,7],[-23373,23372],[-23068,20950,23065],[-23370,22742],[-23375,23362],[-23377,23362],[-23396,23373],[-23071,20951,23068],[-23395,23370,23392],[-23399,23375],[-23402,23377],[-23397,23374,23394,23396],[-23382,23071],[-23398,23373,23395],[-23400,23376,23397,23399],[-23408,23382],[-23401,23375,23398],[-23403,23378,23400,23402],[-23404,23377,23401],[-23406,23380,23403,23405],[-23407,23379,23404],[-23409,23383,23406,23408],[-23410,23382,23407],[-23412,23386,23409,23411],[-23411,23410]],\"parents\":[641,516,515,517,518,519,520,521,636,522,635,523,514,524,51,69,18,23,24,25,26,81,126,41,47,158,94,437,78,85,88,379,382,441,83,90,408,473,170,172,411,182,184,384,385,431,434,128,159,161,469,472,50,43,76,471,476,27,34,37,475,478,42,58,44,479,446,638,187,429,450,376,443,453,456,481,377,480,485,489,483,462,484,487,497,488,491,492,495,496,499,500,503,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":645,\"target\":[23362,23382,23368,23373,23370],\"clauses\":[[-23366],[-23364],[-23369],[-23371],[-23374],[-23376],[-23378],[-23379],[-23405],[-23380],[-23383],[23412],[-23386],[-23408,23382],[-23390,23368],[-23396,23373],[-23393,23370],[-23363,23362],[-23365,23362],[-23375,23362],[-23377,23362],[-23387,23363],[-23389,23363,23365],[-23399,23375],[-23402,23377],[-23388,23364,23366,23387],[-23392,23368,23389],[-23391,23369,23388,23390],[-23395,23370,23392],[-23394,23371,23391,23393],[-23398,23373,23395],[-23397,23374,23394,23396],[-23401,23375,23398],[-23400,23376,23397,23399],[-23404,23377,23401],[-23403,23378,23400,23402],[-23407,23379,23404],[-23406,23380,23403,23405],[-23410,23382,23407],[-23409,23383,23406,23408],[-23411,23410],[-23412,23386,23409,23411]],\"parents\":[516,515,517,518,519,520,521,635,636,522,523,514,524,497,473,481,477,432,435,453,456,469,472,485,489,471,476,475,480,479,484,483,488,487,492,491,496,495,500,499,502,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":646,\"target\":[3434,-23092],\"clauses\":[[-23075,3434],[-23076,3434],[-23092,23075,23076]],\"parents\":[379,382,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":647,\"target\":[-36819,-23092],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-19651,42],[-22654,84],[-23075,19651],[-23076,22654],[-23092,23075,23076]],\"parents\":[7,8,9,10,11,12,48,55,142,164,380,383,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":648,\"target\":[4,20951,23368,23362,23370,20950],\"clauses\":[[-23372,4],[4,-23065],[-23373,23372],[-23068,20950,23065],[23362,23382,23368,23373,23370],[-23382,23071],[-23071,20951,23068]],\"parents\":[446,638,450,376,645,462,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":649,\"target\":[399,-23095,20950],\"clauses\":[[-36846],[-19677,399],[-66,399,-23095,20950],[-410,66],[-420,66],[-8266,66],[-8284,66],[-19678,410],[-22677,420],[-23077,8266],[-8285,8284],[-23095,23077,23092],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-22742,22685],[-23370,22742],[3434,-23092],[-3434,628],[-628,36845,36846],[-36844,-36845],[-7,36844],[-23362,7],[-23367,7],[-36819,-23092],[61,7],[-23368,23367],[-36,36819],[-61,36833],[-8264,36],[-20951,8264],[4,20951,23368,23362,23370,20950],[-36832,-36833],[-4,36832]],\"parents\":[641,151,644,73,74,129,130,153,177,384,133,411,178,179,180,188,443,646,95,76,37,44,429,438,647,639,441,46,50,126,158,648,27,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":650,\"target\":[-23095,20950],\"clauses\":[[399,-23095,20950],[-399,36],[-36,36819],[-36818,-36819],[-36819,-23092],[-44,36818],[-23095,23077,23092],[-20995,44],[-23077,20995]],\"parents\":[649,70,46,0,647,49,411,160,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":651,\"target\":[-23078,20950],\"clauses\":[[-36846],[-23078,3456],[-23078,19658],[-3456,5],[-3456,628],[-19658,61],[-19658,399],[-5,36837],[-628,36845,36846],[-61,36833],[-399,66],[-36837,-36838],[-36844,-36845],[-36832,-36833],[-66,36827],[-134,36838],[-7,36844],[-4,36832],[-36826,-36827],[-22738,134],[-22742,134],[-23362,7],[-3,36826],[-23368,22738],[-23370,22742],[-3792,3],[4,20951,23368,23362,23370,20950],[-20951,3792]],\"parents\":[641,387,388,96,97,145,146,43,76,50,71,34,37,27,51,58,44,42,18,185,187,429,41,440,443,116,648,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":652,\"target\":[-23081,11832,20950],\"clauses\":[[-36846],[-23081,3456],[-23081,22663],[-3456,5],[-3456,628],[-22663,61],[-22663,3068],[-5,36837],[-628,36845,36846],[-61,36833],[-36837,-36838],[-36844,-36845],[-36832,-36833],[-134,36838],[-7,36844],[-4,36832],[-22738,134],[-22742,134],[-23362,7],[-23368,22738],[-23370,22742],[4,20951,23368,23362,23370,20950],[-20951,3792],[-3792,3],[-3,36826],[11832,-3,-44,-628],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-40,36828,36829,36830,36831],[-3068,3065,3066],[-3066,40]],\"parents\":[641,396,397,96,97,169,170,43,76,50,34,37,27,58,44,42,185,187,429,440,443,648,157,116,41,136,19,20,21,22,79,47,83,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":653,\"target\":[-23110,20950],\"clauses\":[[-36846],[-23095,20950],[-23078,20950],[-23098,23078,23095],[23098,-23101,20950],[23101,-23104,20950],[-11832,-23110],[-23081,11832,20950],[-23107,23081,23104],[-23110,23083,23107],[-23083,3456],[-23083,22667],[-3456,5],[-3456,628],[23081,-3456,-22663],[-22667,61],[-22667,3074],[-5,36837],[-628,36845,36846],[22663,-61,-3068],[-61,36833],[-36837,-36838],[-36844,-36845],[3068,-3066],[-36832,-36833],[-134,36838],[-7,36844],[-4,36832],[-22738,134],[-22742,134],[-23362,7],[-23368,22738],[-23370,22742],[4,20951,23368,23362,23370,20950],[-20951,8264],[-8264,36],[3066,-36,-40],[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[641,650,651,413,643,642,640,652,421,423,398,399,96,97,395,171,172,43,76,168,50,34,37,84,27,58,44,42,185,187,429,440,443,648,158,126,80,85,88,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":654,\"target\":[-23085,20950],\"clauses\":[[-36846],[-23095,20950],[23095,-23092],[23092,-23076],[23092,-23075],[-23085,3434],[-23085,22674],[-3434,3],[-3434,628],[23075,-3434,-19651],[23076,-3434,-22654],[-628,36845,36846],[-36844,-36845],[-7,36844],[61,7],[-61,36833],[20950,-61,-11832],[19651,-42,-61],[22654,-61,-84],[-36833,-36834],[-36833,-36835],[-36833,-36836],[11832,-3,-44,-628],[-4202,42],[-22671,84],[-74,36834,36835,36836],[-4201,44],[-22674,4208,22671],[-75,74],[-4208,4202,4205],[-4205,75,4201]],\"parents\":[641,650,412,410,409,400,401,94,95,378,381,76,37,44,639,50,154,141,162,31,32,33,136,120,174,52,118,175,54,123,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":655,\"target\":[7,23113],\"clauses\":[[-23366],[-23364],[-23369],[-23371],[-23374],[-23376],[-23378],[-23379],[-23405],[-23380],[-23383],[23412],[-23386],[-23362,7],[-23367,7],[-23372,7],[61,7],[-23363,23362],[-23365,23362],[-23370,23362],[-23375,23362],[-23377,23362],[-23368,23367],[-23373,23372],[-61,36833],[-23387,23363],[-23389,23363,23365],[-23393,23370],[-23399,23375],[-23402,23377],[-23390,23368],[-23396,23373],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-23388,23364,23366,23387],[-23392,23368,23389],[-23391,23369,23388,23390],[-4,36832],[-74,36834,36835,36836],[-23395,23370,23392],[-23394,23371,23391,23393],[-3777,4],[-23035,4],[-8284,74],[-19677,74],[-19678,74],[-22677,74],[-23398,23373,23395],[-23397,23374,23394,23396],[-23090,3777],[-23089,23035],[-8285,8284],[-23401,23375,23398],[-23400,23376,23397,23399],[-22679,8285,19677],[-23404,23377,23401],[-23403,23378,23400,23402],[-22682,19678,22679],[-23407,23379,23404],[-23406,23380,23403,23405],[-22685,22677,22682],[-23408,23407],[-23409,23383,23406,23408],[-23087,22685],[-23412,23386,23409,23411],[-23116,23087,23113],[-23411,23385],[-23119,23089,23116],[-23385,23122],[-23122,23090,23119]],\"parents\":[516,515,517,518,519,520,521,635,636,522,523,514,524,429,438,447,639,432,435,444,453,456,441,450,50,469,472,477,485,489,473,481,27,31,32,33,471,476,475,42,52,480,479,99,358,131,150,152,176,484,483,406,405,133,488,487,178,492,491,179,496,495,180,498,499,403,503,426,501,427,466,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":656,\"target\":[-36819,-3074],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[7,8,9,10,11,12,48,55,86,89,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":657,\"target\":[-23387],\"clauses\":[[-23387,23363],[-23387,23365],[-23363,22730],[-23365,22734],[-22730,22663],[-22734,22667],[-22663,3068],[-22667,3074],[-36819,-3074],[-36,36819],[-3066,36],[-3068,3065,3066],[-3065,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[469,470,431,434,182,184,170,172,656,46,81,83,79,49,1,2,3,4,5,6,48,55,86,89,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":658,\"target\":[-23388],\"clauses\":[[-23387],[-23364],[-23366],[-23388,23364,23366,23387]],\"parents\":[657,515,516,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":659,\"target\":[42,-22817,3072,-23389,22808],\"clauses\":[[-410,42],[-3071,42],[-19660,410],[-3074,3071,3072],[-22805,19660],[-22667,3074],[-22817,22805,22814],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23363,22730],[-22730,134],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-22802,187],[-22804,187],[-22803,22802],[-22814,22804,22811],[-22811,22803,22808]],\"parents\":[72,86,149,90,246,172,251,184,434,472,431,181,58,35,36,59,239,243,242,250,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":660,\"target\":[-22817,3072,22808,-23389],\"clauses\":[[42,-22817,3072,-23389,22808],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-22803,44],[-399,36],[-3066,36],[-22811,22803,22808],[-19658,399],[-3068,3065,3066],[-22804,19658],[-22663,3068],[-22814,22804,22811],[-22730,22663],[-22817,22805,22814],[-23363,22730],[-22805,187],[-23389,23363,23365],[-23365,22734],[-22734,134],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840]],\"parents\":[659,48,1,7,49,46,79,241,70,81,249,146,83,244,170,250,182,251,431,245,472,434,183,58,35,36,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":661,\"target\":[84,-23389,-22820,22808],\"clauses\":[[-420,84],[-3072,84],[-22661,420],[-22806,22661],[-22820,22806,22817],[-22817,3072,22808,-23389]],\"parents\":[75,89,167,247,252,660],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":662,\"target\":[3072,-84,-23389],\"clauses\":[[3072,-40,-84],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3074,3071,3072],[-22663,3068],[-22667,3074],[-22730,22663],[-22734,22667],[-23363,22730],[-23365,22734],[-23389,23363,23365]],\"parents\":[87,78,82,85,83,90,170,172,182,184,431,434,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":663,\"target\":[66,-22817,22804,22808],\"clauses\":[[-410,66],[-8266,66],[-19660,410],[-22802,8266],[-22805,19660],[-22803,22802],[-22817,22805,22814],[-22811,22803,22808],[-22814,22804,22811]],\"parents\":[73,129,149,240,246,242,251,249,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":664,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":665,\"target\":[-23389,22808,-22820],\"clauses\":[[84,-23389,-22820,22808],[3072,-84,-23389],[-3072,40],[3074,-3072],[-36819,-3074],[-36,36819],[-399,36],[-19658,399],[-22804,19658],[-36827,-40],[-66,36827],[-420,66],[66,-22817,22804,22808],[-22661,420],[-22820,22806,22817],[-22806,22661]],\"parents\":[661,662,88,91,656,46,70,146,244,664,51,74,663,167,252,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":666,\"target\":[3,-36833,-23403],\"clauses\":[[-23388],[-23369],[-23371],[-23374],[-23376],[-23378],[-36832,-36833],[-4,36832],[-23372,4],[-23373,23372],[-23396,23373],[-36833,-36836],[-36833,-36835],[-36833,-36834],[-74,36834,36835,36836],[-22677,74],[-19678,74],[-19677,74],[-8284,74],[-8285,8284],[-22679,8285,19677],[-22682,19678,22679],[-22685,22677,22682],[-22742,22685],[-23370,22742],[-23393,23370],[-22671,74],[-4202,74],[-4201,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-22674,4208,22671],[-22738,22674],[-23368,22738],[-23390,23368],[-23391,23369,23388,23390],[-23394,23371,23391,23393],[-23397,23374,23394,23396],[-22778,4],[-22769,4],[-22771,4],[-22783,22769,22771],[-22774,4],[-22786,22774,22783],[-22789,22778,22786],[-86,3],[-22781,3],[-22799,3],[-22801,3],[-209,86],[-22808,22799,22801],[-22792,209,22789],[-22795,22781,22792],[-23375,22795],[-23399,23375],[-23400,23376,23397,23399],[-23403,23378,23400,23402],[-23402,23377],[-23402,23401],[-23377,22820],[-23401,23375,23398],[-23398,23373,23395],[-23395,23370,23392],[-23392,23368,23389],[-23389,22808,-22820]],\"parents\":[658,517,518,519,520,521,27,42,446,450,481,33,32,31,52,176,152,150,131,133,178,179,180,188,443,477,173,121,119,54,122,123,175,186,440,473,475,479,483,221,208,213,226,217,228,230,56,224,234,237,61,248,231,232,452,485,487,491,489,490,455,488,484,480,476,665],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":667,\"target\":[-36820,-22795,22789],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-86,44],[-8264,36],[-209,86],[-22780,8264],[-22792,209,22789],[-22781,22780],[-22795,22781,22792]],\"parents\":[1,7,49,46,57,126,61,223,231,225,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":668,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":669,\"target\":[-36833,-23403],\"clauses\":[[-23369],[-23388],[-23371],[-23374],[-23376],[-23378],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-22769,4],[-22771,4],[-22774,4],[-22778,4],[-23372,4],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-22783,22769,22771],[-22786,22774,22783],[-23373,23372],[-4205,75,4201],[-8285,8284],[-22789,22778,22786],[-23396,23373],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-22738,22674],[-22685,22677,22682],[-23368,22738],[-22742,22685],[-23390,23368],[-23370,22742],[-23393,23370],[-23391,23369,23388,23390],[-23394,23371,23391,23393],[-23397,23374,23394,23396],[3,-36833,-23403],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-399,66],[-420,66],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-19658,399],[-22661,420],[-3068,3065,3066],[-3074,3071,3072],[-22804,19658],[-22806,22661],[-22663,3068],[-22667,3074],[-22730,22663],[-22734,22667],[-23363,22730],[-23365,22734],[-23389,23363,23365],[-23392,23368,23389],[-23395,23370,23392],[-23398,23373,23395],[-23399,23398],[-23400,23376,23397,23399],[-23403,23378,23400,23402],[-23402,23377],[-23402,23401],[-23377,22820],[-23401,23375,23398],[-22820,22806,22817],[-23375,22795],[66,-22817,22804,22808],[-36820,-22795,22789],[-42,36820],[-19651,42],[-22798,19651],[-22799,22798],[-22808,22799,22801],[-22801,22800],[-22800,22654],[-22654,84],[-36819,-84],[-36,36819],[-8264,36],[-22780,8264],[-22781,22780],[-22795,22781,22792],[-22792,209,22789],[-209,86],[-86,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[517,658,518,519,520,521,27,31,32,33,42,52,208,213,217,221,446,54,119,121,131,150,152,173,176,226,228,450,122,133,230,481,123,178,175,179,186,180,440,188,473,443,477,475,479,483,666,41,18,19,20,21,22,51,47,71,74,78,82,85,88,146,167,83,90,244,247,170,172,182,184,431,434,472,476,480,484,486,487,491,489,490,455,488,252,452,663,667,48,142,233,235,248,238,236,164,668,46,126,223,225,232,231,61,57,49,2,3,4,5,6,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":670,\"target\":[22786,-22789,22756,22682,4208,3071,22750,22751,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23371],[-23374],[-23376],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[22786,-22783],[-22789,22778,22786],[22783,-22771],[-22778,4],[-22778,22776],[-4,36832],[22771,-4,-22770],[-22776,187],[-22776,3074],[-36832,-36834],[-36832,-36835],[-36832,-36836],[22770,-187,-420],[-3074,3071,3072],[-74,36834,36835,36836],[-22677,420],[-3072,40],[-22671,74],[-22685,22677,22682],[-22674,4208,22671],[-22742,22685],[-22738,22674],[-23370,22742],[-23368,22738],[-23393,23370],[-23392,23368,23389],[-23394,23371,23391,23393],[-23395,23370,23392],[-23396,23395],[-23397,23374,23394,23396],[-23400,23376,23397,23399],[-23399,23398],[-23398,23373,23395],[-23373,22765],[-22765,22751,22762],[-22762,22750,22759],[-22759,22749,22756],[-22749,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[517,658,521,518,519,520,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,229,230,227,221,222,42,212,219,220,28,29,30,210,90,52,177,88,173,180,175,188,186,443,440,477,476,479,480,482,483,487,486,484,449,205,204,203,195,41,19,20,21,22,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":671,\"target\":[-22771,22756,22682,4208,22750,22751,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23371],[-23374],[-23376],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-22771,4],[-22771,22770],[-4,36832],[-22770,420],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-420,66],[-74,36834,36835,36836],[-66,36827],[-22671,74],[-22677,74],[-36826,-36827],[-22674,4208,22671],[-22685,22677,22682],[-3,36826],[-22738,22674],[-22742,22685],[-22749,3],[-23368,22738],[-23370,22742],[-22759,22749,22756],[-23392,23368,23389],[-23393,23370],[-22762,22750,22759],[-23395,23370,23392],[-23394,23371,23391,23393],[-22765,22751,22762],[-23396,23395],[-23373,22765],[-23397,23374,23394,23396],[-23398,23373,23395],[-23400,23376,23397,23399],[-23399,23398]],\"parents\":[517,658,521,518,519,520,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,213,214,42,211,28,29,30,74,52,51,173,176,18,175,180,41,186,188,195,440,443,203,476,477,204,480,479,205,482,449,483,484,487,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":672,\"target\":[23392,-23397,22682,23391],\"clauses\":[[-23371],[-23374],[-23393,23392],[-23394,23371,23391,23393],[-23397,23374,23394,23396],[-23396,23373],[-23396,23395],[-23373,23372],[-23395,23370,23392],[-23372,4],[-23370,22742],[-4,36832],[-22742,22685],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-22685,22677,22682],[-74,36834,36835,36836],[-22677,74]],\"parents\":[518,519,478,479,483,481,482,450,480,446,443,42,188,28,29,30,180,52,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":673,\"target\":[-36821,36,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23376],[-23371],[-23374],[-399,36],[-22751,399],[-19677,399],[-214,36],[-22747,214],[-3066,36],[-75,36],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[-36818,-36821],[-36820,-36821],[-44,36818],[-42,36820],[-86,44],[-3065,44],[-4201,44],[-8285,44],[-22750,44],[-216,42],[-410,42],[-3071,42],[-4202,42],[-22746,86],[-3068,3065,3066],[-4205,75,4201],[-22679,8285,19677],[-22748,216],[-19678,410],[-22768,410],[-22753,22746,22747],[-22772,3068],[-4208,4202,4205],[-22682,19678,22679],[-22769,22768],[-22756,22748,22753],[-22774,22772],[-22771,22756,22682,4208,22750,22751,-23403],[-22783,22769,22771],[-22786,22774,22783],[22786,-22789,22756,22682,4208,3071,22750,22751,-23403],[-22792,209,22789],[-22795,22781,22792],[-23375,22795],[-23399,23375],[-23400,23376,23397,23399],[23392,-23397,22682,23391],[-23392,23368,23389],[-23368,22738],[-23368,23367],[-22738,134],[-23367,3],[-134,36838],[-3,36826],[-36838,-36839],[-36838,-36840],[-36826,-36827],[-187,36839,36840],[-66,36827],[-224,187],[-420,66],[-22749,224],[-22677,420],[-22759,22749,22756],[-22685,22677,22682],[-22762,22750,22759],[-22742,22685],[-22765,22751,22762],[-23370,22742],[-23373,22765],[-23393,23370],[-23396,23373],[-23394,23371,23391,23393],[-23397,23374,23394,23396]],\"parents\":[517,658,521,520,518,519,70,200,151,63,192,81,53,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,127,223,225,60,62,2,13,49,48,57,79,118,132,197,65,72,86,120,189,83,122,178,194,153,207,201,216,123,179,209,202,218,671,226,228,670,231,232,452,485,487,672,476,440,441,185,437,58,41,35,36,18,59,51,68,74,196,177,203,180,204,188,205,443,449,477,481,479,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":674,\"target\":[-36822,36,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23376],[-23371],[-23374],[-399,36],[-22751,399],[-19677,399],[-214,36],[-22747,214],[-3066,36],[-75,36],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[-36818,-36822],[-36820,-36822],[-44,36818],[-42,36820],[-86,44],[-3065,44],[-4201,44],[-8285,44],[-22750,44],[-216,42],[-410,42],[-3071,42],[-4202,42],[-22746,86],[-3068,3065,3066],[-4205,75,4201],[-22679,8285,19677],[-22748,216],[-19678,410],[-22768,410],[-22753,22746,22747],[-22772,3068],[-4208,4202,4205],[-22682,19678,22679],[-22769,22768],[-22756,22748,22753],[-22774,22772],[-22771,22756,22682,4208,22750,22751,-23403],[-22783,22769,22771],[-22786,22774,22783],[22786,-22789,22756,22682,4208,3071,22750,22751,-23403],[-22792,209,22789],[-22795,22781,22792],[-23375,22795],[-23399,23375],[-23400,23376,23397,23399],[23392,-23397,22682,23391],[-23392,23368,23389],[-23368,22738],[-23368,23367],[-22738,134],[-23367,3],[-134,36838],[-3,36826],[-36838,-36839],[-36838,-36840],[-36826,-36827],[-187,36839,36840],[-66,36827],[-224,187],[-420,66],[-22749,224],[-22677,420],[-22759,22749,22756],[-22685,22677,22682],[-22762,22750,22759],[-22742,22685],[-22765,22751,22762],[-23370,22742],[-23373,22765],[-23393,23370],[-23396,23373],[-23394,23371,23391,23393],[-23397,23374,23394,23396]],\"parents\":[517,658,521,520,518,519,70,200,151,63,192,81,53,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,127,223,225,60,62,3,14,49,48,57,79,118,132,197,65,72,86,120,189,83,122,178,194,153,207,201,216,123,179,209,202,218,671,226,228,670,231,232,452,485,487,672,476,440,441,185,437,58,41,35,36,18,59,51,68,74,196,177,203,180,204,188,205,443,449,477,481,479,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":675,\"target\":[-36823,36,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23376],[-23371],[-23374],[-399,36],[-22751,399],[-19677,399],[-214,36],[-22747,214],[-3066,36],[-75,36],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[-36818,-36823],[-36820,-36823],[-44,36818],[-42,36820],[-86,44],[-3065,44],[-4201,44],[-8285,44],[-22750,44],[-216,42],[-410,42],[-3071,42],[-4202,42],[-22746,86],[-3068,3065,3066],[-4205,75,4201],[-22679,8285,19677],[-22748,216],[-19678,410],[-22768,410],[-22753,22746,22747],[-22772,3068],[-4208,4202,4205],[-22682,19678,22679],[-22769,22768],[-22756,22748,22753],[-22774,22772],[-22771,22756,22682,4208,22750,22751,-23403],[-22783,22769,22771],[-22786,22774,22783],[22786,-22789,22756,22682,4208,3071,22750,22751,-23403],[-22792,209,22789],[-22795,22781,22792],[-23375,22795],[-23399,23375],[-23400,23376,23397,23399],[23392,-23397,22682,23391],[-23392,23368,23389],[-23368,22738],[-23368,23367],[-22738,134],[-23367,3],[-134,36838],[-3,36826],[-36838,-36839],[-36838,-36840],[-36826,-36827],[-187,36839,36840],[-66,36827],[-224,187],[-420,66],[-22749,224],[-22677,420],[-22759,22749,22756],[-22685,22677,22682],[-22762,22750,22759],[-22742,22685],[-22765,22751,22762],[-23370,22742],[-23373,22765],[-23393,23370],[-23396,23373],[-23394,23371,23391,23393],[-23397,23374,23394,23396]],\"parents\":[517,658,521,520,518,519,70,200,151,63,192,81,53,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,127,223,225,60,62,4,15,49,48,57,79,118,132,197,65,72,86,120,189,83,122,178,194,153,207,201,216,123,179,209,202,218,671,226,228,670,231,232,452,485,487,672,476,440,441,185,437,58,41,35,36,18,59,51,68,74,196,177,203,180,204,188,205,443,449,477,481,479,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":676,\"target\":[-36824,36,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23376],[-23371],[-23374],[-399,36],[-22751,399],[-19677,399],[-214,36],[-22747,214],[-3066,36],[-75,36],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[-36818,-36824],[-36820,-36824],[-44,36818],[-42,36820],[-86,44],[-3065,44],[-4201,44],[-8285,44],[-22750,44],[-216,42],[-410,42],[-3071,42],[-4202,42],[-22746,86],[-3068,3065,3066],[-4205,75,4201],[-22679,8285,19677],[-22748,216],[-19678,410],[-22768,410],[-22753,22746,22747],[-22772,3068],[-4208,4202,4205],[-22682,19678,22679],[-22769,22768],[-22756,22748,22753],[-22774,22772],[-22771,22756,22682,4208,22750,22751,-23403],[-22783,22769,22771],[-22786,22774,22783],[22786,-22789,22756,22682,4208,3071,22750,22751,-23403],[-22792,209,22789],[-22795,22781,22792],[-23375,22795],[-23399,23375],[-23400,23376,23397,23399],[23392,-23397,22682,23391],[-23392,23368,23389],[-23368,22738],[-23368,23367],[-22738,134],[-23367,3],[-134,36838],[-3,36826],[-36838,-36839],[-36838,-36840],[-36826,-36827],[-187,36839,36840],[-66,36827],[-224,187],[-420,66],[-22749,224],[-22677,420],[-22759,22749,22756],[-22685,22677,22682],[-22762,22750,22759],[-22742,22685],[-22765,22751,22762],[-23370,22742],[-23373,22765],[-23393,23370],[-23396,23373],[-23394,23371,23391,23393],[-23397,23374,23394,23396]],\"parents\":[517,658,521,520,518,519,70,200,151,63,192,81,53,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,127,223,225,60,62,5,16,49,48,57,79,118,132,197,65,72,86,120,189,83,122,178,194,153,207,201,216,123,179,209,202,218,671,226,228,670,231,232,452,485,487,672,476,440,441,185,437,58,41,35,36,18,59,51,68,74,196,177,203,180,204,188,205,443,449,477,481,479,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":677,\"target\":[-36825,36,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23376],[-23371],[-23374],[-399,36],[-22751,399],[-19677,399],[-214,36],[-22747,214],[-3066,36],[-75,36],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[-36818,-36825],[-36820,-36825],[-44,36818],[-42,36820],[-86,44],[-3065,44],[-4201,44],[-8285,44],[-22750,44],[-216,42],[-410,42],[-3071,42],[-4202,42],[-22746,86],[-3068,3065,3066],[-4205,75,4201],[-22679,8285,19677],[-22748,216],[-19678,410],[-22768,410],[-22753,22746,22747],[-22772,3068],[-4208,4202,4205],[-22682,19678,22679],[-22769,22768],[-22756,22748,22753],[-22774,22772],[-22771,22756,22682,4208,22750,22751,-23403],[-22783,22769,22771],[-22786,22774,22783],[22786,-22789,22756,22682,4208,3071,22750,22751,-23403],[-22792,209,22789],[-22795,22781,22792],[-23375,22795],[-23399,23375],[-23400,23376,23397,23399],[23392,-23397,22682,23391],[-23392,23368,23389],[-23368,22738],[-23368,23367],[-22738,134],[-23367,3],[-134,36838],[-3,36826],[-36838,-36839],[-36838,-36840],[-36826,-36827],[-187,36839,36840],[-66,36827],[-224,187],[-420,66],[-22749,224],[-22677,420],[-22759,22749,22756],[-22685,22677,22682],[-22762,22750,22759],[-22742,22685],[-22765,22751,22762],[-23370,22742],[-23373,22765],[-23393,23370],[-23396,23373],[-23394,23371,23391,23393],[-23397,23374,23394,23396]],\"parents\":[517,658,521,520,518,519,70,200,151,63,192,81,53,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,127,223,225,60,62,6,17,49,48,57,79,118,132,197,65,72,86,120,189,83,122,178,194,153,207,201,216,123,179,209,202,218,671,226,228,670,231,232,452,485,487,672,476,440,441,185,437,58,41,35,36,18,59,51,68,74,196,177,203,180,204,188,205,443,449,477,481,479,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":678,\"target\":[-23368,36,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23371],[-23376],[-23374],[-36823,36,-23403],[-36822,36,-23403],[-36821,36,-23403],[-36824,36,-23403],[-36825,36,-23403],[-84,36821,36822,36823,36824,36825],[-420,84],[-22770,420],[-22771,22770],[-22677,420],[-224,84],[-22749,224],[-399,36],[-22751,399],[-19677,399],[-214,36],[-22747,214],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[-23368,22738],[-23368,23367],[-22738,134],[-23367,3],[-134,36838],[-3,36826],[-36838,-36839],[-36838,-36840],[-36826,-36827],[-187,36839,36840],[-66,36827],[-216,187],[-11182,187],[-22746,187],[-22768,187],[-22772,187],[-22776,187],[-410,66],[-8284,66],[-22748,216],[-22750,11182],[-22753,22746,22747],[-22769,22768],[-22774,22772],[-22778,22776],[-19678,410],[-8285,8284],[-22756,22748,22753],[-22783,22769,22771],[-22679,8285,19677],[-22759,22749,22756],[-22786,22774,22783],[-22682,19678,22679],[-22762,22750,22759],[-22789,22778,22786],[-22685,22677,22682],[-22765,22751,22762],[-22792,209,22789],[-22742,22685],[-23373,22765],[-22795,22781,22792],[-23370,22742],[-23396,23373],[-23375,22795],[-23393,23370],[-23399,23375],[-23394,23371,23391,23393],[-23400,23376,23397,23399],[-23397,23374,23394,23396]],\"parents\":[517,658,521,518,520,519,675,674,673,676,677,55,75,211,214,177,67,196,70,200,151,63,192,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,127,223,225,60,62,440,441,185,437,58,41,35,36,18,59,51,66,135,190,206,215,219,73,130,194,198,201,209,218,222,153,133,202,226,178,203,228,179,204,230,180,205,231,188,449,232,443,481,452,477,485,479,487,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":679,\"target\":[-23397,23392,19677,23391],\"clauses\":[[-23371],[-23374],[-23393,23392],[-23394,23371,23391,23393],[23392,-23397,22682,23391],[-23397,23374,23394,23396],[-23396,23373],[-23373,23372],[-23372,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-8284,74],[-19678,74],[-8285,8284],[-22682,19678,22679],[-22679,8285,19677]],\"parents\":[518,519,478,479,672,483,481,450,446,42,28,29,30,52,131,152,133,179,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":680,\"target\":[-36826,-22789,22771,3072,3066],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-410,66],[-3065,40],[-3071,40],[-22768,410],[-3068,3065,3066],[-3074,3071,3072],[-22769,22768],[-22772,3068],[-22776,3074],[-22783,22769,22771],[-22774,22772],[-22778,22776],[-22786,22774,22783],[-22789,22778,22786]],\"parents\":[18,19,20,21,22,51,47,73,78,85,207,83,90,209,216,220,226,218,222,228,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":681,\"target\":[-22750,-22789,22771,3072,3066],\"clauses\":[[-22750,44],[-22750,11182],[-44,36818],[-11182,66],[-36818,-36820],[-66,36827],[-42,36820],[-36827,-40],[-410,42],[-3071,42],[-3065,40],[-22768,410],[-3074,3071,3072],[-3068,3065,3066],[-22769,22768],[-22776,3074],[-22772,3068],[-22783,22769,22771],[-22778,22776],[-22774,22772],[-22786,22774,22783],[-22789,22778,22786]],\"parents\":[197,198,49,134,1,51,48,664,72,86,78,207,90,83,209,220,216,226,222,218,228,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":682,\"target\":[36,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23376],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[-214,36],[-399,36],[-3066,36],[-22747,214],[-19677,399],[-22751,399],[-36821,36,-23403],[-36822,36,-23403],[-36823,36,-23403],[-36824,36,-23403],[-36825,36,-23403],[-84,36821,36822,36823,36824,36825],[-224,84],[-420,84],[-3072,84],[-22749,224],[-22770,420],[-22771,22770],[-23368,36,-23403],[-23392,23368,23389],[-23397,23392,19677,23391],[-23400,23376,23397,23399],[-23399,23375],[-23399,23398],[-23375,22795],[-22795,22781,22792],[-22792,209,22789],[-36826,-22789,22771,3072,3066],[-3,36826],[-86,3],[-22748,3],[-22746,86],[-22753,22746,22747],[-22756,22748,22753],[-22759,22749,22756],[-22750,-22789,22771,3072,3066],[-22762,22750,22759],[-22765,22751,22762],[-23373,22765],[-23398,23373,23395],[-23395,23370,23392],[-23370,22742],[-22742,134],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-22768,187],[-22772,187],[-22776,187],[-22769,22768],[-22774,22772],[-22778,22776],[-22783,22769,22771],[-22789,22778,22786],[-22786,22774,22783]],\"parents\":[517,658,521,520,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,127,223,225,60,62,63,70,81,192,151,200,673,674,675,676,677,55,67,75,89,196,211,214,678,476,679,487,485,486,452,232,231,680,41,56,193,189,201,202,203,681,204,205,449,484,480,443,187,58,35,36,59,206,215,219,209,218,222,226,230,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":683,\"target\":[-22774,-23403],\"clauses\":[[-23369],[-23388],[-23378],[-23376],[36,-23403],[-36,36819],[-36819,-36820],[-42,36820],[-410,42],[-19678,410],[-216,42],[-22748,216],[-36818,-36819],[-44,36818],[-86,44],[-22746,86],[-36819,-84],[-420,84],[-22677,420],[-224,84],[-22749,224],[-4202,42],[-22750,44],[-8285,44],[-4201,44],[-3065,44],[-22671,84],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-22774,4],[-22774,22772],[-4,36832],[-22772,3068],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3068,3065,3066],[-74,36834,36835,36836],[-3066,40],[-75,74],[-19677,74],[-36827,-40],[-4205,75,4201],[-22679,8285,19677],[-66,36827],[-4208,4202,4205],[-22682,19678,22679],[-399,66],[-22674,4208,22671],[-22685,22677,22682],[-22751,399],[-22738,22674],[-22742,22685],[-23368,22738],[-23370,22742],[-23392,23368,23389],[-23395,23370,23392],[-23397,23392,19677,23391],[-23400,23376,23397,23399],[-23399,23398],[-23398,23373,23395],[-23373,22765],[-22765,22751,22762],[-22762,22750,22759],[-22759,22749,22756],[-22756,22748,22753],[-22753,22746,22747],[-22747,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[517,658,521,520,682,46,7,48,72,153,65,194,0,49,57,189,668,75,177,67,196,120,197,132,118,79,174,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,169,182,431,171,184,434,472,474,475,217,218,42,216,28,29,30,83,52,82,54,150,664,122,178,51,123,179,71,175,180,200,186,188,440,443,476,480,679,487,486,484,449,205,204,203,202,201,191,41,19,20,21,22,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":684,\"target\":[19677,-23403],\"clauses\":[[-23369],[-23388],[-23376],[-23378],[-23371],[-23374],[-36833,-23403],[-61,36833],[-22661,61],[-22806,22661],[-19660,61],[-22805,19660],[-19658,61],[-22804,19658],[-8266,61],[-22802,8266],[-22803,22802],[-19651,61],[-22798,19651],[-22799,22798],[-22654,61],[-22800,22654],[-22801,22800],[-22808,22799,22801],[-22811,22803,22808],[-22814,22804,22811],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[-8264,61],[-22780,8264],[-22781,22780],[-208,61],[-209,208],[36,-23403],[-36,36819],[-36819,-3074],[-22776,3074],[-22778,22776],[-36819,-84],[-420,84],[-22770,420],[-22771,22770],[-36819,-36820],[-42,36820],[-410,42],[-22768,410],[-22769,22768],[-22783,22769,22771],[-22774,-23403],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23375,22795],[-23399,23375],[-23400,23376,23397,23399],[-19678,410],[-216,42],[-22748,216],[-36818,-36819],[-44,36818],[-86,44],[-22746,86],[-22677,420],[-224,84],[-22749,224],[-22750,44],[-8285,44],[-22663,61],[-22730,22663],[-23363,22730],[-22667,61],[-22734,22667],[-23365,22734],[-23389,23363,23365],[-23390,23389],[-23391,23369,23388,23390],[-22679,8285,19677],[-23397,23392,19677,23391],[-22682,19678,22679],[-23392,23368,23389],[-22685,22677,22682],[-23368,22738],[-22742,22685],[-22738,134],[-23370,22742],[-134,36838],[-23393,23370],[-36838,-36839],[-36838,-36840],[-23394,23371,23391,23393],[-187,36839,36840],[-23397,23374,23394,23396],[-214,187],[-22751,187],[-23396,23373],[-22747,214],[-23373,22765],[-22753,22746,22747],[-22765,22751,22762],[-22756,22748,22753],[-22762,22750,22759],[-22759,22749,22756]],\"parents\":[517,658,520,521,518,519,669,50,166,247,148,246,145,244,128,240,242,143,233,235,163,236,238,248,249,250,251,252,455,489,491,127,223,225,60,62,682,46,656,220,222,668,75,211,214,7,48,72,207,209,226,683,228,230,231,232,452,485,487,153,65,194,0,49,57,189,177,67,196,197,132,169,182,431,171,184,434,472,474,475,178,679,179,476,180,440,188,185,443,58,477,35,36,479,59,483,64,199,481,192,449,201,205,202,204,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":685,\"target\":[-23403],\"clauses\":[[-23388],[-23369],[-23378],[-23376],[-23371],[-23374],[-36833,-23403],[-61,36833],[-208,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-209,208],[-22780,8264],[-22802,8266],[-22798,19651],[-22804,19658],[-22805,19660],[-22800,22654],[-22806,22661],[-22730,22663],[-22734,22667],[-22781,22780],[-22803,22802],[-22799,22798],[-22801,22800],[-23363,22730],[-23365,22734],[-22808,22799,22801],[-23389,23363,23365],[-22811,22803,22808],[-23390,23389],[-22814,22804,22811],[-23391,23369,23388,23390],[-22817,22805,22814],[-22820,22806,22817],[-23377,22820],[-23402,23377],[-23403,23378,23400,23402],[36,-23403],[-36,36819],[-36819,-36820],[-36819,-3074],[-36819,-84],[-42,36820],[-22776,3074],[-420,84],[-410,42],[-22778,22776],[-22770,420],[-22768,410],[-22771,22770],[-22769,22768],[-22783,22769,22771],[-22774,-23403],[-22786,22774,22783],[-22789,22778,22786],[-22792,209,22789],[-22795,22781,22792],[-23375,22795],[-23399,23375],[-23400,23376,23397,23399],[19677,-23403],[-19677,74],[-19677,399],[-399,66],[-66,36827],[-36826,-36827],[-3,36826],[-23367,3],[-23368,23367],[-23392,23368,23389],[-23393,23392],[-23394,23371,23391,23393],[-23397,23374,23394,23396],[-23396,23373],[-23373,23372],[-23372,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[658,517,521,520,518,519,669,50,60,127,128,143,145,148,163,166,169,171,62,223,240,233,244,246,236,247,182,184,225,242,235,238,431,434,248,472,249,474,250,475,251,252,455,489,491,682,46,7,656,668,48,220,75,72,222,211,207,214,209,226,683,228,230,231,232,452,485,487,684,150,151,71,51,18,41,437,441,476,478,479,483,481,450,446,42,28,29,30,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":686,\"target\":[-23406],\"clauses\":[[-23403],[-23380],[-23405],[-23406,23380,23403,23405]],\"parents\":[685,522,636,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":687,\"target\":[-399],\"clauses\":[[-36846],[23412],[-23386],[-23406],[-23383],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36818,-36819],[-36819,-36820],[-36819,-3074],[-36819,-84],[-36826,-36827],[-36827,-40],[-44,36818],[-42,36820],[-23038,3074],[-420,84],[-23036,84],[-3,36826],[-3065,40],[-3066,40],[-3782,44],[-11832,44],[-23035,44],[-410,42],[-3779,42],[-23037,420],[-3434,3],[-3777,3],[-3792,3],[-3068,3065,3066],[-3783,3782],[-20950,11832],[-23089,23035],[-3785,410],[-23085,3434],[-3778,3777],[-23090,3777],[-20951,3792],[-3788,3068],[-23110,20950],[-23113,23085,23110],[-23041,3778,23035],[7,23113],[-23044,3779,23041],[-7,36844],[-23047,23036,23044],[-36844,-36845],[-23050,3783,23047],[-628,36845,36846],[-3233,628],[-3456,628],[-3784,3233],[-23087,3456],[-23053,3784,23050],[-23116,23087,23113],[-23056,3785,23053],[-23119,23089,23116],[-23059,23037,23056],[-23122,23090,23119],[-23062,3788,23059],[-23385,23122],[-23065,23038,23062],[-23411,23385],[-23068,20950,23065],[-23412,23386,23409,23411],[-23071,20951,23068],[-23409,23383,23406,23408],[-23382,23071],[-23408,23382]],\"parents\":[641,514,524,686,523,70,71,46,51,0,7,656,668,18,664,49,48,365,75,361,41,78,82,106,138,359,72,103,363,94,98,116,83,109,156,405,112,400,102,406,157,114,653,425,367,655,368,44,369,37,370,76,93,97,111,402,371,426,372,427,373,428,374,466,375,501,376,503,377,499,462,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":688,\"target\":[-3784],\"clauses\":[[-399],[-3784,399]],\"parents\":[687,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":689,\"target\":[-19677],\"clauses\":[[-399],[-19677,399]],\"parents\":[687,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":690,\"target\":[628,23110,23038,3788,20951,23090,23037,3785,23036,3779,3778,3783,23087],\"clauses\":[[-3784],[23412],[-23386],[-23406],[-23383],[-3434,628],[-11832,628],[-23035,628],[-23085,3434],[-20950,11832],[-23089,23035],[-23041,3778,23035],[-23113,23085,23110],[-23044,3779,23041],[-23116,23087,23113],[-23047,23036,23044],[-23119,23089,23116],[-23050,3783,23047],[-23122,23090,23119],[-23053,3784,23050],[-23385,23122],[-23056,3785,23053],[-23411,23385],[-23059,23037,23056],[-23412,23386,23409,23411],[-23062,3788,23059],[-23409,23383,23406,23408],[-23065,23038,23062],[-23408,23382],[-23068,20950,23065],[-23382,23071],[-23071,20951,23068]],\"parents\":[688,514,524,686,523,95,139,360,400,156,405,367,425,368,426,369,427,370,428,371,466,372,501,373,503,374,499,375,497,376,462,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":691,\"target\":[628,23110,23038,3788,3779,36,66,23087],\"clauses\":[[-8264,36],[-20951,8264],[-4322,36],[-23090,4322],[-3778,36],[-420,66],[-23037,420],[-410,66],[-3785,410],[-3783,66],[-3777,628],[628,23110,23038,3788,20951,23090,23037,3785,23036,3779,3778,3783,23087],[-23036,3777]],\"parents\":[126,158,124,407,101,74,363,73,112,108,100,690,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":692,\"target\":[23110,23038,3788,42,36,66,23087],\"clauses\":[[-36846],[-4202,42],[-3779,42],[-75,36],[628,23110,23038,3788,3779,36,66,23087],[-628,36845,36846],[-36844,-36845],[-7,36844],[61,7],[7,23113],[-61,36833],[-23113,23085,23110],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-23085,22674],[-74,36834,36835,36836],[-4201,74],[-22671,74],[-4205,75,4201],[-22674,4208,22671],[-4208,4202,4205]],\"parents\":[641,120,103,53,691,76,37,44,639,655,50,425,31,32,33,401,52,119,173,122,175,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":693,\"target\":[-23110],\"clauses\":[[-11832,-23110],[-23110,20950],[-20950,11832]],\"parents\":[640,653,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":694,\"target\":[-23107],\"clauses\":[[-23110],[23110,-23107]],\"parents\":[693,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":695,\"target\":[-23104],\"clauses\":[[-23107],[23107,-23104]],\"parents\":[694,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":696,\"target\":[-23101],\"clauses\":[[-23104],[23104,-23101]],\"parents\":[695,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":697,\"target\":[-3233],\"clauses\":[[-36846],[-3233,4],[-3233,628],[-4,36832],[-628,36845,36846],[-36832,-36833],[-36844,-36845],[-61,36833],[-7,36844],[61,7]],\"parents\":[641,92,93,42,76,27,37,50,44,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":698,\"target\":[-3788],\"clauses\":[[-3233],[-3788,3233]],\"parents\":[697,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":699,\"target\":[-23038],\"clauses\":[[-3233],[-23038,3233]],\"parents\":[697,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":700,\"target\":[36,66,23087],\"clauses\":[[-36846],[-23110],[-3788],[-23038],[-420,66],[-23037,420],[-410,66],[-3785,410],[-3783,66],[-3778,36],[-4322,36],[-8264,36],[23110,23038,3788,42,36,66,23087],[-23090,4322],[-20951,8264],[-42,36820],[-36818,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-84,36821,36822,36823,36824,36825],[-11832,44],[-23036,84],[-20950,11832],[-23085,20950],[-23113,23085,23110],[7,23113],[-7,36844],[-36844,-36845],[-628,36845,36846],[-3777,628],[628,23110,23038,3788,20951,23090,23037,3785,23036,3779,3778,3783,23087],[-3779,3777]],\"parents\":[641,693,698,699,74,363,73,112,108,101,124,126,692,407,158,48,1,13,14,15,16,17,49,55,138,361,156,654,425,655,44,37,76,100,690,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":701,\"target\":[66,23087],\"clauses\":[[-36846],[-23110],[-3788],[-23038],[-410,66],[-420,66],[-3783,66],[-3785,410],[-23037,420],[36,66,23087],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-84],[-44,36818],[-42,36820],[-23036,84],[-11832,44],[-3779,42],[-20950,11832],[-23085,20950],[-23113,23085,23110],[7,23113],[-7,36844],[-36844,-36845],[-628,36845,36846],[-3777,628],[-3792,628],[-3778,3777],[-23090,3777],[-20951,3792],[628,23110,23038,3788,20951,23090,23037,3785,23036,3779,3778,3783,23087]],\"parents\":[641,693,698,699,73,74,108,112,363,700,46,0,7,668,49,48,361,138,103,156,654,425,655,44,37,76,100,117,102,406,157,690],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":702,\"target\":[-23080],\"clauses\":[[-23104],[23104,-23080]],\"parents\":[695,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":703,\"target\":[-23079],\"clauses\":[[-23101],[23101,-23079]],\"parents\":[696,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":704,\"target\":[-3785],\"clauses\":[[-3233],[-3785,3233]],\"parents\":[697,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":705,\"target\":[-23037],\"clauses\":[[-3233],[-23037,3233]],\"parents\":[697,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":706,\"target\":[23087],\"clauses\":[[-399],[-36846],[-23110],[-3785],[-23037],[-3788],[-23038],[66,23087],[-66,36827],[399,-36,-66],[-36826,-36827],[-3778,36],[-4322,36],[-8264,36],[-3,36826],[-23090,4322],[-20951,8264],[-3434,3],[-3777,3],[-23085,3434],[-3779,3777],[-23036,3777],[-23113,23085,23110],[7,23113],[-7,36844],[-36844,-36845],[-628,36845,36846],[-3782,628],[628,23110,23038,3788,20951,23090,23037,3785,23036,3779,3778,3783,23087],[-3783,3782]],\"parents\":[687,641,693,704,705,698,699,701,51,69,18,101,124,126,41,407,158,94,98,400,104,362,425,655,44,37,76,107,690,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":707,\"target\":[3456],\"clauses\":[[23087],[-23087,3456]],\"parents\":[706,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":708,\"target\":[22685],\"clauses\":[[23087],[-23087,22685]],\"parents\":[706,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":709,\"target\":[628],\"clauses\":[[3456],[-3456,628]],\"parents\":[707,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":710,\"target\":[-19660],\"clauses\":[[3456],[-23079],[23079,-3456,-19660]],\"parents\":[707,703,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":711,\"target\":[-22661],\"clauses\":[[3456],[-23080],[23080,-3456,-22661]],\"parents\":[707,702,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":712,\"target\":[36845],\"clauses\":[[628],[-36846],[-628,36845,36846]],\"parents\":[709,641,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":713,\"target\":[-36844],\"clauses\":[[36845],[-36844,-36845]],\"parents\":[712,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":714,\"target\":[-7],\"clauses\":[[-36844],[-7,36844]],\"parents\":[713,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":715,\"target\":[61],\"clauses\":[[-7],[61,7]],\"parents\":[714,639],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":716,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[715,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":717,\"target\":[-410],\"clauses\":[[61],[-19660],[19660,-61,-410]],\"parents\":[715,710,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":718,\"target\":[-420],\"clauses\":[[61],[-22661],[22661,-61,-420]],\"parents\":[715,711,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":719,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[716,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":720,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[716,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":721,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[716,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":722,\"target\":[-19678],\"clauses\":[[-410],[-19678,410]],\"parents\":[717,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":723,\"target\":[-22677],\"clauses\":[[-420],[-22677,420]],\"parents\":[718,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":724,\"target\":[-74],\"clauses\":[[-36836],[-36835],[-36834],[-74,36834,36835,36836]],\"parents\":[721,720,719,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":725,\"target\":[22682],\"clauses\":[[-22677],[22685],[-22685,22677,22682]],\"parents\":[723,708,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":726,\"target\":[-8284],\"clauses\":[[-74],[-8284,74]],\"parents\":[724,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":727,\"target\":[22679],\"clauses\":[[22682],[-19678],[-22682,19678,22679]],\"parents\":[725,722,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":728,\"target\":[-8285],\"clauses\":[[-8284],[-8285,8284]],\"parents\":[726,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert446.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert446\",\"initial\":515,\"id\":729,\"target\":[],\"clauses\":[[22679],[-8285],[-19677],[-22679,8285,19677]],\"parents\":[727,728,689,178],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert446
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step729 a h
end Modulus40.SupportSAT.Cert446
namespace Modulus40.SupportSAT.Cert446
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22730, 22734, 22738, 22742, 22763, 22793, 22818, 23029, 23069, 23120]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23411
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
private theorem validChunk9 : originChunk9.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk10 : originChunk10.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk11 : originChunk11.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk12 : originChunk12.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk13 : originChunk13.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk14 : originChunk14.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk15 : originChunk15.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk16 : originChunk16.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 515) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23412 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23411 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert446
