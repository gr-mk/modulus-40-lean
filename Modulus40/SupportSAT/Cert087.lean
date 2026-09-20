import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert087
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
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 427 0,
  .definition 429 1,
  .definition 429 2,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 450 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 499 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 2,
  .definition 562 1,
  .definition 562 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 1,
  .definition 3094 3,
  .definition 3095 2,
  .definition 3096 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3350 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 3350 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3661 1,
  .definition 3661 2,
  .definition 3665 1,
  .definition 3665 2,
  .definition 3668 0,
  .definition 3672 1,
  .definition 3672 2,
  .definition 3674 0,
  .definition 3677 0,
  .definition 3680 0,
  .definition 3683 1,
  .definition 3683 2,
  .definition 3684 1,
  .definition 3684 2,
  .definition 3685 1,
  .definition 3685 2,
  .definition 3688 0,
  .definition 3691 0,
  .definition 3694 0,
  .definition 3698 2,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3705 0,
  .definition 3708 0,
  .definition 3712 1,
  .definition 3712 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3713 1,
  .definition 3713 2,
  .definition 3714 1,
  .definition 3714 2,
  .definition 3715 1,
  .definition 3715 2,
  .definition 3717 1,
  .definition 3717 2,
  .definition 3720 0,
  .definition 3723 0,
  .definition 3726 0,
  .definition 3729 0,
  .definition 3732 0,
  .definition 3829 1,
  .definition 3829 2,
  .definition 3829 3,
  .definition 3829 4,
  .definition 3830 1,
  .definition 3830 2,
  .definition 3831 1,
  .definition 3831 2,
  .definition 3832 1,
  .definition 3832 2,
  .definition 3833 1,
  .definition 3833 2,
  .definition 3834 1,
  .definition 3834 2,
  .definition 3834 3,
  .definition 3835 1,
  .definition 3835 2,
  .definition 3836 0,
  .definition 3836 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 3836 2,
  .definition 3837 1,
  .definition 3837 2,
  .definition 3838 1,
  .definition 3838 2,
  .definition 3839 1,
  .definition 3839 2,
  .definition 3840 1,
  .definition 3840 2,
  .definition 3841 1,
  .definition 3841 2,
  .definition 3842 1,
  .definition 3843 0,
  .definition 3843 1,
  .definition 3843 2,
  .definition 3844 1,
  .definition 3845 1,
  .definition 3845 2,
  .definition 3846 1,
  .definition 3846 2,
  .definition 3847 1,
  .definition 3848 1,
  .definition 3849 1,
  .definition 3849 2,
  .definition 3850 1,
  .definition 3851 1,
  .definition 3851 2,
  .definition 3852 1,
  .definition 3853 1,
  .definition 3854 1,
  .definition 3854 2,
  .definition 3855 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 3856 2,
  .definition 3857 2,
  .definition 3858 1,
  .definition 3858 2,
  .definition 3859 0,
  .definition 3860 1,
  .definition 3860 2,
  .definition 3861 0,
  .definition 3862 0,
  .definition 3863 1,
  .definition 3863 2,
  .definition 3864 0,
  .definition 3865 0,
  .definition 3866 1,
  .definition 3866 2,
  .definition 3867 0,
  .definition 3868 0,
  .definition 3869 1,
  .definition 3869 2,
  .definition 3870 0,
  .definition 3871 0,
  .definition 3872 1,
  .definition 3872 2,
  .definition 3873 0,
  .definition 3874 0,
  .definition 3875 1,
  .definition 3875 2,
  .definition 3876 0,
  .definition 3877 0,
  .definition 3878 1,
  .definition 3878 2,
  .definition 3879 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 3880 0,
  .definition 3881 1,
  .definition 3881 2,
  .definition 3882 0,
  .definition 3883 0,
  .definition 3883 1,
  .definition 3884 0,
  .definition 3884 1,
  .definition 3884 2,
  .definition 3885 0,
  .definition 3886 0,
  .definition 3887 1,
  .definition 3887 2,
  .definition 3888 0,
  .definition 3889 0,
  .definition 3890 1,
  .definition 3890 2,
  .definition 3891 0,
  .definition 3892 0,
  .definition 3893 1,
  .definition 3893 2,
  .definition 3894 0,
  .definition 3895 0,
  .definition 3896 1,
  .definition 3896 2,
  .definition 3897 0,
  .definition 3898 0,
  .definition 3899 1,
  .definition 3899 2,
  .definition 3900 0,
  .lemma 3066,
  .lemma 3660]
def originChunk8 : Array SupportOrigin := #[
  .lemma 3667,
  .lemma 3679,
  .lemma 3693,
  .lemma 3707,
  .lemma 3731,
  .assumption 3900]
def originAt (i : Nat) : SupportOrigin :=
  if i < 262 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert087

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":39,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":40,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":41,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":42,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":43,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":44,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":45,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":46,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":47,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":48,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":49,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":50,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":51,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":52,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":53,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":54,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":55,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":56,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":57,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":58,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":59,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":60,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":61,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":62,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":63,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":64,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":65,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":66,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":67,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":68,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":69,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":70,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":71,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":72,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":73,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":74,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":75,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":76,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":77,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":78,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":79,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":80,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":81,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":82,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":83,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":84,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":85,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":86,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":87,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":88,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":89,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":90,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":91,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":92,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":93,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":94,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":95,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":96,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":97,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":98,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":99,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":100,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":101,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":102,\"target\":[3662,-41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":103,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":104,\"target\":[-3666,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":105,\"target\":[-3666,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":106,\"target\":[-3669,513,3666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":107,\"target\":[-3673,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":108,\"target\":[-3673,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":109,\"target\":[-3675,433,3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":110,\"target\":[-3678,563,3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":111,\"target\":[-3681,451,3678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":112,\"target\":[-3684,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":113,\"target\":[-3684,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":114,\"target\":[-3685,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":115,\"target\":[-3685,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":116,\"target\":[-3686,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":117,\"target\":[-3686,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":118,\"target\":[-3689,3684,3685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":119,\"target\":[-3692,3351,3689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":120,\"target\":[-3695,3686,3692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":121,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":122,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":123,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":124,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":125,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":126,\"target\":[-3713,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":127,\"target\":[-3713,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":128,\"target\":[-3714,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":129,\"target\":[-3714,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":130,\"target\":[-3715,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":131,\"target\":[-3715,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":132,\"target\":[-3716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":133,\"target\":[-3716,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":134,\"target\":[-3718,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":135,\"target\":[-3718,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":136,\"target\":[-3721,3119,3713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":137,\"target\":[-3724,3714,3721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":138,\"target\":[-3727,3715,3724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":139,\"target\":[-3730,3716,3727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":140,\"target\":[-3733,3718,3730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":141,\"target\":[-3830,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":142,\"target\":[-3830,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":143,\"target\":[-3830,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":144,\"target\":[-3830,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":145,\"target\":[-3831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":146,\"target\":[-3831,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":147,\"target\":[-3832,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":148,\"target\":[-3832,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":149,\"target\":[-3833,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":150,\"target\":[-3833,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":151,\"target\":[-3834,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":152,\"target\":[-3834,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":153,\"target\":[-3835,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":154,\"target\":[-3835,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":155,\"target\":[-3835,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":156,\"target\":[-3836,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":157,\"target\":[-3836,3835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":158,\"target\":[3837,-4,-5,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":159,\"target\":[-3837,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":160,\"target\":[-3837,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":161,\"target\":[-3838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":162,\"target\":[-3838,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":163,\"target\":[-3839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":164,\"target\":[-3839,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":165,\"target\":[-3840,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":166,\"target\":[-3840,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":167,\"target\":[-3841,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":168,\"target\":[-3841,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":169,\"target\":[-3842,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":170,\"target\":[-3842,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":171,\"target\":[-3843,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":172,\"target\":[3844,-3662,-3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":173,\"target\":[-3844,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":174,\"target\":[-3844,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":175,\"target\":[-3845,3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":176,\"target\":[-3846,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":177,\"target\":[-3846,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":178,\"target\":[-3847,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":179,\"target\":[-3847,3846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":180,\"target\":[-3848,3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":181,\"target\":[-3849,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":182,\"target\":[-3850,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":183,\"target\":[-3850,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":184,\"target\":[-3851,3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":185,\"target\":[-3852,3695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":186,\"target\":[-3852,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":187,\"target\":[-3853,3694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":188,\"target\":[-3854,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":189,\"target\":[-3855,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":190,\"target\":[-3855,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":191,\"target\":[-3856,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":192,\"target\":[-3857,3733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":193,\"target\":[-3858,3732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":194,\"target\":[-3859,3831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":195,\"target\":[-3859,3832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":196,\"target\":[-3860,3831,3832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":197,\"target\":[-3861,3833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":198,\"target\":[-3861,3860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":199,\"target\":[-3862,3859,3861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":200,\"target\":[-3863,3833,3860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":201,\"target\":[-3864,3834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":202,\"target\":[-3864,3863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":203,\"target\":[-3865,3862,3864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":204,\"target\":[-3866,3834,3863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":205,\"target\":[-3867,3836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":206,\"target\":[-3867,3866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":207,\"target\":[-3868,3865,3867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":208,\"target\":[-3869,3836,3866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":209,\"target\":[-3870,3838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":210,\"target\":[-3870,3869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":211,\"target\":[-3871,3868,3870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":212,\"target\":[-3872,3838,3869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":213,\"target\":[-3873,3839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":214,\"target\":[-3873,3872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":215,\"target\":[-3874,3871,3873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":216,\"target\":[-3875,3839,3872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":217,\"target\":[-3876,3840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":218,\"target\":[-3876,3875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":219,\"target\":[-3877,3874,3876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":220,\"target\":[-3878,3840,3875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":221,\"target\":[-3879,3841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":222,\"target\":[-3879,3878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":223,\"target\":[-3880,3877,3879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":224,\"target\":[-3881,3841,3878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":225,\"target\":[-3882,3842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":226,\"target\":[-3882,3881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":227,\"target\":[-3883,3843,3880,3882]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":228,\"target\":[-3884,3842,3881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":229,\"target\":[3884,-3842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":230,\"target\":[3885,-3844,-3884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":231,\"target\":[-3885,3844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":232,\"target\":[-3885,3884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":233,\"target\":[-3886,3845,3883,3885]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":234,\"target\":[-3887,3844,3884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":235,\"target\":[-3888,3847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":236,\"target\":[-3888,3887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":237,\"target\":[-3889,3848,3886,3888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":238,\"target\":[-3890,3847,3887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":239,\"target\":[-3891,3850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":240,\"target\":[-3891,3890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":241,\"target\":[-3892,3851,3889,3891]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":242,\"target\":[-3893,3850,3890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":243,\"target\":[-3894,3852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":244,\"target\":[-3894,3893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":245,\"target\":[-3895,3853,3892,3894]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":246,\"target\":[-3896,3852,3893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":247,\"target\":[-3897,3855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":248,\"target\":[-3897,3896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":249,\"target\":[-3898,3856,3895,3897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":250,\"target\":[-3899,3855,3896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":251,\"target\":[-3900,3857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":252,\"target\":[-3900,3899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":253,\"target\":[-3901,3858,3898,3900]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":254,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":255,\"target\":[-3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":256,\"target\":[-3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":257,\"target\":[-3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":258,\"target\":[-3694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":259,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":260,\"target\":[-3732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"id\":261,\"target\":[3901]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":262,\"target\":[-3843],\"clauses\":[[-3067],[-3843,3067]],\"parents\":[254,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":263,\"target\":[-3845],\"clauses\":[[-3661],[-3845,3661]],\"parents\":[255,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":264,\"target\":[-3848],\"clauses\":[[-3668],[-3848,3668]],\"parents\":[256,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":265,\"target\":[-3851],\"clauses\":[[-3680],[-3851,3680]],\"parents\":[257,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":266,\"target\":[-3853],\"clauses\":[[-3694],[-3853,3694]],\"parents\":[258,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":267,\"target\":[-3856],\"clauses\":[[-3708],[-3856,3708]],\"parents\":[259,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":268,\"target\":[-3858],\"clauses\":[[-3732],[-3858,3732]],\"parents\":[260,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":269,\"target\":[66,-3727],\"clauses\":[[-399,66],[-410,66],[-3655,66],[-3657,66],[-3713,399],[-3119,410],[-3714,3655],[-3715,3657],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724]],\"parents\":[52,54,98,100,126,93,129,131,136,137,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":270,\"target\":[5],\"clauses\":[[-3843],[-3845],[-3848],[-3851],[-3853],[-3856],[3901],[-3858],[-3830,5],[-3835,5],[-3837,5],[-3846,5],[-3849,5],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-3836,3835],[-3838,3837],[-3839,3837],[-3840,3837],[-3841,3837],[-3842,3837],[-3844,3837],[-3847,3846],[-3850,3849],[-3852,3849],[-3859,3831],[-3860,3831,3832],[-3861,3833],[-3863,3833,3860],[-3864,3834],[-3866,3834,3863],[-3867,3836],[-3869,3836,3866],[-3870,3838],[-3873,3839],[-3876,3840],[-3879,3841],[-3882,3842],[-3885,3844],[-3888,3847],[-3891,3850],[-3894,3852],[-3862,3859,3861],[-3872,3838,3869],[-3865,3862,3864],[-3875,3839,3872],[-3868,3865,3867],[-3878,3840,3875],[-3871,3868,3870],[-3881,3841,3878],[-3874,3871,3873],[-3884,3842,3881],[-3877,3874,3876],[-3887,3844,3884],[-3880,3877,3879],[-3890,3847,3887],[-3883,3843,3880,3882],[-3893,3850,3890],[-3886,3845,3883,3885],[-3896,3852,3893],[-3889,3848,3886,3888],[-3897,3896],[-3892,3851,3889,3891],[-3895,3853,3892,3894],[-3898,3856,3895,3897],[-3901,3858,3898,3900],[-3900,3857],[-3900,3899],[-3857,3733],[-3899,3855,3896],[-3855,3709],[-3855,3854],[-3854,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-430,428],[-432,428],[-451,428],[-507,428],[-508,428],[-563,428],[-3666,428],[-3673,430],[-433,432],[-510,432,507],[-3675,433,3673],[-513,508,510],[-3678,563,3675],[-3669,513,3666],[-3681,451,3678],[-3716,3669],[-3718,3681],[-3733,3718,3730],[-3730,3716,3727],[66,-3727],[-66,36827],[-36826,-36827],[-3,36826],[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-3100,3099],[-3099,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-410,42],[-3655,39],[-3657,33],[-3713,399],[-3119,410],[-3714,3655],[-3715,3657],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724]],\"parents\":[262,263,264,265,266,267,261,268,143,154,160,177,181,146,148,150,152,157,162,164,166,168,170,174,179,183,186,194,196,197,200,201,204,205,208,209,213,217,221,225,231,235,239,243,199,212,203,216,207,220,211,224,215,228,219,234,223,238,227,242,233,246,237,248,241,245,249,253,251,252,192,250,189,190,188,39,31,32,33,34,55,57,59,63,68,70,75,105,108,61,71,109,72,110,106,111,133,135,140,139,269,50,22,38,65,84,86,87,121,122,91,92,123,124,125,90,88,49,0,1,2,3,4,5,6,42,48,43,41,51,53,97,99,126,93,129,131,136,137,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":271,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[270,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":272,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[271,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":273,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[271,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":274,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[271,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":275,\"target\":[-500],\"clauses\":[[-36840],[-36839],[-36838],[-500,36838,36839,36840]],\"parents\":[274,273,272,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":276,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[275,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":277,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[275,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":278,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[275,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":279,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[275,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":280,\"target\":[-3718],\"clauses\":[[-500],[-3718,500]],\"parents\":[275,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":281,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[276,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":282,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[276,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":283,\"target\":[-3699],\"clauses\":[[-506],[-3699,506]],\"parents\":[276,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":284,\"target\":[-3700],\"clauses\":[[-506],[-3700,506]],\"parents\":[276,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":285,\"target\":[-3716],\"clauses\":[[-506],[-3716,506]],\"parents\":[276,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":286,\"target\":[-3119],\"clauses\":[[-540],[-3119,540]],\"parents\":[277,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":287,\"target\":[-3713],\"clauses\":[[-540],[-3713,540]],\"parents\":[277,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":288,\"target\":[-3714],\"clauses\":[[-540],[-3714,540]],\"parents\":[277,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":289,\"target\":[-3715],\"clauses\":[[-540],[-3715,540]],\"parents\":[277,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":290,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[278,281,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":291,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[279,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":292,\"target\":[-3721],\"clauses\":[[-3119],[-3713],[-3721,3119,3713]],\"parents\":[286,287,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":293,\"target\":[-3724],\"clauses\":[[-3714],[-3721],[-3724,3714,3721]],\"parents\":[288,292,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":294,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[290,282,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":295,\"target\":[-3727],\"clauses\":[[-3724],[-3715],[-3727,3715,3724]],\"parents\":[293,289,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":296,\"target\":[-3703],\"clauses\":[[-3106],[-3699],[-3703,3106,3699]],\"parents\":[294,283,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":297,\"target\":[-3730],\"clauses\":[[-3727],[-3716],[-3730,3716,3727]],\"parents\":[295,285,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":298,\"target\":[-3706],\"clauses\":[[-3703],[-3700],[-3706,3700,3703]],\"parents\":[296,284,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":299,\"target\":[-3733],\"clauses\":[[-3730],[-3718],[-3733,3718,3730]],\"parents\":[297,280,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":300,\"target\":[-3709],\"clauses\":[[-3706],[-3100],[-3709,3100,3706]],\"parents\":[298,291,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":301,\"target\":[-3857],\"clauses\":[[-3733],[-3857,3733]],\"parents\":[299,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":302,\"target\":[-3855],\"clauses\":[[-3709],[-3855,3709]],\"parents\":[300,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":303,\"target\":[-3900],\"clauses\":[[-3857],[-3900,3857]],\"parents\":[301,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":304,\"target\":[-3897],\"clauses\":[[-3855],[-3897,3855]],\"parents\":[302,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":305,\"target\":[3898],\"clauses\":[[-3900],[-3858],[3901],[-3901,3858,3898,3900]],\"parents\":[303,268,261,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":306,\"target\":[3895],\"clauses\":[[3898],[-3856],[-3897],[-3898,3856,3895,3897]],\"parents\":[305,267,304,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":307,\"target\":[399,410,-3892,3840,3841,-36827],\"clauses\":[[-3843],[-3845],[-3848],[-3851],[-3839,410],[-3873,3839],[-451,410],[-3876,3840],[-3879,3841],[-36826,-36827],[-3,36826],[-3830,3],[-3832,3830],[-3831,3830],[-3860,3831,3832],[-3833,3830],[-3863,3833,3860],[-3834,3830],[-3866,3834,3863],[-3867,3866],[-3864,3834],[-3861,3833],[-3859,3831],[-3862,3859,3861],[-3865,3862,3864],[-3868,3865,3867],[-36827,-36831],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3842,3068],[-3882,3842],[-3071,40],[-41,40],[-3662,41,3071],[-3844,3662],[-3885,3844],[-3846,3],[-3847,3846],[-3888,3847],[-430,3],[-3673,430],[-563,399],[-3838,399],[-3870,3838],[-3871,3868,3870],[-3874,3871,3873],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3891,3850],[-3891,3890],[-3850,3681],[-3890,3847,3887],[-3681,451,3678],[-3887,3844,3884],[-3678,563,3675],[-3884,3842,3881],[-3675,433,3673],[-3881,3841,3878],[-433,432],[-3878,3840,3875],[-432,428],[-3875,3839,3872],[-3872,3838,3869],[-3869,3836,3866],[-3836,3835],[-3835,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[262,263,264,265,163,213,62,217,221,22,38,141,148,146,196,150,200,152,204,206,201,197,194,199,203,207,30,29,28,27,44,79,76,80,169,225,82,47,101,173,231,176,179,235,56,108,74,161,209,211,215,219,223,227,233,237,241,239,240,182,238,111,234,110,228,109,224,61,220,59,216,212,208,157,153,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":308,\"target\":[410,-3892,3840,3841,-36827],\"clauses\":[[-3843],[-3845],[-3848],[-3851],[-3876,3840],[-3879,3841],[-36826,-36827],[-3,36826],[-3830,3],[-3832,3830],[-3831,3830],[-3860,3831,3832],[-3833,3830],[-3863,3833,3860],[-3834,3830],[-3866,3834,3863],[-3867,3866],[-3864,3834],[-3861,3833],[-3859,3831],[-3862,3859,3861],[-3865,3862,3864],[-3868,3865,3867],[-36827,-36831],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3842,3068],[-3882,3842],[-3071,40],[-41,40],[-3662,41,3071],[-3844,3662],[-3885,3844],[-3846,3],[-3847,3846],[-3888,3847],[-430,3],[-3673,430],[-451,410],[-3839,410],[-3873,3839],[399,410,-3892,3840,3841,-36827],[-399,36],[-36,36819],[-36818,-36819],[-44,36818],[-432,44],[-3835,44],[-433,432],[-3836,3835],[-3675,433,3673],[-3869,3836,3866],[-3870,3869],[-3871,3868,3870],[-3874,3871,3873],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3891,3850],[-3891,3890],[-3850,3681],[-3890,3847,3887],[-3681,451,3678],[-3887,3844,3884],[-3678,563,3675],[-3884,3842,3881],[-563,428],[-3881,3841,3878],[-3878,3840,3875],[-3875,3839,3872],[-3872,3838,3869],[-3838,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[262,263,264,265,217,221,22,38,141,148,146,196,150,200,152,204,206,201,197,194,199,203,207,30,29,28,27,44,79,76,80,169,225,82,47,101,173,231,176,179,235,56,108,62,163,213,307,51,42,0,49,58,155,61,157,109,208,210,211,215,219,223,227,233,237,241,239,240,182,238,111,234,110,228,75,224,220,216,212,162,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":309,\"target\":[3655,3657,-36827],\"clauses\":[[3895],[-3853],[-3843],[-3845],[-3848],[-3851],[-3841,3657],[-3879,3841],[-3685,3657],[-36826,-36827],[-3,36826],[-3830,3],[-3832,3830],[-3831,3830],[-3860,3831,3832],[-3833,3830],[-3863,3833,3860],[-3834,3830],[-3866,3834,3863],[-3867,3866],[-3864,3834],[-3861,3833],[-3859,3831],[-3862,3859,3861],[-3865,3862,3864],[-3868,3865,3867],[-36827,-36831],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3842,3068],[-3882,3842],[-3071,40],[-41,40],[-3662,41,3071],[-3844,3662],[-3885,3844],[-3351,3068],[-3686,3662],[-3846,3],[-3847,3846],[-3888,3847],[-430,3],[-3673,430],[-3684,3655],[-3840,3655],[-3689,3684,3685],[-3876,3840],[-3692,3351,3689],[-3695,3686,3692],[-3852,3695],[-3894,3852],[-3895,3853,3892,3894],[410,-3892,3840,3841,-36827],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-432,44],[-3835,44],[-399,36],[-433,432],[-3836,3835],[-563,399],[-3838,399],[-3675,433,3673],[-3869,3836,3866],[-3678,563,3675],[-3870,3838],[-3872,3838,3869],[-3871,3868,3870],[-3873,3872],[-3874,3871,3873],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3891,3850],[-3891,3890],[-3850,3681],[-3890,3847,3887],[-3681,451,3678],[-3887,3844,3884],[-451,428],[-3884,3842,3881],[-3881,3841,3878],[-3878,3840,3875],[-3875,3839,3872],[-3839,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[306,266,262,263,264,265,167,221,115,22,38,141,148,146,196,150,200,152,204,206,201,197,194,199,203,207,30,29,28,27,44,79,76,80,169,225,82,47,101,173,231,96,117,176,179,235,56,108,113,165,118,217,119,120,185,243,245,308,53,48,1,7,49,42,58,155,51,61,157,74,161,109,208,110,209,212,211,214,215,219,223,227,233,237,241,239,240,182,238,111,234,63,228,224,220,216,164,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":310,\"target\":[3657,-36827],\"clauses\":[[-3843],[-3845],[-3848],[-3851],[3895],[-3853],[-36826,-36827],[-3,36826],[-3830,3],[-3832,3830],[-3831,3830],[-3860,3831,3832],[-3833,3830],[-3863,3833,3860],[-3834,3830],[-3866,3834,3863],[-3867,3866],[-3864,3834],[-3861,3833],[-3859,3831],[-3862,3859,3861],[-3865,3862,3864],[-3868,3865,3867],[-36827,-36831],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3842,3068],[-3882,3842],[-3071,40],[-41,40],[-3662,41,3071],[-3844,3662],[-3885,3844],[-3351,3068],[-3686,3662],[-3846,3],[-3847,3846],[-3888,3847],[-430,3],[-3673,430],[-3685,3657],[-3841,3657],[-3879,3841],[3655,3657,-36827],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-3835,44],[-399,36],[-410,42],[-433,432],[-3836,3835],[-563,399],[-3838,399],[-451,410],[-3839,410],[-3675,433,3673],[-3869,3836,3866],[-3678,563,3675],[-3870,3838],[-3872,3838,3869],[-3681,451,3678],[-3873,3839],[-3875,3839,3872],[-3871,3868,3870],[-3850,3681],[-3876,3875],[-3874,3871,3873],[-3891,3850],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3895,3853,3892,3894],[-3894,3852],[-3894,3893],[-3852,3695],[-3893,3850,3890],[-3695,3686,3692],[-3890,3847,3887],[-3692,3351,3689],[-3887,3844,3884],[-3689,3684,3685],[-3884,3842,3881],[-3684,428],[-3881,3841,3878],[-3878,3840,3875],[-3840,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[262,263,264,265,306,266,22,38,141,148,146,196,150,200,152,204,206,201,197,194,199,203,207,30,29,28,27,44,79,76,80,169,225,82,47,101,173,231,96,117,176,179,235,56,108,115,167,221,309,97,43,2,8,13,49,42,48,58,155,51,53,61,157,74,161,62,163,109,208,110,209,212,111,213,216,211,182,218,215,239,219,223,227,233,237,241,245,243,244,185,242,120,238,119,234,118,228,112,224,220,166,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":311,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":312,\"target\":[-36822,-36827],\"clauses\":[[-3843],[-3845],[-3848],[-3851],[3895],[-3853],[3657,-36827],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-3840,3655],[-3876,3840],[-3684,3655],[-36826,-36827],[-3,36826],[-3830,3],[-3832,3830],[-3831,3830],[-3860,3831,3832],[-3833,3830],[-3863,3833,3860],[-3834,3830],[-3866,3834,3863],[-3867,3866],[-3864,3834],[-3861,3833],[-3859,3831],[-3862,3859,3861],[-3865,3862,3864],[-3868,3865,3867],[-36827,-36831],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3842,3068],[-3882,3842],[-3071,40],[-41,40],[-3662,41,3071],[-3844,3662],[-3885,3844],[-3351,3068],[-3686,3662],[-3846,3],[-3847,3846],[-3888,3847],[-430,3],[-3673,430],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-3835,44],[-399,36],[-410,42],[-433,432],[-3836,3835],[-563,399],[-3838,399],[-451,410],[-3839,410],[-3675,433,3673],[-3869,3836,3866],[-3678,563,3675],[-3870,3838],[-3872,3838,3869],[-3681,451,3678],[-3873,3839],[-3875,3839,3872],[-3871,3868,3870],[-3850,3681],[-3878,3840,3875],[-3874,3871,3873],[-3891,3850],[-3879,3878],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3895,3853,3892,3894],[-3894,3852],[-3894,3893],[-3852,3695],[-3893,3850,3890],[-3695,3686,3692],[-3890,3847,3887],[-3692,3351,3689],[-3887,3844,3884],[-3689,3684,3685],[-3884,3842,3881],[-3685,428],[-3881,3841,3878],[-3841,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[262,263,264,265,306,266,310,99,311,43,97,165,217,113,22,38,141,148,146,196,150,200,152,204,206,201,197,194,199,203,207,30,29,28,27,44,79,76,80,169,225,82,47,101,173,231,96,117,176,179,235,56,108,3,9,14,49,42,48,58,155,51,53,61,157,74,161,62,163,109,208,110,209,212,111,213,216,211,182,220,215,239,222,219,223,227,233,237,241,245,243,244,185,242,120,238,119,234,118,228,114,224,168,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":313,\"target\":[-36823,-36827],\"clauses\":[[-3843],[-3845],[-3848],[-3851],[3895],[-3853],[3657,-36827],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-3840,3655],[-3876,3840],[-3684,3655],[-36826,-36827],[-3,36826],[-3830,3],[-3832,3830],[-3831,3830],[-3860,3831,3832],[-3833,3830],[-3863,3833,3860],[-3834,3830],[-3866,3834,3863],[-3867,3866],[-3864,3834],[-3861,3833],[-3859,3831],[-3862,3859,3861],[-3865,3862,3864],[-3868,3865,3867],[-36827,-36831],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3842,3068],[-3882,3842],[-3071,40],[-41,40],[-3662,41,3071],[-3844,3662],[-3885,3844],[-3351,3068],[-3686,3662],[-3846,3],[-3847,3846],[-3888,3847],[-430,3],[-3673,430],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-3835,44],[-399,36],[-410,42],[-433,432],[-3836,3835],[-563,399],[-3838,399],[-451,410],[-3839,410],[-3675,433,3673],[-3869,3836,3866],[-3678,563,3675],[-3870,3838],[-3872,3838,3869],[-3681,451,3678],[-3873,3839],[-3875,3839,3872],[-3871,3868,3870],[-3850,3681],[-3878,3840,3875],[-3874,3871,3873],[-3891,3850],[-3879,3878],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3895,3853,3892,3894],[-3894,3852],[-3894,3893],[-3852,3695],[-3893,3850,3890],[-3695,3686,3692],[-3890,3847,3887],[-3692,3351,3689],[-3887,3844,3884],[-3689,3684,3685],[-3884,3842,3881],[-3685,428],[-3881,3841,3878],[-3841,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[262,263,264,265,306,266,310,99,311,43,97,165,217,113,22,38,141,148,146,196,150,200,152,204,206,201,197,194,199,203,207,30,29,28,27,44,79,76,80,169,225,82,47,101,173,231,96,117,176,179,235,56,108,4,10,15,49,42,48,58,155,51,53,61,157,74,161,62,163,109,208,110,209,212,111,213,216,211,182,220,215,239,222,219,223,227,233,237,241,245,243,244,185,242,120,238,119,234,118,228,114,224,168,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":314,\"target\":[-36824,-36827],\"clauses\":[[-3843],[-3845],[-3848],[-3851],[3895],[-3853],[3657,-36827],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-3840,3655],[-3876,3840],[-3684,3655],[-36826,-36827],[-3,36826],[-3830,3],[-3832,3830],[-3831,3830],[-3860,3831,3832],[-3833,3830],[-3863,3833,3860],[-3834,3830],[-3866,3834,3863],[-3867,3866],[-3864,3834],[-3861,3833],[-3859,3831],[-3862,3859,3861],[-3865,3862,3864],[-3868,3865,3867],[-36827,-36831],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3842,3068],[-3882,3842],[-3071,40],[-41,40],[-3662,41,3071],[-3844,3662],[-3885,3844],[-3351,3068],[-3686,3662],[-3846,3],[-3847,3846],[-3888,3847],[-430,3],[-3673,430],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-3835,44],[-399,36],[-410,42],[-433,432],[-3836,3835],[-563,399],[-3838,399],[-451,410],[-3839,410],[-3675,433,3673],[-3869,3836,3866],[-3678,563,3675],[-3870,3838],[-3872,3838,3869],[-3681,451,3678],[-3873,3839],[-3875,3839,3872],[-3871,3868,3870],[-3850,3681],[-3878,3840,3875],[-3874,3871,3873],[-3891,3850],[-3879,3878],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3895,3853,3892,3894],[-3894,3852],[-3894,3893],[-3852,3695],[-3893,3850,3890],[-3695,3686,3692],[-3890,3847,3887],[-3692,3351,3689],[-3887,3844,3884],[-3689,3684,3685],[-3884,3842,3881],[-3685,428],[-3881,3841,3878],[-3841,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[262,263,264,265,306,266,310,99,311,43,97,165,217,113,22,38,141,148,146,196,150,200,152,204,206,201,197,194,199,203,207,30,29,28,27,44,79,76,80,169,225,82,47,101,173,231,96,117,176,179,235,56,108,5,11,16,49,42,48,58,155,51,53,61,157,74,161,62,163,109,208,110,209,212,111,213,216,211,182,220,215,239,222,219,223,227,233,237,241,245,243,244,185,242,120,238,119,234,118,228,114,224,168,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":315,\"target\":[-36827],\"clauses\":[[-3843],[-3845],[-3848],[-3851],[3895],[-3853],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-430,3],[-3830,3],[-3846,3],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3673,430],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-3847,3846],[-3662,41,3071],[-3068,3065,3066],[-3859,3831],[-3860,3831,3832],[-3861,3833],[-3863,3833,3860],[-3864,3834],[-3866,3834,3863],[-3888,3847],[-3686,3662],[-3844,3662],[-3351,3068],[-3842,3068],[-3862,3859,3861],[-3867,3866],[-3885,3844],[-3882,3842],[-3865,3862,3864],[-3868,3865,3867],[3657,-36827],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-3684,3655],[-3840,3655],[-3876,3840],[-36822,-36827],[-36823,-36827],[-36824,-36827],[-33,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-3835,44],[-399,36],[-410,42],[-433,432],[-3836,3835],[-563,399],[-3838,399],[-451,410],[-3839,410],[-3675,433,3673],[-3869,3836,3866],[-3678,563,3675],[-3870,3838],[-3872,3838,3869],[-3681,451,3678],[-3873,3839],[-3875,3839,3872],[-3871,3868,3870],[-3850,3681],[-3878,3840,3875],[-3874,3871,3873],[-3891,3850],[-3879,3878],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3895,3853,3892,3894],[-3894,3852],[-3894,3893],[-3852,3695],[-3893,3850,3890],[-3695,3686,3692],[-3890,3847,3887],[-3692,3351,3689],[-3887,3844,3884],[-3689,3684,3685],[-3884,3842,3881],[-3685,428],[-3881,3841,3878],[-3841,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[262,263,264,265,306,266,22,27,28,29,30,38,44,56,141,176,47,76,79,82,108,146,148,150,152,179,101,80,194,196,197,200,201,204,235,117,173,96,169,199,206,231,225,203,207,310,99,311,43,97,113,165,217,312,313,314,41,6,12,17,49,42,48,58,155,51,53,61,157,74,161,62,163,109,208,110,209,212,111,213,216,211,182,220,215,239,222,219,223,227,233,237,241,245,243,244,185,242,120,238,119,234,118,228,114,224,168,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":316,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[315,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":317,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[316,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":318,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[316,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":319,\"target\":[-433],\"clauses\":[[-66],[-433,66]],\"parents\":[316,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":320,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[316,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":321,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[316,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":322,\"target\":[-3836],\"clauses\":[[-66],[-3836,66]],\"parents\":[316,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":323,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[317,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":324,\"target\":[-3838],\"clauses\":[[-399],[-3838,399]],\"parents\":[317,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":325,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[318,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":326,\"target\":[-3839],\"clauses\":[[-410],[-3839,410]],\"parents\":[318,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":327,\"target\":[-3684],\"clauses\":[[-3655],[-3684,3655]],\"parents\":[320,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":328,\"target\":[-3840],\"clauses\":[[-3655],[-3840,3655]],\"parents\":[320,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":329,\"target\":[-3685],\"clauses\":[[-3657],[-3685,3657]],\"parents\":[321,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":330,\"target\":[-3841],\"clauses\":[[-3657],[-3841,3657]],\"parents\":[321,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":331,\"target\":[-3867],\"clauses\":[[-3836],[-3867,3836]],\"parents\":[322,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":332,\"target\":[-3870],\"clauses\":[[-3838],[-3870,3838]],\"parents\":[324,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":333,\"target\":[-3873],\"clauses\":[[-3839],[-3873,3839]],\"parents\":[326,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":334,\"target\":[-3876],\"clauses\":[[-3840],[-3876,3840]],\"parents\":[328,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":335,\"target\":[-3689],\"clauses\":[[-3685],[-3684],[-3689,3684,3685]],\"parents\":[329,327,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":336,\"target\":[-3879],\"clauses\":[[-3841],[-3879,3841]],\"parents\":[330,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":337,\"target\":[-36825],\"clauses\":[[-3689],[-3867],[-3870],[-3873],[3895],[-3853],[-3876],[-3879],[-3843],[-3845],[-3848],[-3851],[-451],[-563],[-433],[-3841],[-3840],[-3839],[-3838],[-3836],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-432,44],[-3065,44],[-507,36],[-3066,36],[-3831,36],[-508,42],[-3071,42],[-3832,42],[-41,39],[-3666,39],[-3833,39],[-3068,3065,3066],[-510,432,507],[-3859,3831],[-3860,3831,3832],[-513,508,510],[-3662,41,3071],[-3861,3833],[-3863,3833,3860],[-3351,3068],[-3842,3068],[-3862,3859,3861],[-3669,513,3666],[-3686,3662],[-3844,3662],[-3864,3863],[-3692,3351,3689],[-3882,3842],[-3865,3862,3864],[-3847,3669],[-3885,3844],[-3695,3686,3692],[-3868,3865,3867],[-3888,3847],[-3852,3695],[-3871,3868,3870],[-3894,3852],[-3874,3871,3873],[-3895,3853,3892,3894],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3891,3850],[-3891,3890],[-3850,3681],[-3890,3847,3887],[-3681,451,3678],[-3887,3844,3884],[-3678,563,3675],[-3884,3842,3881],[-3675,433,3673],[-3881,3841,3878],[-3673,430],[-3878,3840,3875],[-430,428],[-3875,3839,3872],[-3872,3838,3869],[-3869,3836,3866],[-3866,3834,3863],[-3834,3830],[-3830,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[335,331,332,333,306,266,334,336,262,263,264,265,325,323,319,330,328,326,324,322,6,12,17,21,49,42,48,43,58,77,67,78,145,69,83,147,46,104,149,80,71,194,196,72,101,197,200,96,169,199,106,117,173,202,119,225,203,178,231,120,207,235,185,211,243,215,245,219,223,227,233,237,241,239,240,182,238,111,234,110,228,109,224,108,220,57,216,212,208,204,152,142,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":338,\"target\":[3831,-3862],\"clauses\":[[-3859,3831],[-3862,3859,3861],[-3861,3833],[-3861,3860],[-3833,39],[-3860,3831,3832],[-39,36821],[-3832,42],[-36820,-36821],[-42,36820]],\"parents\":[194,199,197,198,149,196,43,147,13,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":339,\"target\":[-3862],\"clauses\":[[3831,-3862],[-3831,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-3832,42],[-3833,39],[-3859,3832],[-3861,3833],[-3862,3859,3861]],\"parents\":[338,145,42,7,8,48,43,147,149,195,197,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":340,\"target\":[-36819,-3863,-3068],\"clauses\":[[-36818,-36819],[-36819,-36820],[-36819,-36821],[-44,36818],[-42,36820],[-39,36821],[-3065,44],[-3832,42],[-3833,39],[-3068,3065,3066],[-3863,3833,3860],[-3066,40],[-3860,3831,3832],[-3831,3830],[-3830,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[0,7,8,49,48,43,77,147,149,80,200,79,196,146,141,38,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":341,\"target\":[3662,-40,3831,-3863],\"clauses\":[[3662,-41],[3662,-3071],[41,-39,-40],[3071,-40,-42],[-3833,39],[-3832,42],[-3863,3833,3860],[-3860,3831,3832]],\"parents\":[102,103,45,81,149,147,200,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":342,\"target\":[3885,-3886,-3837,3834],\"clauses\":[[-3862],[-3867],[-3870],[-3873],[-3876],[-3879],[-3845],[-3843],[-3841],[-3840],[-3839],[-3838],[-3836],[-3864,3834],[-3865,3862,3864],[-3868,3865,3867],[-3871,3868,3870],[-3874,3871,3873],[-3877,3874,3876],[-3880,3877,3879],[-3886,3845,3883,3885],[-3883,3843,3880,3882],[-3882,3842],[-3882,3881],[-3842,3068],[-3881,3841,3878],[-3878,3840,3875],[-3875,3839,3872],[-3872,3838,3869],[-3869,3836,3866],[-3866,3834,3863],[-36819,-3863,-3068],[-36,36819],[-3066,36],[-3831,36],[-3068,3065,3066],[-3065,40],[3662,-40,3831,-3863],[3884,-3842],[3844,-3662,-3837],[3885,-3844,-3884]],\"parents\":[339,331,332,333,334,336,263,262,330,328,326,324,322,201,203,207,211,215,219,223,233,227,225,226,169,224,220,216,212,208,204,340,42,78,145,80,76,341,229,172,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":343,\"target\":[-36818,-3662],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3662,41,3071]],\"parents\":[1,2,48,43,83,46,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":344,\"target\":[42,-3885,3834],\"clauses\":[[-3841],[-3840],[-3839],[-3838],[-3836],[-3885,3844],[-3844,3662],[-36818,-3662],[-44,36818],[-3065,44],[-3885,3884],[-3071,42],[-3832,42],[-3662,41,3071],[-41,39],[-41,40],[-39,36821],[-36819,-36821],[-36,36819],[-3066,36],[-3831,36],[-3068,3065,3066],[-3860,3831,3832],[-3842,3068],[-3884,3842,3881],[-3881,3841,3878],[-3878,3840,3875],[-3875,3839,3872],[-3872,3838,3869],[-3869,3836,3866],[-3866,3834,3863],[-3863,3833,3860],[-3833,3830],[-3830,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[330,328,326,324,322,231,173,343,49,77,232,83,147,101,46,47,43,8,42,78,145,80,196,169,228,224,220,216,212,208,204,200,150,141,38,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":345,\"target\":[-3885,3834],\"clauses\":[[-3841],[-3840],[-3839],[-3838],[-3836],[-3885,3844],[-3885,3884],[-3844,3662],[-36818,-3662],[-44,36818],[-3065,44],[42,-3885,3834],[-42,36820],[-36819,-36820],[-36820,-36821],[-36,36819],[-39,36821],[-3066,36],[-3831,36],[-41,39],[-3833,39],[-3068,3065,3066],[-3662,41,3071],[-3842,3068],[-3071,40],[-3884,3842,3881],[-3881,3841,3878],[-3878,3840,3875],[-3875,3839,3872],[-3872,3838,3869],[-3869,3836,3866],[-3866,3834,3863],[-3863,3833,3860],[-3860,3831,3832],[-3832,3830],[-3830,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[330,328,326,324,322,231,232,173,343,49,77,344,48,7,13,42,43,78,145,46,149,80,101,169,82,228,224,220,216,212,208,204,200,196,148,141,38,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":346,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":347,\"target\":[-36819,-33],\"clauses\":[[-36825],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[337,9,10,11,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":348,\"target\":[-3837,40],\"clauses\":[[-3689],[-3853],[3895],[-433],[-563],[-451],[-3851],[-3848],[-3845],[-3843],[-3879],[-3876],[-3873],[-3870],[-3867],[-3862],[-36825],[-41,40],[-3071,40],[-3662,41,3071],[-3686,3662],[-3065,40],[-3066,40],[-3068,3065,3066],[-3351,3068],[-3692,3351,3689],[-3695,3686,3692],[-3852,3695],[-3894,3852],[-3895,3853,3892,3894],[-3844,3662],[-3885,3844],[-3842,3068],[-3882,3842],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-430,428],[-432,428],[-507,428],[-508,428],[-3666,428],[-3673,430],[-510,432,507],[-3675,433,3673],[-513,508,510],[-3678,563,3675],[-3669,513,3666],[-3681,451,3678],[-3847,3669],[-3850,3681],[-3888,3847],[-3891,3850],[-3892,3851,3889,3891],[-3889,3848,3886,3888],[3885,-3886,-3837,3834],[-3886,3845,3883,3885],[-3834,33],[-3883,3843,3880,3882],[-36821,-33],[-3880,3877,3879],[-39,36821],[-3877,3874,3876],[-3833,39],[-3874,3871,3873],[-3871,3868,3870],[-3868,3865,3867],[-3865,3862,3864],[-3864,3863],[-3863,3833,3860],[-36819,-33],[-36,36819],[-3831,36],[-3860,3831,3832],[-3832,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[335,266,306,319,323,325,265,264,263,262,336,334,333,332,331,339,337,47,82,101,117,76,79,80,96,119,120,185,243,245,173,231,169,225,159,39,31,32,33,34,55,57,59,68,70,105,108,71,109,72,110,106,111,178,182,235,239,241,237,342,233,151,227,311,223,43,219,149,215,211,207,203,202,200,347,42,145,196,147,48,14,15,16,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":349,\"target\":[-3830,3837],\"clauses\":[[5],[-3830,4],[-3830,972],[3837,-4,-5,-972]],\"parents\":[270,142,144,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":350,\"target\":[-36822,40],\"clauses\":[[-451],[-563],[-433],[-3848],[-3862],[-3867],[-3870],[-3873],[-3876],[-3879],[-3843],[-3845],[-3851],[-3689],[-3853],[3895],[-3836],[-3838],[-3839],[-3840],[-3841],[-41,40],[-3071,40],[-3662,41,3071],[-3844,3662],[-3065,40],[-3066,40],[-3068,3065,3066],[-3842,3068],[-3837,40],[-3830,3837],[-3834,3830],[-3833,3830],[-3831,3830],[-3832,3830],[-3860,3831,3832],[-3863,3833,3860],[-3866,3834,3863],[-3869,3836,3866],[-3872,3838,3869],[-3875,3839,3872],[-3878,3840,3875],[-3881,3841,3878],[-3884,3842,3881],[-3887,3844,3884],[-3686,3662],[-3351,3068],[-3692,3351,3689],[-3695,3686,3692],[-3852,3695],[-3894,3852],[-3895,3853,3892,3894],[-3885,3844],[-3882,3842],[-3864,3834],[-3865,3862,3864],[-3868,3865,3867],[-3871,3868,3870],[-3874,3871,3873],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3888,3887],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3891,3890],[-3890,3847,3887],[-3847,3669],[-3891,3850],[-3850,3681],[-3681,451,3678],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-36821,-33],[-39,36821],[-3666,39],[-3669,513,3666],[-36819,-33],[-36,36819],[-507,36],[-36818,-36822],[-36820,-36822],[-44,36818],[-42,36820],[-432,44],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[325,323,319,264,339,331,332,333,334,336,262,263,265,335,266,306,322,324,326,328,330,47,82,101,173,76,79,80,169,348,349,152,150,146,148,196,200,204,208,212,216,220,224,228,234,117,96,119,120,185,243,245,231,225,201,203,207,211,215,219,223,227,233,236,237,241,240,238,178,239,182,111,110,109,107,311,43,104,106,347,42,67,3,14,49,48,58,69,71,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":351,\"target\":[-36823,40],\"clauses\":[[-451],[-563],[-433],[-3848],[-3862],[-3867],[-3870],[-3873],[-3876],[-3879],[-3843],[-3845],[-3851],[-3689],[-3853],[3895],[-3836],[-3838],[-3839],[-3840],[-3841],[-41,40],[-3071,40],[-3662,41,3071],[-3844,3662],[-3065,40],[-3066,40],[-3068,3065,3066],[-3842,3068],[-3837,40],[-3830,3837],[-3834,3830],[-3833,3830],[-3831,3830],[-3832,3830],[-3860,3831,3832],[-3863,3833,3860],[-3866,3834,3863],[-3869,3836,3866],[-3872,3838,3869],[-3875,3839,3872],[-3878,3840,3875],[-3881,3841,3878],[-3884,3842,3881],[-3887,3844,3884],[-3686,3662],[-3351,3068],[-3692,3351,3689],[-3695,3686,3692],[-3852,3695],[-3894,3852],[-3895,3853,3892,3894],[-3885,3844],[-3882,3842],[-3864,3834],[-3865,3862,3864],[-3868,3865,3867],[-3871,3868,3870],[-3874,3871,3873],[-3877,3874,3876],[-3880,3877,3879],[-3883,3843,3880,3882],[-3886,3845,3883,3885],[-3888,3887],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3891,3890],[-3890,3847,3887],[-3847,3669],[-3891,3850],[-3850,3681],[-3681,451,3678],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-36821,-33],[-39,36821],[-3666,39],[-3669,513,3666],[-36819,-33],[-36,36819],[-507,36],[-36818,-36823],[-36820,-36823],[-44,36818],[-42,36820],[-432,44],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[325,323,319,264,339,331,332,333,334,336,262,263,265,335,266,306,322,324,326,328,330,47,82,101,173,76,79,80,169,348,349,152,150,146,148,196,200,204,208,212,216,220,224,228,234,117,96,119,120,185,243,245,231,225,201,203,207,211,215,219,223,227,233,236,237,241,240,238,178,239,182,111,110,109,107,311,43,104,106,347,42,67,4,15,49,48,58,69,71,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":352,\"target\":[40],\"clauses\":[[-3689],[3895],[-3853],[-3862],[-3867],[-3836],[-3870],[-3838],[-3873],[-3839],[-3876],[-3840],[-3879],[-3841],[-3843],[-3845],[-3848],[-3851],[-451],[-563],[-433],[-36825],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-3351,3068],[-3842,3068],[-3686,3662],[-3844,3662],[-3692,3351,3689],[-3882,3842],[-3885,3844],[-3695,3686,3692],[-3852,3695],[-3894,3852],[-3895,3853,3892,3894],[-3837,40],[-3830,3837],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-3860,3831,3832],[-3864,3834],[-3863,3833,3860],[-3865,3862,3864],[-3866,3834,3863],[-3868,3865,3867],[-3869,3836,3866],[-3871,3868,3870],[-3872,3838,3869],[-3874,3871,3873],[-3875,3839,3872],[-3877,3874,3876],[-3878,3840,3875],[-3880,3877,3879],[-3881,3841,3878],[-3883,3843,3880,3882],[-3884,3842,3881],[-3886,3845,3883,3885],[-3887,3844,3884],[-3888,3887],[-3889,3848,3886,3888],[-3892,3851,3889,3891],[-3891,3850],[-3891,3890],[-3850,3681],[-3890,3847,3887],[-3681,451,3678],[-3847,3669],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-36821,-33],[-36819,-33],[-39,36821],[-36,36819],[-3666,39],[-507,36],[-3669,513,3666],[-36822,40],[-36823,40],[-33,36822,36823,36824,36825],[-36818,-36824],[-36820,-36824],[-44,36818],[-42,36820],[-432,44],[-508,42],[-510,432,507],[-513,508,510]],\"parents\":[335,306,266,339,331,322,332,324,333,326,334,328,336,330,262,263,264,265,325,323,319,337,47,76,79,82,80,101,96,169,117,173,119,225,231,120,185,243,245,348,349,146,148,150,152,196,201,200,203,204,207,208,211,212,215,216,219,220,223,224,227,228,233,234,236,237,241,239,240,182,238,111,178,110,109,107,311,347,43,42,104,67,106,350,351,41,5,16,49,48,58,69,71,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":353,\"target\":[-36826],\"clauses\":[[40],[-36826,-40]],\"parents\":[352,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":354,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[353,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":355,\"target\":[-430],\"clauses\":[[-3],[-430,3]],\"parents\":[354,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":356,\"target\":[-3830],\"clauses\":[[-3],[-3830,3]],\"parents\":[354,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":357,\"target\":[-3846],\"clauses\":[[-3],[-3846,3]],\"parents\":[354,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":358,\"target\":[-3673],\"clauses\":[[-430],[-3673,430]],\"parents\":[355,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":359,\"target\":[-3831],\"clauses\":[[-3830],[-3831,3830]],\"parents\":[356,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":360,\"target\":[-3832],\"clauses\":[[-3830],[-3832,3830]],\"parents\":[356,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":361,\"target\":[-3833],\"clauses\":[[-3830],[-3833,3830]],\"parents\":[356,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":362,\"target\":[-3834],\"clauses\":[[-3830],[-3834,3830]],\"parents\":[356,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":363,\"target\":[-3847],\"clauses\":[[-3846],[-3847,3846]],\"parents\":[357,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":364,\"target\":[-3675],\"clauses\":[[-3673],[-433],[-3675,433,3673]],\"parents\":[358,319,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":365,\"target\":[-3860],\"clauses\":[[-3832],[-3831],[-3860,3831,3832]],\"parents\":[360,359,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":366,\"target\":[-3864],\"clauses\":[[-3834],[-3864,3834]],\"parents\":[362,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":367,\"target\":[-3885],\"clauses\":[[-3834],[-3885,3834]],\"parents\":[362,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":368,\"target\":[-3888],\"clauses\":[[-3847],[-3888,3847]],\"parents\":[363,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":369,\"target\":[-3678],\"clauses\":[[-3675],[-563],[-3678,563,3675]],\"parents\":[364,323,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":370,\"target\":[-3863],\"clauses\":[[-3860],[-3833],[-3863,3833,3860]],\"parents\":[365,361,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":371,\"target\":[-3865],\"clauses\":[[-3864],[-3862],[-3865,3862,3864]],\"parents\":[366,339,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":372,\"target\":[-3681],\"clauses\":[[-3678],[-451],[-3681,451,3678]],\"parents\":[369,325,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":373,\"target\":[-3866],\"clauses\":[[-3863],[-3834],[-3866,3834,3863]],\"parents\":[370,362,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":374,\"target\":[-3868],\"clauses\":[[-3865],[-3867],[-3868,3865,3867]],\"parents\":[371,331,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":375,\"target\":[-3850],\"clauses\":[[-3681],[-3850,3681]],\"parents\":[372,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":376,\"target\":[-3869],\"clauses\":[[-3866],[-3836],[-3869,3836,3866]],\"parents\":[373,322,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":377,\"target\":[-3871],\"clauses\":[[-3868],[-3870],[-3871,3868,3870]],\"parents\":[374,332,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":378,\"target\":[-3891],\"clauses\":[[-3850],[-3891,3850]],\"parents\":[375,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":379,\"target\":[-3872],\"clauses\":[[-3869],[-3838],[-3872,3838,3869]],\"parents\":[376,324,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":380,\"target\":[-3874],\"clauses\":[[-3871],[-3873],[-3874,3871,3873]],\"parents\":[377,333,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":381,\"target\":[-3875],\"clauses\":[[-3872],[-3839],[-3875,3839,3872]],\"parents\":[379,326,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":382,\"target\":[-3877],\"clauses\":[[-3874],[-3876],[-3877,3874,3876]],\"parents\":[380,334,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":383,\"target\":[-3878],\"clauses\":[[-3875],[-3840],[-3878,3840,3875]],\"parents\":[381,328,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":384,\"target\":[-3880],\"clauses\":[[-3877],[-3879],[-3880,3877,3879]],\"parents\":[382,336,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":385,\"target\":[-3881],\"clauses\":[[-3878],[-3841],[-3881,3841,3878]],\"parents\":[383,330,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":386,\"target\":[-3882],\"clauses\":[[-3881],[-3882,3881]],\"parents\":[385,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":387,\"target\":[-3883],\"clauses\":[[-3882],[-3843],[-3880],[-3883,3843,3880,3882]],\"parents\":[386,262,384,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":388,\"target\":[-3886],\"clauses\":[[-3883],[-3845],[-3885],[-3886,3845,3883,3885]],\"parents\":[387,263,367,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":389,\"target\":[-3889],\"clauses\":[[-3886],[-3848],[-3888],[-3889,3848,3886,3888]],\"parents\":[388,264,368,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":390,\"target\":[-3892],\"clauses\":[[-3889],[-3851],[-3891],[-3892,3851,3889,3891]],\"parents\":[389,265,378,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":391,\"target\":[3894],\"clauses\":[[-3892],[-3853],[3895],[-3895,3853,3892,3894]],\"parents\":[390,266,306,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":392,\"target\":[3852],\"clauses\":[[3894],[-3894,3852]],\"parents\":[391,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":393,\"target\":[3893],\"clauses\":[[3894],[-3894,3893]],\"parents\":[391,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":394,\"target\":[3695],\"clauses\":[[3852],[-3852,3695]],\"parents\":[392,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":395,\"target\":[3890],\"clauses\":[[3893],[-3850],[-3893,3850,3890]],\"parents\":[393,375,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":396,\"target\":[3887],\"clauses\":[[3890],[-3847],[-3890,3847,3887]],\"parents\":[395,363,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":397,\"target\":[3662],\"clauses\":[[3695],[3887],[-3689],[-3881],[-3686,3662],[-3844,3662],[-3695,3686,3692],[-3887,3844,3884],[-3692,3351,3689],[-3884,3842,3881],[-3351,428],[-3842,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[394,396,335,385,117,173,120,234,119,228,95,170,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":398,\"target\":[-36818],\"clauses\":[[3662],[-36818,-3662]],\"parents\":[397,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":399,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[398,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":400,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[399,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":401,\"target\":[3068],\"clauses\":[[-3689],[-3881],[3695],[3887],[-3351,3068],[-3842,3068],[-3692,3351,3689],[-3884,3842,3881],[-3695,3686,3692],[-3887,3844,3884],[-3686,428],[-3844,3837],[-3837,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[335,385,394,396,96,169,119,228,120,234,116,174,159,39,31,32,33,34,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":402,\"target\":[3066],\"clauses\":[[3068],[-3065],[-3068,3065,3066]],\"parents\":[401,400,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":403,\"target\":[36],\"clauses\":[[3066],[-3066,36]],\"parents\":[402,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":404,\"target\":[36819],\"clauses\":[[36],[-36,36819]],\"parents\":[403,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":405,\"target\":[-36820],\"clauses\":[[36819],[-36819,-36820]],\"parents\":[404,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":406,\"target\":[-36821],\"clauses\":[[36819],[-36819,-36821]],\"parents\":[404,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":407,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[405,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":408,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[406,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":409,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[407,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":410,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[408,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert087.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert087\",\"initial\":262,\"id\":411,\"target\":[],\"clauses\":[[-3071],[-41],[3662],[-3662,41,3071]],\"parents\":[409,410,397,101],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert087
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step411 a h
end Modulus40.SupportSAT.Cert087
namespace Modulus40.SupportSAT.Cert087
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3660, 3667, 3679, 3693, 3707, 3731]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3900
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
        · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
          · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3901 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3900 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert087
