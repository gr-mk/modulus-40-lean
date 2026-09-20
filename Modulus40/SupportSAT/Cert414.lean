import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert414
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
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 68 2,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 4200 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 8281 1,
  .definition 8281 2,
  .definition 8282 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 11566 1,
  .definition 11570 1,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19661 1,
  .definition 19661 2,
  .definition 19663 1,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 19674 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 19674 2,
  .definition 19675 1,
  .definition 19675 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 19679 0,
  .definition 19682 0,
  .definition 19685 0,
  .definition 19688 1,
  .definition 19688 2,
  .definition 19689 1,
  .definition 19689 2,
  .definition 19690 1,
  .definition 19690 2,
  .definition 19692 0,
  .definition 19695 0,
  .definition 19698 0,
  .definition 21697 2,
  .definition 21698 2,
  .definition 21699 2,
  .definition 21700 1,
  .definition 21700 2,
  .definition 21701 2,
  .definition 21702 2,
  .definition 21703 2,
  .definition 21704 2,
  .definition 21705 1,
  .definition 21705 2,
  .definition 21706 1,
  .definition 21707 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 21708 2,
  .definition 21709 2,
  .definition 21710 2,
  .definition 21711 1,
  .definition 21711 2,
  .definition 21712 0,
  .definition 21713 1,
  .definition 21713 2,
  .definition 21714 0,
  .definition 21715 0,
  .definition 21716 1,
  .definition 21716 2,
  .definition 21717 0,
  .definition 21718 0,
  .definition 21719 1,
  .definition 21719 2,
  .definition 21720 0,
  .definition 21721 0,
  .definition 21722 1,
  .definition 21722 2,
  .definition 21723 0,
  .definition 21724 0,
  .definition 21725 1,
  .definition 21725 2,
  .definition 21726 0,
  .definition 21727 0,
  .definition 21728 1,
  .definition 21728 2,
  .definition 21729 0,
  .definition 21730 0,
  .definition 21731 1,
  .definition 21731 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 21732 0,
  .definition 21733 0,
  .definition 21734 1,
  .definition 21734 2,
  .definition 21735 0,
  .definition 21736 0,
  .definition 21737 1,
  .definition 21737 2,
  .definition 21738 0,
  .lemma 4209,
  .lemma 19684,
  .lemma 19697,
  .assumption 21738]
def originAt (i : Nat) : SupportOrigin :=
  if i < 173 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert414

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":34,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":35,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":36,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":37,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":38,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":39,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":40,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":41,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":42,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":43,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":44,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":45,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":46,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":47,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":48,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":49,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":50,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":51,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":52,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":53,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":54,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":55,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":56,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":57,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":58,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":59,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":60,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":61,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":62,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":63,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":64,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":65,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":66,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":67,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":68,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":69,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":70,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":71,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":72,\"target\":[-8282,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":73,\"target\":[-8282,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":74,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":75,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":76,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":77,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":78,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":79,\"target\":[-11567,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":80,\"target\":[-11571,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":81,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":82,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":83,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":84,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":85,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":86,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":87,\"target\":[-19662,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":88,\"target\":[-19662,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":89,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":90,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":91,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":92,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":93,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":94,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":95,\"target\":[-19675,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":96,\"target\":[-19675,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":97,\"target\":[-19676,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":98,\"target\":[-19676,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":99,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":100,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":101,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":102,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":103,\"target\":[-19680,8285,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":104,\"target\":[-19683,19677,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":105,\"target\":[-19686,19678,19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":106,\"target\":[-19689,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":107,\"target\":[-19689,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":108,\"target\":[-19690,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":109,\"target\":[-19690,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":110,\"target\":[-19691,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":111,\"target\":[-19691,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":112,\"target\":[-19693,19689,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":113,\"target\":[-19696,8283,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":114,\"target\":[-19699,19691,19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":115,\"target\":[-21698,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":116,\"target\":[-21699,19662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":117,\"target\":[-21700,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":118,\"target\":[-21701,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":119,\"target\":[-21701,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":120,\"target\":[-21702,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":121,\"target\":[-21703,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":122,\"target\":[-21704,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":123,\"target\":[-21705,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":124,\"target\":[-21706,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":125,\"target\":[-21706,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":126,\"target\":[-21707,4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":127,\"target\":[-21708,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":128,\"target\":[-21709,19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":129,\"target\":[-21710,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":130,\"target\":[-21711,19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":131,\"target\":[-21712,21698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":132,\"target\":[-21712,21699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":133,\"target\":[-21713,21698,21699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":134,\"target\":[-21714,21700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":135,\"target\":[-21714,21713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":136,\"target\":[-21715,21712,21714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":137,\"target\":[-21716,21700,21713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":138,\"target\":[-21717,21701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":139,\"target\":[-21717,21716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":140,\"target\":[-21718,21715,21717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":141,\"target\":[-21719,21701,21716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":142,\"target\":[-21720,21702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":143,\"target\":[-21720,21719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":144,\"target\":[-21721,21718,21720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":145,\"target\":[-21722,21702,21719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":146,\"target\":[-21723,21703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":147,\"target\":[-21723,21722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":148,\"target\":[-21724,21721,21723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":149,\"target\":[-21725,21703,21722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":150,\"target\":[-21726,21704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":151,\"target\":[-21726,21725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":152,\"target\":[-21727,21724,21726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":153,\"target\":[-21728,21704,21725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":154,\"target\":[-21729,21705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":155,\"target\":[-21729,21728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":156,\"target\":[-21730,21727,21729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":157,\"target\":[-21731,21705,21728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":158,\"target\":[-21732,21706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":159,\"target\":[-21732,21731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":160,\"target\":[-21733,21707,21730,21732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":161,\"target\":[-21734,21706,21731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":162,\"target\":[-21735,21708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":163,\"target\":[-21735,21734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":164,\"target\":[-21736,21709,21733,21735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":165,\"target\":[-21737,21708,21734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":166,\"target\":[-21738,21710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":167,\"target\":[-21738,21737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":168,\"target\":[-21739,21711,21736,21738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":169,\"target\":[-4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":170,\"target\":[-19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":171,\"target\":[-19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"id\":172,\"target\":[21739]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":173,\"target\":[-21707],\"clauses\":[[-4210],[-21707,4210]],\"parents\":[169,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":174,\"target\":[-21709],\"clauses\":[[-19685],[-21709,19685]],\"parents\":[170,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":175,\"target\":[-21711],\"clauses\":[[-19698],[-21711,19698]],\"parents\":[171,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":176,\"target\":[-36831,61],\"clauses\":[[-21707],[-21709],[21739],[-21711],[-19671,61],[-21705,19671],[-21729,21705],[-19669,61],[-21704,19669],[-21726,21704],[-12642,61],[-21703,12642],[-21723,21703],[-12623,61],[-21702,12623],[-21720,21702],[-69,61],[-21701,69],[-21717,21701],[-19664,61],[-21700,19664],[-21714,21700],[-19660,61],[-21698,19660],[-21712,21698],[-21715,21712,21714],[-21718,21715,21717],[-21721,21718,21720],[-21724,21721,21723],[-21727,21724,21726],[-21730,21727,21729],[-19662,61],[-21699,19662],[-21713,21698,21699],[-21716,21700,21713],[-21719,21701,21716],[-21722,21702,21719],[-21725,21703,21722],[-21728,21704,21725],[-21731,21705,21728],[-21732,21731],[-21733,21707,21730,21732],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-11567,3],[-19676,3],[-399,66],[-410,66],[-8284,66],[-21706,11567],[-19677,399],[-19678,410],[-8285,8284],[-21734,21706,21731],[-19680,8285,19676],[-21735,21734],[-19683,19677,19680],[-21736,21709,21733,21735],[-19686,19678,19683],[-21739,21711,21736,21738],[-21708,19686],[-21738,21737],[-21737,21708,21734]],\"parents\":[173,174,172,175,93,123,154,92,122,150,83,121,146,81,120,142,45,118,138,89,117,134,85,115,131,136,140,144,148,152,156,87,116,133,137,141,145,149,153,157,159,160,26,30,34,44,79,97,50,52,75,125,100,102,78,161,103,163,104,164,105,168,127,167,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":177,\"target\":[3,66,61],\"clauses\":[[-21707],[-21709],[21739],[-21711],[-8284,66],[-8285,8284],[-410,66],[-19678,410],[-399,66],[-19677,399],[-19671,61],[-21705,19671],[-21729,21705],[-19669,61],[-21704,19669],[-21726,21704],[-12642,61],[-21703,12642],[-21723,21703],[-12623,61],[-21702,12623],[-21720,21702],[-69,61],[-21701,69],[-21717,21701],[-19664,61],[-21700,19664],[-21714,21700],[-19660,61],[-21698,19660],[-21712,21698],[-21715,21712,21714],[-21718,21715,21717],[-21721,21718,21720],[-21724,21721,21723],[-21727,21724,21726],[-21730,21727,21729],[-19662,61],[-21699,19662],[-21713,21698,21699],[-21716,21700,21713],[-21719,21701,21716],[-21722,21702,21719],[-21725,21703,21722],[-21728,21704,21725],[-21731,21705,21728],[-21732,21731],[-21733,21707,21730,21732],[-11567,3],[-19676,3],[-21706,11567],[-19680,8285,19676],[-21734,21706,21731],[-19683,19677,19680],[-21735,21734],[-19686,19678,19683],[-21736,21709,21733,21735],[-21708,19686],[-21739,21711,21736,21738],[-21737,21708,21734],[-21738,21737]],\"parents\":[173,174,172,175,75,78,52,102,50,100,93,123,154,92,122,150,83,121,146,81,120,142,45,118,138,89,117,134,85,115,131,136,140,144,148,152,156,87,116,133,137,141,145,149,153,157,159,160,79,97,125,103,161,104,163,105,164,127,168,165,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":178,\"target\":[-36825,-4211],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-75,36],[-4202,42],[-4203,39],[-4205,75,4201],[-4211,4203,4208],[-4208,4202,4205]],\"parents\":[6,12,17,21,42,36,41,37,63,47,65,67,69,71,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":179,\"target\":[-36818,36825,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":180,\"target\":[-36819,36825,-33],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":181,\"target\":[-36820,36825,-33],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":182,\"target\":[66,61],\"clauses\":[[-21707],[21739],[-21711],[-21709],[-36831,61],[-19671,61],[-21705,19671],[-21729,21705],[-19669,61],[-21704,19669],[-21726,21704],[-12642,61],[-21703,12642],[-21723,21703],[-12623,61],[-21702,12623],[-21720,21702],[-69,61],[-21701,69],[-21717,21701],[-19664,61],[-21700,19664],[-21714,21700],[-19660,61],[-21698,19660],[-21712,21698],[-21715,21712,21714],[-21718,21715,21717],[-21721,21718,21720],[-21724,21721,21723],[-21727,21724,21726],[-21730,21727,21729],[-19662,61],[-21699,19662],[-21713,21698,21699],[-21716,21700,21713],[-21719,21701,21716],[-21722,21702,21719],[-21725,21703,21722],[-21728,21704,21725],[-21731,21705,21728],[-21732,21731],[-21733,21707,21730,21732],[-399,66],[-410,66],[-3655,66],[-3657,66],[-8284,66],[-19677,399],[-19678,410],[-19689,3655],[-19690,3657],[-8285,8284],[-19693,19689,19690],[3,66,61],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-3066,40],[-8282,40],[-19691,3066],[-8283,8282],[-19696,8283,19693],[-19699,19691,19696],[-21710,19699],[-21738,21710],[-21739,21711,21736,21738],[-21736,21709,21733,21735],[-21735,21708],[-21735,21734],[-21708,19686],[-21734,21706,21731],[-19686,19678,19683],[-21706,4211],[-19683,19677,19680],[-19680,8285,19676],[-19676,19675],[-19675,33],[-36825,-4211],[-36818,36825,-33],[-44,36818],[-4201,44],[-36819,36825,-33],[-36,36819],[-75,36],[-4205,75,4201],[-36820,36825,-33],[-42,36820],[-4202,42],[-4208,4202,4205],[-4211,4203,4208],[-4203,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[173,172,175,174,176,93,123,154,92,122,150,83,121,146,81,120,142,45,118,138,89,117,134,85,115,131,136,140,144,148,152,156,87,116,133,137,141,145,149,153,157,159,160,50,52,58,60,75,100,102,107,109,78,112,177,34,23,24,25,38,54,72,111,74,113,114,129,166,168,164,162,163,127,161,105,124,104,103,98,95,178,179,42,63,180,36,47,69,181,41,65,70,71,67,37,18,19,20,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":183,\"target\":[-36821,61],\"clauses\":[[-21709],[-21707],[-21711],[21739],[-19671,61],[-21705,19671],[-19669,61],[-21704,19669],[-12642,61],[-21703,12642],[-12623,61],[-21702,12623],[-69,61],[-21701,69],[-19664,61],[-21700,19664],[-19662,61],[-21699,19662],[-19660,61],[-21698,19660],[-21713,21698,21699],[-21716,21700,21713],[-21719,21701,21716],[-21722,21702,21719],[-21725,21703,21722],[-21728,21704,21725],[-21731,21705,21728],[66,61],[-66,36827],[-36826,-36827],[-3,36826],[-11567,3],[-21706,11567],[-21734,21706,21731],[-21729,21705],[-21726,21704],[-21723,21703],[-21720,21702],[-21717,21701],[-21714,21700],[-21712,21698],[-21715,21712,21714],[-21718,21715,21717],[-21721,21718,21720],[-21724,21721,21723],[-21727,21724,21726],[-21730,21727,21729],[-21732,21731],[-21733,21707,21730,21732],[-21735,21734],[-21736,21709,21733,21735],[-21739,21711,21736,21738],[-21738,21737],[-21737,21708,21734],[-21708,19686],[-19676,3],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19680,8285,19676],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[174,173,175,172,93,123,92,122,83,121,81,120,45,118,89,117,87,116,85,115,133,137,141,145,149,153,157,182,44,22,34,79,125,161,154,150,146,142,138,134,131,136,140,144,148,152,156,159,160,163,164,168,167,165,127,97,2,8,13,42,36,41,77,49,51,103,100,102,104,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":184,\"target\":[36825,61],\"clauses\":[[-21709],[-21707],[-21711],[21739],[-36831,61],[66,61],[-66,36827],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-8282,40],[-8283,8282],[-3066,40],[-19691,3066],[-19671,61],[-21705,19671],[-21729,21705],[-19669,61],[-21704,19669],[-21726,21704],[-12642,61],[-21703,12642],[-21723,21703],[-12623,61],[-21702,12623],[-21720,21702],[-69,61],[-21701,69],[-21717,21701],[-19664,61],[-21700,19664],[-21714,21700],[-19660,61],[-21698,19660],[-21712,21698],[-21715,21712,21714],[-21718,21715,21717],[-21721,21718,21720],[-21724,21721,21723],[-21727,21724,21726],[-21730,21727,21729],[-19662,61],[-21699,19662],[-21713,21698,21699],[-21716,21700,21713],[-21719,21701,21716],[-21722,21702,21719],[-21725,21703,21722],[-21728,21704,21725],[-21731,21705,21728],[-21732,21731],[-21733,21707,21730,21732],[-36826,-36827],[-3,36826],[-11567,3],[-21706,11567],[-21734,21706,21731],[-21735,21734],[-21736,21709,21733,21735],[-21739,21711,21736,21738],[-21738,21710],[-21710,19699],[-19699,19691,19696],[-19696,8283,19693],[-36821,61],[-39,36821],[-3655,39],[-19689,3655],[-19693,19689,19690],[-19690,3657],[-3657,33],[-21738,21737],[-21737,21708,21734],[-21708,19686],[-19676,3],[-36818,36825,-33],[-36819,36825,-33],[-36820,36825,-33],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19680,8285,19676],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[174,173,175,172,176,182,44,29,28,27,38,72,74,54,111,93,123,154,92,122,150,83,121,146,81,120,142,45,118,138,89,117,134,85,115,131,136,140,144,148,152,156,87,116,133,137,141,145,149,153,157,159,160,22,34,79,125,161,163,164,168,166,129,114,113,183,37,57,107,112,109,59,167,165,127,97,179,180,181,42,36,41,77,49,51,103,100,102,104,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":185,\"target\":[61],\"clauses\":[[-21707],[-21709],[21739],[-21711],[-69,61],[-12623,61],[-12642,61],[-19660,61],[-19662,61],[-19664,61],[-19669,61],[-19671,61],[-21701,69],[-21702,12623],[-21703,12642],[-21698,19660],[-21699,19662],[-21700,19664],[-21704,19669],[-21705,19671],[-21717,21701],[-21720,21702],[-21723,21703],[-21712,21698],[-21713,21698,21699],[-21714,21700],[-21726,21704],[-21729,21705],[-21715,21712,21714],[-21716,21700,21713],[-21718,21715,21717],[-21719,21701,21716],[-21721,21718,21720],[-21722,21702,21719],[-21724,21721,21723],[-21725,21703,21722],[-21727,21724,21726],[-21728,21704,21725],[-21730,21727,21729],[-21731,21705,21728],[-21732,21731],[-21733,21707,21730,21732],[66,61],[-66,36827],[-36826,-36827],[-3,36826],[-11567,3],[-19676,3],[-21706,11567],[-21734,21706,21731],[-21735,21734],[-21736,21709,21733,21735],[-21739,21711,21736,21738],[-21738,21737],[-21737,21708,21734],[-21708,19686],[36825,61],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19680,8285,19676],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[173,174,172,175,45,81,83,85,87,89,92,93,118,120,121,115,116,117,122,123,138,142,146,131,133,134,150,154,136,137,140,141,144,145,148,149,152,153,156,157,159,160,182,44,22,34,79,97,125,161,163,164,168,167,165,127,184,6,12,17,42,36,41,77,49,51,103,100,102,104,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":186,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[185,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":187,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[186,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":188,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[186,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":189,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[186,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":190,\"target\":[-74],\"clauses\":[[-36835],[-36834],[-36836],[-74,36834,36835,36836]],\"parents\":[188,187,189,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":191,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[190,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":192,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[190,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":193,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[190,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":194,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[190,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":195,\"target\":[-8282],\"clauses\":[[-74],[-8282,74]],\"parents\":[190,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":196,\"target\":[-8284],\"clauses\":[[-74],[-8284,74]],\"parents\":[190,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":197,\"target\":[-19675],\"clauses\":[[-74],[-19675,74]],\"parents\":[190,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":198,\"target\":[-19677],\"clauses\":[[-74],[-19677,74]],\"parents\":[190,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":199,\"target\":[-19678],\"clauses\":[[-74],[-19678,74]],\"parents\":[190,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":200,\"target\":[-19689],\"clauses\":[[-74],[-19689,74]],\"parents\":[190,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":201,\"target\":[-19690],\"clauses\":[[-74],[-19690,74]],\"parents\":[190,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":202,\"target\":[-19691],\"clauses\":[[-74],[-19691,74]],\"parents\":[190,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":203,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[191,192,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":204,\"target\":[-8283],\"clauses\":[[-8282],[-8283,8282]],\"parents\":[195,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":205,\"target\":[-8285],\"clauses\":[[-8284],[-8285,8284]],\"parents\":[196,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":206,\"target\":[-19676],\"clauses\":[[-19675],[-19676,19675]],\"parents\":[197,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":207,\"target\":[-19693],\"clauses\":[[-19690],[-19689],[-19693,19689,19690]],\"parents\":[201,200,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":208,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[203,193,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":209,\"target\":[-19680],\"clauses\":[[-8285],[-19676],[-19680,8285,19676]],\"parents\":[205,206,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":210,\"target\":[-19696],\"clauses\":[[-19693],[-8283],[-19696,8283,19693]],\"parents\":[207,204,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":211,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[208,194,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":212,\"target\":[-19683],\"clauses\":[[-19680],[-19677],[-19683,19677,19680]],\"parents\":[209,198,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":213,\"target\":[-19699],\"clauses\":[[-19696],[-19691],[-19699,19691,19696]],\"parents\":[210,202,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":214,\"target\":[-21706],\"clauses\":[[-4211],[-21706,4211]],\"parents\":[211,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":215,\"target\":[-19686],\"clauses\":[[-19683],[-19678],[-19686,19678,19683]],\"parents\":[212,199,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":216,\"target\":[-21710],\"clauses\":[[-19699],[-21710,19699]],\"parents\":[213,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":217,\"target\":[-21732],\"clauses\":[[-21706],[-21732,21706]],\"parents\":[214,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":218,\"target\":[-21708],\"clauses\":[[-19686],[-21708,19686]],\"parents\":[215,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":219,\"target\":[-21738],\"clauses\":[[-21710],[-21738,21710]],\"parents\":[216,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":220,\"target\":[-21735],\"clauses\":[[-21708],[-21735,21708]],\"parents\":[218,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":221,\"target\":[21736],\"clauses\":[[-21738],[-21711],[21739],[-21739,21711,21736,21738]],\"parents\":[219,175,172,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":222,\"target\":[21733],\"clauses\":[[21736],[-21709],[-21735],[-21736,21709,21733,21735]],\"parents\":[221,174,220,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":223,\"target\":[21730],\"clauses\":[[21733],[-21707],[-21732],[-21733,21707,21730,21732]],\"parents\":[222,173,217,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":224,\"target\":[39,21701,21702,42],\"clauses\":[[21730],[-21717,21701],[-21720,21702],[-3071,42],[-12642,3071],[-21703,12642],[-21723,21703],[-410,42],[-19660,410],[-21698,19660],[-21712,21698],[-41,39],[-3655,39],[-19669,41],[-19662,3655],[-21704,19669],[-21699,19662],[-21726,21704],[-21713,21698,21699],[-21714,21713],[-21715,21712,21714],[-21718,21715,21717],[-21721,21718,21720],[-21724,21721,21723],[-21727,21724,21726],[-21730,21727,21729],[-21729,21705],[-21729,21728],[-21705,19671],[-21728,21704,21725],[-19671,3736],[-21725,21703,21722],[-3736,40],[-21722,21702,21719],[-21719,21701,21716],[-21716,21700,21713],[-21700,19664],[-19664,3657],[-3657,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[223,138,142,56,84,121,146,51,86,115,131,39,57,91,88,122,116,150,133,135,136,140,144,148,152,156,154,155,123,153,94,149,62,145,141,137,117,90,60,44,27,28,29,30,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":225,\"target\":[21701,21702,42],\"clauses\":[[21730],[-21720,21702],[-3071,42],[-12642,3071],[-21703,12642],[-21723,21703],[-410,42],[-19660,410],[-21698,19660],[-21712,21698],[-21717,21701],[39,21701,21702,42],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825],[-3657,33],[-3736,33],[-19664,3657],[-19671,3736],[-21700,19664],[-21705,19671],[-21714,21700],[-21729,21705],[-21715,21712,21714],[-21730,21727,21729],[-21718,21715,21717],[-21721,21718,21720],[-21724,21721,21723],[-21727,21724,21726],[-21726,21704],[-21726,21725],[-21704,19669],[-21725,21703,21722],[-19669,41],[-21722,21702,21719],[-41,40],[-21719,21701,21716],[-21716,21700,21713],[-21713,21698,21699],[-21699,19662],[-19662,3655],[-3655,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[223,142,56,84,121,146,51,86,115,131,138,224,37,18,19,20,21,35,59,61,90,94,117,123,134,154,136,156,140,144,148,152,150,151,122,149,91,145,40,141,137,133,116,88,58,44,27,28,29,30,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":226,\"target\":[21702,42],\"clauses\":[[21730],[-3071,42],[-12642,3071],[-21703,12642],[-21723,21703],[-410,42],[-19660,410],[-21698,19660],[-21712,21698],[-21720,21702],[21701,21702,42],[-21701,11571],[-11571,44],[-44,36818],[-36818,-36821],[-36818,-36825],[-36818,36825,-33],[-39,36821],[-3657,33],[-3736,33],[-41,39],[-3655,39],[-19664,3657],[-19671,3736],[-19669,41],[-19662,3655],[-21700,19664],[-21705,19671],[-21704,19669],[-21699,19662],[-21714,21700],[-21729,21705],[-21726,21704],[-21713,21698,21699],[-21715,21712,21714],[-21730,21727,21729],[-21727,21724,21726],[-21716,21700,21713],[-21724,21721,21723],[-21717,21716],[-21721,21718,21720],[-21718,21715,21717]],\"parents\":[223,56,84,121,146,51,86,115,131,142,225,119,80,42,2,6,179,37,59,61,39,57,90,94,91,88,117,123,122,116,134,154,150,133,136,156,152,137,148,139,144,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":227,\"target\":[42],\"clauses\":[[21730],[-410,42],[-3071,42],[-19660,410],[-12642,3071],[-21698,19660],[-21703,12642],[-21712,21698],[-21723,21703],[21702,42],[-21702,12623],[-12623,3066],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36825],[-36819,36825,-33],[-44,36818],[-39,36821],[-3657,33],[-3736,33],[-11571,44],[-41,39],[-3655,39],[-19664,3657],[-19671,3736],[-21701,11571],[-19669,41],[-19662,3655],[-21700,19664],[-21705,19671],[-21717,21701],[-21704,19669],[-21699,19662],[-21714,21700],[-21729,21705],[-21726,21704],[-21713,21698,21699],[-21715,21712,21714],[-21730,21727,21729],[-21727,21724,21726],[-21716,21700,21713],[-21718,21715,21717],[-21724,21721,21723],[-21719,21701,21716],[-21721,21718,21720],[-21720,21719]],\"parents\":[223,51,56,86,84,115,121,131,146,226,120,82,53,36,0,8,12,180,42,37,59,61,80,39,57,90,94,119,91,88,117,123,138,122,116,134,154,150,133,136,156,152,137,140,148,141,144,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":228,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[227,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":229,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[228,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":230,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[228,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":231,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[228,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":232,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[228,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":233,\"target\":[-33],\"clauses\":[[36820],[-36825],[-36820,36825,-33]],\"parents\":[228,232,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":234,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[229,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":235,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[230,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":236,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[231,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":237,\"target\":[-3657],\"clauses\":[[-33],[-3657,33]],\"parents\":[233,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":238,\"target\":[-3736],\"clauses\":[[-33],[-3736,33]],\"parents\":[233,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":239,\"target\":[-11571],\"clauses\":[[-44],[-11571,44]],\"parents\":[234,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":240,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[235,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":241,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[236,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":242,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[236,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":243,\"target\":[-19664],\"clauses\":[[-3657],[-19664,3657]],\"parents\":[237,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":244,\"target\":[-19671],\"clauses\":[[-3736],[-19671,3736]],\"parents\":[238,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":245,\"target\":[-21701],\"clauses\":[[-11571],[-21701,11571]],\"parents\":[239,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":246,\"target\":[-12623],\"clauses\":[[-3066],[-12623,3066]],\"parents\":[240,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":247,\"target\":[-19669],\"clauses\":[[-41],[-19669,41]],\"parents\":[241,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":248,\"target\":[-19662],\"clauses\":[[-3655],[-19662,3655]],\"parents\":[242,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":249,\"target\":[-21700],\"clauses\":[[-19664],[-21700,19664]],\"parents\":[243,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":250,\"target\":[-21705],\"clauses\":[[-19671],[-21705,19671]],\"parents\":[244,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":251,\"target\":[-21717],\"clauses\":[[-21701],[-21717,21701]],\"parents\":[245,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":252,\"target\":[-21702],\"clauses\":[[-12623],[-21702,12623]],\"parents\":[246,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":253,\"target\":[-21704],\"clauses\":[[-19669],[-21704,19669]],\"parents\":[247,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":254,\"target\":[-21699],\"clauses\":[[-19662],[-21699,19662]],\"parents\":[248,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":255,\"target\":[-21714],\"clauses\":[[-21700],[-21714,21700]],\"parents\":[249,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":256,\"target\":[-21729],\"clauses\":[[-21705],[-21729,21705]],\"parents\":[250,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":257,\"target\":[-21720],\"clauses\":[[-21702],[-21720,21702]],\"parents\":[252,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":258,\"target\":[-21726],\"clauses\":[[-21704],[-21726,21704]],\"parents\":[253,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":259,\"target\":[-21712],\"clauses\":[[-21699],[-21712,21699]],\"parents\":[254,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":260,\"target\":[-21715],\"clauses\":[[-21714],[-21712],[-21715,21712,21714]],\"parents\":[255,259,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":261,\"target\":[21727],\"clauses\":[[-21729],[21730],[-21730,21727,21729]],\"parents\":[256,223,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":262,\"target\":[21724],\"clauses\":[[-21726],[21727],[-21727,21724,21726]],\"parents\":[258,261,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":263,\"target\":[-21718],\"clauses\":[[-21715],[-21717],[-21718,21715,21717]],\"parents\":[260,251,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":264,\"target\":[-21721],\"clauses\":[[-21718],[-21720],[-21721,21718,21720]],\"parents\":[263,257,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":265,\"target\":[21723],\"clauses\":[[-21721],[21724],[-21724,21721,21723]],\"parents\":[264,262,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":266,\"target\":[21703],\"clauses\":[[21723],[-21723,21703]],\"parents\":[265,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":267,\"target\":[21722],\"clauses\":[[21723],[-21723,21722]],\"parents\":[265,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":268,\"target\":[12642],\"clauses\":[[21703],[-21703,12642]],\"parents\":[266,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":269,\"target\":[21719],\"clauses\":[[21722],[-21702],[-21722,21702,21719]],\"parents\":[267,252,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":270,\"target\":[3071],\"clauses\":[[12642],[-12642,3071]],\"parents\":[268,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":271,\"target\":[21716],\"clauses\":[[21719],[-21701],[-21719,21701,21716]],\"parents\":[269,245,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":272,\"target\":[40],\"clauses\":[[3071],[-3071,40]],\"parents\":[270,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":273,\"target\":[21713],\"clauses\":[[21716],[-21700],[-21716,21700,21713]],\"parents\":[271,249,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":274,\"target\":[21698],\"clauses\":[[21713],[-21699],[-21713,21698,21699]],\"parents\":[273,254,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":275,\"target\":[19660],\"clauses\":[[21698],[-21698,19660]],\"parents\":[274,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":276,\"target\":[410],\"clauses\":[[19660],[-19660,410]],\"parents\":[275,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":277,\"target\":[66],\"clauses\":[[410],[-410,66]],\"parents\":[276,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":278,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[277,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":279,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[278,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":280,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[278,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":281,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[278,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":282,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[278,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert414.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert414\",\"initial\":173,\"id\":283,\"target\":[],\"clauses\":[[-36828],[-36831],[-36829],[-36830],[40],[-40,36828,36829,36830,36831]],\"parents\":[279,282,280,281,272,38],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert414
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step283 a h
end Modulus40.SupportSAT.Cert414
namespace Modulus40.SupportSAT.Cert414
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4209, 19684, 19697]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21738
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 173) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21739 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21738 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert414
