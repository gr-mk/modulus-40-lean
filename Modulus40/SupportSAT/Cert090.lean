import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert090
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 6 0,
  .definition 7 0,
  .definition 8 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 427 0,
  .definition 429 1,
  .definition 429 2,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 450 2,
  .definition 499 0,
  .definition 503 1,
  .definition 503 3,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 1,
  .definition 539 2,
  .definition 562 1,
  .definition 562 2,
  .definition 627 0,
  .definition 971 0,
  .definition 1328 1,
  .definition 1328 2,
  .definition 3054 0,
  .definition 3064 1,
  .definition 3065 2,
  .definition 3067 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 1,
  .definition 3094 3,
  .definition 3095 2,
  .definition 3096 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3232 2,
  .definition 3271 2,
  .definition 3350 1,
  .definition 3350 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3665 1,
  .definition 3665 2,
  .definition 3668 0,
  .definition 3672 1,
  .definition 3672 2,
  .definition 3674 0,
  .definition 3677 0,
  .definition 3680 0,
  .definition 3683 2]
def originChunk4 : Array SupportOrigin := #[
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
  .definition 3712 2,
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
  .definition 3735 1,
  .definition 3735 2,
  .definition 3736 1,
  .definition 3736 2,
  .definition 3737 1,
  .definition 3737 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 3738 1,
  .definition 3738 2,
  .definition 3739 1,
  .definition 3739 2,
  .definition 3740 1,
  .definition 3740 2,
  .definition 3741 1,
  .definition 3741 2,
  .definition 3742 1,
  .definition 3742 2,
  .definition 3743 1,
  .definition 3743 2,
  .definition 3744 1,
  .definition 3744 2,
  .definition 3745 1,
  .definition 3745 2,
  .definition 3747 0,
  .definition 3750 0,
  .definition 3753 0,
  .definition 3754 1,
  .definition 3754 2,
  .definition 3757 0,
  .definition 3760 0,
  .definition 3763 0,
  .definition 3766 0,
  .definition 3769 0,
  .definition 3772 0,
  .definition 3776 3,
  .definition 3777 2,
  .definition 3778 2,
  .definition 3779 2,
  .definition 3780 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 3781 3,
  .definition 3782 2,
  .definition 3783 2,
  .definition 3784 2,
  .definition 3785 1,
  .definition 3786 1,
  .definition 3787 2,
  .definition 3789 1,
  .definition 3791 2,
  .definition 3792 2,
  .definition 3795 0,
  .definition 3798 0,
  .definition 3801 0,
  .definition 3804 0,
  .definition 3807 0,
  .definition 3810 0,
  .definition 3813 0,
  .definition 3816 0,
  .definition 3819 0,
  .definition 3822 0,
  .definition 3825 0,
  .definition 3829 4,
  .definition 3830 2,
  .definition 3831 2,
  .definition 3832 2,
  .definition 3833 2,
  .definition 3834 4,
  .definition 3835 2,
  .definition 3836 3,
  .definition 3837 2,
  .definition 3838 2,
  .definition 3839 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 3840 2,
  .definition 3841 2,
  .definition 3843 2,
  .definition 3845 3,
  .definition 3846 2,
  .definition 3848 2,
  .definition 3849 2,
  .definition 3851 2,
  .definition 3853 2,
  .definition 3854 2,
  .definition 3856 1,
  .definition 3859 0,
  .definition 3862 0,
  .definition 3865 0,
  .definition 3868 0,
  .definition 3871 0,
  .definition 3874 0,
  .definition 3877 0,
  .definition 3880 0,
  .definition 3883 0,
  .definition 3886 0,
  .definition 3889 0,
  .definition 3892 0,
  .definition 3895 0,
  .definition 3898 0,
  .definition 3901 0,
  .definition 3905 5,
  .definition 3906 2,
  .definition 3907 2,
  .definition 3908 2,
  .definition 3909 2,
  .definition 3910 5]
def originChunk8 : Array SupportOrigin := #[
  .definition 3911 2,
  .definition 3912 4,
  .definition 3913 2,
  .definition 3914 2,
  .definition 3915 2,
  .definition 3916 2,
  .definition 3917 2,
  .definition 3919 2,
  .definition 3921 4,
  .definition 3922 2,
  .definition 3924 3,
  .definition 3925 2,
  .definition 3927 2,
  .definition 3929 3,
  .definition 3930 2,
  .definition 3932 1,
  .definition 3934 1,
  .definition 3936 2,
  .definition 3937 2,
  .definition 3940 0,
  .definition 3943 0,
  .definition 3946 0,
  .definition 3949 0,
  .definition 3952 0,
  .definition 3955 0,
  .definition 3958 0,
  .definition 3961 0,
  .definition 3964 0,
  .definition 3967 0,
  .definition 3970 0,
  .definition 3973 0,
  .definition 3976 0]
def originChunk9 : Array SupportOrigin := #[
  .definition 3979 0,
  .definition 3982 0,
  .definition 3985 0,
  .definition 3988 0,
  .definition 4031 1,
  .definition 4031 2,
  .definition 4031 3,
  .definition 4031 4,
  .definition 4031 5,
  .definition 4032 1,
  .definition 4032 2,
  .definition 4033 1,
  .definition 4034 1,
  .definition 4034 2,
  .definition 4034 3,
  .definition 4034 4,
  .definition 4034 5,
  .definition 4035 1,
  .definition 4035 2,
  .definition 4036 1,
  .definition 4037 1,
  .definition 4037 2,
  .definition 4037 3,
  .definition 4037 4,
  .definition 4038 1,
  .definition 4038 2,
  .definition 4039 1,
  .definition 4040 1,
  .definition 4040 2,
  .definition 4041 1,
  .definition 4042 1,
  .definition 4042 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 4042 3,
  .definition 4042 4,
  .definition 4043 1,
  .definition 4043 2,
  .definition 4044 1,
  .definition 4045 1,
  .definition 4045 2,
  .definition 4045 3,
  .definition 4046 1,
  .definition 4046 2,
  .definition 4047 1,
  .definition 4048 1,
  .definition 4048 2,
  .definition 4049 1,
  .definition 4050 2,
  .definition 4050 3,
  .definition 4051 1,
  .definition 4051 2,
  .definition 4052 1,
  .definition 4053 2,
  .definition 4054 1,
  .definition 4054 2,
  .definition 4055 1,
  .definition 4057 1,
  .definition 4058 1,
  .definition 4059 1,
  .definition 4059 2,
  .definition 4060 0,
  .definition 4061 0,
  .definition 4062 1,
  .definition 4062 2,
  .definition 4063 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 4064 0,
  .definition 4065 1,
  .definition 4065 2,
  .definition 4066 0,
  .definition 4067 0,
  .definition 4068 1,
  .definition 4068 2,
  .definition 4069 0,
  .definition 4070 0,
  .definition 4071 1,
  .definition 4071 2,
  .definition 4072 0,
  .definition 4073 0,
  .definition 4074 1,
  .definition 4074 2,
  .definition 4075 0,
  .definition 4076 0,
  .definition 4077 1,
  .definition 4077 2,
  .definition 4078 0,
  .definition 4079 0,
  .definition 4080 1,
  .definition 4080 2,
  .definition 4081 0,
  .definition 4082 0,
  .definition 4083 1,
  .definition 4083 2,
  .definition 4084 0,
  .lemma 3660,
  .lemma 3667,
  .lemma 3679,
  .lemma 3693]
def originChunk12 : Array SupportOrigin := #[
  .lemma 3707,
  .lemma 3731,
  .lemma 3771,
  .lemma 3824,
  .lemma 3900,
  .lemma 3987,
  .assumption 4084]
def originAt (i : Nat) : SupportOrigin :=
  if i < 391 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert090

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":17,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":18,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":19,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":20,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":21,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":22,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":23,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":24,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":25,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":26,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":27,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":28,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":29,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":30,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":31,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":32,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":33,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":34,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":35,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":36,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":37,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":38,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":39,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":40,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":41,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":42,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":43,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":44,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":45,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":46,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":47,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":48,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":49,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":50,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":51,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":52,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":53,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":54,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":55,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":56,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":57,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":58,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":59,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":60,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":61,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":62,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":63,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":64,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":65,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":66,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":67,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":68,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":69,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":70,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":71,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":72,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":73,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":74,\"target\":[-504,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":75,\"target\":[-504,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":76,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":77,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":78,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":79,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":80,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":81,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":82,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":83,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":84,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":85,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":86,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":87,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":88,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":89,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":90,\"target\":[-1329,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":91,\"target\":[-1329,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":92,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":93,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":94,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":95,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":96,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":97,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":98,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":99,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":100,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":101,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":102,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":103,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":104,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":105,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":106,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":107,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":108,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":109,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":110,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":111,\"target\":[-3272,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":112,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":113,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":114,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":115,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":116,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":117,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":118,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":119,\"target\":[-3666,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":120,\"target\":[-3666,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":121,\"target\":[-3669,513,3666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":122,\"target\":[-3673,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":123,\"target\":[-3673,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":124,\"target\":[-3675,433,3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":125,\"target\":[-3678,563,3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":126,\"target\":[-3681,451,3678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":127,\"target\":[-3684,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":128,\"target\":[-3685,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":129,\"target\":[-3686,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":130,\"target\":[-3686,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":131,\"target\":[-3689,3684,3685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":132,\"target\":[-3692,3351,3689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":133,\"target\":[-3695,3686,3692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":134,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":135,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":136,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":137,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":138,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":139,\"target\":[-3713,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":140,\"target\":[-3713,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":141,\"target\":[-3714,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":142,\"target\":[-3714,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":143,\"target\":[-3715,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":144,\"target\":[-3715,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":145,\"target\":[-3716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":146,\"target\":[-3716,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":147,\"target\":[-3718,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":148,\"target\":[-3718,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":149,\"target\":[-3721,3119,3713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":150,\"target\":[-3724,3714,3721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":151,\"target\":[-3727,3715,3724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":152,\"target\":[-3730,3716,3727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":153,\"target\":[-3733,3718,3730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":154,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":155,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":156,\"target\":[-3737,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":157,\"target\":[-3737,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":158,\"target\":[-3738,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":159,\"target\":[-3738,504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":160,\"target\":[-3739,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":161,\"target\":[-3739,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":162,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":163,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":164,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":165,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":166,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":167,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":168,\"target\":[-3743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":169,\"target\":[-3743,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":170,\"target\":[-3744,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":171,\"target\":[-3744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":172,\"target\":[-3745,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":173,\"target\":[-3745,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":174,\"target\":[-3746,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":175,\"target\":[-3746,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":176,\"target\":[-3748,3743,3744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":177,\"target\":[-3751,3745,3748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":178,\"target\":[-3754,3746,3751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":179,\"target\":[-3755,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":180,\"target\":[-3755,3754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":181,\"target\":[-3758,3738,3739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":182,\"target\":[-3761,3740,3758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":183,\"target\":[-3764,3741,3761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":184,\"target\":[-3767,3742,3764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":185,\"target\":[-3770,3755,3767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":186,\"target\":[-3773,3737,3770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":187,\"target\":[-3777,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":188,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":189,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":190,\"target\":[-3780,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":191,\"target\":[-3781,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":192,\"target\":[-3782,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":193,\"target\":[-3783,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":194,\"target\":[-3784,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":195,\"target\":[-3785,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":196,\"target\":[-3786,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":197,\"target\":[-3787,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":198,\"target\":[-3788,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":199,\"target\":[-3790,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":200,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":201,\"target\":[-3793,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":202,\"target\":[-3796,3778,3779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":203,\"target\":[-3799,3780,3796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":204,\"target\":[-3802,3781,3799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":205,\"target\":[-3805,3783,3802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":206,\"target\":[-3808,3784,3805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":207,\"target\":[-3811,3785,3808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":208,\"target\":[-3814,3786,3811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":209,\"target\":[-3817,3787,3814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":210,\"target\":[-3820,3788,3817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":211,\"target\":[-3823,3790,3820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":212,\"target\":[-3826,3793,3823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":213,\"target\":[-3830,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":214,\"target\":[-3831,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":215,\"target\":[-3832,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":216,\"target\":[-3833,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":217,\"target\":[-3834,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":218,\"target\":[-3835,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":219,\"target\":[-3836,3835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":220,\"target\":[-3837,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":221,\"target\":[-3838,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":222,\"target\":[-3839,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":223,\"target\":[-3840,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":224,\"target\":[-3841,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":225,\"target\":[-3842,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":226,\"target\":[-3844,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":227,\"target\":[-3846,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":228,\"target\":[-3847,3846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":229,\"target\":[-3849,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":230,\"target\":[-3850,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":231,\"target\":[-3852,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":232,\"target\":[-3854,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":233,\"target\":[-3855,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":234,\"target\":[-3857,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":235,\"target\":[-3860,3831,3832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":236,\"target\":[-3863,3833,3860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":237,\"target\":[-3866,3834,3863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":238,\"target\":[-3869,3836,3866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":239,\"target\":[-3872,3838,3869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":240,\"target\":[-3875,3839,3872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":241,\"target\":[-3878,3840,3875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":242,\"target\":[-3881,3841,3878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":243,\"target\":[-3884,3842,3881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":244,\"target\":[-3887,3844,3884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":245,\"target\":[-3890,3847,3887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":246,\"target\":[-3893,3850,3890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":247,\"target\":[-3896,3852,3893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":248,\"target\":[-3899,3855,3896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":249,\"target\":[-3902,3857,3899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":250,\"target\":[-3906,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":251,\"target\":[-3907,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":252,\"target\":[-3908,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":253,\"target\":[-3909,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":254,\"target\":[-3910,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":255,\"target\":[-3911,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":256,\"target\":[-3912,3911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":257,\"target\":[-3913,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":258,\"target\":[-3914,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":259,\"target\":[-3915,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":260,\"target\":[-3916,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":261,\"target\":[-3917,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":262,\"target\":[-3918,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":263,\"target\":[-3920,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":264,\"target\":[-3922,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":265,\"target\":[-3923,3922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":266,\"target\":[-3925,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":267,\"target\":[-3926,3925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":268,\"target\":[-3928,3925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":269,\"target\":[-3930,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":270,\"target\":[-3931,3930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":271,\"target\":[-3933,3272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":272,\"target\":[-3935,3272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":273,\"target\":[-3937,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":274,\"target\":[-3938,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":275,\"target\":[-3941,3907,3908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":276,\"target\":[-3944,3909,3941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":277,\"target\":[-3947,3910,3944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":278,\"target\":[-3950,3912,3947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":279,\"target\":[-3953,3914,3950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":280,\"target\":[-3956,3915,3953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":281,\"target\":[-3959,3916,3956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":282,\"target\":[-3962,3917,3959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":283,\"target\":[-3965,3918,3962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":284,\"target\":[-3968,3920,3965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":285,\"target\":[-3971,3923,3968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":286,\"target\":[-3974,3926,3971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":287,\"target\":[-3977,3928,3974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":288,\"target\":[-3980,3931,3977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":289,\"target\":[-3983,3933,3980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":290,\"target\":[-3986,3935,3983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":291,\"target\":[-3989,3938,3986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":292,\"target\":[-4032,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":293,\"target\":[-4032,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":294,\"target\":[-4032,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":295,\"target\":[-4032,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":296,\"target\":[-4032,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":297,\"target\":[-4033,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":298,\"target\":[-4033,4032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":299,\"target\":[-4034,3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":300,\"target\":[-4035,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":301,\"target\":[-4035,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":302,\"target\":[-4035,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":303,\"target\":[-4035,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":304,\"target\":[-4035,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":305,\"target\":[-4036,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":306,\"target\":[-4036,4035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":307,\"target\":[-4037,3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":308,\"target\":[-4038,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":309,\"target\":[-4038,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":310,\"target\":[-4038,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":311,\"target\":[-4038,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":312,\"target\":[-4039,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":313,\"target\":[-4039,4038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":314,\"target\":[-4040,3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":315,\"target\":[-4041,3695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":316,\"target\":[-4041,4038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":317,\"target\":[-4042,3694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":318,\"target\":[-4043,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":319,\"target\":[-4043,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":320,\"target\":[-4043,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":321,\"target\":[-4043,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":322,\"target\":[-4044,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":323,\"target\":[-4044,4043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":324,\"target\":[-4045,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":325,\"target\":[-4046,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":326,\"target\":[-4046,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":327,\"target\":[-4046,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":328,\"target\":[-4047,3733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":329,\"target\":[-4047,4046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":330,\"target\":[-4048,3732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":331,\"target\":[-4049,3773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":332,\"target\":[-4049,4046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":333,\"target\":[-4050,3772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":334,\"target\":[-4051,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":335,\"target\":[-4051,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":336,\"target\":[-4052,3826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":337,\"target\":[-4052,4051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":338,\"target\":[-4053,3825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":339,\"target\":[-4054,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":340,\"target\":[-4055,3902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":341,\"target\":[-4055,4054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":342,\"target\":[-4056,3901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":343,\"target\":[-4058,3989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":344,\"target\":[-4059,3988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":345,\"target\":[-4060,4033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":346,\"target\":[-4060,4036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":347,\"target\":[-4061,4034,4037,4060]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":348,\"target\":[-4062,4033,4036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":349,\"target\":[-4063,4039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":350,\"target\":[-4063,4062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":351,\"target\":[-4064,4040,4061,4063]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":352,\"target\":[-4065,4039,4062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":353,\"target\":[-4066,4041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":354,\"target\":[-4066,4065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":355,\"target\":[-4067,4042,4064,4066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":356,\"target\":[-4068,4041,4065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":357,\"target\":[-4069,4044]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":358,\"target\":[-4069,4068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":359,\"target\":[-4070,4045,4067,4069]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":360,\"target\":[-4071,4044,4068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":361,\"target\":[-4072,4047]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":362,\"target\":[-4072,4071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":363,\"target\":[-4073,4048,4070,4072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":364,\"target\":[-4074,4047,4071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":365,\"target\":[-4075,4049]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":366,\"target\":[-4075,4074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":367,\"target\":[-4076,4050,4073,4075]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":368,\"target\":[-4077,4049,4074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":369,\"target\":[-4078,4052]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":370,\"target\":[-4078,4077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":371,\"target\":[-4079,4053,4076,4078]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":372,\"target\":[-4080,4052,4077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":373,\"target\":[-4081,4055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":374,\"target\":[-4081,4080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":375,\"target\":[-4082,4056,4079,4081]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":376,\"target\":[-4083,4055,4080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":377,\"target\":[-4084,4058]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":378,\"target\":[-4084,4083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":379,\"target\":[-4085,4059,4082,4084]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":380,\"target\":[-3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":381,\"target\":[-3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":382,\"target\":[-3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":383,\"target\":[-3694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":384,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":385,\"target\":[-3732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":386,\"target\":[-3772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":387,\"target\":[-3825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":388,\"target\":[-3901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":389,\"target\":[-3988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"id\":390,\"target\":[4085]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":391,\"target\":[-4034],\"clauses\":[[-3661],[-4034,3661]],\"parents\":[380,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":392,\"target\":[-4037],\"clauses\":[[-3668],[-4037,3668]],\"parents\":[381,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":393,\"target\":[-4040],\"clauses\":[[-3680],[-4040,3680]],\"parents\":[382,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":394,\"target\":[-4042],\"clauses\":[[-3694],[-4042,3694]],\"parents\":[383,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":395,\"target\":[-4045],\"clauses\":[[-3708],[-4045,3708]],\"parents\":[384,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":396,\"target\":[-4048],\"clauses\":[[-3732],[-4048,3732]],\"parents\":[385,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":397,\"target\":[-4050],\"clauses\":[[-3772],[-4050,3772]],\"parents\":[386,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":398,\"target\":[-4053],\"clauses\":[[-3825],[-4053,3825]],\"parents\":[387,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":399,\"target\":[-4056],\"clauses\":[[-3901],[-4056,3901]],\"parents\":[388,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":400,\"target\":[-4059],\"clauses\":[[-3988],[-4059,3988]],\"parents\":[389,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":401,\"target\":[9],\"clauses\":[[-4037],[-4034],[-4040],[-4042],[-4045],[-4048],[-4050],[-4053],[-4056],[4085],[-4059],[-4032,9],[-4035,9],[-4038,9],[-4043,9],[-4046,9],[-4051,9],[-4054,9],[-4033,4032],[-4036,4035],[-4039,4038],[-4041,4038],[-4044,4043],[-4047,4046],[-4049,4046],[-4052,4051],[-4055,4054],[-4060,4033],[-4062,4033,4036],[-4063,4039],[-4065,4039,4062],[-4066,4041],[-4069,4044],[-4072,4047],[-4075,4049],[-4078,4052],[-4081,4055],[-4061,4034,4037,4060],[-4064,4040,4061,4063],[-4068,4041,4065],[-4067,4042,4064,4066],[-4070,4045,4067,4069],[-4073,4048,4070,4072],[-4071,4044,4068],[-4076,4050,4073,4075],[-4074,4047,4071],[-4079,4053,4076,4078],[-4077,4049,4074],[-4082,4056,4079,4081],[-4080,4052,4077],[-4085,4059,4082,4084],[-4083,4055,4080],[-4084,4083]],\"parents\":[392,391,393,394,395,396,397,398,399,390,400,296,304,311,321,327,335,339,298,306,313,316,323,329,332,337,341,345,348,349,352,353,357,361,365,369,373,347,351,356,355,359,363,360,367,364,371,368,375,372,379,376,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":402,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[401,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":403,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[402,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":404,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[402,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":405,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[402,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":406,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[403,404,405,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":407,\"target\":[-3272],\"clauses\":[[-3055],[-3272,3055]],\"parents\":[406,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":408,\"target\":[-3906],\"clauses\":[[-3055],[-3906,3055]],\"parents\":[406,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":409,\"target\":[-3911],\"clauses\":[[-3055],[-3911,3055]],\"parents\":[406,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":410,\"target\":[-3913],\"clauses\":[[-3055],[-3913,3055]],\"parents\":[406,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":411,\"target\":[-3922],\"clauses\":[[-3055],[-3922,3055]],\"parents\":[406,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":412,\"target\":[-3925],\"clauses\":[[-3055],[-3925,3055]],\"parents\":[406,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":413,\"target\":[-3930],\"clauses\":[[-3055],[-3930,3055]],\"parents\":[406,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":414,\"target\":[-3937],\"clauses\":[[-3055],[-3937,3055]],\"parents\":[406,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":415,\"target\":[-3933],\"clauses\":[[-3272],[-3933,3272]],\"parents\":[407,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":416,\"target\":[-3935],\"clauses\":[[-3272],[-3935,3272]],\"parents\":[407,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":417,\"target\":[-3907],\"clauses\":[[-3906],[-3907,3906]],\"parents\":[408,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":418,\"target\":[-3908],\"clauses\":[[-3906],[-3908,3906]],\"parents\":[408,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":419,\"target\":[-3909],\"clauses\":[[-3906],[-3909,3906]],\"parents\":[408,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":420,\"target\":[-3910],\"clauses\":[[-3906],[-3910,3906]],\"parents\":[408,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":421,\"target\":[-3912],\"clauses\":[[-3911],[-3912,3911]],\"parents\":[409,256],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":422,\"target\":[-3914],\"clauses\":[[-3913],[-3914,3913]],\"parents\":[410,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":423,\"target\":[-3915],\"clauses\":[[-3913],[-3915,3913]],\"parents\":[410,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":424,\"target\":[-3916],\"clauses\":[[-3913],[-3916,3913]],\"parents\":[410,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":425,\"target\":[-3917],\"clauses\":[[-3913],[-3917,3913]],\"parents\":[410,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":426,\"target\":[-3918],\"clauses\":[[-3913],[-3918,3913]],\"parents\":[410,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":427,\"target\":[-3920],\"clauses\":[[-3913],[-3920,3913]],\"parents\":[410,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":428,\"target\":[-3923],\"clauses\":[[-3922],[-3923,3922]],\"parents\":[411,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":429,\"target\":[-3926],\"clauses\":[[-3925],[-3926,3925]],\"parents\":[412,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":430,\"target\":[-3928],\"clauses\":[[-3925],[-3928,3925]],\"parents\":[412,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":431,\"target\":[-3931],\"clauses\":[[-3930],[-3931,3930]],\"parents\":[413,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":432,\"target\":[-3938],\"clauses\":[[-3937],[-3938,3937]],\"parents\":[414,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":433,\"target\":[-3941],\"clauses\":[[-3907],[-3908],[-3941,3907,3908]],\"parents\":[417,418,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":434,\"target\":[-3944],\"clauses\":[[-3909],[-3941],[-3944,3909,3941]],\"parents\":[419,433,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":435,\"target\":[-3947],\"clauses\":[[-3910],[-3944],[-3947,3910,3944]],\"parents\":[420,434,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":436,\"target\":[-3950],\"clauses\":[[-3912],[-3947],[-3950,3912,3947]],\"parents\":[421,435,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":437,\"target\":[-3953],\"clauses\":[[-3950],[-3914],[-3953,3914,3950]],\"parents\":[436,422,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":438,\"target\":[-3956],\"clauses\":[[-3953],[-3915],[-3956,3915,3953]],\"parents\":[437,423,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":439,\"target\":[-3959],\"clauses\":[[-3956],[-3916],[-3959,3916,3956]],\"parents\":[438,424,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":440,\"target\":[-3962],\"clauses\":[[-3959],[-3917],[-3962,3917,3959]],\"parents\":[439,425,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":441,\"target\":[-3965],\"clauses\":[[-3962],[-3918],[-3965,3918,3962]],\"parents\":[440,426,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":442,\"target\":[-3968],\"clauses\":[[-3965],[-3920],[-3968,3920,3965]],\"parents\":[441,427,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":443,\"target\":[-3971],\"clauses\":[[-3968],[-3923],[-3971,3923,3968]],\"parents\":[442,428,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":444,\"target\":[-3974],\"clauses\":[[-3971],[-3926],[-3974,3926,3971]],\"parents\":[443,429,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":445,\"target\":[-3977],\"clauses\":[[-3974],[-3928],[-3977,3928,3974]],\"parents\":[444,430,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":446,\"target\":[-3980],\"clauses\":[[-3977],[-3931],[-3980,3931,3977]],\"parents\":[445,431,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":447,\"target\":[-3983],\"clauses\":[[-3980],[-3933],[-3983,3933,3980]],\"parents\":[446,415,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":448,\"target\":[-3986],\"clauses\":[[-3983],[-3935],[-3986,3935,3983]],\"parents\":[447,416,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":449,\"target\":[-3989],\"clauses\":[[-3986],[-3938],[-3989,3938,3986]],\"parents\":[448,432,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":450,\"target\":[-4058],\"clauses\":[[-3989],[-4058,3989]],\"parents\":[449,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":451,\"target\":[-4084],\"clauses\":[[-4058],[-4084,4058]],\"parents\":[450,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":452,\"target\":[4082],\"clauses\":[[-4084],[-4059],[4085],[-4085,4059,4082,4084]],\"parents\":[451,400,390,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":453,\"target\":[8],\"clauses\":[[-4037],[-4034],[-4040],[-4042],[-4045],[-4048],[-4050],[-4053],[4082],[-4056],[-4032,8],[-4035,8],[-4038,8],[-4043,8],[-4046,8],[-4051,8],[-4033,4032],[-4036,4035],[-4039,4038],[-4041,4038],[-4044,4043],[-4047,4046],[-4049,4046],[-4052,4051],[-4060,4033],[-4062,4033,4036],[-4063,4039],[-4065,4039,4062],[-4066,4041],[-4069,4044],[-4072,4047],[-4075,4049],[-4078,4052],[-4061,4034,4037,4060],[-4064,4040,4061,4063],[-4068,4041,4065],[-4067,4042,4064,4066],[-4070,4045,4067,4069],[-4073,4048,4070,4072],[-4071,4044,4068],[-4076,4050,4073,4075],[-4074,4047,4071],[-4079,4053,4076,4078],[-4077,4049,4074],[-4082,4056,4079,4081],[-4080,4052,4077],[-4081,4080]],\"parents\":[392,391,393,394,395,396,397,398,452,399,295,303,310,320,326,334,298,306,313,316,323,329,332,337,345,348,349,352,353,357,361,365,369,347,351,356,355,359,363,360,367,364,371,368,375,372,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":454,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[453,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":455,\"target\":[-36848],\"clauses\":[[36847],[-36847,-36848]],\"parents\":[454,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":456,\"target\":[-36849],\"clauses\":[[36847],[-36847,-36849]],\"parents\":[454,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":457,\"target\":[-36850],\"clauses\":[[36847],[-36847,-36850]],\"parents\":[454,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":458,\"target\":[-972],\"clauses\":[[-36848],[-36849],[-36850],[-972,36848,36849,36850]],\"parents\":[455,456,457,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":459,\"target\":[-3830],\"clauses\":[[-972],[-3830,972]],\"parents\":[458,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":460,\"target\":[-3835],\"clauses\":[[-972],[-3835,972]],\"parents\":[458,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":461,\"target\":[-3837],\"clauses\":[[-972],[-3837,972]],\"parents\":[458,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":462,\"target\":[-3846],\"clauses\":[[-972],[-3846,972]],\"parents\":[458,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":463,\"target\":[-3849],\"clauses\":[[-972],[-3849,972]],\"parents\":[458,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":464,\"target\":[-3854],\"clauses\":[[-972],[-3854,972]],\"parents\":[458,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":465,\"target\":[-3857],\"clauses\":[[-972],[-3857,972]],\"parents\":[458,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":466,\"target\":[-3831],\"clauses\":[[-3830],[-3831,3830]],\"parents\":[459,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":467,\"target\":[-3832],\"clauses\":[[-3830],[-3832,3830]],\"parents\":[459,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":468,\"target\":[-3833],\"clauses\":[[-3830],[-3833,3830]],\"parents\":[459,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":469,\"target\":[-3834],\"clauses\":[[-3830],[-3834,3830]],\"parents\":[459,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":470,\"target\":[-3836],\"clauses\":[[-3835],[-3836,3835]],\"parents\":[460,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":471,\"target\":[-3838],\"clauses\":[[-3837],[-3838,3837]],\"parents\":[461,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":472,\"target\":[-3839],\"clauses\":[[-3837],[-3839,3837]],\"parents\":[461,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":473,\"target\":[-3840],\"clauses\":[[-3837],[-3840,3837]],\"parents\":[461,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":474,\"target\":[-3841],\"clauses\":[[-3837],[-3841,3837]],\"parents\":[461,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":475,\"target\":[-3842],\"clauses\":[[-3837],[-3842,3837]],\"parents\":[461,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":476,\"target\":[-3844],\"clauses\":[[-3837],[-3844,3837]],\"parents\":[461,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":477,\"target\":[-3847],\"clauses\":[[-3846],[-3847,3846]],\"parents\":[462,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":478,\"target\":[-3850],\"clauses\":[[-3849],[-3850,3849]],\"parents\":[463,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":479,\"target\":[-3852],\"clauses\":[[-3849],[-3852,3849]],\"parents\":[463,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":480,\"target\":[-3855],\"clauses\":[[-3854],[-3855,3854]],\"parents\":[464,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":481,\"target\":[-3860],\"clauses\":[[-3831],[-3832],[-3860,3831,3832]],\"parents\":[466,467,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":482,\"target\":[-3863],\"clauses\":[[-3833],[-3860],[-3863,3833,3860]],\"parents\":[468,481,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":483,\"target\":[-3866],\"clauses\":[[-3834],[-3863],[-3866,3834,3863]],\"parents\":[469,482,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":484,\"target\":[-3869],\"clauses\":[[-3836],[-3866],[-3869,3836,3866]],\"parents\":[470,483,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":485,\"target\":[-3872],\"clauses\":[[-3869],[-3838],[-3872,3838,3869]],\"parents\":[484,471,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":486,\"target\":[-3875],\"clauses\":[[-3872],[-3839],[-3875,3839,3872]],\"parents\":[485,472,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":487,\"target\":[-3878],\"clauses\":[[-3875],[-3840],[-3878,3840,3875]],\"parents\":[486,473,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":488,\"target\":[-3881],\"clauses\":[[-3878],[-3841],[-3881,3841,3878]],\"parents\":[487,474,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":489,\"target\":[-3884],\"clauses\":[[-3881],[-3842],[-3884,3842,3881]],\"parents\":[488,475,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":490,\"target\":[-3887],\"clauses\":[[-3884],[-3844],[-3887,3844,3884]],\"parents\":[489,476,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":491,\"target\":[-3890],\"clauses\":[[-3887],[-3847],[-3890,3847,3887]],\"parents\":[490,477,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":492,\"target\":[-3893],\"clauses\":[[-3890],[-3850],[-3893,3850,3890]],\"parents\":[491,478,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":493,\"target\":[-3896],\"clauses\":[[-3893],[-3852],[-3896,3852,3893]],\"parents\":[492,479,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":494,\"target\":[-3899],\"clauses\":[[-3896],[-3855],[-3899,3855,3896]],\"parents\":[493,480,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":495,\"target\":[-3902],\"clauses\":[[-3899],[-3857],[-3902,3857,3899]],\"parents\":[494,465,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":496,\"target\":[-4055],\"clauses\":[[-3902],[-4055,3902]],\"parents\":[495,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":497,\"target\":[-4081],\"clauses\":[[-4055],[-4081,4055]],\"parents\":[496,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":498,\"target\":[4079],\"clauses\":[[-4081],[-4056],[4082],[-4082,4056,4079,4081]],\"parents\":[497,399,452,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":499,\"target\":[7],\"clauses\":[[-4037],[-4034],[-4040],[-4042],[-4045],[-4048],[-4050],[4079],[-4053],[-4032,7],[-4035,7],[-4038,7],[-4043,7],[-4046,7],[-4033,4032],[-4036,4035],[-4039,4038],[-4041,4038],[-4044,4043],[-4047,4046],[-4049,4046],[-4060,4033],[-4062,4033,4036],[-4063,4039],[-4065,4039,4062],[-4066,4041],[-4069,4044],[-4072,4047],[-4075,4049],[-4061,4034,4037,4060],[-4064,4040,4061,4063],[-4068,4041,4065],[-4067,4042,4064,4066],[-4070,4045,4067,4069],[-4073,4048,4070,4072],[-4071,4044,4068],[-4076,4050,4073,4075],[-4074,4047,4071],[-4079,4053,4076,4078],[-4077,4049,4074],[-4078,4077]],\"parents\":[392,391,393,394,395,396,397,498,398,294,302,309,319,325,298,306,313,316,323,329,332,345,348,349,352,353,357,361,365,347,351,356,355,359,363,360,367,364,371,368,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":500,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[499,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":501,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[500,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":502,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[500,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":503,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[501,502,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":504,\"target\":[-3233],\"clauses\":[[-628],[-3233,628]],\"parents\":[503,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":505,\"target\":[-3777],\"clauses\":[[-628],[-3777,628]],\"parents\":[503,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":506,\"target\":[-3782],\"clauses\":[[-628],[-3782,628]],\"parents\":[503,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":507,\"target\":[-3792],\"clauses\":[[-628],[-3792,628]],\"parents\":[503,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":508,\"target\":[-3784],\"clauses\":[[-3233],[-3784,3233]],\"parents\":[504,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":509,\"target\":[-3785],\"clauses\":[[-3233],[-3785,3233]],\"parents\":[504,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":510,\"target\":[-3786],\"clauses\":[[-3233],[-3786,3233]],\"parents\":[504,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":511,\"target\":[-3787],\"clauses\":[[-3233],[-3787,3233]],\"parents\":[504,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":512,\"target\":[-3788],\"clauses\":[[-3233],[-3788,3233]],\"parents\":[504,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":513,\"target\":[-3790],\"clauses\":[[-3233],[-3790,3233]],\"parents\":[504,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":514,\"target\":[-3778],\"clauses\":[[-3777],[-3778,3777]],\"parents\":[505,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":515,\"target\":[-3779],\"clauses\":[[-3777],[-3779,3777]],\"parents\":[505,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":516,\"target\":[-3780],\"clauses\":[[-3777],[-3780,3777]],\"parents\":[505,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":517,\"target\":[-3781],\"clauses\":[[-3777],[-3781,3777]],\"parents\":[505,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":518,\"target\":[-3783],\"clauses\":[[-3782],[-3783,3782]],\"parents\":[506,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":519,\"target\":[-3793],\"clauses\":[[-3792],[-3793,3792]],\"parents\":[507,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":520,\"target\":[-3796],\"clauses\":[[-3778],[-3779],[-3796,3778,3779]],\"parents\":[514,515,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":521,\"target\":[-3799],\"clauses\":[[-3780],[-3796],[-3799,3780,3796]],\"parents\":[516,520,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":522,\"target\":[-3802],\"clauses\":[[-3781],[-3799],[-3802,3781,3799]],\"parents\":[517,521,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":523,\"target\":[-3805],\"clauses\":[[-3783],[-3802],[-3805,3783,3802]],\"parents\":[518,522,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":524,\"target\":[-3808],\"clauses\":[[-3805],[-3784],[-3808,3784,3805]],\"parents\":[523,508,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":525,\"target\":[-3811],\"clauses\":[[-3808],[-3785],[-3811,3785,3808]],\"parents\":[524,509,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":526,\"target\":[-3814],\"clauses\":[[-3811],[-3786],[-3814,3786,3811]],\"parents\":[525,510,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":527,\"target\":[-3817],\"clauses\":[[-3814],[-3787],[-3817,3787,3814]],\"parents\":[526,511,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":528,\"target\":[-3820],\"clauses\":[[-3817],[-3788],[-3820,3788,3817]],\"parents\":[527,512,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":529,\"target\":[-3823],\"clauses\":[[-3820],[-3790],[-3823,3790,3820]],\"parents\":[528,513,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":530,\"target\":[-3826],\"clauses\":[[-3823],[-3793],[-3826,3793,3823]],\"parents\":[529,519,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":531,\"target\":[-4052],\"clauses\":[[-3826],[-4052,3826]],\"parents\":[530,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":532,\"target\":[-4078],\"clauses\":[[-4052],[-4078,4052]],\"parents\":[531,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":533,\"target\":[4076],\"clauses\":[[-4078],[-4053],[4079],[-4079,4053,4076,4078]],\"parents\":[532,398,498,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":534,\"target\":[-36831,-3733,3727],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-430,3],[-506,3],[-399,66],[-410,66],[-433,66],[-3673,430],[-3716,506],[-563,399],[-451,410],[-3675,433,3673],[-3730,3716,3727],[-3678,563,3675],[-3733,3718,3730],[-3681,451,3678],[-3718,3681]],\"parents\":[25,29,45,59,65,76,61,63,69,123,145,86,71,124,152,125,153,126,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":535,\"target\":[3,66,-3733,3727],\"clauses\":[[-410,66],[-451,410],[-399,66],[-563,399],[-433,66],[-430,3],[-506,3],[-3673,430],[-3716,506],[-3675,433,3673],[-3730,3716,3727],[-3678,563,3675],[-3733,3718,3730],[-3681,451,3678],[-3718,3681]],\"parents\":[63,71,61,86,69,65,76,123,145,124,152,125,153,126,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":536,\"target\":[40,-3754],\"clauses\":[[-41,40],[-3066,40],[-3071,40],[-3743,40],[-3746,41],[-3744,3066],[-3745,3071],[-3748,3743,3744],[-3754,3746,3751],[-3751,3745,3748]],\"parents\":[56,94,96,168,174,171,173,176,178,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":537,\"target\":[-36828,-3733,3727],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[3,66,-3733,3727]],\"parents\":[22,26,45,59,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":538,\"target\":[-36829,-3733,3727],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[3,66,-3733,3727]],\"parents\":[23,27,45,59,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":539,\"target\":[4,5],\"clauses\":[[-4045],[-4042],[-4040],[-4034],[-4037],[-4048],[4076],[-4050],[-4032,5],[-4033,4032],[-4060,4033],[-4061,4034,4037,4060],[-4038,5],[-4039,4038],[-4063,4039],[-4064,4040,4061,4063],[-4041,4038],[-4066,4041],[-4067,4042,4064,4066],[-4035,5],[-4036,4035],[-4062,4033,4036],[-4065,4039,4062],[-4068,4041,4065],[-4069,4068],[-4070,4045,4067,4069],[-1329,5],[-3737,1329],[-504,4],[-540,4],[-4043,4],[-3738,504],[-3119,540],[-3713,540],[-3714,540],[-3715,540],[-3739,540],[-3740,540],[-3741,540],[-3742,540],[-4044,4043],[-3758,3738,3739],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-4071,4044,4068],[-3761,3740,3758],[-4072,4071],[-3764,3741,3761],[-4073,4048,4070,4072],[-3767,3742,3764],[-4076,4050,4073,4075],[-4075,4049],[-4075,4074],[-4049,3773],[-4074,4047,4071],[-3773,3737,3770],[-4047,3733],[-3770,3755,3767],[-3755,3754],[-36831,-3733,3727],[40,-3754],[-36828,-3733,3727],[-36829,-3733,3727],[-40,36828,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[3,66,-3733,3727]],\"parents\":[395,394,393,391,392,396,533,397,293,298,345,347,308,313,349,351,316,353,355,301,306,348,352,356,358,359,91,156,74,84,318,159,109,140,141,143,160,162,165,166,323,181,149,150,151,360,182,362,183,363,184,367,365,366,331,364,186,328,185,180,534,536,537,538,54,24,28,45,59,535],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":540,\"target\":[-36830,5],\"clauses\":[[-4045],[-4042],[-4040],[-4034],[-4037],[-4048],[4076],[-4050],[-4032,5],[-4033,4032],[-4060,4033],[-4061,4034,4037,4060],[-4038,5],[-4039,4038],[-4063,4039],[-4064,4040,4061,4063],[-4041,4038],[-4066,4041],[-4067,4042,4064,4066],[-4035,5],[-4036,4035],[-4062,4033,4036],[-4065,4039,4062],[-4068,4041,4065],[-4069,4068],[-4070,4045,4067,4069],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-506,3],[-3095,3],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3713,399],[-3119,410],[-3714,3655],[-3715,3657],[-3106,3097,3103],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3703,3106,3699],[3,66,-3733,3727],[-3706,3700,3703],[-4047,3733],[-3709,3100,3706],[-4072,4047],[-4044,3709],[-4073,4048,4070,4072],[-4071,4044,4068],[-4076,4050,4073,4075],[-4074,4047,4071],[-4075,4074]],\"parents\":[395,394,393,391,392,396,533,397,293,298,345,347,308,313,349,351,316,353,355,301,306,348,352,356,358,359,24,28,45,59,76,98,61,63,104,115,117,100,101,134,135,106,139,108,142,144,107,149,150,151,136,535,137,328,138,361,322,363,360,367,364,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":541,\"target\":[3,-3706],\"clauses\":[[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3706,3700,3703],[-3106,3097,3103],[-3703,3106,3699]],\"parents\":[76,98,100,101,134,135,106,137,107,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":542,\"target\":[66,36831,5],\"clauses\":[[-4045],[-4042],[-4040],[-4034],[-4037],[-4048],[4076],[-4050],[-36830,5],[4,5],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-36832,-36833],[-428,36833,36834,36835,36836],[-3746,428],[-3745,428],[-3744,428],[-432,428],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-451,428],[-563,428],[-433,432],[-430,428],[-3673,430],[-3675,433,3673],[-3678,563,3675],[-3681,451,3678],[-3718,3681],[-3666,428],[-508,428],[-507,428],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3716,3669],[-4032,5],[-4033,4032],[-4060,4033],[-4061,4034,4037,4060],[-4038,5],[-4039,4038],[-4063,4039],[-4064,4040,4061,4063],[-4041,4038],[-4066,4041],[-4067,4042,4064,4066],[-4035,5],[-4036,4035],[-4062,4033,4036],[-4065,4039,4062],[-4068,4041,4065],[-4069,4068],[-4070,4045,4067,4069],[-1329,5],[-3737,1329],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3713,399],[-3119,410],[-3714,3655],[-3715,3657],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3730,3716,3727],[-3733,3718,3730],[-4047,3733],[-4072,4047],[-4073,4048,4070,4072],[-4076,4050,4073,4075],[-4075,4049],[-4075,4074],[-4049,3773],[-4074,4047,4071],[-3773,3737,3770],[-4071,4044,4068],[-3770,3755,3767],[-4044,3709],[-3709,3100,3706],[3,-3706],[-3,36826],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-3738,40],[-3741,41],[-3739,3066],[-3740,3071],[-3742,3736],[-3758,3738,3739],[-3767,3742,3764],[-3761,3740,3758],[-3764,3741,3761]],\"parents\":[395,394,393,391,392,396,533,397,540,539,46,33,32,31,30,64,175,172,170,68,169,176,177,178,180,72,87,70,66,123,124,125,126,148,120,81,79,82,83,121,146,293,298,345,347,308,313,349,351,316,353,355,301,306,348,352,356,358,359,91,156,61,63,104,115,117,139,108,142,144,149,150,151,152,153,328,361,363,367,365,366,331,364,186,360,185,322,138,541,45,22,23,54,56,94,96,155,158,164,161,163,167,181,184,182,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":543,\"target\":[36831,5],\"clauses\":[[-4045],[-4042],[-4040],[-4034],[-4037],[4076],[-4050],[-4048],[-36830,5],[4,5],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-36832,-36833],[-428,36833,36834,36835,36836],[-3746,428],[-3745,428],[-3744,428],[-432,428],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-451,428],[-563,428],[-433,432],[-430,428],[-3673,430],[-3675,433,3673],[-3678,563,3675],[-3681,451,3678],[-3718,3681],[-3666,428],[-508,428],[-507,428],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3716,3669],[-4032,5],[-4033,4032],[-4060,4033],[-4061,4034,4037,4060],[-4038,5],[-4039,4038],[-4063,4039],[-4064,4040,4061,4063],[-4041,4038],[-4066,4041],[-4067,4042,4064,4066],[-4035,5],[-4036,4035],[-4062,4033,4036],[-4065,4039,4062],[-4068,4041,4065],[-4069,4068],[-4070,4045,4067,4069],[-1329,5],[-3737,1329],[66,36831,5],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-3,36826],[-40,36828,36829,36830,36831],[3,-3706],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-3738,40],[-3741,41],[-3739,3066],[-3740,3071],[-3742,3736],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3767,3742,3764],[-3770,3755,3767],[-3773,3737,3770],[-4049,3773],[-4075,4049],[-4076,4050,4073,4075],[-4073,4048,4070,4072],[-4072,4047],[-4072,4071],[-4047,3733],[-4071,4044,4068],[-3733,3718,3730],[-4044,3709],[-3730,3716,3727],[-3709,3100,3706],[-3100,3099],[-3099,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-410,42],[-3655,39],[-3657,33],[-3713,399],[-3119,410],[-3714,3655],[-3715,3657],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724]],\"parents\":[395,394,393,391,392,533,397,396,540,539,46,33,32,31,30,64,175,172,170,68,169,176,177,178,180,72,87,70,66,123,124,125,126,148,120,81,79,82,83,121,146,293,298,345,347,308,313,349,351,316,353,355,301,306,348,352,356,358,359,91,156,542,59,21,26,27,45,54,541,56,94,96,155,158,164,161,163,167,181,182,183,184,185,186,331,365,367,363,361,362,328,360,153,322,152,138,105,102,58,0,1,2,3,4,5,6,52,57,53,51,60,62,114,116,139,108,142,144,149,150,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":544,\"target\":[5],\"clauses\":[[-4037],[-4034],[-4040],[-4042],[-4045],[-4048],[4076],[-4050],[-4032,5],[-4035,5],[-4038,5],[-4033,4032],[-4036,4035],[-4039,4038],[-4041,4038],[-4060,4033],[-4062,4033,4036],[-4063,4039],[-4065,4039,4062],[-4066,4041],[-4061,4034,4037,4060],[-4064,4040,4061,4063],[-4068,4041,4065],[-4067,4042,4064,4066],[-4069,4068],[-4070,4045,4067,4069],[36831,5],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[3,-3706],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3713,399],[-3119,410],[-3709,3100,3706],[-3714,3655],[-3715,3657],[-3721,3119,3713],[-4044,3709],[-3724,3714,3721],[-4071,4044,4068],[-3727,3715,3724],[-4072,4071],[3,66,-3733,3727],[-4073,4048,4070,4072],[-4047,3733],[-4076,4050,4073,4075],[-4074,4047,4071],[-4075,4074]],\"parents\":[392,391,393,394,395,396,533,397,293,301,308,298,306,313,316,345,348,349,352,353,347,351,356,355,358,359,543,25,29,45,59,541,61,63,104,115,117,139,108,138,142,144,149,322,150,360,151,362,535,363,328,367,364,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":545,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[544,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":546,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[545,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":547,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[545,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":548,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[545,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":549,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[546,547,548,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":550,\"target\":[-504],\"clauses\":[[-500],[-504,500]],\"parents\":[549,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":551,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[549,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":552,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[549,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":553,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[549,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":554,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[549,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":555,\"target\":[-3718],\"clauses\":[[-500],[-3718,500]],\"parents\":[549,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":556,\"target\":[-3755],\"clauses\":[[-500],[-3755,500]],\"parents\":[549,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":557,\"target\":[-3738],\"clauses\":[[-504],[-3738,504]],\"parents\":[550,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":558,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[551,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":559,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[551,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":560,\"target\":[-3699],\"clauses\":[[-506],[-3699,506]],\"parents\":[551,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":561,\"target\":[-3700],\"clauses\":[[-506],[-3700,506]],\"parents\":[551,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":562,\"target\":[-3716],\"clauses\":[[-506],[-3716,506]],\"parents\":[551,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":563,\"target\":[-3119],\"clauses\":[[-540],[-3119,540]],\"parents\":[552,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":564,\"target\":[-3713],\"clauses\":[[-540],[-3713,540]],\"parents\":[552,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":565,\"target\":[-3714],\"clauses\":[[-540],[-3714,540]],\"parents\":[552,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":566,\"target\":[-3715],\"clauses\":[[-540],[-3715,540]],\"parents\":[552,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":567,\"target\":[-3739],\"clauses\":[[-540],[-3739,540]],\"parents\":[552,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":568,\"target\":[-3740],\"clauses\":[[-540],[-3740,540]],\"parents\":[552,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":569,\"target\":[-3741],\"clauses\":[[-540],[-3741,540]],\"parents\":[552,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":570,\"target\":[-3742],\"clauses\":[[-540],[-3742,540]],\"parents\":[552,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":571,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[553,558,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":572,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[554,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":573,\"target\":[-3758],\"clauses\":[[-3738],[-3739],[-3758,3738,3739]],\"parents\":[557,567,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":574,\"target\":[-3721],\"clauses\":[[-3119],[-3713],[-3721,3119,3713]],\"parents\":[563,564,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":575,\"target\":[-3724],\"clauses\":[[-3714],[-3721],[-3724,3714,3721]],\"parents\":[565,574,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":576,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[571,559,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":577,\"target\":[-3761],\"clauses\":[[-3758],[-3740],[-3761,3740,3758]],\"parents\":[573,568,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":578,\"target\":[-3727],\"clauses\":[[-3724],[-3715],[-3727,3715,3724]],\"parents\":[575,566,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":579,\"target\":[-3703],\"clauses\":[[-3106],[-3699],[-3703,3106,3699]],\"parents\":[576,560,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":580,\"target\":[-3764],\"clauses\":[[-3761],[-3741],[-3764,3741,3761]],\"parents\":[577,569,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":581,\"target\":[-3730],\"clauses\":[[-3727],[-3716],[-3730,3716,3727]],\"parents\":[578,562,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":582,\"target\":[-3706],\"clauses\":[[-3703],[-3700],[-3706,3700,3703]],\"parents\":[579,561,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":583,\"target\":[-3767],\"clauses\":[[-3764],[-3742],[-3767,3742,3764]],\"parents\":[580,570,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":584,\"target\":[-3733],\"clauses\":[[-3730],[-3718],[-3733,3718,3730]],\"parents\":[581,555,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":585,\"target\":[-3709],\"clauses\":[[-3706],[-3100],[-3709,3100,3706]],\"parents\":[582,572,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":586,\"target\":[-3770],\"clauses\":[[-3767],[-3755],[-3770,3755,3767]],\"parents\":[583,556,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":587,\"target\":[-4047],\"clauses\":[[-3733],[-4047,3733]],\"parents\":[584,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":588,\"target\":[-4044],\"clauses\":[[-3709],[-4044,3709]],\"parents\":[585,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":589,\"target\":[-4072],\"clauses\":[[-4047],[-4072,4047]],\"parents\":[587,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":590,\"target\":[-4069],\"clauses\":[[-4044],[-4069,4044]],\"parents\":[588,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":591,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[17,18,19,20,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":592,\"target\":[-4075,4039,3689,4036],\"clauses\":[[-4047],[-3770],[-4044],[-4075,4049],[-4075,4074],[-4049,3773],[-4074,4047,4071],[-3773,3737,3770],[-4071,4044,4068],[-3737,1329],[-3737,3736],[-1329,4],[-3736,33],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-3351,428],[-3686,428],[-3692,3351,3689],[-3695,3686,3692],[-4041,3695],[-4068,4041,4065],[-4065,4039,4062],[-4062,4033,4036],[-4033,3662],[-36821,-33],[-39,36821],[-41,39],[-3662,41,3071],[-3071,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[587,586,588,365,366,331,364,186,360,156,157,90,154,46,30,31,32,33,64,112,129,132,133,315,356,352,348,297,591,53,55,118,97,57,13,14,15,16,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":593,\"target\":[66,3],\"clauses\":[[-4034],[-4037],[-4040],[4076],[-4050],[-4072],[-4048],[-4069],[-4045],[-4042],[-4035,3],[-4036,4035],[-4060,4036],[-4061,4034,4037,4060],[-430,3],[-3673,430],[-399,66],[-410,66],[-433,66],[-3655,66],[-3657,66],[-563,399],[-451,410],[-3675,433,3673],[-3684,3655],[-3685,3657],[-3678,563,3675],[-3689,3684,3685],[-3681,451,3678],[-4039,3681],[-4063,4039],[-4064,4040,4061,4063],[-4075,4039,3689,4036],[-4076,4050,4073,4075],[-4073,4048,4070,4072],[-4070,4045,4067,4069],[-4067,4042,4064,4066],[-4066,4041],[-4066,4065],[-4041,3695],[-4065,4039,4062],[-4062,4033,4036],[-4033,4032],[-4032,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-3351,428],[-3686,428],[-3692,3351,3689],[-3695,3686,3692]],\"parents\":[391,392,393,533,397,589,396,590,395,394,300,306,346,347,65,123,61,63,69,115,117,86,71,124,127,128,125,131,126,312,349,351,592,367,363,359,355,353,354,315,352,348,298,292,46,30,31,32,33,64,112,129,132,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":594,\"target\":[-36821,-3681,3673],\"clauses\":[[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-399,36],[-410,42],[-433,432],[-563,399],[-451,410],[-3675,433,3673],[-3681,451,3678],[-3678,563,3675]],\"parents\":[2,7,12,58,52,57,67,60,62,70,86,71,124,126,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":595,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":596,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[8,9,10,11,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":597,\"target\":[40,3],\"clauses\":[[-4034],[-4037],[-3770],[-4040],[4076],[-4050],[-4072],[-4048],[-4069],[-4045],[-4042],[-4035,3],[-4036,4035],[-4060,4036],[-4061,4034,4037,4060],[-430,3],[-3673,430],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3736,40],[-3068,3065,3066],[-3662,41,3071],[-3737,3736],[-3351,3068],[-3686,3662],[-4033,3662],[-3773,3737,3770],[-4062,4033,4036],[-4049,3773],[-4063,4062],[-4075,4049],[-4064,4040,4061,4063],[-4076,4050,4073,4075],[-4073,4048,4070,4072],[-4070,4045,4067,4069],[-4067,4042,4064,4066],[-4066,4041],[-4066,4065],[-4041,3695],[-4065,4039,4062],[-3695,3686,3692],[-4039,3681],[-3692,3351,3689],[-36821,-3681,3673],[-39,36821],[-3655,39],[-3684,3655],[-3689,3684,3685],[-3685,3657],[-3657,33],[-36818,-33],[-44,36818],[-432,44],[-433,432],[-3675,433,3673],[-36819,-33],[-36,36819],[-399,36],[-563,399],[-3678,563,3675],[-3681,451,3678],[-451,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[391,392,586,393,533,397,589,396,590,395,394,300,306,346,347,65,123,56,93,94,96,155,95,118,157,113,130,297,186,348,331,350,365,351,367,363,359,355,353,354,315,352,133,312,132,594,53,114,127,131,128,116,595,58,67,70,124,596,52,60,86,125,126,71,62,57,13,14,15,16,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":598,\"target\":[3],\"clauses\":[[66,3],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36831],[40,3],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[593,59,26,27,29,597,28,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":599,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[598,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":600,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[599,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":601,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[599,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":602,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[599,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":603,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[599,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":604,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[599,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":605,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[600,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":606,\"target\":[-40],\"clauses\":[[-36831],[-36828],[-36830],[-36829],[-40,36828,36829,36830,36831]],\"parents\":[604,601,603,602,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":607,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[605,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":608,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[605,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":609,\"target\":[-433],\"clauses\":[[-66],[-433,66]],\"parents\":[605,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":610,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[605,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":611,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[605,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":612,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[606,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":613,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[606,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":614,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[606,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":615,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[606,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":616,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[606,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":617,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[607,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":618,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[608,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":619,\"target\":[-3684],\"clauses\":[[-3655],[-3684,3655]],\"parents\":[610,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":620,\"target\":[-3685],\"clauses\":[[-3657],[-3685,3657]],\"parents\":[611,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":621,\"target\":[-3068],\"clauses\":[[-3065],[-3066],[-3068,3065,3066]],\"parents\":[613,614,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":622,\"target\":[-3662],\"clauses\":[[-3071],[-41],[-3662,41,3071]],\"parents\":[615,612,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":623,\"target\":[-3737],\"clauses\":[[-3736],[-3737,3736]],\"parents\":[616,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":624,\"target\":[-3689],\"clauses\":[[-3685],[-3684],[-3689,3684,3685]],\"parents\":[620,619,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":625,\"target\":[-3351],\"clauses\":[[-3068],[-3351,3068]],\"parents\":[621,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":626,\"target\":[-3686],\"clauses\":[[-3662],[-3686,3662]],\"parents\":[622,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":627,\"target\":[-4033],\"clauses\":[[-3662],[-4033,3662]],\"parents\":[622,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":628,\"target\":[-3773],\"clauses\":[[-3737],[-3770],[-3773,3737,3770]],\"parents\":[623,586,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":629,\"target\":[-3692],\"clauses\":[[-3689],[-3351],[-3692,3351,3689]],\"parents\":[624,625,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":630,\"target\":[-4060],\"clauses\":[[-4033],[-4060,4033]],\"parents\":[627,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":631,\"target\":[-4049],\"clauses\":[[-3773],[-4049,3773]],\"parents\":[628,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":632,\"target\":[-3695],\"clauses\":[[-3692],[-3686],[-3695,3686,3692]],\"parents\":[629,626,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":633,\"target\":[-4061],\"clauses\":[[-4060],[-4034],[-4037],[-4061,4034,4037,4060]],\"parents\":[630,391,392,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":634,\"target\":[-4075],\"clauses\":[[-4049],[-4075,4049]],\"parents\":[631,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":635,\"target\":[-4041],\"clauses\":[[-3695],[-4041,3695]],\"parents\":[632,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":636,\"target\":[4073],\"clauses\":[[-4075],[-4050],[4076],[-4076,4050,4073,4075]],\"parents\":[634,397,533,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":637,\"target\":[-4066],\"clauses\":[[-4041],[-4066,4041]],\"parents\":[635,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":638,\"target\":[4070],\"clauses\":[[4073],[-4048],[-4072],[-4073,4048,4070,4072]],\"parents\":[636,396,589,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":639,\"target\":[4067],\"clauses\":[[4070],[-4045],[-4069],[-4070,4045,4067,4069]],\"parents\":[638,395,590,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":640,\"target\":[4064],\"clauses\":[[4067],[-4042],[-4066],[-4067,4042,4064,4066]],\"parents\":[639,394,637,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":641,\"target\":[4063],\"clauses\":[[4064],[-4040],[-4061],[-4064,4040,4061,4063]],\"parents\":[640,393,633,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":642,\"target\":[4039],\"clauses\":[[4063],[-4063,4039]],\"parents\":[641,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":643,\"target\":[4062],\"clauses\":[[4063],[-4063,4062]],\"parents\":[641,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":644,\"target\":[3681],\"clauses\":[[4039],[-4039,3681]],\"parents\":[642,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":645,\"target\":[4036],\"clauses\":[[4062],[-4033],[-4062,4033,4036]],\"parents\":[643,627,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":646,\"target\":[3678],\"clauses\":[[3681],[-451],[-3681,451,3678]],\"parents\":[644,618,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":647,\"target\":[3669],\"clauses\":[[4036],[-4036,3669]],\"parents\":[645,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":648,\"target\":[3675],\"clauses\":[[3678],[-563],[-3678,563,3675]],\"parents\":[646,617,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":649,\"target\":[3673],\"clauses\":[[3675],[-433],[-3675,433,3673]],\"parents\":[648,609,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":650,\"target\":[33],\"clauses\":[[3673],[-3673,33]],\"parents\":[649,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":651,\"target\":[-36821],\"clauses\":[[33],[-36821,-33]],\"parents\":[650,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":652,\"target\":[-36818],\"clauses\":[[33],[-36818,-33]],\"parents\":[650,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":653,\"target\":[-36819],\"clauses\":[[33],[-36819,-33]],\"parents\":[650,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":654,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[651,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":655,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[652,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":656,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[653,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":657,\"target\":[-3666],\"clauses\":[[-39],[-3666,39]],\"parents\":[654,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":658,\"target\":[-432],\"clauses\":[[-44],[-432,44]],\"parents\":[655,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":659,\"target\":[-507],\"clauses\":[[-36],[-507,36]],\"parents\":[656,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":660,\"target\":[513],\"clauses\":[[-3666],[3669],[-3669,513,3666]],\"parents\":[657,647,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":661,\"target\":[-510],\"clauses\":[[-507],[-432],[-510,432,507]],\"parents\":[659,658,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":662,\"target\":[508],\"clauses\":[[513],[-510],[-513,508,510]],\"parents\":[660,661,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":663,\"target\":[42],\"clauses\":[[508],[-508,42]],\"parents\":[662,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":664,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[663,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":665,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[664,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":666,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[664,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":667,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[664,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":668,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[664,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert090.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert090\",\"initial\":391,\"id\":669,\"target\":[],\"clauses\":[[-36822],[-36823],[33],[-36824],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[665,666,650,667,668,51],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert090
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step669 a h
end Modulus40.SupportSAT.Cert090
namespace Modulus40.SupportSAT.Cert090
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3660, 3667, 3679, 3693, 3707, 3731, 3771, 3824, 3900, 3987]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4084
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
          · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
          · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
          · exact array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
          · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4085 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4084 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert090
