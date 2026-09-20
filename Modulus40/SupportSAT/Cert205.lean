import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert205
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 2 36822 36823,
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 11 36841 36842]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 133 0,
  .definition 186 0,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 1273 2,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 4201 2,
  .definition 4202 2,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 4294 0,
  .definition 4297 0,
  .definition 4746 2,
  .definition 4749 2,
  .definition 8263 2,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12642 2,
  .definition 12648 2,
  .definition 12674 1,
  .definition 12676 1,
  .definition 12678 1,
  .definition 12680 1,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0,
  .definition 12696 0,
  .definition 12699 0,
  .definition 12797 1,
  .definition 12797 2,
  .definition 12797 3,
  .definition 12797 4,
  .definition 12798 1,
  .definition 12798 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 12799 1,
  .definition 12800 1,
  .definition 12800 2,
  .definition 12800 3,
  .definition 12801 1,
  .definition 12801 2,
  .definition 12802 1,
  .definition 12803 1,
  .definition 12803 2,
  .definition 12804 2,
  .definition 12804 3,
  .definition 12806 0,
  .definition 12809 0,
  .definition 12810 1,
  .definition 12810 2,
  .definition 12811 2,
  .definition 12813 0,
  .definition 12814 1,
  .definition 12814 2,
  .definition 12815 2,
  .definition 12816 2,
  .definition 12817 2,
  .definition 12818 1,
  .definition 12820 1,
  .definition 12824 0,
  .definition 12827 0,
  .definition 12828 1,
  .definition 12828 2,
  .definition 12829 2,
  .definition 12830 1,
  .definition 12830 2,
  .definition 12831 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 12832 0,
  .definition 12833 1,
  .definition 12833 2,
  .definition 12834 0,
  .definition 12835 0,
  .definition 12836 1,
  .definition 12836 2,
  .definition 12837 0,
  .definition 12838 0,
  .definition 12839 1,
  .definition 12839 2,
  .definition 12840 0,
  .definition 12841 0,
  .definition 12842 1,
  .definition 12842 2,
  .definition 12843 0,
  .definition 12844 0,
  .definition 12845 1,
  .definition 12845 2,
  .definition 12846 0,
  .lemma 12592,
  .lemma 12607,
  .lemma 12698,
  .lemma 12808,
  .lemma 12812,
  .lemma 12826,
  .assumption 12846]
def originAt (i : Nat) : SupportOrigin :=
  if i < 155 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert205

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":0,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":1,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":2,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":3,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":4,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":5,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":6,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":7,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":8,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":9,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":10,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":11,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":12,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":13,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":14,\"target\":[-36822,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":15,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":16,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":17,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":18,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":24,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":25,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":26,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":27,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":28,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":29,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":30,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":31,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":32,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":33,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":34,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":35,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":36,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":37,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":38,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":39,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":40,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":41,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":42,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":43,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":44,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":45,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":46,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":47,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":48,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":49,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":50,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":51,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":52,\"target\":[-1274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":53,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":54,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":55,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":56,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":57,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":58,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":59,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":60,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":61,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":62,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":63,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":64,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":65,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":66,\"target\":[-4747,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":67,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":68,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":69,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":70,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":71,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":72,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":73,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":74,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":75,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":76,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":77,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":78,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":79,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":80,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":81,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":82,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":83,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":84,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":85,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":86,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":87,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":88,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":89,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":90,\"target\":[-12798,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":91,\"target\":[-12798,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":92,\"target\":[-12798,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":93,\"target\":[-12798,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":94,\"target\":[-12799,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":95,\"target\":[-12799,12798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":96,\"target\":[-12800,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":97,\"target\":[-12801,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":98,\"target\":[-12801,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":99,\"target\":[-12801,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":100,\"target\":[-12802,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":101,\"target\":[-12802,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":102,\"target\":[-12803,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":103,\"target\":[-12804,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":104,\"target\":[-12804,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":105,\"target\":[-12805,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":106,\"target\":[-12805,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":107,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":108,\"target\":[-12810,8264,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":109,\"target\":[-12811,12805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":110,\"target\":[-12811,12810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":111,\"target\":[-12812,12809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":112,\"target\":[-12814,12643,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":113,\"target\":[-12815,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":114,\"target\":[-12815,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":115,\"target\":[-12816,12813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":116,\"target\":[-12817,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":117,\"target\":[-12818,12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":118,\"target\":[-12819,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":119,\"target\":[-12821,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":120,\"target\":[-12825,4750,12819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":121,\"target\":[-12828,12821,12825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":122,\"target\":[-12829,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":123,\"target\":[-12829,12828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":124,\"target\":[-12830,12827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":125,\"target\":[-12831,12799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":126,\"target\":[-12831,12802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":127,\"target\":[-12832,12800,12803,12831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":128,\"target\":[-12833,12799,12802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":129,\"target\":[-12834,12804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":130,\"target\":[-12834,12833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":131,\"target\":[-12835,12832,12834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":132,\"target\":[-12836,12804,12833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":133,\"target\":[-12837,12811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":134,\"target\":[-12837,12836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":135,\"target\":[-12838,12812,12835,12837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":136,\"target\":[-12839,12811,12836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":137,\"target\":[-12840,12815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":138,\"target\":[-12840,12839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":139,\"target\":[-12841,12816,12838,12840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":140,\"target\":[-12842,12815,12839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":141,\"target\":[-12843,12817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":142,\"target\":[-12843,12842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":143,\"target\":[-12844,12818,12841,12843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":144,\"target\":[-12845,12817,12842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":145,\"target\":[-12846,12829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":146,\"target\":[-12846,12845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":147,\"target\":[-12847,12830,12844,12846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":148,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":149,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":150,\"target\":[-12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":151,\"target\":[-12809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":152,\"target\":[-12813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":153,\"target\":[-12827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"id\":154,\"target\":[12847]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":155,\"target\":[-12800],\"clauses\":[[-12593],[-12800,12593]],\"parents\":[148,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":156,\"target\":[-12803],\"clauses\":[[-12608],[-12803,12608]],\"parents\":[149,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":157,\"target\":[-12818],\"clauses\":[[-12699],[-12818,12699]],\"parents\":[150,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":158,\"target\":[-12812],\"clauses\":[[-12809],[-12812,12809]],\"parents\":[151,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":159,\"target\":[-12816],\"clauses\":[[-12813],[-12816,12813]],\"parents\":[152,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":160,\"target\":[-12830],\"clauses\":[[-12827],[-12830,12827]],\"parents\":[153,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":161,\"target\":[6],\"clauses\":[[12847],[-12830],[-12803],[-12800],[-12812],[-12816],[-12818],[-1274,6],[-12798,6],[-12801,6],[-12805,6],[-12829,1274],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12811,12805],[-12846,12829],[-12831,12799],[-12833,12799,12802],[-12834,12804],[-12840,12815],[-12837,12811],[-12847,12830,12844,12846],[-12832,12800,12803,12831],[-12836,12804,12833],[-12835,12832,12834],[-12839,12811,12836],[-12838,12812,12835,12837],[-12842,12815,12839],[-12841,12816,12838,12840],[-12843,12842],[-12844,12818,12841,12843]],\"parents\":[154,160,156,155,158,159,157,52,92,98,105,122,95,101,104,113,109,145,125,128,129,137,133,147,127,132,131,136,135,140,139,142,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":162,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[161,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":163,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[162,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":164,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[162,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":165,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[163,164,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":166,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[165,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":167,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[165,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":168,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[165,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":169,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[165,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":170,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[165,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":171,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[166,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":172,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[166,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":173,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[166,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":174,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[166,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":175,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[167,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":176,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[167,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":177,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[167,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":178,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[168,171,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":179,\"target\":[-4295],\"clauses\":[[-4292],[-4278],[-4295,4278,4292]],\"parents\":[178,172,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":180,\"target\":[-4298],\"clauses\":[[-4295],[-4279],[-4298,4279,4295]],\"parents\":[179,173,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":181,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[180,174,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":182,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[181,175,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":183,\"target\":[-12691],\"clauses\":[[-12688],[-4283],[-12691,4283,12688]],\"parents\":[182,176,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":184,\"target\":[-12694],\"clauses\":[[-12691],[-12677],[-12694,12677,12691]],\"parents\":[183,177,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":185,\"target\":[-12697],\"clauses\":[[-12694],[-12679],[-12697,12679,12694]],\"parents\":[184,169,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":186,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[185,170,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":187,\"target\":[-12817],\"clauses\":[[-12700],[-12817,12700]],\"parents\":[186,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":188,\"target\":[-12843],\"clauses\":[[-12817],[-12843,12817]],\"parents\":[187,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":189,\"target\":[134],\"clauses\":[[-12803],[-12800],[-12812],[-12816],[-12817],[-12843],[-12818],[12847],[-12830],[-12798,134],[-12801,134],[-12805,134],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12811,12805],[-12831,12799],[-12833,12799,12802],[-12834,12804],[-12840,12815],[-12837,12811],[-12832,12800,12803,12831],[-12836,12804,12833],[-12835,12832,12834],[-12839,12811,12836],[-12838,12812,12835,12837],[-12842,12815,12839],[-12841,12816,12838,12840],[-12845,12817,12842],[-12844,12818,12841,12843],[-12846,12845],[-12847,12830,12844,12846]],\"parents\":[156,155,158,159,187,188,157,154,160,93,99,106,95,101,104,113,109,125,128,129,137,133,127,132,131,136,135,140,139,144,143,146,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":190,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[189,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":191,\"target\":[-36839],\"clauses\":[[36838],[-36838,-36839]],\"parents\":[190,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":192,\"target\":[-36840],\"clauses\":[[36838],[-36838,-36840]],\"parents\":[190,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":193,\"target\":[-187],\"clauses\":[[-36839],[-36840],[-187,36839,36840]],\"parents\":[191,192,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":194,\"target\":[-4747],\"clauses\":[[-187],[-4747,187]],\"parents\":[193,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":195,\"target\":[-12821],\"clauses\":[[-187],[-12821,187]],\"parents\":[193,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":196,\"target\":[-4750],\"clauses\":[[-4747],[-4750,4747]],\"parents\":[194,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":197,\"target\":[-12819],\"clauses\":[[-4747],[-12819,4747]],\"parents\":[194,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":198,\"target\":[-12825],\"clauses\":[[-12819],[-4750],[-12825,4750,12819]],\"parents\":[197,196,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":199,\"target\":[-12828],\"clauses\":[[-12825],[-12821],[-12828,12821,12825]],\"parents\":[198,195,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":200,\"target\":[-12829],\"clauses\":[[-12828],[-12829,12828]],\"parents\":[199,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":201,\"target\":[-12846],\"clauses\":[[-12829],[-12846,12829]],\"parents\":[200,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":202,\"target\":[12844],\"clauses\":[[-12846],[-12830],[12847],[-12847,12830,12844,12846]],\"parents\":[201,160,154,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":203,\"target\":[12841],\"clauses\":[[12844],[-12818],[-12843],[-12844,12818,12841,12843]],\"parents\":[202,157,188,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":204,\"target\":[4],\"clauses\":[[-12803],[-12800],[12841],[-12816],[-12812],[-12798,4],[-12801,4],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12831,12799],[-12833,12799,12802],[-12834,12804],[-12840,12815],[-12832,12800,12803,12831],[-12836,12804,12833],[-12841,12816,12838,12840],[-12835,12832,12834],[-12837,12836],[-12838,12812,12835,12837]],\"parents\":[156,155,203,159,158,91,97,95,101,104,113,125,128,129,137,127,132,139,131,134,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":205,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[204,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":206,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[205,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":207,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[205,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":208,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[205,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":209,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[205,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":210,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[206,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":211,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[207,208,209,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":212,\"target\":[-8264],\"clauses\":[[-61],[-8264,61]],\"parents\":[210,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":213,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[211,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":214,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[211,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":215,\"target\":[-12807],\"clauses\":[[-4202],[-4203],[-12807,4202,4203]],\"parents\":[213,214,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":216,\"target\":[-12810],\"clauses\":[[-12807],[-8264],[-12810,8264,12807]],\"parents\":[215,212,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":217,\"target\":[-12811],\"clauses\":[[-12810],[-12811,12810]],\"parents\":[216,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":218,\"target\":[-12837],\"clauses\":[[-12811],[-12837,12811]],\"parents\":[217,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":219,\"target\":[-36825,-12814],\"clauses\":[[-36820,-36825],[-36821,-36825],[-42,36820],[-39,36821],[-12649,42],[-12643,39],[-12814,12643,12649]],\"parents\":[9,13,40,39,79,78,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":220,\"target\":[-36820,-36831],\"clauses\":[[-12811],[-12800],[-12803],[-12812],[-12837],[-12816],[12841],[-36827,-36831],[-66,36827],[-399,66],[-12804,399],[-12834,12804],[-36826,-36831],[-3,36826],[-12798,3],[-12799,12798],[-12831,12799],[-12832,12800,12803,12831],[-12835,12832,12834],[-12838,12812,12835,12837],[-12841,12816,12838,12840],[-12840,12815],[-12815,12814],[-36825,-12814],[-12606,3],[-12840,12839],[-12839,12811,12836],[-12836,12804,12833],[-12833,12799,12802],[-12802,12609],[-12609,12605,12606],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[217,155,156,158,218,159,203,24,42,48,103,129,23,33,90,95,125,127,131,135,139,137,114,219,75,138,136,132,128,100,77,6,7,8,49,51,71,73,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":221,\"target\":[-36831],\"clauses\":[[-12803],[-12800],[-12837],[-12812],[12841],[-12816],[-12811],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-12606,3],[-12798,3],[-399,66],[-12799,12798],[-12804,399],[-12831,12799],[-12834,12804],[-12832,12800,12803,12831],[-12835,12832,12834],[-12838,12812,12835,12837],[-12841,12816,12838,12840],[-12840,12815],[-12840,12839],[-12815,12814],[-12839,12811,12836],[-12836,12804,12833],[-12833,12799,12802],[-12802,12609],[-12609,12605,12606],[-36825,-12814],[-36820,-36831],[-42,36820],[-12649,42],[-12814,12643,12649],[-12643,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[156,155,218,158,203,159,217,23,24,33,42,75,90,48,95,103,125,129,127,131,135,139,137,138,114,136,132,128,100,77,219,220,40,79,112,78,39,10,11,12,49,51,71,73,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":222,\"target\":[1008,12603,1036,12606,12649],\"clauses\":[[-12803],[-12800],[-12837],[-12812],[12841],[-12816],[-12811],[-12594,1008,1036],[-12602,1008],[-12799,12594],[-12605,12602,12603],[-12831,12799],[-12609,12605,12606],[-12832,12800,12803,12831],[-12802,12609],[-12833,12799,12802],[-12834,12833],[-12835,12832,12834],[-12838,12812,12835,12837],[-12841,12816,12838,12840],[-12840,12815],[-12840,12839],[-12815,12814],[-12839,12811,12836],[-12814,12643,12649],[-12836,12804,12833],[-12643,39],[-12804,399],[-39,36821],[-399,36],[-36819,-36821],[-36,36819]],\"parents\":[156,155,218,158,203,159,217,69,71,94,74,125,77,127,100,128,130,131,135,139,137,138,114,136,112,132,78,103,39,47,1,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":223,\"target\":[12603,1036,12649,12606],\"clauses\":[[-36831],[-12800],[-12803],[-12812],[-12837],[-12816],[12841],[1008,12603,1036,12606,12649],[-1008,36822],[-36819,-36822],[-36821,-36822],[-36,36819],[-39,36821],[-399,36],[-12643,39],[-12804,399],[-12814,12643,12649],[-12834,12804],[-12815,12814],[-12840,12815],[-12841,12816,12838,12840],[-12838,12812,12835,12837],[-12835,12832,12834],[-12832,12800,12803,12831],[-12831,12799],[-12831,12802],[-12799,12798],[-12802,12609],[-12798,3],[-12609,12605,12606],[-3,36826],[-12605,12602,12603],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-12602,34],[-34,36827,36828,36829,36830,36831]],\"parents\":[221,155,156,158,218,159,203,222,49,2,10,38,39,47,78,103,112,129,114,137,139,135,131,127,125,126,95,100,90,77,33,74,19,20,21,22,70,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":224,\"target\":[36823,36824,12649,36825],\"clauses\":[[-30,36824,36825],[-12606,30],[-1036,36823],[-1110,36823,36824,36825],[-12603,1110],[12603,1036,12649,12606]],\"parents\":[36,76,50,51,73,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":225,\"target\":[36824,12649,36825],\"clauses\":[[12841],[-12816],[-12837],[-12812],[-12803],[-12800],[-36831],[-30,36824,36825],[-12606,30],[36823,36824,12649,36825],[-36819,-36823],[-36821,-36823],[-36822,-36823],[-36,36819],[-39,36821],[-1008,36822],[-399,36],[-12643,39],[-12602,1008],[-12804,399],[-12814,12643,12649],[-12834,12804],[-12815,12814],[-12840,12815],[-12841,12816,12838,12840],[-12838,12812,12835,12837],[-12835,12832,12834],[-12832,12800,12803,12831],[-12831,12799],[-12831,12802],[-12799,12798],[-12802,12609],[-12798,3],[-12609,12605,12606],[-3,36826],[-12605,12602,12603],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-12603,34],[-34,36827,36828,36829,36830,36831]],\"parents\":[203,159,218,158,156,155,221,36,76,224,3,11,14,38,39,49,47,78,71,103,112,129,114,137,139,135,131,127,125,126,95,100,90,77,33,74,19,20,21,22,72,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":226,\"target\":[12649,36825],\"clauses\":[[-12812],[-12837],[-12816],[12841],[-12800],[-12803],[36824,12649,36825],[-36819,-36824],[-36821,-36824],[-36822,-36824],[-36823,-36824],[-36,36819],[-39,36821],[-1008,36822],[-1036,36823],[-399,36],[-12643,39],[-12594,1008,1036],[-12804,399],[-12814,12643,12649],[-12799,12594],[-12834,12804],[-12815,12814],[-12831,12799],[-12840,12815],[-12832,12800,12803,12831],[-12841,12816,12838,12840],[-12835,12832,12834],[-12838,12812,12835,12837]],\"parents\":[158,218,159,203,155,156,225,4,12,15,17,38,39,49,50,47,78,69,103,112,94,129,114,125,137,127,139,131,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":227,\"target\":[36825],\"clauses\":[[-12803],[-12800],[-12837],[-12812],[12841],[-12816],[-12811],[12649,36825],[-12649,42],[-42,36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-399,36],[-12594,1008,1036],[-12602,1008],[-12603,1110],[-12606,30],[-12804,399],[-12799,12594],[-12605,12602,12603],[-12834,12804],[-12831,12799],[-12609,12605,12606],[-12832,12800,12803,12831],[-12802,12609],[-12835,12832,12834],[-12833,12799,12802],[-12838,12812,12835,12837],[-12836,12804,12833],[-12841,12816,12838,12840],[-12839,12811,12836],[-12840,12839]],\"parents\":[156,155,218,158,203,159,217,226,79,40,0,6,7,8,38,49,50,51,36,47,69,71,73,76,103,94,74,129,125,77,127,100,131,128,135,132,139,136,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":228,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[227,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":229,\"target\":[-36822],\"clauses\":[[36825],[-36822,-36825]],\"parents\":[227,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":230,\"target\":[-36823],\"clauses\":[[36825],[-36823,-36825]],\"parents\":[227,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":231,\"target\":[-12814],\"clauses\":[[36825],[-36825,-12814]],\"parents\":[227,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":232,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[228,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":233,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[229,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":234,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[230,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":235,\"target\":[-12815],\"clauses\":[[-12814],[-12815,12814]],\"parents\":[231,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":236,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[232,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":237,\"target\":[-12594],\"clauses\":[[-1008],[-1036],[-12594,1008,1036]],\"parents\":[233,234,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":238,\"target\":[-12840],\"clauses\":[[-12815],[-12840,12815]],\"parents\":[235,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":239,\"target\":[-12804],\"clauses\":[[-399],[-12804,399]],\"parents\":[236,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":240,\"target\":[-12799],\"clauses\":[[-12594],[-12799,12594]],\"parents\":[237,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":241,\"target\":[12838],\"clauses\":[[-12840],[-12816],[12841],[-12841,12816,12838,12840]],\"parents\":[238,159,203,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":242,\"target\":[-12834],\"clauses\":[[-12804],[-12834,12804]],\"parents\":[239,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":243,\"target\":[-12831],\"clauses\":[[-12799],[-12831,12799]],\"parents\":[240,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":244,\"target\":[12835],\"clauses\":[[12838],[-12812],[-12837],[-12838,12812,12835,12837]],\"parents\":[241,158,218,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":245,\"target\":[-12832],\"clauses\":[[-12831],[-12800],[-12803],[-12832,12800,12803,12831]],\"parents\":[243,155,156,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert205.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert205\",\"initial\":155,\"id\":246,\"target\":[],\"clauses\":[[12835],[-12832],[-12834],[-12835,12832,12834]],\"parents\":[244,245,242,131],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert205
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step246 a h
end Modulus40.SupportSAT.Cert205
namespace Modulus40.SupportSAT.Cert205
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12592, 12607, 12698, 12808, 12812, 12826]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12846
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 155) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12847 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12846 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert205
