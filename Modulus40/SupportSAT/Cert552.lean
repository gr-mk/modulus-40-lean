import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert552
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
  .domain 3,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 7 36838 36839,
  .exclusive 7 36838 36840,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .definition 2 0,
  .definition 2 1,
  .definition 3 0,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
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
  .definition 213 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 215 1,
  .definition 215 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 627 0,
  .definition 645 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3154 3,
  .definition 3365 2,
  .definition 3456 4,
  .definition 4200 1,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4254 1,
  .definition 4276 2,
  .definition 4277 2,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4565 5,
  .definition 4746 2,
  .definition 4749 1,
  .definition 4749 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 8263 1,
  .definition 8263 2,
  .definition 11175 1,
  .definition 11175 2,
  .definition 11177 0,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
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
  .definition 12703 4,
  .definition 12704 2,
  .definition 12705 2,
  .definition 12706 2,
  .definition 12707 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 12709 3,
  .definition 12710 2,
  .definition 12712 2,
  .definition 12714 2,
  .definition 12716 1,
  .definition 12718 1,
  .definition 12720 1,
  .definition 12722 1,
  .definition 12725 0,
  .definition 12728 0,
  .definition 12731 0,
  .definition 12734 0,
  .definition 12737 0,
  .definition 12740 0,
  .definition 12743 0,
  .definition 12746 0,
  .definition 12749 0,
  .definition 12752 0,
  .definition 12755 0,
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
  .definition 12762 2,
  .definition 12762 3,
  .definition 12763 1]
def originChunk5 : Array SupportOrigin := #[
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
  .definition 12797 4,
  .definition 12798 1,
  .definition 12798 2,
  .definition 12800 3,
  .definition 12801 1,
  .definition 12801 2,
  .definition 12803 1,
  .definition 12803 2,
  .definition 12804 1,
  .definition 12804 3,
  .definition 12806 0,
  .definition 12809 0,
  .definition 12810 1]
def originChunk6 : Array SupportOrigin := #[
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
  .definition 12851 0,
  .definition 12854 1,
  .definition 12854 2,
  .definition 12856 1,
  .definition 12856 2,
  .definition 34570 2,
  .definition 34571 1,
  .definition 34571 2,
  .definition 34572 1,
  .definition 34573 1,
  .definition 34573 2,
  .definition 34573 3,
  .definition 34574 1,
  .definition 34574 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 34575 1,
  .definition 34576 1,
  .definition 34576 2,
  .definition 34577 1,
  .definition 34577 2,
  .definition 34578 1,
  .definition 34579 6,
  .definition 34580 1,
  .definition 34580 2,
  .definition 34582 1,
  .definition 34583 1,
  .definition 34584 1,
  .definition 34584 2,
  .definition 34585 0,
  .definition 34586 0,
  .definition 34587 1,
  .definition 34587 2,
  .definition 34588 0,
  .definition 34589 0,
  .definition 34590 1,
  .definition 34590 2,
  .definition 34591 0,
  .definition 34592 0,
  .definition 34593 1,
  .definition 34593 2,
  .definition 34594 0,
  .definition 34595 0,
  .definition 34596 1,
  .definition 34596 2,
  .definition 34597 0,
  .lemma 12754,
  .lemma 12792]
def originChunk8 : Array SupportOrigin := #[
  .lemma 12846,
  .assumption 34597]
def originAt (i : Nat) : SupportOrigin :=
  if i < 258 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert552

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":22,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":23,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":24,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":25,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":26,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":27,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":28,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":29,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":30,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":31,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":32,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":33,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":34,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":35,\"target\":[-36838,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":36,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":37,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":38,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":39,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":40,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":41,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":42,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":43,\"target\":[3,-36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":44,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":45,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":46,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":47,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":48,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":49,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":50,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":51,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":52,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":53,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":54,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":55,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":56,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":57,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":58,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":59,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":60,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":61,\"target\":[-187,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":62,\"target\":[-214,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":63,\"target\":[-214,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":64,\"target\":[-216,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":65,\"target\":[-216,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":66,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":67,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":68,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":69,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":70,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":71,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":72,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":73,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":74,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":75,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":76,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":77,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":78,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":79,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":80,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":81,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":82,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":83,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":84,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":85,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":86,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":87,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":88,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":89,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":90,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":91,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":92,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":93,\"target\":[-4747,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":94,\"target\":[-4750,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":95,\"target\":[-4750,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":96,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":97,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":98,\"target\":[-11176,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":99,\"target\":[-11176,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":100,\"target\":[-11178,214,11176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":101,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":102,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":103,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":104,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":105,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":106,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":107,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":108,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":109,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":110,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":111,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":112,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":113,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":114,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":115,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":116,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":117,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":118,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":119,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":120,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":121,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":122,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":123,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":124,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":125,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":126,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":127,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":128,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":129,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":130,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":131,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":132,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":133,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":134,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":135,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":136,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":137,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":138,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":139,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":140,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":141,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":142,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":143,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":144,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":145,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":146,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":147,\"target\":[-12760,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":148,\"target\":[-12760,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":149,\"target\":[-12760,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":150,\"target\":[-12760,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":151,\"target\":[12761,-3,-4,-134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":152,\"target\":[-12761,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":153,\"target\":[-12761,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":154,\"target\":[-12761,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":155,\"target\":[-12762,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":156,\"target\":[-12762,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":157,\"target\":[-12763,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":158,\"target\":[-12763,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":159,\"target\":[-12764,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":160,\"target\":[-12764,12763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":161,\"target\":[-12765,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":162,\"target\":[-12765,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":163,\"target\":[-12768,4205,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":164,\"target\":[-12769,12765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":165,\"target\":[-12769,12768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":166,\"target\":[-12771,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":167,\"target\":[-12771,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":168,\"target\":[-12772,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":169,\"target\":[-12772,12761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":170,\"target\":[-12775,216,11178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":171,\"target\":[-12776,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":172,\"target\":[-12776,12775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":173,\"target\":[-12779,12760,12762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":174,\"target\":[-12782,12764,12779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":175,\"target\":[-12785,12769,12782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":176,\"target\":[-12788,12771,12785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":177,\"target\":[-12791,12772,12788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":178,\"target\":[-12794,12776,12791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":179,\"target\":[-12798,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":180,\"target\":[-12799,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":181,\"target\":[-12799,12798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":182,\"target\":[-12801,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":183,\"target\":[-12802,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":184,\"target\":[-12802,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":185,\"target\":[-12804,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":186,\"target\":[-12804,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":187,\"target\":[-12805,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":188,\"target\":[-12805,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":189,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":190,\"target\":[-12810,8264,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":191,\"target\":[-12811,12805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":192,\"target\":[-12811,12810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":193,\"target\":[-12814,12643,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":194,\"target\":[-12815,12801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":195,\"target\":[-12815,12814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":196,\"target\":[-12817,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":197,\"target\":[-12819,4747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":198,\"target\":[-12819,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":199,\"target\":[-12821,187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":200,\"target\":[-12821,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":201,\"target\":[-12825,4750,12819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":202,\"target\":[-12828,12821,12825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":203,\"target\":[-12829,12828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":204,\"target\":[-12833,12799,12802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":205,\"target\":[-12836,12804,12833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":206,\"target\":[-12839,12811,12836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":207,\"target\":[-12842,12815,12839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":208,\"target\":[-12845,12817,12842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":209,\"target\":[-12848,12829,12845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":210,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":211,\"target\":[-12855,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":212,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":213,\"target\":[-12857,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":214,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":215,\"target\":[-34571,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":216,\"target\":[-34572,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":217,\"target\":[-34572,34571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":218,\"target\":[-34573,12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":219,\"target\":[-34574,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":220,\"target\":[-34574,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":221,\"target\":[-34574,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":222,\"target\":[-34575,12794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":223,\"target\":[-34575,34574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":224,\"target\":[-34576,12793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":225,\"target\":[-34577,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":226,\"target\":[-34577,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":227,\"target\":[-34578,12848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":228,\"target\":[-34578,34577]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":229,\"target\":[-34579,12847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":230,\"target\":[-34580,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":231,\"target\":[-34581,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":232,\"target\":[-34581,34580]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":233,\"target\":[-34583,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":234,\"target\":[-34584,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":235,\"target\":[-34585,34572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":236,\"target\":[-34585,34575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":237,\"target\":[-34586,34573,34576,34585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":238,\"target\":[-34587,34572,34575]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":239,\"target\":[-34588,34578]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":240,\"target\":[-34588,34587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":241,\"target\":[-34589,34579,34586,34588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":242,\"target\":[-34590,34578,34587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":243,\"target\":[-34591,34581]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":244,\"target\":[-34591,34590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":245,\"target\":[-34592,34589,34591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":246,\"target\":[-34593,34581,34590]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":247,\"target\":[-34594,34583]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":248,\"target\":[-34594,34593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":249,\"target\":[-34595,34592,34594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":250,\"target\":[-34596,34583,34593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":251,\"target\":[-34597,34584]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":252,\"target\":[-34597,34596]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":253,\"target\":[-34598,34595,34597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":254,\"target\":[-12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":255,\"target\":[-12793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":256,\"target\":[-12847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"id\":257,\"target\":[34598]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":258,\"target\":[-34573],\"clauses\":[[-12755],[-34573,12755]],\"parents\":[254,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":259,\"target\":[-34576],\"clauses\":[[-12793],[-34576,12793]],\"parents\":[255,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":260,\"target\":[-34579],\"clauses\":[[-12847],[-34579,12847]],\"parents\":[256,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":261,\"target\":[7,-34589],\"clauses\":[[-34576],[-34573],[-34579],[-34574,7],[-34577,7],[-34575,34574],[-34578,34577],[-34585,34575],[-34588,34578],[-34586,34573,34576,34585],[-34589,34579,34586,34588]],\"parents\":[259,258,260,220,225,223,228,236,239,237,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":262,\"target\":[-36825,-12775],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-11176,44],[-214,36],[-216,42],[-11178,214,11176],[-12775,216,11178]],\"parents\":[6,12,17,53,50,52,98,62,64,100,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":263,\"target\":[-36818,36825,12605,-12828],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4750,39],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825]],\"parents\":[2,3,4,5,51,71,72,48,94,101,107,198,108,201,200,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":264,\"target\":[-36819,36825,12605,-12828],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4750,39],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825]],\"parents\":[8,9,10,11,51,71,72,48,94,101,107,198,108,201,200,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":265,\"target\":[134,-34589],\"clauses\":[[-34573],[-34576],[-34579],[7,-34589],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,34574],[-34574,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-34575,12794],[-34588,34578],[-34578,12848],[-12760,134],[-12761,134],[-12763,134],[-12765,134],[-12798,134],[-12801,134],[-12805,134],[-12762,12761],[-12771,12761],[-12772,12761],[-12764,12763],[-12769,12765],[-12799,12798],[-12802,12801],[-12804,12801],[-12815,12801],[-12811,12805],[-12779,12760,12762],[-12782,12764,12779],[-12833,12799,12802],[-12785,12769,12782],[-12836,12804,12833],[-12788,12771,12785],[-12839,12811,12836],[-12791,12772,12788],[-12842,12815,12839],[-12794,12776,12791],[-12845,12817,12842],[-12776,133],[-12776,12775],[-12848,12829,12845],[-133,3],[-12829,12828],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-36825,-12775],[-36818,36825,12605,-12828],[-44,36818],[-11176,44],[-36819,36825,12605,-12828],[-36,36819],[-214,36],[-11178,214,11176],[-12775,216,11178],[-216,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-30,36824,36825],[-4750,39],[-12594,1008,1036],[-12606,30],[-12819,12594],[-12609,12605,12606],[-12825,4750,12819],[-12821,12609],[-12828,12821,12825]],\"parents\":[258,259,260,261,46,40,39,69,135,70,134,133,132,128,131,130,129,123,127,126,125,92,124,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,223,219,45,38,37,66,116,115,75,114,88,87,74,113,86,85,84,76,89,90,91,117,118,119,120,121,122,196,222,239,227,150,154,158,162,179,182,188,156,167,169,160,164,181,184,186,194,191,173,174,204,175,205,176,206,177,207,178,208,171,172,209,59,203,42,23,24,25,26,27,49,102,104,106,262,263,53,98,264,50,62,100,170,64,52,13,14,15,16,51,71,72,48,94,101,107,198,108,201,200,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":266,\"target\":[-12761,12836,8264,39,-12842],\"clauses\":[[-12643,39],[-4203,39],[-12761,3],[-12761,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-34,36827,36828,36829,36830,36831],[-74,36834,36835,36836],[-12649,34],[-4202,74],[-12814,12643,12649],[-12807,4202,4203],[-12815,12814],[-12810,8264,12807],[-12842,12815,12839],[-12811,12810],[-12839,12811,12836]],\"parents\":[110,80,152,153,42,44,23,24,25,26,27,29,30,31,49,56,111,79,193,189,195,190,207,192,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":267,\"target\":[36827,36828,36829,36830,36831,12836,12762,8264,75,39,-34589],\"clauses\":[[-34573],[-34576],[-34579],[7,-34589],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,12794],[134,-34589],[-134,36838],[-36838,-36840],[-36838,-36839],[-187,36839,36840],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[-12772,39],[-12791,12772,12788],[-34575,34574],[-34574,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-34588,34578],[-34578,12848],[-12821,187],[-4747,187],[-4750,4747],[-12819,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-12848,12829,12845],[-12845,12817,12842],[-12761,12836,8264,39,-12842],[-12771,12761],[-12788,12771,12785],[-12643,39],[-4203,39],[36826,36827,36828,36829,36830,36831],[-34,36827,36828,36829,36830,36831],[-66,36827],[3,-36826],[-12649,34],[-12764,66],[12761,-3,-4,-134],[-12814,12643,12649],[-12760,4],[-12815,12814],[-12779,12760,12762],[-12842,12815,12839],[-12782,12764,12779],[-12839,12811,12836],[-12785,12769,12782],[-12811,12810],[-12769,12768],[-12810,8264,12807],[-12807,4202,4203],[-4202,42],[-42,36820],[-36818,-36820],[-44,36818],[-4201,44],[-4255,44],[-4205,75,4201],[-12768,4205,4255]],\"parents\":[258,259,260,261,46,40,39,69,135,70,134,133,132,128,131,130,129,123,127,126,125,92,124,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,222,265,60,36,35,61,65,99,63,100,170,172,178,168,177,223,219,45,38,37,66,116,115,75,114,88,87,74,113,86,85,84,76,89,90,91,117,118,119,120,121,122,196,239,227,199,93,95,197,201,202,203,209,208,266,167,176,110,80,22,49,55,43,111,159,151,193,148,195,173,207,174,206,175,192,165,190,189,78,52,1,53,77,83,82,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":268,\"target\":[3,-12785,12836,12762,12643,-12842],\"clauses\":[[-12760,3],[-12765,3],[-12805,3],[-12779,12760,12762],[-12769,12765],[-12811,12805],[-12785,12769,12782],[-12839,12811,12836],[-12782,12764,12779],[-12842,12815,12839],[-12764,12763],[-12815,12814],[-12763,44],[-12814,12643,12649],[-44,36818],[-12649,42],[-36818,-36820],[-42,36820]],\"parents\":[147,161,187,173,164,191,175,206,174,207,160,195,157,193,53,112,1,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":269,\"target\":[36,39,12833,-34589],\"clauses\":[[-34573],[-34576],[-34579],[7,-34589],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,12794],[134,-34589],[-134,36838],[-36838,-36840],[-36838,-36839],[-187,36839,36840],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[-12772,39],[-12791,12772,12788],[-12643,39],[-34575,34574],[-34574,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-34588,34578],[-34578,12848],[-12821,187],[-4747,187],[-4750,4747],[-12819,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-12848,12829,12845],[-12845,12817,12842],[-75,36],[-399,36],[-8264,36],[-12762,36],[-12804,399],[-12836,12804,12833],[-12761,12836,8264,39,-12842],[-12771,12761],[-12788,12771,12785],[3,-12785,12836,12762,12643,-12842],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[36827,36828,36829,36830,36831,12836,12762,8264,75,39,-34589],[-36826,-36831]],\"parents\":[258,259,260,261,46,40,39,69,135,70,134,133,132,128,131,130,129,123,127,126,125,92,124,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,222,265,60,36,35,61,65,99,63,100,170,172,178,168,177,110,223,219,45,38,37,66,116,115,75,114,88,87,74,113,86,85,84,76,89,90,91,117,118,119,120,121,122,196,239,227,199,93,95,197,201,202,203,209,208,57,67,96,155,185,205,266,167,176,268,42,23,24,25,26,267,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":270,\"target\":[-36833,-12785,12764,12760,4255,4201],\"clauses\":[[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-12761,4],[-75,74],[-12762,12761],[-4205,75,4201],[-12779,12760,12762],[-12768,4205,4255],[-12782,12764,12779],[-12769,12768],[-12785,12769,12782]],\"parents\":[28,32,33,34,44,56,153,58,156,82,173,163,174,165,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":271,\"target\":[39,12833,-34589],\"clauses\":[[-34573],[-34576],[-34579],[7,-34589],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,34574],[-34574,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-34588,34578],[-34578,12848],[134,-34589],[-134,36838],[-36838,-36840],[-36838,-36839],[-187,36839,36840],[-12821,187],[-4747,187],[-4750,4747],[-12819,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-12848,12829,12845],[-12845,12817,12842],[-34575,12794],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[-4203,39],[-12643,39],[-12772,39],[-12791,12772,12788],[36,39,12833,-34589],[-36,36819],[-36818,-36819],[-36819,-36820],[-44,36818],[-42,36820],[-4201,44],[-4255,44],[-12760,44],[-12763,44],[-4202,42],[-12649,42],[-12771,42],[-12764,12763],[-12807,4202,4203],[-12814,12643,12649],[-12788,12771,12785],[-12815,12814],[-12842,12815,12839],[-36833,-12785,12764,12760,4255,4201],[-61,36833],[-8264,61],[-12810,8264,12807],[-12811,12810],[-12839,12811,12836],[-12836,12804,12833],[-12804,399],[-399,66],[-66,36827],[-36826,-36827],[-3,36826],[-12761,3],[-12765,3],[-12762,12761],[-12769,12765],[-12779,12760,12762],[-12785,12769,12782],[-12782,12764,12779]],\"parents\":[258,259,260,261,46,40,39,69,135,70,134,133,132,128,131,130,129,123,127,126,125,92,124,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,223,219,45,38,37,66,116,115,75,114,88,87,74,113,86,85,84,76,89,90,91,117,118,119,120,121,122,196,239,227,265,60,36,35,61,199,93,95,197,201,202,203,209,208,222,65,99,63,100,170,172,178,80,110,168,177,269,50,0,7,53,52,77,83,149,157,78,112,166,160,189,193,176,195,207,270,54,97,190,192,206,205,185,68,55,23,42,152,161,156,164,173,175,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":272,\"target\":[12833,-34589],\"clauses\":[[-34573],[-34576],[-34579],[7,-34589],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,34574],[-34574,6],[-6,36841],[-36841,-36843],[-36841,-36842],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12817,12700],[-34588,34578],[-34578,12848],[134,-34589],[-134,36838],[-36838,-36840],[-36838,-36839],[-187,36839,36840],[-12821,187],[-4747,187],[-4750,4747],[-12819,4747],[-12825,4750,12819],[-12828,12821,12825],[-12829,12828],[-12848,12829,12845],[-12845,12817,12842],[-34575,12794],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[39,12833,-34589],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-4201,44],[-4255,44],[-12760,44],[-12763,44],[-75,36],[-399,36],[-8264,36],[-12762,36],[-4202,42],[-12649,42],[-12771,42],[-12764,12763],[-4205,75,4201],[-12804,399],[-12779,12760,12762],[-12768,4205,4255],[-12836,12804,12833],[-12782,12764,12779],[-12769,12768],[-12785,12769,12782],[-12788,12771,12785],[-12791,12772,12788],[-12772,12761],[-12761,3],[-12761,4],[-3,36826],[-4,36832],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-34,36827,36828,36829,36830,36831],[-74,36834,36835,36836],[-12643,34],[-4203,74],[-12814,12643,12649],[-12807,4202,4203],[-12815,12814],[-12810,8264,12807],[-12842,12815,12839],[-12811,12810],[-12839,12811,12836]],\"parents\":[258,259,260,261,46,40,39,69,135,70,134,133,132,128,131,130,129,123,127,126,125,92,124,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,223,219,45,38,37,66,116,115,75,114,88,87,74,113,86,85,84,76,89,90,91,117,118,119,120,121,122,196,239,227,265,60,36,35,61,199,93,95,197,201,202,203,209,208,222,65,99,63,100,170,172,178,271,51,2,8,13,53,50,52,77,83,149,157,57,67,96,155,78,112,166,160,82,185,173,163,205,174,165,175,176,177,169,152,153,42,44,23,24,25,26,27,29,30,31,49,56,109,81,193,189,195,190,207,192,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":273,\"target\":[1008,12603,1036,12606,-12833],\"clauses\":[[-12594,1008,1036],[-12602,1008],[-12799,12594],[-12605,12602,12603],[-12833,12799,12802],[-12609,12605,12606],[-12802,12609]],\"parents\":[101,103,180,106,204,108,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":274,\"target\":[-36822,-12791],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-4255,44],[-12763,44],[-75,36],[-12771,42],[-12772,39],[-4205,75,4201],[-12791,12772,12788],[-12760,44],[-12762,36],[-12764,12763],[-12768,4205,4255],[-12788,12771,12785],[-12779,12760,12762],[-12769,12768],[-12782,12764,12779],[-12785,12769,12782]],\"parents\":[3,9,14,18,53,50,52,51,77,83,157,57,166,168,82,177,149,155,160,163,176,173,165,174,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":275,\"target\":[44,12762,-12785,12606,-34589],\"clauses\":[[-34573],[-34576],[-34579],[7,-34589],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,12794],[134,-34589],[-134,36838],[-36838,-36840],[-36838,-36839],[-187,36839,36840],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[-36822,-12791],[-1008,36822],[12833,-34589],[-4201,44],[-4255,44],[-12760,44],[-12763,44],[-12779,12760,12762],[-12764,12763],[-12782,12764,12779],[-12785,12769,12782],[-12769,12765],[-12769,12768],[-12765,3],[-12768,4205,4255],[-3,36826],[-4205,75,4201],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-75,36],[-34,36827,36828,36829,36830,36831],[-36,36819],[-12603,34],[-36819,-36823],[1008,12603,1036,12606,-12833],[-1036,36823]],\"parents\":[258,259,260,261,46,40,39,69,135,70,134,133,132,128,131,130,129,123,127,126,125,92,124,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,222,265,60,36,35,61,65,99,63,100,170,172,178,274,71,272,77,83,149,157,173,160,174,175,164,165,161,163,42,82,23,24,25,26,27,57,49,50,104,10,273,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":276,\"target\":[36823,36824,36825,-34589],\"clauses\":[[-34573],[-34576],[-34579],[-30,36824,36825],[-12606,30],[7,-34589],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,12794],[134,-34589],[-134,36838],[-36838,-36840],[-36838,-36839],[-187,36839,36840],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[-36822,-12791],[-1008,36822],[12833,-34589],[-1036,36823],[-1110,36823,36824,36825],[1008,12603,1036,12606,-12833],[-12603,1110]],\"parents\":[258,259,260,48,107,261,46,40,39,69,135,70,134,133,132,128,131,130,129,123,127,126,125,92,124,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,222,265,60,36,35,61,65,99,63,100,170,172,178,274,71,272,72,73,273,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":277,\"target\":[36824,36825,-34589],\"clauses\":[[-34573],[-34576],[-34579],[7,-34589],[-7,36844],[-36844,-36846],[-36844,-36845],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,12794],[134,-34589],[-134,36838],[-36838,-36840],[-36838,-36839],[-187,36839,36840],[-216,187],[-11176,187],[-214,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[-30,36824,36825],[-12606,30],[36823,36824,36825,-34589],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-12762,36],[-12771,42],[-12772,39],[44,12762,-12785,12606,-34589],[-12791,12772,12788],[-12788,12771,12785]],\"parents\":[258,259,260,261,46,40,39,69,135,70,134,133,132,128,131,130,129,123,127,126,125,92,124,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,222,265,60,36,35,61,65,99,63,100,170,172,178,48,107,276,4,10,15,19,53,50,52,51,155,166,168,275,177,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":278,\"target\":[-36824,-12791],\"clauses\":[[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-4255,44],[-12760,44],[-12763,44],[-75,36],[-12762,36],[-12771,42],[-12772,39],[-12779,12760,12762],[-12764,12763],[-4205,75,4201],[-12791,12772,12788],[-12782,12764,12779],[-12768,4205,4255],[-12788,12771,12785],[-12785,12769,12782],[-12769,12768]],\"parents\":[5,11,16,20,53,50,52,51,77,83,149,157,57,155,166,168,173,160,82,177,174,163,176,175,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":279,\"target\":[-34589],\"clauses\":[[-34576],[-34573],[-34579],[7,-34589],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-34572,12756],[-34585,34572],[-34586,34573,34576,34585],[-34589,34579,34586,34588],[-34588,34587],[-34587,34572,34575],[-34575,12794],[134,-34589],[-134,36838],[-36838,-36839],[-36838,-36840],[-187,36839,36840],[-214,187],[-216,187],[-11176,187],[-11178,214,11176],[-12775,216,11178],[-12776,12775],[-12794,12776,12791],[-36824,-12791],[36824,36825,-34589],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-4255,44],[-12760,44],[-12763,44],[-75,36],[-12762,36],[-12771,42],[-12772,39],[-12779,12760,12762],[-12764,12763],[-4205,75,4201],[-12791,12772,12788],[-12782,12764,12779],[-12768,4205,4255],[-12788,12771,12785],[-12785,12769,12782],[-12769,12768]],\"parents\":[259,258,260,261,46,39,40,69,70,92,123,128,135,132,133,134,124,125,126,127,129,130,131,136,137,138,139,140,141,142,143,144,145,146,216,235,237,241,240,238,222,265,60,35,36,61,63,65,99,100,170,172,178,278,277,6,12,17,21,53,50,52,51,77,83,149,157,57,155,166,168,173,160,82,177,174,163,176,175,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":280,\"target\":[34583,34581],\"clauses\":[[-34589],[34598],[-34591,34581],[-34592,34589,34591],[-34594,34583],[-34595,34592,34594],[-34598,34595,34597],[-34597,34584],[-34597,34596],[-34584,12857],[-34596,34583,34593],[-12857,12852],[-34593,34581,34590],[-12852,36848],[-36847,-36848],[-8,36847],[-34571,8],[-34574,8],[-34577,8],[-34572,34571],[-34575,34574],[-34578,34577],[-34587,34572,34575],[-34590,34578,34587]],\"parents\":[279,257,243,245,247,249,253,251,252,234,250,214,246,210,41,47,215,221,226,217,223,228,238,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":281,\"target\":[34581],\"clauses\":[[-34589],[34598],[-34591,34581],[-34592,34589,34591],[34583,34581],[-34583,12855],[-12855,36],[-12855,12852],[-36,36819],[-12852,36848],[-36819,-36820],[-36847,-36848],[-42,36820],[-8,36847],[-12857,42],[-34571,8],[-34574,8],[-34577,8],[-34584,12857],[-34572,34571],[-34575,34574],[-34578,34577],[-34597,34584],[-34587,34572,34575],[-34598,34595,34597],[-34590,34578,34587],[-34595,34592,34594],[-34593,34581,34590],[-34594,34593]],\"parents\":[279,257,243,245,280,233,211,212,50,210,7,41,52,47,213,215,221,226,234,217,223,228,251,238,253,242,249,246,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":282,\"target\":[12852],\"clauses\":[[34581],[-34581,12852]],\"parents\":[281,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":283,\"target\":[34580],\"clauses\":[[34581],[-34581,34580]],\"parents\":[281,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":284,\"target\":[36848],\"clauses\":[[12852],[-12852,36848]],\"parents\":[282,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":285,\"target\":[44],\"clauses\":[[34580],[-34580,44]],\"parents\":[283,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":286,\"target\":[-36847],\"clauses\":[[36848],[-36847,-36848]],\"parents\":[284,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":287,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[285,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":288,\"target\":[-8],\"clauses\":[[-36847],[-8,36847]],\"parents\":[286,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":289,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[287,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":290,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[287,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":291,\"target\":[-34571],\"clauses\":[[-8],[-34571,8]],\"parents\":[288,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":292,\"target\":[-34574],\"clauses\":[[-8],[-34574,8]],\"parents\":[288,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":293,\"target\":[-34577],\"clauses\":[[-8],[-34577,8]],\"parents\":[288,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":294,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[289,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":295,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[290,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":296,\"target\":[-34572],\"clauses\":[[-34571],[-34572,34571]],\"parents\":[291,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":297,\"target\":[-34575],\"clauses\":[[-34574],[-34575,34574]],\"parents\":[292,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":298,\"target\":[-34578],\"clauses\":[[-34577],[-34578,34577]],\"parents\":[293,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":299,\"target\":[-12855],\"clauses\":[[-36],[-12855,36]],\"parents\":[294,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":300,\"target\":[-12857],\"clauses\":[[-42],[-12857,42]],\"parents\":[295,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":301,\"target\":[-34587],\"clauses\":[[-34575],[-34572],[-34587,34572,34575]],\"parents\":[297,296,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":302,\"target\":[-34583],\"clauses\":[[-12855],[-34583,12855]],\"parents\":[299,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":303,\"target\":[-34584],\"clauses\":[[-12857],[-34584,12857]],\"parents\":[300,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":304,\"target\":[-34590],\"clauses\":[[-34587],[-34578],[-34590,34578,34587]],\"parents\":[301,298,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":305,\"target\":[-34594],\"clauses\":[[-34583],[-34594,34583]],\"parents\":[302,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":306,\"target\":[-34597],\"clauses\":[[-34584],[-34597,34584]],\"parents\":[303,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":307,\"target\":[-34591],\"clauses\":[[-34590],[-34591,34590]],\"parents\":[304,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":308,\"target\":[34595],\"clauses\":[[-34597],[34598],[-34598,34595,34597]],\"parents\":[306,257,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":309,\"target\":[-34592],\"clauses\":[[-34591],[-34589],[-34592,34589,34591]],\"parents\":[307,279,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert552.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert552\",\"initial\":258,\"id\":310,\"target\":[],\"clauses\":[[34595],[-34592],[-34594],[-34595,34592,34594]],\"parents\":[308,309,305,249],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert552
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step310 a h
end Modulus40.SupportSAT.Cert552
namespace Modulus40.SupportSAT.Cert552
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12754, 12792, 12846]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 34597
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 258) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 34598 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 34597 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert552
