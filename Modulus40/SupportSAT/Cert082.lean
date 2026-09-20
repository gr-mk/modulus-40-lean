import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert082
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 427 0,
  .definition 429 2,
  .definition 431 1,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 450 1,
  .definition 450 2,
  .definition 505 1,
  .definition 506 1,
  .definition 506 2,
  .definition 507 1,
  .definition 507 2,
  .definition 509 0,
  .definition 512 0,
  .definition 539 1,
  .definition 562 1,
  .definition 562 2,
  .definition 3118 1,
  .definition 3118 2,
  .definition 3654 1,
  .definition 3656 1,
  .definition 3665 1,
  .definition 3665 2,
  .definition 3668 0,
  .definition 3672 1,
  .definition 3672 2,
  .definition 3674 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 3677 0,
  .definition 3680 0,
  .definition 3712 1,
  .definition 3712 2,
  .definition 3713 1,
  .definition 3713 2,
  .definition 3714 1,
  .definition 3714 2,
  .definition 3715 1,
  .definition 3715 2,
  .definition 3716 2,
  .definition 3717 2,
  .definition 3718 2,
  .definition 3719 1,
  .definition 3719 2,
  .definition 3720 0,
  .definition 3721 1,
  .definition 3721 2,
  .definition 3722 0,
  .definition 3723 0,
  .definition 3724 1,
  .definition 3724 2,
  .definition 3725 0,
  .definition 3726 0,
  .definition 3727 1,
  .definition 3727 2,
  .definition 3728 0,
  .definition 3729 0,
  .definition 3730 1,
  .definition 3730 2,
  .definition 3731 0,
  .lemma 3667]
def originChunk3 : Array SupportOrigin := #[
  .lemma 3679,
  .assumption 3731]
def originAt (i : Nat) : SupportOrigin :=
  if i < 98 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert082

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":0,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":1,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":2,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":3,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":4,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":5,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":6,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":7,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":8,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":9,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":10,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":11,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":12,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":13,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":14,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":15,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":16,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":17,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":18,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":20,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":21,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":22,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":23,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":24,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":25,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":26,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":27,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":28,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":29,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":30,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":31,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":32,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":33,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":34,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":35,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":36,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":37,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":38,\"target\":[-432,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":39,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":40,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":41,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":42,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":43,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":44,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":45,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":46,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":47,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":48,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":49,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":50,\"target\":[-513,508,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":51,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":52,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":53,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":54,\"target\":[-3119,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":55,\"target\":[-3119,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":56,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":57,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":58,\"target\":[-3666,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":59,\"target\":[-3666,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":60,\"target\":[-3669,513,3666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":61,\"target\":[-3673,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":62,\"target\":[-3673,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":63,\"target\":[-3675,433,3673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":64,\"target\":[-3678,563,3675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":65,\"target\":[-3681,451,3678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":66,\"target\":[-3713,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":67,\"target\":[-3713,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":68,\"target\":[-3714,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":69,\"target\":[-3714,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":70,\"target\":[-3715,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":71,\"target\":[-3715,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":72,\"target\":[-3716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":73,\"target\":[-3716,3669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":74,\"target\":[-3717,3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":75,\"target\":[-3718,3681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":76,\"target\":[-3719,3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":77,\"target\":[-3720,3119]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":78,\"target\":[-3720,3713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":79,\"target\":[-3721,3119,3713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":80,\"target\":[-3722,3714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":81,\"target\":[-3722,3721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":82,\"target\":[-3723,3720,3722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":83,\"target\":[-3724,3714,3721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":84,\"target\":[-3725,3715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":85,\"target\":[-3725,3724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":86,\"target\":[-3726,3723,3725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":87,\"target\":[-3727,3715,3724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":88,\"target\":[-3728,3716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":89,\"target\":[-3728,3727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":90,\"target\":[-3729,3717,3726,3728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":91,\"target\":[-3730,3716,3727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":92,\"target\":[-3731,3718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":93,\"target\":[-3731,3730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":94,\"target\":[-3732,3719,3729,3731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":95,\"target\":[-3668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":96,\"target\":[-3680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"id\":97,\"target\":[3732]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":98,\"target\":[-3717],\"clauses\":[[-3668],[-3717,3668]],\"parents\":[95,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":99,\"target\":[-3719],\"clauses\":[[-3680],[-3719,3680]],\"parents\":[96,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":100,\"target\":[-36825,-3669],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-432,44],[-507,36],[-508,42],[-3666,39],[-510,432,507],[-3669,513,3666],[-513,508,510]],\"parents\":[3,9,14,18,30,27,29,28,38,45,47,58,49,60,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":101,\"target\":[-36818,540],\"clauses\":[[-3717],[-3719],[3732],[-3713,540],[-3119,540],[-3721,3119,3713],[-3714,540],[-3724,3714,3721],[-3715,540],[-3727,3715,3724],[-3728,3727],[-3725,3715],[-3722,3714],[-3720,3119],[-3723,3720,3722],[-3726,3723,3725],[-3729,3717,3726,3728],[-3732,3719,3729,3731],[-3731,3730],[-3730,3716,3727],[-3716,3669],[-36825,-3669],[-3716,506],[-506,3],[-3,36826],[-36826,-36827],[-66,36827],[-433,66],[-399,66],[-563,399],[-3731,3718],[-3718,3681],[-410,66],[-451,410],[-3681,451,3678],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[98,99,97,67,55,79,68,83,70,87,89,84,80,77,82,86,90,94,93,91,73,100,72,44,24,19,31,40,33,52,92,75,35,42,65,64,63,61,0,1,2,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":102,\"target\":[-36819,540],\"clauses\":[[-3717],[-3719],[3732],[-3713,540],[-3119,540],[-3721,3119,3713],[-3714,540],[-3724,3714,3721],[-3715,540],[-3727,3715,3724],[-3728,3727],[-3725,3715],[-3722,3714],[-3720,3119],[-3723,3720,3722],[-3726,3723,3725],[-3729,3717,3726,3728],[-3732,3719,3729,3731],[-3731,3730],[-3730,3716,3727],[-3716,3669],[-36825,-3669],[-3716,506],[-506,3],[-3,36826],[-36826,-36827],[-66,36827],[-433,66],[-399,66],[-563,399],[-3731,3718],[-3718,3681],[-410,66],[-451,410],[-3681,451,3678],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[98,99,97,67,55,79,68,83,70,87,89,84,80,77,82,86,90,94,93,91,73,100,72,44,24,19,31,40,33,52,92,75,35,42,65,64,63,61,6,7,8,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":103,\"target\":[-36820,540],\"clauses\":[[-3717],[-3719],[3732],[-3713,540],[-3119,540],[-3721,3119,3713],[-3714,540],[-3724,3714,3721],[-3715,540],[-3727,3715,3724],[-3728,3727],[-3725,3715],[-3722,3714],[-3720,3119],[-3723,3720,3722],[-3726,3723,3725],[-3729,3717,3726,3728],[-3732,3719,3729,3731],[-3731,3730],[-3730,3716,3727],[-3716,3669],[-36825,-3669],[-3716,506],[-506,3],[-3,36826],[-36826,-36827],[-66,36827],[-433,66],[-399,66],[-563,399],[-3731,3718],[-3718,3681],[-410,66],[-451,410],[-3681,451,3678],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[98,99,97,67,55,79,68,83,70,87,89,84,80,77,82,86,90,94,93,91,73,100,72,44,24,19,31,40,33,52,92,75,35,42,65,64,63,61,11,12,13,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":104,\"target\":[540],\"clauses\":[[-3717],[3732],[-3719],[-3119,540],[-3713,540],[-3714,540],[-3715,540],[-3720,3119],[-3721,3119,3713],[-3722,3714],[-3724,3714,3721],[-3725,3715],[-3727,3715,3724],[-3723,3720,3722],[-3728,3727],[-3726,3723,3725],[-3729,3717,3726,3728],[-3732,3719,3729,3731],[-3731,3718],[-3731,3730],[-3718,3681],[-3730,3716,3727],[-3716,506],[-3716,3669],[-506,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-433,66],[-563,399],[-451,410],[-3681,451,3678],[-3678,563,3675],[-3675,433,3673],[-3673,33],[-36825,-3669],[-36818,540],[-44,36818],[-432,44],[-36819,540],[-36,36819],[-507,36],[-510,432,507],[-36820,540],[-42,36820],[-508,42],[-513,508,510],[-3669,513,3666],[-3666,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[98,97,99,55,67,68,70,77,79,80,83,84,87,82,89,86,90,94,92,93,75,91,72,73,44,24,19,31,33,35,40,52,42,65,64,63,61,100,101,30,38,102,27,45,49,103,29,47,50,60,58,28,15,16,17,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":105,\"target\":[4],\"clauses\":[[540],[-540,4]],\"parents\":[104,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":106,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[105,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":107,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[106,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":108,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[106,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":109,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[106,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":110,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[106,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":111,\"target\":[-428],\"clauses\":[[-36834],[-36833],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[108,107,109,110,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":112,\"target\":[-430],\"clauses\":[[-428],[-430,428]],\"parents\":[111,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":113,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[111,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":114,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[111,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":115,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[111,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":116,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[111,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":117,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[111,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":118,\"target\":[-3666],\"clauses\":[[-428],[-3666,428]],\"parents\":[111,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":119,\"target\":[-3673],\"clauses\":[[-430],[-3673,430]],\"parents\":[112,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":120,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[113,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":121,\"target\":[-510],\"clauses\":[[-507],[-432],[-510,432,507]],\"parents\":[115,113,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":122,\"target\":[-513],\"clauses\":[[-508],[-510],[-513,508,510]],\"parents\":[116,121,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":123,\"target\":[-3675],\"clauses\":[[-3673],[-433],[-3675,433,3673]],\"parents\":[119,120,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":124,\"target\":[-3669],\"clauses\":[[-513],[-3666],[-3669,513,3666]],\"parents\":[122,118,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":125,\"target\":[-3678],\"clauses\":[[-3675],[-563],[-3678,563,3675]],\"parents\":[123,117,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":126,\"target\":[-3716],\"clauses\":[[-3669],[-3716,3669]],\"parents\":[124,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":127,\"target\":[-3681],\"clauses\":[[-3678],[-451],[-3681,451,3678]],\"parents\":[125,114,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":128,\"target\":[-3728],\"clauses\":[[-3716],[-3728,3716]],\"parents\":[126,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":129,\"target\":[-3718],\"clauses\":[[-3681],[-3718,3681]],\"parents\":[127,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":130,\"target\":[-3731],\"clauses\":[[-3718],[-3731,3718]],\"parents\":[129,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":131,\"target\":[3729],\"clauses\":[[-3731],[-3719],[3732],[-3732,3719,3729,3731]],\"parents\":[130,99,97,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":132,\"target\":[3726],\"clauses\":[[3729],[-3717],[-3728],[-3729,3717,3726,3728]],\"parents\":[131,98,128,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":133,\"target\":[3119,-3723],\"clauses\":[[-3720,3119],[-3723,3720,3722],[-3722,3714],[-3722,3721],[-3714,3655],[-3721,3119,3713],[-3655,39],[-3713,399],[-39,36821],[-399,36],[-36819,-36821],[-36,36819]],\"parents\":[77,82,80,81,69,79,56,66,28,32,5,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":134,\"target\":[-3723],\"clauses\":[[3119,-3723],[-3119,410],[-410,42],[-42,36820],[-36819,-36820],[-36820,-36821],[-36,36819],[-39,36821],[-399,36],[-3655,39],[-3713,399],[-3714,3655],[-3720,3713],[-3722,3714],[-3723,3720,3722]],\"parents\":[133,54,34,29,4,10,27,28,32,56,66,69,78,80,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":135,\"target\":[3725],\"clauses\":[[-3723],[3726],[-3726,3723,3725]],\"parents\":[134,132,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":136,\"target\":[3715],\"clauses\":[[3725],[-3725,3715]],\"parents\":[135,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":137,\"target\":[3724],\"clauses\":[[3725],[-3725,3724]],\"parents\":[135,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":138,\"target\":[3657],\"clauses\":[[3715],[-3715,3657]],\"parents\":[136,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":139,\"target\":[33],\"clauses\":[[3657],[-3657,33]],\"parents\":[138,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":140,\"target\":[-36822],\"clauses\":[[3724],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-410,42],[-3655,39],[-3713,399],[-3119,410],[-3714,3655],[-3721,3119,3713],[-3724,3714,3721]],\"parents\":[137,6,11,15,27,29,28,32,34,56,66,54,69,79,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":141,\"target\":[-36823],\"clauses\":[[3724],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-410,42],[-3655,39],[-3713,399],[-3119,410],[-3714,3655],[-3721,3119,3713],[-3724,3714,3721]],\"parents\":[137,7,12,16,27,29,28,32,34,56,66,54,69,79,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":142,\"target\":[-36824],\"clauses\":[[3724],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-410,42],[-3655,39],[-3713,399],[-3119,410],[-3714,3655],[-3721,3119,3713],[-3724,3714,3721]],\"parents\":[137,8,13,17,27,29,28,32,34,56,66,54,69,79,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":143,\"target\":[36825],\"clauses\":[[-36824],[33],[-36822],[-36823],[-33,36822,36823,36824,36825]],\"parents\":[142,139,140,141,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":144,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[143,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":145,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[143,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":146,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[143,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":147,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[144,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":148,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[145,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":149,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[146,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":150,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[147,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":151,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[148,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":152,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[149,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":153,\"target\":[-3713],\"clauses\":[[-399],[-3713,399]],\"parents\":[150,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":154,\"target\":[-3119],\"clauses\":[[-410],[-3119,410]],\"parents\":[151,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":155,\"target\":[-3714],\"clauses\":[[-3655],[-3714,3655]],\"parents\":[152,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":156,\"target\":[-3721],\"clauses\":[[-3713],[-3119],[-3721,3119,3713]],\"parents\":[153,154,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert082.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert082\",\"initial\":98,\"id\":157,\"target\":[],\"clauses\":[[-3714],[-3721],[3724],[-3724,3714,3721]],\"parents\":[155,156,137,83],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert082
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step157 a h
end Modulus40.SupportSAT.Cert082
namespace Modulus40.SupportSAT.Cert082
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3667, 3679]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3731
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3732 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3731 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert082
