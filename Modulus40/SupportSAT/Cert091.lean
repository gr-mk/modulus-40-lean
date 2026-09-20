import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert091
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
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
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
  .definition 3 1,
  .definition 4 0,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
  .definition 8 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 43 0,
  .definition 65 0,
  .definition 393 0,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 427 0,
  .definition 429 0,
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
  .definition 503 2,
  .definition 503 3,
  .definition 505 1,
  .definition 505 2,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 539 2,
  .definition 562 1,
  .definition 562 2,
  .definition 627 0,
  .definition 682 1,
  .definition 682 2,
  .definition 971 0,
  .definition 1328 0,
  .definition 1328 1,
  .definition 1328 2,
  .definition 3054 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3094 1,
  .definition 3094 2,
  .definition 3094 3,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3102 0,
  .definition 3105 0,
  .definition 3118 0,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3232 1,
  .definition 3232 2,
  .definition 3271 2,
  .definition 3350 0,
  .definition 3350 1,
  .definition 3350 2,
  .definition 3435 1,
  .definition 3435 2,
  .definition 3644 0,
  .definition 3644 1,
  .definition 3644 2,
  .definition 3644 3,
  .definition 3644 4,
  .definition 3644 5,
  .definition 3644 6,
  .definition 3644 7,
  .definition 3644 8,
  .definition 3645 0,
  .definition 3645 1,
  .definition 3645 2,
  .definition 3646 0,
  .definition 3646 1,
  .definition 3646 2,
  .definition 3647 1,
  .definition 3647 2,
  .definition 3648 0,
  .definition 3648 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 3648 2,
  .definition 3649 0,
  .definition 3649 1,
  .definition 3649 2,
  .definition 3649 3,
  .definition 3649 4,
  .definition 3649 5,
  .definition 3649 6,
  .definition 3649 7,
  .definition 3649 8,
  .definition 3650 0,
  .definition 3650 1,
  .definition 3650 2,
  .definition 3651 0,
  .definition 3651 1,
  .definition 3651 2,
  .definition 3651 3,
  .definition 3651 4,
  .definition 3651 5,
  .definition 3651 6,
  .definition 3651 7,
  .definition 3652 0,
  .definition 3652 1,
  .definition 3652 2,
  .definition 3653 0,
  .definition 3653 1,
  .definition 3653 2,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3655 0,
  .definition 3655 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 3655 2,
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3657 0,
  .definition 3657 1,
  .definition 3657 2,
  .definition 3658 0,
  .definition 3658 1,
  .definition 3658 2,
  .definition 3659 1,
  .definition 3661 0,
  .definition 3661 1,
  .definition 3661 2,
  .definition 3662 0,
  .definition 3662 1,
  .definition 3662 2,
  .definition 3663 2,
  .definition 3664 1,
  .definition 3664 2,
  .definition 3664 3,
  .definition 3664 4,
  .definition 3664 5,
  .definition 3664 6,
  .definition 3664 7,
  .definition 3665 1,
  .definition 3665 2,
  .definition 3668 0,
  .definition 3669 1,
  .definition 3669 2,
  .definition 3670 2,
  .definition 3671 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 3671 1,
  .definition 3671 2,
  .definition 3671 3,
  .definition 3671 4,
  .definition 3671 5,
  .definition 3671 6,
  .definition 3672 0,
  .definition 3672 1,
  .definition 3672 2,
  .definition 3674 0,
  .definition 3674 2,
  .definition 3677 0,
  .definition 3677 2,
  .definition 3680 0,
  .definition 3680 2,
  .definition 3681 0,
  .definition 3681 1,
  .definition 3681 2,
  .definition 3682 2,
  .definition 3683 0,
  .definition 3683 1,
  .definition 3683 2,
  .definition 3684 0,
  .definition 3684 1,
  .definition 3684 2,
  .definition 3685 0,
  .definition 3685 1,
  .definition 3685 2,
  .definition 3688 0,
  .definition 3688 1,
  .definition 3688 2,
  .definition 3691 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 3691 1,
  .definition 3691 2,
  .definition 3694 0,
  .definition 3694 1,
  .definition 3694 2,
  .definition 3695 0,
  .definition 3695 1,
  .definition 3695 2,
  .definition 3696 2,
  .definition 3697 1,
  .definition 3697 2,
  .definition 3697 3,
  .definition 3697 4,
  .definition 3697 5,
  .definition 3697 6,
  .definition 3698 1,
  .definition 3698 2,
  .definition 3699 1,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3705 0,
  .definition 3708 0,
  .definition 3709 1,
  .definition 3709 2,
  .definition 3710 2,
  .definition 3711 1,
  .definition 3711 2,
  .definition 3711 3,
  .definition 3711 4,
  .definition 3711 5,
  .definition 3712 1,
  .definition 3712 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 3713 1,
  .definition 3713 2,
  .definition 3714 1,
  .definition 3714 2,
  .definition 3715 1,
  .definition 3715 2,
  .definition 3717 0,
  .definition 3717 1,
  .definition 3717 2,
  .definition 3720 0,
  .definition 3720 1,
  .definition 3723 0,
  .definition 3723 2,
  .definition 3726 0,
  .definition 3726 2,
  .definition 3729 0,
  .definition 3729 2,
  .definition 3732 0,
  .definition 3732 1,
  .definition 3732 2,
  .definition 3733 1,
  .definition 3733 2,
  .definition 3734 2,
  .definition 3735 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3736 0,
  .definition 3736 1,
  .definition 3736 2,
  .definition 3737 1,
  .definition 3737 2,
  .definition 3738 1]
def originChunk10 : Array SupportOrigin := #[
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
  .definition 3773 1,
  .definition 3773 2,
  .definition 3774 2,
  .definition 3775 0,
  .definition 3775 1,
  .definition 3775 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 3775 3,
  .definition 3775 4,
  .definition 3775 5,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3776 3,
  .definition 3777 1,
  .definition 3777 2,
  .definition 3778 1,
  .definition 3778 2,
  .definition 3779 1,
  .definition 3779 2,
  .definition 3780 1,
  .definition 3780 2,
  .definition 3781 2,
  .definition 3781 3,
  .definition 3782 1,
  .definition 3782 2,
  .definition 3783 1,
  .definition 3783 2,
  .definition 3784 1,
  .definition 3784 2,
  .definition 3785 1,
  .definition 3785 2,
  .definition 3786 1,
  .definition 3786 2,
  .definition 3787 1,
  .definition 3787 2,
  .definition 3789 1,
  .definition 3789 2,
  .definition 3791 1,
  .definition 3791 2]
def originChunk12 : Array SupportOrigin := #[
  .definition 3792 1,
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
  .definition 3826 1,
  .definition 3826 2,
  .definition 3827 2,
  .definition 3828 1,
  .definition 3828 3,
  .definition 3829 1,
  .definition 3829 2,
  .definition 3829 4,
  .definition 3830 1,
  .definition 3830 2,
  .definition 3831 1,
  .definition 3831 2,
  .definition 3832 1,
  .definition 3832 2,
  .definition 3833 1,
  .definition 3833 2,
  .definition 3834 3,
  .definition 3834 4,
  .definition 3835 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 3835 2,
  .definition 3836 1,
  .definition 3836 3,
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
  .definition 3843 1,
  .definition 3843 2,
  .definition 3845 3,
  .definition 3846 1,
  .definition 3846 2,
  .definition 3848 2,
  .definition 3849 1,
  .definition 3849 2,
  .definition 3851 1,
  .definition 3851 2,
  .definition 3853 1,
  .definition 3853 2,
  .definition 3854 1,
  .definition 3854 2,
  .definition 3856 1,
  .definition 3856 2,
  .definition 3859 0,
  .definition 3862 0,
  .definition 3865 0]
def originChunk14 : Array SupportOrigin := #[
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
  .definition 3902 1,
  .definition 3902 2,
  .definition 3903 2,
  .definition 3904 1,
  .definition 3905 5,
  .definition 3906 2,
  .definition 3907 2,
  .definition 3908 2,
  .definition 3909 2,
  .definition 3910 5,
  .definition 3911 2,
  .definition 3912 4,
  .definition 3913 2,
  .definition 3914 2,
  .definition 3915 2,
  .definition 3916 2,
  .definition 3917 2,
  .definition 3919 2,
  .definition 3921 4,
  .definition 3922 2]
def originChunk15 : Array SupportOrigin := #[
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
  .definition 3976 0,
  .definition 3979 0,
  .definition 3982 0,
  .definition 3985 0,
  .definition 3988 0,
  .definition 3989 1,
  .definition 3989 2,
  .definition 3990 2,
  .definition 3991 0,
  .definition 3991 1,
  .definition 3991 2]
def originChunk16 : Array SupportOrigin := #[
  .definition 3991 3,
  .definition 3991 4,
  .definition 3991 5,
  .definition 3991 6,
  .definition 3992 1,
  .definition 3992 2,
  .definition 3993 1,
  .definition 3993 2,
  .definition 3994 1,
  .definition 3994 2,
  .definition 3995 1,
  .definition 3995 2,
  .definition 3996 1,
  .definition 3996 2,
  .definition 3997 1,
  .definition 3997 2,
  .definition 3998 1,
  .definition 3998 2,
  .definition 3999 1,
  .definition 3999 2,
  .definition 4000 1,
  .definition 4000 2,
  .definition 4001 1,
  .definition 4001 2,
  .definition 4004 0,
  .definition 4007 0,
  .definition 4010 0,
  .definition 4013 0,
  .definition 4016 0,
  .definition 4019 0,
  .definition 4022 0,
  .definition 4025 0]
def originChunk17 : Array SupportOrigin := #[
  .definition 4028 0,
  .definition 4029 1,
  .definition 4029 2,
  .definition 4030 2,
  .definition 4031 3,
  .definition 4031 5,
  .definition 4031 6,
  .definition 4032 1,
  .definition 4032 2,
  .definition 4034 1,
  .definition 4034 3,
  .definition 4034 5,
  .definition 4034 6,
  .definition 4035 1,
  .definition 4035 2,
  .definition 4037 2,
  .definition 4037 4,
  .definition 4037 5,
  .definition 4038 1,
  .definition 4038 2,
  .definition 4040 1,
  .definition 4040 2,
  .definition 4042 2,
  .definition 4042 4,
  .definition 4042 5,
  .definition 4043 1,
  .definition 4043 2,
  .definition 4045 1,
  .definition 4045 3,
  .definition 4045 4,
  .definition 4046 1,
  .definition 4046 2]
def originChunk18 : Array SupportOrigin := #[
  .definition 4048 1,
  .definition 4048 2,
  .definition 4050 3,
  .definition 4050 4,
  .definition 4051 1,
  .definition 4051 2,
  .definition 4053 2,
  .definition 4053 3,
  .definition 4054 1,
  .definition 4054 2,
  .definition 4056 2,
  .definition 4057 1,
  .definition 4057 2,
  .definition 4061 0,
  .definition 4064 0,
  .definition 4067 0,
  .definition 4070 0,
  .definition 4073 0,
  .definition 4076 0,
  .definition 4079 0,
  .definition 4082 0,
  .definition 4085 0,
  .definition 4086 2,
  .definition 4087 2,
  .definition 4088 1,
  .definition 4088 2,
  .definition 4089 0,
  .definition 4089 1,
  .definition 4089 2,
  .definition 4090 1,
  .definition 4090 2,
  .definition 4091 0]
def originChunk19 : Array SupportOrigin := #[
  .definition 4092 0,
  .definition 4092 1,
  .definition 4092 2,
  .definition 4093 1,
  .definition 4093 2,
  .definition 4094 0,
  .definition 4095 0,
  .definition 4095 1,
  .definition 4095 2,
  .definition 4096 1,
  .definition 4096 2,
  .definition 4097 0,
  .definition 4098 0,
  .definition 4098 1,
  .definition 4098 2,
  .definition 4099 0,
  .definition 4099 1,
  .definition 4099 2,
  .definition 4100 0,
  .definition 4100 2,
  .definition 4101 0,
  .definition 4101 1,
  .definition 4101 2,
  .definition 4102 0,
  .definition 4102 1,
  .definition 4102 2,
  .definition 4103 0,
  .definition 4103 1,
  .definition 4103 2,
  .definition 4104 0,
  .definition 4104 1,
  .definition 4104 2]
def originChunk20 : Array SupportOrigin := #[
  .definition 4105 0,
  .definition 4105 1,
  .definition 4105 2,
  .definition 4106 0,
  .definition 4106 1,
  .definition 4106 2,
  .definition 4107 0,
  .definition 4107 1,
  .definition 4107 2,
  .definition 4108 0,
  .definition 4108 1,
  .definition 4108 2,
  .definition 4109 0,
  .definition 4109 1,
  .definition 4110 0,
  .definition 4110 1,
  .definition 4110 2,
  .definition 4111 0,
  .definition 4111 1,
  .definition 4111 2,
  .definition 4112 0,
  .definition 4112 3,
  .definition 4113 0,
  .definition 4113 1,
  .definition 4113 2,
  .definition 4114 0,
  .definition 4114 1,
  .definition 4114 2,
  .definition 4115 0,
  .definition 4115 2,
  .definition 4116 0,
  .definition 4116 1]
def originChunk21 : Array SupportOrigin := #[
  .definition 4116 2,
  .definition 4117 1,
  .definition 4117 2,
  .definition 4118 0,
  .definition 4119 0,
  .definition 4119 1,
  .definition 4119 2,
  .definition 4120 0,
  .definition 4120 1,
  .definition 4120 2,
  .definition 4121 0,
  .definition 4122 0,
  .definition 4122 1,
  .definition 4122 2,
  .definition 4123 0,
  .definition 4123 1,
  .definition 4123 2,
  .definition 4124 0,
  .definition 4125 0,
  .definition 4125 1,
  .definition 4125 2,
  .definition 4126 1,
  .definition 4126 2,
  .definition 4127 0,
  .definition 4128 0,
  .definition 4128 1,
  .definition 4128 2,
  .definition 4129 1,
  .definition 4129 2,
  .definition 4130 0,
  .definition 4131 0,
  .definition 4132 1]
def originChunk22 : Array SupportOrigin := #[
  .definition 4132 2,
  .definition 4133 0,
  .definition 4134 0,
  .definition 4135 1,
  .definition 4135 2,
  .definition 4136 0,
  .definition 4136 2,
  .definition 4137 0,
  .definition 4138 1,
  .definition 4138 2,
  .definition 4139 0,
  .definition 4139 2,
  .definition 4140 0,
  .definition 4141 1,
  .definition 4141 2,
  .definition 4142 0,
  .definition 4143 0,
  .definition 4144 1,
  .definition 4144 2,
  .definition 4145 0,
  .definition 4146 0,
  .definition 4147 1,
  .definition 4147 2,
  .definition 4148 0,
  .lemma 3066,
  .lemma 3660,
  .lemma 3667,
  .lemma 3679,
  .lemma 3693,
  .lemma 3707,
  .lemma 3731,
  .lemma 3771]
def originChunk23 : Array SupportOrigin := #[
  .lemma 3824,
  .lemma 3900,
  .lemma 3987,
  .lemma 4027,
  .lemma 4084,
  .assumption 4148]
def originAt (i : Nat) : SupportOrigin :=
  if i < 742 then (if i < 384 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else (if i < 576 then (if i < 480 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else (if i < 448 then originChunk13[i % 32]?.getD .tautology else originChunk14[i % 32]?.getD .tautology)) else (if i < 512 then originChunk15[i % 32]?.getD .tautology else (if i < 544 then originChunk16[i % 32]?.getD .tautology else originChunk17[i % 32]?.getD .tautology))) else (if i < 672 then (if i < 608 then originChunk18[i % 32]?.getD .tautology else (if i < 640 then originChunk19[i % 32]?.getD .tautology else originChunk20[i % 32]?.getD .tautology)) else (if i < 704 then originChunk21[i % 32]?.getD .tautology else (if i < 736 then originChunk22[i % 32]?.getD .tautology else originChunk23[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert091

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":38,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":39,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":40,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":41,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":42,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":43,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":44,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":45,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":46,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":47,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":48,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":49,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":50,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":51,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":52,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":53,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":54,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":55,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":56,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":57,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":58,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":59,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":60,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":61,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":62,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":63,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":64,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":65,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":66,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":67,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":68,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":69,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":70,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":71,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":72,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":73,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":74,\"target\":[430,-3,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":75,\"target\":[-430,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":76,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":77,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":78,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":79,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":80,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":81,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":82,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":83,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":84,\"target\":[-504,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":85,\"target\":[-504,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":86,\"target\":[-504,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":87,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":88,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":89,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":90,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":91,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":92,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":93,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":94,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":95,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":96,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":97,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":98,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":99,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":100,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":101,\"target\":[-683,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":102,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":103,\"target\":[1329,-4,-5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":104,\"target\":[-1329,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":105,\"target\":[-1329,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":106,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":107,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":108,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":109,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":110,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":111,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":112,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":113,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":114,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":115,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":116,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":117,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":118,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":119,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":120,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":121,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":122,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":123,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":124,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":125,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":126,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":127,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":128,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":129,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":130,\"target\":[3119,-410,-540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":131,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":132,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":133,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":134,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":135,\"target\":[-3272,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":136,\"target\":[3351,-428,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":137,\"target\":[-3351,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":138,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":139,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":140,\"target\":[-3436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":141,\"target\":[3645,-3,-4,-5,-6,-7,-8,-9,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":142,\"target\":[-3645,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":143,\"target\":[-3645,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":144,\"target\":[-3645,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":145,\"target\":[-3645,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":146,\"target\":[-3645,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":147,\"target\":[-3645,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":148,\"target\":[-3645,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":149,\"target\":[-3645,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":150,\"target\":[3646,-36,-3645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":151,\"target\":[-3646,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":152,\"target\":[-3646,3645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":153,\"target\":[3647,-42,-3645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":154,\"target\":[-3647,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":155,\"target\":[-3647,3645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":156,\"target\":[-3648,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":157,\"target\":[-3648,3645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":158,\"target\":[3649,-33,-3645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":159,\"target\":[-3649,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":160,\"target\":[-3649,3645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":161,\"target\":[3650,-4,-5,-6,-7,-8,-9,-44,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":162,\"target\":[-3650,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":163,\"target\":[-3650,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":164,\"target\":[-3650,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":165,\"target\":[-3650,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":166,\"target\":[-3650,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":167,\"target\":[-3650,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":168,\"target\":[-3650,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":169,\"target\":[-3650,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":170,\"target\":[3651,-66,-3650]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":171,\"target\":[-3651,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":172,\"target\":[-3651,3650]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":173,\"target\":[3652,-4,-5,-6,-7,-8,-9,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":174,\"target\":[-3652,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":175,\"target\":[-3652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":176,\"target\":[-3652,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":177,\"target\":[-3652,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":178,\"target\":[-3652,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":179,\"target\":[-3652,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":180,\"target\":[-3652,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":181,\"target\":[3653,-399,-3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":182,\"target\":[-3653,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":183,\"target\":[-3653,3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":184,\"target\":[3654,-410,-3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":185,\"target\":[-3654,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":186,\"target\":[-3654,3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":187,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":188,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":189,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":190,\"target\":[3656,-3652,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":191,\"target\":[-3656,3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":192,\"target\":[-3656,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":193,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":194,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":195,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":196,\"target\":[3658,-3652,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":197,\"target\":[-3658,3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":198,\"target\":[-3658,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":199,\"target\":[3659,-3068,-3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":200,\"target\":[-3659,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":201,\"target\":[-3659,3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":202,\"target\":[-3660,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":203,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":204,\"target\":[3662,-41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":205,\"target\":[3662,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":206,\"target\":[3663,-3652,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":207,\"target\":[-3663,3652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":208,\"target\":[-3663,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":209,\"target\":[-3664,3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":210,\"target\":[-3665,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":211,\"target\":[-3665,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":212,\"target\":[-3665,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":213,\"target\":[-3665,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":214,\"target\":[-3665,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":215,\"target\":[-3665,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":216,\"target\":[-3665,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":217,\"target\":[-3666,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":218,\"target\":[-3666,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":219,\"target\":[-3669,513,3666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":220,\"target\":[-3670,3665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":221,\"target\":[-3670,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":222,\"target\":[-3671,3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":223,\"target\":[3672,-5,-6,-7,-8,-9,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":224,\"target\":[-3672,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":225,\"target\":[-3672,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":226,\"target\":[-3672,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":227,\"target\":[-3672,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":228,\"target\":[-3672,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":229,\"target\":[-3672,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":230,\"target\":[3673,-33,-430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":231,\"target\":[-3673,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":232,\"target\":[-3673,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":233,\"target\":[-3675,433,3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":234,\"target\":[3675,-3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":235,\"target\":[-3678,563,3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":236,\"target\":[3678,-3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":237,\"target\":[-3681,451,3678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":238,\"target\":[3681,-3678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":239,\"target\":[3682,-3672,-3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":240,\"target\":[-3682,3672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":241,\"target\":[-3682,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":242,\"target\":[-3683,3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":243,\"target\":[3684,-428,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":244,\"target\":[-3684,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":245,\"target\":[-3684,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":246,\"target\":[3685,-428,-3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":247,\"target\":[-3685,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":248,\"target\":[-3685,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":249,\"target\":[3686,-428,-3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":250,\"target\":[-3686,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":251,\"target\":[-3686,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":252,\"target\":[-3689,3684,3685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":253,\"target\":[3689,-3684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":254,\"target\":[3689,-3685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":255,\"target\":[-3692,3351,3689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":256,\"target\":[3692,-3351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":257,\"target\":[3692,-3689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":258,\"target\":[-3695,3686,3692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":259,\"target\":[3695,-3686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":260,\"target\":[3695,-3692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":261,\"target\":[3696,-3672,-3695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":262,\"target\":[-3696,3672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":263,\"target\":[-3696,3695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":264,\"target\":[-3697,3694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":265,\"target\":[-3698,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":266,\"target\":[-3698,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":267,\"target\":[-3698,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":268,\"target\":[-3698,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":269,\"target\":[-3698,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":270,\"target\":[-3698,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":271,\"target\":[-3699,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":272,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":273,\"target\":[-3700,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":274,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":275,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":276,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":277,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":278,\"target\":[-3710,3698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":279,\"target\":[-3710,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":280,\"target\":[-3711,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":281,\"target\":[-3712,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":282,\"target\":[-3712,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":283,\"target\":[-3712,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":284,\"target\":[-3712,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":285,\"target\":[-3712,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":286,\"target\":[-3713,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":287,\"target\":[-3713,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":288,\"target\":[-3714,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":289,\"target\":[-3714,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":290,\"target\":[-3715,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":291,\"target\":[-3715,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":292,\"target\":[-3716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":293,\"target\":[-3716,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":294,\"target\":[3718,-500,-3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":295,\"target\":[-3718,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":296,\"target\":[-3718,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":297,\"target\":[-3721,3119,3713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":298,\"target\":[3721,-3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":299,\"target\":[-3724,3714,3721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":300,\"target\":[3724,-3721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":301,\"target\":[-3727,3715,3724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":302,\"target\":[3727,-3724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":303,\"target\":[-3730,3716,3727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":304,\"target\":[3730,-3727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":305,\"target\":[-3733,3718,3730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":306,\"target\":[3733,-3718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":307,\"target\":[3733,-3730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":308,\"target\":[-3734,3712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":309,\"target\":[-3734,3733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":310,\"target\":[-3735,3732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":311,\"target\":[3736,-33,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":312,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":313,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":314,\"target\":[3737,-1329,-3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":315,\"target\":[-3737,1329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":316,\"target\":[-3737,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":317,\"target\":[-3738,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":318,\"target\":[-3738,504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":319,\"target\":[-3739,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":320,\"target\":[-3739,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":321,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":322,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":323,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":324,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":325,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":326,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":327,\"target\":[-3743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":328,\"target\":[-3743,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":329,\"target\":[-3744,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":330,\"target\":[-3744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":331,\"target\":[-3745,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":332,\"target\":[-3745,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":333,\"target\":[-3746,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":334,\"target\":[-3746,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":335,\"target\":[-3748,3743,3744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":336,\"target\":[-3751,3745,3748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":337,\"target\":[-3754,3746,3751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":338,\"target\":[-3755,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":339,\"target\":[-3755,3754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":340,\"target\":[-3758,3738,3739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":341,\"target\":[-3761,3740,3758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":342,\"target\":[-3764,3741,3761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":343,\"target\":[-3767,3742,3764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":344,\"target\":[-3770,3755,3767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":345,\"target\":[-3773,3737,3770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":346,\"target\":[-3774,3712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":347,\"target\":[-3774,3773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":348,\"target\":[-3775,3772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":349,\"target\":[3776,-5,-6,-8,-9,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":350,\"target\":[-3776,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":351,\"target\":[-3776,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":352,\"target\":[-3776,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":353,\"target\":[-3776,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":354,\"target\":[-3776,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":355,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":356,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":357,\"target\":[-3777,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":358,\"target\":[-3778,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":359,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":360,\"target\":[-3779,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":361,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":362,\"target\":[-3780,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":363,\"target\":[-3780,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":364,\"target\":[-3781,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":365,\"target\":[-3781,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":366,\"target\":[-3782,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":367,\"target\":[-3782,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":368,\"target\":[-3783,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":369,\"target\":[-3783,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":370,\"target\":[-3784,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":371,\"target\":[-3784,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":372,\"target\":[-3785,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":373,\"target\":[-3785,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":374,\"target\":[-3786,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":375,\"target\":[-3786,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":376,\"target\":[-3787,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":377,\"target\":[-3787,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":378,\"target\":[-3788,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":379,\"target\":[-3788,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":380,\"target\":[-3790,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":381,\"target\":[-3790,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":382,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":383,\"target\":[-3792,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":384,\"target\":[-3793,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":385,\"target\":[-3793,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":386,\"target\":[-3796,3778,3779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":387,\"target\":[-3799,3780,3796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":388,\"target\":[-3802,3781,3799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":389,\"target\":[-3805,3783,3802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":390,\"target\":[-3808,3784,3805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":391,\"target\":[-3811,3785,3808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":392,\"target\":[-3814,3786,3811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":393,\"target\":[-3817,3787,3814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":394,\"target\":[-3820,3788,3817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":395,\"target\":[-3823,3790,3820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":396,\"target\":[-3826,3793,3823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":397,\"target\":[-3827,3776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":398,\"target\":[-3827,3826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":399,\"target\":[-3828,3825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":400,\"target\":[-3829,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":401,\"target\":[-3829,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":402,\"target\":[-3830,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":403,\"target\":[-3830,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":404,\"target\":[-3830,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":405,\"target\":[-3831,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":406,\"target\":[-3831,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":407,\"target\":[-3832,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":408,\"target\":[-3832,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":409,\"target\":[-3833,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":410,\"target\":[-3833,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":411,\"target\":[-3834,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":412,\"target\":[-3834,3830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":413,\"target\":[-3835,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":414,\"target\":[-3835,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":415,\"target\":[-3836,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":416,\"target\":[-3836,3835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":417,\"target\":[-3837,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":418,\"target\":[-3837,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":419,\"target\":[-3838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":420,\"target\":[-3838,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":421,\"target\":[-3839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":422,\"target\":[-3839,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":423,\"target\":[-3840,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":424,\"target\":[-3840,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":425,\"target\":[-3841,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":426,\"target\":[-3841,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":427,\"target\":[-3842,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":428,\"target\":[-3842,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":429,\"target\":[-3844,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":430,\"target\":[-3844,3837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":431,\"target\":[-3846,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":432,\"target\":[-3847,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":433,\"target\":[-3847,3846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":434,\"target\":[-3849,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":435,\"target\":[-3850,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":436,\"target\":[-3850,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":437,\"target\":[-3852,3695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":438,\"target\":[-3852,3849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":439,\"target\":[-3854,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":440,\"target\":[-3854,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":441,\"target\":[-3855,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":442,\"target\":[-3855,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":443,\"target\":[-3857,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":444,\"target\":[-3857,3733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":445,\"target\":[-3860,3831,3832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":446,\"target\":[-3863,3833,3860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":447,\"target\":[-3866,3834,3863]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":448,\"target\":[-3869,3836,3866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":449,\"target\":[-3872,3838,3869]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":450,\"target\":[-3875,3839,3872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":451,\"target\":[-3878,3840,3875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":452,\"target\":[-3881,3841,3878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":453,\"target\":[-3884,3842,3881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":454,\"target\":[-3887,3844,3884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":455,\"target\":[-3890,3847,3887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":456,\"target\":[-3893,3850,3890]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":457,\"target\":[-3896,3852,3893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":458,\"target\":[-3899,3855,3896]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":459,\"target\":[-3902,3857,3899]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":460,\"target\":[-3903,3829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":461,\"target\":[-3903,3902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":462,\"target\":[-3904,3901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":463,\"target\":[-3905,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":464,\"target\":[-3906,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":465,\"target\":[-3907,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":466,\"target\":[-3908,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":467,\"target\":[-3909,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":468,\"target\":[-3910,3906]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":469,\"target\":[-3911,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":470,\"target\":[-3912,3911]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":471,\"target\":[-3913,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":472,\"target\":[-3914,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":473,\"target\":[-3915,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":474,\"target\":[-3916,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":475,\"target\":[-3917,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":476,\"target\":[-3918,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":477,\"target\":[-3920,3913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":478,\"target\":[-3922,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":479,\"target\":[-3923,3922]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":480,\"target\":[-3925,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":481,\"target\":[-3926,3925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":482,\"target\":[-3928,3925]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":483,\"target\":[-3930,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":484,\"target\":[-3931,3930]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":485,\"target\":[-3933,3272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":486,\"target\":[-3935,3272]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":487,\"target\":[-3937,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":488,\"target\":[-3938,3937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":489,\"target\":[-3941,3907,3908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":490,\"target\":[-3944,3909,3941]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":491,\"target\":[-3947,3910,3944]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":492,\"target\":[-3950,3912,3947]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":493,\"target\":[-3953,3914,3950]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":494,\"target\":[-3956,3915,3953]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":495,\"target\":[-3959,3916,3956]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":496,\"target\":[-3962,3917,3959]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":497,\"target\":[-3965,3918,3962]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":498,\"target\":[-3968,3920,3965]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":499,\"target\":[-3971,3923,3968]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":500,\"target\":[-3974,3926,3971]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":501,\"target\":[-3977,3928,3974]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":502,\"target\":[-3980,3931,3977]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":503,\"target\":[-3983,3933,3980]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":504,\"target\":[-3986,3935,3983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":505,\"target\":[-3989,3938,3986]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":506,\"target\":[-3990,3905]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":507,\"target\":[-3990,3989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":508,\"target\":[-3991,3988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":509,\"target\":[3992,-4,-5,-7,-8,-9,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":510,\"target\":[-3992,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":511,\"target\":[-3992,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":512,\"target\":[-3992,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":513,\"target\":[-3992,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":514,\"target\":[-3992,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":515,\"target\":[-3992,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":516,\"target\":[-3993,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":517,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":518,\"target\":[-3994,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":519,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":520,\"target\":[-3995,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":521,\"target\":[-3995,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":522,\"target\":[-3996,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":523,\"target\":[-3996,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":524,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":525,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":526,\"target\":[-3998,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":527,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":528,\"target\":[-3999,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":529,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":530,\"target\":[-4000,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":531,\"target\":[-4000,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":532,\"target\":[-4001,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":533,\"target\":[-4001,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":534,\"target\":[-4002,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":535,\"target\":[-4002,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":536,\"target\":[-4005,3993,3994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":537,\"target\":[-4008,3995,4005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":538,\"target\":[-4011,3996,4008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":539,\"target\":[-4014,3997,4011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":540,\"target\":[-4017,3998,4014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":541,\"target\":[-4020,3999,4017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":542,\"target\":[-4023,4000,4020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":543,\"target\":[-4026,4001,4023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":544,\"target\":[-4029,4002,4026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":545,\"target\":[-4030,3992]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":546,\"target\":[-4030,4029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":547,\"target\":[-4031,4028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":548,\"target\":[-4032,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":549,\"target\":[-4032,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":550,\"target\":[-4032,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":551,\"target\":[-4033,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":552,\"target\":[-4033,4032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":553,\"target\":[-4035,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":554,\"target\":[-4035,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":555,\"target\":[-4035,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":556,\"target\":[-4035,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":557,\"target\":[-4036,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":558,\"target\":[-4036,4035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":559,\"target\":[-4038,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":560,\"target\":[-4038,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":561,\"target\":[-4038,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":562,\"target\":[-4039,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":563,\"target\":[-4039,4038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":564,\"target\":[-4041,3695]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":565,\"target\":[-4041,4038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":566,\"target\":[-4043,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":567,\"target\":[-4043,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":568,\"target\":[-4043,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":569,\"target\":[-4044,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":570,\"target\":[-4044,4043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":571,\"target\":[-4046,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":572,\"target\":[-4046,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":573,\"target\":[-4046,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":574,\"target\":[-4047,3733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":575,\"target\":[-4047,4046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":576,\"target\":[-4049,3773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":577,\"target\":[-4049,4046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":578,\"target\":[-4051,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":579,\"target\":[-4051,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":580,\"target\":[-4052,3826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":581,\"target\":[-4052,4051]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":582,\"target\":[-4054,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":583,\"target\":[-4054,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":584,\"target\":[-4055,3902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":585,\"target\":[-4055,4054]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":586,\"target\":[-4057,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":587,\"target\":[-4058,3989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":588,\"target\":[-4058,4057]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":589,\"target\":[-4062,4033,4036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":590,\"target\":[-4065,4039,4062]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":591,\"target\":[-4068,4041,4065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":592,\"target\":[-4071,4044,4068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":593,\"target\":[-4074,4047,4071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":594,\"target\":[-4077,4049,4074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":595,\"target\":[-4080,4052,4077]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":596,\"target\":[-4083,4055,4080]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":597,\"target\":[-4086,4058,4083]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":598,\"target\":[-4087,4086]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":599,\"target\":[-4088,4085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":600,\"target\":[-4089,3646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":601,\"target\":[-4089,3647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":602,\"target\":[-4090,3646,3647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":603,\"target\":[4090,-3646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":604,\"target\":[4090,-3647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":605,\"target\":[-4091,3648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":606,\"target\":[-4091,4090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":607,\"target\":[-4092,4089,4091]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":608,\"target\":[-4093,3648,4090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":609,\"target\":[4093,-3648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":610,\"target\":[4093,-4090]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":611,\"target\":[-4094,3649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":612,\"target\":[-4094,4093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":613,\"target\":[-4095,4092,4094]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":614,\"target\":[-4096,3649,4093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":615,\"target\":[4096,-3649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":616,\"target\":[4096,-4093]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":617,\"target\":[-4097,3651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":618,\"target\":[-4097,4096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":619,\"target\":[-4098,4095,4097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":620,\"target\":[-4099,3651,4096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":621,\"target\":[4099,-3651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":622,\"target\":[4099,-4096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":623,\"target\":[4100,-3653,-4099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":624,\"target\":[-4100,3653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":625,\"target\":[-4100,4099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":626,\"target\":[-4101,4098,4100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":627,\"target\":[4101,-4100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":628,\"target\":[-4102,3653,4099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":629,\"target\":[4102,-3653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":630,\"target\":[4102,-4099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":631,\"target\":[4103,-3654,-4102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":632,\"target\":[-4103,3654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":633,\"target\":[-4103,4102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":634,\"target\":[-4104,4101,4103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":635,\"target\":[4104,-4101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":636,\"target\":[4104,-4103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":637,\"target\":[-4105,3654,4102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":638,\"target\":[4105,-3654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":639,\"target\":[4105,-4102]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":640,\"target\":[4106,-3656,-4105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":641,\"target\":[-4106,3656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":642,\"target\":[-4106,4105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":643,\"target\":[-4107,4104,4106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":644,\"target\":[4107,-4104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":645,\"target\":[4107,-4106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":646,\"target\":[-4108,3656,4105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":647,\"target\":[4108,-3656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":648,\"target\":[4108,-4105]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":649,\"target\":[4109,-3658,-4108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":650,\"target\":[-4109,3658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":651,\"target\":[-4109,4108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":652,\"target\":[-4110,4107,4109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":653,\"target\":[4110,-4107]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":654,\"target\":[-4111,3658,4108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":655,\"target\":[4111,-3658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":656,\"target\":[4111,-4108]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":657,\"target\":[4112,-3659,-4111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":658,\"target\":[-4112,3659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":659,\"target\":[-4112,4111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":660,\"target\":[-4113,3660,4110,4112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":661,\"target\":[4113,-4112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":662,\"target\":[-4114,3659,4111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":663,\"target\":[4114,-3659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":664,\"target\":[4114,-4111]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":665,\"target\":[4115,-3663,-4114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":666,\"target\":[-4115,3663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":667,\"target\":[-4115,4114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":668,\"target\":[-4116,3664,4113,4115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":669,\"target\":[4116,-4113]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":670,\"target\":[-4117,3663,4114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":671,\"target\":[4117,-3663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":672,\"target\":[4117,-4114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":673,\"target\":[-4118,3670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":674,\"target\":[-4118,4117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":675,\"target\":[-4119,3671,4116,4118]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":676,\"target\":[-4120,3670,4117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":677,\"target\":[4120,-3670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":678,\"target\":[4120,-4117]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":679,\"target\":[4121,-3682,-4120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":680,\"target\":[-4121,3682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":681,\"target\":[-4121,4120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":682,\"target\":[-4122,3683,4119,4121]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":683,\"target\":[-4123,3682,4120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":684,\"target\":[4123,-3682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":685,\"target\":[4123,-4120]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":686,\"target\":[4124,-3696,-4123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":687,\"target\":[-4124,3696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":688,\"target\":[-4124,4123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":689,\"target\":[-4125,3697,4122,4124]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":690,\"target\":[-4126,3696,4123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":691,\"target\":[4126,-3696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":692,\"target\":[4126,-4123]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":693,\"target\":[-4127,3710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":694,\"target\":[-4127,4126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":695,\"target\":[-4128,3711,4125,4127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":696,\"target\":[-4129,3710,4126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":697,\"target\":[4129,-3710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":698,\"target\":[4129,-4126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":699,\"target\":[-4130,3734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":700,\"target\":[-4130,4129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":701,\"target\":[-4131,3735,4128,4130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":702,\"target\":[-4132,3734,4129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":703,\"target\":[-4133,3774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":704,\"target\":[-4133,4132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":705,\"target\":[-4134,3775,4131,4133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":706,\"target\":[-4135,3774,4132]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":707,\"target\":[-4136,3827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":708,\"target\":[-4136,4135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":709,\"target\":[-4137,3828,4134,4136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":710,\"target\":[4137,-4134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":711,\"target\":[-4138,3827,4135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":712,\"target\":[-4139,3903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":713,\"target\":[-4139,4138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":714,\"target\":[-4140,3904,4137,4139]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":715,\"target\":[4140,-4137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":716,\"target\":[-4141,3903,4138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":717,\"target\":[-4142,3990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":718,\"target\":[-4142,4141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":719,\"target\":[-4143,3991,4140,4142]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":720,\"target\":[-4144,3990,4141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":721,\"target\":[-4145,4030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":722,\"target\":[-4145,4144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":723,\"target\":[-4146,4031,4143,4145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":724,\"target\":[-4147,4030,4144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":725,\"target\":[-4148,4087]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":726,\"target\":[-4148,4147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":727,\"target\":[-4149,4088,4146,4148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":728,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":729,\"target\":[-3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":730,\"target\":[-3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":731,\"target\":[-3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":732,\"target\":[-3694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":733,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":734,\"target\":[-3732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":735,\"target\":[-3772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":736,\"target\":[-3825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":737,\"target\":[-3901]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":738,\"target\":[-3988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":739,\"target\":[-4028]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":740,\"target\":[-4085]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"id\":741,\"target\":[4149]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":742,\"target\":[-3660],\"clauses\":[[-3067],[-3660,3067]],\"parents\":[728,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":743,\"target\":[-3664],\"clauses\":[[-3661],[-3664,3661]],\"parents\":[729,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":744,\"target\":[-3671],\"clauses\":[[-3668],[-3671,3668]],\"parents\":[730,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":745,\"target\":[-3683],\"clauses\":[[-3680],[-3683,3680]],\"parents\":[731,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":746,\"target\":[-3697],\"clauses\":[[-3694],[-3697,3694]],\"parents\":[732,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":747,\"target\":[-3711],\"clauses\":[[-3708],[-3711,3708]],\"parents\":[733,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":748,\"target\":[-3735],\"clauses\":[[-3732],[-3735,3732]],\"parents\":[734,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":749,\"target\":[-3775],\"clauses\":[[-3772],[-3775,3772]],\"parents\":[735,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":750,\"target\":[-3828],\"clauses\":[[-3825],[-3828,3825]],\"parents\":[736,399],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":751,\"target\":[-3904],\"clauses\":[[-3901],[-3904,3901]],\"parents\":[737,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":752,\"target\":[-3991],\"clauses\":[[-3988],[-3991,3988]],\"parents\":[738,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":753,\"target\":[-4031],\"clauses\":[[-4028],[-4031,4028]],\"parents\":[739,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":754,\"target\":[-4088],\"clauses\":[[-4085],[-4088,4085]],\"parents\":[740,599],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":755,\"target\":[9],\"clauses\":[[-3660],[-3664],[-3671],[-3683],[-3697],[-3711],[-3735],[-3775],[-3828],[-3904],[-3991],[-4031],[4149],[-4088],[-3645,9],[-3650,9],[-3652,9],[-3665,9],[-3672,9],[-3698,9],[-3712,9],[-3776,9],[-3829,9],[-3992,9],[-4032,9],[-4035,9],[-4038,9],[-4043,9],[-4046,9],[-4051,9],[-4054,9],[-3646,3645],[-3647,3645],[-3648,3645],[-3649,3645],[-3651,3650],[-3653,3652],[-3654,3652],[-3656,3652],[-3658,3652],[-3659,3652],[-3663,3652],[-3670,3665],[-3682,3672],[-3696,3672],[-3710,3698],[-3734,3712],[-3774,3712],[-3827,3776],[-3903,3829],[-4030,3992],[-4033,4032],[-4036,4035],[-4039,4038],[-4041,4038],[-4044,4043],[-4047,4046],[-4049,4046],[-4052,4051],[-4055,4054],[-4089,3646],[-4090,3646,3647],[-4091,3648],[-4093,3648,4090],[-4094,3649],[-4096,3649,4093],[-4097,3651],[-4099,3651,4096],[-4100,3653],[-4103,3654],[-4106,3656],[-4109,3658],[-4112,3659],[-4115,3663],[-4118,3670],[-4121,3682],[-4124,3696],[-4127,3710],[-4130,3734],[-4133,3774],[-4136,3827],[-4139,3903],[-4145,4030],[-4062,4033,4036],[-4065,4039,4062],[-4092,4089,4091],[-4102,3653,4099],[-4068,4041,4065],[-4095,4092,4094],[-4105,3654,4102],[-4071,4044,4068],[-4098,4095,4097],[-4108,3656,4105],[-4074,4047,4071],[-4101,4098,4100],[-4111,3658,4108],[-4077,4049,4074],[-4104,4101,4103],[-4114,3659,4111],[-4080,4052,4077],[-4107,4104,4106],[-4117,3663,4114],[-4083,4055,4080],[-4110,4107,4109],[-4120,3670,4117],[-4113,3660,4110,4112],[-4123,3682,4120],[-4116,3664,4113,4115],[-4126,3696,4123],[-4119,3671,4116,4118],[-4129,3710,4126],[-4122,3683,4119,4121],[-4132,3734,4129],[-4125,3697,4122,4124],[-4135,3774,4132],[-4128,3711,4125,4127],[-4138,3827,4135],[-4131,3735,4128,4130],[-4141,3903,4138],[-4134,3775,4131,4133],[-4142,4141],[-4137,3828,4134,4136],[-4140,3904,4137,4139],[-4143,3991,4140,4142],[-4146,4031,4143,4145],[-4149,4088,4146,4148],[-4148,4087],[-4148,4147],[-4087,4086],[-4147,4030,4144],[-4086,4058,4083],[-4144,3990,4141],[-4058,4057],[-3990,3905],[-4057,394],[-3905,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[742,743,744,745,746,747,748,749,750,751,752,753,741,754,148,167,179,215,228,269,284,353,401,514,549,555,560,567,572,578,582,152,155,157,160,172,183,186,191,197,201,207,220,240,262,278,308,346,397,460,545,552,558,563,565,570,575,577,581,585,600,602,605,608,611,614,617,620,624,632,641,650,658,666,673,680,687,693,699,703,707,712,721,589,590,607,628,591,613,637,592,619,646,593,626,654,594,634,662,595,643,670,596,652,676,660,683,668,690,675,696,682,702,689,706,695,711,701,716,705,718,709,714,719,723,727,725,726,598,724,597,720,588,506,586,463,52,38,39,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":756,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[755,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":757,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[756,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":758,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[756,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":759,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[756,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":760,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[757,758,759,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":761,\"target\":[-3272],\"clauses\":[[-3055],[-3272,3055]],\"parents\":[760,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":762,\"target\":[-3906],\"clauses\":[[-3055],[-3906,3055]],\"parents\":[760,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":763,\"target\":[-3911],\"clauses\":[[-3055],[-3911,3055]],\"parents\":[760,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":764,\"target\":[-3913],\"clauses\":[[-3055],[-3913,3055]],\"parents\":[760,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":765,\"target\":[-3922],\"clauses\":[[-3055],[-3922,3055]],\"parents\":[760,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":766,\"target\":[-3925],\"clauses\":[[-3055],[-3925,3055]],\"parents\":[760,480],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":767,\"target\":[-3930],\"clauses\":[[-3055],[-3930,3055]],\"parents\":[760,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":768,\"target\":[-3937],\"clauses\":[[-3055],[-3937,3055]],\"parents\":[760,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":769,\"target\":[-3933],\"clauses\":[[-3272],[-3933,3272]],\"parents\":[761,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":770,\"target\":[-3935],\"clauses\":[[-3272],[-3935,3272]],\"parents\":[761,486],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":771,\"target\":[-3907],\"clauses\":[[-3906],[-3907,3906]],\"parents\":[762,465],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":772,\"target\":[-3908],\"clauses\":[[-3906],[-3908,3906]],\"parents\":[762,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":773,\"target\":[-3909],\"clauses\":[[-3906],[-3909,3906]],\"parents\":[762,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":774,\"target\":[-3910],\"clauses\":[[-3906],[-3910,3906]],\"parents\":[762,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":775,\"target\":[-3912],\"clauses\":[[-3911],[-3912,3911]],\"parents\":[763,470],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":776,\"target\":[-3914],\"clauses\":[[-3913],[-3914,3913]],\"parents\":[764,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":777,\"target\":[-3915],\"clauses\":[[-3913],[-3915,3913]],\"parents\":[764,473],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":778,\"target\":[-3916],\"clauses\":[[-3913],[-3916,3913]],\"parents\":[764,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":779,\"target\":[-3917],\"clauses\":[[-3913],[-3917,3913]],\"parents\":[764,475],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":780,\"target\":[-3918],\"clauses\":[[-3913],[-3918,3913]],\"parents\":[764,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":781,\"target\":[-3920],\"clauses\":[[-3913],[-3920,3913]],\"parents\":[764,477],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":782,\"target\":[-3923],\"clauses\":[[-3922],[-3923,3922]],\"parents\":[765,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":783,\"target\":[-3926],\"clauses\":[[-3925],[-3926,3925]],\"parents\":[766,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":784,\"target\":[-3928],\"clauses\":[[-3925],[-3928,3925]],\"parents\":[766,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":785,\"target\":[-3931],\"clauses\":[[-3930],[-3931,3930]],\"parents\":[767,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":786,\"target\":[-3938],\"clauses\":[[-3937],[-3938,3937]],\"parents\":[768,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":787,\"target\":[-3941],\"clauses\":[[-3907],[-3908],[-3941,3907,3908]],\"parents\":[771,772,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":788,\"target\":[-3944],\"clauses\":[[-3909],[-3941],[-3944,3909,3941]],\"parents\":[773,787,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":789,\"target\":[-3947],\"clauses\":[[-3910],[-3944],[-3947,3910,3944]],\"parents\":[774,788,491],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":790,\"target\":[-3950],\"clauses\":[[-3912],[-3947],[-3950,3912,3947]],\"parents\":[775,789,492],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":791,\"target\":[-3953],\"clauses\":[[-3950],[-3914],[-3953,3914,3950]],\"parents\":[790,776,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":792,\"target\":[-3956],\"clauses\":[[-3953],[-3915],[-3956,3915,3953]],\"parents\":[791,777,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":793,\"target\":[-3959],\"clauses\":[[-3956],[-3916],[-3959,3916,3956]],\"parents\":[792,778,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":794,\"target\":[-3962],\"clauses\":[[-3959],[-3917],[-3962,3917,3959]],\"parents\":[793,779,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":795,\"target\":[-3965],\"clauses\":[[-3962],[-3918],[-3965,3918,3962]],\"parents\":[794,780,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":796,\"target\":[-3968],\"clauses\":[[-3965],[-3920],[-3968,3920,3965]],\"parents\":[795,781,498],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":797,\"target\":[-3971],\"clauses\":[[-3968],[-3923],[-3971,3923,3968]],\"parents\":[796,782,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":798,\"target\":[-3974],\"clauses\":[[-3971],[-3926],[-3974,3926,3971]],\"parents\":[797,783,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":799,\"target\":[-3977],\"clauses\":[[-3974],[-3928],[-3977,3928,3974]],\"parents\":[798,784,501],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":800,\"target\":[-3980],\"clauses\":[[-3977],[-3931],[-3980,3931,3977]],\"parents\":[799,785,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":801,\"target\":[-3983],\"clauses\":[[-3980],[-3933],[-3983,3933,3980]],\"parents\":[800,769,503],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":802,\"target\":[-3986],\"clauses\":[[-3983],[-3935],[-3986,3935,3983]],\"parents\":[801,770,504],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":803,\"target\":[-3989],\"clauses\":[[-3986],[-3938],[-3989,3938,3986]],\"parents\":[802,786,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":804,\"target\":[-3990],\"clauses\":[[-3989],[-3990,3989]],\"parents\":[803,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":805,\"target\":[-4058],\"clauses\":[[-3989],[-4058,3989]],\"parents\":[803,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":806,\"target\":[-4142],\"clauses\":[[-3990],[-4142,3990]],\"parents\":[804,717],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":807,\"target\":[7,3902],\"clauses\":[[-3660],[-3664],[-3671],[-3683],[-3697],[-3711],[-3735],[-3775],[-3828],[-3904],[-4142],[-3991],[-4031],[4149],[-4088],[-4058],[-3990],[-3903,3902],[-4139,3903],[-4055,3902],[-3645,7],[-3650,7],[-3652,7],[-3665,7],[-3672,7],[-3698,7],[-3712,7],[-3992,7],[-4032,7],[-4035,7],[-4038,7],[-4043,7],[-4046,7],[-3646,3645],[-3647,3645],[-3648,3645],[-3649,3645],[-3651,3650],[-3653,3652],[-3654,3652],[-3656,3652],[-3658,3652],[-3659,3652],[-3663,3652],[-3670,3665],[-3682,3672],[-3696,3672],[-3710,3698],[-3734,3712],[-3774,3712],[-4030,3992],[-4033,4032],[-4036,4035],[-4039,4038],[-4041,4038],[-4044,4043],[-4047,4046],[-4049,4046],[-4089,3646],[-4090,3646,3647],[-4091,3648],[-4093,3648,4090],[-4094,3649],[-4096,3649,4093],[-4097,3651],[-4099,3651,4096],[-4100,3653],[-4103,3654],[-4106,3656],[-4109,3658],[-4112,3659],[-4115,3663],[-4118,3670],[-4121,3682],[-4124,3696],[-4127,3710],[-4130,3734],[-4133,3774],[-4145,4030],[-4062,4033,4036],[-4065,4039,4062],[-4092,4089,4091],[-4102,3653,4099],[-4068,4041,4065],[-4095,4092,4094],[-4105,3654,4102],[-4071,4044,4068],[-4098,4095,4097],[-4108,3656,4105],[-4074,4047,4071],[-4101,4098,4100],[-4111,3658,4108],[-4077,4049,4074],[-4104,4101,4103],[-4114,3659,4111],[-4107,4104,4106],[-4117,3663,4114],[-4110,4107,4109],[-4120,3670,4117],[-4113,3660,4110,4112],[-4123,3682,4120],[-4116,3664,4113,4115],[-4126,3696,4123],[-4119,3671,4116,4118],[-4129,3710,4126],[-4122,3683,4119,4121],[-4132,3734,4129],[-4125,3697,4122,4124],[-4135,3774,4132],[-4128,3711,4125,4127],[-4136,4135],[-4131,3735,4128,4130],[-4134,3775,4131,4133],[-4137,3828,4134,4136],[-4140,3904,4137,4139],[-4143,3991,4140,4142],[-4146,4031,4143,4145],[-4149,4088,4146,4148],[-4148,4087],[-4148,4147],[-4087,4086],[-4147,4030,4144],[-4086,4058,4083],[-4144,3990,4141],[-4083,4055,4080],[-4141,3903,4138],[-4080,4052,4077],[-4138,3827,4135],[-4052,4051],[-3827,3776],[-4051,394],[-3776,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[742,743,744,745,746,747,748,749,750,751,806,752,753,741,754,805,804,461,712,584,146,165,177,213,226,267,282,512,548,554,559,566,571,152,155,157,160,172,183,186,191,197,201,207,220,240,262,278,308,346,545,552,558,563,565,570,575,577,600,602,605,608,611,614,617,620,624,632,641,650,658,666,673,680,687,693,699,703,721,589,590,607,628,591,613,637,592,619,646,593,626,654,594,634,662,643,670,652,676,660,683,668,690,675,696,682,702,689,706,695,708,701,705,709,714,719,723,727,725,726,598,724,597,720,596,716,595,711,581,397,579,351,52,38,39,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":808,\"target\":[4129,-4128],\"clauses\":[[-3711],[-3697],[-3683],[-3671],[-3664],[-3660],[4129,-3710],[4129,-4126],[-4127,3710],[4126,-3696],[4126,-4123],[-4128,3711,4125,4127],[-4124,3696],[4123,-3682],[4123,-4120],[-4125,3697,4122,4124],[-4121,3682],[4120,-3670],[4120,-4117],[-4122,3683,4119,4121],[-4118,3670],[4117,-3663],[4117,-4114],[-4119,3671,4116,4118],[-4115,3663],[4114,-3659],[4114,-4111],[-4116,3664,4113,4115],[-4112,3659],[4111,-3658],[4111,-4108],[-4113,3660,4110,4112],[-4109,3658],[4108,-3656],[4108,-4105],[-4110,4107,4109],[-4106,3656],[4105,-3654],[4105,-4102],[-4107,4104,4106],[-4103,3654],[4102,-3653],[4102,-4099],[-4104,4101,4103],[-4100,3653],[4099,-3651],[4099,-4096],[-4101,4098,4100],[-4097,3651],[4096,-3649],[4096,-4093],[-4098,4095,4097],[-4094,3649],[4093,-3648],[4093,-4090],[-4095,4092,4094],[-4091,3648],[4090,-3646],[-4092,4089,4091],[-4089,3646]],\"parents\":[747,746,745,744,743,742,697,698,693,691,692,695,687,684,685,689,680,677,678,682,673,671,672,675,666,663,664,668,658,655,656,660,650,647,648,652,641,638,639,643,632,629,630,634,624,621,622,626,617,615,616,619,611,609,610,613,605,603,607,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":809,\"target\":[4123,-4122],\"clauses\":[[-3683],[-3671],[-3664],[-3660],[4123,-3682],[4123,-4120],[-4121,3682],[4120,-3670],[4120,-4117],[-4122,3683,4119,4121],[-4118,3670],[4117,-3663],[4117,-4114],[-4119,3671,4116,4118],[-4115,3663],[4114,-3659],[4114,-4111],[-4116,3664,4113,4115],[-4112,3659],[4111,-3658],[4111,-4108],[-4113,3660,4110,4112],[-4109,3658],[4108,-3656],[4108,-4105],[-4110,4107,4109],[-4106,3656],[4105,-3654],[4105,-4102],[-4107,4104,4106],[-4103,3654],[4102,-3653],[4102,-4099],[-4104,4101,4103],[-4100,3653],[4099,-3651],[4099,-4096],[-4101,4098,4100],[-4097,3651],[4096,-3649],[4096,-4093],[-4098,4095,4097],[-4094,3649],[4093,-3648],[4093,-4090],[-4095,4092,4094],[-4091,3648],[4090,-3646],[-4092,4089,4091],[-4089,3646]],\"parents\":[745,744,743,742,684,685,680,677,678,682,673,671,672,675,666,663,664,668,658,655,656,660,650,647,648,652,641,638,639,643,632,629,630,634,624,621,622,626,617,615,616,619,611,609,610,613,605,603,607,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":810,\"target\":[4120,-4119],\"clauses\":[[-3671],[-3664],[-3660],[4120,-3670],[4120,-4117],[-4118,3670],[4117,-3663],[4117,-4114],[-4119,3671,4116,4118],[-4115,3663],[4114,-3659],[4114,-4111],[-4116,3664,4113,4115],[-4112,3659],[4111,-3658],[4111,-4108],[-4113,3660,4110,4112],[-4109,3658],[4108,-3656],[4108,-4105],[-4110,4107,4109],[-4106,3656],[4105,-3654],[4105,-4102],[-4107,4104,4106],[-4103,3654],[4102,-3653],[4102,-4099],[-4104,4101,4103],[-4100,3653],[4099,-3651],[4099,-4096],[-4101,4098,4100],[-4097,3651],[4096,-3649],[4096,-4093],[-4098,4095,4097],[-4094,3649],[4093,-3648],[4093,-4090],[-4095,4092,4094],[-4091,3648],[4090,-3646],[-4092,4089,4091],[-4089,3646]],\"parents\":[744,743,742,677,678,673,671,672,675,666,663,664,668,658,655,656,660,650,647,648,652,641,638,639,643,632,629,630,634,624,621,622,626,617,615,616,619,611,609,610,613,605,603,607,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":811,\"target\":[4114,-4113],\"clauses\":[[-3660],[4114,-3659],[4114,-4111],[-4112,3659],[4111,-3658],[4111,-4108],[-4113,3660,4110,4112],[-4109,3658],[4108,-3656],[4108,-4105],[-4110,4107,4109],[-4106,3656],[4105,-3654],[4105,-4102],[-4107,4104,4106],[-4103,3654],[4102,-3653],[4102,-4099],[-4104,4101,4103],[-4100,3653],[4099,-3651],[4099,-4096],[-4101,4098,4100],[-4097,3651],[4096,-3649],[4096,-4093],[-4098,4095,4097],[-4094,3649],[4093,-3648],[4093,-4090],[-4095,4092,4094],[-4091,3648],[4090,-3646],[-4092,4089,4091],[-4089,3646]],\"parents\":[742,663,664,658,655,656,660,650,647,648,652,641,638,639,643,632,629,630,634,624,621,622,626,617,615,616,619,611,609,610,613,605,603,607,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":812,\"target\":[4111,-4110],\"clauses\":[[4111,-3658],[4111,-4108],[-4109,3658],[4108,-3656],[4108,-4105],[-4110,4107,4109],[-4106,3656],[4105,-3654],[4105,-4102],[-4107,4104,4106],[-4103,3654],[4102,-3653],[4102,-4099],[-4104,4101,4103],[-4100,3653],[4099,-3651],[4099,-4096],[-4101,4098,4100],[-4097,3651],[4096,-3649],[4096,-4093],[-4098,4095,4097],[-4094,3649],[4093,-3648],[4093,-4090],[-4095,4092,4094],[-4091,3648],[4090,-3646],[-4092,4089,4091],[-4089,3646]],\"parents\":[655,656,650,647,648,652,641,638,639,643,632,629,630,634,624,621,622,626,617,615,616,619,611,609,610,613,605,603,607,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":813,\"target\":[4108,-4107,-4111],\"clauses\":[[4108,-3656],[4108,-4105],[-4111,3658,4108],[-4106,3656],[4105,-3654],[4105,-4102],[-3658,3652],[-3658,3657],[-4107,4104,4106],[-4103,3654],[3654,-410,-3652],[4102,-3653],[4102,-4099],[3656,-3652,-3655],[-3657,66],[-4104,4101,4103],[-4100,3653],[4099,-3651],[4099,-4096],[3655,-39,-66],[410,-42,-66],[-4101,4098,4100],[-4097,3651],[4096,-3649],[-3648,39],[-3647,42],[-4098,4095,4097],[-4094,3649],[-4091,3648],[-4089,3647],[-4095,4092,4094],[-4092,4089,4091]],\"parents\":[647,648,654,641,638,639,197,198,643,632,184,629,630,190,195,634,624,621,622,187,70,626,617,615,156,154,619,611,605,601,613,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":814,\"target\":[4105,-4104,-4108],\"clauses\":[[4105,-3654],[4105,-4102],[-4108,3656,4105],[-4103,3654],[4102,-3653],[4102,-4099],[-3656,3652],[-3656,3655],[-4104,4101,4103],[-4100,3653],[4099,-3651],[4099,-4096],[3654,-410,-3652],[-3655,66],[-4101,4098,4100],[-4097,3651],[4096,-3649],[4096,-4093],[410,-42,-66],[-4098,4095,4097],[-4094,3649],[4093,-3648],[-3647,42],[-4095,4092,4094],[-4091,3648],[-4089,3647],[-4092,4089,4091]],\"parents\":[638,639,646,632,629,630,191,192,634,624,621,622,184,189,626,617,615,616,70,619,611,609,154,613,605,601,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":815,\"target\":[4102,-4101],\"clauses\":[[4102,-3653],[4102,-4099],[-4100,3653],[4099,-3651],[4099,-4096],[-4101,4098,4100],[-4097,3651],[4096,-3649],[4096,-4093],[-4098,4095,4097],[-4094,3649],[4093,-3648],[4093,-4090],[-4095,4092,4094],[-4091,3648],[4090,-3646],[-4092,4089,4091],[-4089,3646]],\"parents\":[629,630,624,621,622,626,617,615,616,619,611,609,610,613,605,603,607,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":816,\"target\":[-4089],\"clauses\":[[-4089,3646],[-4089,3647],[-3646,36],[-3647,42],[-36,36819],[-42,36820],[-36819,-36820]],\"parents\":[600,601,151,154,57,63,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":817,\"target\":[-4091],\"clauses\":[[-4091,3648],[-4091,4090],[-3648,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-3646,36],[-3647,42],[-4090,3646,3647]],\"parents\":[605,606,156,58,8,13,57,63,151,154,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":818,\"target\":[-4092],\"clauses\":[[-4091],[-4089],[-4092,4089,4091]],\"parents\":[817,816,607],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":819,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":820,\"target\":[-36822,-4090],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-3646,36],[-3647,42],[-4090,3646,3647]],\"parents\":[9,14,57,63,151,154,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":821,\"target\":[-36823,-4090],\"clauses\":[[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-3646,36],[-3647,42],[-4090,3646,3647]],\"parents\":[10,15,57,63,151,154,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":822,\"target\":[-36824,-4090],\"clauses\":[[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-3646,36],[-3647,42],[-4090,3646,3647]],\"parents\":[11,16,57,63,151,154,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":823,\"target\":[-4094],\"clauses\":[[-4094,3649],[-4094,4093],[-3649,33],[-36821,-33],[-39,36821],[-3648,39],[-4093,3648,4090],[-36822,-4090],[-36823,-4090],[-36824,-4090],[-33,36822,36823,36824,36825],[-36819,-36825],[-36820,-36825],[-36,36819],[-42,36820],[-3646,36],[-3647,42],[-4090,3646,3647]],\"parents\":[611,612,159,819,58,156,608,820,821,822,56,12,17,57,63,151,154,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":824,\"target\":[-4095],\"clauses\":[[-4094],[-4092],[-4095,4092,4094]],\"parents\":[823,818,613],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":825,\"target\":[-4097],\"clauses\":[[-4097,3651],[-4097,4096],[-3651,66],[-66,36827],[-36826,-36827],[-3,36826],[-3645,3],[-3646,3645],[-3647,3645],[-3648,3645],[-3649,3645],[-4090,3646,3647],[-4096,3649,4093],[-4093,3648,4090]],\"parents\":[617,618,171,65,22,48,142,152,155,157,160,602,614,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":826,\"target\":[-4098],\"clauses\":[[-4097],[-4095],[-4098,4095,4097]],\"parents\":[825,824,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":827,\"target\":[4103,3656,-4104,3658],\"clauses\":[[-4098],[-4104,4101,4103],[4102,-4101],[4103,-3654,-4102],[-4101,4098,4100],[-4100,3653],[-4100,4099],[-3653,399],[-3653,3652],[-399,36],[-399,66],[3656,-3652,-3655],[3658,-3652,-3657],[3654,-410,-3652],[-36,36819],[-66,36827],[3655,-39,-66],[3657,-33,-66],[410,-42,-66],[-36818,-36819],[-36826,-36827],[-3648,39],[-3649,33],[-3647,42],[-44,36818],[-3,36826],[-3650,44],[-3645,3],[-3651,3650],[-3646,3645],[-4099,3651,4096],[-4090,3646,3647],[-4096,3649,4093],[-4093,3648,4090]],\"parents\":[826,634,815,631,626,624,625,182,183,68,69,190,196,184,57,65,187,193,70,0,22,156,159,154,64,48,168,142,172,152,620,602,614,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":828,\"target\":[3656,-4104,3658],\"clauses\":[[4103,3656,-4104,3658],[-4103,3654],[-4103,4102],[-3654,410],[-3654,3652],[-410,42],[-410,66],[3656,-3652,-3655],[3658,-3652,-3657],[-42,36820],[-66,36827],[3655,-39,-66],[3657,-33,-66],[-36818,-36820],[-36819,-36820],[-36826,-36827],[-3648,39],[-3649,33],[-44,36818],[-36,36819],[-3,36826],[-3650,44],[-399,36],[-3646,36],[-3645,3],[-3651,3650],[-3653,399],[-3647,3645],[-4102,3653,4099],[-4090,3646,3647],[-4099,3651,4096],[-4093,3648,4090],[-4096,3649,4093]],\"parents\":[827,632,633,185,186,71,72,190,196,63,65,187,193,1,7,22,156,159,64,57,48,168,68,151,142,172,182,155,628,602,620,608,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":829,\"target\":[4106,3658,-4108,-4107],\"clauses\":[[-4107,4104,4106],[4105,-4104,-4108],[4106,-3656,-4105],[3656,-4104,3658]],\"parents\":[643,814,640,828],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":830,\"target\":[3658,-4107,-4108],\"clauses\":[[4106,3658,-4108,-4107],[-4106,3656],[-4106,4105],[-3656,3652],[-3656,3655],[3658,-3652,-3657],[-3655,39],[-3655,66],[3657,-33,-66],[-39,36821],[-66,36827],[-3649,33],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36826,-36827],[-44,36818],[-36,36819],[-42,36820],[-3,36826],[-3650,44],[-399,36],[-3646,36],[-410,42],[-3647,42],[-3645,3],[-3651,3650],[-3653,399],[-3654,410],[-4090,3646,3647],[-3648,3645],[-4105,3654,4102],[-4093,3648,4090],[-4102,3653,4099],[-4096,3649,4093],[-4099,3651,4096]],\"parents\":[829,641,642,191,192,196,188,189,193,58,65,159,2,8,13,22,64,57,63,48,168,68,151,71,154,142,172,182,185,602,157,637,608,628,614,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":831,\"target\":[4109,-4110],\"clauses\":[[4111,-4110],[-4110,4107,4109],[4108,-4107,-4111],[4109,-3658,-4108],[3658,-4107,-4108]],\"parents\":[812,652,813,649,830],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":832,\"target\":[-36820,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,17,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":833,\"target\":[-36822,-4109],\"clauses\":[[-4109,4108],[-4109,3658],[-3658,3657],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-3656,3655],[-4108,3656,4105],[-36820,-33],[-42,36820],[-410,42],[-3654,410],[-4105,3654,4102],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-3645,3],[-3649,3645],[-3648,39],[-3646,3645],[-3647,3645],[-4090,3646,3647],[-4093,3648,4090],[-4096,3649,4093],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-3650,44],[-399,36],[-3651,3650],[-3653,399],[-4099,3651,4096],[-4102,3653,4099]],\"parents\":[651,650,198,194,819,58,188,192,646,832,63,71,185,637,195,65,22,48,142,160,156,152,155,602,608,614,3,9,64,57,168,68,172,182,620,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":834,\"target\":[-36823,-4109],\"clauses\":[[-4109,4108],[-4109,3658],[-3658,3657],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-3656,3655],[-4108,3656,4105],[-36820,-33],[-42,36820],[-410,42],[-3654,410],[-4105,3654,4102],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-3645,3],[-3649,3645],[-3648,39],[-3646,3645],[-3647,3645],[-4090,3646,3647],[-4093,3648,4090],[-4096,3649,4093],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-3650,44],[-399,36],[-3651,3650],[-3653,399],[-4099,3651,4096],[-4102,3653,4099]],\"parents\":[651,650,198,194,819,58,188,192,646,832,63,71,185,637,195,65,22,48,142,160,156,152,155,602,608,614,4,10,64,57,168,68,172,182,620,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":835,\"target\":[-36824,-4109],\"clauses\":[[-4109,4108],[-4109,3658],[-3658,3657],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-3656,3655],[-4108,3656,4105],[-36820,-33],[-42,36820],[-410,42],[-3654,410],[-4105,3654,4102],[-3657,66],[-66,36827],[-36826,-36827],[-3,36826],[-3645,3],[-3649,3645],[-3648,39],[-3646,3645],[-3647,3645],[-4090,3646,3647],[-4093,3648,4090],[-4096,3649,4093],[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-3650,44],[-399,36],[-3651,3650],[-3653,399],[-4099,3651,4096],[-4102,3653,4099]],\"parents\":[651,650,198,194,819,58,188,192,646,832,63,71,185,637,195,65,22,48,142,160,156,152,155,602,608,614,5,11,64,57,168,68,172,182,620,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":836,\"target\":[-4109],\"clauses\":[[-4109,3658],[-4109,4108],[-3658,3657],[-3657,33],[-3657,66],[-36821,-33],[-66,36827],[-39,36821],[-36826,-36827],[-3648,39],[-3655,39],[-3,36826],[-3656,3655],[-3645,3],[-4108,3656,4105],[-3646,3645],[-3647,3645],[-3649,3645],[-4090,3646,3647],[-4093,3648,4090],[-4096,3649,4093],[-36820,-33],[-42,36820],[-410,42],[-3654,410],[-4105,3654,4102],[-36822,-4109],[-36823,-4109],[-36824,-4109],[-33,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3650,44],[-399,36],[-3651,3650],[-3653,399],[-4099,3651,4096],[-4102,3653,4099]],\"parents\":[650,651,198,194,195,819,65,58,22,156,188,48,192,142,646,152,155,160,602,608,614,832,63,71,185,637,833,834,835,56,6,12,64,57,168,68,172,182,620,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":837,\"target\":[-4110],\"clauses\":[[-4109],[4109,-4110]],\"parents\":[836,831],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":838,\"target\":[-4107],\"clauses\":[[-4110],[4110,-4107]],\"parents\":[837,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":839,\"target\":[-4104],\"clauses\":[[-4107],[4107,-4104]],\"parents\":[838,644],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":840,\"target\":[-4106],\"clauses\":[[-4107],[4107,-4106]],\"parents\":[838,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":841,\"target\":[-4101],\"clauses\":[[-4104],[4104,-4101]],\"parents\":[839,635],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":842,\"target\":[-4103],\"clauses\":[[-4104],[4104,-4103]],\"parents\":[839,636],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":843,\"target\":[-4100],\"clauses\":[[-4101],[4101,-4100]],\"parents\":[841,627],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":844,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[107,111,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":845,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,30,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":846,\"target\":[4115,-4116,3737],\"clauses\":[[-3664],[-3660],[-4110],[-4116,3664,4113,4115],[4114,-4113],[4115,-3663,-4114],[-4113,3660,4110,4112],[-4112,3659],[-4112,4111],[-3659,3068],[-3659,3652],[-3652,4],[-3652,5],[3663,-3652,-3662],[1329,-4,-5],[3662,-41],[3662,-3071],[3737,-1329,-3736],[40,-3068],[3071,-40,-42],[3736,-33,-40],[41,-39,-40],[-410,42],[-3647,42],[-3649,33],[-3657,33],[-3648,39],[-3655,39],[-3654,410],[-3658,3657],[-3656,3655],[-4111,3658,4108],[-4108,3656,4105],[-4105,3654,4102],[-36827,-40],[-66,36827],[-399,66],[-3651,66],[-3653,399],[-4102,3653,4099],[-4099,3651,4096],[-4096,3649,4093],[-4093,3648,4090],[-4090,3646,3647],[-3646,3645],[-3645,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[743,742,837,668,811,665,660,658,659,200,201,174,175,206,103,204,205,314,844,114,311,60,71,154,159,194,156,188,185,198,192,654,646,637,845,65,69,171,182,628,620,614,608,602,152,142,48,23,24,25,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":847,\"target\":[-36821,-3068],\"clauses\":[[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[2,8,64,57,108,110,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":848,\"target\":[-3068,-3662],\"clauses\":[[-36821,-3068],[-39,36821],[-41,39],[-3662,41,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[847,58,61,203,116,63,1,7,64,57,108,110,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":849,\"target\":[39,-4111,3736,-3662],\"clauses\":[[-3068,-3662],[3068,-3066],[-41,39],[-3648,39],[-3655,39],[-3662,41,3071],[-3656,3655],[-3071,40],[3736,-33,-40],[-36827,-40],[3066,-36,-40],[-3649,33],[-3657,33],[-66,36827],[-399,36],[-3646,36],[-3658,3657],[-410,66],[-3651,66],[-3653,399],[-4111,3658,4108],[-3654,410],[-4108,3656,4105],[-4105,3654,4102],[-4102,3653,4099],[-4099,3651,4096],[-4096,3649,4093],[-4093,3648,4090],[-4090,3646,3647],[-3647,3645],[-3645,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[848,113,61,156,188,203,192,115,311,845,109,159,194,65,68,151,198,72,171,182,654,185,646,637,628,620,614,608,602,155,142,48,23,24,25,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":850,\"target\":[-4111,-3662,3736],\"clauses\":[[39,-4111,3736,-3662],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-33],[-44,36818],[-36,36819],[-42,36820],[-3649,33],[-3657,33],[-3650,44],[-399,36],[-3646,36],[-410,42],[-3071,42],[-3647,42],[-3658,3657],[-3651,3650],[-3653,399],[-3654,410],[-3662,41,3071],[-4090,3646,3647],[-4111,3658,4108],[-41,40],[-36827,-40],[-66,36827],[-3655,66],[-3656,3655],[-4108,3656,4105],[-4105,3654,4102],[-4102,3653,4099],[-4099,3651,4096],[-4096,3649,4093],[-4093,3648,4090],[-3648,3645],[-3645,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[849,58,2,8,13,819,64,57,63,159,194,168,68,151,71,116,154,198,172,182,185,203,602,654,62,845,65,189,192,646,637,628,620,614,608,157,142,48,23,24,25,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":851,\"target\":[-4115,3737],\"clauses\":[[-4115,3663],[-4115,4114],[-3663,3652],[-3663,3662],[-3652,4],[-3652,5],[1329,-4,-5],[3737,-1329,-3736],[-3068,-3662],[-3659,3068],[-4114,3659,4111],[-4111,-3662,3736]],\"parents\":[666,667,207,208,174,175,103,314,848,200,662,850],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":852,\"target\":[428,-3669],\"clauses\":[[-432,428],[-507,428],[-508,428],[-3666,428],[-510,432,507],[-3669,513,3666],[-513,508,510]],\"parents\":[78,90,92,218,93,219,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":853,\"target\":[3645,-4093],\"clauses\":[[-3646,3645],[-3647,3645],[-3648,3645],[-4090,3646,3647],[-4093,3648,4090]],\"parents\":[152,155,157,602,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":854,\"target\":[4121,-4122,4116,-6,-7,-8,-3644],\"clauses\":[[-3683],[-3671],[9],[-4122,3683,4119,4121],[4120,-4119],[4121,-3682,-4120],[-4119,3671,4116,4118],[-4118,3670],[-4118,4117],[-3670,3665],[-3670,3669],[-3665,3],[-3665,5],[-3,36826],[3672,-5,-6,-7,-8,-9,-3644],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[3682,-3672,-3681],[-66,36827],[-40,36828,36829,36830,36831],[3681,-3678],[-399,66],[-410,66],[-3651,66],[-3655,66],[-3657,66],[-41,40],[-3071,40],[40,-3068],[3678,-3675],[-3653,399],[-3654,410],[-3656,3655],[-3658,3657],[-3662,41,3071],[-3659,3068],[3675,-3673],[-3663,3662],[-4117,3663,4114],[-4114,3659,4111],[-4111,3658,4108],[-4108,3656,4105],[-4105,3654,4102],[-4102,3653,4099],[-4099,3651,4096],[428,-3669],[430,-3,-428],[3673,-33,-430],[-3649,33],[-4096,3649,4093],[3645,-4093],[-3645,4],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[745,744,755,682,810,679,675,673,674,220,221,210,211,48,223,22,23,24,25,26,239,65,59,238,69,72,171,189,195,62,115,844,236,182,185,192,198,203,200,234,208,670,662,654,646,637,628,620,852,74,230,159,614,853,143,49,31,32,33,34,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":855,\"target\":[428,-3681],\"clauses\":[[-430,428],[-432,428],[-451,428],[-563,428],[-3673,430],[-433,432],[-3681,451,3678],[-3675,433,3673],[-3678,563,3675]],\"parents\":[76,78,82,98,232,80,237,233,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":856,\"target\":[-36819,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,12,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":857,\"target\":[-3670,-3681],\"clauses\":[[-3670,3665],[-3670,3669],[-3665,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-433,66],[-563,399],[-451,410],[-3681,451,3678],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-36821,-33],[-36820,-33],[-39,36821],[-42,36820],[-3666,39],[-508,42],[-3669,513,3666],[-513,508,510],[-36819,-33],[-36,36819],[-507,36],[-510,432,507],[-432,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[220,221,210,48,22,65,69,72,79,97,81,237,235,233,231,819,832,58,63,217,91,219,94,856,57,89,93,77,64,3,4,5,6,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":858,\"target\":[-36832,36835,36836,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836]],\"parents\":[31,32,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":859,\"target\":[4,-4105],\"clauses\":[[-3645,4],[-3650,4],[-3652,4],[-3649,3645],[3645,-4093],[-3651,3650],[-3653,3652],[-3654,3652],[-4096,3649,4093],[-4105,3654,4102],[-4099,3651,4096],[-4102,3653,4099]],\"parents\":[143,162,174,160,853,172,183,186,614,637,620,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":860,\"target\":[36835,-428,-36832],\"clauses\":[[-36832,36835,36836,-428],[-36832,-36836]],\"parents\":[858,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":861,\"target\":[4124,-4125,4116,-6,-7,-8,-3644],\"clauses\":[[-3697],[-4125,3697,4122,4124],[4123,-4122],[4124,-3696,-4123],[4121,-4122,4116,-6,-7,-8,-3644],[-4121,3682],[-4121,4120],[-3682,3672],[-3682,3681],[3696,-3672,-3695],[3695,-3686],[3695,-3692],[3692,-3351],[3692,-3689],[3689,-3684],[3689,-3685],[428,-3681],[3351,-428,-3068],[3684,-428,-3655],[3685,-428,-3657],[3686,-428,-3662],[-3659,3068],[-3656,3655],[-3658,3657],[-3663,3662],[-3670,-3681],[-4120,3670,4117],[-4117,3663,4114],[-4114,3659,4111],[-4111,3658,4108],[-4108,3656,4105],[4,-4105],[-4,36832],[-36832,-36835],[36835,-428,-36832]],\"parents\":[746,689,809,686,854,680,681,240,241,261,259,260,256,257,253,254,855,136,243,246,249,200,192,198,208,857,676,670,662,654,646,859,49,33,860],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":862,\"target\":[-5,-4134,3714,3715,3739,3737,4125,3662,-36832],\"clauses\":[[-3711],[-3735],[-3775],[3662,-3071],[-3740,3071],[3662,-41],[-3741,41],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-3746,428],[-3745,428],[-3744,428],[-432,428],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[428,-3681],[-3718,3681],[428,-3669],[-3716,3669],[4,-36832],[-5,36837],[1329,-4,-5],[-36837,-36838],[-36837,-36839],[-36837,-36840],[3737,-1329,-3736],[-500,36838,36839,36840],[-3742,3736],[-504,500],[-506,500],[-540,500],[-3095,500],[-3099,500],[-3738,504],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3119,540],[-3713,540],[-3103,3095,3096],[-3100,3099],[-3758,3738,3739],[-3721,3119,3713],[-3106,3097,3103],[-3761,3740,3758],[-3724,3714,3721],[-3703,3106,3699],[-3764,3741,3761],[-3727,3715,3724],[-3706,3700,3703],[-3767,3742,3764],[-3730,3716,3727],[-3709,3100,3706],[-3770,3755,3767],[-3733,3718,3730],[-3710,3709],[-3773,3737,3770],[-3734,3733],[-4127,3710],[-3774,3773],[-4130,3734],[-4128,3711,4125,4127],[-4133,3774],[-4131,3735,4128,4130],[-4134,3775,4131,4133]],\"parents\":[747,748,749,205,322,204,323,33,34,31,32,73,334,331,329,78,328,335,336,337,339,855,296,852,293,50,51,103,35,36,37,314,83,326,86,88,96,119,125,318,121,123,272,274,132,287,128,127,340,297,129,341,299,275,342,301,276,343,303,277,344,305,279,345,309,693,347,699,695,703,701,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":863,\"target\":[5,-4105],\"clauses\":[[-3645,5],[-3650,5],[-3652,5],[-3649,3645],[3645,-4093],[-3651,3650],[-3653,3652],[-3654,3652],[-4096,3649,4093],[-4105,3654,4102],[-4099,3651,4096],[-4102,3653,4099]],\"parents\":[144,163,175,160,853,172,183,186,614,637,620,628],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":864,\"target\":[3653,4099,3645,4134,3659,4077,3662,-4105,3656,3658,-36832],\"clauses\":[[9],[-4058],[4149],[-4088],[-4031],[-4142],[-3991],[-3828],[-3904],[4099,-3651],[-3844,3662],[-3790,3662],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[428,-3681],[-3718,3681],[428,-3669],[-3716,3669],[5,-4105],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-540,500],[-3715,540],[-3714,540],[-3713,540],[-3119,540],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3730,3716,3727],[-3733,3718,3730],[-3857,3733],[-3099,500],[-3100,3099],[-506,500],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-3855,3709],[-3686,428],[-3351,428],[-3685,428],[-3684,428],[-3689,3684,3685],[-3692,3351,3689],[-3695,3686,3692],[-3852,3695],[-3850,3681],[-3847,3669],[-3793,3669],[4,-36832],[-4102,3653,4099],[-4105,3654,4102],[-3654,410],[-3654,3652],[-410,66],[-3652,6],[-3652,7],[-3652,8],[-3652,3644],[3658,-3652,-3657],[3656,-3652,-3655],[3659,-3068,-3652],[3653,-399,-3652],[3657,-33,-66],[3651,-66,-3650],[3655,-39,-66],[-6,36841],[3645,-3,-4,-5,-6,-7,-8,-9,-3644],[-7,36844],[-8,36847],[3650,-4,-5,-6,-7,-8,-9,-44,-3644],[-3787,3657],[-3841,3657],[-4001,3657],[-3786,3655],[-3840,3655],[-4000,3655],[-3788,3068],[-3842,3068],[-4002,3068],[-3784,399],[-3838,399],[-3998,399],[399,-36,-66],[-3781,33],[-3834,33],[-3996,33],[-3780,39],[-3833,39],[-3995,39],[-36841,-36842],[-36841,-36843],[-683,3],[-3777,3],[-3830,3],[-36844,-36845],[-36844,-36846],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-3436,44],[-3782,44],[-3835,44],[-3778,36],[-3831,36],[-3993,36],[-394,36842,36843],[-3994,683],[-3779,3777],[-3832,3830],[-628,36845,36846],[-972,36848,36849,36850],[-3997,3436],[-3783,3782],[-3836,3835],[-3796,3778,3779],[-3860,3831,3832],[-4005,3993,3994],[-3999,394],[-4051,394],[-4054,394],[-3233,628],[-3837,972],[-3799,3780,3796],[-3863,3833,3860],[-4008,3995,4005],[-4052,4051],[-4055,4054],[-3785,3233],[-3839,3837],[-3802,3781,3799],[-3866,3834,3863],[-4011,3996,4008],[-4080,4052,4077],[-3805,3783,3802],[-3869,3836,3866],[-4014,3997,4011],[-4083,4055,4080],[-3808,3784,3805],[-3872,3838,3869],[-4017,3998,4014],[-4086,4058,4083],[-3811,3785,3808],[-3875,3839,3872],[-4020,3999,4017],[-4087,4086],[-3814,3786,3811],[-3878,3840,3875],[-4023,4000,4020],[-4148,4087],[-3817,3787,3814],[-3881,3841,3878],[-4026,4001,4023],[-4149,4088,4146,4148],[-3820,3788,3817],[-3884,3842,3881],[-4029,4002,4026],[-3823,3790,3820],[-3887,3844,3884],[-4030,4029],[-3826,3793,3823],[-3890,3847,3887],[-4145,4030],[-3827,3826],[-3893,3850,3890],[-4146,4031,4143,4145],[-4136,3827],[-3896,3852,3893],[-4143,3991,4140,4142],[-4137,3828,4134,4136],[-3899,3855,3896],[-4140,3904,4137,4139],[-3902,3857,3899],[-4139,3903],[-3903,3902]],\"parents\":[755,805,741,754,753,806,752,750,751,621,429,381,33,34,31,32,73,855,296,852,293,863,51,37,36,35,83,96,290,288,287,132,297,299,301,303,305,444,125,127,88,274,272,123,121,119,128,129,275,276,277,441,250,137,247,244,252,255,258,437,435,432,384,50,628,637,185,186,72,176,177,178,180,196,190,199,181,193,170,187,52,141,53,54,161,377,425,533,375,423,531,378,427,535,370,419,527,67,364,411,522,362,409,520,38,39,100,355,402,40,41,42,43,44,139,366,413,358,405,516,66,519,361,408,99,102,525,369,416,386,445,536,528,579,583,134,418,387,446,537,581,585,373,422,388,447,538,595,389,448,539,596,390,449,540,597,391,450,541,598,392,451,542,725,393,452,543,727,394,453,544,395,454,546,396,455,721,398,456,723,707,457,719,709,458,714,459,712,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":865,\"target\":[4099,3645,4134,3659,4077,3662,-4105,3656,3658,-36832],\"clauses\":[[-4103],[9],[-4058],[4149],[-4088],[-4031],[-4142],[-3991],[-3828],[-3904],[-3844,3662],[-3790,3662],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[428,-3681],[-3718,3681],[428,-3669],[-3716,3669],[5,-4105],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-540,500],[-3715,540],[-3714,540],[-3713,540],[-3119,540],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3730,3716,3727],[-3733,3718,3730],[-3857,3733],[-3099,500],[-3100,3099],[-506,500],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-3855,3709],[-3686,428],[-3351,428],[-3685,428],[-3684,428],[-3689,3684,3685],[-3692,3351,3689],[-3695,3686,3692],[-3852,3695],[-3850,3681],[-3847,3669],[-3793,3669],[4,-36832],[4099,-3651],[3653,4099,3645,4134,3659,4077,3662,-4105,3656,3658,-36832],[-3653,399],[-3653,3652],[4102,-3653],[-399,66],[-3652,6],[-3652,7],[-3652,8],[-3652,3644],[3658,-3652,-3657],[3656,-3652,-3655],[3659,-3068,-3652],[4103,-3654,-4102],[3657,-33,-66],[3651,-66,-3650],[3655,-39,-66],[-6,36841],[3645,-3,-4,-5,-6,-7,-8,-9,-3644],[-7,36844],[-8,36847],[3650,-4,-5,-6,-7,-8,-9,-44,-3644],[-3787,3657],[-3841,3657],[-4001,3657],[-3786,3655],[-3840,3655],[-4000,3655],[-3788,3068],[-3842,3068],[-4002,3068],[3654,-410,-3652],[-3781,33],[-3834,33],[-3996,33],[-3780,39],[-3833,39],[-3995,39],[-36841,-36842],[-36841,-36843],[-683,3],[-3777,3],[-3830,3],[-36844,-36845],[-36844,-36846],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-3436,44],[-3782,44],[-3835,44],[-3785,410],[-3839,410],[-3999,410],[-394,36842,36843],[-3993,683],[-3994,683],[-3778,3777],[-3779,3777],[-3831,3830],[-3832,3830],[-628,36845,36846],[-972,36848,36849,36850],[-3997,3436],[-3783,3782],[-3836,3835],[-3998,394],[-4051,394],[-4054,394],[-4005,3993,3994],[-3796,3778,3779],[-3860,3831,3832],[-3233,628],[-3837,972],[-4052,4051],[-4055,4054],[-4008,3995,4005],[-3799,3780,3796],[-3863,3833,3860],[-3784,3233],[-3838,3837],[-4080,4052,4077],[-4011,3996,4008],[-3802,3781,3799],[-3866,3834,3863],[-4083,4055,4080],[-4014,3997,4011],[-3805,3783,3802],[-3869,3836,3866],[-4086,4058,4083],[-4017,3998,4014],[-3808,3784,3805],[-3872,3838,3869],[-4087,4086],[-4020,3999,4017],[-3811,3785,3808],[-3875,3839,3872],[-4148,4087],[-4023,4000,4020],[-3814,3786,3811],[-3878,3840,3875],[-4149,4088,4146,4148],[-4026,4001,4023],[-3817,3787,3814],[-3881,3841,3878],[-4029,4002,4026],[-3820,3788,3817],[-3884,3842,3881],[-4030,4029],[-3823,3790,3820],[-3887,3844,3884],[-4145,4030],[-3826,3793,3823],[-3890,3847,3887],[-4146,4031,4143,4145],[-3827,3826],[-3893,3850,3890],[-4143,3991,4140,4142],[-4136,3827],[-3896,3852,3893],[-4137,3828,4134,4136],[-3899,3855,3896],[-4140,3904,4137,4139],[-3902,3857,3899],[-4139,3903],[-3903,3902]],\"parents\":[842,755,805,741,754,753,806,752,750,751,429,381,33,34,31,32,73,855,296,852,293,863,51,37,36,35,83,96,290,288,287,132,297,299,301,303,305,444,125,127,88,274,272,123,121,119,128,129,275,276,277,441,250,137,247,244,252,255,258,437,435,432,384,50,621,864,182,183,629,69,176,177,178,180,196,190,199,631,193,170,187,52,141,53,54,161,377,425,533,375,423,531,378,427,535,184,364,411,522,362,409,520,38,39,100,355,402,40,41,42,43,44,139,366,413,372,421,529,66,517,519,359,361,406,408,99,102,525,369,416,526,579,583,536,386,445,134,418,581,585,537,387,446,371,420,595,538,388,447,596,539,389,448,597,540,390,449,598,541,391,450,725,542,392,451,727,543,393,452,544,394,453,546,395,454,721,396,455,723,398,456,719,707,457,709,458,714,459,712,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":866,\"target\":[3645,4096,4134,3659,4077,3662,-4105,3656,3658,-36832],\"clauses\":[[-4100],[-4103],[9],[-4058],[4149],[-4088],[-4031],[-4142],[-3991],[-3828],[-3904],[-3844,3662],[-3790,3662],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[428,-3681],[-3718,3681],[428,-3669],[-3716,3669],[5,-4105],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-540,500],[-3715,540],[-3714,540],[-3713,540],[-3119,540],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3730,3716,3727],[-3733,3718,3730],[-3857,3733],[-3099,500],[-3100,3099],[-506,500],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-3855,3709],[-3686,428],[-3351,428],[-3685,428],[-3684,428],[-3689,3684,3685],[-3692,3351,3689],[-3695,3686,3692],[-3852,3695],[-3850,3681],[-3847,3669],[-3793,3669],[4,-36832],[4099,3645,4134,3659,4077,3662,-4105,3656,3658,-36832],[4102,-4099],[4100,-3653,-4099],[-4099,3651,4096],[4103,-3654,-4102],[-3651,66],[-3651,3650],[-66,36827],[-3650,6],[-3650,7],[-3650,8],[-3650,3644],[-36827,-40],[-6,36841],[3652,-4,-5,-6,-7,-8,-9,-3644],[3645,-3,-4,-5,-6,-7,-8,-9,-3644],[-7,36844],[-8,36847],[40,-3068],[-36841,-36842],[-36841,-36843],[3658,-3652,-3657],[3656,-3652,-3655],[3653,-399,-3652],[3654,-410,-3652],[-683,3],[-3777,3],[-3830,3],[-36844,-36845],[-36844,-36846],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-3788,3068],[-3842,3068],[-4002,3068],[-394,36842,36843],[-3787,3657],[-3841,3657],[-4001,3657],[-3786,3655],[-3840,3655],[-4000,3655],[-3784,399],[-3838,399],[-3998,399],[-3785,410],[-3839,410],[-3999,410],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3778,3777],[-3779,3777],[-3780,3777],[-3781,3777],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-628,36845,36846],[-972,36848,36849,36850],[-3436,394],[-4051,394],[-4054,394],[-4005,3993,3994],[-3796,3778,3779],[-3860,3831,3832],[-3782,628],[-3835,972],[-3997,3436],[-4052,4051],[-4055,4054],[-4008,3995,4005],[-3799,3780,3796],[-3863,3833,3860],[-3783,3782],[-3836,3835],[-4080,4052,4077],[-4011,3996,4008],[-3802,3781,3799],[-3866,3834,3863],[-4083,4055,4080],[-4014,3997,4011],[-3805,3783,3802],[-3869,3836,3866],[-4086,4058,4083],[-4017,3998,4014],[-3808,3784,3805],[-3872,3838,3869],[-4087,4086],[-4020,3999,4017],[-3811,3785,3808],[-3875,3839,3872],[-4148,4087],[-4023,4000,4020],[-3814,3786,3811],[-3878,3840,3875],[-4149,4088,4146,4148],[-4026,4001,4023],[-3817,3787,3814],[-3881,3841,3878],[-4029,4002,4026],[-3820,3788,3817],[-3884,3842,3881],[-4030,4029],[-3823,3790,3820],[-3887,3844,3884],[-4145,4030],[-3826,3793,3823],[-3890,3847,3887],[-4146,4031,4143,4145],[-3827,3826],[-3893,3850,3890],[-4143,3991,4140,4142],[-4136,3827],[-3896,3852,3893],[-4137,3828,4134,4136],[-3899,3855,3896],[-4140,3904,4137,4139],[-3902,3857,3899],[-4139,3903],[-3903,3902]],\"parents\":[843,842,755,805,741,754,753,806,752,750,751,429,381,33,34,31,32,73,855,296,852,293,863,51,37,36,35,83,96,290,288,287,132,297,299,301,303,305,444,125,127,88,274,272,123,121,119,128,129,275,276,277,441,250,137,247,244,252,255,258,437,435,432,384,50,865,630,623,620,631,171,172,65,164,165,166,169,845,52,173,141,53,54,844,38,39,196,190,181,184,100,355,402,40,41,42,43,44,378,427,535,66,377,425,533,375,423,531,370,419,527,372,421,529,517,519,521,523,359,361,363,365,406,408,410,412,99,102,140,579,583,536,386,445,367,414,525,581,585,537,387,446,369,416,595,538,388,447,596,539,389,448,597,540,390,449,598,541,391,450,725,542,392,451,727,543,393,452,544,394,453,546,395,454,721,396,455,723,398,456,719,707,457,709,458,714,459,712,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":867,\"target\":[4096,4134,3659,4077,3662,-4105,3656,3658,-36832],\"clauses\":[[4096,-4093],[4093,-4090],[4090,-3646],[4090,-3647],[3645,4096,4134,3659,4077,3662,-4105,3656,3658,-36832],[-3645,3],[3646,-36,-3645],[3647,-42,-3645],[-3,36826],[-399,36],[-410,42],[-36826,-36827],[-3653,399],[-3654,410],[-66,36827],[-4105,3654,4102],[-3651,66],[-4102,3653,4099],[-4099,3651,4096]],\"parents\":[616,610,603,604,866,142,150,153,48,68,71,22,182,185,65,637,171,628,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":868,\"target\":[-3645,3654,3653,4134,3659,4077,3662,-5,3656,3658,-36832],\"clauses\":[[9],[-4058],[4149],[-4088],[-4031],[-4142],[-3991],[-3828],[-3904],[-3844,3662],[-3790,3662],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[428,-3681],[-3718,3681],[428,-3669],[-3716,3669],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-540,500],[-3715,540],[-3714,540],[-3713,540],[-3119,540],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3730,3716,3727],[-3733,3718,3730],[-3857,3733],[-3099,500],[-3100,3099],[-506,500],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-3855,3709],[-3686,428],[-3351,428],[-3685,428],[-3684,428],[-3689,3684,3685],[-3692,3351,3689],[-3695,3686,3692],[-3852,3695],[-3850,3681],[-3847,3669],[-3793,3669],[4,-36832],[-3645,3],[-3645,6],[-3645,7],[-3645,8],[-3645,3644],[-3,36826],[-6,36841],[3652,-4,-5,-6,-7,-8,-9,-3644],[-7,36844],[-8,36847],[-36826,-36827],[-36841,-36842],[-36841,-36843],[3658,-3652,-3657],[3656,-3652,-3655],[3659,-3068,-3652],[3653,-399,-3652],[3654,-410,-3652],[-36844,-36845],[-36844,-36846],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-66,36827],[-394,36842,36843],[-3787,3657],[-3841,3657],[-4001,3657],[-3786,3655],[-3840,3655],[-4000,3655],[-3788,3068],[-3842,3068],[-4002,3068],[-3784,399],[-3838,399],[-3998,399],[-3785,410],[-3839,410],[-3999,410],[-628,36845,36846],[-972,36848,36849,36850],[-3783,66],[-3836,66],[-3997,66],[-683,394],[-4051,394],[-4054,394],[-3777,628],[-3830,972],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-4052,4051],[-4055,4054],[-3778,3777],[-3779,3777],[-3780,3777],[-3781,3777],[-3831,3830],[-3832,3830],[-3833,3830],[-3834,3830],[-4005,3993,3994],[-4080,4052,4077],[-3796,3778,3779],[-3860,3831,3832],[-4008,3995,4005],[-4083,4055,4080],[-3799,3780,3796],[-3863,3833,3860],[-4011,3996,4008],[-4086,4058,4083],[-3802,3781,3799],[-3866,3834,3863],[-4014,3997,4011],[-4087,4086],[-3805,3783,3802],[-3869,3836,3866],[-4017,3998,4014],[-4148,4087],[-3808,3784,3805],[-3872,3838,3869],[-4020,3999,4017],[-4149,4088,4146,4148],[-3811,3785,3808],[-3875,3839,3872],[-4023,4000,4020],[-3814,3786,3811],[-3878,3840,3875],[-4026,4001,4023],[-3817,3787,3814],[-3881,3841,3878],[-4029,4002,4026],[-3820,3788,3817],[-3884,3842,3881],[-4030,4029],[-3823,3790,3820],[-3887,3844,3884],[-4145,4030],[-3826,3793,3823],[-3890,3847,3887],[-4146,4031,4143,4145],[-3827,3826],[-3893,3850,3890],[-4143,3991,4140,4142],[-4136,3827],[-3896,3852,3893],[-4137,3828,4134,4136],[-3899,3855,3896],[-4140,3904,4137,4139],[-3902,3857,3899],[-4139,3903],[-3903,3902]],\"parents\":[755,805,741,754,753,806,752,750,751,429,381,33,34,31,32,73,855,296,852,293,51,37,36,35,83,96,290,288,287,132,297,299,301,303,305,444,125,127,88,274,272,123,121,119,128,129,275,276,277,441,250,137,247,244,252,255,258,437,435,432,384,50,142,145,146,147,149,48,52,173,53,54,22,38,39,196,190,199,181,184,40,41,42,43,44,65,66,377,425,533,375,423,531,378,427,535,370,419,527,372,421,529,99,102,368,415,524,101,579,583,357,404,517,519,521,523,581,585,359,361,363,365,406,408,410,412,536,595,386,445,537,596,387,446,538,597,388,447,539,598,389,448,540,725,390,449,541,727,391,450,542,392,451,543,393,452,544,394,453,546,395,454,721,396,455,723,398,456,719,707,457,709,458,714,459,712,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":869,\"target\":[3737,3662,3656,-4108,-36832],\"clauses\":[[-4109],[-3671],[-3683],[-3697],[-4100],[-4103],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[428,-3681],[-3718,3681],[428,-3669],[-3716,3669],[-4108,3656,4105],[5,-4105],[-5,36837],[-36837,-36840],[-36837,-36839],[-36837,-36838],[-500,36838,36839,36840],[-540,500],[-3715,540],[-3714,540],[-3713,540],[-3119,540],[-3721,3119,3713],[-3724,3714,3721],[-3727,3715,3724],[-3730,3716,3727],[-3733,3718,3730],[-4047,3733],[-3686,428],[-3351,428],[-3685,428],[-3684,428],[-3689,3684,3685],[-3692,3351,3689],[-3695,3686,3692],[-4041,3695],[-4039,3681],[-4036,3669],[-4033,3662],[-4062,4033,4036],[-4065,4039,4062],[-4068,4041,4065],[-3099,500],[-3100,3099],[-506,500],[-3700,506],[-3699,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-4044,3709],[-4071,4044,4068],[-4074,4047,4071],[-3746,428],[-3745,428],[-3744,428],[-432,428],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-3742,540],[3662,-41],[-3741,41],[3662,-3071],[-3740,3071],[-3739,540],[-504,500],[-3738,504],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3767,3742,3764],[-3770,3755,3767],[-3663,3662],[-4115,3663],[4109,-3658,-4108],[4111,-4108],[-3696,3695],[-4124,3696],[-3682,3681],[-4121,3682],[-3670,3669],[-4118,3670],[4115,-4116,3737],[-3773,3737,3770],[4116,-4113],[-4119,3671,4116,4118],[-4049,3773],[4113,-4112],[-4122,3683,4119,4121],[-4077,4049,4074],[4112,-3659,-4111],[-4125,3697,4122,4124],[-5,-4134,3714,3715,3739,3737,4125,3662,-36832],[4096,4134,3659,4077,3662,-4105,3656,3658,-36832],[4099,-4096],[4102,-4099],[4100,-3653,-4099],[4103,-3654,-4102],[-3645,3654,3653,4134,3659,4077,3662,-5,3656,3658,-36832],[-3649,3645],[3645,-4093],[-4096,3649,4093]],\"parents\":[836,744,745,746,843,842,33,34,31,32,73,855,296,852,293,646,863,51,37,36,35,83,96,290,288,287,132,297,299,301,303,305,574,250,137,247,244,252,255,258,564,562,557,551,589,590,591,125,127,88,274,272,123,121,119,128,129,275,276,277,569,592,593,334,331,329,78,328,335,336,337,339,325,204,323,205,322,319,86,318,340,341,342,343,344,208,666,649,656,263,687,241,680,221,673,846,345,669,675,576,661,682,594,657,689,862,867,622,630,623,631,868,160,853,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":870,\"target\":[3662,3656,-4108,-36832],\"clauses\":[[-4108,3656,4105],[3662,-41],[3662,-3071],[3737,3662,3656,-4108,-36832],[-3737,3736],[-3736,33],[-3736,40],[-36819,-33],[-36827,-40],[41,-39,-40],[3071,-40,-42],[-36,36819],[-66,36827],[-3648,39],[-410,42],[-3647,42],[-399,36],[-3646,36],[-3651,66],[-3654,410],[-4090,3646,3647],[-3653,399],[-4105,3654,4102],[-4093,3648,4090],[-4102,3653,4099],[-4099,3651,4096],[-4096,3649,4093],[-3649,3645],[-3645,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[646,204,205,869,316,312,313,856,845,60,114,57,65,156,71,154,68,151,171,185,602,182,637,608,628,620,614,160,142,48,23,24,25,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":871,\"target\":[-3662,-4111],\"clauses\":[[-4111,-3662,3736],[-3736,33],[-36821,-33],[-36820,-33],[-39,36821],[-42,36820],[-41,39],[-3071,42],[-3662,41,3071]],\"parents\":[850,312,819,832,58,63,61,116,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":872,\"target\":[-4108,-36832],\"clauses\":[[-4109],[-4106],[-4058],[4149],[-4088],[-4031],[-4142],[-3991],[-3828],[-3904],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-3686,428],[-3351,428],[-3685,428],[-3684,428],[-3689,3684,3685],[-3692,3351,3689],[-3695,3686,3692],[-3696,3695],[-4124,3696],[-4041,3695],[-3852,3695],[428,-3681],[-4039,3681],[-3850,3681],[428,-3669],[-4036,3669],[-3847,3669],[-3793,3669],[4111,-4108],[4109,-3658,-4108],[-3662,-4111],[3662,-41],[-3663,3662],[-3790,3662],[-3844,3662],[-4033,3662],[3662,3656,-4108,-36832],[-4115,3663],[-4062,4033,4036],[-3656,3652],[-3656,3655],[4106,-3656,-4105],[-4065,4039,4062],[-3652,5],[-3652,6],[-3652,7],[-3652,8],[-3652,3644],[3658,-3652,-3657],[-3655,39],[-3655,66],[4105,-3654],[4105,-4102],[-4068,4041,4065],[-5,36837],[-6,36841],[-7,36844],[-8,36847],[-3715,3657],[-3787,3657],[-3841,3657],[-4001,3657],[-39,36821],[41,-39,-40],[3657,-33,-66],[3654,-410,-3652],[4102,-3653],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-36819,-36821],[-36821,-3068],[-3066,40],[-3736,40],[-3781,33],[-3834,33],[-3996,33],[-3785,410],[-3839,410],[-3999,410],[410,-42,-66],[3653,-399,-3652],[-500,36838,36839,36840],[-394,36842,36843],[-628,36845,36846],[-972,36848,36849,36850],[-36,36819],[-3788,3068],[-3842,3068],[-4002,3068],[-3739,3066],[-3737,3736],[-3779,42],[-3832,42],[-3994,42],[-3784,399],[-3838,399],[-3998,399],[-540,500],[-683,394],[-3436,394],[-4000,394],[-4043,394],[-4046,394],[-4051,394],[-4054,394],[-3233,628],[-3777,628],[-3782,628],[-3830,972],[-3835,972],[-3837,972],[-3854,972],[-3857,972],[-3778,36],[-3831,36],[-3993,36],[4115,-4116,3737],[-3796,3778,3779],[-3860,3831,3832],[-4005,3993,3994],[-3714,540],[-3995,683],[-3997,3436],[-4044,4043],[-4047,4046],[-4049,4046],[-4052,4051],[-4055,4054],[-3786,3233],[-3780,3777],[-3783,3782],[-3833,3830],[-3836,3835],[-3840,3837],[-3855,3854],[4124,-4125,4116,-6,-7,-8,-3644],[-3799,3780,3796],[-3863,3833,3860],[-4008,3995,4005],[-4071,4044,4068],[-5,-4134,3714,3715,3739,3737,4125,3662,-36832],[-3802,3781,3799],[-3866,3834,3863],[-4011,3996,4008],[-4074,4047,4071],[-3805,3783,3802],[-3869,3836,3866],[-4014,3997,4011],[-4077,4049,4074],[-3808,3784,3805],[-3872,3838,3869],[-4017,3998,4014],[-4080,4052,4077],[-3811,3785,3808],[-3875,3839,3872],[-4020,3999,4017],[-4083,4055,4080],[-3814,3786,3811],[-3878,3840,3875],[-4023,4000,4020],[-4086,4058,4083],[-3817,3787,3814],[-3881,3841,3878],[-4026,4001,4023],[-4087,4086],[-3820,3788,3817],[-3884,3842,3881],[-4029,4002,4026],[-4148,4087],[-3823,3790,3820],[-3887,3844,3884],[-4030,4029],[-4149,4088,4146,4148],[-3826,3793,3823],[-3890,3847,3887],[-4145,4030],[-3827,3826],[-3893,3850,3890],[-4146,4031,4143,4145],[-4136,3827],[-3896,3852,3893],[-4143,3991,4140,4142],[-4137,3828,4134,4136],[-3899,3855,3896],[-4140,3904,4137,4139],[-3902,3857,3899],[-4139,3903],[-3903,3902]],\"parents\":[836,840,805,741,754,753,806,752,750,751,33,34,31,32,73,250,137,247,244,252,255,258,263,687,564,437,855,562,435,852,557,432,384,656,649,871,204,208,381,429,551,870,666,589,191,192,640,590,175,176,177,178,180,196,188,189,638,639,591,51,52,53,54,291,377,425,533,58,60,193,184,629,35,36,37,38,39,40,41,42,43,44,8,847,111,313,364,411,522,372,421,529,70,181,83,66,99,102,57,378,427,535,320,316,360,407,518,370,419,527,96,101,140,530,568,573,579,583,134,357,367,404,414,418,440,443,358,405,516,846,386,445,536,288,521,525,570,575,577,581,585,374,363,369,410,416,424,442,861,387,446,537,592,862,388,447,538,593,389,448,539,594,390,449,540,595,391,450,541,596,392,451,542,597,393,452,543,598,394,453,544,725,395,454,546,727,396,455,721,398,456,723,707,457,719,709,458,714,459,712,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":873,\"target\":[6,4137,4030,3827,4129,3774],\"clauses\":[[-3904],[-4142],[-3991],[-4031],[-3990],[4149],[-4088],[-4145,4030],[-3712,6],[-3829,6],[-3734,3712],[-3903,3829],[-4132,3734,4129],[-4139,3903],[-4135,3774,4132],[-4140,3904,4137,4139],[-4138,3827,4135],[-4143,3991,4140,4142],[-4141,3903,4138],[-4146,4031,4143,4145],[-4144,3990,4141],[-4149,4088,4146,4148],[-4147,4030,4144],[-4148,4147]],\"parents\":[751,806,752,753,804,741,754,721,281,400,308,460,702,712,706,714,711,719,716,723,720,727,724,726],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":874,\"target\":[394,4143],\"clauses\":[[-4058],[-4031],[4149],[-4088],[-683,394],[-3436,394],[-3998,394],[-3999,394],[-4000,394],[-4001,394],[-4002,394],[-4032,394],[-4035,394],[-4038,394],[-4043,394],[-4046,394],[-4051,394],[-4054,394],[-3993,683],[-3994,683],[-3995,683],[-3996,683],[-3997,3436],[-4033,4032],[-4036,4035],[-4039,4038],[-4041,4038],[-4044,4043],[-4047,4046],[-4049,4046],[-4052,4051],[-4055,4054],[-4005,3993,3994],[-4008,3995,4005],[-4062,4033,4036],[-4011,3996,4008],[-4065,4039,4062],[-4014,3997,4011],[-4068,4041,4065],[-4017,3998,4014],[-4071,4044,4068],[-4020,3999,4017],[-4074,4047,4071],[-4023,4000,4020],[-4077,4049,4074],[-4026,4001,4023],[-4080,4052,4077],[-4029,4002,4026],[-4083,4055,4080],[-4030,4029],[-4086,4058,4083],[-4145,4030],[-4087,4086],[-4146,4031,4143,4145],[-4148,4087],[-4149,4088,4146,4148]],\"parents\":[805,753,741,754,101,140,526,528,530,532,534,550,556,561,568,573,579,583,517,519,521,523,525,552,558,563,565,570,575,577,581,585,536,537,589,538,590,539,591,540,592,541,593,542,594,543,595,544,596,546,597,721,598,723,725,727],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":875,\"target\":[-4145,4129,3776,3774,3827],\"clauses\":[[-3990],[9],[-4145,4030],[-4145,4144],[-4030,3992],[-4144,3990,4141],[-3992,5],[-3992,8],[-3992,3644],[3776,-5,-6,-8,-9,-3644],[-3712,6],[-3829,6],[-3734,3712],[-3903,3829],[-4132,3734,4129],[-4141,3903,4138],[-4135,3774,4132],[-4138,3827,4135]],\"parents\":[804,755,721,722,545,720,511,513,515,349,281,400,308,460,702,716,706,711],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":876,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":877,\"target\":[-3736,-4029],\"clauses\":[[-3736,33],[-3736,40],[-36821,-33],[-36820,-33],[-36819,-33],[-36827,-40],[-39,36821],[-42,36820],[-36,36819],[-66,36827],[-3655,39],[-3995,39],[-410,42],[-3994,42],[-399,36],[-3066,36],[-3993,36],[-3657,66],[-3997,66],[-4000,3655],[-3999,410],[-3998,399],[-4005,3993,3994],[-4001,3657],[-4008,3995,4005],[-36818,-33],[-44,36818],[-3065,44],[-3068,3065,3066],[-4002,3068],[-4029,4002,4026],[-4026,4001,4023],[-4023,4000,4020],[-4020,3999,4017],[-4017,3998,4014],[-4014,3997,4011],[-4011,3996,4008],[-3996,683],[-683,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[312,313,819,832,856,845,58,63,57,65,188,520,71,518,68,110,516,195,524,531,529,527,536,533,537,876,64,108,112,535,544,543,542,541,540,539,538,523,100,48,23,24,25,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":878,\"target\":[-3992,3736,-33],\"clauses\":[[-3671],[-3660],[-4110],[-3664],[-3683],[-3697],[-3828],[-3904],[-4058],[-4142],[-3991],[4149],[-4088],[-4031],[-3990],[-3737,3736],[-36821,-33],[-39,36821],[-41,39],[-3746,41],[-36820,-33],[-42,36820],[-3071,42],[-3745,3071],[-36819,-33],[-36,36819],[-3066,36],[-3744,3066],[-36818,-33],[-44,36818],[-432,44],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-3741,41],[-3740,3071],[-3739,3066],[-504,44],[-3738,504],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3742,3736],[-3767,3742,3764],[-3770,3755,3767],[-3773,3737,3770],[-4049,3773],[-3774,3773],[-3662,41,3071],[-3663,3662],[-4115,3663],[-3065,44],[-3068,3065,3066],[-3659,3068],[-4112,3659],[-4113,3660,4110,4112],[-4116,3664,4113,4115],[-3666,39],[-508,42],[-507,36],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3670,3669],[-4118,3670],[-4119,3671,4116,4118],[-4033,3662],[-4036,3669],[-4062,4033,4036],[-3847,3669],[-3793,3669],[-3716,3669],[-3699,39],[-3097,42],[-3096,36],[-3095,44],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3655,39],[-3714,3655],[-410,42],[-3119,410],[-399,36],[-3713,399],[-3721,3119,3713],[-3724,3714,3721],[-3842,3068],[-3788,3068],[-3351,3068],[-3833,39],[-3832,42],[-3831,36],[-3860,3831,3832],[-3863,3833,3860],[-3780,39],[-3779,42],[-3778,36],[-3796,3778,3779],[-3799,3780,3796],[-3844,3662],[-3790,3662],[-3686,3662],[-3835,44],[-3836,3835],[-3782,44],[-3783,3782],[-3099,44],[-3100,3099],[-3838,399],[-3784,399],[-3839,410],[-3785,410],[-3840,3655],[-3786,3655],[-3684,3655],[-3992,4],[-3992,5],[-3992,7],[-3992,8],[-4,36832],[-5,36837],[-7,36844],[-8,36847],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4108,-36832],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36844,-36845],[-36844,-36846],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-428,36833,36834,36835,36836],[-500,36838,36839,36840],[-628,36845,36846],[-972,36848,36849,36850],[-3685,428],[428,-3681],[-506,500],[-540,500],[-3718,500],[-3233,628],[-3777,628],[-3830,972],[-3837,972],[-3849,972],[-3854,972],[-3857,972],[-3689,3684,3685],[-3682,3681],[-3850,3681],[-4039,3681],[-3700,506],[-3715,540],[-3787,3233],[-3781,3777],[-3834,3830],[-3841,3837],[-3852,3849],[-3855,3854],[-3692,3351,3689],[-4121,3682],[-4065,4039,4062],[-3706,3700,3703],[-3727,3715,3724],[-3802,3781,3799],[-3866,3834,3863],[-3695,3686,3692],[-4122,3683,4119,4121],[-3709,3100,3706],[-3730,3716,3727],[-3805,3783,3802],[-3869,3836,3866],[-3696,3695],[-4041,3695],[-3710,3709],[-4044,3709],[-3733,3718,3730],[-3808,3784,3805],[-3872,3838,3869],[-4124,3696],[-4068,4041,4065],[-3734,3733],[-4047,3733],[-3811,3785,3808],[-3875,3839,3872],[-4125,3697,4122,4124],[-4071,4044,4068],[-3814,3786,3811],[-3878,3840,3875],[-5,-4134,3714,3715,3739,3737,4125,3662,-36832],[-4074,4047,4071],[-3817,3787,3814],[-3881,3841,3878],[-4077,4049,4074],[-3820,3788,3817],[-3884,3842,3881],[-3823,3790,3820],[-3887,3844,3884],[-3826,3793,3823],[-3890,3847,3887],[-3827,3826],[-4052,3826],[-3893,3850,3890],[-4136,3827],[-4080,4052,4077],[-3896,3852,3893],[-4137,3828,4134,4136],[-3899,3855,3896],[-3902,3857,3899],[-3903,3902],[-4055,3902],[-4139,3903],[-4083,4055,4080],[-4140,3904,4137,4139],[-4086,4058,4083],[-4143,3991,4140,4142],[-4087,4086],[394,4143],[-4148,4087],[-4149,4088,4146,4148],[-4146,4031,4143,4145],[-4145,4144],[-4144,3990,4141],[-4141,3903,4138],[-4138,3827,4135],[-4135,3774,4132],[-4132,3734,4129],[-4129,3710,4126],[-4126,3696,4123],[-4123,3682,4120],[-4120,3670,4117],[-4117,3663,4114],[-4114,3659,4111],[-4111,3658,4108],[-3658,3652],[-3652,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[744,742,837,743,745,746,750,751,805,806,752,741,754,753,804,316,819,58,61,333,832,63,116,332,856,57,110,330,876,64,77,328,335,336,337,339,323,322,320,85,318,340,341,342,326,343,344,345,576,347,203,208,666,108,112,200,658,660,668,217,91,89,93,94,219,221,673,675,551,557,589,432,384,293,271,122,120,118,128,129,275,188,289,71,131,68,286,297,299,427,378,138,409,407,405,445,446,362,360,358,386,387,429,381,251,413,416,366,369,124,127,419,370,421,372,423,375,245,510,511,512,513,49,51,53,54,31,32,33,34,872,35,36,37,40,41,42,43,44,73,83,99,102,247,855,88,96,295,134,357,404,418,434,440,443,252,241,435,562,274,290,376,365,412,426,438,442,255,680,590,276,301,388,447,258,682,277,303,389,448,263,564,279,569,305,390,449,687,591,309,574,391,450,689,592,392,451,862,593,393,452,594,394,453,395,454,396,455,398,580,456,707,595,457,709,458,459,461,584,712,596,714,597,719,598,874,725,727,723,722,720,716,711,706,702,696,690,683,676,670,662,654,197,176,52,38,39,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":879,\"target\":[4120,-4125,-33],\"clauses\":[[-3671],[-3660],[-4110],[-3664],[-3683],[-3697],[-36821,-33],[-39,36821],[-41,39],[-36820,-33],[-42,36820],[-3071,42],[-3662,41,3071],[-3663,3662],[-4115,3663],[-36819,-33],[-36,36819],[-3066,36],[-36818,-33],[-44,36818],[-3065,44],[-3068,3065,3066],[-3659,3068],[-4112,3659],[-4113,3660,4110,4112],[-4116,3664,4113,4115],[-3666,39],[-508,42],[-507,36],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3670,3669],[-4118,3670],[-4119,3671,4116,4118],[-3351,3068],[-3686,3662],[-433,432],[-399,36],[-563,399],[-410,42],[-451,410],[-3655,39],[-3684,3655],[-4121,4120],[-4122,3683,4119,4121],[-4125,3697,4122,4124],[-4124,3696],[-4124,4123],[-3696,3695],[-4123,3682,4120],[-3695,3686,3692],[-3682,3681],[-3692,3351,3689],[-3681,451,3678],[-3689,3684,3685],[-3678,563,3675],[-3685,3657],[-3675,433,3673],[-3657,66],[-3673,430],[-66,36827],[-430,3],[-36826,-36827],[-3,36826]],\"parents\":[744,742,837,743,745,746,819,58,61,832,63,116,203,208,666,856,57,110,876,64,108,112,200,658,660,668,217,91,89,77,93,94,219,221,673,675,138,251,80,68,97,71,81,188,245,681,682,689,687,688,263,683,258,241,255,237,252,235,248,233,195,232,65,75,22,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":880,\"target\":[4,-4111,3656],\"clauses\":[[-3652,4],[4,-4105],[-3658,3652],[-4108,3656,4105],[-4111,3658,4108]],\"parents\":[174,859,197,646,654],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":881,\"target\":[-4125,-33],\"clauses\":[[-3660],[-4110],[-3664],[-36821,-33],[-39,36821],[-41,39],[-36820,-33],[-42,36820],[-3071,42],[-3662,41,3071],[-3663,3662],[-4115,3663],[-36819,-33],[-36,36819],[-3066,36],[-36818,-33],[-44,36818],[-3065,44],[-3068,3065,3066],[-3659,3068],[-4112,3659],[-4113,3660,4110,4112],[-4116,3664,4113,4115],[-3666,39],[-508,42],[-507,36],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3670,3669],[-3351,3068],[-3686,3662],[-3655,39],[-3684,3655],[-3656,3655],[4120,-4125,-33],[-4120,3670,4117],[-4117,3663,4114],[-4114,3659,4111],[4,-4111,3656],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-4108,-36832],[-428,36833,36834,36835,36836],[-4111,3658,4108],[-3685,428],[-3658,3652],[-3689,3684,3685],[-3652,6],[-3652,7],[-3652,8],[-3652,3644],[-3692,3351,3689],[4124,-4125,4116,-6,-7,-8,-3644],[-3695,3686,3692],[-4124,3696],[-3696,3695]],\"parents\":[742,837,743,819,58,61,832,63,116,203,208,666,856,57,110,876,64,108,112,200,658,660,668,217,91,89,77,93,94,219,221,138,251,188,245,192,879,676,670,662,880,49,31,32,33,34,872,73,654,247,197,252,176,177,178,180,255,861,258,687,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":882,\"target\":[-3652,-3644,-4,-8,-33],\"clauses\":[[9],[-4142],[-3991],[-3904],[-3828],[-3711],[-3735],[-3775],[-4,36832],[-4108,-36832],[4108,-4105],[4105,-4102],[4102,-4099],[4099,-4096],[4096,-3649],[3649,-33,-3645],[-36821,-33],[-39,36821],[-41,39],[-36820,-33],[-42,36820],[-3071,42],[-3662,41,3071],[-3686,3662],[-36819,-33],[-36,36819],[-3066,36],[-36818,-33],[-44,36818],[-3065,44],[-3068,3065,3066],[-3351,3068],[-3655,39],[-3684,3655],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-3685,428],[-3689,3684,3685],[-3692,3351,3689],[-3695,3686,3692],[-3696,3695],[428,-3681],[-3718,3681],[-3682,3681],[-3666,39],[-508,42],[-507,36],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3793,3669],[-3790,3662],[-3788,3068],[-8,36847],[-36847,-36850],[-36847,-36848],[-36847,-36849],[-972,36848,36849,36850],[-3857,972],[-3854,972],[-3855,3854],[-3849,972],[-3852,3849],[-3850,3849],[-3847,3669],[-3844,3662],[-3842,3068],[-3837,972],[-3841,3837],[-3840,3655],[-410,42],[-3839,410],[-399,36],[-3838,399],[-3835,44],[-3836,3835],[-3833,39],[-3832,42],[-3831,36],[-3860,3831,3832],[-3863,3833,3860],[-3830,972],[-3834,3830],[-3866,3834,3863],[-3869,3836,3866],[-3872,3838,3869],[-3875,3839,3872],[-3878,3840,3875],[-3881,3841,3878],[-3884,3842,3881],[-3887,3844,3884],[-3890,3847,3887],[-3893,3850,3890],[-3896,3852,3893],[-3899,3855,3896],[-3902,3857,3899],[7,3902],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-3233,628],[-3787,3233],[-3786,3655],[-3785,410],[-3784,399],[-3782,44],[-3783,3782],[-3780,39],[-3779,42],[-3778,36],[-3796,3778,3779],[-3799,3780,3796],[-3777,628],[-3781,3777],[-3802,3781,3799],[-3805,3783,3802],[-3808,3784,3805],[-3811,3785,3808],[-3814,3786,3811],[-3817,3787,3814],[-3820,3788,3817],[-3823,3790,3820],[-3826,3793,3823],[-3827,3826],[-4136,3827],[-3903,3902],[-4139,3903],[-4125,-33],[-3716,3669],[-3670,3669],[-3699,39],[-3097,42],[-3096,36],[-3095,44],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3714,3655],[-3119,410],[-3713,399],[-3721,3119,3713],[-3724,3714,3721],[-3659,3068],[-3663,3662],[-3099,44],[-3100,3099],[-3652,5],[-3652,6],[-5,36837],[3992,-4,-5,-7,-8,-9,-3644],[-6,36841],[3645,-3,-4,-5,-6,-7,-8,-9,-3644],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3992,3736,-33],[-36841,-36842],[-36841,-36843],[-506,3],[-500,36838,36839,36840],[-3736,40],[-394,36842,36843],[-3700,506],[-540,500],[-36827,-40],[394,4143],[-3706,3700,3703],[-3715,540],[-66,36827],[-4143,3991,4140,4142],[-3709,3100,3706],[-3727,3715,3724],[-3657,66],[-4140,3904,4137,4139],[-3710,3709],[-3730,3716,3727],[-3658,3657],[-4137,3828,4134,4136],[-4127,3710],[-3733,3718,3730],[-4111,3658,4108],[-4128,3711,4125,4127],[-3734,3733],[-4114,3659,4111],[-4130,3734],[-4117,3663,4114],[-4131,3735,4128,4130],[-4120,3670,4117],[-4134,3775,4131,4133],[-4123,3682,4120],[-4133,4132],[-4126,3696,4123],[-4132,3734,4129],[-4129,3710,4126]],\"parents\":[755,806,752,751,750,747,748,749,49,872,648,639,630,622,615,158,819,58,61,832,63,116,203,251,856,57,110,876,64,108,112,138,188,245,33,34,31,32,73,247,252,255,258,263,855,296,241,217,91,89,77,93,94,219,384,381,378,54,44,42,43,102,443,440,442,434,438,436,432,429,427,418,426,423,71,421,68,419,413,416,409,407,405,445,446,404,412,447,448,449,450,451,452,453,454,455,456,457,458,459,807,53,41,40,99,134,376,375,372,370,366,369,362,360,358,386,387,357,365,388,389,390,391,392,393,394,395,396,398,707,461,712,881,293,221,271,122,120,118,128,129,275,289,131,286,297,299,200,208,124,127,175,176,51,509,52,141,35,36,37,878,38,39,87,83,313,66,274,96,845,874,276,290,65,719,277,301,195,714,279,303,198,709,693,305,654,695,309,662,699,670,701,676,705,683,704,690,702,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":883,\"target\":[3734,-4134,3737,4126,-33],\"clauses\":[[-3711],[-3735],[-3775],[-4125,-33],[-4127,4126],[-4128,3711,4125,4127],[-36821,-33],[-39,36821],[-41,39],[-3746,41],[-36820,-33],[-42,36820],[-3071,42],[-3745,3071],[-36819,-33],[-36,36819],[-3066,36],[-3744,3066],[-36818,-33],[-44,36818],[-432,44],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-3741,41],[-3740,3071],[-3739,3066],[-504,44],[-3738,504],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3699,39],[-3097,42],[-3096,36],[-3095,44],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3099,44],[-3100,3099],[-4130,3734],[-4131,3735,4128,4130],[-4134,3775,4131,4133],[-4133,3774],[-4133,4132],[-3774,3773],[-4132,3734,4129],[-3773,3737,3770],[-4129,3710,4126],[-3770,3755,3767],[-3710,3709],[-3767,3742,3764],[-3709,3100,3706],[-3742,3736],[-3706,3700,3703],[-3736,40],[-3700,506],[-506,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[747,748,749,881,694,695,819,58,61,333,832,63,116,332,856,57,110,330,876,64,77,328,335,336,337,339,323,322,320,85,318,340,341,342,271,122,120,118,128,129,275,124,127,699,701,705,703,704,347,702,345,696,344,279,343,277,326,276,313,274,87,48,23,24,25,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":884,\"target\":[-6,-3644,-4,-8,-33],\"clauses\":[[-3711],[9],[-4142],[-3991],[-3904],[-3828],[-3775],[-3735],[-4125,-33],[-36821,-33],[-39,36821],[-41,39],[-36820,-33],[-42,36820],[-3071,42],[-3662,41,3071],[-3686,3662],[-36819,-33],[-36,36819],[-3066,36],[-36818,-33],[-44,36818],[-3065,44],[-3068,3065,3066],[-3351,3068],[-3655,39],[-3684,3655],[-4,36832],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-3685,428],[-3689,3684,3685],[-3692,3351,3689],[-3695,3686,3692],[-3696,3695],[428,-3681],[-3682,3681],[-3666,39],[-508,42],[-507,36],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3670,3669],[-3663,3662],[-3659,3068],[-4108,-36832],[-3652,-3644,-4,-8,-33],[-3658,3652],[-4111,3658,4108],[-4114,3659,4111],[-4117,3663,4114],[-4120,3670,4117],[-4123,3682,4120],[-4126,3696,4123],[-4127,4126],[-4128,3711,4125,4127],[-3718,3681],[-3793,3669],[-3790,3662],[-3788,3068],[-8,36847],[-36847,-36850],[-36847,-36848],[-36847,-36849],[-972,36848,36849,36850],[-3857,972],[-3854,972],[-3855,3854],[-3849,972],[-3852,3849],[-3850,3849],[-3847,3669],[-3844,3662],[-3842,3068],[-3837,972],[-3841,3837],[-3840,3655],[-410,42],[-3839,410],[-399,36],[-3838,399],[-3835,44],[-3836,3835],[-3833,39],[-3832,42],[-3831,36],[-3860,3831,3832],[-3863,3833,3860],[-3830,972],[-3834,3830],[-3866,3834,3863],[-3869,3836,3866],[-3872,3838,3869],[-3875,3839,3872],[-3878,3840,3875],[-3881,3841,3878],[-3884,3842,3881],[-3887,3844,3884],[-3890,3847,3887],[-3893,3850,3890],[-3896,3852,3893],[-3899,3855,3896],[-3902,3857,3899],[7,3902],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-3233,628],[-3787,3233],[-3786,3655],[-3785,410],[-3784,399],[-3782,44],[-3783,3782],[-3780,39],[-3779,42],[-3778,36],[-3796,3778,3779],[-3799,3780,3796],[-3777,628],[-3781,3777],[-3802,3781,3799],[-3805,3783,3802],[-3808,3784,3805],[-3811,3785,3808],[-3814,3786,3811],[-3817,3787,3814],[-3820,3788,3817],[-3823,3790,3820],[-3826,3793,3823],[-3827,3826],[-4136,3827],[-3903,3902],[-4139,3903],[-3746,41],[-3745,3071],[-3744,3066],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-3741,41],[-3740,3071],[-3739,3066],[-504,44],[-3738,504],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3716,3669],[-3699,39],[-3097,42],[-3096,36],[-3095,44],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3714,3655],[-3119,410],[-3713,399],[-3721,3119,3713],[-3724,3714,3721],[-3099,44],[-3100,3099],[-6,36841],[3652,-4,-5,-6,-7,-8,-9,-3644],[-36841,-36842],[-36841,-36843],[-1329,5],[-394,36842,36843],[-3737,1329],[394,4143],[-4143,3991,4140,4142],[-4140,3904,4137,4139],[-4137,3828,4134,4136],[3734,-4134,3737,4126,-33],[-3734,3733],[-3733,3718,3730],[-3730,3716,3727],[-3727,3715,3724],[-3715,3657],[-3657,66],[-66,36827],[-36826,-36827],[-36827,-40],[-3,36826],[-3736,40],[-506,3],[-3742,3736],[-3700,506],[-3767,3742,3764],[-3706,3700,3703],[-3770,3755,3767],[-3709,3100,3706],[-3773,3737,3770],[-3710,3709],[-3774,3773],[-4129,3710,4126],[-4133,3774],[-4130,4129],[-4134,3775,4131,4133],[-4131,3735,4128,4130]],\"parents\":[747,755,806,752,751,750,749,748,881,819,58,61,832,63,116,203,251,856,57,110,876,64,108,112,138,188,245,49,33,34,31,32,73,247,252,255,258,263,855,241,217,91,89,77,93,94,219,221,208,200,872,882,197,654,662,670,676,683,690,694,695,296,384,381,378,54,44,42,43,102,443,440,442,434,438,436,432,429,427,418,426,423,71,421,68,419,413,416,409,407,405,445,446,404,412,447,448,449,450,451,452,453,454,455,456,457,458,459,807,53,41,40,99,134,376,375,372,370,366,369,362,360,358,386,387,357,365,388,389,390,391,392,393,394,395,396,398,707,461,712,333,332,330,328,335,336,337,339,323,322,320,85,318,340,341,342,293,271,122,120,118,128,129,275,289,131,286,297,299,124,127,52,173,38,39,105,66,315,874,719,714,709,883,309,305,303,301,291,195,65,22,845,48,313,87,326,274,343,276,344,277,345,279,347,696,703,700,705,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":885,\"target\":[-4030,-33],\"clauses\":[[-4030,3992],[-4030,4029],[-3992,3736,-33],[-3736,-4029]],\"parents\":[545,546,878,877],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":886,\"target\":[6,3774,4137,4129,4030],\"clauses\":[[-3776,6],[6,4137,4030,3827,4129,3774],[-3827,3776]],\"parents\":[351,873,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":887,\"target\":[-3774,-33],\"clauses\":[[-36821,-33],[-39,36821],[-41,39],[-3746,41],[-36820,-33],[-42,36820],[-3071,42],[-3745,3071],[-36819,-33],[-36,36819],[-3066,36],[-3744,3066],[-36818,-33],[-44,36818],[-432,44],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-3741,41],[-3740,3071],[-3739,3066],[-504,44],[-3738,504],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3774,3712],[-3774,3773],[-3712,6],[-3712,8],[-3712,3644],[-6,-3644,-4,-8,-33],[-540,4],[-1329,4],[-3742,540],[-3737,1329],[-3767,3742,3764],[-3773,3737,3770],[-3770,3755,3767]],\"parents\":[819,58,61,333,832,63,116,332,856,57,110,330,876,64,77,328,335,336,337,339,323,322,320,85,318,340,341,342,346,347,281,283,285,884,95,104,325,315,343,345,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":888,\"target\":[-3827,3787,-33],\"clauses\":[[-36821,-33],[-39,36821],[-3666,39],[-36820,-33],[-42,36820],[-508,42],[-36819,-33],[-36,36819],[-507,36],[-36818,-33],[-44,36818],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3793,3669],[-3066,36],[-3065,44],[-3068,3065,3066],[-3788,3068],[-3780,39],[-3779,42],[-3778,36],[-3796,3778,3779],[-3799,3780,3796],[-41,39],[-3071,42],[-3662,41,3071],[-3790,3662],[-3782,44],[-3783,3782],[-399,36],[-3784,399],[-410,42],[-3785,410],[-3655,39],[-3786,3655],[-3827,3776],[-3827,3826],[-3776,6],[-3776,8],[-3776,3644],[-3826,3793,3823],[-6,-3644,-4,-8,-33],[-3823,3790,3820],[-3777,4],[-3820,3788,3817],[-3781,3777],[-3817,3787,3814],[-3802,3781,3799],[-3814,3786,3811],[-3805,3783,3802],[-3811,3785,3808],[-3808,3784,3805]],\"parents\":[819,58,217,832,63,91,856,57,89,876,64,77,93,94,219,384,110,108,112,378,362,360,358,386,387,61,116,203,381,366,369,68,370,71,372,188,375,397,398,351,352,354,396,884,395,356,394,365,393,388,392,389,391,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":889,\"target\":[-3776,-4131,3730,-33],\"clauses\":[[-3711],[-3735],[-4125,-33],[-3776,5],[-3776,6],[-3776,8],[-3776,3644],[-5,36837],[-6,-3644,-4,-8,-33],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-3698,4],[-500,36838,36839,36840],[-3710,3698],[-3718,500],[-4127,3710],[-3733,3718,3730],[-4128,3711,4125,4127],[-3734,3733],[-4131,3735,4128,4130],[-4130,3734]],\"parents\":[747,748,881,350,351,352,354,51,884,35,36,37,265,83,278,295,693,305,695,309,701,699],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":890,\"target\":[-3672,-8,-6,3776],\"clauses\":[[9],[-3672,5],[-3672,3644],[3776,-5,-6,-8,-9,-3644]],\"parents\":[755,224,229,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":891,\"target\":[4,-4131,3696,3682,-33],\"clauses\":[[-3711],[-3735],[-4125,-33],[-36821,-33],[-39,36821],[-3666,39],[-36820,-33],[-42,36820],[-508,42],[-36819,-33],[-36,36819],[-507,36],[-36818,-33],[-44,36818],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3670,3669],[-3066,36],[-3065,44],[-3068,3065,3066],[-3659,3068],[-41,39],[-3071,42],[-3662,41,3071],[-3663,3662],[-3655,39],[-3656,3655],[-3698,4],[4,-4111,3656],[-3710,3698],[-4114,3659,4111],[-4127,3710],[-4117,3663,4114],[-4128,3711,4125,4127],[-4120,3670,4117],[-4131,3735,4128,4130],[-4123,3682,4120],[-4130,4129],[-4126,3696,4123],[-4129,3710,4126]],\"parents\":[747,748,881,819,58,217,832,63,91,856,57,89,876,64,77,93,94,219,221,110,108,112,200,61,116,203,208,188,192,265,880,278,662,693,670,695,676,701,683,700,690,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":892,\"target\":[-8,-6,3776,-33],\"clauses\":[[-3991],[-4142],[-3904],[-3828],[-3775],[-3711],[-3735],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[394,4143],[-4143,3991,4140,4142],[-3827,3776],[-4136,3827],[-3774,-33],[-4133,3774],[-4125,-33],[-36821,-33],[-39,36821],[-3666,39],[-36820,-33],[-42,36820],[-508,42],[-36819,-33],[-36,36819],[-507,36],[-36818,-33],[-44,36818],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3847,3669],[-3066,36],[-3065,44],[-3068,3065,3066],[-3842,3068],[-3833,39],[-3832,42],[-3831,36],[-3860,3831,3832],[-3863,3833,3860],[-41,39],[-3071,42],[-3662,41,3071],[-3844,3662],[-3835,44],[-3836,3835],[-399,36],[-3838,399],[-410,42],[-3839,410],[-3655,39],[-3840,3655],[-8,36847],[-3672,-8,-6,3776],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-3682,3672],[-3696,3672],[-972,36848,36849,36850],[-3830,972],[-3837,972],[-3849,972],[-3854,972],[-3857,972],[-3834,3830],[-3841,3837],[-3850,3849],[-3852,3849],[-3855,3854],[-3866,3834,3863],[-3869,3836,3866],[-3872,3838,3869],[-3875,3839,3872],[-3878,3840,3875],[-3881,3841,3878],[-3884,3842,3881],[-3887,3844,3884],[-3890,3847,3887],[-3893,3850,3890],[-3896,3852,3893],[-3899,3855,3896],[-3902,3857,3899],[-3903,3902],[-4139,3903],[-4140,3904,4137,4139],[-4137,3828,4134,4136],[-4134,3775,4131,4133],[4,-4131,3696,3682,-33],[-6,-3644,-4,-8,-33],[-3698,3644],[-3712,3644],[-3710,3698],[-3734,3712],[-4127,3710],[-4130,3734],[-4128,3711,4125,4127],[-4131,3735,4128,4130]],\"parents\":[752,806,751,750,749,747,748,52,38,39,66,874,719,397,707,887,703,881,819,58,217,832,63,91,856,57,89,876,64,77,93,94,219,432,110,108,112,427,409,407,405,445,446,61,116,203,429,413,416,68,419,71,421,188,423,54,890,42,43,44,240,262,102,404,418,434,440,443,412,426,436,438,442,447,448,449,450,451,452,453,454,455,456,457,458,459,461,712,714,709,705,891,884,270,285,278,308,693,699,695,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":893,\"target\":[-6,3776,-33],\"clauses\":[[-4142],[-3991],[-3711],[-3735],[-3775],[-3828],[-3904],[-3827,3776],[-4136,3827],[-3774,-33],[-4133,3774],[-4125,-33],[-36821,-33],[-39,36821],[-3666,39],[-36820,-33],[-42,36820],[-508,42],[-36819,-33],[-36,36819],[-507,36],[-36818,-33],[-44,36818],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3670,3669],[-3066,36],[-3065,44],[-3068,3065,3066],[-3659,3068],[-3648,39],[-3646,36],[-3647,42],[-4090,3646,3647],[-4093,3648,4090],[-41,39],[-3071,42],[-3662,41,3071],[-3663,3662],[-3650,44],[-3651,3650],[-399,36],[-3653,399],[-410,42],[-3654,410],[-3655,39],[-3656,3655],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[394,4143],[-4143,3991,4140,4142],[-8,-6,3776,-33],[-3645,8],[-3652,8],[-3672,8],[-3698,8],[-3712,8],[-3649,3645],[-3658,3652],[-3682,3672],[-3696,3672],[-3710,3698],[-3734,3712],[-4096,3649,4093],[-4127,3710],[-4130,3734],[-4099,3651,4096],[-4128,3711,4125,4127],[-4102,3653,4099],[-4131,3735,4128,4130],[-4105,3654,4102],[-4134,3775,4131,4133],[-4108,3656,4105],[-4137,3828,4134,4136],[-4111,3658,4108],[-4140,3904,4137,4139],[-4114,3659,4111],[-4139,4138],[-4117,3663,4114],[-4138,3827,4135],[-4120,3670,4117],[-4135,3774,4132],[-4123,3682,4120],[-4132,3734,4129],[-4126,3696,4123],[-4129,3710,4126]],\"parents\":[806,752,747,748,749,750,751,397,707,887,703,881,819,58,217,832,63,91,856,57,89,876,64,77,93,94,219,221,110,108,112,200,156,151,154,602,608,61,116,203,208,168,172,68,182,71,185,188,192,52,38,39,66,874,719,892,147,178,227,268,283,160,197,240,262,278,308,614,693,699,620,695,628,701,637,705,646,709,654,714,662,713,670,711,676,706,683,702,690,696],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":894,\"target\":[3776,-33],\"clauses\":[[-3711],[-3735],[-3775],[-3828],[-3774,-33],[-4133,3774],[-4030,-33],[-4125,-33],[-36821,-33],[-39,36821],[-3666,39],[-36820,-33],[-42,36820],[-508,42],[-36819,-33],[-36,36819],[-507,36],[-36818,-33],[-44,36818],[-432,44],[-510,432,507],[-513,508,510],[-3669,513,3666],[-3670,3669],[-3066,36],[-3065,44],[-3068,3065,3066],[-3659,3068],[-3648,39],[-3646,36],[-3647,42],[-4090,3646,3647],[-4093,3648,4090],[-41,39],[-3071,42],[-3662,41,3071],[-3663,3662],[-3650,44],[-3651,3650],[-399,36],[-3653,399],[-410,42],[-3654,410],[-3655,39],[-3656,3655],[-3827,3776],[-4136,3827],[-6,3776,-33],[-3645,6],[-3652,6],[-3672,6],[-3698,6],[-3712,6],[-3649,3645],[-3658,3652],[-3682,3672],[-3696,3672],[-3710,3698],[-3734,3712],[-4096,3649,4093],[-4127,3710],[-4130,3734],[-4099,3651,4096],[-4128,3711,4125,4127],[-4102,3653,4099],[-4131,3735,4128,4130],[-4105,3654,4102],[-4134,3775,4131,4133],[-4108,3656,4105],[-4137,3828,4134,4136],[-4111,3658,4108],[6,3774,4137,4129,4030],[-4114,3659,4111],[-4129,3710,4126],[-4117,3663,4114],[-4126,3696,4123],[-4120,3670,4117],[-4123,3682,4120]],\"parents\":[747,748,749,750,887,703,885,881,819,58,217,832,63,91,856,57,89,876,64,77,93,94,219,221,110,108,112,200,156,151,154,602,608,61,116,203,208,168,172,68,182,71,185,188,192,397,707,893,145,176,225,266,281,160,197,240,262,278,308,614,693,699,620,695,628,701,637,705,646,709,654,886,662,696,670,690,676,683],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":895,\"target\":[-33],\"clauses\":[[-4142],[-3991],[-3775],[-3828],[-3904],[-36821,-33],[-36820,-33],[-36819,-33],[-36818,-33],[-39,36821],[-42,36820],[-36,36819],[-44,36818],[-41,39],[-3655,39],[-3666,39],[-3833,39],[-410,42],[-508,42],[-3071,42],[-3832,42],[-399,36],[-507,36],[-3066,36],[-3831,36],[-432,44],[-3065,44],[-3835,44],[-3714,3655],[-3840,3655],[-3119,410],[-3839,410],[-3662,41,3071],[-3713,399],[-3838,399],[-3860,3831,3832],[-510,432,507],[-3068,3065,3066],[-3836,3835],[-3844,3662],[-3721,3119,3713],[-3863,3833,3860],[-513,508,510],[-3842,3068],[-3724,3714,3721],[-3669,513,3666],[-3716,3669],[-3847,3669],[-3774,-33],[-4133,3774],[3776,-33],[-3776,6],[-3776,8],[-3776,3644],[-6,36841],[-8,36847],[-6,-3644,-4,-8,-33],[-36841,-36842],[-36841,-36843],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-540,4],[-3233,4],[-3830,4],[-3837,4],[-3854,4],[-394,36842,36843],[-972,36848,36849,36850],[-3715,540],[-3787,3233],[-3834,3830],[-3841,3837],[-3855,3854],[394,4143],[-3849,972],[-3857,972],[-3727,3715,3724],[-3827,3787,-33],[-3866,3834,3863],[-4143,3991,4140,4142],[-3850,3849],[-3852,3849],[-3730,3716,3727],[-4136,3827],[-3869,3836,3866],[-3776,-4131,3730,-33],[-3872,3838,3869],[-4134,3775,4131,4133],[-3875,3839,3872],[-4137,3828,4134,4136],[-3878,3840,3875],[-4140,3904,4137,4139],[-3881,3841,3878],[-4139,3903],[-3884,3842,3881],[-3903,3902],[-3887,3844,3884],[-3902,3857,3899],[-3890,3847,3887],[-3899,3855,3896],[-3893,3850,3890],[-3896,3852,3893]],\"parents\":[806,752,749,750,751,819,832,856,876,58,63,57,64,61,188,217,409,71,91,116,407,68,89,110,405,77,108,413,289,423,131,421,203,286,419,445,93,112,416,429,297,446,94,427,299,219,293,432,887,703,894,351,352,354,52,54,884,38,39,42,43,44,95,133,403,417,439,66,102,290,376,412,426,442,874,434,443,301,888,447,719,436,438,303,707,448,889,449,705,450,709,451,714,452,712,453,461,454,459,455,458,456,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":896,\"target\":[-3649],\"clauses\":[[-33],[-3649,33]],\"parents\":[895,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":897,\"target\":[-3657],\"clauses\":[[-33],[-3657,33]],\"parents\":[895,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":898,\"target\":[-3673],\"clauses\":[[-33],[-3673,33]],\"parents\":[895,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":899,\"target\":[-3700],\"clauses\":[[-33],[-3700,33]],\"parents\":[895,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":900,\"target\":[-3736],\"clauses\":[[-33],[-3736,33]],\"parents\":[895,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":901,\"target\":[-3781],\"clauses\":[[-33],[-3781,33]],\"parents\":[895,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":902,\"target\":[-3834],\"clauses\":[[-33],[-3834,33]],\"parents\":[895,411],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":903,\"target\":[-3996],\"clauses\":[[-33],[-3996,33]],\"parents\":[895,522],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":904,\"target\":[-3658],\"clauses\":[[-3657],[-3658,3657]],\"parents\":[897,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":905,\"target\":[-3685],\"clauses\":[[-3657],[-3685,3657]],\"parents\":[897,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":906,\"target\":[-3715],\"clauses\":[[-3657],[-3715,3657]],\"parents\":[897,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":907,\"target\":[-3787],\"clauses\":[[-3657],[-3787,3657]],\"parents\":[897,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":908,\"target\":[-3841],\"clauses\":[[-3657],[-3841,3657]],\"parents\":[897,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":909,\"target\":[-4001],\"clauses\":[[-3657],[-4001,3657]],\"parents\":[897,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":910,\"target\":[-3737],\"clauses\":[[-3736],[-3737,3736]],\"parents\":[900,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":911,\"target\":[-3742],\"clauses\":[[-3736],[-3742,3736]],\"parents\":[900,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":912,\"target\":[-4115],\"clauses\":[[-3737],[-4115,3737]],\"parents\":[910,851],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":913,\"target\":[-4116],\"clauses\":[[-3737],[-4115],[4115,-4116,3737]],\"parents\":[910,912,846],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":914,\"target\":[-3672,3682,4131,-4140],\"clauses\":[[-3781],[-3834],[-3742],[-3737],[-3787],[-3841],[-3775],[-3828],[-3904],[-3672,5],[-3672,7],[-3672,8],[3682,-3672,-3681],[-5,36837],[-7,36844],[-8,36847],[-3850,3681],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-36844,-36845],[-36844,-36846],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-500,36838,36839,36840],[-628,36845,36846],[-972,36848,36849,36850],[-504,500],[-540,500],[-3755,500],[-3233,628],[-3777,628],[-3782,628],[-3792,628],[-3830,972],[-3835,972],[-3837,972],[-3846,972],[-3849,972],[-3854,972],[-3857,972],[-3738,504],[-3739,540],[-3740,540],[-3741,540],[-3784,3233],[-3785,3233],[-3786,3233],[-3788,3233],[-3790,3233],[-3778,3777],[-3779,3777],[-3780,3777],[-3783,3782],[-3793,3792],[-3831,3830],[-3832,3830],[-3833,3830],[-3836,3835],[-3838,3837],[-3839,3837],[-3840,3837],[-3842,3837],[-3844,3837],[-3847,3846],[-3852,3849],[-3855,3854],[-3758,3738,3739],[-3796,3778,3779],[-3860,3831,3832],[-3761,3740,3758],[-3799,3780,3796],[-3863,3833,3860],[-3764,3741,3761],[-3802,3781,3799],[-3866,3834,3863],[-3767,3742,3764],[-3805,3783,3802],[-3869,3836,3866],[-3770,3755,3767],[-3808,3784,3805],[-3872,3838,3869],[-3773,3737,3770],[-3811,3785,3808],[-3875,3839,3872],[-3774,3773],[-3814,3786,3811],[-3878,3840,3875],[-4133,3774],[-3817,3787,3814],[-3881,3841,3878],[-4134,3775,4131,4133],[-3820,3788,3817],[-3884,3842,3881],[-3823,3790,3820],[-3887,3844,3884],[-3826,3793,3823],[-3890,3847,3887],[-3827,3826],[-3893,3850,3890],[-4136,3827],[-3896,3852,3893],[-4137,3828,4134,4136],[-3899,3855,3896],[-4140,3904,4137,4139],[-3902,3857,3899],[-4139,3903],[-3903,3902]],\"parents\":[901,902,911,910,907,908,749,750,751,224,226,227,239,51,53,54,435,35,36,37,40,41,42,43,44,83,99,102,86,96,338,134,357,367,383,404,414,418,431,434,440,443,318,319,321,324,371,373,374,379,380,359,361,363,369,385,406,408,410,416,420,422,424,428,430,433,438,442,340,386,445,341,387,446,342,388,447,343,389,448,344,390,449,345,391,450,347,392,451,703,393,452,705,394,453,395,454,396,455,398,456,707,457,709,458,714,459,712,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":915,\"target\":[40,-3754],\"clauses\":[[-41,40],[-3066,40],[-3071,40],[-3743,40],[-3746,41],[-3744,3066],[-3745,3071],[-3748,3743,3744],[-3754,3746,3751],[-3751,3745,3748]],\"parents\":[62,111,115,327,333,330,332,335,337,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":916,\"target\":[4,-3733,-3770],\"clauses\":[[-3715],[-3742],[-3673],[-504,4],[-540,4],[-3738,504],[-3119,540],[-3713,540],[-3714,540],[-3739,540],[-3740,540],[-3741,540],[-3758,3738,3739],[-3721,3119,3713],[-3761,3740,3758],[-3724,3714,3721],[-3764,3741,3761],[-3727,3715,3724],[-3767,3742,3764],[-3770,3755,3767],[-3755,3754],[40,-3754],[-36827,-40],[-66,36827],[-399,66],[-410,66],[-433,66],[-563,399],[-451,410],[-3675,433,3673],[-3678,563,3675],[-3681,451,3678],[-3718,3681],[-3733,3718,3730],[-3730,3716,3727],[-3716,506],[-506,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[906,911,898,84,95,318,132,287,288,319,321,324,340,297,341,299,342,301,343,344,339,915,845,65,69,72,79,97,81,233,235,237,296,305,303,292,87,48,23,24,25,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":917,\"target\":[66,-3724],\"clauses\":[[-399,66],[-410,66],[-3655,66],[-3713,399],[-3119,410],[-3714,3655],[-3721,3119,3713],[-3724,3714,3721]],\"parents\":[69,72,189,286,131,289,297,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":918,\"target\":[-3733,-3770],\"clauses\":[[-3742],[-3715],[4,-3733,-3770],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-3744,428],[-3745,428],[-3746,428],[428,-3669],[428,-3681],[-3743,432],[-3716,3669],[-3718,3681],[-3748,3743,3744],[-3733,3718,3730],[-3751,3745,3748],[-3730,3716,3727],[-3754,3746,3751],[-3727,3715,3724],[-3755,3754],[-3770,3755,3767],[-3767,3742,3764],[66,-3724],[-66,36827],[-36827,-40],[-41,40],[-3066,40],[-3071,40],[-3738,40],[-3741,41],[-3739,3066],[-3740,3071],[-3758,3738,3739],[-3764,3741,3761],[-3761,3740,3758]],\"parents\":[911,906,916,49,31,32,33,34,73,78,329,331,334,852,855,328,293,296,335,305,336,303,337,301,339,344,343,917,65,845,62,111,115,317,323,320,322,340,342,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":919,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[38,39,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":920,\"target\":[3902,3784,3786,3785,4134,4068,4126,4047,-36827],\"clauses\":[[-3700],[-3781],[-3742],[-3737],[-3787],[-3828],[-3904],[-4142],[-3991],[-4031],[4149],[-4088],[-4058],[-36827,-40],[40,-3754],[-3755,3754],[-41,40],[-3741,41],[-3071,40],[-3740,3071],[-3066,40],[-3739,3066],[-3738,40],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3767,3742,3764],[-3770,3755,3767],[-3773,3737,3770],[-4049,3773],[-3774,3773],[-36826,-36827],[-3,36826],[-3777,3],[-3780,3777],[-3779,3777],[-3778,3777],[-3796,3778,3779],[-3799,3780,3796],[-3802,3781,3799],[-506,3],[-3699,506],[-3097,506],[-3096,506],[-3095,3],[-3103,3095,3096],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3662,41,3071],[-3790,3662],[-3792,3],[-3793,3792],[40,-3068],[-3788,3068],[-3903,3902],[-4055,3902],[7,3902],[-4139,3903],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-3782,628],[-3783,3782],[-3805,3783,3802],[-3808,3784,3805],[-3811,3785,3808],[-3814,3786,3811],[-3817,3787,3814],[-3820,3788,3817],[-3823,3790,3820],[-3826,3793,3823],[-3827,3826],[-4052,3826],[-4136,3827],[-4137,3828,4134,4136],[-4140,3904,4137,4139],[-4143,3991,4140,4142],[394,4143],[-36841,-394],[-6,36841],[-3698,6],[-3776,6],[-3710,3698],[-4129,3710,4126],[-4145,4129,3776,3774,3827],[6,3774,4137,4129,4030],[-4146,4031,4143,4145],[-4030,3992],[-4149,4088,4146,4148],[-3992,5],[-4148,4087],[-5,36837],[-4087,4086],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-4086,4058,4083],[-500,36838,36839,36840],[-4083,4055,4080],[-3099,500],[-4080,4052,4077],[-3100,3099],[-4077,4049,4074],[-3709,3100,3706],[-4074,4047,4071],[-4044,3709],[-4071,4044,4068]],\"parents\":[899,901,911,910,907,750,751,806,752,753,741,754,805,845,915,339,62,323,115,322,111,320,317,340,341,342,343,344,345,576,347,22,48,355,363,361,359,386,387,388,87,272,123,121,117,128,129,275,276,203,381,382,385,844,378,461,584,807,712,53,40,41,99,367,369,389,390,391,392,393,394,395,396,398,580,707,709,714,719,874,919,52,266,351,278,696,875,886,723,545,727,511,725,51,598,35,36,37,597,83,596,125,595,127,594,277,593,569,592],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":921,\"target\":[8,4137,4135,4129,3774],\"clauses\":[[-3904],[-4142],[-3991],[-3776,8],[-3992,8],[-3827,3776],[-4030,3992],[-4138,3827,4135],[6,3774,4137,4129,4030],[-4139,4138],[-6,36841],[-4140,3904,4137,4139],[-36841,-394],[-4143,3991,4140,4142],[394,4143]],\"parents\":[751,806,752,352,513,397,545,711,886,713,52,714,919,719,874],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":922,\"target\":[-36847,-972],\"clauses\":[[-36847,-36848],[-36847,-36849],[-972,36848,36849,36850],[-36847,-36850]],\"parents\":[42,43,102,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":923,\"target\":[8],\"clauses\":[[-3649],[-4116],[-3671],[-3683],[-3697],[-3711],[-3658],[-3735],[-3775],[-3828],[-3645,8],[-3650,8],[-3652,8],[-3665,8],[-3672,8],[-3698,8],[-3712,8],[-3776,8],[3645,-4093],[-3651,3650],[-3653,3652],[-3654,3652],[-3656,3652],[-3659,3652],[-3663,3652],[-3670,3665],[-3682,3672],[-3696,3672],[-3710,3698],[-3734,3712],[-3774,3712],[-3827,3776],[-4096,3649,4093],[-4099,3651,4096],[-4118,3670],[-4121,3682],[-4124,3696],[-4127,3710],[-4130,3734],[-4133,3774],[-4136,3827],[-4102,3653,4099],[-4119,3671,4116,4118],[-4122,3683,4119,4121],[-4105,3654,4102],[-4125,3697,4122,4124],[-4108,3656,4105],[-4128,3711,4125,4127],[-4111,3658,4108],[-4131,3735,4128,4130],[-4114,3659,4111],[-4134,3775,4131,4133],[-4117,3663,4114],[-4137,3828,4134,4136],[-4120,3670,4117],[-4123,3682,4120],[-4126,3696,4123],[-4129,3710,4126],[-4132,3734,4129],[8,4137,4135,4129,3774],[-4135,3774,4132]],\"parents\":[896,913,744,745,746,747,904,748,749,750,147,166,178,214,227,268,283,352,853,172,183,186,191,201,207,220,240,262,278,308,346,397,614,620,673,680,687,693,699,703,707,628,675,682,637,689,646,695,654,701,662,705,670,709,676,683,690,696,702,921,706],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":924,\"target\":[36847],\"clauses\":[[8],[-8,36847]],\"parents\":[923,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":925,\"target\":[-972],\"clauses\":[[36847],[-36847,-972]],\"parents\":[924,922],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":926,\"target\":[-3830],\"clauses\":[[-972],[-3830,972]],\"parents\":[925,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":927,\"target\":[-3835],\"clauses\":[[-972],[-3835,972]],\"parents\":[925,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":928,\"target\":[-3837],\"clauses\":[[-972],[-3837,972]],\"parents\":[925,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":929,\"target\":[-3846],\"clauses\":[[-972],[-3846,972]],\"parents\":[925,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":930,\"target\":[-3849],\"clauses\":[[-972],[-3849,972]],\"parents\":[925,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":931,\"target\":[-3854],\"clauses\":[[-972],[-3854,972]],\"parents\":[925,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":932,\"target\":[-3857],\"clauses\":[[-972],[-3857,972]],\"parents\":[925,443],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":933,\"target\":[-3831],\"clauses\":[[-3830],[-3831,3830]],\"parents\":[926,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":934,\"target\":[-3832],\"clauses\":[[-3830],[-3832,3830]],\"parents\":[926,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":935,\"target\":[-3833],\"clauses\":[[-3830],[-3833,3830]],\"parents\":[926,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":936,\"target\":[-3836],\"clauses\":[[-3835],[-3836,3835]],\"parents\":[927,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":937,\"target\":[-3838],\"clauses\":[[-3837],[-3838,3837]],\"parents\":[928,420],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":938,\"target\":[-3839],\"clauses\":[[-3837],[-3839,3837]],\"parents\":[928,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":939,\"target\":[-3840],\"clauses\":[[-3837],[-3840,3837]],\"parents\":[928,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":940,\"target\":[-3842],\"clauses\":[[-3837],[-3842,3837]],\"parents\":[928,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":941,\"target\":[-3844],\"clauses\":[[-3837],[-3844,3837]],\"parents\":[928,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":942,\"target\":[-3847],\"clauses\":[[-3846],[-3847,3846]],\"parents\":[929,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":943,\"target\":[-3850],\"clauses\":[[-3849],[-3850,3849]],\"parents\":[930,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":944,\"target\":[-3852],\"clauses\":[[-3849],[-3852,3849]],\"parents\":[930,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":945,\"target\":[-3855],\"clauses\":[[-3854],[-3855,3854]],\"parents\":[931,442],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":946,\"target\":[-3860],\"clauses\":[[-3831],[-3832],[-3860,3831,3832]],\"parents\":[933,934,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":947,\"target\":[-3863],\"clauses\":[[-3860],[-3833],[-3863,3833,3860]],\"parents\":[946,935,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":948,\"target\":[-3866],\"clauses\":[[-3863],[-3834],[-3866,3834,3863]],\"parents\":[947,902,447],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":949,\"target\":[-3869],\"clauses\":[[-3866],[-3836],[-3869,3836,3866]],\"parents\":[948,936,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":950,\"target\":[-3872],\"clauses\":[[-3869],[-3838],[-3872,3838,3869]],\"parents\":[949,937,449],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":951,\"target\":[-3875],\"clauses\":[[-3872],[-3839],[-3875,3839,3872]],\"parents\":[950,938,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":952,\"target\":[-3878],\"clauses\":[[-3875],[-3840],[-3878,3840,3875]],\"parents\":[951,939,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":953,\"target\":[-3881],\"clauses\":[[-3878],[-3841],[-3881,3841,3878]],\"parents\":[952,908,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":954,\"target\":[-3884],\"clauses\":[[-3881],[-3842],[-3884,3842,3881]],\"parents\":[953,940,453],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":955,\"target\":[-3887],\"clauses\":[[-3884],[-3844],[-3887,3844,3884]],\"parents\":[954,941,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":956,\"target\":[-3890],\"clauses\":[[-3887],[-3847],[-3890,3847,3887]],\"parents\":[955,942,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":957,\"target\":[-3893],\"clauses\":[[-3890],[-3850],[-3893,3850,3890]],\"parents\":[956,943,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":958,\"target\":[-3896],\"clauses\":[[-3893],[-3852],[-3896,3852,3893]],\"parents\":[957,944,457],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":959,\"target\":[-3899],\"clauses\":[[-3896],[-3855],[-3899,3855,3896]],\"parents\":[958,945,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":960,\"target\":[-3902],\"clauses\":[[-3899],[-3857],[-3902,3857,3899]],\"parents\":[959,932,459],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":961,\"target\":[-3903],\"clauses\":[[-3902],[-3903,3902]],\"parents\":[960,461],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":962,\"target\":[-4055],\"clauses\":[[-3902],[-4055,3902]],\"parents\":[960,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":963,\"target\":[7],\"clauses\":[[-3902],[7,3902]],\"parents\":[960,807],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":964,\"target\":[-4139],\"clauses\":[[-3903],[-4139,3903]],\"parents\":[961,712],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":965,\"target\":[36844],\"clauses\":[[7],[-7,36844]],\"parents\":[963,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":966,\"target\":[-36845],\"clauses\":[[36844],[-36844,-36845]],\"parents\":[965,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":967,\"target\":[-36846],\"clauses\":[[36844],[-36844,-36846]],\"parents\":[965,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":968,\"target\":[-628],\"clauses\":[[-36845],[-36846],[-628,36845,36846]],\"parents\":[966,967,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":969,\"target\":[-3233],\"clauses\":[[-628],[-3233,628]],\"parents\":[968,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":970,\"target\":[-3777],\"clauses\":[[-628],[-3777,628]],\"parents\":[968,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":971,\"target\":[-3782],\"clauses\":[[-628],[-3782,628]],\"parents\":[968,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":972,\"target\":[-3792],\"clauses\":[[-628],[-3792,628]],\"parents\":[968,383],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":973,\"target\":[-3784],\"clauses\":[[-3233],[-3784,3233]],\"parents\":[969,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":974,\"target\":[-3785],\"clauses\":[[-3233],[-3785,3233]],\"parents\":[969,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":975,\"target\":[-3786],\"clauses\":[[-3233],[-3786,3233]],\"parents\":[969,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":976,\"target\":[-3788],\"clauses\":[[-3233],[-3788,3233]],\"parents\":[969,379],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":977,\"target\":[-3790],\"clauses\":[[-3233],[-3790,3233]],\"parents\":[969,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":978,\"target\":[-3778],\"clauses\":[[-3777],[-3778,3777]],\"parents\":[970,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":979,\"target\":[-3779],\"clauses\":[[-3777],[-3779,3777]],\"parents\":[970,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":980,\"target\":[-3780],\"clauses\":[[-3777],[-3780,3777]],\"parents\":[970,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":981,\"target\":[-3783],\"clauses\":[[-3782],[-3783,3782]],\"parents\":[971,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":982,\"target\":[-3793],\"clauses\":[[-3792],[-3793,3792]],\"parents\":[972,385],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":983,\"target\":[-3796],\"clauses\":[[-3778],[-3779],[-3796,3778,3779]],\"parents\":[978,979,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":984,\"target\":[-3799],\"clauses\":[[-3796],[-3780],[-3799,3780,3796]],\"parents\":[983,980,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":985,\"target\":[-3802],\"clauses\":[[-3799],[-3781],[-3802,3781,3799]],\"parents\":[984,901,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":986,\"target\":[-3805],\"clauses\":[[-3802],[-3783],[-3805,3783,3802]],\"parents\":[985,981,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":987,\"target\":[-3808],\"clauses\":[[-3805],[-3784],[-3808,3784,3805]],\"parents\":[986,973,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":988,\"target\":[-3811],\"clauses\":[[-3808],[-3785],[-3811,3785,3808]],\"parents\":[987,974,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":989,\"target\":[-3814],\"clauses\":[[-3811],[-3786],[-3814,3786,3811]],\"parents\":[988,975,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":990,\"target\":[-3817],\"clauses\":[[-3814],[-3787],[-3817,3787,3814]],\"parents\":[989,907,393],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":991,\"target\":[-3820],\"clauses\":[[-3817],[-3788],[-3820,3788,3817]],\"parents\":[990,976,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":992,\"target\":[-3823],\"clauses\":[[-3820],[-3790],[-3823,3790,3820]],\"parents\":[991,977,395],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":993,\"target\":[-3826],\"clauses\":[[-3823],[-3793],[-3826,3793,3823]],\"parents\":[992,982,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":994,\"target\":[-3827],\"clauses\":[[-3826],[-3827,3826]],\"parents\":[993,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":995,\"target\":[-4052],\"clauses\":[[-3826],[-4052,3826]],\"parents\":[993,580],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":996,\"target\":[-4136],\"clauses\":[[-3827],[-4136,3827]],\"parents\":[994,707],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":997,\"target\":[4137,-36827],\"clauses\":[[-3649],[-3742],[-3737],[-4139],[-3904],[-4142],[-3991],[-3658],[-3685],[-3715],[-3786],[-3902],[-3785],[-3784],[-36827,-40],[40,-3754],[-3755,3754],[-41,40],[-3741,41],[-3071,40],[-3740,3071],[-3066,40],[-3739,3066],[-3738,40],[-3758,3738,3739],[-3761,3740,3758],[-3764,3741,3761],[-3767,3742,3764],[-3770,3755,3767],[-3773,3737,3770],[-3774,3773],[-3662,41,3071],[-4033,3662],[-36826,-36827],[-3,36826],[-4035,3],[-4036,4035],[-4062,4033,4036],[-3645,3],[3645,-4093],[-4096,3649,4093],[-3686,3662],[-3663,3662],[-3665,3],[-3670,3665],[-506,3],[-3716,506],[40,-3068],[-3659,3068],[-3351,3068],[4137,-4134],[-4140,3904,4137,4139],[-4143,3991,4140,4142],[394,4143],[-36841,-394],[-6,36841],[-3650,6],[-3652,6],[-3672,6],[-3698,6],[-3651,3650],[-3653,3652],[-3654,3652],[-3656,3652],[-3682,3672],[-3696,3672],[-3710,3698],[-4099,3651,4096],[-4102,3653,4099],[-4105,3654,4102],[-4108,3656,4105],[-4111,3658,4108],[-4114,3659,4111],[-4117,3663,4114],[-4120,3670,4117],[-4123,3682,4120],[-4126,3696,4123],[-4129,3710,4126],[6,3774,4137,4129,4030],[-4030,3992],[-3992,4],[-3992,5],[-4,36832],[-5,36837],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-428,36833,36834,36835,36836],[-500,36838,36839,36840],[-3684,428],[428,-3681],[-540,500],[-3718,500],[-3689,3684,3685],[-4039,3681],[-3119,540],[-3713,540],[-3714,540],[-3692,3351,3689],[-4065,4039,4062],[-3721,3119,3713],[-3724,3714,3721],[-3695,3686,3692],[-3727,3715,3724],[-4041,3695],[-3730,3716,3727],[-4068,4041,4065],[-3733,3718,3730],[3902,3784,3786,3785,4134,4068,4126,4047,-36827],[-4047,3733]],\"parents\":[896,911,910,964,751,806,752,904,905,906,975,960,974,973,845,915,339,62,323,115,322,111,320,317,340,341,342,343,344,345,347,203,551,22,48,553,558,589,142,853,614,251,208,210,220,87,292,844,200,138,710,714,719,874,919,52,164,176,225,266,172,183,186,191,240,262,278,620,628,637,646,654,662,670,676,683,690,696,886,545,510,511,49,51,31,32,33,34,35,36,37,73,83,244,855,96,295,252,562,132,287,288,255,590,297,299,258,301,564,303,591,305,920,574],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":998,\"target\":[4129,-4131],\"clauses\":[[-3735],[-4130,4129],[4129,-4128],[-4131,3735,4128,4130]],\"parents\":[748,700,808,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":999,\"target\":[-4111],\"clauses\":[[-3658],[-4111,3658,4108],[-4108,-36832],[-4,36832],[-3652,4],[4,-4111,3656],[-3656,3652]],\"parents\":[904,654,872,49,174,880,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1000,\"target\":[-4108],\"clauses\":[[-4111],[4111,-4108]],\"parents\":[999,656],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1001,\"target\":[-3656],\"clauses\":[[-4108],[4108,-3656]],\"parents\":[1000,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1002,\"target\":[500,3716,-3733],\"clauses\":[[-3715],[-540,500],[-3718,500],[-3119,540],[-3713,540],[-3714,540],[-3733,3718,3730],[-3721,3119,3713],[-3730,3716,3727],[-3724,3714,3721],[-3727,3715,3724]],\"parents\":[906,96,295,132,287,288,305,297,303,299,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1003,\"target\":[-36818,-3724],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-410,42],[-3655,39],[-3713,399],[-3119,410],[-3714,3655],[-3721,3119,3713],[-3724,3714,3721]],\"parents\":[0,1,2,57,63,58,68,71,188,286,131,289,297,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1004,\"target\":[-36837,-500],\"clauses\":[[-36837,-36838],[-36837,-36839],[-36837,-36840],[-500,36838,36839,36840]],\"parents\":[35,36,37,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1005,\"target\":[-36827,-3733,-4129],\"clauses\":[[-4111],[-3700],[-3715],[-36826,-36827],[-36827,-40],[-3,36826],[-41,40],[-3071,40],[40,-3068],[-506,3],[-3095,3],[-3665,3],[-3662,41,3071],[-3659,3068],[-3096,506],[-3097,506],[-3699,506],[-3716,506],[-3103,3095,3096],[-3670,3665],[-3663,3662],[-4114,3659,4111],[-3106,3097,3103],[-4117,3663,4114],[-3703,3106,3699],[-4120,3670,4117],[-3706,3700,3703],[500,3716,-3733],[-36837,-500],[-5,36837],[-3672,5],[-3682,3672],[-3696,3672],[-4123,3682,4120],[-4126,3696,4123],[-4129,3710,4126],[-3710,3698],[-3710,3709],[-3698,4],[-3709,3100,3706],[-4,36832],[-3100,3099],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-3099,44],[-428,36833,36834,36835,36836],[-44,36818],[428,-3681],[-36818,-3724],[-3718,3681],[-3727,3715,3724],[-3733,3718,3730],[-3730,3716,3727]],\"parents\":[999,899,906,22,845,48,62,115,844,87,117,210,203,200,121,123,272,292,128,220,208,662,129,670,275,676,276,1002,1004,51,224,240,262,683,690,696,278,279,265,277,49,127,31,32,33,34,124,73,64,855,1003,296,301,305,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1006,\"target\":[-3733,-4129],\"clauses\":[[-4111],[-3715],[-3673],[-36827,-3733,-4129],[-66,36827],[-399,66],[-410,66],[-433,66],[66,-3724],[-563,399],[-451,410],[-3675,433,3673],[-3727,3715,3724],[-3678,563,3675],[-3681,451,3678],[-3682,3681],[-3718,3681],[-3733,3718,3730],[-3730,3716,3727],[-3716,506],[-3716,3669],[-506,500],[428,-3669],[-36837,-500],[-5,36837],[-3652,5],[-3665,5],[-3672,5],[-3659,3652],[-3663,3652],[-3670,3665],[-3696,3672],[-4114,3659,4111],[-4117,3663,4114],[-4120,3670,4117],[-4123,3682,4120],[-4126,3696,4123],[-4129,3710,4126],[-3710,3698],[-3698,4],[-4,36832],[-36832,-36835],[36835,-428,-36832]],\"parents\":[999,906,898,1005,65,69,72,79,917,97,81,233,301,235,237,241,296,305,303,292,293,88,852,1004,51,175,211,224,201,207,220,262,662,670,676,683,690,696,278,265,49,33,860],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1007,\"target\":[-500,-4128,3718],\"clauses\":[[-4111],[-4116],[-3671],[-3683],[-3697],[-3711],[-36837,-500],[3718,-500,-3681],[-5,36837],[-3682,3681],[-3652,5],[-3665,5],[-3672,5],[-4121,3682],[-3659,3652],[-3663,3652],[-3670,3665],[-3696,3672],[-4114,3659,4111],[-4118,3670],[-4124,3696],[-4117,3663,4114],[-4119,3671,4116,4118],[-4120,3670,4117],[-4122,3683,4119,4121],[-4123,3682,4120],[-4125,3697,4122,4124],[-4126,3696,4123],[-4128,3711,4125,4127],[-4127,4126]],\"parents\":[999,913,744,745,746,747,1004,294,51,241,175,211,224,680,201,207,220,262,662,673,687,670,675,676,682,683,689,690,695,694],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1008,\"target\":[4124,4121,-4125],\"clauses\":[[-3697],[-3683],[-3671],[8],[7],[-4116],[-4125,3697,4122,4124],[-4122,3683,4119,4121],[-4119,3671,4116,4118],[-4118,3670],[-3670,3665],[-3665,6],[-3665,3644],[4124,-4125,4116,-6,-7,-8,-3644]],\"parents\":[746,745,744,923,963,913,689,682,675,673,220,212,216,861],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1009,\"target\":[-36826,-3695],\"clauses\":[[-3685],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-3071,40],[40,-3068],[-3684,3655],[-3662,41,3071],[-3351,3068],[-3689,3684,3685],[-3686,3662],[-3692,3351,3689],[-3695,3686,3692]],\"parents\":[905,22,23,24,25,26,65,59,189,62,115,844,245,203,138,252,251,255,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1010,\"target\":[3662,3689,-4117,-3695],\"clauses\":[[-4111],[-3663,3662],[-3686,3662],[-4117,3663,4114],[-3695,3686,3692],[-4114,3659,4111],[-3692,3351,3689],[-3659,3652],[-3351,428],[-3652,4],[-4,36832],[-36832,-36835],[36835,-428,-36832]],\"parents\":[999,208,251,670,258,662,255,201,137,174,49,33,860],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1011,\"target\":[3689,-3695,-4117],\"clauses\":[[-4111],[3662,3689,-4117,-3695],[-3068,-3662],[-3351,3068],[-3659,3068],[-3692,3351,3689],[-4114,3659,4111],[-3695,3686,3692],[-4117,3663,4114],[-3686,428],[-3663,3652],[-3652,4],[-4,36832],[-36832,-36835],[36835,-428,-36832]],\"parents\":[999,1010,848,138,200,255,662,258,670,250,207,174,49,33,860],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1012,\"target\":[-3695,-4117],\"clauses\":[[-4111],[-3656],[-3685],[3689,-3695,-4117],[-3689,3684,3685],[-3684,3655],[3656,-3652,-3655],[-3659,3652],[-3663,3652],[-4114,3659,4111],[-4117,3663,4114]],\"parents\":[999,1001,905,1011,252,245,190,201,207,662,670],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1013,\"target\":[3682,-4125],\"clauses\":[[-4121,3682],[4124,4121,-4125],[-4124,3696],[-4124,4123],[-3696,3695],[-4123,3682,4120],[-36826,-3695],[-3,36826],[-3665,3],[-3670,3665],[-4120,3670,4117],[-3695,-4117]],\"parents\":[680,1008,687,688,263,683,1009,48,210,220,676,1012],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1014,\"target\":[-36821,-3681],\"clauses\":[[-3673],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-432,44],[-399,36],[-410,42],[-433,432],[-563,399],[-451,410],[-3675,433,3673],[-3681,451,3678],[-3678,563,3675]],\"parents\":[898,2,8,13,64,57,63,77,68,71,80,97,81,233,237,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1015,\"target\":[-66,410,-4125],\"clauses\":[[-4116],[7],[8],[-3685],[3682,-4125],[-3682,3681],[-36821,-3681],[-39,36821],[-3655,39],[-3684,3655],[-3689,3684,3685],[-41,39],[-3682,3672],[-3672,6],[-3672,3644],[4124,-4125,4116,-6,-7,-8,-3644],[-4124,3696],[-3696,3695],[-66,36827],[410,-42,-66],[-36827,-40],[-3071,42],[40,-3068],[-3662,41,3071],[-3351,3068],[-3686,3662],[-3692,3351,3689],[-3695,3686,3692]],\"parents\":[913,963,923,905,1013,241,1014,58,188,245,252,61,240,225,229,861,687,263,65,70,845,116,844,203,138,251,255,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1016,\"target\":[410,-4125],\"clauses\":[[-3673],[3682,-4125],[-3682,3681],[-451,410],[-3681,451,3678],[-66,410,-4125],[-399,66],[-433,66],[-563,399],[-3675,433,3673],[-3678,563,3675]],\"parents\":[898,1013,241,81,237,1015,69,79,97,233,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1017,\"target\":[-4125],\"clauses\":[[8],[7],[-4116],[-3685],[3682,-4125],[-3682,3672],[-3682,3681],[-3672,6],[-3672,3644],[4124,-4125,4116,-6,-7,-8,-3644],[-4124,3696],[-3696,3695],[-36821,-3681],[-39,36821],[-41,39],[-3655,39],[-3684,3655],[-3689,3684,3685],[410,-4125],[-410,66],[-66,36827],[-36827,-40],[-3071,40],[40,-3068],[-3662,41,3071],[-3351,3068],[-3686,3662],[-3692,3351,3689],[-3695,3686,3692]],\"parents\":[923,963,913,905,1013,240,241,225,229,861,687,263,1014,58,61,188,245,252,1016,72,65,845,115,844,203,138,251,255,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1018,\"target\":[-410,-4134,3733],\"clauses\":[[-3742],[-3700],[-3737],[-4125],[-3711],[-3775],[-3735],[3733,-3730],[3730,-3727],[3727,-3724],[3724,-3721],[3721,-3119],[-3734,3733],[-4130,3734],[-410,42],[-410,66],[3119,-410,-540],[-42,36820],[-66,36827],[-3739,540],[-3740,540],[-3741,540],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36826,-36827],[-36827,-40],[-44,36818],[-36,36819],[-39,36821],[-3,36826],[-3738,40],[40,-3754],[-3095,44],[-3099,44],[-3096,36],[-3699,39],[-506,3],[-3758,3738,3739],[-3755,3754],[-3103,3095,3096],[-3100,3099],[-3097,506],[-3761,3740,3758],[-3106,3097,3103],[-3764,3741,3761],[-3703,3106,3699],[-3767,3742,3764],[-3706,3700,3703],[-3770,3755,3767],[-3709,3100,3706],[-3773,3737,3770],[-3710,3709],[-3774,3773],[-4127,3710],[-4133,3774],[-4128,3711,4125,4127],[-4134,3775,4131,4133],[-4131,3735,4128,4130]],\"parents\":[911,899,910,1017,747,749,748,307,304,302,300,298,309,699,71,72,130,63,65,319,321,324,1,7,13,22,845,64,57,58,48,317,915,118,124,120,271,87,340,339,128,127,123,341,129,342,275,343,276,344,277,345,279,347,693,703,695,705,701],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1019,\"target\":[-66,-3770,410],\"clauses\":[[-3742],[-66,36827],[410,-42,-66],[-36827,-40],[-3071,42],[-41,40],[-3066,40],[-3738,40],[40,-3754],[-3740,3071],[-3741,41],[-3739,3066],[-3758,3738,3739],[-3755,3754],[-3761,3740,3758],[-3770,3755,3767],[-3764,3741,3761],[-3767,3742,3764]],\"parents\":[911,65,70,845,116,62,111,317,915,322,323,320,340,339,341,344,342,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1020,\"target\":[40,3740,-3764],\"clauses\":[[-41,40],[-3066,40],[-3738,40],[-3741,41],[-3739,3066],[-3758,3738,3739],[-3764,3741,3761],[-3761,3740,3758]],\"parents\":[62,111,317,323,320,340,342,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1021,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1022,\"target\":[42,-3764,-3703],\"clauses\":[[-3071,42],[-3097,42],[-3740,3071],[40,3740,-3764],[-36826,-40],[-3,36826],[-506,3],[-3095,3],[-3096,506],[-3699,506],[-3103,3095,3096],[-3703,3106,3699],[-3106,3097,3103]],\"parents\":[116,122,322,1020,1021,48,87,117,121,272,128,275,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1023,\"target\":[-3764,-3703],\"clauses\":[[42,-3764,-3703],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-504,44],[-3095,44],[-3066,36],[-3096,36],[-41,39],[-3699,39],[-3738,504],[-3103,3095,3096],[-3739,3066],[-3741,41],[-3703,3106,3699],[-3758,3738,3739],[-3764,3741,3761],[-3106,3097,3103],[-3761,3740,3758],[-3097,506],[-3740,3071],[-506,3],[-3071,40],[-3,36826],[-36826,-40]],\"parents\":[1022,63,1,7,13,64,57,58,85,118,110,120,61,271,318,128,320,323,275,340,342,129,341,123,322,87,115,48,1021],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1024,\"target\":[4131,-4134,-4129],\"clauses\":[[-3775],[-3737],[-3673],[9],[7],[8],[-4111],[-3700],[-3742],[-3733,-4129],[-410,-4134,3733],[-451,410],[4137,-4134],[4140,-4137],[-4134,3775,4131,4133],[-4133,3774],[-3774,3712],[-3774,3773],[-3712,6],[-3712,3644],[-3773,3737,3770],[-66,-3770,410],[-399,66],[-433,66],[-3100,66],[-563,399],[-3675,433,3673],[-3678,563,3675],[-3681,451,3678],[-3682,3681],[-3672,3682,4131,-4140],[-3696,3672],[3672,-5,-6,-7,-8,-9,-3644],[-3652,5],[-3665,5],[-3659,3652],[-3663,3652],[-3670,3665],[-4114,3659,4111],[-4117,3663,4114],[-4120,3670,4117],[-4123,3682,4120],[-4126,3696,4123],[-4129,3710,4126],[-3710,3698],[-3710,3709],[-3698,4],[-3709,3100,3706],[-4,36832],[-3706,3700,3703],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-432,428],[-3744,428],[-3745,428],[-3746,428],[-3743,432],[-3748,3743,3744],[-3751,3745,3748],[-3754,3746,3751],[-3755,3754],[-3770,3755,3767],[-3767,3742,3764],[-3764,-3703]],\"parents\":[749,910,898,755,963,923,999,899,911,1006,1018,81,710,715,705,703,346,347,281,285,345,1019,69,79,126,97,233,235,237,241,914,262,223,175,211,201,207,220,662,670,676,683,690,696,278,279,265,277,49,276,31,32,33,34,73,78,329,331,334,328,335,336,337,339,344,343,1023],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1025,\"target\":[-4128,3718],\"clauses\":[[-3700],[-3711],[-4125],[-500,-4128,3718],[-4128,3711,4125,4127],[-506,500],[-3095,500],[-3099,500],[-4127,3710],[-3096,506],[-3097,506],[-3699,506],[-3103,3095,3096],[-3100,3099],[-3710,3709],[-3106,3097,3103],[-3709,3100,3706],[-3703,3106,3699],[-3706,3700,3703]],\"parents\":[899,747,1017,1007,695,88,119,125,693,121,123,272,128,127,279,129,277,275,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1026,\"target\":[4131,-4129],\"clauses\":[[-4111],[-3991],[-4142],[-3904],[-4139],[-3828],[-4136],[4131,-4134,-4129],[-4137,3828,4134,4136],[-4140,3904,4137,4139],[-4143,3991,4140,4142],[394,4143],[-36841,-394],[-6,36841],[-3652,6],[-3665,6],[-3672,6],[-3698,6],[-3659,3652],[-3663,3652],[-3670,3665],[-3682,3672],[-3696,3672],[-3710,3698],[-4114,3659,4111],[-4129,3710,4126],[-4117,3663,4114],[-4126,3696,4123],[-4120,3670,4117],[-4123,3682,4120]],\"parents\":[999,752,806,751,964,750,996,1024,709,714,719,874,919,52,176,212,225,266,201,207,220,240,262,278,662,696,670,690,676,683],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1027,\"target\":[-4129],\"clauses\":[[-3735],[-3733,-4129],[3733,-3718],[-3734,3733],[-4130,3734],[-4128,3718],[-4131,3735,4128,4130],[4131,-4129]],\"parents\":[748,1006,306,309,699,1025,701,1026],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1028,\"target\":[-4131],\"clauses\":[[-4129],[4129,-4131]],\"parents\":[1027,998],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1029,\"target\":[-40,4137],\"clauses\":[[-3742],[-3737],[-3827],[-4031],[-4088],[4149],[-4058],[-4055],[-4052],[-3700],[-3685],[-3673],[-3904],[-4139],[-3991],[-4142],[-4129],[-4001],[-3996],[4137,-36827],[-66,36827],[-3997,66],[-399,66],[-3998,399],[-410,66],[-3999,410],[-3655,66],[-4000,3655],[-4140,3904,4137,4139],[-4143,3991,4140,4142],[394,4143],[-36841,-394],[-6,36841],[-3712,6],[-3774,3712],[6,3774,4137,4129,4030],[-4030,4029],[-4030,3992],[-3992,4],[-4,36832],[-36832,-36835],[-36832,-36836],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[428,-3669],[-4036,3669],[-451,410],[-563,399],[-433,66],[-3675,433,3673],[-3678,563,3675],[-3681,451,3678],[-4039,3681],[-3686,428],[-3684,3655],[-3689,3684,3685],[-3351,428],[-3692,3351,3689],[-3695,3686,3692],[-4041,3695],[-3100,66],[-3992,5],[-5,36837],[-36837,-500],[-506,500],[-3699,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3097,506],[-3106,3097,3103],[-3703,3106,3699],[-3706,3700,3703],[-3709,3100,3706],[-4044,3709],[-3716,506],[500,3716,-3733],[-4047,3733],[-3776,6],[-4145,4129,3776,3774,3827],[-4146,4031,4143,4145],[-4149,4088,4146,4148],[-4148,4087],[-4087,4086],[-4086,4058,4083],[-4083,4055,4080],[-4080,4052,4077],[-3755,500],[-540,500],[-3741,540],[-3739,540],[-504,500],[-3738,504],[-3758,3738,3739],[-3740,540],[-3761,3740,3758],[-3764,3741,3761],[-3767,3742,3764],[-3770,3755,3767],[-3773,3737,3770],[-4049,3773],[-4077,4049,4074],[-4074,4047,4071],[-4071,4044,4068],[-4068,4041,4065],[-4065,4039,4062],[-4062,4033,4036],[-4033,3662],[-3068,-3662],[-4002,3068],[-4029,4002,4026],[-4026,4001,4023],[-4023,4000,4020],[-4020,3999,4017],[-4017,3998,4014],[-4014,3997,4011],[-4011,3996,4008],[3068,-3066],[-36826,-40],[3066,-36,-40],[-3,36826],[-3993,36],[-683,3],[-3994,683],[-3995,683],[-4005,3993,3994],[-4008,3995,4005]],\"parents\":[911,910,994,753,754,741,805,962,995,899,905,898,751,964,752,806,1027,909,903,997,65,524,69,527,72,529,189,531,714,719,874,919,52,281,346,886,546,545,510,49,33,34,31,32,73,852,557,81,97,79,233,235,237,562,250,245,252,137,255,258,564,126,511,51,1004,88,272,121,119,128,123,129,275,276,277,569,292,1002,574,351,875,723,727,725,598,597,596,595,338,96,324,319,86,318,340,321,341,342,343,344,345,576,594,593,592,591,590,589,551,848,535,544,543,542,541,540,539,538,113,1021,109,48,516,100,519,521,536,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1030,\"target\":[4137],\"clauses\":[[-4139],[-3904],[-4142],[-3991],[-3673],[-3685],[-3827],[-4129],[-4031],[4149],[-4088],[-4058],[-4055],[-4052],[-3700],[-3742],[-3737],[-4140,3904,4137,4139],[4137,-36827],[-4143,3991,4140,4142],[-66,36827],[394,4143],[-399,66],[-410,66],[-433,66],[-3100,66],[-3655,66],[-36841,-394],[-563,399],[-451,410],[-3675,433,3673],[-3684,3655],[-6,36841],[-3678,563,3675],[-3689,3684,3685],[-3712,6],[-3776,6],[-3681,451,3678],[-3774,3712],[-4145,4129,3776,3774,3827],[-4039,3681],[6,3774,4137,4129,4030],[-4146,4031,4143,4145],[-4030,3992],[-4149,4088,4146,4148],[-3992,4],[-3992,5],[-4148,4087],[-4,36832],[-5,36837],[-4087,4086],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36837,-500],[-4086,4058,4083],[-428,36833,36834,36835,36836],[-504,500],[-506,500],[-540,500],[-3095,500],[-3755,500],[-4083,4055,4080],[-3351,428],[-3686,428],[428,-3669],[-3738,504],[-3096,506],[-3097,506],[-3699,506],[-3716,506],[-3739,540],[-3740,540],[-3741,540],[-3103,3095,3096],[-4080,4052,4077],[-3692,3351,3689],[-4036,3669],[-3758,3738,3739],[-3106,3097,3103],[500,3716,-3733],[-3761,3740,3758],[-3695,3686,3692],[-3703,3106,3699],[-4047,3733],[-3764,3741,3761],[-4041,3695],[-3706,3700,3703],[-3767,3742,3764],[-3709,3100,3706],[-3770,3755,3767],[-4044,3709],[-3773,3737,3770],[-4049,3773],[-4077,4049,4074],[-4074,4047,4071],[-4071,4044,4068],[-4068,4041,4065],[-4065,4039,4062],[-4062,4033,4036],[-4033,3662],[-40,4137],[-41,40],[-3071,40],[-3662,41,3071]],\"parents\":[964,751,806,752,898,905,994,1027,753,741,754,805,962,995,899,911,910,714,997,719,65,874,69,72,79,126,189,919,97,81,233,245,52,235,252,281,351,237,346,875,562,886,723,545,727,510,511,725,49,51,598,31,32,33,34,1004,597,73,86,88,96,119,338,596,137,250,852,318,121,123,272,292,319,321,324,128,595,255,557,340,129,1002,341,258,275,574,342,564,276,343,277,344,569,345,576,594,593,592,591,590,589,551,1029,62,115,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1031,\"target\":[4134],\"clauses\":[[4137],[-3828],[-4136],[-4137,3828,4134,4136]],\"parents\":[1030,750,996,709],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1032,\"target\":[4133],\"clauses\":[[4134],[-3775],[-4131],[-4134,3775,4131,4133]],\"parents\":[1031,749,1028,705],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1033,\"target\":[3774],\"clauses\":[[4133],[-4133,3774]],\"parents\":[1032,703],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1034,\"target\":[4132],\"clauses\":[[4133],[-4133,4132]],\"parents\":[1032,704],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1035,\"target\":[3773],\"clauses\":[[3774],[-3774,3773]],\"parents\":[1033,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1036,\"target\":[3734],\"clauses\":[[4132],[-4129],[-4132,3734,4129]],\"parents\":[1034,1027,702],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1037,\"target\":[3770],\"clauses\":[[3773],[-3737],[-3773,3737,3770]],\"parents\":[1035,910,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1038,\"target\":[3733],\"clauses\":[[3734],[-3734,3733]],\"parents\":[1036,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert091.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert091\",\"initial\":742,\"id\":1039,\"target\":[],\"clauses\":[[3733],[3770],[-3733,-3770]],\"parents\":[1038,1037,918],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert091
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1039 a h
end Modulus40.SupportSAT.Cert091
namespace Modulus40.SupportSAT.Cert091
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3660, 3667, 3679, 3693, 3707, 3731, 3771, 3824, 3900, 3987, 4027, 4084]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 4148
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
private theorem validChunk19 : originChunk19.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk20 : originChunk20.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk21 : originChunk21.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk22 : originChunk22.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk23 : originChunk23.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
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
    · split
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32)
            · exact array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32)
            · exact array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32)
      · split
        · split
          · exact array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32)
            · exact array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32)
        · split
          · exact array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32)
          · split
            · exact array_getD_of_all OriginValid originChunk22 .tautology trivial validChunk22 (i % 32)
            · exact array_getD_of_all OriginValid originChunk23 .tautology trivial validChunk23 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 4149 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 4148 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert091
