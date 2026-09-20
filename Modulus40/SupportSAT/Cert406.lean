import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert406
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
  .exclusive 5 36832 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
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
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 68 1,
  .definition 68 2,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 499 0,
  .definition 505 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 505 2,
  .definition 3065 1,
  .definition 3065 2,
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
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3232 1,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3433 1,
  .definition 3433 2,
  .definition 3455 1,
  .definition 3508 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3698 2,
  .definition 3699 2,
  .definition 3702 0,
  .definition 3705 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 3708 0,
  .definition 3735 1,
  .definition 3735 2,
  .definition 4200 1,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 8281 1,
  .definition 8281 2,
  .definition 8282 1,
  .definition 8282 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 1,
  .definition 8284 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 19663 1,
  .definition 19663 2,
  .definition 19668 1,
  .definition 19668 2,
  .definition 19670 1,
  .definition 19670 2,
  .definition 19674 1,
  .definition 19674 2,
  .definition 19675 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 19675 2,
  .definition 19676 2,
  .definition 19677 2,
  .definition 19679 0,
  .definition 19682 0,
  .definition 19685 0,
  .definition 19688 2,
  .definition 19689 1,
  .definition 19689 2,
  .definition 19690 1,
  .definition 19690 2,
  .definition 19692 0,
  .definition 19695 0,
  .definition 19698 0,
  .definition 19702 1,
  .definition 19702 2,
  .definition 19703 1,
  .definition 19703 2,
  .definition 19704 1,
  .definition 19704 2,
  .definition 19706 0,
  .definition 19709 0,
  .definition 19710 1,
  .definition 19710 2,
  .definition 19712 1,
  .definition 19712 2,
  .definition 19713 1,
  .definition 19713 2,
  .definition 19714 1,
  .definition 19714 2,
  .definition 19715 1,
  .definition 19715 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 19716 1,
  .definition 19716 2,
  .definition 19717 1,
  .definition 19717 2,
  .definition 19719 0,
  .definition 19722 0,
  .definition 19725 0,
  .definition 19728 0,
  .definition 19731 0,
  .definition 19734 0,
  .definition 19740 1,
  .definition 19740 2,
  .definition 19741 1,
  .definition 19741 2,
  .definition 19742 1,
  .definition 19742 2,
  .definition 19743 1,
  .definition 19743 2,
  .definition 19746 0,
  .definition 19749 0,
  .definition 19752 0,
  .definition 19755 0,
  .definition 20993 1,
  .definition 20993 2,
  .definition 20994 1,
  .definition 20994 2,
  .definition 20995 1,
  .definition 20995 2,
  .definition 20996 1,
  .definition 20996 2,
  .definition 20997 1,
  .definition 20997 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 20998 1,
  .definition 20998 2,
  .definition 20999 1,
  .definition 20999 2,
  .definition 21000 1,
  .definition 21000 2,
  .definition 21001 2,
  .definition 21002 1,
  .definition 21002 2,
  .definition 21003 2,
  .definition 21004 1,
  .definition 21004 2,
  .definition 21005 2,
  .definition 21006 2,
  .definition 21007 2,
  .definition 21008 1,
  .definition 21008 2,
  .definition 21009 2,
  .definition 21010 1,
  .definition 21010 2,
  .definition 21011 2,
  .definition 21012 1,
  .definition 21012 2,
  .definition 21013 0,
  .definition 21014 1,
  .definition 21014 2,
  .definition 21015 0,
  .definition 21016 0,
  .definition 21017 1,
  .definition 21017 2,
  .definition 21018 0,
  .definition 21019 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 21020 1,
  .definition 21020 2,
  .definition 21021 0,
  .definition 21022 0,
  .definition 21023 1,
  .definition 21023 2,
  .definition 21024 0,
  .definition 21025 0,
  .definition 21026 1,
  .definition 21026 2,
  .definition 21027 0,
  .definition 21028 0,
  .definition 21029 1,
  .definition 21029 2,
  .definition 21030 0,
  .definition 21031 0,
  .definition 21032 1,
  .definition 21032 2,
  .definition 21033 0,
  .definition 21034 0,
  .definition 21035 1,
  .definition 21035 2,
  .definition 21036 0,
  .definition 21037 0,
  .definition 21038 1,
  .definition 21038 2,
  .definition 21039 0,
  .definition 21040 0,
  .definition 21041 1,
  .definition 21041 2,
  .definition 21042 0,
  .lemma 3707]
def originChunk8 : Array SupportOrigin := #[
  .lemma 4209,
  .lemma 19684,
  .lemma 19697,
  .lemma 19733,
  .lemma 19754,
  .assumption 21042]
def originAt (i : Nat) : SupportOrigin :=
  if i < 262 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert406

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":31,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":32,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":33,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":34,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":35,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":37,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":38,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":39,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":40,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":41,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":42,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":43,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":44,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":45,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":46,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":47,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":48,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":49,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":50,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":51,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":52,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":53,\"target\":[-69,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":54,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":55,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":56,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":57,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":58,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":59,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":60,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":61,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":62,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":63,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":64,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":65,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":66,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":67,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":68,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":69,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":70,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":71,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":72,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":73,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":74,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":75,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":76,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":77,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":78,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":79,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":80,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":81,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":82,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":83,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":84,\"target\":[-3434,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":85,\"target\":[-3434,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":86,\"target\":[-3456,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":87,\"target\":[-3509,3101,3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":88,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":89,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":90,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":91,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":92,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":93,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":94,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":95,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":96,\"target\":[-3709,3100,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":97,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":98,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":99,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":100,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":101,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":102,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":103,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":104,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":105,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":106,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":107,\"target\":[-8282,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":108,\"target\":[-8282,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":109,\"target\":[-8283,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":110,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":111,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":112,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":113,\"target\":[-8285,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":114,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":115,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":116,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":117,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":118,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":119,\"target\":[-19664,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":120,\"target\":[-19664,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":121,\"target\":[-19669,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":122,\"target\":[-19669,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":123,\"target\":[-19671,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":124,\"target\":[-19671,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":125,\"target\":[-19675,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":126,\"target\":[-19675,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":127,\"target\":[-19676,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":128,\"target\":[-19676,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":129,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":130,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":131,\"target\":[-19680,8285,19676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":132,\"target\":[-19683,19677,19680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":133,\"target\":[-19686,19678,19683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":134,\"target\":[-19689,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":135,\"target\":[-19690,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":136,\"target\":[-19690,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":137,\"target\":[-19691,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":138,\"target\":[-19691,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":139,\"target\":[-19693,19689,19690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":140,\"target\":[-19696,8283,19693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":141,\"target\":[-19699,19691,19696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":142,\"target\":[-19703,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":143,\"target\":[-19703,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":144,\"target\":[-19704,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":145,\"target\":[-19704,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":146,\"target\":[-19705,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":147,\"target\":[-19705,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":148,\"target\":[-19707,19703,19704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":149,\"target\":[-19710,19705,19707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":150,\"target\":[-19711,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":151,\"target\":[-19711,19710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":152,\"target\":[-19713,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":153,\"target\":[-19713,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":154,\"target\":[-19714,75]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":155,\"target\":[-19714,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":156,\"target\":[-19715,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":157,\"target\":[-19715,4202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":158,\"target\":[-19716,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":159,\"target\":[-19716,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":160,\"target\":[-19717,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":161,\"target\":[-19717,19675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":162,\"target\":[-19718,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":163,\"target\":[-19718,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":164,\"target\":[-19720,19713,19714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":165,\"target\":[-19723,19715,19720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":166,\"target\":[-19726,19716,19723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":167,\"target\":[-19729,19717,19726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":168,\"target\":[-19732,19718,19729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":169,\"target\":[-19735,19711,19732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":170,\"target\":[-19741,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":171,\"target\":[-19741,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":172,\"target\":[-19742,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":173,\"target\":[-19742,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":174,\"target\":[-19743,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":175,\"target\":[-19743,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":176,\"target\":[-19744,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":177,\"target\":[-19744,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":178,\"target\":[-19747,3509,19741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":179,\"target\":[-19750,19742,19747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":180,\"target\":[-19753,19743,19750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":181,\"target\":[-19756,19744,19753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":182,\"target\":[-20994,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":183,\"target\":[-20994,19664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":184,\"target\":[-20995,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":185,\"target\":[-20995,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":186,\"target\":[-20996,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":187,\"target\":[-20996,20995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":188,\"target\":[-20997,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":189,\"target\":[-20997,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":190,\"target\":[-20998,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":191,\"target\":[-20998,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":192,\"target\":[-20999,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":193,\"target\":[-20999,19669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":194,\"target\":[-21000,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":195,\"target\":[-21000,19671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":196,\"target\":[-21001,3434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":197,\"target\":[-21001,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":198,\"target\":[-21002,4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":199,\"target\":[-21003,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":200,\"target\":[-21003,19686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":201,\"target\":[-21004,19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":202,\"target\":[-21005,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":203,\"target\":[-21005,19699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":204,\"target\":[-21006,19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":205,\"target\":[-21007,19735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":206,\"target\":[-21008,19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":207,\"target\":[-21009,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":208,\"target\":[-21009,3709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":209,\"target\":[-21010,3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":210,\"target\":[-21011,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":211,\"target\":[-21011,19756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":212,\"target\":[-21012,19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":213,\"target\":[-21013,20994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":214,\"target\":[-21013,20996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":215,\"target\":[-21014,20994,20996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":216,\"target\":[-21015,20997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":217,\"target\":[-21015,21014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":218,\"target\":[-21016,21013,21015]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":219,\"target\":[-21017,20997,21014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":220,\"target\":[-21018,20998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":221,\"target\":[-21018,21017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":222,\"target\":[-21019,21016,21018]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":223,\"target\":[-21020,20998,21017]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":224,\"target\":[-21021,20999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":225,\"target\":[-21021,21020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":226,\"target\":[-21022,21019,21021]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":227,\"target\":[-21023,20999,21020]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":228,\"target\":[-21024,21000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":229,\"target\":[-21024,21023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":230,\"target\":[-21025,21022,21024]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":231,\"target\":[-21026,21000,21023]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":232,\"target\":[-21027,21001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":233,\"target\":[-21027,21026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":234,\"target\":[-21028,21002,21025,21027]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":235,\"target\":[-21029,21001,21026]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":236,\"target\":[-21030,21003]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":237,\"target\":[-21030,21029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":238,\"target\":[-21031,21004,21028,21030]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":239,\"target\":[-21032,21003,21029]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":240,\"target\":[-21033,21005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":241,\"target\":[-21033,21032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":242,\"target\":[-21034,21006,21031,21033]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":243,\"target\":[-21035,21005,21032]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":244,\"target\":[-21036,21007]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":245,\"target\":[-21036,21035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":246,\"target\":[-21037,21008,21034,21036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":247,\"target\":[-21038,21007,21035]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":248,\"target\":[-21039,21009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":249,\"target\":[-21039,21038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":250,\"target\":[-21040,21010,21037,21039]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":251,\"target\":[-21041,21009,21038]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":252,\"target\":[-21042,21011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":253,\"target\":[-21042,21041]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":254,\"target\":[-21043,21012,21040,21042]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":255,\"target\":[-3708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":256,\"target\":[-4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":257,\"target\":[-19685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":258,\"target\":[-19698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":259,\"target\":[-19734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":260,\"target\":[-19755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"id\":261,\"target\":[21043]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":262,\"target\":[-21010],\"clauses\":[[-3708],[-21010,3708]],\"parents\":[255,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":263,\"target\":[-21002],\"clauses\":[[-4210],[-21002,4210]],\"parents\":[256,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":264,\"target\":[-21004],\"clauses\":[[-19685],[-21004,19685]],\"parents\":[257,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":265,\"target\":[-21006],\"clauses\":[[-19698],[-21006,19698]],\"parents\":[258,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":266,\"target\":[-21008],\"clauses\":[[-19734],[-21008,19734]],\"parents\":[259,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":267,\"target\":[-21012],\"clauses\":[[-19755],[-21012,19755]],\"parents\":[260,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":268,\"target\":[3233,21037],\"clauses\":[[-21010],[21043],[-21012],[-21009,3233],[-21011,3233],[-21039,21009],[-21042,21011],[-21040,21010,21037,21039],[-21043,21012,21040,21042]],\"parents\":[262,261,267,207,210,248,252,250,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":269,\"target\":[-36831,-3709],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-506,3],[-3095,3],[-3100,66],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3709,3100,3706],[-3106,3097,3103],[-3706,3700,3703],[-3703,3106,3699]],\"parents\":[26,30,40,52,63,69,75,71,72,92,93,79,96,80,95,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":270,\"target\":[3,-3706],\"clauses\":[[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3699,506],[-3700,506],[-3103,3095,3096],[-3706,3700,3703],[-3106,3097,3103],[-3703,3106,3699]],\"parents\":[63,69,71,72,92,93,79,95,80,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":271,\"target\":[66,5],\"clauses\":[[-21010],[-21012],[21043],[-21008],[-21002],[-21004],[-21006],[-3456,5],[-21005,3456],[-21003,3456],[-3434,5],[-21001,3434],[-21000,3456],[-20999,3456],[-20998,3456],[-20997,3456],[-20994,3456],[-20995,5],[-20996,20995],[-21014,20994,20996],[-21017,20997,21014],[-21020,20998,21017],[-21023,20999,21020],[-21026,21000,21023],[-21029,21001,21026],[-21032,21003,21029],[-21035,21005,21032],[-19711,5],[-21033,21005],[-21030,21003],[-21027,21001],[-21024,21000],[-21021,20999],[-21018,20998],[-21013,20994],[-21015,20997],[-21016,21013,21015],[-21019,21016,21018],[-21022,21019,21021],[-21025,21022,21024],[-21028,21002,21025,21027],[-21031,21004,21028,21030],[-21034,21006,21031,21033],[-21036,21035],[-21037,21008,21034,21036],[3233,21037],[-3233,4],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-8284,74],[-19718,8284],[-19675,74],[-19717,19675],[-4203,74],[-19716,4203],[-4202,74],[-19715,4202],[-75,74],[-19714,75],[-19713,74],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-21007,19735],[-21038,21007,21035],[-21039,21038],[-21040,21010,21037,21039],[-21043,21012,21040,21042],[-21042,21041],[-21041,21009,21038],[-21009,3709],[-36831,-3709],[-21042,21011],[-21011,19756],[-399,66],[-410,66],[-3100,66],[-3655,66],[-3657,66],[-3101,399],[-3367,410],[-3709,3100,3706],[-19741,3655],[-19742,3657],[-3509,3101,3367],[-19747,3509,19741],[-19750,19742,19747],[3,-3706],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-3066,40],[-19743,40],[-19744,3066],[-19753,19743,19750],[-19756,19744,19753]],\"parents\":[262,267,261,266,263,264,265,86,202,199,85,196,194,192,190,188,182,184,187,215,219,223,227,231,235,239,243,150,240,236,232,228,224,220,213,216,218,222,226,230,234,238,242,245,246,268,81,41,33,32,31,55,112,163,126,161,103,159,101,157,57,154,152,164,165,166,167,168,169,205,247,249,250,254,253,251,208,269,252,211,59,61,75,89,91,77,82,96,171,173,87,178,179,270,40,23,24,25,46,66,174,177,180,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":272,\"target\":[5],\"clauses\":[[-21002],[-21004],[-21006],[-21008],[-21010],[21043],[-21012],[-3434,5],[-3456,5],[-19711,5],[-20995,5],[-21001,3434],[-20994,3456],[-20997,3456],[-20998,3456],[-20999,3456],[-21000,3456],[-21003,3456],[-21005,3456],[-20996,20995],[-21027,21001],[-21013,20994],[-21015,20997],[-21018,20998],[-21021,20999],[-21024,21000],[-21030,21003],[-21033,21005],[-21014,20994,20996],[-21016,21013,21015],[-21017,20997,21014],[-21019,21016,21018],[-21020,20998,21017],[-21022,21019,21021],[-21023,20999,21020],[-21025,21022,21024],[-21026,21000,21023],[-21028,21002,21025,21027],[-21029,21001,21026],[-21031,21004,21028,21030],[-21032,21003,21029],[-21034,21006,21031,21033],[-21035,21005,21032],[-21036,21035],[-21037,21008,21034,21036],[3233,21037],[-3233,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836],[-75,74],[-4202,74],[-4203,74],[-8284,74],[-19675,74],[-19713,74],[-19714,75],[-19715,4202],[-19716,4203],[-19718,8284],[-19717,19675],[-19720,19713,19714],[-19723,19715,19720],[-19726,19716,19723],[-19729,19717,19726],[-19732,19718,19729],[-19735,19711,19732],[-21007,19735],[-21038,21007,21035],[-21039,21038],[-21040,21010,21037,21039],[-21043,21012,21040,21042],[-21042,21011],[-21042,21041],[-21011,19756],[-21041,21009,21038],[-21009,3709],[-36831,-3709],[66,5],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[3,-3706],[-3066,40],[-19743,40],[-3709,3100,3706],[-19744,3066],[-3100,3099],[-19756,19744,19753],[-3099,44],[-19753,19743,19750],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-410,42],[-3655,39],[-3657,33],[-3101,399],[-3367,410],[-19741,3655],[-19742,3657],[-3509,3101,3367],[-19750,19742,19747],[-19747,3509,19741]],\"parents\":[263,264,265,266,262,261,267,85,86,150,184,196,182,188,190,192,194,199,202,187,232,213,216,220,224,228,236,240,215,218,219,222,223,226,227,230,231,234,235,238,239,242,243,245,246,268,81,41,31,32,33,55,57,101,103,112,126,152,154,157,159,163,161,164,165,166,167,168,169,205,247,249,250,254,252,253,211,251,208,269,271,52,22,27,28,29,40,46,270,66,174,96,177,76,181,73,180,50,0,1,2,3,4,5,6,44,49,45,43,58,60,88,90,77,82,171,173,87,179,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":273,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[272,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":274,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[273,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":275,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[273,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":276,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[273,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":277,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[274,275,276,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":278,\"target\":[-506],\"clauses\":[[-500],[-506,500]],\"parents\":[277,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":279,\"target\":[-3095],\"clauses\":[[-500],[-3095,500]],\"parents\":[277,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":280,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[277,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":281,\"target\":[-3101],\"clauses\":[[-500],[-3101,500]],\"parents\":[277,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":282,\"target\":[-3367],\"clauses\":[[-500],[-3367,500]],\"parents\":[277,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":283,\"target\":[-19741],\"clauses\":[[-500],[-19741,500]],\"parents\":[277,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":284,\"target\":[-19742],\"clauses\":[[-500],[-19742,500]],\"parents\":[277,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":285,\"target\":[-19744],\"clauses\":[[-500],[-19744,500]],\"parents\":[277,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":286,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[278,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":287,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[278,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":288,\"target\":[-3699],\"clauses\":[[-506],[-3699,506]],\"parents\":[278,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":289,\"target\":[-3700],\"clauses\":[[-506],[-3700,506]],\"parents\":[278,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":290,\"target\":[-19714],\"clauses\":[[-506],[-19714,506]],\"parents\":[278,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":291,\"target\":[-19715],\"clauses\":[[-506],[-19715,506]],\"parents\":[278,156],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":292,\"target\":[-19716],\"clauses\":[[-506],[-19716,506]],\"parents\":[278,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":293,\"target\":[-19717],\"clauses\":[[-506],[-19717,506]],\"parents\":[278,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":294,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[279,286,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":295,\"target\":[-19713],\"clauses\":[[-3095],[-19713,3095]],\"parents\":[279,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":296,\"target\":[-3100],\"clauses\":[[-3099],[-3100,3099]],\"parents\":[280,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":297,\"target\":[-19718],\"clauses\":[[-3099],[-19718,3099]],\"parents\":[280,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":298,\"target\":[-19743],\"clauses\":[[-3099],[-19743,3099]],\"parents\":[280,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":299,\"target\":[-3509],\"clauses\":[[-3101],[-3367],[-3509,3101,3367]],\"parents\":[281,282,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":300,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[294,287,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":301,\"target\":[-19720],\"clauses\":[[-19713],[-19714],[-19720,19713,19714]],\"parents\":[295,290,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":302,\"target\":[-19747],\"clauses\":[[-3509],[-19741],[-19747,3509,19741]],\"parents\":[299,283,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":303,\"target\":[-3703],\"clauses\":[[-3106],[-3699],[-3703,3106,3699]],\"parents\":[300,288,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":304,\"target\":[-19723],\"clauses\":[[-19720],[-19715],[-19723,19715,19720]],\"parents\":[301,291,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":305,\"target\":[-19750],\"clauses\":[[-19747],[-19742],[-19750,19742,19747]],\"parents\":[302,284,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":306,\"target\":[-3706],\"clauses\":[[-3703],[-3700],[-3706,3700,3703]],\"parents\":[303,289,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":307,\"target\":[-19726],\"clauses\":[[-19723],[-19716],[-19726,19716,19723]],\"parents\":[304,292,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":308,\"target\":[-19753],\"clauses\":[[-19750],[-19743],[-19753,19743,19750]],\"parents\":[305,298,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":309,\"target\":[-3709],\"clauses\":[[-3706],[-3100],[-3709,3100,3706]],\"parents\":[306,296,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":310,\"target\":[-19729],\"clauses\":[[-19726],[-19717],[-19729,19717,19726]],\"parents\":[307,293,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":311,\"target\":[-19756],\"clauses\":[[-19753],[-19744],[-19756,19744,19753]],\"parents\":[308,285,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":312,\"target\":[-21009],\"clauses\":[[-3709],[-21009,3709]],\"parents\":[309,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":313,\"target\":[-19732],\"clauses\":[[-19729],[-19718],[-19732,19718,19729]],\"parents\":[310,297,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":314,\"target\":[-21011],\"clauses\":[[-19756],[-21011,19756]],\"parents\":[311,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":315,\"target\":[-21039],\"clauses\":[[-21009],[-21039,21009]],\"parents\":[312,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":316,\"target\":[-21042],\"clauses\":[[-21011],[-21042,21011]],\"parents\":[314,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":317,\"target\":[21040],\"clauses\":[[-21042],[-21012],[21043],[-21043,21012,21040,21042]],\"parents\":[316,267,261,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":318,\"target\":[21037],\"clauses\":[[21040],[-21010],[-21039],[-21040,21010,21037,21039]],\"parents\":[317,262,315,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":319,\"target\":[3657,40,3],\"clauses\":[[-19732],[-21008],[21037],[-21002],[-21004],[-21006],[-3434,3],[-21001,3434],[-21027,21001],[-3736,40],[-19671,3736],[-21000,19671],[-21024,21000],[-41,40],[-19669,41],[-20999,19669],[-21021,20999],[-3071,40],[-12642,3071],[-20998,12642],[-21018,20998],[-69,40],[-20996,69],[-21013,20996],[-3066,40],[-12623,3066],[-20997,12623],[-21015,20997],[-21016,21013,21015],[-21019,21016,21018],[-21022,21019,21021],[-21025,21022,21024],[-21028,21002,21025,21027],[-19704,41],[-19703,3071],[-19707,19703,19704],[-19705,3736],[-19710,19705,19707],[-19711,19710],[-19735,19711,19732],[-21007,19735],[-21036,21007],[-21037,21008,21034,21036],[-8282,40],[-8283,8282],[-19691,3066],[-19676,3],[-19664,3657],[-19690,3657],[-20994,19664],[-21014,20994,20996],[-21017,20997,21014],[-21020,20998,21017],[-21023,20999,21020],[-21026,21000,21023],[-21029,21001,21026],[-21030,21029],[-21031,21004,21028,21030],[-21034,21006,21031,21033],[-21033,21005],[-21033,21032],[-21005,19699],[-21032,21003,21029],[-19699,19691,19696],[-21003,19686],[-19696,8283,19693],[-19693,19689,19690],[-19689,3655],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19680,8285,19676],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[313,266,318,263,264,265,84,196,232,98,124,195,228,48,121,193,224,67,118,191,220,53,186,214,66,116,189,216,218,222,226,230,234,144,143,148,147,149,151,169,205,244,246,107,110,138,127,120,136,183,215,219,223,227,231,235,237,238,242,240,241,203,239,141,200,140,139,134,88,45,2,8,13,50,44,49,113,58,60,131,129,130,132,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":320,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,21,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":321,\"target\":[21003,19689,-21034,21000,20998,20997,20999,8283,19691,20996,21001],\"clauses\":[[-21002],[-21004],[-21006],[-21027,21001],[-21024,21000],[-21021,20999],[-21018,20998],[-21013,20996],[-21015,20997],[-21016,21013,21015],[-21019,21016,21018],[-21022,21019,21021],[-21025,21022,21024],[-21028,21002,21025,21027],[-21030,21003],[-21031,21004,21028,21030],[-21034,21006,21031,21033],[-21033,21005],[-21033,21032],[-21005,19699],[-21032,21003,21029],[-19699,19691,19696],[-21029,21001,21026],[-19696,8283,19693],[-21026,21000,21023],[-19693,19689,19690],[-21023,20999,21020],[-19690,74],[-21020,20998,21017],[-21017,20997,21014],[-21014,20994,20996],[-20994,19664],[-19664,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[263,264,265,232,228,224,220,214,216,218,222,226,230,234,236,238,242,240,241,203,239,141,235,140,231,139,227,135,223,219,215,183,119,51,34,35,36,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":322,\"target\":[-36822,-19686,19676],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19680,8285,19676],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[3,9,14,50,44,49,113,58,60,131,129,130,132,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":323,\"target\":[-36823,-19686,19676],\"clauses\":[[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19680,8285,19676],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[4,10,15,50,44,49,113,58,60,131,129,130,132,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":324,\"target\":[-36824,-19686,19676],\"clauses\":[[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19680,8285,19676],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[5,11,16,50,44,49,113,58,60,131,129,130,132,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":325,\"target\":[40,3],\"clauses\":[[-19732],[21037],[-21008],[-3434,3],[-21001,3434],[-19676,3],[-41,40],[-69,40],[-3066,40],[-3071,40],[-3736,40],[-8282,40],[-19669,41],[-19704,41],[-20996,69],[-12623,3066],[-19691,3066],[-12642,3071],[-19703,3071],[-19671,3736],[-19705,3736],[-8283,8282],[-20999,19669],[-20997,12623],[-20998,12642],[-19707,19703,19704],[-21000,19671],[-19710,19705,19707],[-19711,19710],[-19735,19711,19732],[-21007,19735],[-21036,21007],[-21037,21008,21034,21036],[3657,40,3],[-3657,33],[-36821,-33],[-39,36821],[-3655,39],[-19689,3655],[21003,19689,-21034,21000,20998,20997,20999,8283,19691,20996,21001],[-21003,19686],[-36822,-19686,19676],[-36823,-19686,19676],[-36824,-19686,19676],[-33,36822,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-8285,44],[-399,36],[-410,42],[-19680,8285,19676],[-19677,399],[-19678,410],[-19683,19677,19680],[-19686,19678,19683]],\"parents\":[313,318,266,84,196,127,48,53,66,67,98,107,121,144,186,116,138,118,143,124,147,110,193,189,191,148,195,149,151,169,205,244,246,319,90,320,45,88,134,321,200,322,323,324,43,6,12,17,50,44,49,113,58,60,131,129,130,132,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":326,\"target\":[-36827,36831,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":327,\"target\":[-36818,3066,3071,36825,19693,20994,21003,21001],\"clauses\":[[-19732],[-21002],[-21004],[21037],[-21008],[-21006],[-12642,3071],[-20998,12642],[-21018,20998],[-21013,20994],[-12623,3066],[-20997,12623],[-21015,20997],[-21016,21013,21015],[-21019,21016,21018],[-19691,3066],[-19703,3071],[-21030,21003],[-21027,21001],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-39,36821],[-33,36822,36823,36824,36825],[-41,39],[-3736,33],[-19669,41],[-19704,41],[-19671,3736],[-19705,3736],[-20999,19669],[-19707,19703,19704],[-21000,19671],[-21021,20999],[-19710,19705,19707],[-21024,21000],[-21022,21019,21021],[-19711,19710],[-21025,21022,21024],[-19735,19711,19732],[-21028,21002,21025,21027],[-21007,19735],[-21031,21004,21028,21030],[-21036,21007],[-21037,21008,21034,21036],[-21034,21006,21031,21033],[-21033,21005],[-21033,21032],[-21005,19699],[-21032,21003,21029],[-19699,19691,19696],[-21029,21001,21026],[-19696,8283,19693],[-21026,21000,21023],[-8283,8282],[-21023,20999,21020],[-8282,74],[-21020,20998,21017],[-21017,20997,21014],[-21014,20994,20996],[-20996,69],[-69,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[313,263,264,318,266,265,118,191,220,213,116,189,216,218,222,138,143,236,232,2,3,4,5,45,43,47,97,121,144,124,147,193,148,195,224,149,228,226,151,230,169,234,205,238,244,246,242,240,241,203,239,141,235,140,231,110,227,108,223,219,215,186,54,51,34,35,36,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":328,\"target\":[3736,21022,21020,21005,19703,21003,21001],\"clauses\":[[-21002],[-21004],[-21006],[21037],[-21008],[-19732],[-21033,21005],[-21030,21003],[-21027,21001],[-19671,3736],[-19705,3736],[-21000,19671],[-21024,21000],[-21025,21022,21024],[-21028,21002,21025,21027],[-21031,21004,21028,21030],[-21034,21006,21031,21033],[-21037,21008,21034,21036],[-21036,21007],[-21036,21035],[-21007,19735],[-21035,21005,21032],[-19735,19711,19732],[-21032,21003,21029],[-19711,19710],[-21029,21001,21026],[-19710,19705,19707],[-21026,21000,21023],[-19707,19703,19704],[-21023,20999,21020],[-19704,74],[-20999,19669],[-19669,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[263,264,265,318,266,313,240,236,232,124,147,195,228,230,234,238,242,246,244,245,205,243,169,239,151,235,149,231,148,227,145,193,122,51,34,35,36,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":329,\"target\":[3066,3071,36825,19693,20994,21003,21001],\"clauses\":[[-21002],[-21004],[-21006],[21037],[-21008],[-19732],[-12642,3071],[-20998,12642],[-21018,20998],[-19703,3071],[-21013,20994],[-21030,21003],[-21027,21001],[-12623,3066],[-19691,3066],[-20997,12623],[-21015,20997],[-21016,21013,21015],[-21019,21016,21018],[-36818,3066,3071,36825,19693,20994,21003,21001],[-44,36818],[-8283,44],[-20995,44],[-19696,8283,19693],[-20996,20995],[-19699,19691,19696],[-21014,20994,20996],[-21005,19699],[-21017,20997,21014],[-21033,21005],[-21020,20998,21017],[-21021,21020],[-21022,21019,21021],[3736,21022,21020,21005,19703,21003,21001],[-3736,33],[-36821,-33],[-39,36821],[-41,39],[-19669,41],[-19704,41],[-20999,19669],[-19707,19703,19704],[-21023,20999,21020],[-21024,21023],[-21025,21022,21024],[-21028,21002,21025,21027],[-21031,21004,21028,21030],[-21034,21006,21031,21033],[-21037,21008,21034,21036],[-21036,21007],[-21036,21035],[-21007,19735],[-21035,21005,21032],[-19735,19711,19732],[-21032,21003,21029],[-19711,19710],[-21029,21001,21026],[-19710,19705,19707],[-21026,21000,21023],[-19705,74],[-21000,19671],[-19671,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[263,264,265,318,266,313,118,191,220,143,213,236,232,116,138,189,216,218,222,327,50,109,185,140,187,141,215,203,219,240,223,225,226,328,97,320,45,47,121,144,193,148,227,229,230,234,238,242,246,244,245,205,243,169,239,151,235,149,231,146,195,123,51,34,35,36,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":330,\"target\":[3071,36825,19693,20994,21003,21001],\"clauses\":[[-19732],[21037],[-21008],[-21002],[-21004],[-21006],[-21013,20994],[-21030,21003],[-21027,21001],[-12642,3071],[-19703,3071],[-20998,12642],[-21018,20998],[3066,3071,36825,19693,20994,21003,21001],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-39,36821],[-33,36822,36823,36824,36825],[-8283,44],[-20995,44],[-41,39],[-3736,33],[-19696,8283,19693],[-20996,20995],[-19669,41],[-19704,41],[-19671,3736],[-19705,3736],[-21014,20994,20996],[-20999,19669],[-19707,19703,19704],[-21000,19671],[-19710,19705,19707],[-21015,21014],[-21021,20999],[-21024,21000],[-19711,19710],[-21016,21013,21015],[-19735,19711,19732],[-21019,21016,21018],[-21007,19735],[-21022,21019,21021],[-21036,21007],[-21025,21022,21024],[-21037,21008,21034,21036],[-21028,21002,21025,21027],[-21031,21004,21028,21030],[-21034,21006,21031,21033],[-21033,21005],[-21033,21032],[-21005,19699],[-21032,21003,21029],[-19699,19691,19696],[-21029,21001,21026],[-19691,74],[-21026,21000,21023],[-21023,20999,21020],[-21020,20998,21017],[-21017,20997,21014],[-20997,12623],[-12623,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[313,318,266,263,264,265,213,236,232,118,143,191,220,329,65,44,0,8,9,10,11,50,45,43,109,185,47,97,140,187,121,144,124,147,215,193,148,195,149,217,224,228,151,218,169,222,205,226,244,230,246,234,238,242,240,241,203,239,141,235,137,231,227,223,219,189,115,51,34,35,36,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":331,\"target\":[36825,19693,20994,21003,21001],\"clauses\":[[-21002],[-21004],[-21006],[21037],[-21008],[-19732],[-21013,20994],[-21030,21003],[-21027,21001],[3071,36825,19693,20994,21003,21001],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-8283,44],[-20995,44],[-3066,36],[-41,39],[-3736,33],[-19696,8283,19693],[-20996,20995],[-12623,3066],[-19691,3066],[-19669,41],[-19704,41],[-19671,3736],[-19705,3736],[-21014,20994,20996],[-20997,12623],[-19699,19691,19696],[-20999,19669],[-21000,19671],[-21015,21014],[-21017,20997,21014],[-21005,19699],[-21021,20999],[-21024,21000],[-21016,21013,21015],[-21018,21017],[-21033,21005],[-21019,21016,21018],[-21022,21019,21021],[-21025,21022,21024],[-21028,21002,21025,21027],[-21031,21004,21028,21030],[-21034,21006,21031,21033],[-21037,21008,21034,21036],[-21036,21007],[-21036,21035],[-21007,19735],[-21035,21005,21032],[-19735,19711,19732],[-21032,21003,21029],[-19711,19710],[-21029,21001,21026],[-19710,19705,19707],[-21026,21000,21023],[-19707,19703,19704],[-21023,20999,21020],[-19703,74],[-21020,20998,21017],[-20998,12642],[-12642,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[263,264,265,318,266,313,213,236,232,330,68,49,1,7,13,14,15,16,50,44,45,43,109,185,65,47,97,140,187,116,138,121,144,124,147,215,189,141,193,195,217,219,203,224,228,218,221,240,222,226,230,234,238,242,246,244,245,205,243,169,239,151,235,149,231,148,227,142,223,191,117,51,34,35,36,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":332,\"target\":[66,3],\"clauses\":[[-21002],[-21004],[-21006],[21037],[-21008],[-19732],[-3434,3],[-21001,3434],[-21027,21001],[-19676,3],[-399,66],[-3655,66],[-8284,66],[-19677,399],[-19689,3655],[-8285,8284],[-19680,8285,19676],[-410,66],[-19683,19677,19680],[-19678,410],[-19686,19678,19683],[-3657,66],[-21003,19686],[-19664,3657],[-19690,3657],[-21030,21003],[-20994,19664],[-19693,19689,19690],[-21013,20994],[36825,19693,20994,21003,21001],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-8283,44],[-20995,44],[-3066,36],[-3071,42],[-41,39],[-19696,8283,19693],[-20996,20995],[-12623,3066],[-19691,3066],[-12642,3071],[-19703,3071],[-19669,41],[-19704,41],[-21014,20994,20996],[-20997,12623],[-19699,19691,19696],[-20998,12642],[-19707,19703,19704],[-20999,19669],[-21015,21014],[-21017,20997,21014],[-21005,19699],[-21018,20998],[-21020,20998,21017],[-21021,20999],[-21016,21013,21015],[-21033,21005],[-21023,20999,21020],[-21019,21016,21018],[-21024,21023],[-21022,21019,21021],[-21025,21022,21024],[-21028,21002,21025,21027],[-21031,21004,21028,21030],[-21034,21006,21031,21033],[-21037,21008,21034,21036],[-21036,21007],[-21036,21035],[-21007,19735],[-21035,21005,21032],[-19735,19711,19732],[-21032,21003,21029],[-19711,19710],[-21029,21001,21026],[-19710,19705,19707],[-21026,21000,21023],[-19705,74],[-21000,19671],[-19671,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[263,264,265,318,266,313,84,196,232,127,59,89,111,129,134,114,131,61,132,130,133,91,200,120,136,236,183,139,213,331,6,12,17,21,50,44,49,45,109,185,65,68,47,140,187,116,138,118,143,121,144,215,189,141,191,148,193,217,219,203,220,223,224,218,240,227,222,229,226,230,234,238,242,246,244,245,205,243,169,239,151,235,149,231,146,195,123,51,34,35,36,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":333,\"target\":[3],\"clauses\":[[40,3],[66,3],[-66,36827],[-36827,-36831],[-36827,36831,-40]],\"parents\":[325,332,52,30,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":334,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[333,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":335,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[334,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":336,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[334,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":337,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[334,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":338,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[334,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":339,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[334,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":340,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[335,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":341,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[337,336,338,339,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":342,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[340,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":343,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[340,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":344,\"target\":[-3655],\"clauses\":[[-66],[-3655,66]],\"parents\":[340,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":345,\"target\":[-3657],\"clauses\":[[-66],[-3657,66]],\"parents\":[340,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":346,\"target\":[-8284],\"clauses\":[[-66],[-8284,66]],\"parents\":[340,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":347,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[341,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":348,\"target\":[-69],\"clauses\":[[-40],[-69,40]],\"parents\":[341,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":349,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[341,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":350,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[341,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":351,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[341,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":352,\"target\":[-8282],\"clauses\":[[-40],[-8282,40]],\"parents\":[341,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":353,\"target\":[-19677],\"clauses\":[[-399],[-19677,399]],\"parents\":[342,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":354,\"target\":[-19678],\"clauses\":[[-410],[-19678,410]],\"parents\":[343,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":355,\"target\":[-19689],\"clauses\":[[-3655],[-19689,3655]],\"parents\":[344,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":356,\"target\":[-19664],\"clauses\":[[-3657],[-19664,3657]],\"parents\":[345,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":357,\"target\":[-19690],\"clauses\":[[-3657],[-19690,3657]],\"parents\":[345,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":358,\"target\":[-8285],\"clauses\":[[-8284],[-8285,8284]],\"parents\":[346,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":359,\"target\":[-19669],\"clauses\":[[-41],[-19669,41]],\"parents\":[347,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":360,\"target\":[-19704],\"clauses\":[[-41],[-19704,41]],\"parents\":[347,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":361,\"target\":[-20996],\"clauses\":[[-69],[-20996,69]],\"parents\":[348,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":362,\"target\":[-12623],\"clauses\":[[-3066],[-12623,3066]],\"parents\":[349,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":363,\"target\":[-19691],\"clauses\":[[-3066],[-19691,3066]],\"parents\":[349,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":364,\"target\":[-12642],\"clauses\":[[-3071],[-12642,3071]],\"parents\":[350,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":365,\"target\":[-19703],\"clauses\":[[-3071],[-19703,3071]],\"parents\":[350,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":366,\"target\":[-19671],\"clauses\":[[-3736],[-19671,3736]],\"parents\":[351,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":367,\"target\":[-19705],\"clauses\":[[-3736],[-19705,3736]],\"parents\":[351,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":368,\"target\":[-8283],\"clauses\":[[-8282],[-8283,8282]],\"parents\":[352,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":369,\"target\":[-20994],\"clauses\":[[-19664],[-20994,19664]],\"parents\":[356,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":370,\"target\":[-19693],\"clauses\":[[-19690],[-19689],[-19693,19689,19690]],\"parents\":[357,355,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":371,\"target\":[-20999],\"clauses\":[[-19669],[-20999,19669]],\"parents\":[359,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":372,\"target\":[-21013],\"clauses\":[[-20996],[-21013,20996]],\"parents\":[361,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":373,\"target\":[-21014],\"clauses\":[[-20996],[-20994],[-21014,20994,20996]],\"parents\":[361,369,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":374,\"target\":[-20997],\"clauses\":[[-12623],[-20997,12623]],\"parents\":[362,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":375,\"target\":[-20998],\"clauses\":[[-12642],[-20998,12642]],\"parents\":[364,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":376,\"target\":[-19707],\"clauses\":[[-19703],[-19704],[-19707,19703,19704]],\"parents\":[365,360,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":377,\"target\":[-21000],\"clauses\":[[-19671],[-21000,19671]],\"parents\":[366,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":378,\"target\":[-19710],\"clauses\":[[-19705],[-19707],[-19710,19705,19707]],\"parents\":[367,376,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":379,\"target\":[-19696],\"clauses\":[[-8283],[-19693],[-19696,8283,19693]],\"parents\":[368,370,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":380,\"target\":[-21021],\"clauses\":[[-20999],[-21021,20999]],\"parents\":[371,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":381,\"target\":[-21015],\"clauses\":[[-21014],[-21015,21014]],\"parents\":[373,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":382,\"target\":[-21017],\"clauses\":[[-20997],[-21014],[-21017,20997,21014]],\"parents\":[374,373,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":383,\"target\":[-21018],\"clauses\":[[-20998],[-21018,20998]],\"parents\":[375,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":384,\"target\":[-21020],\"clauses\":[[-20998],[-21017],[-21020,20998,21017]],\"parents\":[375,382,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":385,\"target\":[-21024],\"clauses\":[[-21000],[-21024,21000]],\"parents\":[377,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":386,\"target\":[-19711],\"clauses\":[[-19710],[-19711,19710]],\"parents\":[378,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":387,\"target\":[-19699],\"clauses\":[[-19696],[-19691],[-19699,19691,19696]],\"parents\":[379,363,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":388,\"target\":[-21016],\"clauses\":[[-21015],[-21013],[-21016,21013,21015]],\"parents\":[381,372,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":389,\"target\":[-21023],\"clauses\":[[-21020],[-20999],[-21023,20999,21020]],\"parents\":[384,371,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":390,\"target\":[-19735],\"clauses\":[[-19711],[-19732],[-19735,19711,19732]],\"parents\":[386,313,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":391,\"target\":[-21005],\"clauses\":[[-19699],[-21005,19699]],\"parents\":[387,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":392,\"target\":[-21019],\"clauses\":[[-21016],[-21018],[-21019,21016,21018]],\"parents\":[388,383,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":393,\"target\":[-21026],\"clauses\":[[-21023],[-21000],[-21026,21000,21023]],\"parents\":[389,377,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":394,\"target\":[-21007],\"clauses\":[[-19735],[-21007,19735]],\"parents\":[390,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":395,\"target\":[-21033],\"clauses\":[[-21005],[-21033,21005]],\"parents\":[391,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":396,\"target\":[-21022],\"clauses\":[[-21019],[-21021],[-21022,21019,21021]],\"parents\":[392,380,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":397,\"target\":[-21027],\"clauses\":[[-21026],[-21027,21026]],\"parents\":[393,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":398,\"target\":[-21036],\"clauses\":[[-21007],[-21036,21007]],\"parents\":[394,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":399,\"target\":[-21025],\"clauses\":[[-21022],[-21024],[-21025,21022,21024]],\"parents\":[396,385,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":400,\"target\":[21034],\"clauses\":[[-21036],[-21008],[21037],[-21037,21008,21034,21036]],\"parents\":[398,266,318,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":401,\"target\":[-21028],\"clauses\":[[-21025],[-21002],[-21027],[-21028,21002,21025,21027]],\"parents\":[399,263,397,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":402,\"target\":[21031],\"clauses\":[[21034],[-21006],[-21033],[-21034,21006,21031,21033]],\"parents\":[400,265,395,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":403,\"target\":[21030],\"clauses\":[[21031],[-21004],[-21028],[-21031,21004,21028,21030]],\"parents\":[402,264,401,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":404,\"target\":[21003],\"clauses\":[[21030],[-21030,21003]],\"parents\":[403,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":405,\"target\":[21029],\"clauses\":[[21030],[-21030,21029]],\"parents\":[403,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":406,\"target\":[19686],\"clauses\":[[21003],[-21003,19686]],\"parents\":[404,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":407,\"target\":[21001],\"clauses\":[[21029],[-21026],[-21029,21001,21026]],\"parents\":[405,393,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":408,\"target\":[19683],\"clauses\":[[19686],[-19678],[-19686,19678,19683]],\"parents\":[406,354,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":409,\"target\":[4211],\"clauses\":[[21001],[-21001,4211]],\"parents\":[407,197],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":410,\"target\":[19680],\"clauses\":[[19683],[-19677],[-19683,19677,19680]],\"parents\":[408,353,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":411,\"target\":[19676],\"clauses\":[[19680],[-8285],[-19680,8285,19676]],\"parents\":[410,358,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":412,\"target\":[19675],\"clauses\":[[19676],[-19676,19675]],\"parents\":[411,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":413,\"target\":[33],\"clauses\":[[19675],[-19675,33]],\"parents\":[412,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":414,\"target\":[-36821],\"clauses\":[[33],[-36821,-33]],\"parents\":[413,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":415,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[414,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":416,\"target\":[-4203],\"clauses\":[[-39],[-4203,39]],\"parents\":[415,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":417,\"target\":[4208],\"clauses\":[[-4203],[4211],[-4211,4203,4208]],\"parents\":[416,409,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":418,\"target\":[-36825],\"clauses\":[[4208],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-4201,44],[-75,36],[-4202,42],[-4205,75,4201],[-4208,4202,4205]],\"parents\":[417,6,12,17,50,44,49,99,56,100,104,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":419,\"target\":[-36819],\"clauses\":[[-36825],[33],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[418,413,9,10,11,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":420,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[419,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":421,\"target\":[-75],\"clauses\":[[-36],[-75,36]],\"parents\":[420,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":422,\"target\":[-36820],\"clauses\":[[-36825],[33],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[418,413,14,15,16,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":423,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[422,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":424,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[423,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":425,\"target\":[4205],\"clauses\":[[-4202],[4208],[-4208,4202,4205]],\"parents\":[424,417,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":426,\"target\":[4201],\"clauses\":[[4205],[-75],[-4205,75,4201]],\"parents\":[425,421,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":427,\"target\":[44],\"clauses\":[[4201],[-4201,44]],\"parents\":[426,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":428,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[427,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":429,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[428,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":430,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[428,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":431,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[428,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert406.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert406\",\"initial\":262,\"id\":432,\"target\":[],\"clauses\":[[-36822],[-36824],[33],[-36825],[-36823],[-33,36822,36823,36824,36825]],\"parents\":[429,431,413,418,430,43],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert406
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step432 a h
end Modulus40.SupportSAT.Cert406
namespace Modulus40.SupportSAT.Cert406
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3707, 4209, 19684, 19697, 19733, 19754]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21042
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21043 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21042 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert406
