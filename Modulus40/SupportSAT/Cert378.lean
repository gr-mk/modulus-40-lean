import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert378
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 3 0,
  .definition 5 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 132 1,
  .definition 133 0,
  .definition 186 0,
  .definition 213 1,
  .definition 213 2,
  .definition 215 1,
  .definition 215 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 1007 0,
  .definition 1035 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 1109 0,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4746 2,
  .definition 4749 1,
  .definition 4749 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 11175 1,
  .definition 11175 2,
  .definition 11177 0,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12648 1,
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
  .definition 12759 1,
  .definition 12759 2,
  .definition 12759 3,
  .definition 12759 4,
  .definition 12760 0,
  .definition 12760 1,
  .definition 12760 2,
  .definition 12760 3,
  .definition 12761 1,
  .definition 12761 2,
  .definition 12762 1,
  .definition 12762 2,
  .definition 12762 3]
def originChunk4 : Array SupportOrigin := #[
  .definition 12763 1,
  .definition 12763 2,
  .definition 12764 1,
  .definition 12764 2,
  .definition 12767 0,
  .definition 12768 1,
  .definition 12768 2,
  .definition 12770 1,
  .definition 12770 2,
  .definition 12771 1,
  .definition 12771 2,
  .definition 12774 0,
  .definition 12775 1,
  .definition 12775 2,
  .definition 12778 0,
  .definition 12781 0,
  .definition 12784 0,
  .definition 12787 0,
  .definition 12790 0,
  .definition 12793 0,
  .definition 12797 1,
  .definition 12797 2,
  .definition 12797 4,
  .definition 12798 1,
  .definition 12798 2,
  .definition 12800 1,
  .definition 12800 3,
  .definition 12801 1,
  .definition 12801 2,
  .definition 12803 1,
  .definition 12803 2,
  .definition 12804 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 12804 3,
  .definition 12806 0,
  .definition 12809 0,
  .definition 12810 1,
  .definition 12810 2,
  .definition 12813 0,
  .definition 12814 1,
  .definition 12814 2,
  .definition 12816 2,
  .definition 12818 1,
  .definition 12818 2,
  .definition 12820 1,
  .definition 12820 2,
  .definition 12824 0,
  .definition 12827 0,
  .definition 12828 2,
  .definition 12832 0,
  .definition 12835 0,
  .definition 12838 0,
  .definition 12841 0,
  .definition 12844 0,
  .definition 12847 0,
  .definition 12901 1,
  .definition 12906 1,
  .definition 19286 1,
  .definition 19381 1,
  .definition 19381 2,
  .definition 19382 1,
  .definition 19383 1,
  .definition 19384 1,
  .definition 19385 1,
  .definition 19385 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 19386 0,
  .lemma 12902,
  .lemma 12907,
  .assumption 19386]
def originAt (i : Nat) : SupportOrigin :=
  if i < 196 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert378

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":34,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":35,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":36,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":37,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":39,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":40,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":41,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":42,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":43,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":44,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":49,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":50,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":51,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":52,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":53,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":54,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":55,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":56,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":57,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":58,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":59,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":60,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":61,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":62,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":63,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":64,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":65,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":66,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":67,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":68,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":69,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":70,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":71,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":72,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":73,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":74,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":75,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":76,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":77,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":78,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":79,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":80,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":81,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":82,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":83,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":84,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":85,\"target\":[-4747,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":86,\"target\":[-4750,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":87,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":88,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":89,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":90,\"target\":[-11176,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":91,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":92,\"target\":[-11178,214,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":93,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":94,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":95,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":96,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":97,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":98,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":99,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":100,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":101,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":102,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":103,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":104,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":105,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":106,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":107,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":108,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":109,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":110,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":111,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":112,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":113,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":114,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":115,\"target\":[-12760,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":116,\"target\":[-12760,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":117,\"target\":[-12760,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":118,\"target\":[-12760,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":119,\"target\":[12761,-3,-4,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":120,\"target\":[-12761,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":121,\"target\":[-12761,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":122,\"target\":[-12761,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":123,\"target\":[-12762,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":124,\"target\":[-12762,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":125,\"target\":[-12763,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":126,\"target\":[-12763,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":127,\"target\":[-12763,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":128,\"target\":[-12764,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":129,\"target\":[-12764,12763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":130,\"target\":[-12765,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":131,\"target\":[-12765,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":132,\"target\":[-12768,4205,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":133,\"target\":[-12769,12765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":134,\"target\":[-12769,12768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":135,\"target\":[-12771,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":136,\"target\":[-12771,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":137,\"target\":[-12772,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":138,\"target\":[-12772,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":139,\"target\":[-12775,216,11178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":140,\"target\":[-12776,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":141,\"target\":[-12776,12775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":142,\"target\":[-12779,12760,12762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":143,\"target\":[-12782,12764,12779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":144,\"target\":[-12785,12769,12782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":145,\"target\":[-12788,12771,12785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":146,\"target\":[-12791,12772,12788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":147,\"target\":[-12794,12776,12791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":148,\"target\":[-12798,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":149,\"target\":[-12798,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":150,\"target\":[-12798,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":151,\"target\":[-12799,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":152,\"target\":[-12799,12798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":153,\"target\":[-12801,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":154,\"target\":[-12801,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":155,\"target\":[-12802,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":156,\"target\":[-12802,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":157,\"target\":[-12804,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":158,\"target\":[-12804,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":159,\"target\":[-12805,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":160,\"target\":[-12805,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":161,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":162,\"target\":[-12810,8264,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":163,\"target\":[-12811,12805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":164,\"target\":[-12811,12810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":165,\"target\":[-12814,12643,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":166,\"target\":[-12815,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":167,\"target\":[-12815,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":168,\"target\":[-12817,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":169,\"target\":[-12819,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":170,\"target\":[-12819,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":171,\"target\":[-12821,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":172,\"target\":[-12821,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":173,\"target\":[-12825,4750,12819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":174,\"target\":[-12828,12821,12825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":175,\"target\":[-12829,12828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":176,\"target\":[-12833,12799,12802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":177,\"target\":[-12836,12804,12833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":178,\"target\":[-12839,12811,12836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":179,\"target\":[-12842,12815,12839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":180,\"target\":[-12845,12817,12842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":181,\"target\":[-12848,12829,12845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":182,\"target\":[-12902,12794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":183,\"target\":[-12907,12848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":184,\"target\":[-19287,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":185,\"target\":[-19382,12902]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":186,\"target\":[-19382,19287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":187,\"target\":[-19383,12903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":188,\"target\":[-19384,12907]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":189,\"target\":[-19385,12908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":190,\"target\":[-19386,19382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":191,\"target\":[-19386,19384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":192,\"target\":[-19387,19383,19385,19386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":193,\"target\":[-12903]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":194,\"target\":[-12908]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"id\":195,\"target\":[19387]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":196,\"target\":[-19383],\"clauses\":[[-12903],[-19383,12903]],\"parents\":[193,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":197,\"target\":[-19385],\"clauses\":[[-12908],[-19385,12908]],\"parents\":[194,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":198,\"target\":[19386],\"clauses\":[[19387],[-19383],[-19385],[-19387,19383,19385,19386]],\"parents\":[195,196,197,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":199,\"target\":[19382],\"clauses\":[[19386],[-19386,19382]],\"parents\":[198,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":200,\"target\":[19384],\"clauses\":[[19386],[-19386,19384]],\"parents\":[198,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":201,\"target\":[12902],\"clauses\":[[19382],[-19382,12902]],\"parents\":[199,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":202,\"target\":[19287],\"clauses\":[[19382],[-19382,19287]],\"parents\":[199,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":203,\"target\":[12907],\"clauses\":[[19384],[-19384,12907]],\"parents\":[200,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":204,\"target\":[12794],\"clauses\":[[12902],[-12902,12794]],\"parents\":[201,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":205,\"target\":[6],\"clauses\":[[19287],[-19287,6]],\"parents\":[202,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":206,\"target\":[12848],\"clauses\":[[12907],[-12907,12848]],\"parents\":[203,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":207,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[205,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":208,\"target\":[-36842],\"clauses\":[[36841],[-36841,-36842]],\"parents\":[207,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":209,\"target\":[-36843],\"clauses\":[[36841],[-36841,-36843]],\"parents\":[207,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":210,\"target\":[-394],\"clauses\":[[-36842],[-36843],[-394,36842,36843]],\"parents\":[208,209,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":211,\"target\":[-3155],\"clauses\":[[-394],[-3155,394]],\"parents\":[210,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":212,\"target\":[-3366],\"clauses\":[[-394],[-3366,394]],\"parents\":[210,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":213,\"target\":[-3457],\"clauses\":[[-394],[-3457,394]],\"parents\":[210,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":214,\"target\":[-12679],\"clauses\":[[-394],[-12679,394]],\"parents\":[210,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":215,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[210,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":216,\"target\":[-4277],\"clauses\":[[-3155],[-4277,3155]],\"parents\":[211,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":217,\"target\":[-4278],\"clauses\":[[-3155],[-4278,3155]],\"parents\":[211,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":218,\"target\":[-4279],\"clauses\":[[-3155],[-4279,3155]],\"parents\":[211,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":219,\"target\":[-12675],\"clauses\":[[-3155],[-12675,3155]],\"parents\":[211,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":220,\"target\":[-4281],\"clauses\":[[-3366],[-4281,3366]],\"parents\":[212,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":221,\"target\":[-4283],\"clauses\":[[-3366],[-4283,3366]],\"parents\":[212,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":222,\"target\":[-12677],\"clauses\":[[-3366],[-12677,3366]],\"parents\":[212,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":223,\"target\":[-4292],\"clauses\":[[-3457],[-4277],[-4292,3457,4277]],\"parents\":[213,216,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":224,\"target\":[-4295],\"clauses\":[[-4278],[-4292],[-4295,4278,4292]],\"parents\":[217,223,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":225,\"target\":[-4298],\"clauses\":[[-4279],[-4295],[-4298,4279,4295]],\"parents\":[218,224,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":226,\"target\":[-12685],\"clauses\":[[-4298],[-12675],[-12685,4298,12675]],\"parents\":[225,219,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":227,\"target\":[-12688],\"clauses\":[[-12685],[-4281],[-12688,4281,12685]],\"parents\":[226,220,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":228,\"target\":[-12691],\"clauses\":[[-12688],[-4283],[-12691,4283,12688]],\"parents\":[227,221,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":229,\"target\":[-12694],\"clauses\":[[-12691],[-12677],[-12694,12677,12691]],\"parents\":[228,222,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":230,\"target\":[-12697],\"clauses\":[[-12694],[-12679],[-12697,12679,12694]],\"parents\":[229,214,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":231,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[230,215,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":232,\"target\":[-12817],\"clauses\":[[-12700],[-12817,12700]],\"parents\":[231,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":233,\"target\":[-36825,-12775],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-11176,44],[-214,36],[-216,42],[-11178,214,11176],[-12775,216,11178]],\"parents\":[6,12,17,46,43,45,90,55,57,92,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":234,\"target\":[-36818,134],\"clauses\":[[-12817],[12848],[12794],[-12761,134],[-12772,12761],[-12771,12761],[-12765,134],[-12769,12765],[-12760,134],[-12762,12761],[-12779,12760,12762],[-12763,134],[-12764,12763],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-12776,12775],[-36825,-12775],[-12776,133],[-133,3],[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36827],[-34,36827,36828,36829,36830,36831],[-12603,34],[-12602,34],[-12605,12602,12603],[-12801,134],[-12815,12801],[-12805,134],[-12811,12805],[-12804,12801],[-12798,134],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12848,12829,12845],[-12829,12828],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4750,39],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825]],\"parents\":[232,206,204,122,138,136,131,133,118,124,142,127,129,143,144,145,146,147,141,233,140,52,38,26,25,24,23,22,42,96,94,98,154,166,160,163,158,150,152,156,176,177,178,179,180,181,175,2,3,4,5,44,62,63,41,86,93,99,170,100,173,172,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":235,\"target\":[-36819,134],\"clauses\":[[-12817],[12848],[12794],[-12761,134],[-12772,12761],[-12771,12761],[-12765,134],[-12769,12765],[-12760,134],[-12762,12761],[-12779,12760,12762],[-12763,134],[-12764,12763],[-12782,12764,12779],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12794,12776,12791],[-12776,12775],[-36825,-12775],[-12776,133],[-133,3],[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36827],[-34,36827,36828,36829,36830,36831],[-12603,34],[-12602,34],[-12605,12602,12603],[-12801,134],[-12815,12801],[-12805,134],[-12811,12805],[-12804,12801],[-12798,134],[-12799,12798],[-12802,12801],[-12833,12799,12802],[-12836,12804,12833],[-12839,12811,12836],[-12842,12815,12839],[-12845,12817,12842],[-12848,12829,12845],[-12829,12828],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4750,39],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825]],\"parents\":[232,206,204,122,138,136,131,133,118,124,142,127,129,143,144,145,146,147,141,233,140,52,38,26,25,24,23,22,42,96,94,98,154,166,160,163,158,150,152,156,176,177,178,179,180,181,175,8,9,10,11,44,62,63,41,86,93,99,170,100,173,172,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":236,\"target\":[134],\"clauses\":[[12794],[-12817],[12848],[-12760,134],[-12761,134],[-12763,134],[-12765,134],[-12798,134],[-12801,134],[-12805,134],[-12762,12761],[-12771,12761],[-12772,12761],[-12764,12763],[-12769,12765],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12811,12805],[-12779,12760,12762],[-12782,12764,12779],[-12833,12799,12802],[-12785,12769,12782],[-12836,12804,12833],[-12788,12771,12785],[-12839,12811,12836],[-12791,12772,12788],[-12842,12815,12839],[-12794,12776,12791],[-12845,12817,12842],[-12776,133],[-12776,12775],[-12848,12829,12845],[-133,3],[-12829,12828],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-36825,-12775],[-36818,134],[-44,36818],[-11176,44],[-36819,134],[-36,36819],[-214,36],[-11178,214,11176],[-12775,216,11178],[-216,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4750,39],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825]],\"parents\":[204,232,206,118,122,127,131,150,154,160,124,136,138,129,133,152,156,158,166,163,142,143,176,144,177,145,178,146,179,147,180,140,141,181,52,175,38,22,23,24,25,26,42,94,96,98,233,234,46,90,235,43,55,92,139,57,45,13,14,15,16,44,62,63,41,86,93,99,170,100,173,172,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":237,\"target\":[36838],\"clauses\":[[134],[-134,36838]],\"parents\":[236,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":238,\"target\":[-36839],\"clauses\":[[36838],[-36838,-36839]],\"parents\":[237,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":239,\"target\":[-36840],\"clauses\":[[36838],[-36838,-36840]],\"parents\":[237,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":240,\"target\":[-187],\"clauses\":[[-36839],[-36840],[-187,36839,36840]],\"parents\":[238,239,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":241,\"target\":[-214],\"clauses\":[[-187],[-214,187]],\"parents\":[240,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":242,\"target\":[-216],\"clauses\":[[-187],[-216,187]],\"parents\":[240,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":243,\"target\":[-4747],\"clauses\":[[-187],[-4747,187]],\"parents\":[240,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":244,\"target\":[-11176],\"clauses\":[[-187],[-11176,187]],\"parents\":[240,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":245,\"target\":[-12821],\"clauses\":[[-187],[-12821,187]],\"parents\":[240,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":246,\"target\":[-11178],\"clauses\":[[-214],[-11176],[-11178,214,11176]],\"parents\":[241,244,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":247,\"target\":[-4750],\"clauses\":[[-4747],[-4750,4747]],\"parents\":[243,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":248,\"target\":[-12819],\"clauses\":[[-4747],[-12819,4747]],\"parents\":[243,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":249,\"target\":[-12775],\"clauses\":[[-11178],[-216],[-12775,216,11178]],\"parents\":[246,242,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":250,\"target\":[-12825],\"clauses\":[[-12819],[-4750],[-12825,4750,12819]],\"parents\":[248,247,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":251,\"target\":[-12776],\"clauses\":[[-12775],[-12776,12775]],\"parents\":[249,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":252,\"target\":[-12828],\"clauses\":[[-12825],[-12821],[-12828,12821,12825]],\"parents\":[250,245,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":253,\"target\":[12791],\"clauses\":[[-12776],[12794],[-12794,12776,12791]],\"parents\":[251,204,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":254,\"target\":[-12829],\"clauses\":[[-12828],[-12829,12828]],\"parents\":[252,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":255,\"target\":[12845],\"clauses\":[[-12829],[12848],[-12848,12829,12845]],\"parents\":[254,206,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":256,\"target\":[12842],\"clauses\":[[12845],[-12817],[-12845,12817,12842]],\"parents\":[255,232,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":257,\"target\":[-12761,12836,8264,39],\"clauses\":[[12842],[-12643,39],[-4203,39],[-12761,3],[-12761,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-34,36827,36828,36829,36830,36831],[-74,36834,36835,36836],[-12649,34],[-4202,74],[-12814,12643,12649],[-12807,4202,4203],[-12815,12814],[-12810,8264,12807],[-12842,12815,12839],[-12811,12810],[-12839,12811,12836]],\"parents\":[256,102,72,120,121,38,39,22,23,24,25,26,28,29,30,42,49,103,71,165,161,167,162,179,164,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":258,\"target\":[-12815,-12785,12761,12762,12643],\"clauses\":[[134],[-12815,12801],[-12815,12814],[-12801,4],[-12814,12643,12649],[12761,-3,-4,-134],[-12649,42],[-12760,3],[-12765,3],[-42,36820],[-12779,12760,12762],[-12769,12765],[-36818,-36820],[-12785,12769,12782],[-44,36818],[-12782,12764,12779],[-12763,44],[-12764,12763]],\"parents\":[236,166,167,153,165,119,104,115,130,45,142,133,1,144,46,143,126,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":259,\"target\":[36,39,12833],\"clauses\":[[12791],[12842],[134],[-12772,39],[-12791,12772,12788],[-12643,39],[-4203,39],[-75,36],[-399,36],[-8264,36],[-12762,36],[-12804,399],[-12836,12804,12833],[-12761,12836,8264,39],[-12771,12761],[-12788,12771,12785],[-12815,-12785,12761,12762,12643],[-12842,12815,12839],[-12839,12811,12836],[-12811,12805],[-12811,12810],[-12805,3],[-12810,8264,12807],[12761,-3,-4,-134],[-12807,4202,4203],[-12760,4],[-12763,4],[-4202,42],[-12779,12760,12762],[-12764,12763],[-42,36820],[-12782,12764,12779],[-36818,-36820],[-12785,12769,12782],[-44,36818],[-12769,12768],[-4201,44],[-4255,44],[-4205,75,4201],[-12768,4205,4255]],\"parents\":[253,256,236,137,146,102,72,50,60,88,123,157,177,257,136,145,258,179,178,163,164,159,162,119,161,116,125,70,142,129,45,143,1,144,46,134,68,75,74,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":260,\"target\":[-36833,-12785,12764,12760,4255,4201],\"clauses\":[[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-12761,4],[-75,74],[-12762,12761],[-4205,75,4201],[-12779,12760,12762],[-12768,4205,4255],[-12782,12764,12779],[-12769,12768],[-12785,12769,12782]],\"parents\":[27,31,32,33,39,49,121,51,124,74,142,132,143,134,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":261,\"target\":[39,12833],\"clauses\":[[12791],[12842],[-4203,39],[-12643,39],[-12772,39],[-12791,12772,12788],[36,39,12833],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-4201,44],[-4255,44],[-12760,44],[-12763,44],[-4202,42],[-12649,42],[-12771,42],[-12764,12763],[-12807,4202,4203],[-12814,12643,12649],[-12788,12771,12785],[-12815,12814],[-12842,12815,12839],[-36833,-12785,12764,12760,4255,4201],[-61,36833],[-8264,61],[-12810,8264,12807],[-12811,12810],[-12839,12811,12836],[-12836,12804,12833],[-12804,399],[-399,66],[-66,36827],[-36826,-36827],[-3,36826],[-12761,3],[-12765,3],[-12762,12761],[-12769,12765],[-12779,12760,12762],[-12785,12769,12782],[-12782,12764,12779]],\"parents\":[253,256,72,102,137,146,259,43,0,7,46,45,68,75,117,126,70,104,135,129,161,165,145,167,179,260,47,89,162,164,178,177,157,61,48,22,38,120,130,124,133,142,144,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":262,\"target\":[12833],\"clauses\":[[12791],[12842],[39,12833],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4201,44],[-4255,44],[-12760,44],[-12763,44],[-75,36],[-399,36],[-8264,36],[-12762,36],[-4202,42],[-12649,42],[-12771,42],[-12764,12763],[-4205,75,4201],[-12804,399],[-12779,12760,12762],[-12768,4205,4255],[-12836,12804,12833],[-12782,12764,12779],[-12769,12768],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12772,12761],[-12761,3],[-12761,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-34,36827,36828,36829,36830,36831],[-74,36834,36835,36836],[-12643,34],[-4203,74],[-12814,12643,12649],[-12807,4202,4203],[-12815,12814],[-12810,8264,12807],[-12842,12815,12839],[-12811,12810],[-12839,12811,12836]],\"parents\":[253,256,261,44,2,8,13,46,43,45,68,75,117,126,50,60,88,123,70,104,135,129,74,157,142,132,177,143,134,144,145,146,138,120,121,38,39,22,23,24,25,26,28,29,30,42,49,101,73,165,161,167,162,179,164,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":263,\"target\":[-12761,12771,12603,1036,12606],\"clauses\":[[12833],[12791],[-12761,3],[-12761,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-66,36827],[-34,36827,36828,36829,36830,36831],[-61,36833],[-74,36834,36835,36836],[-12764,66],[-12602,34],[-4255,61],[-75,74],[-4201,74],[-12605,12602,12603],[-4205,75,4201],[-12609,12605,12606],[-12768,4205,4255],[-12802,12609],[-12769,12768],[-12833,12799,12802],[-12799,12594],[-12594,1008,1036],[-1008,36822],[-36818,-36822],[-36819,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-39,36821],[-12760,44],[-12762,36],[-12772,39],[-12779,12760,12762],[-12791,12772,12788],[-12782,12764,12779],[-12788,12771,12785],[-12785,12769,12782]],\"parents\":[262,253,120,121,38,39,22,23,24,25,26,27,28,29,30,48,42,47,49,128,94,76,51,69,98,74,100,132,155,134,176,151,93,62,3,9,18,46,43,44,117,123,137,142,146,143,145,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":264,\"target\":[4],\"clauses\":[[12833],[-12798,4],[-12801,4],[-12799,12798],[-12802,12801],[-12833,12799,12802]],\"parents\":[262,149,153,152,156,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":265,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[264,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":266,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[265,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":267,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[265,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":268,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[265,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":269,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[265,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":270,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[266,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":271,\"target\":[-74],\"clauses\":[[-36835],[-36834],[-36836],[-74,36834,36835,36836]],\"parents\":[268,267,269,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":272,\"target\":[-4255],\"clauses\":[[-61],[-4255,61]],\"parents\":[270,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":273,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[271,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":274,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[271,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":275,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[273,274,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":276,\"target\":[-12768],\"clauses\":[[-4205],[-4255],[-12768,4205,4255]],\"parents\":[275,272,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":277,\"target\":[12771,12603,12606,1036],\"clauses\":[[12833],[4],[134],[12791],[-12761,12771,12603,1036,12606],[-12762,12761],[-12772,12761],[-12791,12772,12788],[-12788,12771,12785],[12761,-3,-4,-134],[-12760,3],[-12765,3],[-12798,3],[-12779,12760,12762],[-12769,12765],[-12799,12798],[-12785,12769,12782],[-12833,12799,12802],[-12782,12764,12779],[-12802,12609],[-12764,12763],[-12609,12605,12606],[-12763,44],[-12605,12602,12603],[-44,36818],[-12602,1008],[-36818,-36822],[-1008,36822]],\"parents\":[262,264,236,253,263,124,138,146,145,119,115,130,148,142,133,152,144,176,143,155,129,100,126,98,46,95,3,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":278,\"target\":[-12769],\"clauses\":[[-12768],[-12769,12768]],\"parents\":[276,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":279,\"target\":[12603,1036,12606],\"clauses\":[[12833],[12771,12603,12606,1036],[-12771,42],[-42,36820],[-36820,-36822],[-1008,36822],[-12594,1008,1036],[-12602,1008],[-12799,12594],[-12605,12602,12603],[-12833,12799,12802],[-12609,12605,12606],[-12802,12609]],\"parents\":[262,277,135,45,14,62,93,95,151,98,176,100,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":280,\"target\":[36823,36824,36825],\"clauses\":[[-30,36824,36825],[-12606,30],[-1036,36823],[-1110,36823,36824,36825],[-12603,1110],[12603,1036,12606]],\"parents\":[41,99,63,64,97,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":281,\"target\":[-36823],\"clauses\":[[12791],[-12769],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-12760,44],[-12763,44],[-12762,36],[-12771,42],[-12772,39],[-12779,12760,12762],[-12764,12763],[-12791,12772,12788],[-12782,12764,12779],[-12788,12771,12785],[-12785,12769,12782]],\"parents\":[253,278,4,10,15,19,46,43,45,44,117,126,123,135,137,142,129,146,143,145,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":282,\"target\":[-36824],\"clauses\":[[12791],[-12769],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-12760,44],[-12763,44],[-12762,36],[-12771,42],[-12772,39],[-12779,12760,12762],[-12764,12763],[-12791,12772,12788],[-12782,12764,12779],[-12788,12771,12785],[-12785,12769,12782]],\"parents\":[253,278,5,11,16,20,46,43,45,44,117,126,123,135,137,142,129,146,143,145,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":283,\"target\":[36825],\"clauses\":[[-36824],[-36823],[36823,36824,36825]],\"parents\":[282,281,280],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":284,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[283,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":285,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[283,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":286,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[283,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":287,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[283,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":288,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[284,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":289,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[285,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":290,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[286,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":291,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[287,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":292,\"target\":[-12760],\"clauses\":[[-44],[-12760,44]],\"parents\":[288,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":293,\"target\":[-12763],\"clauses\":[[-44],[-12763,44]],\"parents\":[288,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":294,\"target\":[-12762],\"clauses\":[[-36],[-12762,36]],\"parents\":[289,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":295,\"target\":[-12771],\"clauses\":[[-42],[-12771,42]],\"parents\":[290,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":296,\"target\":[-12772],\"clauses\":[[-39],[-12772,39]],\"parents\":[291,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":297,\"target\":[-12779],\"clauses\":[[-12760],[-12762],[-12779,12760,12762]],\"parents\":[292,294,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":298,\"target\":[-12764],\"clauses\":[[-12763],[-12764,12763]],\"parents\":[293,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":299,\"target\":[12788],\"clauses\":[[-12772],[12791],[-12791,12772,12788]],\"parents\":[296,253,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":300,\"target\":[-12782],\"clauses\":[[-12764],[-12779],[-12782,12764,12779]],\"parents\":[298,297,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":301,\"target\":[12785],\"clauses\":[[12788],[-12771],[-12788,12771,12785]],\"parents\":[299,295,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert378.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert378\",\"initial\":196,\"id\":302,\"target\":[],\"clauses\":[[-12782],[12785],[-12769],[-12785,12769,12782]],\"parents\":[300,301,278,144],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert378
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step302 a h
end Modulus40.SupportSAT.Cert378
namespace Modulus40.SupportSAT.Cert378
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12902, 12907]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19386
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 196) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19387 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19386 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert378
