import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert088
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
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 6 0,
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
  .definition 409 2,
  .definition 427 0,
  .definition 429 0,
  .definition 429 1,
  .definition 429 2,
  .definition 431 0,
  .definition 431 1,
  .definition 431 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 432 0,
  .definition 432 1,
  .definition 432 2,
  .definition 450 0,
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
  .definition 562 0,
  .definition 562 1,
  .definition 562 2,
  .definition 627 0,
  .definition 1328 1,
  .definition 1328 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2]
def originChunk3 : Array SupportOrigin := #[
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
  .definition 3271 1,
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
  .definition 3672 0,
  .definition 3672 1,
  .definition 3672 2,
  .definition 3674 0,
  .definition 3674 1,
  .definition 3674 2,
  .definition 3677 0,
  .definition 3677 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 3677 2,
  .definition 3680 0,
  .definition 3680 1,
  .definition 3680 2,
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
  .definition 3729 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 3732 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3736 1,
  .definition 3736 2,
  .definition 3737 1,
  .definition 3737 2,
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
  .definition 3766 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 3769 0,
  .definition 3772 0,
  .definition 3776 3,
  .definition 3777 2,
  .definition 3778 2,
  .definition 3779 2,
  .definition 3780 2,
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
  .definition 3905 1,
  .definition 3905 2,
  .definition 3905 3,
  .definition 3905 4]
def originChunk7 : Array SupportOrigin := #[
  .definition 3906 1,
  .definition 3906 2,
  .definition 3907 1,
  .definition 3907 2,
  .definition 3908 1,
  .definition 3908 2,
  .definition 3909 1,
  .definition 3909 2,
  .definition 3910 1,
  .definition 3910 2,
  .definition 3910 3,
  .definition 3910 4,
  .definition 3911 1,
  .definition 3911 2,
  .definition 3912 1,
  .definition 3912 2,
  .definition 3912 3,
  .definition 3913 1,
  .definition 3913 2,
  .definition 3914 1,
  .definition 3914 2,
  .definition 3915 1,
  .definition 3915 2,
  .definition 3916 0,
  .definition 3916 1,
  .definition 3916 2,
  .definition 3917 1,
  .definition 3917 2,
  .definition 3918 1,
  .definition 3919 1,
  .definition 3919 2,
  .definition 3920 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 3921 1,
  .definition 3921 2,
  .definition 3921 3,
  .definition 3921 4,
  .definition 3922 1,
  .definition 3922 2,
  .definition 3923 1,
  .definition 3924 0,
  .definition 3924 1,
  .definition 3924 2,
  .definition 3925 0,
  .definition 3925 1,
  .definition 3925 2,
  .definition 3926 1,
  .definition 3927 1,
  .definition 3927 2,
  .definition 3928 1,
  .definition 3929 1,
  .definition 3929 2,
  .definition 3930 1,
  .definition 3930 2,
  .definition 3931 1,
  .definition 3932 1,
  .definition 3932 2,
  .definition 3933 2,
  .definition 3934 1,
  .definition 3934 2,
  .definition 3935 2,
  .definition 3937 1,
  .definition 3938 1,
  .definition 3939 1,
  .definition 3939 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 3940 0,
  .definition 3941 1,
  .definition 3941 2,
  .definition 3942 0,
  .definition 3943 0,
  .definition 3944 1,
  .definition 3944 2,
  .definition 3945 0,
  .definition 3946 0,
  .definition 3947 1,
  .definition 3947 2,
  .definition 3948 0,
  .definition 3949 0,
  .definition 3950 1,
  .definition 3950 2,
  .definition 3951 0,
  .definition 3952 0,
  .definition 3952 1,
  .definition 3953 1,
  .definition 3953 2,
  .definition 3954 0,
  .definition 3955 0,
  .definition 3955 1,
  .definition 3955 2,
  .definition 3956 1,
  .definition 3956 2,
  .definition 3957 0,
  .definition 3958 0,
  .definition 3958 1,
  .definition 3958 2,
  .definition 3959 1,
  .definition 3959 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 3960 0,
  .definition 3961 0,
  .definition 3961 1,
  .definition 3961 2,
  .definition 3962 1,
  .definition 3962 2,
  .definition 3963 0,
  .definition 3964 0,
  .definition 3965 1,
  .definition 3965 2,
  .definition 3966 0,
  .definition 3967 0,
  .definition 3968 1,
  .definition 3968 2,
  .definition 3969 0,
  .definition 3970 0,
  .definition 3970 1,
  .definition 3971 0,
  .definition 3971 1,
  .definition 3971 2,
  .definition 3972 0,
  .definition 3973 0,
  .definition 3974 1,
  .definition 3974 2,
  .definition 3975 0,
  .definition 3976 0,
  .definition 3977 1,
  .definition 3977 2,
  .definition 3978 0,
  .definition 3979 0,
  .definition 3980 1,
  .definition 3980 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 3981 0,
  .definition 3982 0,
  .definition 3983 1,
  .definition 3983 2,
  .definition 3984 0,
  .definition 3985 0,
  .definition 3986 1,
  .definition 3986 2,
  .definition 3987 0,
  .lemma 3066,
  .lemma 3660,
  .lemma 3667,
  .lemma 3679,
  .lemma 3693,
  .lemma 3707,
  .lemma 3731,
  .lemma 3771,
  .lemma 3824,
  .assumption 3987]
def originAt (i : Nat) : SupportOrigin :=
  if i < 371 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert088

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":38,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":39,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":40,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":41,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":42,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":43,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":44,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":45,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":46,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":47,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":48,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":49,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":50,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":51,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":52,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":53,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":54,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":55,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":56,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":57,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":58,\"target\":[430,-3,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":59,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":60,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":61,\"target\":[432,-44,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":62,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":63,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":64,\"target\":[433,-66,-432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":65,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":66,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":67,\"target\":[451,-410,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":68,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":69,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":70,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":71,\"target\":[-504,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":72,\"target\":[-504,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":73,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":74,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":75,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":76,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":77,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":78,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":79,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":80,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":81,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":82,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":83,\"target\":[563,-399,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":84,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":85,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":86,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":87,\"target\":[-1329,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":88,\"target\":[-1329,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":89,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":90,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":91,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":92,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":93,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":94,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":95,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":96,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":97,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":98,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":99,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":100,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":101,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":102,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":103,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":104,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":105,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":106,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":107,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":108,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":109,\"target\":[-3272,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":110,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":111,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":112,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":113,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":114,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":115,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":116,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":117,\"target\":[-3666,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":118,\"target\":[-3666,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":119,\"target\":[-3669,513,3666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":120,\"target\":[3673,-33,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":121,\"target\":[-3673,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":122,\"target\":[-3673,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":123,\"target\":[-3675,433,3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":124,\"target\":[3675,-433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":125,\"target\":[3675,-3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":126,\"target\":[-3678,563,3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":127,\"target\":[3678,-563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":128,\"target\":[3678,-3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":129,\"target\":[-3681,451,3678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":130,\"target\":[3681,-451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":131,\"target\":[3681,-3678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":132,\"target\":[-3684,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":133,\"target\":[-3684,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":134,\"target\":[-3685,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":135,\"target\":[-3685,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":136,\"target\":[-3686,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":137,\"target\":[-3686,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":138,\"target\":[-3689,3684,3685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":139,\"target\":[-3692,3351,3689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":140,\"target\":[-3695,3686,3692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":141,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":142,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":143,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":144,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":145,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":146,\"target\":[-3713,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":147,\"target\":[-3713,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":148,\"target\":[-3714,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":149,\"target\":[-3714,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":150,\"target\":[-3715,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":151,\"target\":[-3715,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":152,\"target\":[-3716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":153,\"target\":[-3716,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":154,\"target\":[-3718,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":155,\"target\":[-3718,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":156,\"target\":[-3721,3119,3713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":157,\"target\":[-3724,3714,3721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":158,\"target\":[-3727,3715,3724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":159,\"target\":[-3730,3716,3727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":160,\"target\":[-3733,3718,3730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":161,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":162,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":163,\"target\":[-3737,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":164,\"target\":[-3737,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":165,\"target\":[-3738,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":166,\"target\":[-3738,504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":167,\"target\":[-3739,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":168,\"target\":[-3739,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":169,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":170,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":171,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":172,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":173,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":174,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":175,\"target\":[-3743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":176,\"target\":[-3743,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":177,\"target\":[-3744,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":178,\"target\":[-3744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":179,\"target\":[-3745,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":180,\"target\":[-3745,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":181,\"target\":[-3746,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":182,\"target\":[-3746,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":183,\"target\":[-3748,3743,3744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":184,\"target\":[-3751,3745,3748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":185,\"target\":[-3754,3746,3751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":186,\"target\":[-3755,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":187,\"target\":[-3755,3754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":188,\"target\":[-3758,3738,3739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":189,\"target\":[-3761,3740,3758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":190,\"target\":[-3764,3741,3761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":191,\"target\":[-3767,3742,3764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":192,\"target\":[-3770,3755,3767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":193,\"target\":[-3773,3737,3770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":194,\"target\":[-3777,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":195,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":196,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":197,\"target\":[-3780,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":198,\"target\":[-3781,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":199,\"target\":[-3782,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":200,\"target\":[-3783,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":201,\"target\":[-3784,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":202,\"target\":[-3785,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":203,\"target\":[-3786,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":204,\"target\":[-3787,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":205,\"target\":[-3788,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":206,\"target\":[-3790,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":207,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":208,\"target\":[-3793,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":209,\"target\":[-3796,3778,3779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":210,\"target\":[-3799,3780,3796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":211,\"target\":[-3802,3781,3799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":212,\"target\":[-3805,3783,3802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":213,\"target\":[-3808,3784,3805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":214,\"target\":[-3811,3785,3808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":215,\"target\":[-3814,3786,3811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":216,\"target\":[-3817,3787,3814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":217,\"target\":[-3820,3788,3817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":218,\"target\":[-3823,3790,3820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":219,\"target\":[-3826,3793,3823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":220,\"target\":[-3906,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":221,\"target\":[-3906,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":222,\"target\":[-3906,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":223,\"target\":[-3906,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":224,\"target\":[-3907,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":225,\"target\":[-3907,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":226,\"target\":[-3908,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":227,\"target\":[-3908,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":228,\"target\":[-3909,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":229,\"target\":[-3909,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":230,\"target\":[-3910,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":231,\"target\":[-3910,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":232,\"target\":[-3911,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":233,\"target\":[-3911,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":234,\"target\":[-3911,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":235,\"target\":[-3911,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":236,\"target\":[-3912,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":237,\"target\":[-3912,3911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":238,\"target\":[-3913,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":239,\"target\":[-3913,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":240,\"target\":[-3913,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":241,\"target\":[-3914,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":242,\"target\":[-3914,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":243,\"target\":[-3915,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":244,\"target\":[-3915,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":245,\"target\":[-3916,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":246,\"target\":[-3916,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":247,\"target\":[3917,-3657,-3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":248,\"target\":[-3917,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":249,\"target\":[-3917,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":250,\"target\":[-3918,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":251,\"target\":[-3918,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":252,\"target\":[-3919,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":253,\"target\":[-3920,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":254,\"target\":[-3920,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":255,\"target\":[-3921,3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":256,\"target\":[-3922,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":257,\"target\":[-3922,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":258,\"target\":[-3922,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":259,\"target\":[-3922,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":260,\"target\":[-3923,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":261,\"target\":[-3923,3922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":262,\"target\":[-3924,3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":263,\"target\":[3925,-5,-7,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":264,\"target\":[-3925,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":265,\"target\":[-3925,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":266,\"target\":[3926,-3681,-3925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":267,\"target\":[-3926,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":268,\"target\":[-3926,3925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":269,\"target\":[-3927,3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":270,\"target\":[-3928,3695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":271,\"target\":[-3928,3925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":272,\"target\":[-3929,3694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":273,\"target\":[-3930,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":274,\"target\":[-3930,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":275,\"target\":[-3931,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":276,\"target\":[-3931,3930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":277,\"target\":[-3932,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":278,\"target\":[-3933,3272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":279,\"target\":[-3933,3733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":280,\"target\":[-3934,3732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":281,\"target\":[-3935,3272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":282,\"target\":[-3935,3773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":283,\"target\":[-3936,3772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":284,\"target\":[-3938,3826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":285,\"target\":[-3939,3825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":286,\"target\":[-3940,3907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":287,\"target\":[-3940,3908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":288,\"target\":[-3941,3907,3908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":289,\"target\":[-3942,3909]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":290,\"target\":[-3942,3941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":291,\"target\":[-3943,3940,3942]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":292,\"target\":[-3944,3909,3941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":293,\"target\":[-3945,3910]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":294,\"target\":[-3945,3944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":295,\"target\":[-3946,3943,3945]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":296,\"target\":[-3947,3910,3944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":297,\"target\":[-3948,3912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":298,\"target\":[-3948,3947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":299,\"target\":[-3949,3946,3948]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":300,\"target\":[-3950,3912,3947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":301,\"target\":[-3951,3914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":302,\"target\":[-3951,3950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":303,\"target\":[-3952,3949,3951]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":304,\"target\":[-3953,3914,3950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":305,\"target\":[3953,-3914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":306,\"target\":[-3954,3915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":307,\"target\":[-3954,3953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":308,\"target\":[-3955,3952,3954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":309,\"target\":[-3956,3915,3953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":310,\"target\":[3956,-3915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":311,\"target\":[3956,-3953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":312,\"target\":[-3957,3916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":313,\"target\":[-3957,3956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":314,\"target\":[-3958,3955,3957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":315,\"target\":[-3959,3916,3956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":316,\"target\":[3959,-3916]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":317,\"target\":[3959,-3956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":318,\"target\":[-3960,3917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":319,\"target\":[-3960,3959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":320,\"target\":[-3961,3958,3960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":321,\"target\":[-3962,3917,3959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":322,\"target\":[3962,-3917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":323,\"target\":[3962,-3959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":324,\"target\":[-3963,3918]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":325,\"target\":[-3963,3962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":326,\"target\":[-3964,3919,3961,3963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":327,\"target\":[-3965,3918,3962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":328,\"target\":[-3966,3920]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":329,\"target\":[-3966,3965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":330,\"target\":[-3967,3921,3964,3966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":331,\"target\":[-3968,3920,3965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":332,\"target\":[-3969,3923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":333,\"target\":[-3969,3968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":334,\"target\":[-3970,3924,3967,3969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":335,\"target\":[-3971,3923,3968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":336,\"target\":[3971,-3923]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":337,\"target\":[3972,-3926,-3971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":338,\"target\":[-3972,3926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":339,\"target\":[-3972,3971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":340,\"target\":[-3973,3927,3970,3972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":341,\"target\":[-3974,3926,3971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":342,\"target\":[-3975,3928]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":343,\"target\":[-3975,3974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":344,\"target\":[-3976,3929,3973,3975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":345,\"target\":[-3977,3928,3974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":346,\"target\":[-3978,3931]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":347,\"target\":[-3978,3977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":348,\"target\":[-3979,3932,3976,3978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":349,\"target\":[-3980,3931,3977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":350,\"target\":[-3981,3933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":351,\"target\":[-3981,3980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":352,\"target\":[-3982,3934,3979,3981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":353,\"target\":[-3983,3933,3980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":354,\"target\":[-3984,3935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":355,\"target\":[-3984,3983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":356,\"target\":[-3985,3936,3982,3984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":357,\"target\":[-3986,3935,3983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":358,\"target\":[-3987,3938]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":359,\"target\":[-3987,3986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":360,\"target\":[-3988,3939,3985,3987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":361,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":362,\"target\":[-3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":363,\"target\":[-3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":364,\"target\":[-3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":365,\"target\":[-3694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":366,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":367,\"target\":[-3732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":368,\"target\":[-3772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":369,\"target\":[-3825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"id\":370,\"target\":[3988]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":371,\"target\":[-3919],\"clauses\":[[-3067],[-3919,3067]],\"parents\":[361,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":372,\"target\":[-3921],\"clauses\":[[-3661],[-3921,3661]],\"parents\":[362,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":373,\"target\":[-3924],\"clauses\":[[-3668],[-3924,3668]],\"parents\":[363,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":374,\"target\":[-3927],\"clauses\":[[-3680],[-3927,3680]],\"parents\":[364,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":375,\"target\":[-3929],\"clauses\":[[-3694],[-3929,3694]],\"parents\":[365,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":376,\"target\":[-3932],\"clauses\":[[-3708],[-3932,3708]],\"parents\":[366,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":377,\"target\":[-3934],\"clauses\":[[-3732],[-3934,3732]],\"parents\":[367,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":378,\"target\":[-3936],\"clauses\":[[-3772],[-3936,3772]],\"parents\":[368,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":379,\"target\":[-3939],\"clauses\":[[-3825],[-3939,3825]],\"parents\":[369,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":380,\"target\":[7],\"clauses\":[[-3919],[-3921],[-3924],[-3927],[-3929],[-3932],[-3934],[3988],[-3939],[-3936],[-3272,7],[-3906,7],[-3911,7],[-3913,7],[-3922,7],[-3925,7],[-3930,7],[-3933,3272],[-3935,3272],[-3907,3906],[-3908,3906],[-3909,3906],[-3910,3906],[-3912,3911],[-3914,3913],[-3915,3913],[-3916,3913],[-3917,3913],[-3918,3913],[-3920,3913],[-3923,3922],[-3926,3925],[-3928,3925],[-3931,3930],[-3981,3933],[-3984,3935],[-3940,3907],[-3941,3907,3908],[-3942,3909],[-3944,3909,3941],[-3945,3910],[-3947,3910,3944],[-3948,3912],[-3950,3912,3947],[-3951,3914],[-3954,3915],[-3957,3916],[-3960,3917],[-3963,3918],[-3966,3920],[-3969,3923],[-3972,3926],[-3975,3928],[-3978,3931],[-3943,3940,3942],[-3953,3914,3950],[-3946,3943,3945],[-3956,3915,3953],[-3949,3946,3948],[-3959,3916,3956],[-3952,3949,3951],[-3962,3917,3959],[-3955,3952,3954],[-3965,3918,3962],[-3958,3955,3957],[-3968,3920,3965],[-3961,3958,3960],[-3971,3923,3968],[-3964,3919,3961,3963],[-3974,3926,3971],[-3967,3921,3964,3966],[-3977,3928,3974],[-3970,3924,3967,3969],[-3980,3931,3977],[-3973,3927,3970,3972],[-3983,3933,3980],[-3976,3929,3973,3975],[-3986,3935,3983],[-3979,3932,3976,3978],[-3987,3986],[-3982,3934,3979,3981],[-3988,3939,3985,3987],[-3985,3936,3982,3984]],\"parents\":[371,372,373,374,375,376,377,370,379,378,109,223,234,240,258,265,274,278,281,225,227,229,231,237,242,244,246,249,251,254,261,268,271,276,350,354,286,288,289,292,293,296,297,300,301,306,312,318,324,328,332,338,342,346,291,304,295,309,299,315,303,321,308,327,314,331,320,335,326,341,330,345,334,349,340,353,344,357,348,359,352,360,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":381,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[380,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":382,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[381,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":383,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[381,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":384,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[382,383,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":385,\"target\":[-3233],\"clauses\":[[-628],[-3233,628]],\"parents\":[384,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":386,\"target\":[-3777],\"clauses\":[[-628],[-3777,628]],\"parents\":[384,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":387,\"target\":[-3782],\"clauses\":[[-628],[-3782,628]],\"parents\":[384,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":388,\"target\":[-3792],\"clauses\":[[-628],[-3792,628]],\"parents\":[384,207],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":389,\"target\":[-3784],\"clauses\":[[-3233],[-3784,3233]],\"parents\":[385,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":390,\"target\":[-3785],\"clauses\":[[-3233],[-3785,3233]],\"parents\":[385,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":391,\"target\":[-3786],\"clauses\":[[-3233],[-3786,3233]],\"parents\":[385,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":392,\"target\":[-3787],\"clauses\":[[-3233],[-3787,3233]],\"parents\":[385,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":393,\"target\":[-3788],\"clauses\":[[-3233],[-3788,3233]],\"parents\":[385,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":394,\"target\":[-3790],\"clauses\":[[-3233],[-3790,3233]],\"parents\":[385,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":395,\"target\":[-3778],\"clauses\":[[-3777],[-3778,3777]],\"parents\":[386,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":396,\"target\":[-3779],\"clauses\":[[-3777],[-3779,3777]],\"parents\":[386,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":397,\"target\":[-3780],\"clauses\":[[-3777],[-3780,3777]],\"parents\":[386,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":398,\"target\":[-3781],\"clauses\":[[-3777],[-3781,3777]],\"parents\":[386,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":399,\"target\":[-3783],\"clauses\":[[-3782],[-3783,3782]],\"parents\":[387,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":400,\"target\":[-3793],\"clauses\":[[-3792],[-3793,3792]],\"parents\":[388,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":401,\"target\":[-3796],\"clauses\":[[-3778],[-3779],[-3796,3778,3779]],\"parents\":[395,396,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":402,\"target\":[-3799],\"clauses\":[[-3780],[-3796],[-3799,3780,3796]],\"parents\":[397,401,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":403,\"target\":[-3802],\"clauses\":[[-3781],[-3799],[-3802,3781,3799]],\"parents\":[398,402,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":404,\"target\":[-3805],\"clauses\":[[-3783],[-3802],[-3805,3783,3802]],\"parents\":[399,403,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":405,\"target\":[-3808],\"clauses\":[[-3805],[-3784],[-3808,3784,3805]],\"parents\":[404,389,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":406,\"target\":[-3811],\"clauses\":[[-3808],[-3785],[-3811,3785,3808]],\"parents\":[405,390,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":407,\"target\":[-3814],\"clauses\":[[-3811],[-3786],[-3814,3786,3811]],\"parents\":[406,391,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":408,\"target\":[-3817],\"clauses\":[[-3814],[-3787],[-3817,3787,3814]],\"parents\":[407,392,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":409,\"target\":[-3820],\"clauses\":[[-3817],[-3788],[-3820,3788,3817]],\"parents\":[408,393,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":410,\"target\":[-3823],\"clauses\":[[-3820],[-3790],[-3823,3790,3820]],\"parents\":[409,394,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":411,\"target\":[-3826],\"clauses\":[[-3823],[-3793],[-3826,3793,3823]],\"parents\":[410,400,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":412,\"target\":[-3938],\"clauses\":[[-3826],[-3938,3826]],\"parents\":[411,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":413,\"target\":[-3987],\"clauses\":[[-3938],[-3987,3938]],\"parents\":[412,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":414,\"target\":[3985],\"clauses\":[[-3987],[-3939],[3988],[-3988,3939,3985,3987]],\"parents\":[413,379,370,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":415,\"target\":[-36831,-3733,3727],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-430,3],[-506,3],[-399,66],[-410,66],[-433,66],[-3673,430],[-3716,506],[-563,399],[-451,410],[-3675,433,3673],[-3730,3716,3727],[-3678,563,3675],[-3733,3718,3730],[-3681,451,3678],[-3718,3681]],\"parents\":[26,30,40,52,59,73,54,56,65,122,152,84,68,123,159,126,160,129,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":416,\"target\":[3,66,-3733,3727],\"clauses\":[[-410,66],[-451,410],[-399,66],[-563,399],[-433,66],[-430,3],[-506,3],[-3673,430],[-3716,506],[-3675,433,3673],[-3730,3716,3727],[-3678,563,3675],[-3733,3718,3730],[-3681,451,3678],[-3718,3681]],\"parents\":[56,68,54,84,65,59,73,122,152,123,159,126,160,129,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":417,\"target\":[40,-3754],\"clauses\":[[-41,40],[-3066,40],[-3071,40],[-3743,40],[-3746,41],[-3744,3066],[-3745,3071],[-3748,3743,3744],[-3754,3746,3751],[-3751,3745,3748]],\"parents\":[49,92,94,175,181,178,180,183,185,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":418,\"target\":[-36828,-3733,3727],\"clauses\":[[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[3,66,-3733,3727]],\"parents\":[23,27,40,52,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":419,\"target\":[-36829,-3733,3727],\"clauses\":[[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[3,66,-3733,3727]],\"parents\":[24,28,40,52,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":420,\"target\":[4,5],\"clauses\":[[-3919],[-3921],[-3924],[-3927],[-3929],[-3932],[-3934],[3985],[-3936],[-3925,5],[-3928,3925],[-3926,3925],[-3922,5],[-3923,3922],[-3913,5],[-3920,3913],[-3918,3913],[-3917,3913],[-3916,3913],[-3915,3913],[-3914,3913],[-3906,5],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-3911,5],[-3912,3911],[-3950,3912,3947],[-3953,3914,3950],[-3956,3915,3953],[-3959,3916,3956],[-3962,3917,3959],[-3965,3918,3962],[-3968,3920,3965],[-3971,3923,3968],[-3974,3926,3971],[-3977,3928,3974],[-3978,3977],[-3975,3928],[-3972,3926],[-3969,3923],[-3966,3920],[-3963,3918],[-3960,3917],[-3957,3916],[-3954,3915],[-3951,3914],[-3948,3912],[-3945,3910],[-3942,3909],[-3940,3907],[-3943,3940,3942],[-3946,3943,3945],[-3949,3946,3948],[-3952,3949,3951],[-3955,3952,3954],[-3958,3955,3957],[-3961,3958,3960],[-3964,3919,3961,3963],[-3967,3921,3964,3966],[-3970,3924,3967,3969],[-3973,3927,3970,3972],[-3976,3929,3973,3975],[-3979,3932,3976,3978],[-1329,5],[-3737,1329],[-504,4],[-540,4],[-3930,4],[-3738,504],[-3119,540],[-3713,540],[-3714,540],[-3715,540],[-3739,540],[-3740,540],[-3741,540],[-3742,540],[-3931,3930],[-3758,3738,3739],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3980,3931,3977],[-3761,3740,3758],[-3981,3980],[-3764,3741,3761],[-3982,3934,3979,3981],[-3767,3742,3764],[-3985,3936,3982,3984],[-3984,3935],[-3984,3983],[-3935,3773],[-3983,3933,3980],[-3773,3737,3770],[-3933,3733],[-3770,3755,3767],[-3755,3754],[-36831,-3733,3727],[40,-3754],[-36828,-3733,3727],[-36829,-3733,3727],[-40,36828,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[3,66,-3733,3727]],\"parents\":[371,372,373,374,375,376,377,414,378,264,271,268,257,261,239,254,251,249,246,244,242,222,227,225,288,229,292,231,296,233,237,300,304,309,315,321,327,331,335,341,345,347,342,338,332,328,324,318,312,306,301,297,293,289,286,291,295,299,303,308,314,320,326,330,334,340,344,348,88,163,71,81,273,166,107,147,148,150,167,169,172,173,276,188,156,157,158,349,189,351,190,352,191,356,354,355,282,353,193,279,192,187,415,417,418,419,47,25,29,40,52,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":421,\"target\":[-36830,5],\"clauses\":[[-3919],[-3921],[-3924],[-3927],[-3929],[-3932],[-3934],[3985],[-3936],[-3925,5],[-3928,3925],[-3926,3925],[-3922,5],[-3923,3922],[-3913,5],[-3920,3913],[-3918,3913],[-3917,3913],[-3916,3913],[-3915,3913],[-3914,3913],[-3906,5],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-3911,5],[-3912,3911],[-3950,3912,3947],[-3953,3914,3950],[-3956,3915,3953],[-3959,3916,3956],[-3962,3917,3959],[-3965,3918,3962],[-3968,3920,3965],[-3971,3923,3968],[-3974,3926,3971],[-3977,3928,3974],[-3978,3977],[-3975,3928],[-3972,3926],[-3969,3923],[-3966,3920],[-3963,3918],[-3960,3917],[-3957,3916],[-3954,3915],[-3951,3914],[-3948,3912],[-3945,3910],[-3942,3909],[-3940,3907],[-3943,3940,3942],[-3946,3943,3945],[-3949,3946,3948],[-3952,3949,3951],[-3955,3952,3954],[-3958,3955,3957],[-3961,3958,3960],[-3964,3919,3961,3963],[-3967,3921,3964,3966],[-3970,3924,3967,3969],[-3973,3927,3970,3972],[-3976,3929,3973,3975],[-3979,3932,3976,3978],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-506,3],[-3095,3],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3713,399],[-3119,410],[-3714,3655],[-3715,3657],[-3106,3097,3103],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3703,3106,3699],[3,66,-3733,3727],[-3706,3700,3703],[-3933,3733],[-3709,3100,3706],[-3981,3933],[-3931,3709],[-3982,3934,3979,3981],[-3980,3931,3977],[-3985,3936,3982,3984],[-3983,3933,3980],[-3984,3983]],\"parents\":[371,372,373,374,375,376,377,414,378,264,271,268,257,261,239,254,251,249,246,244,242,222,227,225,288,229,292,231,296,233,237,300,304,309,315,321,327,331,335,341,345,347,342,338,332,328,324,318,312,306,301,297,293,289,286,291,295,299,303,308,314,320,326,330,334,340,344,348,25,29,40,52,73,96,54,56,102,113,115,98,99,141,142,104,146,106,149,151,105,156,157,158,143,416,144,279,145,350,275,352,349,356,353,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":422,\"target\":[3,-3706],\"clauses\":[[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3706,3700,3703],[-3106,3097,3103],[-3703,3106,3699]],\"parents\":[73,96,98,99,141,142,104,144,105,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":423,\"target\":[66,36831,5],\"clauses\":[[-3919],[-3921],[-3924],[-3927],[-3929],[-3932],[-3934],[3985],[-3936],[-36830,5],[4,5],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-36832,-36833],[-428,36833,36834,36835,36836],[-3746,428],[-3745,428],[-3744,428],[-432,428],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-451,428],[-563,428],[-433,432],[-430,428],[-3673,430],[-3675,433,3673],[-3678,563,3675],[-3681,451,3678],[-3718,3681],[-3666,428],[-508,428],[-507,428],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3716,3669],[-3925,5],[-3928,3925],[-3926,3925],[-3922,5],[-3923,3922],[-3913,5],[-3920,3913],[-3918,3913],[-3917,3913],[-3916,3913],[-3915,3913],[-3914,3913],[-3906,5],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-3911,5],[-3912,3911],[-3950,3912,3947],[-3953,3914,3950],[-3956,3915,3953],[-3959,3916,3956],[-3962,3917,3959],[-3965,3918,3962],[-3968,3920,3965],[-3971,3923,3968],[-3974,3926,3971],[-3977,3928,3974],[-3978,3977],[-3975,3928],[-3972,3926],[-3969,3923],[-3966,3920],[-3963,3918],[-3960,3917],[-3957,3916],[-3954,3915],[-3951,3914],[-3948,3912],[-3945,3910],[-3942,3909],[-3940,3907],[-3943,3940,3942],[-3946,3943,3945],[-3949,3946,3948],[-3952,3949,3951],[-3955,3952,3954],[-3958,3955,3957],[-3961,3958,3960],[-3964,3919,3961,3963],[-3967,3921,3964,3966],[-3970,3924,3967,3969],[-3973,3927,3970,3972],[-3976,3929,3973,3975],[-3979,3932,3976,3978],[-1329,5],[-3737,1329],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3713,399],[-3119,410],[-3714,3655],[-3715,3657],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3730,3716,3727],[-3733,3718,3730],[-3933,3733],[-3981,3933],[-3982,3934,3979,3981],[-3985,3936,3982,3984],[-3984,3935],[-3984,3983],[-3935,3773],[-3983,3933,3980],[-3773,3737,3770],[-3980,3931,3977],[-3770,3755,3767],[-3931,3709],[-3709,3100,3706],[3,-3706],[-3,36826],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-3738,40],[-3741,41],[-3739,3066],[-3740,3071],[-3742,3736],[-3758,3738,3739],[-3767,3742,3764],[-3761,3740,3758],[-3764,3741,3761]],\"parents\":[371,372,373,374,375,376,377,414,378,421,420,41,34,33,32,31,57,182,179,177,63,176,183,184,185,187,69,85,66,60,122,123,126,129,155,118,78,76,79,80,119,153,264,271,268,257,261,239,254,251,249,246,244,242,222,227,225,288,229,292,231,296,233,237,300,304,309,315,321,327,331,335,341,345,347,342,338,332,328,324,318,312,306,301,297,293,289,286,291,295,299,303,308,314,320,326,330,334,340,344,348,88,163,54,56,102,113,115,146,106,149,151,156,157,158,159,160,279,350,352,356,354,355,282,353,193,349,192,275,145,422,40,23,24,47,49,92,94,162,165,171,168,170,174,188,191,189,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":424,\"target\":[36831,5],\"clauses\":[[-3919],[-3921],[-3924],[-3927],[-3929],[-3932],[3985],[-3936],[-3934],[-36830,5],[4,5],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-36832,-36833],[-428,36833,36834,36835,36836],[-3746,428],[-3745,428],[-3744,428],[-432,428],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-451,428],[-563,428],[-433,432],[-430,428],[-3673,430],[-3675,433,3673],[-3678,563,3675],[-3681,451,3678],[-3718,3681],[-3666,428],[-508,428],[-507,428],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3716,3669],[-3925,5],[-3928,3925],[-3926,3925],[-3922,5],[-3923,3922],[-3913,5],[-3920,3913],[-3918,3913],[-3917,3913],[-3916,3913],[-3915,3913],[-3914,3913],[-3906,5],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-3911,5],[-3912,3911],[-3950,3912,3947],[-3953,3914,3950],[-3956,3915,3953],[-3959,3916,3956],[-3962,3917,3959],[-3965,3918,3962],[-3968,3920,3965],[-3971,3923,3968],[-3974,3926,3971],[-3977,3928,3974],[-3978,3977],[-3975,3928],[-3972,3926],[-3969,3923],[-3966,3920],[-3963,3918],[-3960,3917],[-3957,3916],[-3954,3915],[-3951,3914],[-3948,3912],[-3945,3910],[-3942,3909],[-3940,3907],[-3943,3940,3942],[-3946,3943,3945],[-3949,3946,3948],[-3952,3949,3951],[-3955,3952,3954],[-3958,3955,3957],[-3961,3958,3960],[-3964,3919,3961,3963],[-3967,3921,3964,3966],[-3970,3924,3967,3969],[-3973,3927,3970,3972],[-3976,3929,3973,3975],[-3979,3932,3976,3978],[-1329,5],[-3737,1329],[66,36831,5],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-3,36826],[-40,36828,36829,36830,36831],[3,-3706],[-41,40],[-3066,40],[-3071,40],[-3736,40],[-3738,40],[-3741,41],[-3739,3066],[-3740,3071],[-3742,3736],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3767,3742,3764],[-3770,3755,3767],[-3773,3737,3770],[-3935,3773],[-3984,3935],[-3985,3936,3982,3984],[-3982,3934,3979,3981],[-3981,3933],[-3981,3980],[-3933,3733],[-3980,3931,3977],[-3733,3718,3730],[-3931,3709],[-3730,3716,3727],[-3709,3100,3706],[-3100,3099],[-3099,44],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-410,42],[-3655,39],[-3657,33],[-3713,399],[-3119,410],[-3714,3655],[-3715,3657],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724]],\"parents\":[371,372,373,374,375,376,414,378,377,421,420,41,34,33,32,31,57,182,179,177,63,176,183,184,185,187,69,85,66,60,122,123,126,129,155,118,78,76,79,80,119,153,264,271,268,257,261,239,254,251,249,246,244,242,222,227,225,288,229,292,231,296,233,237,300,304,309,315,321,327,331,335,341,345,347,342,338,332,328,324,318,312,306,301,297,293,289,286,291,295,299,303,308,314,320,326,330,334,340,344,348,88,163,423,52,22,27,28,40,47,422,49,92,94,162,165,171,168,170,174,188,189,190,191,192,193,282,354,356,352,350,351,279,349,160,275,159,145,103,100,51,0,1,2,3,4,5,6,45,50,46,44,53,55,112,114,146,106,149,151,156,157,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":425,\"target\":[5],\"clauses\":[[-3919],[-3921],[-3924],[-3927],[-3929],[-3932],[-3934],[3985],[-3936],[-3906,5],[-3911,5],[-3913,5],[-3922,5],[-3925,5],[-3907,3906],[-3908,3906],[-3909,3906],[-3910,3906],[-3912,3911],[-3914,3913],[-3915,3913],[-3916,3913],[-3917,3913],[-3918,3913],[-3920,3913],[-3923,3922],[-3926,3925],[-3928,3925],[-3940,3907],[-3941,3907,3908],[-3942,3909],[-3944,3909,3941],[-3945,3910],[-3947,3910,3944],[-3948,3912],[-3950,3912,3947],[-3951,3914],[-3954,3915],[-3957,3916],[-3960,3917],[-3963,3918],[-3966,3920],[-3969,3923],[-3972,3926],[-3975,3928],[-3943,3940,3942],[-3953,3914,3950],[-3946,3943,3945],[-3956,3915,3953],[-3949,3946,3948],[-3959,3916,3956],[-3952,3949,3951],[-3962,3917,3959],[-3955,3952,3954],[-3965,3918,3962],[-3958,3955,3957],[-3968,3920,3965],[-3961,3958,3960],[-3971,3923,3968],[-3964,3919,3961,3963],[-3974,3926,3971],[-3967,3921,3964,3966],[-3977,3928,3974],[-3970,3924,3967,3969],[-3978,3977],[-3973,3927,3970,3972],[-3976,3929,3973,3975],[-3979,3932,3976,3978],[36831,5],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[3,-3706],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3713,399],[-3119,410],[-3709,3100,3706],[-3714,3655],[-3715,3657],[-3721,3119,3713],[-3931,3709],[-3724,3714,3721],[-3980,3931,3977],[-3727,3715,3724],[-3981,3980],[3,66,-3733,3727],[-3982,3934,3979,3981],[-3933,3733],[-3985,3936,3982,3984],[-3983,3933,3980],[-3984,3983]],\"parents\":[371,372,373,374,375,376,377,414,378,222,233,239,257,264,225,227,229,231,237,242,244,246,249,251,254,261,268,271,286,288,289,292,293,296,297,300,301,306,312,318,324,328,332,338,342,291,304,295,309,299,315,303,321,308,327,314,331,320,335,326,341,330,345,334,347,340,344,348,424,26,30,40,52,422,54,56,102,113,115,146,106,145,149,151,156,275,157,349,158,351,416,352,279,356,353,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":426,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[425,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":427,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[426,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":428,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[426,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":429,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[426,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":430,\"target\":[-500],\"clauses\":[[-36839],[-36838],[-36840],[-500,36838,36839,36840]],\"parents\":[428,427,429,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":431,\"target\":[-504],\"clauses\":[[-500],[-504,500]],\"parents\":[430,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":432,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[430,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":433,\"target\":[-540],\"clauses\":[[-500],[-540,500]],\"parents\":[430,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":434,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[430,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":435,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[430,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":436,\"target\":[-3718],\"clauses\":[[-500],[-3718,500]],\"parents\":[430,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":437,\"target\":[-3755],\"clauses\":[[-500],[-3755,500]],\"parents\":[430,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":438,\"target\":[-3738],\"clauses\":[[-504],[-3738,504]],\"parents\":[431,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":439,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[432,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":440,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[432,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":441,\"target\":[-3699],\"clauses\":[[-506],[-3699,506]],\"parents\":[432,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":442,\"target\":[-3700],\"clauses\":[[-506],[-3700,506]],\"parents\":[432,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":443,\"target\":[-3716],\"clauses\":[[-506],[-3716,506]],\"parents\":[432,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":444,\"target\":[-3119],\"clauses\":[[-540],[-3119,540]],\"parents\":[433,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":445,\"target\":[-3713],\"clauses\":[[-540],[-3713,540]],\"parents\":[433,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":446,\"target\":[-3714],\"clauses\":[[-540],[-3714,540]],\"parents\":[433,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":447,\"target\":[-3715],\"clauses\":[[-540],[-3715,540]],\"parents\":[433,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":448,\"target\":[-3739],\"clauses\":[[-540],[-3739,540]],\"parents\":[433,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":449,\"target\":[-3740],\"clauses\":[[-540],[-3740,540]],\"parents\":[433,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":450,\"target\":[-3741],\"clauses\":[[-540],[-3741,540]],\"parents\":[433,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":451,\"target\":[-3742],\"clauses\":[[-540],[-3742,540]],\"parents\":[433,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":452,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[434,439,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":453,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[435,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":454,\"target\":[-3758],\"clauses\":[[-3738],[-3739],[-3758,3738,3739]],\"parents\":[438,448,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":455,\"target\":[-3721],\"clauses\":[[-3119],[-3713],[-3721,3119,3713]],\"parents\":[444,445,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":456,\"target\":[-3724],\"clauses\":[[-3714],[-3721],[-3724,3714,3721]],\"parents\":[446,455,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":457,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[452,440,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":458,\"target\":[-3761],\"clauses\":[[-3758],[-3740],[-3761,3740,3758]],\"parents\":[454,449,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":459,\"target\":[-3727],\"clauses\":[[-3724],[-3715],[-3727,3715,3724]],\"parents\":[456,447,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":460,\"target\":[-3703],\"clauses\":[[-3106],[-3699],[-3703,3106,3699]],\"parents\":[457,441,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":461,\"target\":[-3764],\"clauses\":[[-3761],[-3741],[-3764,3741,3761]],\"parents\":[458,450,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":462,\"target\":[-3730],\"clauses\":[[-3727],[-3716],[-3730,3716,3727]],\"parents\":[459,443,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":463,\"target\":[-3706],\"clauses\":[[-3703],[-3700],[-3706,3700,3703]],\"parents\":[460,442,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":464,\"target\":[-3767],\"clauses\":[[-3764],[-3742],[-3767,3742,3764]],\"parents\":[461,451,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":465,\"target\":[-3733],\"clauses\":[[-3730],[-3718],[-3733,3718,3730]],\"parents\":[462,436,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":466,\"target\":[-3709],\"clauses\":[[-3706],[-3100],[-3709,3100,3706]],\"parents\":[463,453,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":467,\"target\":[-3770],\"clauses\":[[-3767],[-3755],[-3770,3755,3767]],\"parents\":[464,437,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":468,\"target\":[-3933],\"clauses\":[[-3733],[-3933,3733]],\"parents\":[465,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":469,\"target\":[-3931],\"clauses\":[[-3709],[-3931,3709]],\"parents\":[466,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":470,\"target\":[-3981],\"clauses\":[[-3933],[-3981,3933]],\"parents\":[468,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":471,\"target\":[-3978],\"clauses\":[[-3931],[-3978,3931]],\"parents\":[469,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":472,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":473,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":474,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":475,\"target\":[-3984,3962,3926,3689,3923],\"clauses\":[[-3933],[-3770],[-3931],[-3984,3935],[-3984,3983],[-3935,3773],[-3983,3933,3980],[-3773,3737,3770],[-3980,3931,3977],[-3737,1329],[-3737,3736],[-1329,4],[-3736,33],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-3351,428],[-3686,428],[-3692,3351,3689],[-3695,3686,3692],[-3928,3695],[-3977,3928,3974],[-3974,3926,3971],[-3971,3923,3968],[-36818,-33],[-44,36818],[-3065,44],[-36821,-33],[-39,36821],[-41,39],[-36819,-33],[-36,36819],[-3066,36],[-3068,3065,3066],[-3918,3068],[-3965,3918,3962],[-3968,3920,3965],[-3920,3662],[-3662,41,3071],[-3071,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[468,467,469,354,355,282,353,193,349,163,164,87,161,41,31,32,33,34,57,110,136,139,140,270,345,341,335,472,51,90,473,46,48,474,45,91,93,250,327,331,253,116,95,50,14,15,16,17,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":476,\"target\":[3068,3964,3962,3926,3689,3923],\"clauses\":[[-3936],[3985],[-3934],[-3981],[-3932],[-3978],[-3921],[-3924],[-3927],[-3929],[-3984,3962,3926,3689,3923],[-3985,3936,3982,3984],[-3982,3934,3979,3981],[-3979,3932,3976,3978],[-3972,3926],[-3969,3923],[-3351,3068],[-3918,3068],[-3692,3351,3689],[-3965,3918,3962],[-3966,3965],[-3967,3921,3964,3966],[-3970,3924,3967,3969],[-3973,3927,3970,3972],[-3976,3929,3973,3975],[-3975,3928],[-3975,3974],[-3928,3695],[-3974,3926,3971],[-3695,3686,3692],[-3971,3923,3968],[-3686,428],[-3968,3920,3965],[-3920,3913],[-3913,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[378,414,377,470,376,471,372,373,374,375,475,356,352,348,338,332,111,250,139,327,329,330,334,340,344,342,343,270,341,140,335,136,331,254,238,41,31,32,33,34,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":477,\"target\":[3662,3964,3962,3926,3689,3923],\"clauses\":[[-3936],[3985],[-3934],[-3981],[-3932],[-3978],[-3921],[-3924],[-3927],[-3929],[-3984,3962,3926,3689,3923],[-3985,3936,3982,3984],[-3982,3934,3979,3981],[-3979,3932,3976,3978],[-3972,3926],[-3969,3923],[-3686,3662],[-3920,3662],[-3966,3920],[-3967,3921,3964,3966],[-3970,3924,3967,3969],[-3973,3927,3970,3972],[-3976,3929,3973,3975],[-3975,3928],[-3975,3974],[-3928,3695],[-3974,3926,3971],[-3695,3686,3692],[-3971,3923,3968],[-3692,3351,3689],[-3968,3920,3965],[-3351,428],[-3965,3918,3962],[-3918,3913],[-3913,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[378,414,377,470,376,471,372,373,374,375,475,356,352,348,338,332,137,253,328,330,334,340,344,342,343,270,341,140,335,139,331,110,327,251,238,41,31,32,33,34,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":478,\"target\":[-36821,-3068],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[2,8,51,45,90,91,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":479,\"target\":[3964,3962,3923,3926,3689],\"clauses\":[[3068,3964,3962,3926,3689,3923],[3662,3964,3962,3926,3689,3923],[-36821,-3068],[-39,36821],[-41,39],[-3662,41,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[476,477,478,46,48,116,95,50,1,7,51,45,90,91,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":480,\"target\":[66,3],\"clauses\":[[-3919],[-3906,3],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-3948,3947],[-3945,3910],[-3942,3909],[-3940,3907],[-3943,3940,3942],[-3946,3943,3945],[-3949,3946,3948],[-3922,3],[-3923,3922],[-430,3],[-3673,430],[-399,66],[-410,66],[-433,66],[-3655,66],[-3657,66],[-3912,66],[-563,399],[-3914,399],[-451,410],[-3915,410],[-3675,433,3673],[-3684,3655],[-3916,3655],[-3685,3657],[-3917,3657],[-3950,3912,3947],[-3951,3914],[-3954,3915],[-3678,563,3675],[-3689,3684,3685],[-3957,3916],[-3960,3917],[-3953,3914,3950],[-3952,3949,3951],[-3681,451,3678],[-3956,3915,3953],[-3955,3952,3954],[-3926,3681],[-3959,3916,3956],[-3958,3955,3957],[-3962,3917,3959],[-3961,3958,3960],[-3963,3962],[-3964,3919,3961,3963],[3964,3962,3923,3926,3689]],\"parents\":[371,220,227,225,288,229,292,231,296,298,293,289,286,291,295,299,256,261,59,122,54,56,65,113,115,236,84,241,68,243,123,133,245,135,248,300,301,306,126,138,312,318,304,303,129,309,308,267,315,314,321,320,325,326,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":481,\"target\":[-36821,-3681,3673],\"clauses\":[[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-399,36],[-410,42],[-433,432],[-563,399],[-451,410],[-3675,433,3673],[-3681,451,3678],[-3678,563,3675]],\"parents\":[2,8,13,51,45,50,62,53,55,66,84,68,123,129,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":482,\"target\":[3962,40,3],\"clauses\":[[-3770],[-3936],[3985],[-3934],[-3981],[-3932],[-3978],[-3919],[-3921],[-3924],[-3927],[-3929],[-3736,40],[-3737,3736],[-3773,3737,3770],[-3935,3773],[-3984,3935],[-3985,3936,3982,3984],[-3982,3934,3979,3981],[-3979,3932,3976,3978],[-41,40],[-3071,40],[-3662,41,3071],[-3920,3662],[-3966,3920],[-3065,40],[-3066,40],[-3068,3065,3066],[-3918,3068],[-3963,3918],[-3686,3662],[-3351,3068],[-3906,3],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-3948,3947],[-3945,3910],[-3942,3909],[-3940,3907],[-3943,3940,3942],[-3946,3943,3945],[-3949,3946,3948],[-3922,3],[-3923,3922],[-3969,3923],[-430,3],[-3673,430],[3962,-3917],[3962,-3959],[-3965,3918,3962],[-3960,3917],[3959,-3916],[3959,-3956],[-3968,3920,3965],[-3957,3916],[3956,-3915],[3956,-3953],[-3971,3923,3968],[-3954,3915],[3953,-3914],[-3972,3971],[-3951,3914],[-3952,3949,3951],[-3955,3952,3954],[-3958,3955,3957],[-3961,3958,3960],[-3964,3919,3961,3963],[-3967,3921,3964,3966],[-3970,3924,3967,3969],[-3973,3927,3970,3972],[-3976,3929,3973,3975],[-3975,3928],[-3975,3974],[-3928,3695],[-3974,3926,3971],[-3695,3686,3692],[-3926,3681],[-3692,3351,3689],[-36821,-3681,3673],[-39,36821],[-3655,39],[-3684,3655],[-3689,3684,3685],[-3685,3657],[-3657,33],[-36818,-33],[-36819,-33],[-44,36818],[-36,36819],[-432,44],[-399,36],[-433,432],[-563,399],[-3675,433,3673],[-3678,563,3675],[-3681,451,3678],[-451,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[467,378,414,377,470,376,471,371,372,373,374,375,162,164,193,282,354,356,352,348,49,94,116,253,328,89,92,93,250,324,137,111,220,227,225,288,229,292,231,296,298,293,289,286,291,295,299,256,261,332,59,122,322,323,327,318,316,317,331,312,310,311,335,306,305,339,301,303,308,314,320,326,330,334,340,344,342,343,270,341,140,267,139,481,46,112,133,138,135,114,472,474,51,45,62,53,66,84,123,126,129,68,55,50,14,15,16,17,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":483,\"target\":[-36820,-3681,-3962,3],\"clauses\":[[-430,3],[-3673,430],[-36821,-3681,3673],[-39,36821],[-3655,39],[-3916,3655],[-3906,3],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-432,44],[-3911,44],[-399,36],[-3657,33],[-433,432],[-3912,3911],[-563,399],[-3914,399],[-3917,3657],[-3675,433,3673],[-3950,3912,3947],[-3962,3917,3959],[-3678,563,3675],[-3953,3914,3950],[-3959,3916,3956],[-3681,451,3678],[-3956,3915,3953],[-451,428],[-3915,3913],[-3913,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[59,122,481,46,112,245,220,227,225,288,229,292,231,296,1,7,14,15,16,17,51,45,44,62,235,53,114,66,237,84,241,248,123,300,321,126,304,315,129,309,69,244,238,41,31,32,33,34,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":484,\"target\":[399,-3681,-3962,3],\"clauses\":[[-36820,-3681,-3962,3],[-42,36820],[-410,42],[-451,410],[-3681,451,3678],[-3915,410],[-430,3],[-3673,430],[-36821,-3681,3673],[-39,36821],[-3655,39],[-3916,3655],[-3906,3],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-563,399],[-3914,399],[-3678,563,3675],[-3675,433,3673],[-433,432],[-432,44],[-432,428],[-44,36818],[-36818,-33],[-3657,33],[-3917,3657],[-3962,3917,3959],[-3959,3916,3956],[-3956,3915,3953],[-3953,3914,3950],[-3950,3912,3947],[-3912,3911],[-3911,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[483,50,55,68,129,243,59,122,481,46,112,245,220,227,225,288,229,292,231,296,84,241,126,123,66,62,63,51,472,114,248,321,315,309,304,300,237,232,41,31,32,33,34,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":485,\"target\":[-3681,-3962,3],\"clauses\":[[-3906,3],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-430,3],[-3673,430],[-36821,-3681,3673],[-39,36821],[-3655,39],[-3916,3655],[-36820,-3681,-3962,3],[-42,36820],[-410,42],[-451,410],[-3915,410],[-3681,451,3678],[399,-3681,-3962,3],[-399,36],[-36,36819],[-36818,-36819],[-36819,-33],[-44,36818],[-3657,33],[-432,44],[-3911,44],[-3917,3657],[-433,432],[-3912,3911],[-3962,3917,3959],[-3675,433,3673],[-3950,3912,3947],[-3959,3916,3956],[-3678,563,3675],[-3956,3915,3953],[-563,428],[-3953,3914,3950],[-3914,3913],[-3913,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[220,227,225,288,229,292,231,296,59,122,481,46,112,245,483,50,55,68,243,129,484,53,45,0,474,51,114,62,235,248,66,237,321,123,300,315,126,309,85,304,242,238,41,31,32,33,34,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":486,\"target\":[-399,40,3],\"clauses\":[[-3770],[-3936],[3985],[-3934],[-3981],[-3932],[-3978],[-3929],[-3927],[-3924],[-3921],[-3919],[3962,40,3],[-3681,-3962,3],[-3926,3681],[-3972,3926],[3681,-3678],[3678,-563],[-3736,40],[-3737,3736],[-3773,3737,3770],[-3935,3773],[-3984,3935],[-3985,3936,3982,3984],[-3982,3934,3979,3981],[-3979,3932,3976,3978],[-41,40],[-3071,40],[-3662,41,3071],[-3920,3662],[-3966,3920],[-3065,40],[-3066,40],[-3068,3065,3066],[-3918,3068],[-3963,3918],[-3686,3662],[-3351,3068],[-3906,3],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-3948,3947],[-3945,3910],[-3942,3909],[-3940,3907],[-3943,3940,3942],[-3946,3943,3945],[-3949,3946,3948],[-3922,3],[-3923,3922],[-3969,3923],[-399,36],[563,-399,-428],[-36,36819],[-3684,428],[-3685,428],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-33],[-3689,3684,3685],[-44,36818],[-42,36820],[-39,36821],[-3657,33],[-3692,3351,3689],[-3911,44],[-410,42],[-3655,39],[-3917,3657],[-3695,3686,3692],[-3912,3911],[-3915,410],[-3916,3655],[-3960,3917],[-3928,3695],[-3950,3912,3947],[-3954,3915],[-3957,3916],[-3975,3928],[-3951,3950],[-3976,3929,3973,3975],[-3952,3949,3951],[-3973,3927,3970,3972],[-3955,3952,3954],[-3970,3924,3967,3969],[-3958,3955,3957],[-3967,3921,3964,3966],[-3961,3958,3960],[-3964,3919,3961,3963]],\"parents\":[467,378,414,377,470,376,471,375,374,373,372,371,482,485,267,338,131,127,162,164,193,282,354,356,352,348,49,94,116,253,328,89,92,93,250,324,137,111,220,227,225,288,229,292,231,296,298,293,289,286,291,295,299,256,261,332,53,83,45,132,134,0,7,8,474,138,51,50,46,114,139,235,55,112,248,140,237,243,245,318,270,300,306,312,342,302,344,303,340,308,334,314,330,320,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":487,\"target\":[3916,3685,-3959,3960,3955,3953,3972,451,-3976,3966,3963,3686,3351,3969],\"clauses\":[[-3919],[-3921],[-3924],[-3927],[-3929],[-3957,3916],[-3959,3916,3956],[-3958,3955,3957],[-3956,3915,3953],[-3961,3958,3960],[-3915,410],[-3964,3919,3961,3963],[451,-410,-428],[-3967,3921,3964,3966],[-3684,428],[-3970,3924,3967,3969],[-3689,3684,3685],[-3973,3927,3970,3972],[-3692,3351,3689],[-3976,3929,3973,3975],[-3695,3686,3692],[-3975,3928],[-3928,3695]],\"parents\":[371,372,373,374,375,312,315,314,309,320,243,326,67,330,132,334,138,340,139,344,140,342,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":488,\"target\":[3685,-3959,3969,3960,3955,3953,3972,451,-3976,3966,3963,3686,3351],\"clauses\":[[-3924],[-3927],[-3921],[-3929],[-3919],[3916,3685,-3959,3960,3955,3953,3972,451,-3976,3966,3963,3686,3351,3969],[-3916,3655],[-3916,3913],[-3655,39],[-3913,4],[-39,36821],[-4,36832],[-36820,-36821],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-42,36820],[-428,36833,36834,36835,36836],[-410,42],[-3684,428],[-3915,410],[-3689,3684,3685],[-3956,3915,3953],[-3692,3351,3689],[-3957,3956],[-3695,3686,3692],[-3958,3955,3957],[-3928,3695],[-3961,3958,3960],[-3975,3928],[-3964,3919,3961,3963],[-3976,3929,3973,3975],[-3967,3921,3964,3966],[-3973,3927,3970,3972],[-3970,3924,3967,3969]],\"parents\":[373,374,372,375,371,487,245,246,112,238,46,41,13,31,32,33,34,50,57,55,132,243,138,309,139,313,140,314,270,320,342,326,344,330,340,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":489,\"target\":[3917,3955,3953,3972,451,-3962,-3976,3966,3963,3686,3351,3969],\"clauses\":[[-3960,3917],[-3962,3917,3959],[3685,-3959,3969,3960,3955,3953,3972,451,-3976,3966,3963,3686,3351],[-3685,428],[-3685,3657],[451,-410,-428],[3917,-3657,-3913],[-3915,410],[-3916,3913],[-3956,3915,3953],[-3959,3916,3956]],\"parents\":[318,321,488,134,135,67,247,243,246,309,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":490,\"target\":[3955,3953,3969,3972,451,-3962,-3976,3966,3963,3686,3351],\"clauses\":[[-3919],[-3921],[-3924],[-3927],[-3929],[3917,3955,3953,3972,451,-3962,-3976,3966,3963,3686,3351,3969],[-3917,3657],[-3917,3913],[-3657,33],[-3913,4],[-36821,-33],[-4,36832],[-39,36821],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3655,39],[-428,36833,36834,36835,36836],[-3684,3655],[-3916,3655],[-3685,428],[-3689,3684,3685],[-3957,3916],[-3692,3351,3689],[-3958,3955,3957],[-3695,3686,3692],[-3928,3695],[-3975,3928],[-3976,3929,3973,3975],[-3973,3927,3970,3972],[-3970,3924,3967,3969],[-3967,3921,3964,3966],[-3964,3919,3961,3963],[-3961,3958,3960],[-3960,3959],[-3959,3916,3956],[-3956,3915,3953],[-3915,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[371,372,373,374,375,489,248,249,114,238,473,41,46,31,32,33,34,112,57,133,245,134,138,312,139,314,140,270,342,344,340,334,330,326,320,319,315,309,243,55,50,14,15,16,17,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":491,\"target\":[3953,3952,3972,451,-3962,-3976,3966,3963,3686,3351,3969],\"clauses\":[[-3954,3953],[-3955,3952,3954],[3955,3953,3969,3972,451,-3962,-3976,3966,3963,3686,3351]],\"parents\":[307,308,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":492,\"target\":[40,3],\"clauses\":[[-3770],[3985],[-3936],[-3981],[-3934],[-3978],[-3932],[-3929],[-3919],[-3927],[-3921],[-3924],[66,3],[-3906,3],[-3908,3906],[-3907,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941],[-3910,3906],[-3947,3910,3944],[-3948,3947],[-3945,3910],[-3942,3909],[-3940,3907],[-3943,3940,3942],[-3946,3943,3945],[-3949,3946,3948],[-3922,3],[-3923,3922],[-3969,3923],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-3736,40],[-3068,3065,3066],[-3662,41,3071],[-3737,3736],[-3351,3068],[-3918,3068],[-3686,3662],[-3920,3662],[-3773,3737,3770],[-3963,3918],[-3966,3920],[-3935,3773],[-3984,3935],[-3985,3936,3982,3984],[-3982,3934,3979,3981],[-3979,3932,3976,3978],[3962,40,3],[-3681,-3962,3],[3681,-451],[3681,-3678],[-3926,3681],[3678,-3675],[-3972,3926],[3675,-433],[433,-66,-432],[-399,40,3],[-3914,399],[-3951,3914],[-3952,3949,3951],[3953,3952,3972,451,-3962,-3976,3966,3963,3686,3351,3969],[-3953,3914,3950],[-3950,3912,3947],[-3912,3911],[-3911,44],[-44,36818],[432,-44,-428],[-36818,-36820],[-36818,-36821],[-36818,-33],[-3684,428],[-3685,428],[-42,36820],[-39,36821],[-3657,33],[-3689,3684,3685],[-410,42],[-3655,39],[-3917,3657],[-3692,3351,3689],[-3915,410],[-3916,3655],[-3960,3917],[-3695,3686,3692],[-3954,3915],[-3957,3916],[-3928,3695],[-3955,3952,3954],[-3958,3955,3957],[-3975,3928],[-3961,3958,3960],[-3976,3929,3973,3975],[-3964,3919,3961,3963],[-3973,3927,3970,3972],[-3967,3921,3964,3966],[-3970,3924,3967,3969]],\"parents\":[467,414,378,470,377,471,376,375,371,374,372,373,480,220,227,225,288,229,292,231,296,298,293,289,286,291,295,299,256,261,332,49,89,92,94,162,93,116,164,111,250,137,253,193,324,328,282,354,356,352,348,482,485,130,131,267,128,338,124,64,486,241,301,303,491,304,300,237,235,51,61,1,2,472,132,134,50,46,114,138,55,112,248,139,243,245,318,140,306,312,270,308,314,342,320,344,326,340,330,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":493,\"target\":[3],\"clauses\":[[66,3],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36831],[40,3],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[480,52,27,28,30,492,29,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":494,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[493,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":495,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[494,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":496,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[494,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":497,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[494,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":498,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[494,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":499,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[494,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":500,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[495,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":501,\"target\":[-40],\"clauses\":[[-36829],[-36831],[-36830],[-36828],[-40,36828,36829,36830,36831]],\"parents\":[497,499,498,496,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":502,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[500,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":503,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[500,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":504,\"target\":[-433],\"clauses\":[[-66],[-433,66]],\"parents\":[500,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":505,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[500,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":506,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[500,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":507,\"target\":[-3912],\"clauses\":[[-66],[-3912,66]],\"parents\":[500,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":508,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[501,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":509,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[501,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":510,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[501,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":511,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[501,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":512,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[501,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":513,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[502,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":514,\"target\":[-3914],\"clauses\":[[-399],[-3914,399]],\"parents\":[502,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":515,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[503,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":516,\"target\":[-3915],\"clauses\":[[-410],[-3915,410]],\"parents\":[503,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":517,\"target\":[-3684],\"clauses\":[[-3655],[-3684,3655]],\"parents\":[505,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":518,\"target\":[-3916],\"clauses\":[[-3655],[-3916,3655]],\"parents\":[505,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":519,\"target\":[-3685],\"clauses\":[[-3657],[-3685,3657]],\"parents\":[506,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":520,\"target\":[-3917],\"clauses\":[[-3657],[-3917,3657]],\"parents\":[506,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":521,\"target\":[-3948],\"clauses\":[[-3912],[-3948,3912]],\"parents\":[507,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":522,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[510,509,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":523,\"target\":[-3662],\"clauses\":[[-3071],[-41],[-3662,41,3071]],\"parents\":[511,508,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":524,\"target\":[-3737],\"clauses\":[[-3736],[-3737,3736]],\"parents\":[512,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":525,\"target\":[-3951],\"clauses\":[[-3914],[-3951,3914]],\"parents\":[514,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":526,\"target\":[-3954],\"clauses\":[[-3915],[-3954,3915]],\"parents\":[516,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":527,\"target\":[-3689],\"clauses\":[[-3684],[-3685],[-3689,3684,3685]],\"parents\":[517,519,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":528,\"target\":[-3957],\"clauses\":[[-3916],[-3957,3916]],\"parents\":[518,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":529,\"target\":[-3960],\"clauses\":[[-3917],[-3960,3917]],\"parents\":[520,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":530,\"target\":[-3351],\"clauses\":[[-3068],[-3351,3068]],\"parents\":[522,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":531,\"target\":[-3918],\"clauses\":[[-3068],[-3918,3068]],\"parents\":[522,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":532,\"target\":[-3686],\"clauses\":[[-3662],[-3686,3662]],\"parents\":[523,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":533,\"target\":[-3920],\"clauses\":[[-3662],[-3920,3662]],\"parents\":[523,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":534,\"target\":[-3773],\"clauses\":[[-3737],[-3770],[-3773,3737,3770]],\"parents\":[524,467,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":535,\"target\":[-3692],\"clauses\":[[-3689],[-3351],[-3692,3351,3689]],\"parents\":[527,530,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":536,\"target\":[-3963],\"clauses\":[[-3918],[-3963,3918]],\"parents\":[531,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":537,\"target\":[-3966],\"clauses\":[[-3920],[-3966,3920]],\"parents\":[533,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":538,\"target\":[-3935],\"clauses\":[[-3773],[-3935,3773]],\"parents\":[534,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":539,\"target\":[-3695],\"clauses\":[[-3692],[-3686],[-3695,3686,3692]],\"parents\":[535,532,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":540,\"target\":[-3984],\"clauses\":[[-3935],[-3984,3935]],\"parents\":[538,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":541,\"target\":[-3928],\"clauses\":[[-3695],[-3928,3695]],\"parents\":[539,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":542,\"target\":[3982],\"clauses\":[[-3984],[-3936],[3985],[-3985,3936,3982,3984]],\"parents\":[540,378,414,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":543,\"target\":[-3975],\"clauses\":[[-3928],[-3975,3928]],\"parents\":[541,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":544,\"target\":[3979],\"clauses\":[[3982],[-3934],[-3981],[-3982,3934,3979,3981]],\"parents\":[542,377,470,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":545,\"target\":[3976],\"clauses\":[[3979],[-3932],[-3978],[-3979,3932,3976,3978]],\"parents\":[544,376,471,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":546,\"target\":[3973],\"clauses\":[[3976],[-3929],[-3975],[-3976,3929,3973,3975]],\"parents\":[545,375,543,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":547,\"target\":[428,-3669],\"clauses\":[[-432,428],[-507,428],[-508,428],[-3666,428],[-510,432,507],[-513,508,510],[-3669,513,3666]],\"parents\":[63,76,78,118,79,80,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":548,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[31,32,33,34,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":549,\"target\":[3972,3967,-3925],\"clauses\":[[3973],[-3927],[-3924],[-3920],[-3918],[-3917],[-3916],[-3915],[-3914],[-3912],[3],[-3973,3927,3970,3972],[-3970,3924,3967,3969],[-3969,3923],[-3969,3968],[-3923,3669],[3971,-3923],[-3968,3920,3965],[3972,-3926,-3971],[-3965,3918,3962],[3926,-3681,-3925],[-3962,3917,3959],[3681,-3678],[-3959,3916,3956],[3678,-3675],[-3956,3915,3953],[3675,-3673],[-3953,3914,3950],[-3950,3912,3947],[428,-3669],[430,-3,-428],[3673,-33,-430],[-3910,33],[-3947,3910,3944],[-36832,-428],[-4,36832],[-3906,4],[-3907,3906],[-3908,3906],[-3941,3907,3908],[-3909,3906],[-3944,3909,3941]],\"parents\":[546,374,373,533,531,520,518,516,514,507,493,340,334,332,333,260,336,331,337,327,266,321,131,315,128,309,125,304,300,547,58,120,230,296,548,41,221,225,227,288,229,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":550,\"target\":[-3972],\"clauses\":[[-451],[-563],[-433],[-3912],[-3914],[-3915],[-3916],[-3917],[-3918],[-3920],[-3972,3926],[-3972,3971],[-3926,3681],[-3681,451,3678],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-3673,430],[-36818,-33],[-36821,-33],[-36819,-33],[-430,428],[-44,36818],[-39,36821],[-36,36819],[-36832,-428],[-432,44],[-3666,39],[-3909,39],[-507,36],[-3907,36],[-4,36832],[-510,432,507],[-3906,4],[-3908,3906],[-3910,3906],[-3941,3907,3908],[-3944,3909,3941],[-3947,3910,3944],[-3950,3912,3947],[-3953,3914,3950],[-3956,3915,3953],[-3959,3916,3956],[-3962,3917,3959],[-3965,3918,3962],[-3968,3920,3965],[-3971,3923,3968],[-3923,3669],[-3669,513,3666],[-513,508,510],[-508,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[515,513,504,507,514,516,518,520,531,533,338,339,267,129,126,123,121,122,472,473,474,60,51,46,45,548,62,117,228,75,224,41,79,221,227,231,288,292,296,300,304,309,315,321,327,331,335,260,119,80,77,50,14,15,16,17,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":551,\"target\":[3970],\"clauses\":[[-3972],[-3927],[3973],[-3973,3927,3970,3972]],\"parents\":[550,374,546,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":552,\"target\":[-3940],\"clauses\":[[-3940,3907],[-3940,3908],[-3907,36],[-3908,42],[-36,36819],[-42,36820],[-36819,-36820]],\"parents\":[286,287,224,226,45,50,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":553,\"target\":[-3942],\"clauses\":[[-3942,3909],[-3942,3941],[-3909,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-3907,36],[-3908,42],[-3941,3907,3908]],\"parents\":[289,290,228,46,8,13,45,50,224,226,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":554,\"target\":[-3943],\"clauses\":[[-3942],[-3940],[-3943,3940,3942]],\"parents\":[553,552,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":555,\"target\":[-3945],\"clauses\":[[-3945,3910],[-3945,3944],[-3910,33],[-36821,-33],[-36819,-33],[-39,36821],[-36,36819],[-3909,39],[-3907,36],[-3944,3909,3941],[-3941,3907,3908],[-3908,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[293,294,230,473,474,46,45,228,224,292,288,226,50,14,15,16,17,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":556,\"target\":[-3946],\"clauses\":[[-3945],[-3943],[-3946,3943,3945]],\"parents\":[555,554,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":557,\"target\":[-3949],\"clauses\":[[-3946],[-3948],[-3949,3946,3948]],\"parents\":[556,521,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":558,\"target\":[-3952],\"clauses\":[[-3949],[-3951],[-3952,3949,3951]],\"parents\":[557,525,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":559,\"target\":[-3955],\"clauses\":[[-3952],[-3954],[-3955,3952,3954]],\"parents\":[558,526,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":560,\"target\":[-3958],\"clauses\":[[-3955],[-3957],[-3958,3955,3957]],\"parents\":[559,528,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":561,\"target\":[-3961],\"clauses\":[[-3958],[-3960],[-3961,3958,3960]],\"parents\":[560,529,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":562,\"target\":[-3964],\"clauses\":[[-3961],[-3919],[-3963],[-3964,3919,3961,3963]],\"parents\":[561,371,536,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":563,\"target\":[-3967],\"clauses\":[[-3964],[-3921],[-3966],[-3967,3921,3964,3966]],\"parents\":[562,372,537,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":564,\"target\":[-3925],\"clauses\":[[-3967],[-3972],[3972,3967,-3925]],\"parents\":[563,550,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":565,\"target\":[3969],\"clauses\":[[-3967],[-3924],[3970],[-3970,3924,3967,3969]],\"parents\":[563,373,551,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":566,\"target\":[-3055],\"clauses\":[[-3925],[5],[7],[3925,-5,-7,-3055]],\"parents\":[564,425,380,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":567,\"target\":[3923],\"clauses\":[[3969],[-3969,3923]],\"parents\":[565,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":568,\"target\":[-3922],\"clauses\":[[-3055],[-3922,3055]],\"parents\":[566,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert088.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert088\",\"initial\":371,\"id\":569,\"target\":[],\"clauses\":[[3923],[-3922],[-3923,3922]],\"parents\":[567,568,261],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert088
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step569 a h
end Modulus40.SupportSAT.Cert088
namespace Modulus40.SupportSAT.Cert088
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3660, 3667, 3679, 3693, 3707, 3731, 3771, 3824]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3987
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
        · exact array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32)
          · exact array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3988 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3987 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert088
