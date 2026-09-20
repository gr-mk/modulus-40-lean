import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert086
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
  .definition 2 0,
  .definition 3 0,
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
  .definition 431 2,
  .definition 506 2,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3232 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3661 0,
  .definition 3665 2,
  .definition 3668 0,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3777 1,
  .definition 3777 2,
  .definition 3778 1,
  .definition 3778 2,
  .definition 3779 1,
  .definition 3779 2,
  .definition 3780 1,
  .definition 3780 2,
  .definition 3781 1,
  .definition 3781 2,
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
  .definition 3788 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 3789 1,
  .definition 3789 2,
  .definition 3790 2,
  .definition 3792 1,
  .definition 3793 1,
  .definition 3794 1,
  .definition 3794 2,
  .definition 3795 0,
  .definition 3796 1,
  .definition 3796 2,
  .definition 3797 0,
  .definition 3798 0,
  .definition 3799 1,
  .definition 3799 2,
  .definition 3800 0,
  .definition 3801 0,
  .definition 3802 1,
  .definition 3802 2,
  .definition 3803 0,
  .definition 3804 0,
  .definition 3805 1,
  .definition 3805 2,
  .definition 3806 0,
  .definition 3807 0,
  .definition 3808 1,
  .definition 3808 2,
  .definition 3809 0,
  .definition 3810 0,
  .definition 3811 1,
  .definition 3811 2,
  .definition 3812 0,
  .definition 3813 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 3814 1,
  .definition 3814 2,
  .definition 3815 0,
  .definition 3816 0,
  .definition 3817 1,
  .definition 3817 2,
  .definition 3818 0,
  .definition 3819 0,
  .definition 3820 1,
  .definition 3820 2,
  .definition 3821 0,
  .definition 3822 0,
  .definition 3823 1,
  .definition 3823 2,
  .definition 3824 0,
  .lemma 3066,
  .lemma 3660,
  .lemma 3667,
  .assumption 3824]
def originAt (i : Nat) : SupportOrigin :=
  if i < 147 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert086

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":35,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":36,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":37,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":38,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":39,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":40,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":41,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":42,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":43,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":44,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":45,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":46,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":47,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":48,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":49,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":50,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":51,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":52,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":53,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":54,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":55,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":56,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":57,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":58,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":59,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":60,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":61,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":62,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":63,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":64,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":65,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":66,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":67,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":68,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":69,\"target\":[-3666,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":70,\"target\":[-3669,513,3666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":71,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":72,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":73,\"target\":[-3778,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":74,\"target\":[-3778,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":75,\"target\":[-3779,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":76,\"target\":[-3779,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":77,\"target\":[-3780,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":78,\"target\":[-3780,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":79,\"target\":[-3781,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":80,\"target\":[-3781,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":81,\"target\":[-3782,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":82,\"target\":[-3782,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":83,\"target\":[-3783,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":84,\"target\":[-3783,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":85,\"target\":[-3784,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":86,\"target\":[-3784,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":87,\"target\":[-3785,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":88,\"target\":[-3785,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":89,\"target\":[-3786,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":90,\"target\":[-3786,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":91,\"target\":[-3787,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":92,\"target\":[-3787,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":93,\"target\":[-3788,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":94,\"target\":[-3788,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":95,\"target\":[-3789,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":96,\"target\":[-3790,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":97,\"target\":[-3790,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":98,\"target\":[-3791,3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":99,\"target\":[-3793,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":100,\"target\":[-3794,3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":101,\"target\":[-3795,3778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":102,\"target\":[-3795,3779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":103,\"target\":[-3796,3778,3779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":104,\"target\":[-3797,3780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":105,\"target\":[-3797,3796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":106,\"target\":[-3798,3795,3797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":107,\"target\":[-3799,3780,3796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":108,\"target\":[-3800,3781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":109,\"target\":[-3800,3799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":110,\"target\":[-3801,3798,3800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":111,\"target\":[-3802,3781,3799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":112,\"target\":[-3803,3783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":113,\"target\":[-3803,3802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":114,\"target\":[-3804,3801,3803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":115,\"target\":[-3805,3783,3802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":116,\"target\":[-3806,3784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":117,\"target\":[-3806,3805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":118,\"target\":[-3807,3804,3806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":119,\"target\":[-3808,3784,3805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":120,\"target\":[-3809,3785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":121,\"target\":[-3809,3808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":122,\"target\":[-3810,3807,3809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":123,\"target\":[-3811,3785,3808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":124,\"target\":[-3812,3786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":125,\"target\":[-3812,3811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":126,\"target\":[-3813,3810,3812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":127,\"target\":[-3814,3786,3811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":128,\"target\":[-3815,3787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":129,\"target\":[-3815,3814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":130,\"target\":[-3816,3813,3815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":131,\"target\":[-3817,3787,3814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":132,\"target\":[-3818,3788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":133,\"target\":[-3818,3817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":134,\"target\":[-3819,3789,3816,3818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":135,\"target\":[-3820,3788,3817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":136,\"target\":[-3821,3790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":137,\"target\":[-3821,3820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":138,\"target\":[-3822,3791,3819,3821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":139,\"target\":[-3823,3790,3820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":140,\"target\":[-3824,3793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":141,\"target\":[-3824,3823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":142,\"target\":[-3825,3794,3822,3824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":143,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":144,\"target\":[-3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":145,\"target\":[-3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"id\":146,\"target\":[3825]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":147,\"target\":[-3789],\"clauses\":[[-3067],[-3789,3067]],\"parents\":[143,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":148,\"target\":[-3791],\"clauses\":[[-3661],[-3791,3661]],\"parents\":[144,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":149,\"target\":[-3794],\"clauses\":[[-3668],[-3794,3668]],\"parents\":[145,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":150,\"target\":[4],\"clauses\":[[-3789],[3825],[-3794],[-3791],[-3233,4],[-3777,4],[-3782,4],[-3784,3233],[-3785,3233],[-3786,3233],[-3787,3233],[-3788,3233],[-3790,3233],[-3778,3777],[-3779,3777],[-3780,3777],[-3781,3777],[-3783,3782],[-3806,3784],[-3809,3785],[-3812,3786],[-3815,3787],[-3818,3788],[-3821,3790],[-3795,3778],[-3796,3778,3779],[-3797,3780],[-3799,3780,3796],[-3800,3781],[-3802,3781,3799],[-3803,3783],[-3805,3783,3802],[-3798,3795,3797],[-3808,3784,3805],[-3801,3798,3800],[-3811,3785,3808],[-3804,3801,3803],[-3814,3786,3811],[-3807,3804,3806],[-3817,3787,3814],[-3810,3807,3809],[-3820,3788,3817],[-3813,3810,3812],[-3823,3790,3820],[-3816,3813,3815],[-3824,3823],[-3819,3789,3816,3818],[-3825,3794,3822,3824],[-3822,3791,3819,3821]],\"parents\":[147,146,149,148,63,72,81,86,88,89,91,94,96,74,76,78,80,84,116,120,124,128,132,136,101,103,104,107,108,111,112,115,106,119,110,123,114,127,118,131,122,135,126,139,130,141,134,142,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":151,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[150,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":152,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[151,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":153,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[151,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":154,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[151,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":155,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[151,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":156,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[152,153,154,155,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":157,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[156,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":158,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[156,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":159,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[156,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":160,\"target\":[-3666],\"clauses\":[[-428],[-3666,428]],\"parents\":[156,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":161,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[157,158,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":162,\"target\":[-513],\"clauses\":[[-510],[-508],[-513,508,510]],\"parents\":[161,159,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":163,\"target\":[-3669],\"clauses\":[[-513],[-3666],[-3669,513,3666]],\"parents\":[162,160,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":164,\"target\":[-3793],\"clauses\":[[-3669],[-3793,3669]],\"parents\":[163,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":165,\"target\":[-3824],\"clauses\":[[-3793],[-3824,3793]],\"parents\":[164,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":166,\"target\":[3822],\"clauses\":[[-3824],[-3794],[3825],[-3825,3794,3822,3824]],\"parents\":[165,149,146,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":167,\"target\":[-36818,-3662],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3662,41,3071]],\"parents\":[1,2,43,39,62,41,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":168,\"target\":[-36831],\"clauses\":[[-3789],[3822],[-3791],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3777,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-3783,66],[-3778,3777],[-3779,3777],[-3780,3777],[-3781,3777],[-3784,399],[-3785,410],[-3786,3655],[-3787,3657],[-3803,3783],[-3795,3778],[-3796,3778,3779],[-3797,3780],[-3799,3780,3796],[-3800,3781],[-3802,3781,3799],[-3806,3784],[-3809,3785],[-3812,3786],[-3815,3787],[-3798,3795,3797],[-3805,3783,3802],[-3801,3798,3800],[-3808,3784,3805],[-3804,3801,3803],[-3811,3785,3808],[-3807,3804,3806],[-3814,3786,3811],[-3810,3807,3809],[-3817,3787,3814],[-3813,3810,3812],[-3818,3817],[-3816,3813,3815],[-3819,3789,3816,3818],[-3822,3791,3819,3821],[-3821,3790],[-3821,3820],[-3790,3662],[-3820,3788,3817],[-3788,3068],[-36818,-3662],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3662,41,3071]],\"parents\":[147,166,148,26,30,35,45,71,47,49,65,67,83,74,76,78,80,85,87,90,92,112,101,103,104,107,108,111,116,120,124,128,106,115,110,119,114,123,118,127,122,131,126,133,130,134,138,136,137,97,135,93,167,44,57,60,58,38,7,8,43,39,62,41,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":169,\"target\":[-36828,33,42,39,3783],\"clauses\":[[-3791],[3822],[-3789],[-3803,3783],[-3780,39],[-3797,3780],[-3779,42],[-3795,3779],[-3798,3795,3797],[-3781,33],[-3800,3781],[-3801,3798,3800],[-3804,3801,3803],[-3657,33],[-3787,3657],[-3815,3787],[-41,39],[-3071,42],[-3662,41,3071],[-3790,3662],[-3821,3790],[-3822,3791,3819,3821],[-410,42],[-3785,410],[-3809,3785],[-3655,39],[-3786,3655],[-3812,3786],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-3777,3],[-399,66],[-3778,3777],[-3784,399],[-3796,3778,3779],[-3806,3784],[-3799,3780,3796],[-3807,3804,3806],[-3802,3781,3799],[-3810,3807,3809],[-3805,3783,3802],[-3813,3810,3812],[-3808,3784,3805],[-3816,3813,3815],[-3811,3785,3808],[-3819,3789,3816,3818],[-3814,3786,3811],[-3818,3817],[-3817,3787,3814]],\"parents\":[148,166,147,112,77,104,75,102,106,79,108,110,114,66,92,128,41,62,68,97,136,138,48,87,120,64,90,124,23,27,35,45,71,47,74,85,103,116,107,118,111,122,115,126,119,130,123,134,127,133,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":170,\"target\":[-36829,33,42,39,3783],\"clauses\":[[-3791],[3822],[-3789],[-3803,3783],[-3780,39],[-3797,3780],[-3779,42],[-3795,3779],[-3798,3795,3797],[-3781,33],[-3800,3781],[-3801,3798,3800],[-3804,3801,3803],[-3657,33],[-3787,3657],[-3815,3787],[-41,39],[-3071,42],[-3662,41,3071],[-3790,3662],[-3821,3790],[-3822,3791,3819,3821],[-410,42],[-3785,410],[-3809,3785],[-3655,39],[-3786,3655],[-3812,3786],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-3777,3],[-399,66],[-3778,3777],[-3784,399],[-3796,3778,3779],[-3806,3784],[-3799,3780,3796],[-3807,3804,3806],[-3802,3781,3799],[-3810,3807,3809],[-3805,3783,3802],[-3813,3810,3812],[-3808,3784,3805],[-3816,3813,3815],[-3811,3785,3808],[-3819,3789,3816,3818],[-3814,3786,3811],[-3818,3817],[-3817,3787,3814]],\"parents\":[148,166,147,112,77,104,75,102,106,79,108,110,114,66,92,128,41,62,68,97,136,138,48,87,120,64,90,124,24,28,35,45,71,47,74,85,103,116,107,118,111,122,115,126,119,130,123,134,127,133,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":171,\"target\":[-36830,33,42,39,3783],\"clauses\":[[-3791],[3822],[-3789],[-3803,3783],[-3780,39],[-3797,3780],[-3779,42],[-3795,3779],[-3798,3795,3797],[-3781,33],[-3800,3781],[-3801,3798,3800],[-3804,3801,3803],[-3657,33],[-3787,3657],[-3815,3787],[-41,39],[-3071,42],[-3662,41,3071],[-3790,3662],[-3821,3790],[-3822,3791,3819,3821],[-410,42],[-3785,410],[-3809,3785],[-3655,39],[-3786,3655],[-3812,3786],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-3777,3],[-399,66],[-3778,3777],[-3784,399],[-3796,3778,3779],[-3806,3784],[-3799,3780,3796],[-3807,3804,3806],[-3802,3781,3799],[-3810,3807,3809],[-3805,3783,3802],[-3813,3810,3812],[-3808,3784,3805],[-3816,3813,3815],[-3811,3785,3808],[-3819,3789,3816,3818],[-3814,3786,3811],[-3818,3817],[-3817,3787,3814]],\"parents\":[148,166,147,112,77,104,75,102,106,79,108,110,114,66,92,128,41,62,68,97,136,138,48,87,120,64,90,124,25,29,35,45,71,47,74,85,103,116,107,118,111,122,115,126,119,130,123,134,127,133,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":172,\"target\":[33,42,39,44],\"clauses\":[[-3791],[3822],[-36831],[-3789],[-41,39],[-3071,42],[-3662,41,3071],[-3790,3662],[-3821,3790],[-3822,3791,3819,3821],[-3780,39],[-3797,3780],[-3779,42],[-3795,3779],[-3798,3795,3797],[-410,42],[-3785,410],[-3809,3785],[-3655,39],[-3786,3655],[-3812,3786],[-3782,44],[-3783,3782],[-3803,3783],[-3065,44],[-3657,33],[-3781,33],[-3787,3657],[-3800,3781],[-3815,3787],[-3801,3798,3800],[-3804,3801,3803],[-36828,33,42,39,3783],[-36829,33,42,39,3783],[-36830,33,42,39,3783],[-40,36828,36829,36830,36831],[-3066,40],[-3068,3065,3066],[-3788,3068],[-3818,3788],[-3819,3789,3816,3818],[-3816,3813,3815],[-3813,3810,3812],[-3810,3807,3809],[-3807,3804,3806],[-3806,3784],[-3806,3805],[-3784,399],[-3805,3783,3802],[-399,66],[-3802,3781,3799],[-66,36827],[-3799,3780,3796],[-36826,-36827],[-3796,3778,3779],[-3,36826],[-3778,3777],[-3777,3]],\"parents\":[148,166,168,147,41,62,68,97,136,138,77,104,75,102,106,48,87,120,64,90,124,82,84,112,57,66,79,92,108,128,110,114,169,170,171,40,59,60,93,132,134,130,126,122,118,116,117,85,115,47,111,45,107,22,103,35,74,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":173,\"target\":[-36819,36825,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":174,\"target\":[-3815,3799,3784,3785,3786,3783],\"clauses\":[[-3815,3787],[-3815,3814],[-3787,3657],[-3814,3786,3811],[-3657,66],[-3811,3785,3808],[-66,36827],[-3808,3784,3805],[-36826,-36827],[-3805,3783,3802],[-3,36826],[-3802,3781,3799],[-3777,3],[-3781,3777]],\"parents\":[128,129,92,127,67,123,45,119,22,115,35,111,71,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":175,\"target\":[36,42,39,44],\"clauses\":[[-3791],[3822],[-3789],[-41,39],[-3071,42],[-3662,41,3071],[-3790,3662],[-3821,3790],[-3822,3791,3819,3821],[-3780,39],[-3797,3780],[-3779,42],[-3795,3779],[-3798,3795,3797],[-410,42],[-3785,410],[-3809,3785],[-3655,39],[-3786,3655],[-3812,3786],[-3782,44],[-3783,3782],[-3803,3783],[-3065,44],[-399,36],[-3778,36],[-3784,399],[-3796,3778,3779],[-3806,3784],[-3799,3780,3796],[-3800,3799],[-3801,3798,3800],[-3804,3801,3803],[-3807,3804,3806],[-3810,3807,3809],[-3813,3810,3812],[-3815,3799,3784,3785,3786,3783],[-3066,36],[-3816,3813,3815],[-3068,3065,3066],[-3819,3789,3816,3818],[-3788,3068],[-3818,3788]],\"parents\":[148,166,147,41,62,68,97,136,138,77,104,75,102,106,48,87,120,64,90,124,82,84,112,57,46,73,85,103,116,107,109,110,114,118,122,126,174,58,130,60,134,93,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":176,\"target\":[42,39,44],\"clauses\":[[33,42,39,44],[36,42,39,44],[-36,36819],[-36819,-36825],[-36819,36825,-33]],\"parents\":[172,175,38,12,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":177,\"target\":[-36827,-40],\"clauses\":[[-36831],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[168,27,28,29,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":178,\"target\":[-3821,3788,3787,3784,3781,3778,3786,3780,41,3783],\"clauses\":[[-36831],[-3821,3790],[-3821,3820],[-3790,3662],[-3820,3788,3817],[-3662,41,3071],[-3817,3787,3814],[-3071,40],[-3814,3786,3811],[-36827,-40],[-66,36827],[-410,66],[-3785,410],[-3811,3785,3808],[-3808,3784,3805],[-3805,3783,3802],[-3802,3781,3799],[-3799,3780,3796],[-3796,3778,3779],[-3779,3777],[-3777,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[168,136,137,97,135,68,131,61,127,177,45,49,87,123,119,115,111,107,103,76,71,35,23,24,25,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":179,\"target\":[39,44],\"clauses\":[[3822],[-3791],[-3789],[-3782,44],[-3783,3782],[-3803,3783],[-3065,44],[-41,39],[-3655,39],[-3780,39],[-3786,3655],[-3797,3780],[-3812,3786],[42,39,44],[-42,36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36,36819],[-33,36822,36823,36824,36825],[-399,36],[-3066,36],[-3778,36],[-3657,33],[-3781,33],[-3784,399],[-3068,3065,3066],[-3795,3778],[-3787,3657],[-3800,3781],[-3806,3784],[-3788,3068],[-3798,3795,3797],[-3815,3787],[-3801,3798,3800],[-3818,3788],[-3804,3801,3803],[-3807,3804,3806],[-3821,3788,3787,3784,3781,3778,3786,3780,41,3783],[-3822,3791,3819,3821],[-3819,3789,3816,3818],[-3816,3813,3815],[-3813,3810,3812],[-3810,3807,3809],[-3809,3785],[-3809,3808],[-3785,410],[-3808,3784,3805],[-410,66],[-3805,3783,3802],[-66,36827],[-3802,3781,3799],[-36826,-36827],[-3799,3780,3796],[-3,36826],[-3796,3778,3779],[-3777,3],[-3779,3777]],\"parents\":[166,148,147,82,84,112,57,41,64,77,90,104,124,176,43,7,14,15,16,17,38,37,46,58,73,66,79,85,60,101,92,108,116,93,106,128,110,132,114,118,178,138,134,130,126,122,120,121,87,119,49,115,45,111,22,107,35,103,71,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":180,\"target\":[-36827,44],\"clauses\":[[3822],[-3791],[-3789],[39,44],[-39,36821],[-36820,-36821],[-42,36820],[-410,42],[-3785,410],[-3809,3785],[-36819,-36821],[-36,36819],[-399,36],[-3784,399],[-3806,3784],[-3782,44],[-3783,3782],[-3803,3783],[-36821,-36825],[-36821,-36824],[-36821,-36822],[-36821,-36823],[-33,36822,36823,36824,36825],[-3781,33],[-3800,3781],[-3778,36],[-3795,3778],[-3779,42],[-3796,3778,3779],[-3797,3796],[-3798,3795,3797],[-3801,3798,3800],[-3804,3801,3803],[-3807,3804,3806],[-3810,3807,3809],[-3065,44],[-3066,36],[-3068,3065,3066],[-3788,3068],[-3818,3788],[-3657,33],[-3787,3657],[-3815,3787],[-3071,42],[-36826,-36827],[-36827,-40],[-3,36826],[-41,40],[-3777,3],[-3662,41,3071],[-3780,3777],[-3790,3662],[-3799,3780,3796],[-3821,3790],[-3802,3781,3799],[-3822,3791,3819,3821],[-3805,3783,3802],[-3819,3789,3816,3818],[-3808,3784,3805],[-3816,3813,3815],[-3811,3785,3808],[-3813,3810,3812],[-3812,3811]],\"parents\":[166,148,147,179,39,13,43,48,87,120,8,38,46,85,116,82,84,112,21,20,18,19,37,79,108,73,101,75,103,105,106,110,114,118,122,57,58,60,93,132,66,92,128,62,22,177,35,42,71,68,78,97,107,136,111,138,115,134,119,130,123,126,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":181,\"target\":[44],\"clauses\":[[-3789],[3822],[-3791],[-36831],[-3065,44],[-3782,44],[-3783,3782],[-3803,3783],[39,44],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-399,36],[-3066,36],[-3778,36],[-410,42],[-3071,42],[-3779,42],[-3657,33],[-3781,33],[-3784,399],[-3068,3065,3066],[-3795,3778],[-3785,410],[-3796,3778,3779],[-3787,3657],[-3800,3781],[-3806,3784],[-3788,3068],[-3809,3785],[-3797,3796],[-3815,3787],[-3818,3788],[-3798,3795,3797],[-3801,3798,3800],[-3804,3801,3803],[-3807,3804,3806],[-3810,3807,3809],[-36827,44],[-66,36827],[-3655,66],[-3786,3655],[-3812,3786],[-3813,3810,3812],[-3816,3813,3815],[-3819,3789,3816,3818],[-3822,3791,3819,3821],[-3821,3790],[-3821,3820],[-3790,3662],[-3820,3788,3817],[-3662,41,3071],[-3817,3787,3814],[-41,40],[-3814,3786,3811],[-3811,3785,3808],[-3808,3784,3805],[-3805,3783,3802],[-3802,3781,3799],[-3799,3780,3796],[-3780,3777],[-3777,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[147,166,148,168,57,82,84,112,179,39,8,13,18,19,20,21,38,43,37,46,58,73,48,62,75,66,79,85,60,101,87,103,92,108,116,93,120,105,128,132,106,110,114,118,122,180,45,65,90,124,126,130,134,138,136,137,97,135,68,131,42,127,123,119,115,111,107,78,71,35,23,24,25,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":182,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[181,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":183,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[182,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":184,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[182,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":185,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[182,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":186,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[182,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":187,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[182,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":188,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[182,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":189,\"target\":[-36825],\"clauses\":[[36818],[-36818,-36825]],\"parents\":[182,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":190,\"target\":[-3662],\"clauses\":[[36818],[-36818,-3662]],\"parents\":[182,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":191,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[183,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":192,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[184,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":193,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[185,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":194,\"target\":[-33],\"clauses\":[[-36823],[-36822],[-36824],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[187,186,188,189,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":195,\"target\":[-3790],\"clauses\":[[-3662],[-3790,3662]],\"parents\":[190,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":196,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[191,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":197,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[191,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":198,\"target\":[-3778],\"clauses\":[[-36],[-3778,36]],\"parents\":[191,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":199,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[192,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":200,\"target\":[-3779],\"clauses\":[[-42],[-3779,42]],\"parents\":[192,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":201,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[193,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":202,\"target\":[-3780],\"clauses\":[[-39],[-3780,39]],\"parents\":[193,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":203,\"target\":[-3657],\"clauses\":[[-33],[-3657,33]],\"parents\":[194,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":204,\"target\":[-3781],\"clauses\":[[-33],[-3781,33]],\"parents\":[194,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":205,\"target\":[-3821],\"clauses\":[[-3790],[-3821,3790]],\"parents\":[195,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":206,\"target\":[-3784],\"clauses\":[[-399],[-3784,399]],\"parents\":[196,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":207,\"target\":[-3795],\"clauses\":[[-3778],[-3795,3778]],\"parents\":[198,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":208,\"target\":[-3785],\"clauses\":[[-410],[-3785,410]],\"parents\":[199,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":209,\"target\":[-3796],\"clauses\":[[-3779],[-3778],[-3796,3778,3779]],\"parents\":[200,198,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":210,\"target\":[-3786],\"clauses\":[[-3655],[-3786,3655]],\"parents\":[201,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":211,\"target\":[-3797],\"clauses\":[[-3780],[-3797,3780]],\"parents\":[202,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":212,\"target\":[-3799],\"clauses\":[[-3780],[-3796],[-3799,3780,3796]],\"parents\":[202,209,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":213,\"target\":[-3787],\"clauses\":[[-3657],[-3787,3657]],\"parents\":[203,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":214,\"target\":[-3800],\"clauses\":[[-3781],[-3800,3781]],\"parents\":[204,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":215,\"target\":[3819],\"clauses\":[[-3821],[-3791],[3822],[-3822,3791,3819,3821]],\"parents\":[205,148,166,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":216,\"target\":[-3806],\"clauses\":[[-3784],[-3806,3784]],\"parents\":[206,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":217,\"target\":[-3809],\"clauses\":[[-3785],[-3809,3785]],\"parents\":[208,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":218,\"target\":[-3812],\"clauses\":[[-3786],[-3812,3786]],\"parents\":[210,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":219,\"target\":[-3798],\"clauses\":[[-3797],[-3795],[-3798,3795,3797]],\"parents\":[211,207,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":220,\"target\":[-3802],\"clauses\":[[-3799],[-3781],[-3802,3781,3799]],\"parents\":[212,204,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":221,\"target\":[-3815],\"clauses\":[[-3787],[-3815,3787]],\"parents\":[213,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":222,\"target\":[-3801],\"clauses\":[[-3798],[-3800],[-3801,3798,3800]],\"parents\":[219,214,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":223,\"target\":[-3803],\"clauses\":[[-3802],[-3803,3802]],\"parents\":[220,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":224,\"target\":[-3804],\"clauses\":[[-3801],[-3803],[-3804,3801,3803]],\"parents\":[222,223,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":225,\"target\":[-3807],\"clauses\":[[-3804],[-3806],[-3807,3804,3806]],\"parents\":[224,216,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":226,\"target\":[-3810],\"clauses\":[[-3807],[-3809],[-3810,3807,3809]],\"parents\":[225,217,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":227,\"target\":[-3813],\"clauses\":[[-3810],[-3812],[-3813,3810,3812]],\"parents\":[226,218,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":228,\"target\":[-3816],\"clauses\":[[-3813],[-3815],[-3816,3813,3815]],\"parents\":[227,221,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":229,\"target\":[3818],\"clauses\":[[-3816],[-3789],[3819],[-3819,3789,3816,3818]],\"parents\":[228,147,215,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":230,\"target\":[3788],\"clauses\":[[3818],[-3818,3788]],\"parents\":[229,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":231,\"target\":[3817],\"clauses\":[[3818],[-3818,3817]],\"parents\":[229,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":232,\"target\":[3068],\"clauses\":[[3788],[-3788,3068]],\"parents\":[230,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":233,\"target\":[3814],\"clauses\":[[3817],[-3787],[-3817,3787,3814]],\"parents\":[231,213,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":234,\"target\":[3065],\"clauses\":[[3068],[-3066],[-3068,3065,3066]],\"parents\":[232,197,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":235,\"target\":[3811],\"clauses\":[[3814],[-3786],[-3814,3786,3811]],\"parents\":[233,210,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":236,\"target\":[40],\"clauses\":[[3065],[-3065,40]],\"parents\":[234,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":237,\"target\":[3808],\"clauses\":[[3811],[-3785],[-3811,3785,3808]],\"parents\":[235,208,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":238,\"target\":[-36827],\"clauses\":[[40],[-36827,-40]],\"parents\":[236,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":239,\"target\":[3805],\"clauses\":[[3808],[-3784],[-3808,3784,3805]],\"parents\":[237,206,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":240,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[238,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":241,\"target\":[3783],\"clauses\":[[3805],[-3802],[-3805,3783,3802]],\"parents\":[239,220,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert086.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert086\",\"initial\":147,\"id\":242,\"target\":[],\"clauses\":[[3783],[-66],[-3783,66]],\"parents\":[241,240,83],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert086
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step242 a h
end Modulus40.SupportSAT.Cert086
namespace Modulus40.SupportSAT.Cert086
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3660, 3667]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3824
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3825 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3824 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert086
