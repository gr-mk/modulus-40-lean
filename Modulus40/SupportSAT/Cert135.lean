import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert135
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .definition 2 0,
  .definition 2 1,
  .definition 3 0,
  .definition 5 0,
  .definition 32 0,
  .definition 38 0,
  .definition 39 0,
  .definition 39 1,
  .definition 39 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 39 3,
  .definition 39 4,
  .definition 60 0,
  .definition 65 0,
  .definition 65 1,
  .definition 73 0,
  .definition 132 1,
  .definition 132 2,
  .definition 393 0,
  .definition 393 2,
  .definition 1163 1,
  .definition 1163 2,
  .definition 1163 3,
  .definition 1273 1,
  .definition 1273 2,
  .definition 1333 1,
  .definition 1333 2,
  .definition 5704 1,
  .definition 5704 2,
  .definition 5705 1,
  .definition 5705 2,
  .definition 5706 1,
  .definition 5707 1,
  .definition 5707 2,
  .definition 5708 1,
  .definition 5708 2,
  .definition 5708 3,
  .definition 5709 1,
  .definition 5709 2,
  .definition 5710 1,
  .definition 5710 2,
  .definition 5710 3]
def originChunk2 : Array SupportOrigin := #[
  .definition 5711 1,
  .definition 5711 2,
  .definition 5712 1,
  .definition 5712 2,
  .definition 5712 3,
  .definition 5713 1,
  .definition 5713 2,
  .definition 5714 1,
  .definition 5714 2,
  .definition 5714 3,
  .definition 5715 1,
  .definition 5715 2,
  .definition 5716 1,
  .definition 5716 2,
  .definition 5716 3,
  .definition 5716 4,
  .definition 5717 1,
  .definition 5717 2,
  .definition 5718 1,
  .definition 5718 2,
  .definition 5718 3,
  .definition 5719 1,
  .definition 5719 2,
  .definition 5720 1,
  .definition 5720 2,
  .definition 5720 3,
  .definition 5721 1,
  .definition 5721 2,
  .definition 5722 1,
  .definition 5722 2,
  .definition 5722 3,
  .definition 5723 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 5723 2,
  .definition 5724 1,
  .definition 5724 2,
  .definition 5724 3,
  .definition 5724 4,
  .definition 5725 1,
  .definition 5725 2,
  .definition 5726 1,
  .definition 5726 2,
  .definition 5726 3,
  .definition 5726 4,
  .definition 5727 1,
  .definition 5727 2,
  .definition 5728 1,
  .definition 5728 2,
  .definition 5728 3,
  .definition 5728 4,
  .definition 5729 1,
  .definition 5729 2,
  .definition 5730 2,
  .definition 5730 3,
  .definition 5730 4,
  .definition 5731 1,
  .definition 5731 2,
  .definition 5732 0,
  .definition 5732 1,
  .definition 5732 2,
  .definition 5732 3,
  .definition 5732 4,
  .definition 5733 0,
  .definition 5733 1,
  .definition 5733 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 5734 1,
  .definition 5734 2,
  .definition 5734 3,
  .definition 5735 1,
  .definition 5735 2,
  .definition 5736 1,
  .definition 5736 2,
  .definition 5736 3,
  .definition 5737 1,
  .definition 5737 2,
  .definition 5738 0,
  .definition 5738 1,
  .definition 5738 2,
  .definition 5738 3,
  .definition 5738 4,
  .definition 5739 0,
  .definition 5739 1,
  .definition 5739 2,
  .definition 5740 1,
  .definition 5740 2,
  .definition 5740 3,
  .definition 5740 4,
  .definition 5741 1,
  .definition 5741 2,
  .definition 5742 1,
  .definition 5742 2,
  .definition 5742 3,
  .definition 5742 4,
  .definition 5743 1,
  .definition 5743 2,
  .definition 5744 1,
  .definition 5744 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 5744 3,
  .definition 5744 4,
  .definition 5745 1,
  .definition 5745 2,
  .definition 5746 1,
  .definition 5746 2,
  .definition 5746 3,
  .definition 5746 4,
  .definition 5746 5,
  .definition 5747 0,
  .definition 5747 1,
  .definition 5747 2,
  .definition 5747 3,
  .definition 5747 4,
  .definition 5748 0,
  .definition 5748 1,
  .definition 5748 2,
  .definition 5749 1,
  .definition 5749 2,
  .definition 5749 3,
  .definition 5749 4,
  .definition 5750 1,
  .definition 5750 2,
  .definition 5751 0,
  .definition 5751 1,
  .definition 5751 2,
  .definition 5751 3,
  .definition 5751 4,
  .definition 5752 0,
  .definition 5752 1,
  .definition 5752 2,
  .definition 5753 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 5753 2,
  .definition 5753 3,
  .definition 5753 4,
  .definition 5753 5,
  .definition 5754 1,
  .definition 5754 2,
  .definition 5754 3,
  .definition 5754 4,
  .definition 5754 5,
  .definition 5755 0,
  .definition 5755 1,
  .definition 5755 2,
  .definition 5755 3,
  .definition 5755 4,
  .definition 5755 5,
  .definition 5756 1,
  .definition 5756 2,
  .definition 5756 3,
  .definition 5756 4,
  .definition 5756 5,
  .definition 5757 1,
  .definition 5757 2,
  .definition 5757 3,
  .definition 5757 4,
  .definition 5757 5,
  .definition 5758 1,
  .definition 5758 2,
  .definition 5759 0,
  .definition 5760 1,
  .definition 5760 2,
  .definition 5761 0,
  .definition 5762 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 5763 1,
  .definition 5763 2,
  .definition 5764 0,
  .definition 5765 0,
  .definition 5766 1,
  .definition 5766 2,
  .definition 5767 0,
  .definition 5768 0,
  .definition 5769 1,
  .definition 5769 2,
  .definition 5770 0,
  .definition 5771 0,
  .definition 5772 1,
  .definition 5772 2,
  .definition 5773 0,
  .definition 5774 0,
  .definition 5775 1,
  .definition 5775 2,
  .definition 5776 0,
  .definition 5777 0,
  .definition 5778 1,
  .definition 5778 2,
  .definition 5779 0,
  .definition 5780 0,
  .definition 5781 1,
  .definition 5781 2,
  .definition 5782 0,
  .definition 5783 0,
  .definition 5783 1,
  .definition 5784 1,
  .definition 5784 2,
  .definition 5785 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 5786 0,
  .definition 5786 1,
  .definition 5786 2,
  .definition 5787 1,
  .definition 5787 2,
  .definition 5788 0,
  .definition 5789 0,
  .definition 5789 2,
  .definition 5790 1,
  .definition 5790 2,
  .definition 5791 0,
  .definition 5792 0,
  .definition 5792 1,
  .definition 5792 2,
  .definition 5793 1,
  .definition 5793 2,
  .definition 5794 0,
  .definition 5795 0,
  .definition 5795 2,
  .definition 5796 1,
  .definition 5796 2,
  .definition 5797 0,
  .definition 5798 0,
  .definition 5798 1,
  .definition 5798 2,
  .definition 5799 1,
  .definition 5799 2,
  .definition 5800 0,
  .definition 5801 0,
  .definition 5801 2,
  .definition 5802 1,
  .definition 5802 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 5803 0,
  .definition 5804 0,
  .definition 5805 1,
  .definition 5805 2,
  .definition 5806 0,
  .definition 5807 0,
  .definition 5807 1,
  .definition 5808 1,
  .definition 5808 2,
  .definition 5809 0,
  .definition 5810 0,
  .definition 5810 2,
  .definition 5811 1,
  .definition 5811 2,
  .definition 5812 0,
  .definition 5813 0,
  .definition 5813 2,
  .definition 5814 1,
  .definition 5814 2,
  .definition 5815 0,
  .definition 5816 0,
  .definition 5816 2,
  .definition 5817 1,
  .definition 5817 2,
  .definition 5818 0,
  .definition 5819 0,
  .definition 5819 2,
  .definition 5820 0,
  .definition 5820 1,
  .definition 5820 2,
  .definition 5821 0,
  .definition 5821 2]
def originChunk10 : Array SupportOrigin := #[
  .definition 5822 0,
  .definition 5822 2,
  .definition 5823 1,
  .definition 5823 2,
  .definition 5824 0,
  .definition 5824 1,
  .definition 5825 0,
  .definition 5825 2,
  .definition 5826 1,
  .definition 5826 2,
  .definition 5827 0,
  .definition 5827 1,
  .definition 5828 0,
  .definition 5828 2,
  .definition 5829 1,
  .definition 5829 2,
  .definition 5830 0,
  .definition 5830 1,
  .definition 5831 0,
  .definition 5831 2,
  .definition 5832 1,
  .definition 5832 2,
  .definition 5833 0,
  .definition 5833 1,
  .definition 5834 0,
  .definition 5834 2,
  .definition 5835 0,
  .definition 5835 1,
  .definition 5835 2,
  .definition 5836 0,
  .definition 5836 2,
  .definition 5837 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 5838 1,
  .definition 5838 2,
  .definition 5839 0,
  .definition 5840 0,
  .definition 5841 1,
  .definition 5841 2,
  .definition 5842 0,
  .assumption 5842]
def originAt (i : Nat) : SupportOrigin :=
  if i < 360 then (if i < 192 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else (if i < 288 then (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)) else (if i < 320 then originChunk9[i % 32]?.getD .tautology else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert135

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":4,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":5,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":6,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":7,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":8,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":9,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":10,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":11,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":12,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":13,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":14,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":15,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":16,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":17,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":18,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":19,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":20,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":21,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":22,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":23,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":24,\"target\":[3,-36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":25,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":26,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":27,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":28,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":29,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":30,\"target\":[40,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":31,\"target\":[40,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":32,\"target\":[40,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":33,\"target\":[40,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":34,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":35,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":36,\"target\":[66,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":37,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":38,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":39,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":40,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":41,\"target\":[394,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":42,\"target\":[-1164,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":43,\"target\":[-1164,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":44,\"target\":[-1164,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":45,\"target\":[-1274,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":46,\"target\":[-1274,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":47,\"target\":[-1334,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":48,\"target\":[-1334,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":49,\"target\":[-5705,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":50,\"target\":[-5705,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":51,\"target\":[-5706,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":52,\"target\":[-5706,5705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":53,\"target\":[-5707,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":54,\"target\":[-5708,1164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":55,\"target\":[-5708,5707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":56,\"target\":[-5709,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":57,\"target\":[-5709,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":58,\"target\":[-5709,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":59,\"target\":[-5710,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":60,\"target\":[-5710,5709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":61,\"target\":[-5711,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":62,\"target\":[-5711,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":63,\"target\":[-5711,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":64,\"target\":[-5712,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":65,\"target\":[-5712,5711]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":66,\"target\":[-5713,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":67,\"target\":[-5713,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":68,\"target\":[-5713,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":69,\"target\":[-5714,1334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":70,\"target\":[-5714,5713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":71,\"target\":[-5715,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":72,\"target\":[-5715,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":73,\"target\":[-5715,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":74,\"target\":[-5716,1334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":75,\"target\":[-5716,5715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":76,\"target\":[-5717,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":77,\"target\":[-5717,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":78,\"target\":[-5717,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":79,\"target\":[-5717,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":80,\"target\":[-5718,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":81,\"target\":[-5718,5717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":82,\"target\":[-5719,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":83,\"target\":[-5719,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":84,\"target\":[-5719,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":85,\"target\":[-5720,1334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":86,\"target\":[-5720,5719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":87,\"target\":[-5721,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":88,\"target\":[-5721,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":89,\"target\":[-5721,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":90,\"target\":[-5722,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":91,\"target\":[-5722,5721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":92,\"target\":[-5723,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":93,\"target\":[-5723,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":94,\"target\":[-5723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":95,\"target\":[-5724,1274]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":96,\"target\":[-5724,5723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":97,\"target\":[-5725,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":98,\"target\":[-5725,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":99,\"target\":[-5725,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":100,\"target\":[-5725,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":101,\"target\":[-5726,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":102,\"target\":[-5726,5725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":103,\"target\":[-5727,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":104,\"target\":[-5727,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":105,\"target\":[-5727,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":106,\"target\":[-5727,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":107,\"target\":[-5728,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":108,\"target\":[-5728,5727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":109,\"target\":[-5729,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":110,\"target\":[-5729,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":111,\"target\":[-5729,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":112,\"target\":[-5729,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":113,\"target\":[-5730,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":114,\"target\":[-5730,5729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":115,\"target\":[-5731,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":116,\"target\":[-5731,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":117,\"target\":[-5731,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":118,\"target\":[-5732,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":119,\"target\":[-5732,5731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":120,\"target\":[5733,-39,-40,-61,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":121,\"target\":[-5733,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":122,\"target\":[-5733,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":123,\"target\":[-5733,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":124,\"target\":[-5733,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":125,\"target\":[5734,-6,-5733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":126,\"target\":[-5734,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":127,\"target\":[-5734,5733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":128,\"target\":[-5735,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":129,\"target\":[-5735,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":130,\"target\":[-5735,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":131,\"target\":[-5736,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":132,\"target\":[-5736,5735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":133,\"target\":[-5737,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":134,\"target\":[-5737,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":135,\"target\":[-5737,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":136,\"target\":[-5738,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":137,\"target\":[-5738,5737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":138,\"target\":[5739,-39,-66,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":139,\"target\":[-5739,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":140,\"target\":[-5739,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":141,\"target\":[-5739,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":142,\"target\":[-5739,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":143,\"target\":[5740,-4,-5739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":144,\"target\":[-5740,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":145,\"target\":[-5740,5739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":146,\"target\":[-5741,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":147,\"target\":[-5741,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":148,\"target\":[-5741,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":149,\"target\":[-5741,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":150,\"target\":[-5742,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":151,\"target\":[-5742,5741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":152,\"target\":[-5743,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":153,\"target\":[-5743,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":154,\"target\":[-5743,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":155,\"target\":[-5743,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":156,\"target\":[-5744,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":157,\"target\":[-5744,5743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":158,\"target\":[-5745,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":159,\"target\":[-5745,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":160,\"target\":[-5745,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":161,\"target\":[-5745,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":162,\"target\":[-5746,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":163,\"target\":[-5746,5745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":164,\"target\":[-5747,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":165,\"target\":[-5747,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":166,\"target\":[-5747,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":167,\"target\":[-5747,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":168,\"target\":[-5747,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":169,\"target\":[5748,-39,-74,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":170,\"target\":[-5748,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":171,\"target\":[-5748,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":172,\"target\":[-5748,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":173,\"target\":[-5748,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":174,\"target\":[5749,-3,-5748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":175,\"target\":[-5749,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":176,\"target\":[-5749,5748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":177,\"target\":[-5750,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":178,\"target\":[-5750,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":179,\"target\":[-5750,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":180,\"target\":[-5750,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":181,\"target\":[-5751,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":182,\"target\":[-5751,5750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":183,\"target\":[5752,-33,-40,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":184,\"target\":[-5752,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":185,\"target\":[-5752,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":186,\"target\":[-5752,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":187,\"target\":[-5752,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":188,\"target\":[5753,-4,-5752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":189,\"target\":[-5753,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":190,\"target\":[-5753,5752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":191,\"target\":[-5754,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":192,\"target\":[-5754,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":193,\"target\":[-5754,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":194,\"target\":[-5754,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":195,\"target\":[-5754,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":196,\"target\":[-5755,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":197,\"target\":[-5755,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":198,\"target\":[-5755,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":199,\"target\":[-5755,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":200,\"target\":[-5755,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":201,\"target\":[5756,-39,-40,-74,-394,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":202,\"target\":[-5756,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":203,\"target\":[-5756,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":204,\"target\":[-5756,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":205,\"target\":[-5756,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":206,\"target\":[-5756,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":207,\"target\":[-5757,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":208,\"target\":[-5757,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":209,\"target\":[-5757,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":210,\"target\":[-5757,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":211,\"target\":[-5757,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":212,\"target\":[-5758,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":213,\"target\":[-5758,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":214,\"target\":[-5758,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":215,\"target\":[-5758,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":216,\"target\":[-5758,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":217,\"target\":[-5759,5706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":218,\"target\":[-5759,5708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":219,\"target\":[-5760,5706,5708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":220,\"target\":[-5761,5710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":221,\"target\":[-5761,5760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":222,\"target\":[-5762,5759,5761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":223,\"target\":[-5763,5710,5760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":224,\"target\":[-5764,5712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":225,\"target\":[-5764,5763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":226,\"target\":[-5765,5762,5764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":227,\"target\":[-5766,5712,5763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":228,\"target\":[-5767,5714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":229,\"target\":[-5767,5766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":230,\"target\":[-5768,5765,5767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":231,\"target\":[-5769,5714,5766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":232,\"target\":[-5770,5716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":233,\"target\":[-5770,5769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":234,\"target\":[-5771,5768,5770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":235,\"target\":[-5772,5716,5769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":236,\"target\":[-5773,5718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":237,\"target\":[-5773,5772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":238,\"target\":[-5774,5771,5773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":239,\"target\":[-5775,5718,5772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":240,\"target\":[-5776,5720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":241,\"target\":[-5776,5775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":242,\"target\":[-5777,5774,5776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":243,\"target\":[-5778,5720,5775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":244,\"target\":[-5779,5722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":245,\"target\":[-5779,5778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":246,\"target\":[-5780,5777,5779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":247,\"target\":[-5781,5722,5778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":248,\"target\":[-5782,5724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":249,\"target\":[-5782,5781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":250,\"target\":[-5783,5780,5782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":251,\"target\":[-5784,5724,5781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":252,\"target\":[5784,-5724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":253,\"target\":[-5785,5726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":254,\"target\":[-5785,5784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":255,\"target\":[-5786,5783,5785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":256,\"target\":[-5787,5726,5784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":257,\"target\":[5787,-5726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":258,\"target\":[5787,-5784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":259,\"target\":[-5788,5728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":260,\"target\":[-5788,5787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":261,\"target\":[-5789,5786,5788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":262,\"target\":[-5790,5728,5787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":263,\"target\":[5790,-5787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":264,\"target\":[-5791,5730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":265,\"target\":[-5791,5790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":266,\"target\":[-5792,5789,5791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":267,\"target\":[-5793,5730,5790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":268,\"target\":[5793,-5730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":269,\"target\":[5793,-5790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":270,\"target\":[-5794,5732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":271,\"target\":[-5794,5793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":272,\"target\":[-5795,5792,5794]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":273,\"target\":[-5796,5732,5793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":274,\"target\":[5796,-5793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":275,\"target\":[-5797,5734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":276,\"target\":[-5797,5796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":277,\"target\":[-5798,5795,5797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":278,\"target\":[-5799,5734,5796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":279,\"target\":[5799,-5734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":280,\"target\":[5799,-5796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":281,\"target\":[-5800,5736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":282,\"target\":[-5800,5799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":283,\"target\":[-5801,5798,5800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":284,\"target\":[-5802,5736,5799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":285,\"target\":[5802,-5799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":286,\"target\":[-5803,5738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":287,\"target\":[-5803,5802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":288,\"target\":[-5804,5801,5803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":289,\"target\":[-5805,5738,5802]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":290,\"target\":[-5806,5740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":291,\"target\":[-5806,5805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":292,\"target\":[-5807,5804,5806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":293,\"target\":[-5808,5740,5805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":294,\"target\":[5808,-5740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":295,\"target\":[-5809,5742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":296,\"target\":[-5809,5808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":297,\"target\":[-5810,5807,5809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":298,\"target\":[-5811,5742,5808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":299,\"target\":[5811,-5808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":300,\"target\":[-5812,5744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":301,\"target\":[-5812,5811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":302,\"target\":[-5813,5810,5812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":303,\"target\":[-5814,5744,5811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":304,\"target\":[5814,-5811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":305,\"target\":[-5815,5746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":306,\"target\":[-5815,5814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":307,\"target\":[-5816,5813,5815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":308,\"target\":[-5817,5746,5814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":309,\"target\":[5817,-5814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":310,\"target\":[-5818,5747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":311,\"target\":[-5818,5817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":312,\"target\":[-5819,5816,5818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":313,\"target\":[-5820,5747,5817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":314,\"target\":[5820,-5817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":315,\"target\":[5821,-5749,-5820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":316,\"target\":[-5821,5749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":317,\"target\":[-5821,5820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":318,\"target\":[-5822,5819,5821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":319,\"target\":[5822,-5821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":320,\"target\":[-5823,5749,5820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":321,\"target\":[5823,-5820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":322,\"target\":[-5824,5751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":323,\"target\":[-5824,5823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":324,\"target\":[-5825,5822,5824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":325,\"target\":[5825,-5822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":326,\"target\":[-5826,5751,5823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":327,\"target\":[5826,-5823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":328,\"target\":[-5827,5753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":329,\"target\":[-5827,5826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":330,\"target\":[-5828,5825,5827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":331,\"target\":[5828,-5825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":332,\"target\":[-5829,5753,5826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":333,\"target\":[5829,-5826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":334,\"target\":[-5830,5754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":335,\"target\":[-5830,5829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":336,\"target\":[-5831,5828,5830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":337,\"target\":[5831,-5828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":338,\"target\":[-5832,5754,5829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":339,\"target\":[5832,-5829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":340,\"target\":[-5833,5755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":341,\"target\":[-5833,5832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":342,\"target\":[-5834,5831,5833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":343,\"target\":[5834,-5831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":344,\"target\":[-5835,5755,5832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":345,\"target\":[5835,-5832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":346,\"target\":[5836,-5756,-5835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":347,\"target\":[-5836,5756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":348,\"target\":[-5836,5835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":349,\"target\":[-5837,5834,5836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":350,\"target\":[5837,-5836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":351,\"target\":[-5838,5756,5835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":352,\"target\":[-5839,5757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":353,\"target\":[-5839,5838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":354,\"target\":[-5840,5837,5839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":355,\"target\":[-5841,5757,5838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":356,\"target\":[-5842,5758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":357,\"target\":[-5842,5841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":358,\"target\":[-5843,5840,5842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"id\":359,\"target\":[5843]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":360,\"target\":[-36831,5834,5820,-5840,5755,5754,5753,5751],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-5749,3],[-5757,66],[-5823,5749,5820],[-5839,5757],[-5826,5751,5823],[-5840,5837,5839],[-5829,5753,5826],[-5837,5834,5836],[-5832,5754,5829],[-5836,5835],[-5835,5755,5832]],\"parents\":[9,13,23,35,175,208,320,352,326,354,332,349,338,348,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":361,\"target\":[-5836,36831,5820,5755,5754,5753,5751],\"clauses\":[[-5836,5756],[-5836,5835],[-5756,40],[-5835,5755,5832],[-5832,5754,5829],[-5829,5753,5826],[-5826,5751,5823],[-5823,5749,5820],[-5749,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[347,348,203,344,338,332,326,320,175,23,6,7,8,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":362,\"target\":[5834,5751,5820,-5840,5755,5754,5753],\"clauses\":[[-36831,5834,5820,-5840,5755,5754,5753,5751],[-5836,36831,5820,5755,5754,5753,5751],[-5837,5834,5836],[-5840,5837,5839],[-5839,5757],[-5839,5838],[-5757,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-5749,3],[-5756,40],[-5823,5749,5820],[-5838,5756,5835],[-5826,5751,5823],[-5835,5755,5832],[-5829,5753,5826],[-5832,5754,5829]],\"parents\":[360,361,349,354,352,353,208,35,5,10,11,12,23,29,175,203,320,351,326,344,332,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":363,\"target\":[-36836,6],\"clauses\":[[5843],[-5734,6],[-5732,6],[-5730,6],[-5728,6],[-5726,6],[-1274,6],[-5724,1274],[-5722,1274],[-1334,6],[-5720,1334],[-5718,6],[-5716,1334],[-5714,1334],[-5712,1274],[-1164,6],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5710,1274],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5796,5732,5793],[-5799,5734,5796],[-5800,5799],[-5797,5734],[-5794,5732],[-5791,5730],[-5788,5728],[-5785,5726],[-5782,5724],[-5779,5722],[-5776,5720],[-5773,5718],[-5770,5716],[-5767,5714],[-5759,5706],[-5761,5710],[-5762,5759,5761],[-5764,5712],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[-5783,5780,5782],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5795,5792,5794],[-5798,5795,5797],[-5801,5798,5800],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-133,4],[-5740,4],[-5742,4],[-5751,4],[-5753,4],[-5743,61],[-5745,61],[-5747,61],[-5754,61],[-5755,61],[-5758,61],[-5736,133],[-5738,133],[-5806,5740],[-5809,5742],[-5824,5751],[-5827,5753],[-5744,5743],[-5746,5745],[-5818,5747],[-5830,5754],[-5833,5755],[-5842,5758],[-5802,5736,5799],[-5803,5738],[-5812,5744],[-5815,5746],[-5843,5840,5842],[-5805,5738,5802],[-5804,5801,5803],[-5808,5740,5805],[-5807,5804,5806],[-5811,5742,5808],[-5810,5807,5809],[-5814,5744,5811],[-5813,5810,5812],[-5817,5746,5814],[-5816,5813,5815],[-5820,5747,5817],[-5819,5816,5818],[-5821,5820],[-5822,5819,5821],[-5825,5822,5824],[-5828,5825,5827],[-5831,5828,5830],[-5834,5831,5833],[5834,5751,5820,-5840,5755,5754,5753]],\"parents\":[359,126,118,113,107,101,46,95,90,48,85,80,74,69,64,44,54,51,219,59,223,227,231,235,239,243,247,251,256,262,267,273,278,282,275,270,264,259,253,248,244,240,236,232,228,217,220,222,224,226,230,234,238,242,246,250,255,261,266,272,277,283,17,20,25,34,39,144,150,181,189,153,159,165,193,197,214,131,136,290,295,322,328,157,163,310,334,340,356,284,286,300,305,358,289,288,293,292,298,297,303,302,308,307,313,312,317,318,324,330,336,342,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":364,\"target\":[5753,5754,5755,5820,5834,-5840,-394,-628],\"clauses\":[[5820,-5817],[5817,-5814],[5814,-5811],[5811,-5808],[5808,-5740],[5834,5751,5820,-5840,5755,5754,5753],[-5751,4],[-5751,5750],[5740,-4,-5739],[5753,-4,-5752],[-5750,33],[-5750,66],[5752,-33,-40,-394,-628],[5739,-39,-66,-394,-628],[-5756,40],[-5757,39],[-5836,5756],[-5839,5757],[-5837,5834,5836],[-5840,5837,5839]],\"parents\":[314,309,304,299,294,362,181,182,143,188,177,178,183,138,203,207,347,352,349,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":365,\"target\":[39,5834,-5840],\"clauses\":[[-5756,39],[-5757,39],[-5836,5756],[-5839,5757],[-5837,5834,5836],[-5840,5837,5839]],\"parents\":[202,207,347,352,349,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":366,\"target\":[-36832,-74,36836],\"clauses\":[[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[15,16,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":367,\"target\":[5837,5834,-5840,-36843,-628],\"clauses\":[[39,5834,-5840],[-39,36821],[-36821,-36825],[-36821,-36824],[-36821,-36822],[-36821,-36823],[-33,36822,36823,36824,36825],[-5754,33],[-5755,33],[-5750,33],[-5751,5750],[-5752,33],[-5753,5752],[5834,5751,5820,-5840,5755,5754,5753],[5823,-5820],[5826,-5823],[5829,-5826],[5832,-5829],[5835,-5832],[5834,-5831],[5831,-5828],[5828,-5825],[5825,-5822],[5822,-5821],[5821,-5749,-5820],[-5745,33],[-5746,5745],[-5737,33],[-5738,5737],[-36841,-36843],[-6,36841],[-36836,6],[-5734,6],[-5732,6],[-5730,6],[-5728,6],[-5726,6],[-1274,6],[-5724,1274],[-5722,1274],[-1334,6],[-5720,1334],[-5718,6],[-5716,1334],[-5714,1334],[-5712,1274],[-1164,6],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5710,1274],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5796,5732,5793],[-5799,5734,5796],[394,-36843],[5837,-5836],[-5840,5837,5839],[5836,-5756,-5835],[-5839,5757],[-5757,74],[5748,-39,-74,-394,-628],[5756,-39,-40,-74,-394,-628],[5749,-3,-5748],[-5741,40],[-133,3],[-5744,3],[-5742,5741],[-5736,133],[-5802,5736,5799],[-5805,5738,5802],[-36832,-74,36836],[-4,36832],[-5740,4],[-5808,5740,5805],[-5811,5742,5808],[-5814,5744,5811],[-5817,5746,5814],[-5820,5747,5817],[-5747,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[365,28,3,2,0,1,27,191,196,177,182,184,190,362,321,327,333,339,345,343,337,331,325,319,315,158,163,133,137,22,26,363,126,118,113,107,101,46,95,90,48,85,80,74,69,64,44,54,51,219,59,223,227,231,235,239,243,247,251,256,262,267,273,278,41,350,354,346,352,209,169,201,174,147,38,156,151,131,284,289,366,25,144,293,298,303,308,313,165,34,18,19,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":368,\"target\":[5834,-5840,-36843,-628],\"clauses\":[[-36841,-36843],[-6,36841],[-36836,6],[-5734,6],[-5732,6],[-5730,6],[-5728,6],[-5726,6],[-1274,6],[-5724,1274],[-5722,1274],[-1334,6],[-5720,1334],[-5718,6],[-5716,1334],[-5714,1334],[-5712,1274],[-1164,6],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5710,1274],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5796,5732,5793],[-5799,5734,5796],[394,-36843],[5834,-5831],[5831,-5828],[5828,-5825],[5825,-5822],[5822,-5821],[39,5834,-5840],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825],[-5737,33],[-5745,33],[-5750,33],[-5752,33],[-5754,33],[-5751,5750],[-5753,5752],[-5755,33],[-5738,5737],[-5746,5745],[5834,5751,5820,-5840,5755,5754,5753],[5821,-5749,-5820],[5837,5834,-5840,-36843,-628],[-5837,5834,5836],[-5836,5756],[-5756,74],[5748,-39,-74,-394,-628],[-36832,-74,36836],[5749,-3,-5748],[-4,36832],[-133,3],[-5744,3],[-5740,4],[-5742,4],[-5736,133],[-5802,5736,5799],[-5805,5738,5802],[-5808,5740,5805],[-5811,5742,5808],[-5814,5744,5811],[-5817,5746,5814],[-5820,5747,5817],[-5747,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[22,26,363,126,118,113,107,101,46,95,90,48,85,80,74,69,64,44,54,51,219,59,223,227,231,235,239,243,247,251,256,262,267,273,278,41,343,337,331,325,319,365,28,0,1,2,3,27,133,158,177,184,191,182,190,196,137,163,362,315,367,349,347,204,169,366,174,25,38,156,144,150,131,284,289,293,298,303,308,313,165,34,18,19,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":369,\"target\":[33,5821,5813,5811,5827,5824,-5834],\"clauses\":[[-5745,33],[-5754,33],[-5755,33],[-5746,5745],[-5830,5754],[-5833,5755],[-5815,5746],[-5834,5831,5833],[-5816,5813,5815],[-5831,5828,5830],[-5828,5825,5827],[-5825,5822,5824],[-5822,5819,5821],[-5819,5816,5818],[-5818,5747],[-5818,5817],[-5747,66],[-5817,5746,5814],[-66,36827],[-5814,5744,5811],[-36826,-36827],[-5744,3],[-3,36826]],\"parents\":[158,191,196,163,334,340,305,342,307,336,330,324,318,312,310,311,166,308,35,303,5,156,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":370,\"target\":[-36821,-33],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825]],\"parents\":[0,1,2,3,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":371,\"target\":[-36826,5828,-5834],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-5755,66],[-5754,40],[-5833,5755],[-5830,5754],[-5834,5831,5833],[-5831,5828,5830]],\"parents\":[5,6,7,8,9,35,29,198,192,340,334,342,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":372,\"target\":[5749,5813,5811,5753,5751,-5834],\"clauses\":[[-5827,5753],[-5824,5751],[-5821,5749],[33,5821,5813,5811,5827,5824,-5834],[-36821,-33],[-39,36821],[-5743,39],[-5747,39],[-5744,5743],[-5818,5747],[-5814,5744,5811],[-5815,5814],[-5816,5813,5815],[-5819,5816,5818],[-5822,5819,5821],[-5825,5822,5824],[-5828,5825,5827],[-36826,5828,-5834],[-3,36826],[-5746,3],[-5817,5746,5814],[-5820,5747,5817],[-5823,5749,5820],[-5826,5751,5823],[-5829,5753,5826],[-5830,5829],[-5831,5828,5830],[-5834,5831,5833],[-5833,5755],[-5833,5832],[-5755,66],[-5832,5754,5829],[-66,36827],[-5754,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[328,322,316,369,370,28,152,164,157,310,303,306,307,312,318,324,330,371,23,162,308,313,320,326,332,335,336,342,340,341,198,338,35,192,10,11,12,13,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":373,\"target\":[4,-5834,6],\"clauses\":[[-36836,6],[-5734,6],[-5732,6],[-5730,6],[-5728,6],[-5726,6],[-1274,6],[-5724,1274],[-5722,1274],[-1334,6],[-5720,1334],[-5718,6],[-5716,1334],[-5714,1334],[-5712,1274],[-1164,6],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5710,1274],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5796,5732,5793],[-5799,5734,5796],[-5800,5799],[-5797,5734],[-5794,5732],[-5791,5730],[-5788,5728],[-5785,5726],[-5782,5724],[-5779,5722],[-5776,5720],[-5773,5718],[-5770,5716],[-5767,5714],[-5759,5706],[-5761,5710],[-5762,5759,5761],[-5764,5712],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[-5783,5780,5782],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5795,5792,5794],[-5798,5795,5797],[-5801,5798,5800],[-133,4],[-5740,4],[-5742,4],[-5751,4],[-5753,4],[-5736,133],[-5738,133],[-5806,5740],[-5809,5742],[-5824,5751],[-5827,5753],[-5802,5736,5799],[-5803,5738],[-5805,5738,5802],[-5804,5801,5803],[-5808,5740,5805],[-5807,5804,5806],[-5811,5742,5808],[-5810,5807,5809],[-5812,5811],[-5813,5810,5812],[5749,5813,5811,5753,5751,-5834],[-5749,3],[-5749,5748],[-3,36826],[-5748,39],[-5748,74],[-36826,-36827],[-39,36821],[-66,36827],[-36821,-33],[-5747,66],[-5745,33],[33,5821,5813,5811,5827,5824,-5834],[-5746,5745],[-5821,5820],[-5820,5747,5817],[-5817,5746,5814],[-5814,5744,5811],[-5744,5743],[-5743,61],[-61,36833],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[363,126,118,113,107,101,46,95,90,48,85,80,74,69,64,44,54,51,219,59,223,227,231,235,239,243,247,251,256,262,267,273,278,282,275,270,264,259,253,248,244,240,236,232,228,217,220,222,224,226,230,234,238,242,246,250,255,261,266,272,277,283,39,144,150,181,189,131,136,290,295,322,328,284,286,289,288,293,292,298,297,301,302,372,175,176,23,170,171,5,28,35,370,166,158,369,163,317,313,308,303,157,153,34,18,19,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":374,\"target\":[-5803,5799],\"clauses\":[[-5803,5738],[-5803,5802],[-5738,5737],[-5802,5736,5799],[-5737,33],[-5736,5735],[-36821,-33],[-5735,39],[-39,36821]],\"parents\":[286,287,137,284,133,132,370,128,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":375,\"target\":[39,-5825,-36832,6],\"clauses\":[[-36832,-36833],[-61,36833],[-5745,61],[-5746,5745],[-5815,5746],[-5743,61],[-5744,5743],[-5812,5744],[-36836,6],[-36832,-74,36836],[-5748,74],[-5749,5748],[-5821,5749],[-5747,61],[-5818,5747],[-5734,6],[-5732,6],[-5730,6],[-5728,6],[-5726,6],[-1274,6],[-5724,1274],[-5722,1274],[-1334,6],[-5720,1334],[-5718,6],[-5716,1334],[-5714,1334],[-5712,1274],[-1164,6],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5710,1274],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5796,5732,5793],[-5799,5734,5796],[-5800,5799],[-5797,5734],[-5794,5732],[-5791,5730],[-5788,5728],[-5785,5726],[-5782,5724],[-5779,5722],[-5776,5720],[-5773,5718],[-5770,5716],[-5767,5714],[-5759,5706],[-5761,5710],[-5762,5759,5761],[-5764,5712],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[-5783,5780,5782],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5795,5792,5794],[-5798,5795,5797],[-5801,5798,5800],[-5803,5799],[-5804,5801,5803],[-5735,39],[-5739,39],[-5741,39],[-5736,5735],[-5740,5739],[-5742,5741],[-5802,5736,5799],[-5806,5740],[-5809,5742],[-5807,5804,5806],[-5810,5807,5809],[-5813,5810,5812],[-5816,5813,5815],[-5819,5816,5818],[-5822,5819,5821],[-5825,5822,5824],[-5824,5751],[-5824,5823],[-5751,5750],[-5823,5749,5820],[-5750,66],[-5820,5747,5817],[-66,36827],[-5817,5746,5814],[-36826,-36827],[-5814,5744,5811],[-3,36826],[-5811,5742,5808],[-133,3],[-5808,5740,5805],[-5738,133],[-5805,5738,5802]],\"parents\":[14,34,159,163,305,153,157,300,363,366,171,176,316,165,310,126,118,113,107,101,46,95,90,48,85,80,74,69,64,44,54,51,219,59,223,227,231,235,239,243,247,251,256,262,267,273,278,282,275,270,264,259,253,248,244,240,236,232,228,217,220,222,224,226,230,234,238,242,246,250,255,261,266,272,277,283,374,288,128,139,146,132,145,151,284,290,295,292,297,302,307,312,318,324,322,323,182,320,178,313,35,308,5,303,23,298,38,293,136,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":376,\"target\":[5805,-5810,5804],\"clauses\":[[-5806,5805],[-5807,5804,5806],[-5810,5807,5809],[-5809,5742],[-5809,5808],[-5742,5741],[-5808,5740,5805],[-5741,40],[-5740,5739],[-5739,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[291,292,297,295,296,151,293,147,145,140,35,10,11,12,13,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":377,\"target\":[-5825,-36832,6],\"clauses\":[[-36832,-36833],[-61,36833],[-5745,61],[-5746,5745],[-5815,5746],[-5743,61],[-5744,5743],[-5812,5744],[-36836,6],[-36832,-74,36836],[-5748,74],[-5749,5748],[-5821,5749],[-5747,61],[-5818,5747],[-5734,6],[-5732,6],[-5730,6],[-5728,6],[-5726,6],[-1274,6],[-5724,1274],[-5722,1274],[-1334,6],[-5720,1334],[-5718,6],[-5716,1334],[-5714,1334],[-5712,1274],[-1164,6],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5710,1274],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5796,5732,5793],[-5799,5734,5796],[-5800,5799],[-5797,5734],[-5794,5732],[-5791,5730],[-5788,5728],[-5785,5726],[-5782,5724],[-5779,5722],[-5776,5720],[-5773,5718],[-5770,5716],[-5767,5714],[-5759,5706],[-5761,5710],[-5762,5759,5761],[-5764,5712],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[-5783,5780,5782],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5795,5792,5794],[-5798,5795,5797],[-5801,5798,5800],[-5803,5799],[-5804,5801,5803],[39,-5825,-36832,6],[-39,36821],[-36821,-33],[-5737,33],[-5750,33],[-5738,5737],[-5751,5750],[-5824,5751],[-5825,5822,5824],[-5822,5819,5821],[-5819,5816,5818],[-5816,5813,5815],[-5813,5810,5812],[5805,-5810,5804],[-5805,5738,5802],[-5802,5736,5799],[-5736,133],[-133,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-5739,66],[-5741,40],[-5740,5739],[-5742,5741],[-5806,5740],[-5809,5742],[-5807,5804,5806],[-5810,5807,5809]],\"parents\":[14,34,159,163,305,153,157,300,363,366,171,176,316,165,310,126,118,113,107,101,46,95,90,48,85,80,74,69,64,44,54,51,219,59,223,227,231,235,239,243,247,251,256,262,267,273,278,282,275,270,264,259,253,248,244,240,236,232,228,217,220,222,224,226,230,234,238,242,246,250,255,261,266,272,277,283,374,288,375,28,370,133,177,137,182,322,324,318,312,307,302,376,289,284,131,38,23,5,6,7,8,9,35,29,140,147,145,151,290,295,292,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":378,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[10,11,12,13,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":379,\"target\":[-5834,6],\"clauses\":[[-36836,6],[-5734,6],[-5732,6],[-5730,6],[-5728,6],[-5726,6],[-1274,6],[-5724,1274],[-5722,1274],[-1334,6],[-5720,1334],[-5718,6],[-5716,1334],[-5714,1334],[-5712,1274],[-1164,6],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5710,1274],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5796,5732,5793],[-5799,5734,5796],[4,-5834,6],[-4,36832],[-36832,-36833],[-36832,-74,36836],[-61,36833],[-5748,74],[-5743,61],[-5745,61],[-5747,61],[-5754,61],[-5755,61],[-5749,5748],[-5744,5743],[-5746,5745],[-5830,5754],[-5833,5755],[-5834,5831,5833],[-5831,5828,5830],[-5825,-36832,6],[-5828,5825,5827],[-5827,5753],[-5827,5826],[-5753,5752],[-5752,33],[-5752,40],[-36821,-33],[-39,36821],[-5735,39],[-5739,39],[-5741,39],[-5736,5735],[-5740,5739],[-5742,5741],[-5802,5736,5799],[-36827,-40],[-66,36827],[-5750,66],[-5751,5750],[-5826,5751,5823],[-5823,5749,5820],[-5820,5747,5817],[-5817,5746,5814],[-5814,5744,5811],[-5811,5742,5808],[-5808,5740,5805],[-5805,5738,5802],[-5738,133],[-133,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[363,126,118,113,107,101,46,95,90,48,85,80,74,69,64,44,54,51,219,59,223,227,231,235,239,243,247,251,256,262,267,273,278,373,25,14,366,34,171,153,159,165,193,197,176,157,163,334,340,342,336,377,330,328,329,190,184,185,370,28,128,139,146,132,145,151,284,378,35,178,182,326,320,313,308,303,298,293,289,136,38,23,6,7,8,9,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":380,\"target\":[-36843,-628],\"clauses\":[[5843],[-36841,-36843],[-6,36841],[-1164,6],[-1274,6],[-1334,6],[-5718,6],[-5726,6],[-5728,6],[-5730,6],[-5732,6],[-5734,6],[-5706,1164],[-5708,1164],[-5710,1274],[-5712,1274],[-5722,1274],[-5724,1274],[-5714,1334],[-5716,1334],[-5720,1334],[-5760,5706,5708],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5796,5732,5793],[-5799,5734,5796],[-36836,6],[-5834,6],[5834,-5840,-36843,-628],[-5843,5840,5842],[-5842,5758],[-5842,5841],[-5758,39],[-5758,40],[-5758,61],[-39,36821],[-36827,-40],[-61,36833],[-36821,-33],[-66,36827],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-5737,33],[-5745,33],[-5750,33],[-5752,33],[-5754,33],[-5755,33],[-5739,66],[-5747,66],[-5757,66],[-4,36832],[-74,36834,36835,36836],[-5738,5737],[-5746,5745],[-5751,5750],[-5753,5752],[-5740,5739],[-5841,5757,5838],[-133,4],[-5742,4],[-5748,74],[-5756,74],[-5838,5756,5835],[-5736,133],[-5749,5748],[-5835,5755,5832],[-5802,5736,5799],[-5832,5754,5829],[-5805,5738,5802],[-5829,5753,5826],[-5808,5740,5805],[-5826,5751,5823],[-5811,5742,5808],[-5823,5749,5820],[-5820,5747,5817],[-5817,5746,5814],[-5814,5744,5811],[-5744,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[359,22,26,44,46,48,80,101,107,113,118,126,51,54,59,64,90,95,69,74,85,219,223,227,231,235,239,243,247,251,256,262,267,273,278,363,379,368,358,356,357,212,213,214,28,378,34,370,35,14,18,19,133,158,177,184,191,196,140,166,208,25,37,137,163,182,190,145,355,39,150,171,204,351,131,176,344,284,338,289,332,293,326,298,320,313,308,303,156,23,6,7,8,9,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":381,\"target\":[-5754,5752,-40,-628],\"clauses\":[[-5754,33],[-5754,394],[5752,-33,-40,-394,-628]],\"parents\":[191,194,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":382,\"target\":[-33,5834,5752,-40,-628],\"clauses\":[[5843],[-36821,-33],[5752,-33,-40,-394,-628],[-39,36821],[-5758,394],[39,5834,-5840],[-5842,5758],[-5843,5840,5842]],\"parents\":[359,370,183,28,215,365,356,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":383,\"target\":[394,5834,5839],\"clauses\":[[5843],[-5756,394],[-5758,394],[-5836,5756],[-5842,5758],[-5837,5834,5836],[-5843,5840,5842],[-5840,5837,5839]],\"parents\":[359,205,215,347,356,349,358,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":384,\"target\":[-5840,5802,5754,5753,3,66,-628],\"clauses\":[[-36843,-628],[-5757,66],[-5839,5757],[-5755,66],[-5833,5755],[-5827,5753],[-5750,66],[-5751,5750],[-5824,5751],[-5749,3],[-5821,5749],[-5747,66],[-5818,5747],[-5746,3],[-5815,5746],[-5744,3],[-5812,5744],[-133,3],[-5738,133],[-5805,5738,5802],[-5803,5738],[-5736,133],[-5800,5736],[5802,-5799],[5799,-5734],[-5797,5734],[-5731,66],[-5732,5731],[-5794,5732],[5799,-5796],[5796,-5793],[5793,-5730],[-5791,5730],[-5727,66],[-5728,5727],[-5788,5728],[5793,-5790],[5790,-5787],[5787,-5726],[-5785,5726],[-5721,66],[-5722,5721],[-5779,5722],[-1334,3],[-5720,1334],[-5776,5720],[-5717,66],[-5718,5717],[-5773,5718],[-5716,1334],[-5770,5716],[-5714,1334],[-5767,5714],[-5709,66],[-5710,5709],[-5761,5710],[-1164,3],[-5706,1164],[-5759,5706],[-5762,5759,5761],[-5708,1164],[-5760,5706,5708],[-5763,5710,5760],[-5764,5763],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[5787,-5784],[5784,-5724],[-5782,5724],[-5783,5780,5782],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5795,5792,5794],[-5798,5795,5797],[-5801,5798,5800],[-5804,5801,5803],[5805,-5810,5804],[-5813,5810,5812],[-5816,5813,5815],[-5819,5816,5818],[-5822,5819,5821],[-5825,5822,5824],[-5828,5825,5827],[-5830,5754],[-5831,5828,5830],[-5834,5831,5833],[394,5834,5839],[-394,36842,36843],[-36841,-36842],[-6,36841],[-36836,6],[-5739,66],[-5740,5739],[-5808,5740,5805],[5753,5754,5755,5820,5834,-5840,-394,-628],[-5840,5837,5839],[-5820,5747,5817],[-5837,5834,5836],[-5817,5746,5814],[-5836,5756],[-5814,5744,5811],[-5756,74],[-5811,5742,5808],[-36832,-74,36836],[-5742,4],[-4,36832]],\"parents\":[380,208,352,198,340,328,178,182,322,175,316,166,310,162,305,156,300,38,136,289,286,131,281,285,279,275,115,119,270,280,274,268,264,105,108,259,269,263,257,253,88,91,244,47,85,240,78,81,236,74,232,69,228,57,60,220,42,51,217,222,54,219,223,225,226,230,234,238,242,246,258,252,248,250,255,261,266,272,277,283,288,376,302,307,312,318,324,330,334,336,342,383,40,21,26,363,140,145,293,364,354,313,349,308,347,303,204,298,366,150,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":385,\"target\":[5802,5754,5753,3,66,-628],\"clauses\":[[5843],[-5830,5754],[-5827,5753],[-5721,66],[-5722,5721],[-5779,5722],[-1334,3],[-5720,1334],[-5776,5720],[-5717,66],[-5718,5717],[-5773,5718],[-5716,1334],[-5770,5716],[-5714,1334],[-5767,5714],[-5709,66],[-5710,5709],[-5761,5710],[-1164,3],[-5706,1164],[-5759,5706],[-5762,5759,5761],[-5708,1164],[-5760,5706,5708],[-5763,5710,5760],[-5764,5763],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[-133,3],[-5738,133],[-5803,5738],[-5736,133],[-5800,5736],[-5749,3],[-5821,5749],[-5746,3],[-5815,5746],[-5744,3],[-5812,5744],[-5750,66],[-5751,5750],[-5824,5751],[-5731,66],[-5732,5731],[-5794,5732],[-5727,66],[-5728,5727],[-5788,5728],[-5757,66],[-5839,5757],[-5755,66],[-5833,5755],[-5747,66],[-5818,5747],[-5739,66],[-5740,5739],[-36843,-628],[5802,-5799],[-5805,5738,5802],[5799,-5734],[5799,-5796],[-5808,5740,5805],[-5797,5734],[5796,-5793],[5793,-5730],[5793,-5790],[-5791,5730],[5790,-5787],[5787,-5726],[5787,-5784],[-5785,5726],[5784,-5724],[-5782,5724],[-5783,5780,5782],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5795,5792,5794],[-5798,5795,5797],[-5801,5798,5800],[-5804,5801,5803],[5805,-5810,5804],[-5813,5810,5812],[-5816,5813,5815],[-5819,5816,5818],[-5822,5819,5821],[-5825,5822,5824],[-5828,5825,5827],[-5831,5828,5830],[-5834,5831,5833],[394,5834,5839],[-394,36842,36843],[-36841,-36842],[-6,36841],[-36836,6],[-5840,5802,5754,5753,3,66,-628],[-5843,5840,5842],[-5842,5758],[-5842,5841],[-5758,61],[-5841,5757,5838],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-5742,4],[-5756,74],[-5811,5742,5808],[-5838,5756,5835],[-5814,5744,5811],[-5835,5755,5832],[-5817,5746,5814],[-5832,5754,5829],[-5820,5747,5817],[-5829,5753,5826],[-5823,5749,5820],[-5826,5751,5823]],\"parents\":[359,334,328,88,91,244,47,85,240,78,81,236,74,232,69,228,57,60,220,42,51,217,222,54,219,223,225,226,230,234,238,242,246,38,136,286,131,281,175,316,162,305,156,300,178,182,322,115,119,270,105,108,259,208,352,198,340,166,310,140,145,380,285,289,279,280,293,275,274,268,269,264,263,257,258,253,252,248,250,255,261,266,272,277,283,288,376,302,307,312,318,324,330,336,342,383,40,21,26,363,384,358,356,357,214,355,34,14,18,19,25,37,150,204,298,351,303,344,308,338,313,332,320,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":386,\"target\":[5834,5752,3,-40,66,-628],\"clauses\":[[-133,3],[-5736,133],[-5753,5752],[-5754,5752,-40,-628],[5802,5754,5753,3,66,-628],[-5802,5736,5799],[-5709,66],[-5710,5709],[-1164,3],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5763,5710,5760],[-1334,3],[-5720,1334],[-5716,1334],[-5714,1334],[-5757,66],[-5839,5757],[-5731,66],[-5732,5731],[-5727,66],[-5728,5727],[-5721,66],[-5722,5721],[-5717,66],[-5718,5717],[-36843,-628],[-33,5834,5752,-40,-628],[394,5834,5839],[-5723,33],[-5725,33],[-394,36842,36843],[-5724,5723],[-5726,5725],[-36841,-36842],[-6,36841],[-1274,6],[-5730,6],[-5734,6],[-5712,1274],[-5799,5734,5796],[-5766,5712,5763],[-5796,5732,5793],[-5769,5714,5766],[-5793,5730,5790],[-5772,5716,5769],[-5790,5728,5787],[-5775,5718,5772],[-5787,5726,5784],[-5778,5720,5775],[-5784,5724,5781],[-5781,5722,5778]],\"parents\":[38,131,190,381,385,284,57,60,42,54,51,219,223,47,85,74,69,208,352,115,119,105,108,88,91,78,81,380,382,383,92,97,40,96,102,21,26,46,113,126,64,278,227,273,231,267,235,262,239,256,243,251,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":387,\"target\":[-5782,3,66],\"clauses\":[[-5709,66],[-5710,5709],[-1164,3],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5763,5710,5760],[-1334,3],[-5720,1334],[-5716,1334],[-5714,1334],[-5721,66],[-5722,5721],[-5717,66],[-5718,5717],[-5782,5724],[-5782,5781],[-5724,5723],[-5781,5722,5778],[-5723,33],[-5778,5720,5775],[-36821,-33],[-5775,5718,5772],[-39,36821],[-5772,5716,5769],[-5711,39],[-5769,5714,5766],[-5712,5711],[-5766,5712,5763]],\"parents\":[57,60,42,54,51,219,223,47,85,74,69,88,91,78,81,248,249,96,247,92,243,370,239,28,235,61,231,65,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":388,\"target\":[-61,-5784,5733,3,-40,66,-628],\"clauses\":[[-5709,66],[-5710,5709],[-1164,3],[-5708,1164],[-5706,1164],[-5760,5706,5708],[-5763,5710,5760],[-1334,3],[-5720,1334],[-5716,1334],[-5714,1334],[-5721,66],[-5722,5721],[-5717,66],[-5718,5717],[-61,36833],[5733,-39,-40,-61,-628],[-36832,-36833],[-5711,39],[-4,36832],[-5712,5711],[-1274,4],[-5766,5712,5763],[-5724,1274],[-5769,5714,5766],[-5784,5724,5781],[-5772,5716,5769],[-5781,5722,5778],[-5775,5718,5772],[-5778,5720,5775]],\"parents\":[57,60,42,54,51,219,223,47,85,74,69,88,91,78,81,34,120,14,61,25,65,45,227,95,231,251,235,247,239,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":389,\"target\":[-5784,-5792,5733,3,-40,66,-628],\"clauses\":[[-5721,66],[-5722,5721],[-5779,5722],[-1334,3],[-5720,1334],[-5776,5720],[-5717,66],[-5718,5717],[-5773,5718],[-5716,1334],[-5770,5716],[-5714,1334],[-5767,5714],[-5709,66],[-5710,5709],[-5761,5710],[-1164,3],[-5706,1164],[-5759,5706],[-5762,5759,5761],[-5708,1164],[-5760,5706,5708],[-5763,5710,5760],[-5764,5763],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[-5782,3,66],[-5783,5780,5782],[-5727,66],[-5728,5727],[-5788,5728],[-61,-5784,5733,3,-40,66,-628],[-5725,61],[-5726,5725],[-5785,5726],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5791,5730],[-5730,5729],[-5729,39],[-5729,74],[-39,36821],[-36821,-33],[-5723,33],[-5724,5723],[-5784,5724,5781],[-5781,5722,5778],[-5778,5720,5775],[-5775,5718,5772],[-5772,5716,5769],[-5769,5714,5766],[-5766,5712,5763],[-5712,1274],[-1274,4],[-4,36832],[-36832,-36836],[-36832,-74,36836]],\"parents\":[88,91,244,47,85,240,78,81,236,74,232,69,228,57,60,220,42,51,217,222,54,219,223,225,226,230,234,238,242,246,387,250,105,108,259,388,99,102,253,255,261,266,264,114,109,111,28,370,92,96,251,247,243,239,235,231,227,64,45,25,17,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":390,\"target\":[5734,5752,3,-40,66,-628],\"clauses\":[[-133,3],[-5736,133],[-5800,5736],[-5738,133],[-5803,5738],[-5739,66],[-5740,5739],[-5806,5740],[-36843,-628],[5834,5752,3,-40,66,-628],[-5834,6],[-6,36841],[-36841,-36842],[-394,36842,36843],[-5741,394],[-5742,5741],[-5809,5742],[-5744,3],[-5812,5744],[-5746,3],[-5815,5746],[-5747,66],[-5818,5747],[-5749,3],[-5821,5749],[-5750,66],[-5751,5750],[-5824,5751],[-5753,5752],[-5827,5753],[-5754,5752,-40,-628],[-5830,5754],[-5755,66],[-5833,5755],[-5834,5831,5833],[-5831,5828,5830],[-5828,5825,5827],[-5825,5822,5824],[-5822,5819,5821],[-5819,5816,5818],[-5816,5813,5815],[-5813,5810,5812],[-5810,5807,5809],[-5807,5804,5806],[-5804,5801,5803],[-5801,5798,5800],[-5721,66],[-5722,5721],[-5779,5722],[-1334,3],[-5720,1334],[-5776,5720],[-5717,66],[-5718,5717],[-5773,5718],[-5716,1334],[-5770,5716],[-5714,1334],[-5767,5714],[-5709,66],[-5710,5709],[-5761,5710],[-1164,3],[-5706,1164],[-5759,5706],[-5762,5759,5761],[-5708,1164],[-5760,5706,5708],[-5763,5710,5760],[-5764,5763],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[-5782,3,66],[-5783,5780,5782],[-5731,66],[-5732,5731],[-5794,5732],[-5727,66],[-5728,5727],[-5788,5728],[-5797,5734],[5734,-6,-5733],[-5798,5795,5797],[-5795,5792,5794],[-5784,-5792,5733,3,-40,66,-628],[-5785,5784],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5791,5730],[-5730,5729],[-5791,5790],[-5729,39],[-5790,5728,5787],[5733,-39,-40,-61,-628],[-5787,5726,5784],[-5725,61],[-5726,5725]],\"parents\":[38,131,281,136,286,140,145,290,380,386,379,26,21,40,148,151,295,156,300,162,305,166,310,175,316,178,182,322,190,328,381,334,198,340,342,336,330,324,318,312,307,302,297,292,288,283,88,91,244,47,85,240,78,81,236,74,232,69,228,57,60,220,42,51,217,222,54,219,223,225,226,230,234,238,242,246,387,250,115,119,270,105,108,259,275,125,277,272,389,254,255,261,266,264,114,265,109,262,120,256,99,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":391,\"target\":[5752,3,-40,66,-628],\"clauses\":[[-5721,66],[-5722,5721],[-5779,5722],[-1334,3],[-5720,1334],[-5776,5720],[-5717,66],[-5718,5717],[-5773,5718],[-5716,1334],[-5770,5716],[-5714,1334],[-5767,5714],[-5709,66],[-5710,5709],[-5761,5710],[-1164,3],[-5706,1164],[-5759,5706],[-5762,5759,5761],[-5708,1164],[-5760,5706,5708],[-5763,5710,5760],[-5764,5763],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5780,5777,5779],[-5782,3,66],[-5783,5780,5782],[-133,3],[-5738,133],[-5803,5738],[-5736,133],[-5800,5736],[-5749,3],[-5821,5749],[-5746,3],[-5815,5746],[-5744,3],[-5812,5744],[-5750,66],[-5751,5750],[-5824,5751],[-5739,66],[-5740,5739],[-5806,5740],[-5731,66],[-5732,5731],[-5794,5732],[-5727,66],[-5728,5727],[-5788,5728],[-5755,66],[-5833,5755],[-5747,66],[-5818,5747],[-36843,-628],[-5753,5752],[-5827,5753],[-5754,5752,-40,-628],[-5830,5754],[5834,5752,3,-40,66,-628],[-5834,6],[-5834,5831,5833],[-6,36841],[-5831,5828,5830],[-36841,-36842],[-5828,5825,5827],[-394,36842,36843],[-5825,5822,5824],[-5741,394],[-5822,5819,5821],[-5742,5741],[-5819,5816,5818],[-5809,5742],[-5816,5813,5815],[-5813,5810,5812],[-5810,5807,5809],[-5807,5804,5806],[-5804,5801,5803],[-5801,5798,5800],[5734,5752,3,-40,66,-628],[-5734,5733],[-5733,39],[-5733,61],[-39,36821],[-61,36833],[-36821,-33],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-5723,33],[-5725,33],[-4,36832],[-74,36834,36835,36836],[-5724,5723],[-5726,5725],[-1274,4],[-5729,74],[-5785,5726],[-5712,1274],[-5730,5729],[-5786,5783,5785],[-5766,5712,5763],[-5791,5730],[-5789,5786,5788],[-5769,5714,5766],[-5792,5789,5791],[-5772,5716,5769],[-5795,5792,5794],[-5775,5718,5772],[-5778,5720,5775],[-5781,5722,5778],[-5798,5795,5797],[-5784,5724,5781],[-5797,5796],[-5787,5726,5784],[-5796,5732,5793],[-5790,5728,5787],[-5793,5730,5790]],\"parents\":[88,91,244,47,85,240,78,81,236,74,232,69,228,57,60,220,42,51,217,222,54,219,223,225,226,230,234,238,242,246,387,250,38,136,286,131,281,175,316,162,305,156,300,178,182,322,140,145,290,115,119,270,105,108,259,198,340,166,310,380,190,328,381,334,386,379,342,26,336,21,330,40,324,148,318,151,312,295,307,302,297,292,288,283,390,127,121,123,28,34,370,14,18,19,20,92,97,25,37,96,102,45,111,253,64,114,255,227,264,261,231,266,235,272,239,243,247,277,251,276,256,273,262,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":392,\"target\":[-5752,36843],\"clauses\":[[5843],[-5752,33],[-5752,394],[-36821,-33],[-394,36842,36843],[-39,36821],[-36841,-36842],[-5758,39],[-6,36841],[-5842,5758],[-5834,6],[-5843,5840,5842],[39,5834,-5840]],\"parents\":[359,184,186,370,40,28,21,212,26,356,379,358,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":393,\"target\":[3,66,-628],\"clauses\":[[66,-36827],[-36843,-628],[-5752,36843],[3,-36826],[5752,3,-40,66,-628],[40,-36828],[40,-36829],[40,-36830],[40,-36831],[36826,36827,36828,36829,36830,36831]],\"parents\":[36,380,392,24,391,30,31,32,33,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":394,\"target\":[39,-5777,5712,5773,5710],\"clauses\":[[-5764,5712],[-5761,5710],[-5705,39],[-5713,39],[-5719,39],[-5706,5705],[-5714,5713],[-5720,5719],[-5759,5706],[-5767,5714],[-5776,5720],[-5762,5759,5761],[-5777,5774,5776],[-5765,5762,5764],[-5774,5771,5773],[-5768,5765,5767],[-5771,5768,5770],[-5770,5716],[-5770,5769],[-5716,5715],[-5769,5714,5766],[-5715,61],[-5766,5712,5763],[-61,36833],[-5763,5710,5760],[-36832,-36833],[-5760,5706,5708],[-4,36832],[-5708,1164],[-1164,4]],\"parents\":[224,220,49,66,82,52,70,86,217,228,240,222,242,226,238,230,234,232,233,75,231,72,227,34,223,14,219,25,54,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":395,\"target\":[-36833,-5777,5712,5773,5710],\"clauses\":[[-5764,5712],[-5761,5710],[39,-5777,5712,5773,5710],[-39,36821],[-36821,-33],[-5707,33],[-5708,5707],[-5759,5708],[-5762,5759,5761],[-5765,5762,5764],[-5715,33],[-5716,5715],[-5770,5716],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-1164,4],[-5719,74],[-5706,1164],[-5720,5719],[-5760,5706,5708],[-5776,5720],[-5763,5710,5760],[-5777,5774,5776],[-5766,5712,5763],[-5774,5771,5773],[-5767,5766],[-5771,5768,5770],[-5768,5765,5767]],\"parents\":[224,220,394,28,370,53,55,218,222,226,71,75,232,14,18,19,20,25,37,43,83,51,86,219,240,223,242,227,238,229,234,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":396,\"target\":[66,-628],\"clauses\":[[5843],[-36843,-628],[-5752,36843],[-5753,5752],[-5827,5753],[-5709,66],[-5717,66],[-5721,66],[-5727,66],[-5731,66],[-5739,66],[-5747,66],[-5750,66],[-5757,66],[-5710,5709],[-5718,5717],[-5722,5721],[-5728,5727],[-5732,5731],[-5740,5739],[-5818,5747],[-5751,5750],[-5839,5757],[-5761,5710],[-5773,5718],[-5779,5722],[-5788,5728],[-5794,5732],[-5806,5740],[-5824,5751],[3,66,-628],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[-5711,40],[-5723,40],[-5725,40],[-5729,40],[-5733,40],[-5741,40],[-5756,40],[-5758,40],[-5712,5711],[-5724,5723],[-5726,5725],[-5730,5729],[-5734,5733],[-5742,5741],[-5836,5756],[-5842,5758],[-5764,5712],[-5782,5724],[-5785,5726],[-5791,5730],[-5797,5734],[-5809,5742],[-5843,5840,5842],[-5840,5837,5839],[-5837,5834,5836],[-5834,6],[-36826,5828,-5834],[-6,36841],[-5828,5825,5827],[-36841,-36842],[-5825,5822,5824],[-394,36842,36843],[-5735,394],[-5737,394],[-5743,394],[-5745,394],[-5748,394],[-5736,5735],[-5738,5737],[-5744,5743],[-5746,5745],[-5749,5748],[-5800,5736],[-5803,5738],[-5812,5744],[-5815,5746],[-5821,5749],[-5822,5819,5821],[-5819,5816,5818],[-5816,5813,5815],[-5813,5810,5812],[-5810,5807,5809],[-5807,5804,5806],[-5804,5801,5803],[-5801,5798,5800],[-5798,5795,5797],[-5795,5792,5794],[-5792,5789,5791],[-5789,5786,5788],[-5786,5783,5785],[-5783,5780,5782],[-5780,5777,5779],[39,-5777,5712,5773,5710],[-39,36821],[-36821,-33],[-5707,33],[-5715,33],[-5708,5707],[-5716,5715],[-5759,5708],[-5770,5716],[-5762,5759,5761],[-5765,5762,5764],[-36833,-5777,5712,5773,5710],[-61,36833],[-5713,61],[-5714,5713],[-5767,5714],[-5768,5765,5767],[-5771,5768,5770],[-5774,5771,5773],[-5777,5774,5776],[-5776,5720],[-5776,5775],[-5720,5719],[-5775,5718,5772],[-5719,74],[-5772,5716,5769],[-5769,5714,5766],[-5766,5712,5763],[-5763,5710,5760],[-5760,5706,5708],[-5706,1164],[-1164,4],[-4,36832],[-36832,-36836],[-36832,-74,36836]],\"parents\":[359,380,392,190,328,57,78,88,105,115,140,166,178,208,60,81,91,108,119,145,310,182,352,220,236,244,259,270,290,322,393,23,6,7,8,9,29,62,93,98,110,122,147,203,213,65,96,102,114,127,151,347,356,224,248,253,264,275,295,358,354,349,379,371,26,330,21,324,40,129,134,154,160,172,132,137,157,163,176,281,286,300,305,316,318,312,307,302,297,292,288,283,277,272,266,261,255,250,246,394,28,370,53,71,55,75,218,232,222,226,395,34,67,70,228,230,234,238,242,240,241,86,239,83,235,231,227,223,219,51,43,25,17,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":397,\"target\":[-5710,61,-628],\"clauses\":[[66,-628],[-66,36827],[-36826,-36827],[-3,36826],[-1334,3],[-5720,1334],[-5776,5720],[-5716,1334],[-5770,5716],[-5714,1334],[-5767,5714],[-36827,-40],[-5711,40],[-5712,5711],[-5764,5712],[-1164,3],[-5706,1164],[-5759,5706],[-5708,1164],[-5760,5706,5708],[-5761,5760],[-5762,5759,5761],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5717,61],[-5718,5717],[-5773,5718],[-5774,5771,5773],[-5777,5774,5776],[-5727,61],[-5728,5727],[-5788,5728],[-5755,61],[-5833,5755],[-5747,61],[-5818,5747],[-133,3],[-5738,133],[-5803,5738],[-5736,133],[-5800,5736],[-5741,40],[-5742,5741],[-5809,5742],[-5733,40],[-5734,5733],[-5797,5734],[-5729,40],[-5730,5729],[-5791,5730],[-5725,40],[-5726,5725],[-5785,5726],[-5723,40],[-5724,5723],[-5782,5724],[-5749,3],[-5821,5749],[-5746,3],[-5815,5746],[-5744,3],[-5812,5744],[-5754,40],[-5830,5754],[-36843,-628],[-5752,36843],[-5753,5752],[-5827,5753],[-5710,1274],[-5710,5709],[-1274,4],[-1274,6],[-5709,39],[-4,36832],[-6,36841],[-39,36821],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36821,-33],[-74,36834,36835,36836],[-394,36842,36843],[-5721,33],[-5750,33],[-5731,74],[-5757,74],[-5739,394],[-5722,5721],[-5751,5750],[-5732,5731],[-5839,5757],[-5740,5739],[-5779,5722],[-5824,5751],[-5794,5732],[394,5834,5839],[-5806,5740],[-5780,5777,5779],[-5834,5831,5833],[-5783,5780,5782],[-5831,5828,5830],[-5786,5783,5785],[-5828,5825,5827],[-5789,5786,5788],[-5825,5822,5824],[-5792,5789,5791],[-5822,5819,5821],[-5795,5792,5794],[-5819,5816,5818],[-5798,5795,5797],[-5816,5813,5815],[-5801,5798,5800],[-5813,5810,5812],[-5804,5801,5803],[-5810,5807,5809],[-5807,5804,5806]],\"parents\":[396,35,5,23,47,85,240,74,232,69,228,378,62,65,224,42,51,217,54,219,221,222,226,230,234,77,81,236,238,242,104,108,259,197,340,165,310,38,136,286,131,281,147,151,295,122,127,275,110,114,264,98,102,253,93,96,248,175,316,162,305,156,300,192,334,380,392,190,328,59,60,45,46,56,25,26,28,15,16,17,21,370,37,40,87,177,116,209,141,91,182,119,352,145,244,322,270,383,290,246,342,250,336,255,330,261,324,266,318,272,312,277,307,283,302,288,297,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":398,\"target\":[74,61,-628],\"clauses\":[[5843],[66,-628],[-66,36827],[-36827,-40],[-5729,40],[-5730,5729],[-5791,5730],[-5727,61],[-5728,5727],[-5788,5728],[-5725,40],[-5726,5725],[-5785,5726],[-5723,40],[-5724,5723],[-5782,5724],[-36826,-36827],[-3,36826],[-1334,3],[-5720,1334],[-5776,5720],[-5716,1334],[-5770,5716],[-5714,1334],[-5767,5714],[-5711,40],[-5712,5711],[-5764,5712],[-1164,3],[-5706,1164],[-5759,5706],[-5708,1164],[-5760,5706,5708],[-5761,5760],[-5762,5759,5761],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5717,61],[-5718,5717],[-5773,5718],[-5774,5771,5773],[-5777,5774,5776],[-5710,61,-628],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5779,5778],[-5780,5777,5779],[-5783,5780,5782],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5755,61],[-5833,5755],[-5747,61],[-5818,5747],[-133,3],[-5738,133],[-5803,5738],[-5736,133],[-5800,5736],[-5758,40],[-5842,5758],[-5843,5840,5842],[-5741,40],[-5742,5741],[-5809,5742],[-5733,40],[-5734,5733],[-5797,5734],[-5749,3],[-5821,5749],[-5746,3],[-5815,5746],[-5744,3],[-5812,5744],[-5756,40],[-5836,5756],[-5754,40],[-5830,5754],[-36843,-628],[-5752,36843],[-5753,5752],[-5827,5753],[-5731,74],[-5757,74],[-5732,5731],[-5839,5757],[-5794,5732],[-5840,5837,5839],[-5795,5792,5794],[-5837,5834,5836],[-5798,5795,5797],[-5834,6],[-5834,5831,5833],[-5801,5798,5800],[-6,36841],[-5831,5828,5830],[-5804,5801,5803],[-36841,-36842],[-5828,5825,5827],[-394,36842,36843],[-5739,394],[-5750,394],[-5740,5739],[-5751,5750],[-5806,5740],[-5824,5751],[-5807,5804,5806],[-5825,5822,5824],[-5810,5807,5809],[-5822,5819,5821],[-5813,5810,5812],[-5819,5816,5818],[-5816,5813,5815]],\"parents\":[359,396,35,378,110,114,264,104,108,259,98,102,253,93,96,248,5,23,47,85,240,74,232,69,228,62,65,224,42,51,217,54,219,221,222,226,230,234,77,81,236,238,242,397,223,227,231,235,239,243,245,246,250,255,261,266,197,340,165,310,38,136,286,131,281,213,356,358,147,151,295,122,127,275,175,316,162,305,156,300,203,347,192,334,380,392,190,328,116,209,119,352,270,354,272,349,277,379,342,283,26,336,288,21,330,40,141,179,145,182,290,322,292,324,297,318,302,312,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":399,\"target\":[4,61,-628],\"clauses\":[[5843],[66,-628],[-66,36827],[-36827,-40],[-5729,40],[-5730,5729],[-5791,5730],[-5727,61],[-5728,5727],[-5788,5728],[-5725,40],[-5726,5725],[-5785,5726],[-5723,40],[-5724,5723],[-5782,5724],[-36826,-36827],[-3,36826],[-1334,3],[-5720,1334],[-5776,5720],[-5716,1334],[-5770,5716],[-5714,1334],[-5767,5714],[-5711,40],[-5712,5711],[-5764,5712],[-1164,3],[-5706,1164],[-5759,5706],[-5708,1164],[-5760,5706,5708],[-5761,5760],[-5762,5759,5761],[-5765,5762,5764],[-5768,5765,5767],[-5771,5768,5770],[-5717,61],[-5718,5717],[-5773,5718],[-5774,5771,5773],[-5777,5774,5776],[-5710,61,-628],[-5763,5710,5760],[-5766,5712,5763],[-5769,5714,5766],[-5772,5716,5769],[-5775,5718,5772],[-5778,5720,5775],[-5779,5778],[-5780,5777,5779],[-5783,5780,5782],[-5786,5783,5785],[-5789,5786,5788],[-5792,5789,5791],[-5755,61],[-5833,5755],[-5747,61],[-5818,5747],[-133,3],[-5738,133],[-5803,5738],[-5736,133],[-5800,5736],[-5758,40],[-5842,5758],[-5843,5840,5842],[-5741,40],[-5742,5741],[-5809,5742],[-5733,40],[-5734,5733],[-5797,5734],[-5749,3],[-5821,5749],[-5746,3],[-5815,5746],[-5744,3],[-5812,5744],[-5756,40],[-5836,5756],[-5754,40],[-5830,5754],[-36843,-628],[-5752,36843],[-5753,5752],[-5827,5753],[-1274,4],[-5740,4],[-5751,4],[-5722,1274],[-5806,5740],[-5824,5751],[-5781,5722,5778],[-5784,5724,5781],[-5787,5726,5784],[-5790,5728,5787],[-5793,5730,5790],[-5794,5793],[-5795,5792,5794],[-5798,5795,5797],[-5801,5798,5800],[-5804,5801,5803],[-5807,5804,5806],[-5810,5807,5809],[-5813,5810,5812],[-5816,5813,5815],[-5819,5816,5818],[-5822,5819,5821],[-5825,5822,5824],[-5828,5825,5827],[-5831,5828,5830],[-5834,5831,5833],[-5837,5834,5836],[5834,5751,5820,-5840,5755,5754,5753],[-5840,5837,5839],[-5820,5747,5817],[-5839,5757],[-5817,5746,5814],[-5757,394],[-5814,5744,5811],[-394,36842,36843],[-5811,5742,5808],[-36841,-36842],[-5808,5740,5805],[-6,36841],[-5805,5738,5802],[-5732,6],[-5802,5736,5799],[-5796,5732,5793],[-5799,5734,5796]],\"parents\":[359,396,35,378,110,114,264,104,108,259,98,102,253,93,96,248,5,23,47,85,240,74,232,69,228,62,65,224,42,51,217,54,219,221,222,226,230,234,77,81,236,238,242,397,223,227,231,235,239,243,245,246,250,255,261,266,197,340,165,310,38,136,286,131,281,213,356,358,147,151,295,122,127,275,175,316,162,305,156,300,203,347,192,334,380,392,190,328,45,144,181,90,290,322,247,251,256,262,267,271,272,277,283,288,292,297,302,307,312,318,324,330,336,342,349,362,354,313,352,308,210,303,40,298,21,293,26,289,118,284,273,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":400,\"target\":[61,-628],\"clauses\":[[74,61,-628],[4,61,-628],[-4,36832],[-36832,-36836],[-36832,-74,36836]],\"parents\":[398,399,25,17,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":401,\"target\":[-628],\"clauses\":[[5843],[-36843,-628],[-5752,36843],[-5753,5752],[-5827,5753],[66,-628],[-66,36827],[-36826,-36827],[-36827,-40],[-3,36826],[-5711,40],[-5723,40],[-5725,40],[-5729,40],[-5733,40],[-5741,40],[-5754,40],[-5756,40],[-5758,40],[-133,3],[-1164,3],[-1334,3],[-5744,3],[-5746,3],[-5749,3],[-5712,5711],[-5724,5723],[-5726,5725],[-5730,5729],[-5734,5733],[-5742,5741],[-5830,5754],[-5836,5756],[-5842,5758],[-5736,133],[-5738,133],[-5706,1164],[-5708,1164],[-5714,1334],[-5716,1334],[-5720,1334],[-5812,5744],[-5815,5746],[-5821,5749],[-5782,5724],[-5785,5726],[-5791,5730],[-5797,5734],[-5809,5742],[-5843,5840,5842],[-5800,5736],[-5803,5738],[-5760,5706,5708],[61,-628],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-36833,-36836],[-4,36832],[-74,36834,36835,36836],[-1274,4],[-5740,4],[-5751,4],[-5731,74],[-5757,74],[-5710,1274],[-5722,1274],[-5806,5740],[-5824,5751],[-5732,5731],[-5839,5757],[-5763,5710,5760],[-5779,5722],[-5794,5732],[-5840,5837,5839],[-5766,5712,5763],[-5837,5834,5836],[-5769,5714,5766],[-5834,6],[-5772,5716,5769],[-6,36841],[-5773,5772],[-36841,-36842],[-36833,-5777,5712,5773,5710],[-394,36842,36843],[-5780,5777,5779],[-5747,394],[-5755,394],[-5783,5780,5782],[-5818,5747],[-5833,5755],[-5786,5783,5785],[-5834,5831,5833],[-5831,5828,5830],[-5828,5825,5827],[-5825,5822,5824],[-5822,5819,5821],[-5819,5816,5818],[-5816,5813,5815],[-5813,5810,5812],[-5810,5807,5809],[-5807,5804,5806],[-5804,5801,5803],[-5801,5798,5800],[-5798,5795,5797],[-5795,5792,5794],[-5792,5789,5791],[-5789,5786,5788],[-5788,5728],[-5788,5787],[-5728,5727],[-5787,5726,5784],[-5727,33],[-5784,5724,5781],[-36821,-33],[-5781,5722,5778],[-39,36821],[-5778,5720,5775],[-5717,39],[-5775,5718,5772],[-5718,5717]],\"parents\":[359,380,392,190,328,396,35,5,378,23,62,93,98,110,122,147,192,203,213,38,42,47,156,162,175,65,96,102,114,127,151,334,347,356,131,136,51,54,69,74,85,300,305,316,248,253,264,275,295,358,281,286,219,400,34,14,18,19,20,25,37,45,144,181,116,209,59,90,290,322,119,352,223,244,270,354,227,349,231,379,235,26,237,21,395,40,246,167,199,250,310,340,255,342,336,330,324,318,312,307,302,297,292,288,283,277,272,266,261,259,260,108,256,103,251,370,247,28,243,76,239,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":402,\"target\":[-5705],\"clauses\":[[-628],[-5705,628]],\"parents\":[401,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":403,\"target\":[-5709],\"clauses\":[[-628],[-5709,628]],\"parents\":[401,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":404,\"target\":[-5711],\"clauses\":[[-628],[-5711,628]],\"parents\":[401,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":405,\"target\":[-5713],\"clauses\":[[-628],[-5713,628]],\"parents\":[401,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":406,\"target\":[-5715],\"clauses\":[[-628],[-5715,628]],\"parents\":[401,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":407,\"target\":[-5717],\"clauses\":[[-628],[-5717,628]],\"parents\":[401,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":408,\"target\":[-5719],\"clauses\":[[-628],[-5719,628]],\"parents\":[401,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":409,\"target\":[-5721],\"clauses\":[[-628],[-5721,628]],\"parents\":[401,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":410,\"target\":[-5723],\"clauses\":[[-628],[-5723,628]],\"parents\":[401,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":411,\"target\":[-5725],\"clauses\":[[-628],[-5725,628]],\"parents\":[401,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":412,\"target\":[-5727],\"clauses\":[[-628],[-5727,628]],\"parents\":[401,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":413,\"target\":[-5729],\"clauses\":[[-628],[-5729,628]],\"parents\":[401,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":414,\"target\":[-5731],\"clauses\":[[-628],[-5731,628]],\"parents\":[401,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":415,\"target\":[-5733],\"clauses\":[[-628],[-5733,628]],\"parents\":[401,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":416,\"target\":[-5735],\"clauses\":[[-628],[-5735,628]],\"parents\":[401,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":417,\"target\":[-5737],\"clauses\":[[-628],[-5737,628]],\"parents\":[401,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":418,\"target\":[-5739],\"clauses\":[[-628],[-5739,628]],\"parents\":[401,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":419,\"target\":[-5741],\"clauses\":[[-628],[-5741,628]],\"parents\":[401,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":420,\"target\":[-5743],\"clauses\":[[-628],[-5743,628]],\"parents\":[401,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":421,\"target\":[-5745],\"clauses\":[[-628],[-5745,628]],\"parents\":[401,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":422,\"target\":[-5747],\"clauses\":[[-628],[-5747,628]],\"parents\":[401,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":423,\"target\":[-5748],\"clauses\":[[-628],[-5748,628]],\"parents\":[401,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":424,\"target\":[-5750],\"clauses\":[[-628],[-5750,628]],\"parents\":[401,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":425,\"target\":[-5752],\"clauses\":[[-628],[-5752,628]],\"parents\":[401,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":426,\"target\":[-5754],\"clauses\":[[-628],[-5754,628]],\"parents\":[401,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":427,\"target\":[-5755],\"clauses\":[[-628],[-5755,628]],\"parents\":[401,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":428,\"target\":[-5756],\"clauses\":[[-628],[-5756,628]],\"parents\":[401,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":429,\"target\":[-5757],\"clauses\":[[-628],[-5757,628]],\"parents\":[401,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":430,\"target\":[-5758],\"clauses\":[[-628],[-5758,628]],\"parents\":[401,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":431,\"target\":[-5706],\"clauses\":[[-5705],[-5706,5705]],\"parents\":[402,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":432,\"target\":[-5710],\"clauses\":[[-5709],[-5710,5709]],\"parents\":[403,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":433,\"target\":[-5712],\"clauses\":[[-5711],[-5712,5711]],\"parents\":[404,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":434,\"target\":[-5714],\"clauses\":[[-5713],[-5714,5713]],\"parents\":[405,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":435,\"target\":[-5716],\"clauses\":[[-5715],[-5716,5715]],\"parents\":[406,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":436,\"target\":[-5718],\"clauses\":[[-5717],[-5718,5717]],\"parents\":[407,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":437,\"target\":[-5720],\"clauses\":[[-5719],[-5720,5719]],\"parents\":[408,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":438,\"target\":[-5722],\"clauses\":[[-5721],[-5722,5721]],\"parents\":[409,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":439,\"target\":[-5724],\"clauses\":[[-5723],[-5724,5723]],\"parents\":[410,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":440,\"target\":[-5726],\"clauses\":[[-5725],[-5726,5725]],\"parents\":[411,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":441,\"target\":[-5728],\"clauses\":[[-5727],[-5728,5727]],\"parents\":[412,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":442,\"target\":[-5730],\"clauses\":[[-5729],[-5730,5729]],\"parents\":[413,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":443,\"target\":[-5732],\"clauses\":[[-5731],[-5732,5731]],\"parents\":[414,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":444,\"target\":[-5734],\"clauses\":[[-5733],[-5734,5733]],\"parents\":[415,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":445,\"target\":[-5736],\"clauses\":[[-5735],[-5736,5735]],\"parents\":[416,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":446,\"target\":[-5738],\"clauses\":[[-5737],[-5738,5737]],\"parents\":[417,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":447,\"target\":[-5740],\"clauses\":[[-5739],[-5740,5739]],\"parents\":[418,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":448,\"target\":[-5742],\"clauses\":[[-5741],[-5742,5741]],\"parents\":[419,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":449,\"target\":[-5744],\"clauses\":[[-5743],[-5744,5743]],\"parents\":[420,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":450,\"target\":[-5746],\"clauses\":[[-5745],[-5746,5745]],\"parents\":[421,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":451,\"target\":[-5818],\"clauses\":[[-5747],[-5818,5747]],\"parents\":[422,310],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":452,\"target\":[-5749],\"clauses\":[[-5748],[-5749,5748]],\"parents\":[423,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":453,\"target\":[-5751],\"clauses\":[[-5750],[-5751,5750]],\"parents\":[424,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":454,\"target\":[-5753],\"clauses\":[[-5752],[-5753,5752]],\"parents\":[425,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":455,\"target\":[-5830],\"clauses\":[[-5754],[-5830,5754]],\"parents\":[426,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":456,\"target\":[-5833],\"clauses\":[[-5755],[-5833,5755]],\"parents\":[427,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":457,\"target\":[-5836],\"clauses\":[[-5756],[-5836,5756]],\"parents\":[428,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":458,\"target\":[-5839],\"clauses\":[[-5757],[-5839,5757]],\"parents\":[429,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":459,\"target\":[-5842],\"clauses\":[[-5758],[-5842,5758]],\"parents\":[430,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":460,\"target\":[-5759],\"clauses\":[[-5706],[-5759,5706]],\"parents\":[431,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":461,\"target\":[-5761],\"clauses\":[[-5710],[-5761,5710]],\"parents\":[432,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":462,\"target\":[-5764],\"clauses\":[[-5712],[-5764,5712]],\"parents\":[433,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":463,\"target\":[-5767],\"clauses\":[[-5714],[-5767,5714]],\"parents\":[434,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":464,\"target\":[-5770],\"clauses\":[[-5716],[-5770,5716]],\"parents\":[435,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":465,\"target\":[-5773],\"clauses\":[[-5718],[-5773,5718]],\"parents\":[436,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":466,\"target\":[-5776],\"clauses\":[[-5720],[-5776,5720]],\"parents\":[437,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":467,\"target\":[-5779],\"clauses\":[[-5722],[-5779,5722]],\"parents\":[438,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":468,\"target\":[-5782],\"clauses\":[[-5724],[-5782,5724]],\"parents\":[439,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":469,\"target\":[-5785],\"clauses\":[[-5726],[-5785,5726]],\"parents\":[440,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":470,\"target\":[-5788],\"clauses\":[[-5728],[-5788,5728]],\"parents\":[441,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":471,\"target\":[-5791],\"clauses\":[[-5730],[-5791,5730]],\"parents\":[442,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":472,\"target\":[-5794],\"clauses\":[[-5732],[-5794,5732]],\"parents\":[443,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":473,\"target\":[-5797],\"clauses\":[[-5734],[-5797,5734]],\"parents\":[444,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":474,\"target\":[-5800],\"clauses\":[[-5736],[-5800,5736]],\"parents\":[445,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":475,\"target\":[-5803],\"clauses\":[[-5738],[-5803,5738]],\"parents\":[446,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":476,\"target\":[-5806],\"clauses\":[[-5740],[-5806,5740]],\"parents\":[447,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":477,\"target\":[-5809],\"clauses\":[[-5742],[-5809,5742]],\"parents\":[448,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":478,\"target\":[-5812],\"clauses\":[[-5744],[-5812,5744]],\"parents\":[449,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":479,\"target\":[-5815],\"clauses\":[[-5746],[-5815,5746]],\"parents\":[450,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":480,\"target\":[-5821],\"clauses\":[[-5749],[-5821,5749]],\"parents\":[452,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":481,\"target\":[-5824],\"clauses\":[[-5751],[-5824,5751]],\"parents\":[453,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":482,\"target\":[-5827],\"clauses\":[[-5753],[-5827,5753]],\"parents\":[454,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":483,\"target\":[5840],\"clauses\":[[-5842],[5843],[-5843,5840,5842]],\"parents\":[459,359,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":484,\"target\":[-5762],\"clauses\":[[-5761],[-5759],[-5762,5759,5761]],\"parents\":[461,460,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":485,\"target\":[5837],\"clauses\":[[5840],[-5839],[-5840,5837,5839]],\"parents\":[483,458,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":486,\"target\":[-5765],\"clauses\":[[-5762],[-5764],[-5765,5762,5764]],\"parents\":[484,462,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":487,\"target\":[5834],\"clauses\":[[5837],[-5836],[-5837,5834,5836]],\"parents\":[485,457,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":488,\"target\":[-5768],\"clauses\":[[-5765],[-5767],[-5768,5765,5767]],\"parents\":[486,463,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":489,\"target\":[5831],\"clauses\":[[5834],[-5833],[-5834,5831,5833]],\"parents\":[487,456,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":490,\"target\":[-5771],\"clauses\":[[-5768],[-5770],[-5771,5768,5770]],\"parents\":[488,464,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":491,\"target\":[5828],\"clauses\":[[5831],[-5830],[-5831,5828,5830]],\"parents\":[489,455,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":492,\"target\":[-5774],\"clauses\":[[-5771],[-5773],[-5774,5771,5773]],\"parents\":[490,465,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":493,\"target\":[5825],\"clauses\":[[5828],[-5827],[-5828,5825,5827]],\"parents\":[491,482,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":494,\"target\":[-5777],\"clauses\":[[-5774],[-5776],[-5777,5774,5776]],\"parents\":[492,466,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":495,\"target\":[5822],\"clauses\":[[5825],[-5824],[-5825,5822,5824]],\"parents\":[493,481,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":496,\"target\":[-5780],\"clauses\":[[-5777],[-5779],[-5780,5777,5779]],\"parents\":[494,467,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":497,\"target\":[5819],\"clauses\":[[5822],[-5821],[-5822,5819,5821]],\"parents\":[495,480,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":498,\"target\":[-5783],\"clauses\":[[-5780],[-5782],[-5783,5780,5782]],\"parents\":[496,468,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":499,\"target\":[5816],\"clauses\":[[5819],[-5818],[-5819,5816,5818]],\"parents\":[497,451,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":500,\"target\":[-5786],\"clauses\":[[-5783],[-5785],[-5786,5783,5785]],\"parents\":[498,469,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":501,\"target\":[5813],\"clauses\":[[5816],[-5815],[-5816,5813,5815]],\"parents\":[499,479,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":502,\"target\":[-5789],\"clauses\":[[-5786],[-5788],[-5789,5786,5788]],\"parents\":[500,470,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":503,\"target\":[5810],\"clauses\":[[5813],[-5812],[-5813,5810,5812]],\"parents\":[501,478,302],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":504,\"target\":[-5792],\"clauses\":[[-5789],[-5791],[-5792,5789,5791]],\"parents\":[502,471,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":505,\"target\":[5807],\"clauses\":[[5810],[-5809],[-5810,5807,5809]],\"parents\":[503,477,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":506,\"target\":[-5795],\"clauses\":[[-5792],[-5794],[-5795,5792,5794]],\"parents\":[504,472,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":507,\"target\":[5804],\"clauses\":[[5807],[-5806],[-5807,5804,5806]],\"parents\":[505,476,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":508,\"target\":[-5798],\"clauses\":[[-5795],[-5797],[-5798,5795,5797]],\"parents\":[506,473,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":509,\"target\":[5801],\"clauses\":[[5804],[-5803],[-5804,5801,5803]],\"parents\":[507,475,288],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert135.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert135\",\"initial\":360,\"id\":510,\"target\":[],\"clauses\":[[5801],[-5798],[-5800],[-5801,5798,5800]],\"parents\":[509,508,474,283],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert135
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step510 a h
end Modulus40.SupportSAT.Cert135
namespace Modulus40.SupportSAT.Cert135
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 5842
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 5843 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 5842 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert135
