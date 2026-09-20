import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert184
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 13 36844 36845]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .exclusive 29 36858 36859,
  .exclusive 29 36858 36860,
  .exclusive 31 36861 36862,
  .exclusive 31 36861 36863,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 6 0,
  .definition 7 0,
  .definition 8 0,
  .definition 9 0,
  .definition 10 0,
  .definition 11 0,
  .definition 35 0,
  .definition 36 0,
  .definition 37 2,
  .definition 41 0,
  .definition 42 1,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 409 1,
  .definition 409 2,
  .definition 411 1,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 2,
  .definition 427 0,
  .definition 429 1,
  .definition 429 2,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 444 2,
  .definition 445 2,
  .definition 450 1,
  .definition 450 2,
  .definition 465 2,
  .definition 499 0,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 1,
  .definition 561 1,
  .definition 561 2,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 627 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 842 1,
  .definition 842 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3098 2,
  .definition 3349 2,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3367 1,
  .definition 3367 2,
  .definition 3392 0,
  .definition 3643 0,
  .definition 3791 2,
  .definition 4153 0,
  .definition 4275 6,
  .definition 4956 0,
  .definition 11553 1,
  .definition 11555 0,
  .definition 11560 0,
  .definition 11565 3,
  .definition 11566 2,
  .definition 11567 2,
  .definition 11568 2,
  .definition 11569 2,
  .definition 11570 2,
  .definition 11571 2,
  .definition 11572 2,
  .definition 11573 2,
  .definition 11574 2,
  .definition 11575 2,
  .definition 11576 2,
  .definition 11577 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 11578 2,
  .definition 11579 1,
  .definition 11581 1,
  .definition 11584 0,
  .definition 11587 0,
  .definition 11590 0,
  .definition 11593 0,
  .definition 11596 0,
  .definition 11599 0,
  .definition 11602 0,
  .definition 11605 0,
  .definition 11608 0,
  .definition 11611 0,
  .definition 11614 0,
  .definition 11617 0,
  .definition 11620 0,
  .definition 11624 4,
  .definition 11625 3,
  .definition 11626 2,
  .definition 11627 2,
  .definition 11628 2,
  .definition 11629 3,
  .definition 11630 2,
  .definition 11631 2,
  .definition 11632 2,
  .definition 11633 2,
  .definition 11634 2,
  .definition 11635 2,
  .definition 11636 2,
  .definition 11637 2,
  .definition 11638 1,
  .definition 11640 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 11642 1,
  .definition 11645 0,
  .definition 11648 0,
  .definition 11651 0,
  .definition 11654 0,
  .definition 11657 0,
  .definition 11660 0,
  .definition 11663 0,
  .definition 11666 0,
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 11692 0,
  .definition 11695 0,
  .definition 11698 1,
  .definition 11698 2,
  .definition 11701 0,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 1,
  .definition 11705 2,
  .definition 11707 0,
  .definition 11710 0,
  .definition 11714 1,
  .definition 11714 2,
  .definition 11715 1,
  .definition 11715 2,
  .definition 11717 1,
  .definition 11717 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 11720 1,
  .definition 11720 2,
  .definition 11724 0,
  .definition 11727 0,
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
def originChunk7 : Array SupportOrigin := #[
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
  .definition 11831 3,
  .definition 11832 2,
  .definition 11833 2,
  .definition 11834 2,
  .definition 11835 2,
  .definition 11836 2,
  .definition 11837 2,
  .definition 11838 2,
  .definition 11839 2,
  .definition 11840 2,
  .definition 11841 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 11842 2,
  .definition 11843 2,
  .definition 11845 0,
  .definition 11848 0,
  .definition 11851 0,
  .definition 11854 0,
  .definition 11857 0,
  .definition 11860 0,
  .definition 11863 0,
  .definition 11866 0,
  .definition 11869 0,
  .definition 11872 0,
  .definition 11875 0,
  .definition 11880 1,
  .definition 11880 2,
  .definition 11883 2,
  .definition 11885 2,
  .definition 11885 3,
  .definition 11885 5,
  .definition 11886 2,
  .definition 11888 2,
  .definition 11890 2,
  .definition 11890 4,
  .definition 11891 1,
  .definition 11891 2,
  .definition 11893 3,
  .definition 11894 1,
  .definition 11894 2,
  .definition 11896 2,
  .definition 11896 3,
  .definition 11896 5,
  .definition 11897 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 11899 2,
  .definition 11901 1,
  .definition 11901 2,
  .definition 11901 4,
  .definition 11902 2,
  .definition 11904 2,
  .definition 11908 1,
  .definition 11912 1,
  .definition 11921 1,
  .definition 11923 2,
  .definition 11927 0,
  .definition 11930 0,
  .definition 11933 0,
  .definition 11936 0,
  .definition 11939 0,
  .definition 11942 0,
  .definition 11945 0,
  .definition 11948 0,
  .definition 11951 0,
  .definition 11954 0,
  .definition 11957 0,
  .definition 11960 0,
  .definition 11966 1,
  .definition 11966 2,
  .definition 11967 1,
  .definition 11967 2,
  .definition 11968 1,
  .definition 11968 2,
  .definition 11969 1,
  .definition 11969 2,
  .definition 11971 0,
  .definition 11974 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 11977 0,
  .definition 11980 0,
  .definition 11983 0,
  .definition 11987 1,
  .definition 11987 2,
  .definition 11987 3,
  .definition 11987 4,
  .definition 11988 1,
  .definition 11988 2,
  .definition 11990 1,
  .definition 11990 2,
  .definition 11992 1,
  .definition 11992 2,
  .definition 11993 1,
  .definition 11993 2,
  .definition 11995 1,
  .definition 11995 2,
  .definition 11997 1,
  .definition 11997 2,
  .definition 11997 3,
  .definition 11997 4,
  .definition 11998 1,
  .definition 11998 2,
  .definition 12000 1,
  .definition 12000 2,
  .definition 12000 3,
  .definition 12001 1,
  .definition 12001 2,
  .definition 12005 0,
  .definition 12008 0,
  .definition 12011 0,
  .definition 12014 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 12017 0,
  .definition 12021 2,
  .definition 12021 3,
  .definition 12021 5,
  .definition 12022 1,
  .definition 12022 2,
  .definition 12024 1,
  .definition 12024 2,
  .definition 12026 2,
  .definition 12026 4,
  .definition 12027 1,
  .definition 12027 2,
  .definition 12030 1,
  .definition 12032 2,
  .definition 12032 3,
  .definition 12033 1,
  .definition 12033 2,
  .definition 12035 2,
  .definition 12039 0,
  .definition 12042 0,
  .definition 12045 0,
  .definition 12048 0,
  .definition 12051 0,
  .definition 12055 9,
  .definition 12056 8,
  .definition 12057 2,
  .definition 12058 2,
  .definition 12059 2,
  .definition 12060 8,
  .definition 12061 2,
  .definition 12062 7,
  .definition 12063 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 12064 2,
  .definition 12065 2,
  .definition 12066 2,
  .definition 12067 2,
  .definition 12068 2,
  .definition 12069 2,
  .definition 12070 2,
  .definition 12072 2,
  .definition 12074 6,
  .definition 12075 2,
  .definition 12077 5,
  .definition 12078 2,
  .definition 12080 7,
  .definition 12081 2,
  .definition 12083 1,
  .definition 12085 1,
  .definition 12087 1,
  .definition 12089 5,
  .definition 12090 2,
  .definition 12092 3,
  .definition 12093 2,
  .definition 12095 6,
  .definition 12096 2,
  .definition 12098 2,
  .definition 12099 2,
  .definition 12101 6,
  .definition 12102 2,
  .definition 12104 2,
  .definition 12107 0,
  .definition 12110 0,
  .definition 12113 0,
  .definition 12116 0]
def originChunk13 : Array SupportOrigin := #[
  .definition 12119 0,
  .definition 12122 0,
  .definition 12125 0,
  .definition 12128 0,
  .definition 12131 0,
  .definition 12134 0,
  .definition 12137 0,
  .definition 12140 0,
  .definition 12143 0,
  .definition 12146 0,
  .definition 12149 0,
  .definition 12152 0,
  .definition 12155 0,
  .definition 12158 0,
  .definition 12161 0,
  .definition 12164 0,
  .definition 12167 0,
  .definition 12170 0,
  .definition 12173 0,
  .definition 12176 0,
  .definition 12179 0,
  .definition 12183 9,
  .definition 12184 8,
  .definition 12185 2,
  .definition 12186 2,
  .definition 12187 2,
  .definition 12188 8,
  .definition 12189 2,
  .definition 12190 7,
  .definition 12191 2,
  .definition 12192 2,
  .definition 12193 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 12194 2,
  .definition 12195 2,
  .definition 12196 2,
  .definition 12197 2,
  .definition 12198 2,
  .definition 12200 2,
  .definition 12202 6,
  .definition 12203 2,
  .definition 12205 5,
  .definition 12206 2,
  .definition 12208 7,
  .definition 12209 2,
  .definition 12211 6,
  .definition 12212 2,
  .definition 12214 2,
  .definition 12216 2,
  .definition 12218 5,
  .definition 12219 2,
  .definition 12221 3,
  .definition 12222 2,
  .definition 12224 6,
  .definition 12225 2,
  .definition 12227 2,
  .definition 12228 2,
  .definition 12230 6,
  .definition 12231 2,
  .definition 12233 2,
  .definition 12235 3,
  .definition 12236 2,
  .definition 12238 1,
  .definition 12241 0,
  .definition 12244 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 12247 0,
  .definition 12250 0,
  .definition 12253 0,
  .definition 12256 0,
  .definition 12259 0,
  .definition 12262 0,
  .definition 12265 0,
  .definition 12268 0,
  .definition 12271 0,
  .definition 12274 0,
  .definition 12277 0,
  .definition 12280 0,
  .definition 12283 0,
  .definition 12286 0,
  .definition 12289 0,
  .definition 12292 0,
  .definition 12295 0,
  .definition 12298 0,
  .definition 12301 0,
  .definition 12304 0,
  .definition 12307 0,
  .definition 12310 0,
  .definition 12313 0,
  .definition 12316 0,
  .definition 12319 0,
  .definition 12444 1,
  .definition 12444 2,
  .definition 12444 3,
  .definition 12444 4,
  .definition 12444 5,
  .definition 12444 6,
  .definition 12444 7]
def originChunk16 : Array SupportOrigin := #[
  .definition 12445 1,
  .definition 12445 2,
  .definition 12446 1,
  .definition 12447 1,
  .definition 12447 2,
  .definition 12447 3,
  .definition 12447 4,
  .definition 12448 1,
  .definition 12448 2,
  .definition 12449 1,
  .definition 12450 1,
  .definition 12450 2,
  .definition 12451 1,
  .definition 12451 2,
  .definition 12452 1,
  .definition 12453 1,
  .definition 12453 2,
  .definition 12453 3,
  .definition 12453 4,
  .definition 12453 5,
  .definition 12453 6,
  .definition 12453 7,
  .definition 12454 2,
  .definition 12455 1,
  .definition 12456 1,
  .definition 12457 1,
  .definition 12457 2,
  .definition 12458 1,
  .definition 12459 1,
  .definition 12459 2,
  .definition 12459 3,
  .definition 12459 4]
def originChunk17 : Array SupportOrigin := #[
  .definition 12459 5,
  .definition 12459 6,
  .definition 12459 7,
  .definition 12459 8,
  .definition 12460 1,
  .definition 12460 2,
  .definition 12462 1,
  .definition 12463 1,
  .definition 12464 1,
  .definition 12464 2,
  .definition 12465 0,
  .definition 12466 0,
  .definition 12467 1,
  .definition 12467 2,
  .definition 12468 0,
  .definition 12469 0,
  .definition 12470 1,
  .definition 12470 2,
  .definition 12471 0,
  .definition 12472 0,
  .definition 12473 1,
  .definition 12473 2,
  .definition 12474 0,
  .definition 12475 0,
  .definition 12476 1,
  .definition 12476 2,
  .definition 12477 0,
  .definition 12478 0,
  .definition 12479 1,
  .definition 12479 2,
  .definition 12480 0,
  .lemma 11906]
def originChunk18 : Array SupportOrigin := #[
  .lemma 11982,
  .lemma 12016,
  .lemma 12050,
  .lemma 12178,
  .lemma 12318,
  .assumption 12480]
def originAt (i : Nat) : SupportOrigin :=
  if i < 582 then (if i < 288 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else (if i < 448 then (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology))) else (if i < 512 then (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology) else (if i < 544 then originChunk16[i % 32]?.getD .tautology else (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":12,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":13,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":14,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":15,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":16,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":17,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":18,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":19,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":20,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":21,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":22,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":23,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":24,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":25,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":26,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":27,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":28,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":29,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":30,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":31,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":32,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":33,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":34,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":35,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":36,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":37,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":38,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":39,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":40,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":41,\"target\":[-36858,-36859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":42,\"target\":[-36858,-36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":43,\"target\":[-36861,-36862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":44,\"target\":[-36861,-36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":45,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":46,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":47,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":48,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":49,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":50,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":51,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":52,\"target\":[-11,36858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":53,\"target\":[-12,36861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":54,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":55,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":56,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":57,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":58,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":59,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":60,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":61,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":62,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":63,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":64,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":65,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":66,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":67,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":68,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":69,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":70,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":71,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":72,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":73,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":74,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":75,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":76,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":77,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":78,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":79,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":80,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":81,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":82,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":83,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":84,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":85,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":86,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":87,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":88,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":89,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":90,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":91,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":92,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":93,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":94,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":95,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":96,\"target\":[-843,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":97,\"target\":[-843,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":98,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":99,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":100,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":101,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":102,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":103,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":104,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":105,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":106,\"target\":[-3393,451,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":107,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":108,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":109,\"target\":[-4154,36859,36860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":110,\"target\":[-4276,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":111,\"target\":[-4957,36862,36863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":112,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":113,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":114,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":115,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":116,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":117,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":118,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":119,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":120,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":121,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":122,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":123,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":124,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":125,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":126,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":127,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":128,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":129,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":130,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":131,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":132,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":133,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":134,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":135,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":136,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":137,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":138,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":139,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":140,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":141,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":142,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":143,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":144,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":145,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":146,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":147,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":148,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":149,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":150,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":151,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":152,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":153,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":154,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":155,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":156,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":157,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":158,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":159,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":160,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":161,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":162,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":163,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":164,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":165,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":166,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":167,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":168,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":169,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":170,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":171,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":172,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":173,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":174,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":175,\"target\":[-11693,433,445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":176,\"target\":[-11696,563,11693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":177,\"target\":[-11699,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":178,\"target\":[-11699,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":179,\"target\":[-11702,3393,11699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":180,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":181,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":182,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":183,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":184,\"target\":[-11708,11705,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":185,\"target\":[-11711,562,11708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":186,\"target\":[-11715,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":187,\"target\":[-11715,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":188,\"target\":[-11716,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":189,\"target\":[-11716,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":190,\"target\":[-11718,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":191,\"target\":[-11718,11715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":192,\"target\":[-11721,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":193,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":194,\"target\":[-11725,11716,11718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":195,\"target\":[-11728,11721,11725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":196,\"target\":[-11732,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":197,\"target\":[-11733,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":198,\"target\":[-11734,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":199,\"target\":[-11735,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":200,\"target\":[-11736,11733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":201,\"target\":[-11737,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":202,\"target\":[-11738,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":203,\"target\":[-11739,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":204,\"target\":[-11740,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":205,\"target\":[-11741,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":206,\"target\":[-11742,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":207,\"target\":[-11743,11737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":208,\"target\":[-11744,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":209,\"target\":[-11745,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":210,\"target\":[-11746,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":211,\"target\":[-11747,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":212,\"target\":[-11749,11739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":213,\"target\":[-11751,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":214,\"target\":[-11752,11751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":215,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":216,\"target\":[-11755,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":217,\"target\":[-11757,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":218,\"target\":[-11758,11757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":219,\"target\":[-11760,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":220,\"target\":[-11761,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":221,\"target\":[-11763,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":222,\"target\":[-11765,11760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":223,\"target\":[-11767,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":224,\"target\":[-11768,11767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":225,\"target\":[-11771,11732,11734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":226,\"target\":[-11774,11735,11771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":227,\"target\":[-11777,11736,11774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":228,\"target\":[-11780,11738,11777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":229,\"target\":[-11783,11740,11780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":230,\"target\":[-11786,11741,11783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":231,\"target\":[-11789,11742,11786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":232,\"target\":[-11792,11743,11789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":233,\"target\":[-11795,11744,11792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":234,\"target\":[-11798,11745,11795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":235,\"target\":[-11801,11746,11798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":236,\"target\":[-11804,11747,11801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":237,\"target\":[-11807,11749,11804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":238,\"target\":[-11810,11752,11807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":239,\"target\":[-11813,11755,11810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":240,\"target\":[-11816,11758,11813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":241,\"target\":[-11819,11761,11816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":242,\"target\":[-11822,11763,11819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":243,\"target\":[-11825,11765,11822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":244,\"target\":[-11828,11768,11825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":245,\"target\":[-11832,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":246,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":247,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":248,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":249,\"target\":[-11836,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":250,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":251,\"target\":[-11838,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":252,\"target\":[-11839,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":253,\"target\":[-11840,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":254,\"target\":[-11841,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":255,\"target\":[-11842,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":256,\"target\":[-11843,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":257,\"target\":[-11844,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":258,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":259,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":260,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":261,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":262,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":263,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":264,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":265,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":266,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":267,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":268,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":269,\"target\":[-11881,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":270,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":271,\"target\":[-11884,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":272,\"target\":[-11886,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":273,\"target\":[-11886,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":274,\"target\":[-11886,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":275,\"target\":[-11887,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":276,\"target\":[-11889,11886]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":277,\"target\":[-11891,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":278,\"target\":[-11891,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":279,\"target\":[-11892,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":280,\"target\":[-11892,11891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":281,\"target\":[-11894,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":282,\"target\":[-11895,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":283,\"target\":[-11895,11894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":284,\"target\":[-11897,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":285,\"target\":[-11897,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":286,\"target\":[-11897,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":287,\"target\":[-11898,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":288,\"target\":[-11900,11897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":289,\"target\":[-11902,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":290,\"target\":[-11902,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":291,\"target\":[-11902,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":292,\"target\":[-11903,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":293,\"target\":[-11905,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":294,\"target\":[-11909,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":295,\"target\":[-11913,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":296,\"target\":[-11922,11902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":297,\"target\":[-11924,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":298,\"target\":[-11928,11887,11889]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":299,\"target\":[-11931,11892,11928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":300,\"target\":[-11934,11895,11931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":301,\"target\":[-11937,11898,11934]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":302,\"target\":[-11940,11900,11937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":303,\"target\":[-11943,11903,11940]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":304,\"target\":[-11946,11905,11943]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":305,\"target\":[-11949,11909,11946]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":306,\"target\":[-11952,11913,11949]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":307,\"target\":[-11955,11922,11952]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":308,\"target\":[-11958,11924,11955]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":309,\"target\":[-11961,11884,11958]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":310,\"target\":[-11967,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":311,\"target\":[-11967,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":312,\"target\":[-11968,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":313,\"target\":[-11968,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":314,\"target\":[-11969,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":315,\"target\":[-11969,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":316,\"target\":[-11970,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":317,\"target\":[-11970,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":318,\"target\":[-11972,3367,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":319,\"target\":[-11975,11967,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":320,\"target\":[-11978,11968,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":321,\"target\":[-11981,11969,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":322,\"target\":[-11984,11970,11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":323,\"target\":[-11988,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":324,\"target\":[-11988,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":325,\"target\":[-11988,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":326,\"target\":[-11988,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":327,\"target\":[-11989,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":328,\"target\":[-11989,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":329,\"target\":[-11991,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":330,\"target\":[-11991,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":331,\"target\":[-11993,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":332,\"target\":[-11993,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":333,\"target\":[-11994,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":334,\"target\":[-11994,11993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":335,\"target\":[-11996,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":336,\"target\":[-11996,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":337,\"target\":[-11998,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":338,\"target\":[-11998,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":339,\"target\":[-11998,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":340,\"target\":[-11998,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":341,\"target\":[-11999,513]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":342,\"target\":[-11999,11998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":343,\"target\":[-12001,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":344,\"target\":[-12001,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":345,\"target\":[-12001,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":346,\"target\":[-12002,11696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":347,\"target\":[-12002,12001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":348,\"target\":[-12006,11989,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":349,\"target\":[-12009,11994,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":350,\"target\":[-12012,11996,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":351,\"target\":[-12015,11999,12012]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":352,\"target\":[-12018,12002,12015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":353,\"target\":[-12022,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":354,\"target\":[-12022,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":355,\"target\":[-12022,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":356,\"target\":[-12023,11702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":357,\"target\":[-12023,12022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":358,\"target\":[-12025,11711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":359,\"target\":[-12025,12022]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":360,\"target\":[-12027,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":361,\"target\":[-12027,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":362,\"target\":[-12028,11728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":363,\"target\":[-12028,12027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":364,\"target\":[-12031,11828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":365,\"target\":[-12033,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":366,\"target\":[-12033,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":367,\"target\":[-12034,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":368,\"target\":[-12034,12033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":369,\"target\":[-12036,11961]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":370,\"target\":[-12040,12023,12025]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":371,\"target\":[-12043,12028,12040]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":372,\"target\":[-12046,12031,12043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":373,\"target\":[-12049,12034,12046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":374,\"target\":[-12052,12036,12049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":375,\"target\":[-12056,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":376,\"target\":[-12057,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":377,\"target\":[-12058,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":378,\"target\":[-12059,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":379,\"target\":[-12060,12057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":380,\"target\":[-12061,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":381,\"target\":[-12062,12061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":382,\"target\":[-12063,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":383,\"target\":[-12064,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":384,\"target\":[-12065,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":385,\"target\":[-12066,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":386,\"target\":[-12067,12061]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":387,\"target\":[-12068,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":388,\"target\":[-12069,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":389,\"target\":[-12070,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":390,\"target\":[-12071,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":391,\"target\":[-12073,12063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":392,\"target\":[-12075,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":393,\"target\":[-12076,12075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":394,\"target\":[-12078,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":395,\"target\":[-12079,12078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":396,\"target\":[-12081,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":397,\"target\":[-12082,12081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":398,\"target\":[-12084,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":399,\"target\":[-12086,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":400,\"target\":[-12088,4276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":401,\"target\":[-12090,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":402,\"target\":[-12091,12090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":403,\"target\":[-12093,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":404,\"target\":[-12094,12093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":405,\"target\":[-12096,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":406,\"target\":[-12097,12096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":407,\"target\":[-12099,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":408,\"target\":[-12100,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":409,\"target\":[-12102,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":410,\"target\":[-12103,12102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":411,\"target\":[-12105,12102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":412,\"target\":[-12108,12056,12058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":413,\"target\":[-12111,12059,12108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":414,\"target\":[-12114,12060,12111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":415,\"target\":[-12117,12062,12114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":416,\"target\":[-12120,12064,12117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":417,\"target\":[-12123,12065,12120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":418,\"target\":[-12126,12066,12123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":419,\"target\":[-12129,12067,12126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":420,\"target\":[-12132,12068,12129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":421,\"target\":[-12135,12069,12132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":422,\"target\":[-12138,12070,12135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":423,\"target\":[-12141,12071,12138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":424,\"target\":[-12144,12073,12141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":425,\"target\":[-12147,12076,12144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":426,\"target\":[-12150,12079,12147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":427,\"target\":[-12153,12082,12150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":428,\"target\":[-12156,12084,12153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":429,\"target\":[-12159,12086,12156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":430,\"target\":[-12162,12088,12159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":431,\"target\":[-12165,12091,12162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":432,\"target\":[-12168,12094,12165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":433,\"target\":[-12171,12097,12168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":434,\"target\":[-12174,12100,12171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":435,\"target\":[-12177,12103,12174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":436,\"target\":[-12180,12105,12177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":437,\"target\":[-12184,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":438,\"target\":[-12185,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":439,\"target\":[-12186,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":440,\"target\":[-12187,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":441,\"target\":[-12188,12185]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":442,\"target\":[-12189,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":443,\"target\":[-12190,12189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":444,\"target\":[-12191,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":445,\"target\":[-12192,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":446,\"target\":[-12193,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":447,\"target\":[-12194,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":448,\"target\":[-12195,12189]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":449,\"target\":[-12196,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":450,\"target\":[-12197,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":451,\"target\":[-12198,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":452,\"target\":[-12199,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":453,\"target\":[-12201,12191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":454,\"target\":[-12203,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":455,\"target\":[-12204,12203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":456,\"target\":[-12206,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":457,\"target\":[-12207,12206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":458,\"target\":[-12209,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":459,\"target\":[-12210,12209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":460,\"target\":[-12212,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":461,\"target\":[-12213,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":462,\"target\":[-12215,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":463,\"target\":[-12217,12212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":464,\"target\":[-12219,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":465,\"target\":[-12220,12219]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":466,\"target\":[-12222,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":467,\"target\":[-12223,12222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":468,\"target\":[-12225,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":469,\"target\":[-12226,12225]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":470,\"target\":[-12228,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":471,\"target\":[-12229,12228]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":472,\"target\":[-12231,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":473,\"target\":[-12232,12231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":474,\"target\":[-12234,12231]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":475,\"target\":[-12236,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":476,\"target\":[-12237,12236]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":477,\"target\":[-12239,4957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":478,\"target\":[-12242,12184,12186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":479,\"target\":[-12245,12187,12242]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":480,\"target\":[-12248,12188,12245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":481,\"target\":[-12251,12190,12248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":482,\"target\":[-12254,12192,12251]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":483,\"target\":[-12257,12193,12254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":484,\"target\":[-12260,12194,12257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":485,\"target\":[-12263,12195,12260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":486,\"target\":[-12266,12196,12263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":487,\"target\":[-12269,12197,12266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":488,\"target\":[-12272,12198,12269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":489,\"target\":[-12275,12199,12272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":490,\"target\":[-12278,12201,12275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":491,\"target\":[-12281,12204,12278]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":492,\"target\":[-12284,12207,12281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":493,\"target\":[-12287,12210,12284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":494,\"target\":[-12290,12213,12287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":495,\"target\":[-12293,12215,12290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":496,\"target\":[-12296,12217,12293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":497,\"target\":[-12299,12220,12296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":498,\"target\":[-12302,12223,12299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":499,\"target\":[-12305,12226,12302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":500,\"target\":[-12308,12229,12305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":501,\"target\":[-12311,12232,12308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":502,\"target\":[-12314,12234,12311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":503,\"target\":[-12317,12237,12314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":504,\"target\":[-12320,12239,12317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":505,\"target\":[-12445,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":506,\"target\":[-12445,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":507,\"target\":[-12445,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":508,\"target\":[-12445,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":509,\"target\":[-12445,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":510,\"target\":[-12445,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":511,\"target\":[-12445,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":512,\"target\":[-12446,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":513,\"target\":[-12446,12445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":514,\"target\":[-12447,11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":515,\"target\":[-12448,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":516,\"target\":[-12448,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":517,\"target\":[-12448,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":518,\"target\":[-12448,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":519,\"target\":[-12449,12018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":520,\"target\":[-12449,12448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":521,\"target\":[-12450,12017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":522,\"target\":[-12451,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":523,\"target\":[-12451,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":524,\"target\":[-12452,12052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":525,\"target\":[-12452,12451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":526,\"target\":[-12453,12051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":527,\"target\":[-12454,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":528,\"target\":[-12454,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":529,\"target\":[-12454,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":530,\"target\":[-12454,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":531,\"target\":[-12454,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":532,\"target\":[-12454,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":533,\"target\":[-12454,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":534,\"target\":[-12455,12454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":535,\"target\":[-12456,11907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":536,\"target\":[-12457,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":537,\"target\":[-12458,12180]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":538,\"target\":[-12458,12457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":539,\"target\":[-12459,12179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":540,\"target\":[-12460,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":541,\"target\":[-12460,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":542,\"target\":[-12460,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":543,\"target\":[-12460,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":544,\"target\":[-12460,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":545,\"target\":[-12460,11]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":546,\"target\":[-12460,12]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":547,\"target\":[-12460,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":548,\"target\":[-12461,843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":549,\"target\":[-12461,12460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":550,\"target\":[-12463,12320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":551,\"target\":[-12464,12319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":552,\"target\":[-12465,12446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":553,\"target\":[-12465,12449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":554,\"target\":[-12466,12447,12450,12465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":555,\"target\":[-12467,12446,12449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":556,\"target\":[-12468,12452]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":557,\"target\":[-12468,12467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":558,\"target\":[-12469,12453,12466,12468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":559,\"target\":[-12470,12452,12467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":560,\"target\":[-12471,12455]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":561,\"target\":[-12471,12470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":562,\"target\":[-12472,12456,12469,12471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":563,\"target\":[-12473,12455,12470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":564,\"target\":[-12474,12458]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":565,\"target\":[-12474,12473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":566,\"target\":[-12475,12459,12472,12474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":567,\"target\":[-12476,12458,12473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":568,\"target\":[-12477,12461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":569,\"target\":[-12477,12476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":570,\"target\":[-12478,12475,12477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":571,\"target\":[-12479,12461,12476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":572,\"target\":[-12480,12463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":573,\"target\":[-12480,12479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":574,\"target\":[-12481,12464,12478,12480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":575,\"target\":[-11907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":576,\"target\":[-11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":577,\"target\":[-12017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":578,\"target\":[-12051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":579,\"target\":[-12179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":580,\"target\":[-12319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"id\":581,\"target\":[12481]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":582,\"target\":[-12456],\"clauses\":[[-11907],[-12456,11907]],\"parents\":[575,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":583,\"target\":[-12447],\"clauses\":[[-11983],[-12447,11983]],\"parents\":[576,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":584,\"target\":[-12450],\"clauses\":[[-12017],[-12450,12017]],\"parents\":[577,521],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":585,\"target\":[-12453],\"clauses\":[[-12051],[-12453,12051]],\"parents\":[578,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":586,\"target\":[-12459],\"clauses\":[[-12179],[-12459,12179]],\"parents\":[579,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":587,\"target\":[-12464],\"clauses\":[[-12319],[-12464,12319]],\"parents\":[580,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":588,\"target\":[12],\"clauses\":[[-12450],[-12447],[-12453],[-12456],[-12459],[12481],[-12464],[-12445,12],[-12448,12],[-12451,12],[-12454,12],[-12457,12],[-12460,12],[-12446,12445],[-12449,12448],[-12452,12451],[-12455,12454],[-12458,12457],[-12461,12460],[-12465,12446],[-12467,12446,12449],[-12468,12452],[-12470,12452,12467],[-12471,12455],[-12474,12458],[-12477,12461],[-12466,12447,12450,12465],[-12469,12453,12466,12468],[-12473,12455,12470],[-12472,12456,12469,12471],[-12476,12458,12473],[-12475,12459,12472,12474],[-12479,12461,12476],[-12478,12475,12477],[-12480,12479],[-12481,12464,12478,12480]],\"parents\":[584,583,585,582,586,581,587,511,518,523,533,536,546,513,520,525,534,538,549,552,555,556,559,560,564,568,554,558,563,562,567,566,571,570,573,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":589,\"target\":[36861],\"clauses\":[[12],[-12,36861]],\"parents\":[588,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":590,\"target\":[-36862],\"clauses\":[[36861],[-36861,-36862]],\"parents\":[589,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":591,\"target\":[-36863],\"clauses\":[[36861],[-36861,-36863]],\"parents\":[589,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":592,\"target\":[-4957],\"clauses\":[[-36862],[-36863],[-4957,36862,36863]],\"parents\":[590,591,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":593,\"target\":[-12184],\"clauses\":[[-4957],[-12184,4957]],\"parents\":[592,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":594,\"target\":[-12185],\"clauses\":[[-4957],[-12185,4957]],\"parents\":[592,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":595,\"target\":[-12189],\"clauses\":[[-4957],[-12189,4957]],\"parents\":[592,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":596,\"target\":[-12191],\"clauses\":[[-4957],[-12191,4957]],\"parents\":[592,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":597,\"target\":[-12203],\"clauses\":[[-4957],[-12203,4957]],\"parents\":[592,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":598,\"target\":[-12206],\"clauses\":[[-4957],[-12206,4957]],\"parents\":[592,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":599,\"target\":[-12209],\"clauses\":[[-4957],[-12209,4957]],\"parents\":[592,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":600,\"target\":[-12212],\"clauses\":[[-4957],[-12212,4957]],\"parents\":[592,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":601,\"target\":[-12219],\"clauses\":[[-4957],[-12219,4957]],\"parents\":[592,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":602,\"target\":[-12222],\"clauses\":[[-4957],[-12222,4957]],\"parents\":[592,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":603,\"target\":[-12225],\"clauses\":[[-4957],[-12225,4957]],\"parents\":[592,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":604,\"target\":[-12228],\"clauses\":[[-4957],[-12228,4957]],\"parents\":[592,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":605,\"target\":[-12231],\"clauses\":[[-4957],[-12231,4957]],\"parents\":[592,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":606,\"target\":[-12236],\"clauses\":[[-4957],[-12236,4957]],\"parents\":[592,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":607,\"target\":[-12239],\"clauses\":[[-4957],[-12239,4957]],\"parents\":[592,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":608,\"target\":[-12186],\"clauses\":[[-12185],[-12186,12185]],\"parents\":[594,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":609,\"target\":[-12187],\"clauses\":[[-12185],[-12187,12185]],\"parents\":[594,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":610,\"target\":[-12188],\"clauses\":[[-12185],[-12188,12185]],\"parents\":[594,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":611,\"target\":[-12190],\"clauses\":[[-12189],[-12190,12189]],\"parents\":[595,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":612,\"target\":[-12195],\"clauses\":[[-12189],[-12195,12189]],\"parents\":[595,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":613,\"target\":[-12192],\"clauses\":[[-12191],[-12192,12191]],\"parents\":[596,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":614,\"target\":[-12193],\"clauses\":[[-12191],[-12193,12191]],\"parents\":[596,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":615,\"target\":[-12194],\"clauses\":[[-12191],[-12194,12191]],\"parents\":[596,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":616,\"target\":[-12196],\"clauses\":[[-12191],[-12196,12191]],\"parents\":[596,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":617,\"target\":[-12197],\"clauses\":[[-12191],[-12197,12191]],\"parents\":[596,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":618,\"target\":[-12198],\"clauses\":[[-12191],[-12198,12191]],\"parents\":[596,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":619,\"target\":[-12199],\"clauses\":[[-12191],[-12199,12191]],\"parents\":[596,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":620,\"target\":[-12201],\"clauses\":[[-12191],[-12201,12191]],\"parents\":[596,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":621,\"target\":[-12204],\"clauses\":[[-12203],[-12204,12203]],\"parents\":[597,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":622,\"target\":[-12207],\"clauses\":[[-12206],[-12207,12206]],\"parents\":[598,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":623,\"target\":[-12210],\"clauses\":[[-12209],[-12210,12209]],\"parents\":[599,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":624,\"target\":[-12213],\"clauses\":[[-12212],[-12213,12212]],\"parents\":[600,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":625,\"target\":[-12215],\"clauses\":[[-12212],[-12215,12212]],\"parents\":[600,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":626,\"target\":[-12217],\"clauses\":[[-12212],[-12217,12212]],\"parents\":[600,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":627,\"target\":[-12220],\"clauses\":[[-12219],[-12220,12219]],\"parents\":[601,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":628,\"target\":[-12223],\"clauses\":[[-12222],[-12223,12222]],\"parents\":[602,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":629,\"target\":[-12226],\"clauses\":[[-12225],[-12226,12225]],\"parents\":[603,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":630,\"target\":[-12229],\"clauses\":[[-12228],[-12229,12228]],\"parents\":[604,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":631,\"target\":[-12232],\"clauses\":[[-12231],[-12232,12231]],\"parents\":[605,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":632,\"target\":[-12234],\"clauses\":[[-12231],[-12234,12231]],\"parents\":[605,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":633,\"target\":[-12237],\"clauses\":[[-12236],[-12237,12236]],\"parents\":[606,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":634,\"target\":[-12242],\"clauses\":[[-12186],[-12184],[-12242,12184,12186]],\"parents\":[608,593,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":635,\"target\":[-12245],\"clauses\":[[-12242],[-12187],[-12245,12187,12242]],\"parents\":[634,609,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":636,\"target\":[-12248],\"clauses\":[[-12245],[-12188],[-12248,12188,12245]],\"parents\":[635,610,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":637,\"target\":[-12251],\"clauses\":[[-12248],[-12190],[-12251,12190,12248]],\"parents\":[636,611,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":638,\"target\":[-12254],\"clauses\":[[-12251],[-12192],[-12254,12192,12251]],\"parents\":[637,613,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":639,\"target\":[-12257],\"clauses\":[[-12254],[-12193],[-12257,12193,12254]],\"parents\":[638,614,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":640,\"target\":[-12260],\"clauses\":[[-12257],[-12194],[-12260,12194,12257]],\"parents\":[639,615,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":641,\"target\":[-12263],\"clauses\":[[-12260],[-12195],[-12263,12195,12260]],\"parents\":[640,612,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":642,\"target\":[-12266],\"clauses\":[[-12263],[-12196],[-12266,12196,12263]],\"parents\":[641,616,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":643,\"target\":[-12269],\"clauses\":[[-12266],[-12197],[-12269,12197,12266]],\"parents\":[642,617,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":644,\"target\":[-12272],\"clauses\":[[-12269],[-12198],[-12272,12198,12269]],\"parents\":[643,618,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":645,\"target\":[-12275],\"clauses\":[[-12272],[-12199],[-12275,12199,12272]],\"parents\":[644,619,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":646,\"target\":[-12278],\"clauses\":[[-12275],[-12201],[-12278,12201,12275]],\"parents\":[645,620,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":647,\"target\":[-12281],\"clauses\":[[-12278],[-12204],[-12281,12204,12278]],\"parents\":[646,621,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":648,\"target\":[-12284],\"clauses\":[[-12281],[-12207],[-12284,12207,12281]],\"parents\":[647,622,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":649,\"target\":[-12287],\"clauses\":[[-12284],[-12210],[-12287,12210,12284]],\"parents\":[648,623,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":650,\"target\":[-12290],\"clauses\":[[-12287],[-12213],[-12290,12213,12287]],\"parents\":[649,624,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":651,\"target\":[-12293],\"clauses\":[[-12290],[-12215],[-12293,12215,12290]],\"parents\":[650,625,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":652,\"target\":[-12296],\"clauses\":[[-12293],[-12217],[-12296,12217,12293]],\"parents\":[651,626,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":653,\"target\":[-12299],\"clauses\":[[-12296],[-12220],[-12299,12220,12296]],\"parents\":[652,627,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":654,\"target\":[-12302],\"clauses\":[[-12299],[-12223],[-12302,12223,12299]],\"parents\":[653,628,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":655,\"target\":[-12305],\"clauses\":[[-12302],[-12226],[-12305,12226,12302]],\"parents\":[654,629,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":656,\"target\":[-12308],\"clauses\":[[-12305],[-12229],[-12308,12229,12305]],\"parents\":[655,630,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":657,\"target\":[-12311],\"clauses\":[[-12308],[-12232],[-12311,12232,12308]],\"parents\":[656,631,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":658,\"target\":[-12314],\"clauses\":[[-12311],[-12234],[-12314,12234,12311]],\"parents\":[657,632,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":659,\"target\":[-12317],\"clauses\":[[-12314],[-12237],[-12317,12237,12314]],\"parents\":[658,633,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":660,\"target\":[-12320],\"clauses\":[[-12317],[-12239],[-12320,12239,12317]],\"parents\":[659,607,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":661,\"target\":[-12463],\"clauses\":[[-12320],[-12463,12320]],\"parents\":[660,550],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":662,\"target\":[-12480],\"clauses\":[[-12463],[-12480,12463]],\"parents\":[661,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":663,\"target\":[12478],\"clauses\":[[-12480],[-12464],[12481],[-12481,12464,12478,12480]],\"parents\":[662,587,581,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":664,\"target\":[11],\"clauses\":[[-12450],[-12447],[-12453],[12478],[-12456],[-12459],[-12445,11],[-12448,11],[-12451,11],[-12454,11],[-12460,11],[-12446,12445],[-12449,12448],[-12452,12451],[-12455,12454],[-12461,12460],[-12465,12446],[-12467,12446,12449],[-12468,12452],[-12470,12452,12467],[-12471,12455],[-12477,12461],[-12466,12447,12450,12465],[-12469,12453,12466,12468],[-12473,12455,12470],[-12478,12475,12477],[-12472,12456,12469,12471],[-12474,12473],[-12475,12459,12472,12474]],\"parents\":[584,583,585,663,582,586,510,517,522,532,545,513,520,525,534,549,552,555,556,559,560,568,554,558,563,570,562,565,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":665,\"target\":[36858],\"clauses\":[[11],[-11,36858]],\"parents\":[664,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":666,\"target\":[-36859],\"clauses\":[[36858],[-36858,-36859]],\"parents\":[665,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":667,\"target\":[-36860],\"clauses\":[[36858],[-36858,-36860]],\"parents\":[665,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":668,\"target\":[-4154],\"clauses\":[[-36859],[-36860],[-4154,36859,36860]],\"parents\":[666,667,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":669,\"target\":[-4276],\"clauses\":[[-4154],[-4276,4154]],\"parents\":[668,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":670,\"target\":[-12056],\"clauses\":[[-4154],[-12056,4154]],\"parents\":[668,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":671,\"target\":[-12057],\"clauses\":[[-4154],[-12057,4154]],\"parents\":[668,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":672,\"target\":[-12061],\"clauses\":[[-4154],[-12061,4154]],\"parents\":[668,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":673,\"target\":[-12063],\"clauses\":[[-4154],[-12063,4154]],\"parents\":[668,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":674,\"target\":[-12075],\"clauses\":[[-4154],[-12075,4154]],\"parents\":[668,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":675,\"target\":[-12078],\"clauses\":[[-4154],[-12078,4154]],\"parents\":[668,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":676,\"target\":[-12081],\"clauses\":[[-4154],[-12081,4154]],\"parents\":[668,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":677,\"target\":[-12090],\"clauses\":[[-4154],[-12090,4154]],\"parents\":[668,401],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":678,\"target\":[-12093],\"clauses\":[[-4154],[-12093,4154]],\"parents\":[668,403],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":679,\"target\":[-12096],\"clauses\":[[-4154],[-12096,4154]],\"parents\":[668,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":680,\"target\":[-12099],\"clauses\":[[-4154],[-12099,4154]],\"parents\":[668,407],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":681,\"target\":[-12102],\"clauses\":[[-4154],[-12102,4154]],\"parents\":[668,409],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":682,\"target\":[-12084],\"clauses\":[[-4276],[-12084,4276]],\"parents\":[669,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":683,\"target\":[-12086],\"clauses\":[[-4276],[-12086,4276]],\"parents\":[669,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":684,\"target\":[-12088],\"clauses\":[[-4276],[-12088,4276]],\"parents\":[669,400],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":685,\"target\":[-12058],\"clauses\":[[-12057],[-12058,12057]],\"parents\":[671,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":686,\"target\":[-12059],\"clauses\":[[-12057],[-12059,12057]],\"parents\":[671,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":687,\"target\":[-12060],\"clauses\":[[-12057],[-12060,12057]],\"parents\":[671,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":688,\"target\":[-12062],\"clauses\":[[-12061],[-12062,12061]],\"parents\":[672,381],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":689,\"target\":[-12067],\"clauses\":[[-12061],[-12067,12061]],\"parents\":[672,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":690,\"target\":[-12064],\"clauses\":[[-12063],[-12064,12063]],\"parents\":[673,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":691,\"target\":[-12065],\"clauses\":[[-12063],[-12065,12063]],\"parents\":[673,384],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":692,\"target\":[-12066],\"clauses\":[[-12063],[-12066,12063]],\"parents\":[673,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":693,\"target\":[-12068],\"clauses\":[[-12063],[-12068,12063]],\"parents\":[673,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":694,\"target\":[-12069],\"clauses\":[[-12063],[-12069,12063]],\"parents\":[673,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":695,\"target\":[-12070],\"clauses\":[[-12063],[-12070,12063]],\"parents\":[673,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":696,\"target\":[-12071],\"clauses\":[[-12063],[-12071,12063]],\"parents\":[673,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":697,\"target\":[-12073],\"clauses\":[[-12063],[-12073,12063]],\"parents\":[673,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":698,\"target\":[-12076],\"clauses\":[[-12075],[-12076,12075]],\"parents\":[674,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":699,\"target\":[-12079],\"clauses\":[[-12078],[-12079,12078]],\"parents\":[675,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":700,\"target\":[-12082],\"clauses\":[[-12081],[-12082,12081]],\"parents\":[676,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":701,\"target\":[-12091],\"clauses\":[[-12090],[-12091,12090]],\"parents\":[677,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":702,\"target\":[-12094],\"clauses\":[[-12093],[-12094,12093]],\"parents\":[678,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":703,\"target\":[-12097],\"clauses\":[[-12096],[-12097,12096]],\"parents\":[679,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":704,\"target\":[-12100],\"clauses\":[[-12099],[-12100,12099]],\"parents\":[680,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":705,\"target\":[-12103],\"clauses\":[[-12102],[-12103,12102]],\"parents\":[681,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":706,\"target\":[-12105],\"clauses\":[[-12102],[-12105,12102]],\"parents\":[681,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":707,\"target\":[-12108],\"clauses\":[[-12058],[-12056],[-12108,12056,12058]],\"parents\":[685,670,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":708,\"target\":[-12111],\"clauses\":[[-12108],[-12059],[-12111,12059,12108]],\"parents\":[707,686,413],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":709,\"target\":[-12114],\"clauses\":[[-12111],[-12060],[-12114,12060,12111]],\"parents\":[708,687,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":710,\"target\":[-12117],\"clauses\":[[-12114],[-12062],[-12117,12062,12114]],\"parents\":[709,688,415],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":711,\"target\":[-12120],\"clauses\":[[-12117],[-12064],[-12120,12064,12117]],\"parents\":[710,690,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":712,\"target\":[-12123],\"clauses\":[[-12120],[-12065],[-12123,12065,12120]],\"parents\":[711,691,417],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":713,\"target\":[-12126],\"clauses\":[[-12123],[-12066],[-12126,12066,12123]],\"parents\":[712,692,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":714,\"target\":[-12129],\"clauses\":[[-12126],[-12067],[-12129,12067,12126]],\"parents\":[713,689,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":715,\"target\":[-12132],\"clauses\":[[-12129],[-12068],[-12132,12068,12129]],\"parents\":[714,693,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":716,\"target\":[-12135],\"clauses\":[[-12132],[-12069],[-12135,12069,12132]],\"parents\":[715,694,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":717,\"target\":[-12138],\"clauses\":[[-12135],[-12070],[-12138,12070,12135]],\"parents\":[716,695,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":718,\"target\":[-12141],\"clauses\":[[-12138],[-12071],[-12141,12071,12138]],\"parents\":[717,696,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":719,\"target\":[-12144],\"clauses\":[[-12141],[-12073],[-12144,12073,12141]],\"parents\":[718,697,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":720,\"target\":[-12147],\"clauses\":[[-12144],[-12076],[-12147,12076,12144]],\"parents\":[719,698,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":721,\"target\":[-12150],\"clauses\":[[-12147],[-12079],[-12150,12079,12147]],\"parents\":[720,699,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":722,\"target\":[-12153],\"clauses\":[[-12150],[-12082],[-12153,12082,12150]],\"parents\":[721,700,427],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":723,\"target\":[-12156],\"clauses\":[[-12153],[-12084],[-12156,12084,12153]],\"parents\":[722,682,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":724,\"target\":[-12159],\"clauses\":[[-12156],[-12086],[-12159,12086,12156]],\"parents\":[723,683,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":725,\"target\":[-12162],\"clauses\":[[-12159],[-12088],[-12162,12088,12159]],\"parents\":[724,684,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":726,\"target\":[-12165],\"clauses\":[[-12162],[-12091],[-12165,12091,12162]],\"parents\":[725,701,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":727,\"target\":[-12168],\"clauses\":[[-12165],[-12094],[-12168,12094,12165]],\"parents\":[726,702,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":728,\"target\":[-12171],\"clauses\":[[-12168],[-12097],[-12171,12097,12168]],\"parents\":[727,703,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":729,\"target\":[-12174],\"clauses\":[[-12171],[-12100],[-12174,12100,12171]],\"parents\":[728,704,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":730,\"target\":[-12177],\"clauses\":[[-12174],[-12103],[-12177,12103,12174]],\"parents\":[729,705,435],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":731,\"target\":[-12180],\"clauses\":[[-12177],[-12105],[-12180,12105,12177]],\"parents\":[730,706,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":732,\"target\":[-12458],\"clauses\":[[-12180],[-12458,12180]],\"parents\":[731,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":733,\"target\":[-12474],\"clauses\":[[-12458],[-12474,12458]],\"parents\":[732,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":734,\"target\":[10],\"clauses\":[[-12450],[-12447],[12478],[-12453],[-12474],[-12459],[-12456],[-12445,10],[-12448,10],[-12454,10],[-12460,10],[-12446,12445],[-12449,12448],[-12455,12454],[-12461,12460],[-12465,12446],[-12467,12446,12449],[-12471,12455],[-12477,12461],[-12466,12447,12450,12465],[-12468,12467],[-12478,12475,12477],[-12469,12453,12466,12468],[-12475,12459,12472,12474],[-12472,12456,12469,12471]],\"parents\":[584,583,663,585,733,586,582,509,516,531,544,513,520,534,549,552,555,560,568,554,557,570,558,566,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":735,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[734,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":736,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[735,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":737,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[735,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":738,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[736,737,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":739,\"target\":[-11732],\"clauses\":[[-3644],[-11732,3644]],\"parents\":[738,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":740,\"target\":[-11733],\"clauses\":[[-3644],[-11733,3644]],\"parents\":[738,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":741,\"target\":[-11737],\"clauses\":[[-3644],[-11737,3644]],\"parents\":[738,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":742,\"target\":[-11739],\"clauses\":[[-3644],[-11739,3644]],\"parents\":[738,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":743,\"target\":[-11751],\"clauses\":[[-3644],[-11751,3644]],\"parents\":[738,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":744,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[738,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":745,\"target\":[-11757],\"clauses\":[[-3644],[-11757,3644]],\"parents\":[738,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":746,\"target\":[-11760],\"clauses\":[[-3644],[-11760,3644]],\"parents\":[738,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":747,\"target\":[-11767],\"clauses\":[[-3644],[-11767,3644]],\"parents\":[738,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":748,\"target\":[-11734],\"clauses\":[[-11733],[-11734,11733]],\"parents\":[740,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":749,\"target\":[-11735],\"clauses\":[[-11733],[-11735,11733]],\"parents\":[740,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":750,\"target\":[-11736],\"clauses\":[[-11733],[-11736,11733]],\"parents\":[740,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":751,\"target\":[-11738],\"clauses\":[[-11737],[-11738,11737]],\"parents\":[741,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":752,\"target\":[-11743],\"clauses\":[[-11737],[-11743,11737]],\"parents\":[741,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":753,\"target\":[-11740],\"clauses\":[[-11739],[-11740,11739]],\"parents\":[742,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":754,\"target\":[-11741],\"clauses\":[[-11739],[-11741,11739]],\"parents\":[742,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":755,\"target\":[-11742],\"clauses\":[[-11739],[-11742,11739]],\"parents\":[742,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":756,\"target\":[-11744],\"clauses\":[[-11739],[-11744,11739]],\"parents\":[742,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":757,\"target\":[-11745],\"clauses\":[[-11739],[-11745,11739]],\"parents\":[742,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":758,\"target\":[-11746],\"clauses\":[[-11739],[-11746,11739]],\"parents\":[742,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":759,\"target\":[-11747],\"clauses\":[[-11739],[-11747,11739]],\"parents\":[742,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":760,\"target\":[-11749],\"clauses\":[[-11739],[-11749,11739]],\"parents\":[742,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":761,\"target\":[-11752],\"clauses\":[[-11751],[-11752,11751]],\"parents\":[743,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":762,\"target\":[-11755],\"clauses\":[[-11754],[-11755,11754]],\"parents\":[744,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":763,\"target\":[-11758],\"clauses\":[[-11757],[-11758,11757]],\"parents\":[745,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":764,\"target\":[-11761],\"clauses\":[[-11760],[-11761,11760]],\"parents\":[746,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":765,\"target\":[-11763],\"clauses\":[[-11760],[-11763,11760]],\"parents\":[746,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":766,\"target\":[-11765],\"clauses\":[[-11760],[-11765,11760]],\"parents\":[746,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":767,\"target\":[-11768],\"clauses\":[[-11767],[-11768,11767]],\"parents\":[747,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":768,\"target\":[-11771],\"clauses\":[[-11734],[-11732],[-11771,11732,11734]],\"parents\":[748,739,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":769,\"target\":[-11774],\"clauses\":[[-11771],[-11735],[-11774,11735,11771]],\"parents\":[768,749,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":770,\"target\":[-11777],\"clauses\":[[-11774],[-11736],[-11777,11736,11774]],\"parents\":[769,750,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":771,\"target\":[-11780],\"clauses\":[[-11777],[-11738],[-11780,11738,11777]],\"parents\":[770,751,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":772,\"target\":[-11783],\"clauses\":[[-11780],[-11740],[-11783,11740,11780]],\"parents\":[771,753,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":773,\"target\":[-11786],\"clauses\":[[-11783],[-11741],[-11786,11741,11783]],\"parents\":[772,754,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":774,\"target\":[-11789],\"clauses\":[[-11786],[-11742],[-11789,11742,11786]],\"parents\":[773,755,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":775,\"target\":[-11792],\"clauses\":[[-11789],[-11743],[-11792,11743,11789]],\"parents\":[774,752,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":776,\"target\":[-11795],\"clauses\":[[-11792],[-11744],[-11795,11744,11792]],\"parents\":[775,756,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":777,\"target\":[-11798],\"clauses\":[[-11795],[-11745],[-11798,11745,11795]],\"parents\":[776,757,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":778,\"target\":[-11801],\"clauses\":[[-11798],[-11746],[-11801,11746,11798]],\"parents\":[777,758,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":779,\"target\":[-11804],\"clauses\":[[-11801],[-11747],[-11804,11747,11801]],\"parents\":[778,759,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":780,\"target\":[-11807],\"clauses\":[[-11804],[-11749],[-11807,11749,11804]],\"parents\":[779,760,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":781,\"target\":[-11810],\"clauses\":[[-11807],[-11752],[-11810,11752,11807]],\"parents\":[780,761,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":782,\"target\":[-11813],\"clauses\":[[-11810],[-11755],[-11813,11755,11810]],\"parents\":[781,762,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":783,\"target\":[-11816],\"clauses\":[[-11813],[-11758],[-11816,11758,11813]],\"parents\":[782,763,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":784,\"target\":[-11819],\"clauses\":[[-11816],[-11761],[-11819,11761,11816]],\"parents\":[783,764,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":785,\"target\":[-11822],\"clauses\":[[-11819],[-11763],[-11822,11763,11819]],\"parents\":[784,765,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":786,\"target\":[-11825],\"clauses\":[[-11822],[-11765],[-11825,11765,11822]],\"parents\":[785,766,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":787,\"target\":[-11828],\"clauses\":[[-11825],[-11768],[-11828,11768,11825]],\"parents\":[786,767,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":788,\"target\":[-11924],\"clauses\":[[-11828],[-11924,11828]],\"parents\":[787,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":789,\"target\":[-12031],\"clauses\":[[-11828],[-12031,11828]],\"parents\":[787,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":790,\"target\":[9],\"clauses\":[[-12031],[-12450],[-12447],[12478],[-12474],[-12459],[-12456],[-12453],[-11924],[-11886,9],[-11891,9],[-11897,9],[-11902,9],[-11988,9],[-11993,9],[-11998,9],[-12001,9],[-12022,9],[-12027,9],[-12033,9],[-12445,9],[-12454,9],[-12460,9],[-11887,11886],[-11889,11886],[-11892,11891],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-11989,11988],[-11991,11988],[-11994,11993],[-11999,11998],[-12002,12001],[-12023,12022],[-12025,12022],[-12028,12027],[-12034,12033],[-12446,12445],[-12455,12454],[-12461,12460],[-11928,11887,11889],[-11931,11892,11928],[-12006,11989,11991],[-12009,11994,12006],[-12040,12023,12025],[-12043,12028,12040],[-12465,12446],[-12471,12455],[-12477,12461],[-12046,12031,12043],[-12466,12447,12450,12465],[-12478,12475,12477],[-12049,12034,12046],[-12475,12459,12472,12474],[-12472,12456,12469,12471],[-12469,12453,12466,12468],[-12468,12452],[-12468,12467],[-12452,12052],[-12467,12446,12449],[-12052,12036,12049],[-12449,12018],[-12449,12448],[-12036,11961],[-12018,12002,12015],[-12448,7],[-12015,11999,12012],[-7,36844],[-12012,11996,12009],[-36844,-36845],[-36844,-36846],[-11996,540],[-628,36845,36846],[-540,4],[-11894,628],[-4,36832],[-11895,11894],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-11934,11895,11931],[-428,36833,36834,36835,36836],[-11937,11898,11934],[-11881,428],[-11940,11900,11937],[-11884,11881],[-11943,11903,11940],[-11961,11884,11958],[-11946,11905,11943],[-11958,11924,11955],[-11949,11909,11946],[-11955,11922,11952],[-11952,11913,11949]],\"parents\":[789,584,583,663,733,586,582,585,788,273,277,285,290,325,332,339,344,354,360,366,508,530,543,275,276,280,287,288,292,293,294,295,296,328,330,334,342,347,357,359,363,368,513,534,549,298,299,348,349,370,371,552,560,568,372,554,570,373,566,562,558,556,557,524,555,374,519,520,369,352,515,351,48,350,31,32,335,95,88,281,46,283,24,25,26,27,300,71,301,269,302,271,303,309,304,308,305,307,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":791,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[790,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":792,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[791,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":793,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[791,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":794,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[791,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":795,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[792,793,794,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":796,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[795,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":797,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[795,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":798,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[795,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":799,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[795,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":800,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[795,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":801,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[796,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":802,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[796,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":803,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[796,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":804,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[796,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":805,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[796,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":806,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[796,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":807,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[796,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":808,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[796,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":809,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[798,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":810,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[798,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":811,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[798,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":812,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[799,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":813,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[799,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":814,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[809,797,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":815,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[814,810,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":816,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[815,811,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":817,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[816,812,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":818,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[817,801,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":819,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[818,802,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":820,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[819,803,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":821,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[820,813,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":822,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[821,804,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":823,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[822,805,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":824,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[823,806,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":825,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[824,807,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":826,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[825,808,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":827,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[826,800,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":828,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[827,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":829,\"target\":[-11895],\"clauses\":[[-11685],[-11895,11685]],\"parents\":[827,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":830,\"target\":[-11996],\"clauses\":[[-11685],[-11996,11685]],\"parents\":[827,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":831,\"target\":[-11884],\"clauses\":[[-11881],[-11884,11881]],\"parents\":[828,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":832,\"target\":[8],\"clauses\":[[-12450],[-12447],[12478],[-12474],[-12459],[-12456],[-12453],[-11996],[-11895],[-12031],[-11924],[-11884],[-11715,8],[-11886,8],[-11897,8],[-11902,8],[-11988,8],[-11998,8],[-12001,8],[-12022,8],[-12033,8],[-12445,8],[-12454,8],[-12460,8],[-11716,11715],[-11718,11715],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-11989,11988],[-11991,11988],[-11999,11998],[-12002,12001],[-12023,12022],[-12025,12022],[-12034,12033],[-12446,12445],[-12455,12454],[-12461,12460],[-11725,11716,11718],[-11928,11887,11889],[-12006,11989,11991],[-12040,12023,12025],[-12465,12446],[-12471,12455],[-12477,12461],[-12466,12447,12450,12465],[-12478,12475,12477],[-12475,12459,12472,12474],[-12472,12456,12469,12471],[-12469,12453,12466,12468],[-12468,12452],[-12468,12467],[-12452,12052],[-12467,12446,12449],[-12449,12018],[-12449,12448],[-12018,12002,12015],[-12448,7],[-12015,11999,12012],[-7,36844],[-12012,11996,12009],[-36844,-36845],[-36844,-36846],[-12009,11994,12006],[-628,36845,36846],[-11994,11993],[-11891,628],[-11993,4],[-11892,11891],[-4,36832],[-11931,11892,11928],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-11934,11895,11931],[-428,36833,36834,36835,36836],[-11937,11898,11934],[-11721,428],[-11940,11900,11937],[-11728,11721,11725],[-11943,11903,11940],[-12028,11728],[-11946,11905,11943],[-12043,12028,12040],[-11949,11909,11946],[-12046,12031,12043],[-11952,11913,11949],[-12049,12034,12046],[-11955,11922,11952],[-12052,12036,12049],[-11958,11924,11955],[-12036,11961],[-11961,11884,11958]],\"parents\":[584,583,663,733,586,582,585,830,829,789,788,831,186,272,284,289,324,338,343,353,365,507,529,542,189,191,275,276,287,288,292,293,294,295,296,328,330,342,347,357,359,368,513,534,549,194,298,348,370,552,560,568,554,570,566,562,558,556,557,524,555,519,520,352,515,351,48,350,31,32,349,95,334,278,331,280,46,299,24,25,26,27,300,71,301,192,302,195,303,362,304,371,305,372,306,373,307,374,308,369,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":833,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[832,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":834,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[833,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":835,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[833,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":836,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[833,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":837,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[834,835,836,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":838,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[837,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":839,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[837,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":840,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[837,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":841,\"target\":[-11573],\"clauses\":[[-972],[-11573,972]],\"parents\":[837,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":842,\"target\":[-11574],\"clauses\":[[-972],[-11574,972]],\"parents\":[837,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":843,\"target\":[-11575],\"clauses\":[[-972],[-11575,972]],\"parents\":[837,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":844,\"target\":[-11577],\"clauses\":[[-972],[-11577,972]],\"parents\":[837,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":845,\"target\":[-11578],\"clauses\":[[-972],[-11578,972]],\"parents\":[837,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":846,\"target\":[-11579],\"clauses\":[[-972],[-11579,972]],\"parents\":[837,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":847,\"target\":[-11580],\"clauses\":[[-972],[-11580,972]],\"parents\":[837,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":848,\"target\":[-11582],\"clauses\":[[-972],[-11582,972]],\"parents\":[837,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":849,\"target\":[-11568],\"clauses\":[[-11567],[-11568,11567]],\"parents\":[839,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":850,\"target\":[-11569],\"clauses\":[[-11567],[-11569,11567]],\"parents\":[839,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":851,\"target\":[-11570],\"clauses\":[[-11567],[-11570,11567]],\"parents\":[839,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":852,\"target\":[-11572],\"clauses\":[[-11571],[-11572,11571]],\"parents\":[840,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":853,\"target\":[-11576],\"clauses\":[[-11571],[-11576,11571]],\"parents\":[840,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":854,\"target\":[-11585],\"clauses\":[[-11568],[-11566],[-11585,11566,11568]],\"parents\":[849,838,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":855,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[854,850,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":856,\"target\":[-11591],\"clauses\":[[-11588],[-11570],[-11591,11570,11588]],\"parents\":[855,851,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":857,\"target\":[-11594],\"clauses\":[[-11591],[-11572],[-11594,11572,11591]],\"parents\":[856,852,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":858,\"target\":[-11597],\"clauses\":[[-11594],[-11573],[-11597,11573,11594]],\"parents\":[857,841,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":859,\"target\":[-11600],\"clauses\":[[-11597],[-11574],[-11600,11574,11597]],\"parents\":[858,842,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":860,\"target\":[-11603],\"clauses\":[[-11600],[-11575],[-11603,11575,11600]],\"parents\":[859,843,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":861,\"target\":[-11606],\"clauses\":[[-11603],[-11576],[-11606,11576,11603]],\"parents\":[860,853,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":862,\"target\":[-11609],\"clauses\":[[-11606],[-11577],[-11609,11577,11606]],\"parents\":[861,844,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":863,\"target\":[-11612],\"clauses\":[[-11609],[-11578],[-11612,11578,11609]],\"parents\":[862,845,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":864,\"target\":[-11615],\"clauses\":[[-11612],[-11579],[-11615,11579,11612]],\"parents\":[863,846,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":865,\"target\":[-11618],\"clauses\":[[-11615],[-11580],[-11618,11580,11615]],\"parents\":[864,847,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":866,\"target\":[-11621],\"clauses\":[[-11618],[-11582],[-11621,11582,11618]],\"parents\":[865,848,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":867,\"target\":[-11721],\"clauses\":[[-11621],[-11721,11621]],\"parents\":[866,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":868,\"target\":[-11892],\"clauses\":[[-11621],[-11892,11621]],\"parents\":[866,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":869,\"target\":[-11994],\"clauses\":[[-11621],[-11994,11621]],\"parents\":[866,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":870,\"target\":[-36831,12468,12471],\"clauses\":[[12478],[-12474],[-12459],[-12456],[-12453],[-12450],[-12447],[-36827,-36831],[-36828,-36831],[-66,36827],[-421,36828],[-410,66],[-420,66],[-843,66],[-422,421],[-446,421],[-466,421],[-11967,421],[-3367,410],[-3368,420],[-12461,843],[-11970,422],[-11968,446],[-11969,466],[-11972,3367,3368],[-12477,12461],[-11975,11967,11972],[-12478,12475,12477],[-11978,11968,11975],[-12475,12459,12472,12474],[-11981,11969,11978],[-12472,12456,12469,12471],[-11984,11970,11981],[-12469,12453,12466,12468],[-12446,11984],[-12466,12447,12450,12465],[-12465,12446]],\"parents\":[663,733,586,582,585,584,583,20,23,60,69,65,67,96,70,79,82,310,102,104,548,316,312,314,318,568,319,570,320,566,321,562,322,558,512,554,552],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":871,\"target\":[66,421,12468,12471],\"clauses\":[[12478],[-12474],[-12459],[-12456],[-12453],[-12450],[-12447],[-466,421],[-11969,466],[-446,421],[-11968,446],[-422,421],[-11970,422],[-11967,421],[-410,66],[-420,66],[-843,66],[-3367,410],[-3368,420],[-12461,843],[-11972,3367,3368],[-12477,12461],[-11975,11967,11972],[-12478,12475,12477],[-11978,11968,11975],[-12475,12459,12472,12474],[-11981,11969,11978],[-12472,12456,12469,12471],[-11984,11970,11981],[-12469,12453,12466,12468],[-12446,11984],[-12466,12447,12450,12465],[-12465,12446]],\"parents\":[663,733,586,582,585,584,583,82,314,79,312,70,316,310,65,67,96,102,104,548,318,568,319,570,320,566,321,562,322,558,512,554,552],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":872,\"target\":[421,12452,12002,11999,12455],\"clauses\":[[-11994],[-11996],[-12450],[-12447],[-12453],[-12456],[-12474],[-12459],[12478],[-12458],[-12471,12455],[-12468,12452],[-36831,12468,12471],[-422,421],[-446,421],[-466,421],[-11967,421],[-11970,422],[-11968,446],[-11969,466],[66,421,12468,12471],[-66,36827],[-36827,-36829],[-36827,-36830],[-37,36829,36830,36831],[-38,37],[-43,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11991,11561],[-11989,11556],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-12015,11999,12012],[-12018,12002,12015],[-12449,12018],[-12465,12449],[-12466,12447,12450,12465],[-12469,12453,12466,12468],[-12472,12456,12469,12471],[-12475,12459,12472,12474],[-12478,12475,12477],[-12477,12461],[-12477,12476],[-12461,12460],[-12476,12458,12473],[-12460,44],[-12473,12455,12470],[-44,36818],[-12470,12452,12467],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-12467,12446,12449],[-42,36820],[-84,36821,36822,36823,36824,36825],[-12446,11984],[-410,42],[-420,84],[-11984,11970,11981],[-3367,410],[-3368,420],[-11981,11969,11978],[-11972,3367,3368],[-11978,11968,11975],[-11975,11967,11972]],\"parents\":[869,830,584,583,585,582,733,586,663,732,560,556,870,70,79,82,310,316,312,314,871,60,18,19,55,56,58,66,112,114,113,329,327,348,349,350,351,352,519,553,554,558,562,566,570,568,569,549,567,547,563,59,559,0,1,2,3,4,5,555,57,61,512,64,68,322,102,104,321,318,320,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":873,\"target\":[428,12455,628],\"clauses\":[[-11892],[-11895],[-11924],[-11884],[-11721],[-12031],[12478],[-12474],[-12459],[-11994],[-12456],[-11996],[-12453],[-12450],[-12447],[-12471,12455],[-11902,628],[-11922,11902],[-11913,11902],[-11909,11902],[-11905,11902],[-11903,11902],[-11897,628],[-11900,11897],[-11898,11897],[-11886,628],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11937,11898,11934],[-11940,11900,11937],[-11943,11903,11940],[-11946,11905,11943],[-11949,11909,11946],[-11952,11913,11949],[-11955,11922,11952],[-11958,11924,11955],[-11961,11884,11958],[-12036,11961],[-11844,628],[-11843,628],[-11842,628],[-11836,628],[-11841,11836],[-11840,628],[-11839,628],[-11838,628],[-11837,11836],[-3792,628],[-11835,3792],[-11834,3792],[-11833,3792],[-11832,628],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-11858,11838,11855],[-11861,11839,11858],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-12034,11876],[-430,428],[-432,428],[-451,428],[-507,428],[-508,428],[-562,428],[-563,428],[-564,428],[-11705,428],[-11706,428],[-11715,428],[-445,430],[-433,432],[-510,432,507],[-11699,432],[-3393,451,564],[-11708,11705,11706],[-11716,11715],[-11718,11715],[-11693,433,445],[-513,508,510],[-11702,3393,11699],[-11711,562,11708],[-11725,11716,11718],[-11696,563,11693],[-11999,513],[-12023,11702],[-12025,11711],[-11728,11721,11725],[-12002,11696],[-12040,12023,12025],[-12028,11728],[-12043,12028,12040],[-12046,12031,12043],[-12049,12034,12046],[-12052,12036,12049],[-12452,12052],[-12468,12452],[-36831,12468,12471],[421,12452,12002,11999,12455],[-421,36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-66,36827],[-37,36829,36830,36831],[-843,66],[-38,37],[-43,37],[-412,37],[-11554,37],[-12461,843],[-11561,43,412],[-11556,38,11554],[-12477,12461],[-11991,11561],[-11989,11556],[-12478,12475,12477],[-12006,11989,11991],[-12475,12459,12472,12474],[-12009,11994,12006],[-12472,12456,12469,12471],[-12012,11996,12009],[-12469,12453,12466,12468],[-12015,11999,12012],[-12466,12447,12450,12465],[-12018,12002,12015],[-12465,12449],[-12449,12018]],\"parents\":[868,829,788,831,867,789,663,733,586,869,582,830,585,584,583,560,291,296,295,294,293,292,286,288,287,274,276,275,298,299,300,301,302,303,304,305,306,307,308,309,369,257,256,255,249,254,253,252,251,250,108,248,247,246,245,258,259,260,261,262,263,264,265,266,267,268,367,73,75,81,84,85,90,92,94,180,182,187,78,77,86,178,106,184,189,191,175,87,179,185,194,176,341,356,358,195,346,370,362,371,372,373,374,524,556,870,872,69,17,21,22,60,55,96,56,58,66,112,548,114,113,568,329,327,570,348,566,349,562,350,558,351,554,352,553,519],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":874,\"target\":[-36828,-12018,12012],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-430,3],[-11998,3],[-399,66],[-433,66],[-445,430],[-11999,11998],[-563,399],[-11693,433,445],[-12015,11999,12012],[-11696,563,11693],[-12018,12002,12015],[-12002,11696]],\"parents\":[13,17,45,60,72,337,63,76,78,342,91,175,351,176,352,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":875,\"target\":[37,-11725],\"clauses\":[[-38,37],[-43,37],[-412,37],[-11554,37],[-11561,43,412],[-11556,38,11554],[-11718,11561],[-11716,11556],[-11725,11716,11718]],\"parents\":[56,58,66,112,114,113,190,188,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":876,\"target\":[3,66,-12018,12012],\"clauses\":[[-399,66],[-563,399],[-433,66],[-430,3],[-11998,3],[-445,430],[-11999,11998],[-11693,433,445],[-12015,11999,12012],[-11696,563,11693],[-12018,12002,12015],[-12002,11696]],\"parents\":[63,91,76,72,337,78,342,175,351,176,352,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":877,\"target\":[66,-12043,-12018,12012],\"clauses\":[[-11721],[-36828,-12018,12012],[-421,36828],[-422,421],[-562,422],[-466,421],[-11706,466],[-446,421],[-11705,446],[-11708,11705,11706],[-11711,562,11708],[-12025,11711],[-11699,421],[-410,66],[-420,66],[-451,410],[-564,420],[-3393,451,564],[-11702,3393,11699],[-12023,11702],[-12040,12023,12025],[-12043,12028,12040],[-12028,11728],[-11728,11721,11725],[37,-11725],[3,66,-12018,12012],[-3,36826],[-36826,-36829],[-36826,-36830],[-37,36829,36830,36831],[-36826,-36831]],\"parents\":[867,874,69,70,89,82,183,79,181,184,185,358,177,65,67,80,93,106,179,356,370,371,362,195,875,876,45,14,15,55,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":878,\"target\":[-36820,-11696,445],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-11693,433,445],[-11696,563,11693]],\"parents\":[0,6,59,54,74,62,77,91,175,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":879,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[7,8,9,10,11,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":880,\"target\":[4,12471,628],\"clauses\":[[-11892],[-11895],[-11924],[-11884],[-11994],[-12450],[-12447],[12478],[-11996],[-12474],[-12459],[-12456],[-12453],[-12031],[-11721],[-11902,628],[-11922,11902],[-11913,11902],[-11909,11902],[-11905,11902],[-11903,11902],[-11897,628],[-11900,11897],[-11898,11897],[-11886,628],[-11889,11886],[-11887,11886],[-11928,11887,11889],[-11931,11892,11928],[-11934,11895,11931],[-11937,11898,11934],[-11940,11900,11937],[-11943,11903,11940],[-11946,11905,11943],[-11949,11909,11946],[-11952,11913,11949],[-11955,11922,11952],[-11958,11924,11955],[-11961,11884,11958],[-12036,11961],[-11844,628],[-11843,628],[-11842,628],[-11836,628],[-11841,11836],[-11840,628],[-11839,628],[-11838,628],[-11837,11836],[-3792,628],[-11835,3792],[-11834,3792],[-11833,3792],[-11832,628],[-11846,11832,11833],[-11849,11834,11846],[-11852,11835,11849],[-11855,11837,11852],[-11858,11838,11855],[-11861,11839,11858],[-11864,11840,11861],[-11867,11841,11864],[-11870,11842,11867],[-11873,11843,11870],[-11876,11844,11873],[-12034,11876],[-11988,4],[-12445,4],[-12460,4],[-11989,11988],[-11991,11988],[-12446,12445],[-12461,12460],[-12006,11989,11991],[-12465,12446],[-12477,12461],[-12009,11994,12006],[-12466,12447,12450,12465],[-12478,12475,12477],[-12012,11996,12009],[-12475,12459,12472,12474],[-12472,12456,12469,12471],[-12469,12453,12466,12468],[-12468,12452],[-12468,12467],[-12452,12052],[-12467,12446,12449],[-12052,12036,12049],[-12449,12018],[-12049,12034,12046],[-12046,12031,12043],[-36828,-12018,12012],[-421,36828],[-422,421],[-446,421],[-466,421],[-11699,421],[-562,422],[-11705,446],[-11706,466],[-11708,11705,11706],[-11711,562,11708],[-12025,11711],[66,-12043,-12018,12012],[-66,36827],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-37,36829,36830,36831],[-430,3],[-11998,3],[37,-11725],[-445,430],[-11999,11998],[-11728,11721,11725],[-12015,11999,12012],[-12028,11728],[-12018,12002,12015],[-12043,12028,12040],[-12002,11696],[-12040,12023,12025],[-12023,11702],[-11702,3393,11699],[-36820,-11696,445],[-42,36820],[-410,42],[-451,410],[-3393,451,564],[-564,420],[-420,84],[-36819,-84],[-36,36819],[-399,36],[-563,399],[-11696,563,11693],[-11693,433,445],[-433,432],[-432,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[868,829,788,831,869,584,583,663,830,733,586,582,585,789,867,291,296,295,294,293,292,286,288,287,274,276,275,298,299,300,301,302,303,304,305,306,307,308,309,369,257,256,255,249,254,253,252,251,250,108,248,247,246,245,258,259,260,261,262,263,264,265,266,267,268,367,323,505,540,328,330,513,549,348,552,568,349,554,570,350,566,562,558,556,557,524,555,374,519,373,372,874,69,70,79,82,177,89,181,183,184,185,358,877,60,12,18,19,20,45,55,72,337,875,78,342,195,351,362,352,371,346,370,356,179,878,57,64,80,106,93,68,879,54,62,91,176,175,77,74,59,1,2,3,4,5,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":881,\"target\":[12455,628],\"clauses\":[[-12471,12455],[428,12455,628],[4,12471,628],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[560,873,880,46,24,25,26,27,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":882,\"target\":[628],\"clauses\":[[-11892],[-11895],[-11924],[-11884],[12478],[-11994],[-12474],[-12459],[-11996],[-12031],[-12450],[-12447],[-12453],[-12456],[-3792,628],[-11832,628],[-11836,628],[-11838,628],[-11839,628],[-11840,628],[-11842,628],[-11843,628],[-11844,628],[-11886,628],[-11897,628],[-11902,628],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11837,11836],[-11841,11836],[-11887,11886],[-11889,11886],[-11898,11897],[-11900,11897],[-11903,11902],[-11905,11902],[-11909,11902],[-11913,11902],[-11922,11902],[-11849,11834,11846],[-11928,11887,11889],[-11852,11835,11849],[-11931,11892,11928],[-11855,11837,11852],[-11934,11895,11931],[-11858,11838,11855],[-11937,11898,11934],[-11861,11839,11858],[-11940,11900,11937],[-11864,11840,11861],[-11943,11903,11940],[-11867,11841,11864],[-11946,11905,11943],[-11870,11842,11867],[-11949,11909,11946],[-11873,11843,11870],[-11952,11913,11949],[-11876,11844,11873],[-11955,11922,11952],[-12034,11876],[-11958,11924,11955],[-11961,11884,11958],[-12036,11961],[12455,628],[-12455,12454],[-12454,5],[-5,36837],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840],[-843,500],[-3099,500],[-3367,500],[-3368,500],[-11968,500],[-11969,500],[-11970,500],[-11988,500],[-11998,500],[-12001,500],[-12022,500],[-12027,500],[-12461,843],[-11967,3099],[-11972,3367,3368],[-11989,11988],[-11991,11988],[-11999,11998],[-12002,12001],[-12023,12022],[-12025,12022],[-12028,12027],[-12477,12461],[-11975,11967,11972],[-12006,11989,11991],[-12040,12023,12025],[-12478,12475,12477],[-11978,11968,11975],[-12009,11994,12006],[-12043,12028,12040],[-12475,12459,12472,12474],[-11981,11969,11978],[-12012,11996,12009],[-12046,12031,12043],[-11984,11970,11981],[-12015,11999,12012],[-12049,12034,12046],[-12446,11984],[-12018,12002,12015],[-12052,12036,12049],[-12465,12446],[-12449,12018],[-12452,12052],[-12466,12447,12450,12465],[-12467,12446,12449],[-12468,12452],[-12470,12452,12467],[-12469,12453,12466,12468],[-12471,12470],[-12472,12456,12469,12471]],\"parents\":[868,829,788,831,663,869,733,586,830,789,584,583,585,582,108,245,249,251,252,253,255,256,257,274,286,291,246,247,248,258,250,254,275,276,287,288,292,293,294,295,296,259,298,260,299,261,300,262,301,263,302,264,303,265,304,266,305,267,306,268,307,367,308,309,369,881,534,527,47,28,29,30,83,97,100,103,105,313,315,317,326,340,345,355,361,548,311,318,328,330,342,347,357,359,363,568,319,348,370,570,320,349,371,566,321,350,372,322,351,373,512,352,374,552,519,524,554,555,556,559,558,561,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":883,\"target\":[7],\"clauses\":[[-12450],[-12447],[12478],[-12453],[-12474],[-12459],[-12456],[-12445,7],[-12448,7],[-12454,7],[-12460,7],[-12446,12445],[-12449,12448],[-12455,12454],[-12461,12460],[-12465,12446],[-12467,12446,12449],[-12471,12455],[-12477,12461],[-12466,12447,12450,12465],[-12468,12467],[-12478,12475,12477],[-12469,12453,12466,12468],[-12475,12459,12472,12474],[-12472,12456,12469,12471]],\"parents\":[584,583,663,585,733,586,582,506,515,528,541,513,520,534,549,552,555,560,568,554,557,570,558,566,562],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":884,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[883,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":885,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[884,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":886,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[884,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert184.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert184\",\"initial\":582,\"id\":887,\"target\":[],\"clauses\":[[-36845],[-36846],[628],[-628,36845,36846]],\"parents\":[885,886,882,95],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert184
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step887 a h
end Modulus40.SupportSAT.Cert184
namespace Modulus40.SupportSAT.Cert184
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11906, 11982, 12016, 12050, 12178, 12318]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12480
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
private theorem validChunk17 : originChunk17.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk18 : originChunk18.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 582) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12481 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12480 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert184
