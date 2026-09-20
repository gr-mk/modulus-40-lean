import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert029
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 3 36829 36830,
  .exclusive 3 36829 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 36 0,
  .definition 41 0,
  .definition 44 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 65 0,
  .definition 83 0,
  .definition 400 0,
  .definition 420 0,
  .definition 427 0,
  .definition 499 0,
  .definition 499 3,
  .definition 695 1,
  .definition 695 2,
  .definition 695 3,
  .definition 696 1,
  .definition 696 2,
  .definition 697 0,
  .definition 697 1,
  .definition 697 2,
  .definition 697 3,
  .definition 698 0,
  .definition 698 1,
  .definition 698 2,
  .definition 699 1,
  .definition 699 2,
  .definition 699 3,
  .definition 700 1,
  .definition 700 2,
  .definition 701 1,
  .definition 701 2,
  .definition 702 1,
  .definition 702 2,
  .definition 703 1,
  .definition 703 2,
  .definition 703 3,
  .definition 704 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 704 2,
  .definition 705 1,
  .definition 705 2,
  .definition 706 1,
  .definition 706 2,
  .definition 707 1,
  .definition 707 2,
  .definition 707 3,
  .definition 707 4,
  .definition 708 0,
  .definition 708 1,
  .definition 708 2,
  .definition 708 3,
  .definition 709 1,
  .definition 709 2,
  .definition 710 1,
  .definition 710 2,
  .definition 710 3,
  .definition 711 1,
  .definition 711 2,
  .definition 712 1,
  .definition 712 2,
  .definition 712 3,
  .definition 712 4,
  .definition 713 1,
  .definition 713 2,
  .definition 713 3,
  .definition 714 1,
  .definition 714 2,
  .definition 714 3,
  .definition 715 1,
  .definition 715 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 715 3,
  .definition 716 1,
  .definition 716 2,
  .definition 716 3,
  .definition 717 0,
  .definition 717 1,
  .definition 717 2,
  .definition 717 3,
  .definition 718 1,
  .definition 718 2,
  .definition 719 1,
  .definition 719 2,
  .definition 720 0,
  .definition 720 1,
  .definition 720 2,
  .definition 721 1,
  .definition 721 2,
  .definition 722 0,
  .definition 723 0,
  .definition 724 1,
  .definition 724 2,
  .definition 725 0,
  .definition 726 0,
  .definition 727 1,
  .definition 727 2,
  .definition 728 0,
  .definition 729 0,
  .definition 730 1,
  .definition 730 2,
  .definition 731 0,
  .definition 732 0,
  .definition 733 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 733 2,
  .definition 734 0,
  .definition 735 0,
  .definition 736 1,
  .definition 736 2,
  .definition 737 0,
  .definition 738 0,
  .definition 739 1,
  .definition 739 2,
  .definition 740 0,
  .definition 741 0,
  .definition 742 1,
  .definition 742 2,
  .definition 743 0,
  .definition 744 0,
  .definition 745 1,
  .definition 745 2,
  .definition 746 0,
  .definition 747 0,
  .definition 748 1,
  .definition 748 2,
  .definition 749 0,
  .definition 750 0,
  .definition 751 1,
  .definition 751 2,
  .definition 752 0,
  .definition 753 0,
  .definition 754 1,
  .definition 754 2,
  .definition 755 0,
  .definition 756 0,
  .definition 757 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 757 2,
  .definition 758 0,
  .assumption 758]
def originAt (i : Nat) : SupportOrigin :=
  if i < 163 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert029

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":5,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":6,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":7,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":8,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":9,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":10,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":11,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":12,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":13,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":14,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":15,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":16,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":17,\"target\":[-36829,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":18,\"target\":[-36829,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":19,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":20,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":21,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":22,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":23,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":24,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":25,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":26,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":27,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":28,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":29,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":30,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":31,\"target\":[-45,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":32,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":33,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":34,\"target\":[-401,36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":35,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":36,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":37,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":38,\"target\":[500,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":39,\"target\":[-696,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":40,\"target\":[-696,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":41,\"target\":[-696,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":42,\"target\":[-697,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":43,\"target\":[-697,696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":44,\"target\":[698,-42,-66,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":45,\"target\":[-698,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":46,\"target\":[-698,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":47,\"target\":[-698,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":48,\"target\":[699,-4,-698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":49,\"target\":[-699,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":50,\"target\":[-699,698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":51,\"target\":[-700,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":52,\"target\":[-700,401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":53,\"target\":[-700,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":54,\"target\":[-701,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":55,\"target\":[-701,700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":56,\"target\":[-702,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":57,\"target\":[-702,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":58,\"target\":[-703,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":59,\"target\":[-703,702]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":60,\"target\":[-704,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":61,\"target\":[-704,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":62,\"target\":[-704,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":63,\"target\":[-705,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":64,\"target\":[-705,704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":65,\"target\":[-706,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":66,\"target\":[-706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":67,\"target\":[-707,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":68,\"target\":[-707,706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":69,\"target\":[-708,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":70,\"target\":[-708,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":71,\"target\":[-708,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":72,\"target\":[-708,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":73,\"target\":[709,-42,-421,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":74,\"target\":[-709,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":75,\"target\":[-709,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":76,\"target\":[-709,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":77,\"target\":[-710,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":78,\"target\":[-710,709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":79,\"target\":[-711,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":80,\"target\":[-711,45]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":81,\"target\":[-711,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":82,\"target\":[-712,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":83,\"target\":[-712,711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":84,\"target\":[-713,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":85,\"target\":[-713,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":86,\"target\":[-713,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":87,\"target\":[-713,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":88,\"target\":[-714,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":89,\"target\":[-714,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":90,\"target\":[-714,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":91,\"target\":[-715,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":92,\"target\":[-715,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":93,\"target\":[-715,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":94,\"target\":[-716,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":95,\"target\":[-716,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":96,\"target\":[-716,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":97,\"target\":[-717,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":98,\"target\":[-717,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":99,\"target\":[-717,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":100,\"target\":[718,-84,-421,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":101,\"target\":[-718,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":102,\"target\":[-718,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":103,\"target\":[-718,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":104,\"target\":[-719,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":105,\"target\":[-719,718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":106,\"target\":[-720,697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":107,\"target\":[-720,699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":108,\"target\":[-721,697,699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":109,\"target\":[721,-697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":110,\"target\":[721,-699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":111,\"target\":[-722,701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":112,\"target\":[-722,721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":113,\"target\":[-723,720,722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":114,\"target\":[-724,701,721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":115,\"target\":[-725,703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":116,\"target\":[-725,724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":117,\"target\":[-726,723,725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":118,\"target\":[-727,703,724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":119,\"target\":[-728,705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":120,\"target\":[-728,727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":121,\"target\":[-729,726,728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":122,\"target\":[-730,705,727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":123,\"target\":[-731,707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":124,\"target\":[-731,730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":125,\"target\":[-732,729,731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":126,\"target\":[-733,707,730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":127,\"target\":[-734,708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":128,\"target\":[-734,733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":129,\"target\":[-735,732,734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":130,\"target\":[-736,708,733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":131,\"target\":[-737,710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":132,\"target\":[-737,736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":133,\"target\":[-738,735,737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":134,\"target\":[-739,710,736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":135,\"target\":[-740,712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":136,\"target\":[-740,739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":137,\"target\":[-741,738,740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":138,\"target\":[-742,712,739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":139,\"target\":[-743,713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":140,\"target\":[-743,742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":141,\"target\":[-744,741,743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":142,\"target\":[-745,713,742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":143,\"target\":[-746,714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":144,\"target\":[-746,745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":145,\"target\":[-747,744,746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":146,\"target\":[-748,714,745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":147,\"target\":[-749,715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":148,\"target\":[-749,748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":149,\"target\":[-750,747,749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":150,\"target\":[-751,715,748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":151,\"target\":[-752,716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":152,\"target\":[-752,751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":153,\"target\":[-753,750,752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":154,\"target\":[-754,716,751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":155,\"target\":[-755,717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":156,\"target\":[-755,754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":157,\"target\":[-756,753,755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":158,\"target\":[-757,717,754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":159,\"target\":[-758,719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":160,\"target\":[-758,757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":161,\"target\":[-759,756,758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"id\":162,\"target\":[759]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":163,\"target\":[-36831,732,730,-756,712,710],\"clauses\":[[-740,712],[-737,710],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[-707,3],[-716,66],[-717,66],[-708,421],[-715,421],[-733,707,730],[-752,716],[-755,717],[-734,708],[-749,715],[-736,708,733],[-756,753,755],[-735,732,734],[-739,710,736],[-753,750,752],[-738,735,737],[-742,712,739],[-750,747,749],[-741,738,740],[-743,742],[-744,741,743],[-747,744,746],[-746,714],[-746,745],[-714,84],[-745,713,742],[-713,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[135,131,9,13,16,26,32,35,67,95,97,70,92,126,151,155,127,147,130,157,129,134,153,133,138,149,137,140,141,145,143,144,89,142,85,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":164,\"target\":[742,-747,741],\"clauses\":[[-743,742],[-744,741,743],[-747,744,746],[-746,714],[-746,745],[-714,84],[-745,713,742],[-713,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[140,141,145,143,144,89,142,85,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":165,\"target\":[-747,741,708,36831,730,712,710],\"clauses\":[[742,-747,741],[-742,712,739],[-739,710,736],[-736,708,733],[-733,707,730],[-707,3],[-3,36826],[-36826,-36829],[-36826,-36830],[-37,36829,36830,36831],[-713,37],[-714,37],[-743,713],[-746,714],[-744,741,743],[-747,744,746]],\"parents\":[164,138,134,130,126,67,26,7,8,29,84,88,139,143,141,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":166,\"target\":[66,750,-756],\"clauses\":[[-716,66],[-717,66],[-752,716],[-755,717],[-753,750,752],[-756,753,755]],\"parents\":[95,97,151,155,153,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":167,\"target\":[421,732,730,-756,712,710],\"clauses\":[[-36831,732,730,-756,712,710],[-740,712],[-737,710],[-708,421],[-715,421],[-734,708],[-749,715],[-735,732,734],[-738,735,737],[-741,738,740],[-747,741,708,36831,730,712,710],[-750,747,749],[66,750,-756],[-66,36827],[-36826,-36827],[-36827,-36829],[-36827,-36830],[-3,36826],[-37,36829,36830,36831],[-707,3],[-713,37],[-714,37],[-733,707,730],[-736,708,733],[-739,710,736],[-742,712,739],[-745,713,742],[-748,714,745],[-751,715,748],[-752,751],[-753,750,752],[-756,753,755],[-755,717],[-755,754],[-717,84],[-754,716,751],[-716,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[163,135,131,70,92,127,147,129,133,137,165,149,166,32,5,11,12,26,29,67,84,88,126,130,134,138,142,146,150,152,153,157,155,156,98,154,94,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":168,\"target\":[4,697],\"clauses\":[[759],[-720,697],[-699,4],[-701,4],[-703,4],[-705,4],[-710,4],[-712,4],[-719,4],[-721,697,699],[-722,701],[-725,703],[-728,705],[-737,710],[-740,712],[-758,719],[-724,701,721],[-723,720,722],[-759,756,758],[-727,703,724],[-726,723,725],[-730,705,727],[-729,726,728],[-731,730],[-732,729,731],[-36831,732,730,-756,712,710],[421,732,730,-756,712,710],[-421,36828],[-36826,-36828],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-3,36826],[-66,36827],[-37,36829,36830,36831],[-707,3],[66,750,-756],[-713,37],[-714,37],[-733,707,730],[-743,713],[-746,714],[-734,733],[-735,732,734],[-738,735,737],[-741,738,740],[-744,741,743],[-747,744,746],[-750,747,749],[-749,715],[-749,748],[-715,84],[-748,714,745],[-745,713,742],[-742,712,739],[-739,710,736],[-736,708,733],[-708,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[162,106,49,54,58,63,77,82,104,108,111,115,119,131,135,159,114,113,161,118,117,122,121,124,125,163,167,35,6,10,14,15,26,32,29,67,166,84,88,126,139,143,128,129,133,137,141,145,149,147,148,91,146,142,138,134,130,69,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":169,\"target\":[-421,-727,718,721,-500],\"clauses\":[[-421,36828],[718,-84,-421,-500],[-36828,-36829],[-702,84],[-401,36829],[-703,702],[-700,401],[-727,703,724],[-701,700],[-724,701,721]],\"parents\":[35,100,14,57,34,59,52,118,55,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":170,\"target\":[-725,721],\"clauses\":[[-725,703],[-725,724],[-703,702],[-724,701,721],[-702,84],[-701,700],[-700,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[115,116,59,114,57,55,51,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":171,\"target\":[-737,718,66,-36840],\"clauses\":[[-36837,-36840],[-5,36837],[-697,5],[-698,66],[-699,698],[-721,697,699],[-704,66],[-705,704],[4,697],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-706,428],[-707,706],[-708,428],[500,-36840],[-737,710],[-737,736],[-710,709],[-736,708,733],[-709,421],[-733,707,730],[-421,-727,718,721,-500],[-730,705,727]],\"parents\":[25,28,42,46,50,108,60,64,168,27,22,21,19,20,36,66,68,71,38,131,132,78,130,75,126,169,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":172,\"target\":[-36829,-45],\"clauses\":[[-36829,-36830],[-36829,-36831],[-45,36830,36831]],\"parents\":[17,18,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":173,\"target\":[-740,721,705,428],\"clauses\":[[-706,428],[-707,706],[-708,428],[-740,712],[-740,739],[-712,711],[-711,42],[-711,45],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-702,84],[-703,702],[-36829,-45],[-401,36829],[-700,401],[-701,700],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-710,709],[-709,421],[-421,36828],[-36828,-36830],[-36828,-36831],[-45,36830,36831]],\"parents\":[66,68,71,135,136,83,79,80,30,0,1,2,3,4,33,57,59,172,34,52,55,114,118,122,126,130,134,78,75,35,15,16,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":174,\"target\":[66,-741,-36840],\"clauses\":[[-36837,-36840],[-5,36837],[-697,5],[4,697],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-706,428],[-707,706],[-731,707],[-708,428],[-734,708],[-720,697],[-698,66],[-704,66],[-699,698],[-705,704],[-721,697,699],[-728,705],[-722,721],[-723,720,722],[-725,721],[-726,723,725],[-729,726,728],[-732,729,731],[-735,732,734],[-740,721,705,428],[-741,738,740],[-738,735,737],[-737,710],[-737,718,66,-36840],[-710,709],[-718,84],[-709,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[25,28,42,168,27,22,21,19,20,36,66,68,123,71,127,106,46,60,50,64,108,119,112,113,170,117,121,125,129,173,137,133,131,171,78,101,74,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":175,\"target\":[-741,-36840],\"clauses\":[[-36837,-36840],[-5,36837],[-697,5],[4,697],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-706,428],[-707,706],[-731,707],[-708,428],[-734,708],[-720,697],[66,-741,-36840],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-421,36828],[-401,36829],[-37,36829,36830,36831],[-45,36830,36831],[-709,421],[-700,401],[-702,37],[-711,45],[-710,709],[-701,700],[-703,702],[-712,711],[-737,710],[-722,701],[-725,703],[-740,712],[-723,720,722],[-726,723,725],[-741,738,740],[-738,735,737],[-735,732,734],[-732,729,731],[-729,726,728],[-728,705],[-728,727],[-705,704],[-727,703,724],[-704,84],[-724,701,721],[-721,697,699],[-699,698],[-698,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[25,28,42,168,27,22,21,19,20,36,66,68,123,71,127,106,174,32,10,11,12,13,35,34,29,31,75,52,56,80,78,55,59,83,131,111,115,135,113,117,137,133,129,125,121,119,120,64,118,61,114,108,50,45,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":176,\"target\":[-36840],\"clauses\":[[759],[-36837,-36840],[-5,36837],[-697,5],[4,697],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-706,428],[-708,428],[-713,428],[-714,428],[-715,428],[-716,428],[-717,428],[-707,706],[-743,713],[-746,714],[-749,715],[-752,716],[-755,717],[-741,-36840],[-744,741,743],[-747,744,746],[-750,747,749],[-753,750,752],[-756,753,755],[-759,756,758],[-758,719],[-758,757],[-719,718],[-757,717,754],[-718,84],[-718,421],[-754,716,751],[-421,36828],[-751,715,748],[-36827,-36828],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-748,714,745],[-66,36827],[-401,36829],[-37,36829,36830,36831],[-45,36830,36831],[-745,713,742],[-698,66],[-704,66],[-700,401],[-702,37],[-711,45],[-699,698],[-705,704],[-701,700],[-703,702],[-712,711],[-721,697,699],[-742,712,739],[-724,701,721],[-727,703,724],[-730,705,727],[-733,707,730],[-736,708,733],[-739,710,736],[-710,709],[-709,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[162,25,28,42,168,27,19,20,21,22,36,66,71,86,90,93,96,99,68,139,143,147,151,155,175,141,145,149,153,157,161,159,160,105,158,101,102,154,35,150,10,14,15,16,146,32,34,29,31,142,46,60,52,56,80,50,64,55,59,83,108,138,114,118,122,126,130,134,78,74,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":177,\"target\":[-709,705,721],\"clauses\":[[759],[721,-697],[4,697],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-708,428],[-734,708],[-706,428],[-707,706],[-731,707],[-720,697],[-722,721],[-723,720,722],[-725,721],[-726,723,725],[-728,705],[-729,726,728],[-732,729,731],[-735,732,734],[-740,721,705,428],[-715,428],[-749,715],[-714,428],[-746,714],[-713,428],[-743,713],[721,-699],[699,-4,-698],[-709,42],[-709,421],[-709,500],[-42,36820],[698,-42,-66,-500],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-718,84],[-719,718],[-421,-727,718,721,-500],[-758,719],[-730,705,727],[-759,756,758],[-733,707,730],[66,750,-756],[-736,708,733],[-750,747,749],[-737,736],[-747,744,746],[-738,735,737],[-744,741,743],[-741,738,740]],\"parents\":[162,109,168,27,22,21,19,20,36,71,127,66,68,123,106,112,113,170,117,119,121,125,129,173,93,147,90,143,86,139,110,48,74,75,76,30,44,0,1,2,3,4,33,101,105,169,159,122,161,126,166,130,149,132,145,133,141,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":178,\"target\":[705,721],\"clauses\":[[759],[721,-697],[4,697],[-4,36832],[-36832,-36836],[-36832,-36835],[-36832,-36833],[-36832,-36834],[-428,36833,36834,36835,36836],[-706,428],[-707,706],[-731,707],[-717,428],[-755,717],[-716,428],[-752,716],[-715,428],[-749,715],[-714,428],[-746,714],[-713,428],[-743,713],[-708,428],[-734,708],[-720,697],[-722,721],[-723,720,722],[-725,721],[-726,723,725],[-728,705],[-740,721,705,428],[-729,726,728],[-732,729,731],[-735,732,734],[-709,705,721],[-710,709],[-737,710],[-738,735,737],[-741,738,740],[-744,741,743],[-747,744,746],[-750,747,749],[-753,750,752],[-756,753,755],[-759,756,758],[-758,719],[-758,757],[-719,718],[-757,717,754],[-718,421],[-718,500],[-754,716,751],[-421,36828],[709,-42,-421,-500],[-751,715,748],[-36828,-36829],[-36828,-36830],[-36828,-36831],[-700,42],[-711,42],[-748,714,745],[-37,36829,36830,36831],[-701,700],[-712,711],[-745,713,742],[-702,37],[-724,701,721],[-742,712,739],[-703,702],[-727,703,724],[-739,710,736],[-730,705,727],[-736,708,733],[-733,707,730]],\"parents\":[162,109,168,27,22,21,19,20,36,66,68,123,99,155,96,151,93,147,90,143,86,139,71,127,106,112,113,170,117,119,173,121,125,129,177,78,131,133,137,141,145,149,153,157,161,159,160,105,158,102,103,154,35,73,150,14,15,16,51,79,146,29,55,83,142,56,114,138,59,118,134,122,130,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":179,\"target\":[721],\"clauses\":[[759],[721,-697],[721,-699],[-722,721],[-725,721],[-720,697],[4,697],[699,-4,-698],[-723,720,722],[-726,723,725],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-706,428],[-708,428],[-713,428],[-714,428],[-715,428],[-716,428],[-717,428],[-707,706],[-734,708],[-743,713],[-746,714],[-749,715],[-752,716],[-755,717],[-731,707],[705,721],[-705,704],[-704,66],[-704,500],[-66,36827],[698,-42,-66,-500],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-700,42],[-709,42],[-711,42],[-421,36828],[-37,36829,36830,36831],[-701,700],[-710,709],[-712,711],[-718,421],[-702,37],[-724,701,721],[-737,710],[-740,712],[-719,718],[-703,702],[-727,703,724],[-758,719],[-728,727],[-759,756,758],[-729,726,728],[-756,753,755],[-732,729,731],[-753,750,752],[-735,732,734],[-750,747,749],[-738,735,737],[-747,744,746],[-741,738,740],[-744,741,743]],\"parents\":[162,109,110,112,170,106,168,48,113,117,27,19,20,21,22,36,66,71,86,90,93,96,99,68,127,139,143,147,151,155,123,178,64,60,62,32,44,10,11,12,13,51,74,79,35,29,55,78,83,102,56,114,131,135,105,59,118,159,120,161,121,157,125,153,129,149,133,145,137,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":180,\"target\":[-705],\"clauses\":[[721],[-705,4],[-705,704],[-4,36832],[-704,84],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836],[-696,428],[-697,696],[-721,697,699],[-699,698],[-698,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[179,63,64,27,61,19,20,21,22,36,41,43,108,50,45,30,0,1,2,3,4,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":181,\"target\":[-728],\"clauses\":[[-705],[-728,705]],\"parents\":[180,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":182,\"target\":[421,84,-735],\"clauses\":[[721],[-728],[-706,84],[-707,706],[-731,707],[-702,84],[-703,702],[-725,703],[-696,421],[-708,421],[-697,696],[-734,708],[-720,697],[-721,697,699],[-735,732,734],[-699,698],[-732,729,731],[-698,66],[-729,726,728],[-66,36827],[-726,723,725],[-36827,-36829],[-723,720,722],[-401,36829],[-722,701],[-700,401],[-701,700]],\"parents\":[179,181,65,68,123,57,59,115,40,70,43,127,106,108,129,50,125,46,121,32,117,11,113,34,111,52,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":183,\"target\":[-42,-735,709],\"clauses\":[[-728],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-702,84],[-706,84],[-703,702],[-707,706],[-725,703],[-731,707],[421,84,-735],[709,-42,-421,-500],[-698,500],[-700,500],[-708,500],[-699,698],[-701,700],[-734,708],[-720,699],[-722,701],[-735,732,734],[-723,720,722],[-732,729,731],[-726,723,725],[-729,726,728]],\"parents\":[181,30,0,1,2,3,4,33,57,65,59,68,115,123,182,73,47,53,72,50,55,127,107,111,129,113,125,117,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":184,\"target\":[42],\"clauses\":[[721],[-696,42],[-698,42],[-697,696],[-699,698],[-721,697,699]],\"parents\":[179,39,45,43,50,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":185,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[184,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":186,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[185,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":187,\"target\":[-36822],\"clauses\":[[36820],[-36820,-36822]],\"parents\":[185,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":188,\"target\":[-36823],\"clauses\":[[36820],[-36820,-36823]],\"parents\":[185,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":189,\"target\":[-36824],\"clauses\":[[36820],[-36820,-36824]],\"parents\":[185,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":190,\"target\":[-36825],\"clauses\":[[36820],[-36820,-36825]],\"parents\":[185,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":191,\"target\":[-84],\"clauses\":[[-36822],[-36821],[-36823],[-36824],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[187,186,188,189,190,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":192,\"target\":[-714],\"clauses\":[[-84],[-714,84]],\"parents\":[191,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":193,\"target\":[-715],\"clauses\":[[-84],[-715,84]],\"parents\":[191,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":194,\"target\":[-717],\"clauses\":[[-84],[-717,84]],\"parents\":[191,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":195,\"target\":[-718],\"clauses\":[[-84],[-718,84]],\"parents\":[191,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":196,\"target\":[-746],\"clauses\":[[-714],[-746,714]],\"parents\":[192,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":197,\"target\":[-749],\"clauses\":[[-715],[-749,715]],\"parents\":[193,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":198,\"target\":[-755],\"clauses\":[[-717],[-755,717]],\"parents\":[194,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":199,\"target\":[-719],\"clauses\":[[-718],[-719,718]],\"parents\":[195,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":200,\"target\":[-758],\"clauses\":[[-719],[-758,719]],\"parents\":[199,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":201,\"target\":[756],\"clauses\":[[-758],[759],[-759,756,758]],\"parents\":[200,162,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":202,\"target\":[753],\"clauses\":[[756],[-755],[-756,753,755]],\"parents\":[201,198,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":203,\"target\":[-421,709],\"clauses\":[[42],[756],[-749],[-746],[-710,709],[-737,710],[-42,-735,709],[-738,735,737],[-421,36828],[709,-42,-421,-500],[-36827,-36828],[-711,500],[-713,500],[-66,36827],[-712,711],[-743,713],[66,750,-756],[-740,712],[-750,747,749],[-741,738,740],[-747,744,746],[-744,741,743]],\"parents\":[184,201,197,196,78,131,183,133,35,73,10,81,87,32,83,139,166,135,149,137,145,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":204,\"target\":[709],\"clauses\":[[42],[721],[753],[-749],[-746],[-710,709],[-737,710],[-42,-735,709],[-738,735,737],[-421,709],[-696,421],[-697,696],[4,697],[-721,697,699],[-4,36832],[-699,698],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-698,66],[-428,36833,36834,36835,36836],[-66,36827],[-713,428],[-716,428],[-36827,-36830],[-36827,-36831],[-743,713],[-752,716],[-45,36830,36831],[-753,750,752],[-711,45],[-750,747,749],[-712,711],[-747,744,746],[-740,712],[-744,741,743],[-741,738,740]],\"parents\":[184,179,202,197,196,78,131,183,133,203,40,43,168,108,27,50,19,20,21,22,46,36,32,86,96,12,13,139,151,31,153,80,149,83,145,135,141,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":205,\"target\":[421],\"clauses\":[[709],[-709,421]],\"parents\":[204,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":206,\"target\":[500],\"clauses\":[[709],[-709,500]],\"parents\":[204,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":207,\"target\":[36828],\"clauses\":[[421],[-421,36828]],\"parents\":[205,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":208,\"target\":[-36827],\"clauses\":[[36828],[-36827,-36828]],\"parents\":[207,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":209,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[208,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":210,\"target\":[-698],\"clauses\":[[-66],[-698,66]],\"parents\":[209,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":211,\"target\":[-699],\"clauses\":[[-698],[-699,698]],\"parents\":[210,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":212,\"target\":[697],\"clauses\":[[-699],[721],[-721,697,699]],\"parents\":[211,179,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":213,\"target\":[5],\"clauses\":[[697],[-697,5]],\"parents\":[212,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":214,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[213,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":215,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[214,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":216,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[214,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert029.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert029\",\"initial\":163,\"id\":217,\"target\":[],\"clauses\":[[-36838],[-36839],[500],[-36840],[-500,36838,36839,36840]],\"parents\":[215,216,206,176,37],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert029
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step217 a h
end Modulus40.SupportSAT.Cert029
namespace Modulus40.SupportSAT.Cert029
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 758
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
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
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 759 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 758 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert029
