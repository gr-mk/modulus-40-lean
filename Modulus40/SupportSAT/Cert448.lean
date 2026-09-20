import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert448
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
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .domain 7,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 83 0,
  .definition 133 0,
  .definition 134 1,
  .definition 134 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 3064 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3067 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 0,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 1,
  .definition 3073 2,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 1,
  .definition 4323 2,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1,
  .definition 8283 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 12098 0,
  .definition 12098 1,
  .definition 12098 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 0,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1,
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 21871 1,
  .definition 21871 3,
  .definition 21872 1,
  .definition 21877 2,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 0,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 0,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 23661 1,
  .definition 23661 2,
  .definition 23661 3,
  .definition 23661 4,
  .definition 23662 0,
  .definition 23662 1,
  .definition 23662 2,
  .definition 23662 3,
  .definition 23663 1,
  .definition 23663 2,
  .definition 23664 0,
  .definition 23664 1,
  .definition 23664 2,
  .definition 23665 0,
  .definition 23665 1,
  .definition 23665 2,
  .definition 23666 1,
  .definition 23666 2,
  .definition 23666 3,
  .definition 23666 4,
  .definition 23667 1,
  .definition 23667 2,
  .definition 23668 1,
  .definition 23668 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 23668 3,
  .definition 23669 1,
  .definition 23669 2,
  .definition 23670 1,
  .definition 23670 2,
  .definition 23671 1,
  .definition 23671 2,
  .definition 23672 1,
  .definition 23672 2,
  .definition 23673 1,
  .definition 23674 1,
  .definition 23674 2,
  .definition 23675 1,
  .definition 23676 0,
  .definition 23676 1,
  .definition 23676 2,
  .definition 23676 3,
  .definition 23676 4,
  .definition 23677 0,
  .definition 23677 1,
  .definition 23677 2,
  .definition 23678 1,
  .definition 23678 2,
  .definition 23678 3,
  .definition 23679 0,
  .definition 23679 1,
  .definition 23679 2,
  .definition 23680 1,
  .definition 23680 2,
  .definition 23681 1,
  .definition 23681 2,
  .definition 23682 1]
def originChunk6 : Array SupportOrigin := #[
  .definition 23682 2,
  .definition 23682 3,
  .definition 23683 1,
  .definition 23683 2,
  .definition 23684 1,
  .definition 23684 2,
  .definition 23685 0,
  .definition 23685 1,
  .definition 23685 2,
  .definition 23686 0,
  .definition 23686 1,
  .definition 23686 2,
  .definition 23687 1,
  .definition 23687 2,
  .definition 23688 2,
  .definition 23689 0,
  .definition 23689 1,
  .definition 23689 2,
  .definition 23690 2,
  .definition 23691 1,
  .definition 23691 2,
  .definition 23692 1,
  .definition 23693 1,
  .definition 23693 2,
  .definition 23694 2,
  .definition 23695 1,
  .definition 23695 2,
  .definition 23696 1,
  .definition 23696 2,
  .definition 23697 1,
  .definition 23698 1,
  .definition 23699 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 23699 2,
  .definition 23700 2,
  .definition 23701 1,
  .definition 23701 2,
  .definition 23702 0,
  .definition 23703 1,
  .definition 23703 2,
  .definition 23704 0,
  .definition 23705 0,
  .definition 23705 1,
  .definition 23706 0,
  .definition 23706 1,
  .definition 23706 2,
  .definition 23707 0,
  .definition 23708 0,
  .definition 23709 1,
  .definition 23709 2,
  .definition 23710 0,
  .definition 23711 0,
  .definition 23712 1,
  .definition 23712 2,
  .definition 23713 0,
  .definition 23714 0,
  .definition 23715 1,
  .definition 23715 2,
  .definition 23716 0,
  .definition 23717 0,
  .definition 23718 1,
  .definition 23718 2,
  .definition 23719 0,
  .definition 23720 0,
  .definition 23721 1]
def originChunk8 : Array SupportOrigin := #[
  .definition 23721 2,
  .definition 23722 0,
  .definition 23723 0,
  .definition 23724 1,
  .definition 23724 2,
  .definition 23725 0,
  .definition 23726 0,
  .definition 23727 1,
  .definition 23727 2,
  .definition 23728 0,
  .definition 23729 0,
  .definition 23730 1,
  .definition 23730 2,
  .definition 23731 0,
  .definition 23732 0,
  .definition 23733 1,
  .definition 23733 2,
  .definition 23734 0,
  .definition 23735 0,
  .definition 23736 1,
  .definition 23736 2,
  .definition 23737 0,
  .definition 23738 0,
  .definition 23739 1,
  .definition 23739 2,
  .definition 23740 0,
  .definition 23741 0,
  .definition 23742 1,
  .definition 23742 2,
  .definition 23743 0,
  .definition 23744 0,
  .definition 23744 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 23745 0,
  .definition 23745 1,
  .definition 23745 2,
  .definition 23746 0,
  .definition 23747 0,
  .definition 23747 1,
  .definition 23748 0,
  .definition 23748 1,
  .definition 23748 2,
  .definition 23749 0,
  .definition 23750 0,
  .definition 23751 1,
  .definition 23751 2,
  .definition 23752 0,
  .definition 23753 0,
  .definition 23753 1,
  .definition 23754 0,
  .definition 23754 1,
  .definition 23754 2,
  .definition 23755 0,
  .definition 23756 0,
  .definition 23757 1,
  .definition 23757 2,
  .definition 23758 0,
  .definition 23759 0,
  .definition 23760 1,
  .definition 23760 2,
  .definition 23761 0,
  .definition 23762 0,
  .definition 23763 1,
  .definition 23763 2,
  .definition 23764 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 23765 0,
  .definition 23766 1,
  .definition 23766 2,
  .definition 23767 0,
  .definition 23768 0,
  .definition 23769 1,
  .definition 23769 2,
  .definition 23770 0,
  .definition 23771 0,
  .definition 23772 1,
  .definition 23772 2,
  .definition 23773 0,
  .definition 23774 0,
  .definition 23775 1,
  .definition 23775 2,
  .definition 23776 0,
  .definition 23777 0,
  .definition 23778 1,
  .definition 23778 2,
  .definition 23779 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 22663,
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .assumption 23779]
def originAt (i : Nat) : SupportOrigin :=
  if i < 347 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert448

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":34,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":38,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":39,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":40,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":41,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":42,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":43,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":44,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":49,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":50,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":51,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":52,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":53,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":54,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":55,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":56,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":57,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":58,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":59,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":60,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":61,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":62,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":63,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":64,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":65,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":66,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":67,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":68,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":69,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":70,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":71,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":72,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":73,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":74,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":75,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":76,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":77,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":78,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":79,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":80,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":81,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":82,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":83,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":84,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":85,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":86,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":87,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":88,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":89,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":90,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":91,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":92,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":93,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":94,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":95,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":96,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":97,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":98,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":99,\"target\":[12099,-5,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":100,\"target\":[-12099,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":101,\"target\":[-12099,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":102,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":103,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":104,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":105,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":106,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":107,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":108,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":109,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":110,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":111,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":112,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":113,\"target\":[-21872,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":114,\"target\":[-21872,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":115,\"target\":[-21873,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":116,\"target\":[-21878,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":117,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":118,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":119,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":120,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":121,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":122,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":123,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":124,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":125,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":126,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":127,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":128,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":129,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":130,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":131,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":132,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":133,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":134,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":135,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":136,\"target\":[-23662,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":137,\"target\":[-23662,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":138,\"target\":[-23662,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":139,\"target\":[-23662,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":140,\"target\":[23663,-3,-4,-5,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":141,\"target\":[-23663,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":142,\"target\":[-23663,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":143,\"target\":[-23663,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":144,\"target\":[-23664,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":145,\"target\":[-23664,23663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":146,\"target\":[23665,-42,-23663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":147,\"target\":[-23665,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":148,\"target\":[-23665,23663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":149,\"target\":[23666,-84,-23663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":150,\"target\":[-23666,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":151,\"target\":[-23666,23663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":152,\"target\":[-23667,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":153,\"target\":[-23667,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":154,\"target\":[-23667,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":155,\"target\":[-23667,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":156,\"target\":[-23668,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":157,\"target\":[-23668,23667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":158,\"target\":[-23669,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":159,\"target\":[-23669,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":160,\"target\":[-23669,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":161,\"target\":[-23670,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":162,\"target\":[-23670,23669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":163,\"target\":[-23671,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":164,\"target\":[-23671,23669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":165,\"target\":[-23672,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":166,\"target\":[-23672,23669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":167,\"target\":[-23673,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":168,\"target\":[-23673,23669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":169,\"target\":[-23674,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":170,\"target\":[-23675,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":171,\"target\":[-23675,23669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":172,\"target\":[-23676,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":173,\"target\":[23677,-3,-5,-44,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":174,\"target\":[-23677,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":175,\"target\":[-23677,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":176,\"target\":[-23677,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":177,\"target\":[-23677,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":178,\"target\":[23678,-61,-23677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":179,\"target\":[-23678,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":180,\"target\":[-23678,23677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":181,\"target\":[-23679,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":182,\"target\":[-23679,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":183,\"target\":[-23679,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":184,\"target\":[23680,-8264,-23679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":185,\"target\":[-23680,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":186,\"target\":[-23680,23679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":187,\"target\":[-23681,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":188,\"target\":[-23681,23679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":189,\"target\":[-23682,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":190,\"target\":[-23682,23679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":191,\"target\":[-23683,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":192,\"target\":[-23683,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":193,\"target\":[-23683,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":194,\"target\":[-23684,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":195,\"target\":[-23684,23683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":196,\"target\":[-23685,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":197,\"target\":[-23685,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":198,\"target\":[23686,-12099,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":199,\"target\":[-23686,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":200,\"target\":[-23686,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":201,\"target\":[23687,-12099,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":202,\"target\":[-23687,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":203,\"target\":[-23687,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":204,\"target\":[-23688,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":205,\"target\":[-23688,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":206,\"target\":[-23689,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":207,\"target\":[23690,-12099,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":208,\"target\":[-23690,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":209,\"target\":[-23690,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":210,\"target\":[-23691,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":211,\"target\":[-23692,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":212,\"target\":[-23692,23679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":213,\"target\":[-23693,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":214,\"target\":[-23694,12099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":215,\"target\":[-23694,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":216,\"target\":[-23695,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":217,\"target\":[-23696,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":218,\"target\":[-23696,21872]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":219,\"target\":[-23697,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":220,\"target\":[-23697,21873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":221,\"target\":[-23698,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":222,\"target\":[-23699,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":223,\"target\":[-23700,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":224,\"target\":[-23700,21878]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":225,\"target\":[-23701,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":226,\"target\":[-23702,23662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":227,\"target\":[-23702,23664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":228,\"target\":[-23703,23662,23664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":229,\"target\":[-23704,23665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":230,\"target\":[-23704,23703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":231,\"target\":[-23705,23702,23704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":232,\"target\":[-23706,23665,23703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":233,\"target\":[23706,-23665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":234,\"target\":[23707,-23666,-23706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":235,\"target\":[-23707,23666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":236,\"target\":[-23707,23706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":237,\"target\":[-23708,23705,23707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":238,\"target\":[-23709,23666,23706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":239,\"target\":[-23710,23668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":240,\"target\":[-23710,23709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":241,\"target\":[-23711,23708,23710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":242,\"target\":[-23712,23668,23709]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":243,\"target\":[-23713,23670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":244,\"target\":[-23713,23712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":245,\"target\":[-23714,23711,23713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":246,\"target\":[-23715,23670,23712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":247,\"target\":[-23716,23671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":248,\"target\":[-23716,23715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":249,\"target\":[-23717,23714,23716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":250,\"target\":[-23718,23671,23715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":251,\"target\":[-23719,23672]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":252,\"target\":[-23719,23718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":253,\"target\":[-23720,23717,23719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":254,\"target\":[-23721,23672,23718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":255,\"target\":[-23722,23673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":256,\"target\":[-23722,23721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":257,\"target\":[-23723,23674,23720,23722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":258,\"target\":[-23724,23673,23721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":259,\"target\":[-23725,23675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":260,\"target\":[-23725,23724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":261,\"target\":[-23726,23676,23723,23725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":262,\"target\":[-23727,23675,23724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":263,\"target\":[-23728,23678]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":264,\"target\":[-23728,23727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":265,\"target\":[-23729,23726,23728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":266,\"target\":[-23730,23678,23727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":267,\"target\":[-23731,23680]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":268,\"target\":[-23731,23730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":269,\"target\":[-23732,23729,23731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":270,\"target\":[-23733,23680,23730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":271,\"target\":[-23734,23681]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":272,\"target\":[-23734,23733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":273,\"target\":[-23735,23732,23734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":274,\"target\":[-23736,23681,23733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":275,\"target\":[-23737,23682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":276,\"target\":[-23737,23736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":277,\"target\":[-23738,23735,23737]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":278,\"target\":[-23739,23682,23736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":279,\"target\":[-23740,23684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":280,\"target\":[-23740,23739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":281,\"target\":[-23741,23738,23740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":282,\"target\":[-23742,23684,23739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":283,\"target\":[-23743,23685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":284,\"target\":[-23743,23742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":285,\"target\":[-23744,23741,23743]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":286,\"target\":[-23745,23685,23742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":287,\"target\":[23745,-23685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":288,\"target\":[23746,-23686,-23745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":289,\"target\":[-23746,23686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":290,\"target\":[-23746,23745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":291,\"target\":[-23747,23744,23746]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":292,\"target\":[-23748,23686,23745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":293,\"target\":[23748,-23686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":294,\"target\":[23749,-23687,-23748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":295,\"target\":[-23749,23687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":296,\"target\":[-23749,23748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":297,\"target\":[-23750,23747,23749]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":298,\"target\":[-23751,23687,23748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":299,\"target\":[-23752,23688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":300,\"target\":[-23752,23751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":301,\"target\":[-23753,23689,23750,23752]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":302,\"target\":[-23754,23688,23751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":303,\"target\":[23754,-23688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":304,\"target\":[23755,-23690,-23754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":305,\"target\":[-23755,23690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":306,\"target\":[-23755,23754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":307,\"target\":[-23756,23691,23753,23755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":308,\"target\":[-23757,23690,23754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":309,\"target\":[-23758,23692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":310,\"target\":[-23758,23757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":311,\"target\":[-23759,23693,23756,23758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":312,\"target\":[-23760,23692,23757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":313,\"target\":[-23761,23694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":314,\"target\":[-23761,23760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":315,\"target\":[-23762,23695,23759,23761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":316,\"target\":[-23763,23694,23760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":317,\"target\":[-23764,23696]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":318,\"target\":[-23764,23763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":319,\"target\":[-23765,23762,23764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":320,\"target\":[-23766,23696,23763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":321,\"target\":[-23767,23697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":322,\"target\":[-23767,23766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":323,\"target\":[-23768,23765,23767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":324,\"target\":[-23769,23697,23766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":325,\"target\":[-23770,23698]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":326,\"target\":[-23770,23769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":327,\"target\":[-23771,23768,23770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":328,\"target\":[-23772,23698,23769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":329,\"target\":[-23773,23699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":330,\"target\":[-23773,23772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":331,\"target\":[-23774,23771,23773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":332,\"target\":[-23775,23699,23772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":333,\"target\":[-23776,23700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":334,\"target\":[-23776,23775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":335,\"target\":[-23777,23774,23776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":336,\"target\":[-23778,23700,23775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":337,\"target\":[-23779,23701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":338,\"target\":[-23779,23778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":339,\"target\":[-23780,23777,23779]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":340,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":341,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":342,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":343,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":344,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":345,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"id\":346,\"target\":[23780]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":347,\"target\":[-23674],\"clauses\":[[-3067],[-23674,3067]],\"parents\":[340,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":348,\"target\":[-23676],\"clauses\":[[-3073],[-23676,3073]],\"parents\":[341,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":349,\"target\":[-23689],\"clauses\":[[-22664],[-23689,22664]],\"parents\":[342,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":350,\"target\":[-23691],\"clauses\":[[-22668],[-23691,22668]],\"parents\":[343,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":351,\"target\":[-23693],\"clauses\":[[-22673],[-23693,22673]],\"parents\":[344,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":352,\"target\":[-23695],\"clauses\":[[-22684],[-23695,22684]],\"parents\":[345,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":353,\"target\":[-36840],\"clauses\":[[23780],[-23674],[-23695],[-23676],[-23693],[-23691],[-23689],[-36837,-36840],[-36838,-36840],[-5,36837],[-134,36838],[-12099,5],[-23662,5],[-23663,5],[-23667,5],[-23669,5],[-23677,5],[-23679,5],[-23683,5],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-22697,134],[-23696,134],[-23685,12099],[-23686,12099],[-23687,12099],[-23688,12099],[-23690,12099],[-23694,12099],[-23702,23662],[-23665,23663],[-23666,23663],[-23668,23667],[-23670,23669],[-23671,23669],[-23672,23669],[-23673,23669],[-23675,23669],[-23678,23677],[-23680,23679],[-23681,23679],[-23682,23679],[-23692,23679],[-23684,23683],[-23699,135],[-23697,4322],[-23698,4324],[-23700,8376],[-23701,22697],[-23764,23696],[-23743,23685],[-23746,23686],[-23749,23687],[-23752,23688],[-23755,23690],[-23761,23694],[-23704,23665],[-23707,23666],[-23710,23668],[-23713,23670],[-23716,23671],[-23719,23672],[-23722,23673],[-23725,23675],[-23728,23678],[-23731,23680],[-23734,23681],[-23737,23682],[-23758,23692],[-23740,23684],[-23773,23699],[-23767,23697],[-23770,23698],[-23776,23700],[-23779,23701],[-23705,23702,23704],[-23780,23777,23779],[-23708,23705,23707],[-23777,23774,23776],[-23711,23708,23710],[-23774,23771,23773],[-23714,23711,23713],[-23771,23768,23770],[-23717,23714,23716],[-23768,23765,23767],[-23720,23717,23719],[-23765,23762,23764],[-23723,23674,23720,23722],[-23762,23695,23759,23761],[-23726,23676,23723,23725],[-23759,23693,23756,23758],[-23729,23726,23728],[-23756,23691,23753,23755],[-23732,23729,23731],[-23753,23689,23750,23752],[-23735,23732,23734],[-23750,23747,23749],[-23738,23735,23737],[-23747,23744,23746],[-23741,23738,23740],[-23744,23741,23743]],\"parents\":[346,347,352,348,351,350,349,37,38,41,52,100,138,143,153,159,175,182,191,54,86,88,98,134,217,196,199,202,204,208,214,226,148,151,157,162,164,166,168,171,180,186,188,190,212,195,222,219,221,223,225,317,283,289,295,299,305,313,229,235,239,243,247,251,255,259,263,267,271,275,309,279,329,321,325,333,337,231,339,237,335,241,331,245,327,249,323,253,319,257,315,261,311,265,307,269,301,273,297,277,291,281,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":354,\"target\":[-36836,-23762],\"clauses\":[[-23674],[-23676],[-23689],[-23691],[-23693],[-23695],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-23662,4],[-23663,4],[-23667,4],[-23669,4],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-23678,61],[-23702,23662],[-23664,23663],[-23665,23663],[-23666,23663],[-23668,23667],[-23670,23669],[-23671,23669],[-23672,23669],[-23673,23669],[-23675,23669],[-23680,8264],[-23684,8266],[-23681,19651],[-23685,19658],[-23686,19660],[-23682,22654],[-23687,22661],[-23688,22663],[-23690,22667],[-23728,23678],[-23703,23662,23664],[-23704,23665],[-23707,23666],[-23710,23668],[-23713,23670],[-23716,23671],[-23719,23672],[-23722,23673],[-23725,23675],[-23731,23680],[-23740,23684],[-23734,23681],[-23743,23685],[-23746,23686],[-23737,23682],[-23749,23687],[-23752,23688],[-23755,23690],[-23706,23665,23703],[-23705,23702,23704],[-23709,23666,23706],[-23708,23705,23707],[-23712,23668,23709],[-23711,23708,23710],[-23715,23670,23712],[-23714,23711,23713],[-23718,23671,23715],[-23717,23714,23716],[-23721,23672,23718],[-23720,23717,23719],[-23724,23673,23721],[-23723,23674,23720,23722],[-23727,23675,23724],[-23726,23676,23723,23725],[-23730,23678,23727],[-23729,23726,23728],[-23733,23680,23730],[-23732,23729,23731],[-23736,23681,23733],[-23735,23732,23734],[-23739,23682,23736],[-23738,23735,23737],[-23742,23684,23739],[-23741,23738,23740],[-23745,23685,23742],[-23744,23741,23743],[-23748,23686,23745],[-23747,23744,23746],[-23751,23687,23748],[-23750,23747,23749],[-23754,23688,23751],[-23753,23689,23750,23752],[-23757,23690,23754],[-23756,23691,23753,23755],[-23758,23757],[-23759,23693,23756,23758],[-23762,23695,23759,23761],[-23761,23694],[-23761,23760],[-23694,22685],[-23760,23692,23757],[-23692,23679],[-23679,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[347,348,349,350,351,352,30,33,40,47,137,142,152,158,91,92,103,104,107,117,120,122,125,179,226,145,148,151,157,162,164,166,168,171,185,194,187,197,200,189,203,205,209,263,228,229,235,239,243,247,251,255,259,267,279,271,283,289,275,295,299,305,232,231,238,237,242,241,246,245,250,249,254,253,258,257,262,261,266,265,270,269,274,273,278,277,282,281,286,285,292,291,298,297,302,301,308,307,310,311,315,313,314,215,312,212,181,39,18,48,56,59,61,94,110,112,130,96,133,131,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":355,\"target\":[4,61,-23762],\"clauses\":[[-23674],[-23676],[-23689],[-23691],[-23693],[-23695],[-22667,61],[-23690,22667],[-23755,23690],[-22663,61],[-23688,22663],[-23752,23688],[-22661,61],[-23687,22661],[-23749,23687],[-22654,61],[-23682,22654],[-23737,23682],[-19660,61],[-23686,19660],[-23746,23686],[-19658,61],[-23685,19658],[-23743,23685],[-19651,61],[-23681,19651],[-23734,23681],[-8266,61],[-23684,8266],[-23740,23684],[-8264,61],[-23680,8264],[-23731,23680],[-23678,61],[-23728,23678],[-23662,4],[-23663,4],[-23667,4],[-23669,4],[-23702,23662],[-23664,23663],[-23665,23663],[-23666,23663],[-23668,23667],[-23670,23669],[-23671,23669],[-23672,23669],[-23673,23669],[-23675,23669],[-23703,23662,23664],[-23704,23665],[-23707,23666],[-23710,23668],[-23713,23670],[-23716,23671],[-23719,23672],[-23722,23673],[-23725,23675],[-23706,23665,23703],[-23705,23702,23704],[-23709,23666,23706],[-23708,23705,23707],[-23712,23668,23709],[-23711,23708,23710],[-23715,23670,23712],[-23714,23711,23713],[-23718,23671,23715],[-23717,23714,23716],[-23721,23672,23718],[-23720,23717,23719],[-23724,23673,23721],[-23723,23674,23720,23722],[-23727,23675,23724],[-23726,23676,23723,23725],[-23730,23678,23727],[-23729,23726,23728],[-23733,23680,23730],[-23732,23729,23731],[-23736,23681,23733],[-23735,23732,23734],[-23739,23682,23736],[-23738,23735,23737],[-23742,23684,23739],[-23741,23738,23740],[-23745,23685,23742],[-23744,23741,23743],[-23748,23686,23745],[-23747,23744,23746],[-23751,23687,23748],[-23750,23747,23749],[-23754,23688,23751],[-23753,23689,23750,23752],[-23757,23690,23754],[-23756,23691,23753,23755],[-23758,23757],[-23759,23693,23756,23758],[-23762,23695,23759,23761],[-23761,23694],[-23761,23760],[-23694,22685],[-23760,23692,23757],[-23692,23679],[-23679,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[347,348,349,350,351,352,125,209,305,122,205,299,120,203,295,117,189,275,107,200,289,104,197,283,103,187,271,92,194,279,91,185,267,179,263,137,142,152,158,226,145,148,151,157,162,164,166,168,171,228,229,235,239,243,247,251,255,259,232,231,238,237,242,241,246,245,250,249,254,253,258,257,262,261,266,265,270,269,274,273,278,277,282,281,286,285,292,291,298,297,302,301,308,307,310,311,315,313,314,215,312,212,181,39,18,48,56,59,61,94,110,112,130,96,133,131,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":356,\"target\":[-23702],\"clauses\":[[-23702,23662],[-23702,23664],[-23662,44],[-23664,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[226,227,139,144,46,43,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":357,\"target\":[-23704],\"clauses\":[[-23704,23665],[-23704,23703],[-23665,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-23662,44],[-23664,36],[-23703,23662,23664]],\"parents\":[229,230,147,45,1,7,46,43,139,144,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":358,\"target\":[-23705],\"clauses\":[[-23704],[-23702],[-23705,23702,23704]],\"parents\":[357,356,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":359,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":360,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":361,\"target\":[-23707],\"clauses\":[[-23707,23666],[-23707,23706],[-23666,84],[-36819,-84],[-36,36819],[-23664,36],[-36818,-84],[-44,36818],[-23662,44],[-23703,23662,23664],[-23706,23665,23703],[-23665,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[235,236,150,359,43,144,360,46,139,228,232,147,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":362,\"target\":[-23708],\"clauses\":[[-23707],[-23705],[-23708,23705,23707]],\"parents\":[361,358,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":363,\"target\":[-23666,23720,-23726],\"clauses\":[[-23707],[-23674],[-23676],[-23666,84],[-23666,23663],[23707,-23666,-23706],[-36819,-84],[-36818,-84],[-23663,3],[23706,-23665],[-36,36819],[-44,36818],[-3,36826],[23665,-42,-23663],[-3066,36],[-3065,44],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3071,42],[-3068,3065,3066],[-40,36828,36829,36830,36831],[-23673,3068],[-3072,40],[-23722,23673],[-3074,3071,3072],[-23723,23674,23720,23722],[-23675,3074],[-23726,23676,23723,23725],[-23725,23675]],\"parents\":[361,347,348,150,151,234,359,360,141,233,43,46,39,146,67,65,19,20,21,22,74,69,44,167,76,255,78,257,170,261,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":364,\"target\":[-84,66,-23726,-4,-5,-4154],\"clauses\":[[-23708],[-23674],[-23676],[-420,66],[-23672,420],[-23719,23672],[-410,66],[-23671,410],[-23716,23671],[-399,66],[-23670,399],[-23713,23670],[-23668,66],[-23710,23668],[-23711,23708,23710],[-23714,23711,23713],[-23717,23714,23716],[-23720,23717,23719],[-23666,23720,-23726],[23666,-84,-23663],[-36819,-84],[-36818,-84],[-23664,23663],[-23665,23663],[23663,-3,-4,-5,-4154],[-36,36819],[-44,36818],[-23662,3],[-3066,36],[-3065,44],[-23703,23662,23664],[-3068,3065,3066],[-23706,23665,23703],[-23673,3068],[-23709,23666,23706],[-23722,23673],[-23712,23668,23709],[-23723,23674,23720,23722],[-23715,23670,23712],[-23726,23676,23723,23725],[-23718,23671,23715],[-23725,23724],[-23721,23672,23718],[-23724,23673,23721]],\"parents\":[362,347,348,61,165,251,59,163,247,56,161,243,156,239,241,245,249,253,363,149,359,360,145,148,140,43,46,136,67,65,228,69,232,167,238,255,242,257,246,261,250,260,254,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":365,\"target\":[36,44,3072,23672,23671,23670,23668,-23726],\"clauses\":[[-23708],[-23674],[-23676],[-23662,44],[-3065,44],[-23719,23672],[-23716,23671],[-23713,23670],[-23710,23668],[-23711,23708,23710],[-23714,23711,23713],[-23717,23714,23716],[-23720,23717,23719],[-23666,23720,-23726],[-3066,36],[-23664,36],[-3068,3065,3066],[-23703,23662,23664],[-23673,3068],[-23722,23673],[-23723,23674,23720,23722],[-23726,23676,23723,23725],[-23725,23675],[-23725,23724],[-23675,3074],[-23724,23673,23721],[-3074,3071,3072],[-23721,23672,23718],[-3071,40],[-23718,23671,23715],[-23715,23670,23712],[-23712,23668,23709],[-23709,23666,23706],[-23706,23665,23703],[-23665,23663],[-23663,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[362,347,348,139,65,251,247,243,239,241,245,249,253,363,67,144,69,228,167,255,257,261,259,260,170,258,78,254,73,250,246,242,238,232,148,141,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":366,\"target\":[44,3072,23672,23671,23670,23668,-23726],\"clauses\":[[-23708],[-23676],[-23674],[-23719,23672],[-23716,23671],[-23713,23670],[-23710,23668],[-23711,23708,23710],[-23714,23711,23713],[-23717,23714,23716],[-23720,23717,23719],[-23666,23720,-23726],[-3065,44],[-23662,44],[36,44,3072,23672,23671,23670,23668,-23726],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-23665,42],[-3074,3071,3072],[-23675,3074],[-23725,23675],[-23726,23676,23723,23725],[-23723,23674,23720,23722],[-23722,23673],[-23722,23721],[-23673,3068],[-23721,23672,23718],[-3068,3065,3066],[-23718,23671,23715],[-3066,40],[-23715,23670,23712],[-23712,23668,23709],[-23709,23666,23706],[-23706,23665,23703],[-23703,23662,23664],[-23664,23663],[-23663,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[362,348,347,251,247,243,239,241,245,249,253,363,65,139,365,43,7,45,74,147,78,170,259,261,257,255,256,167,254,69,250,68,246,242,238,232,228,145,141,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":367,\"target\":[66,-23726,-4,-5,-4154],\"clauses\":[[-23708],[-23676],[-23674],[-399,66],[-410,66],[-420,66],[-23668,66],[-23670,399],[-23671,410],[-23672,420],[-23710,23668],[-23713,23670],[-23716,23671],[-23719,23672],[-23711,23708,23710],[-23714,23711,23713],[-23717,23714,23716],[-23720,23717,23719],[-23666,23720,-23726],[-84,66,-23726,-4,-5,-4154],[-3072,84],[44,3072,23672,23671,23670,23668,-23726],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-3066,36],[-23664,36],[-3071,42],[-23665,42],[-3074,3071,3072],[-23675,3074],[-23725,23675],[-23726,23676,23723,23725],[-23723,23674,23720,23722],[-23722,23673],[-23722,23721],[-23673,3068],[-23721,23672,23718],[-3068,3065,3066],[-23718,23671,23715],[-3065,40],[-23715,23670,23712],[-23712,23668,23709],[-23709,23666,23706],[-23706,23665,23703],[-23703,23662,23664],[-23662,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[362,348,347,56,59,61,156,161,163,165,239,243,247,251,241,245,249,253,363,364,77,366,46,0,1,43,45,67,144,74,147,78,170,259,261,257,255,256,167,254,69,250,64,246,242,238,232,228,136,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":368,\"target\":[-36818,-23717,23711],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-410,42],[-23670,399],[-23671,410],[-23713,23670],[-23716,23671],[-23714,23711,23713],[-23717,23714,23716]],\"parents\":[0,1,43,45,55,58,161,163,243,247,245,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":369,\"target\":[-23717,23709],\"clauses\":[[-23708],[-23710,23709],[-23711,23708,23710],[-36818,-23717,23711],[-44,36818],[-23667,44],[-23668,23667],[-23712,23668,23709],[-23713,23712],[-23714,23711,23713],[-23717,23714,23716],[-23716,23671],[-23716,23715],[-23671,410],[-23715,23670,23712],[-410,42],[-23670,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[362,240,241,368,46,154,157,242,244,245,249,247,248,163,246,58,161,45,55,7,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":370,\"target\":[-23726,-4,-4154,-5],\"clauses\":[[-23674],[-23676],[66,-23726,-4,-5,-4154],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-23662,3],[-23663,3],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-23664,23663],[-23665,23663],[-23666,23663],[-3068,3065,3066],[-3074,3071,3072],[-23703,23662,23664],[-23673,3068],[-23675,3074],[-23706,23665,23703],[-23722,23673],[-23725,23675],[-23709,23666,23706],[-23726,23676,23723,23725],[-23723,23674,23720,23722],[-23717,23709],[-23720,23717,23719],[-23719,23672],[-23719,23718],[-23672,420],[-420,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-399,36],[-23667,44],[-23670,399],[-23668,23667],[-23712,23668,23709],[-23715,23670,23712],[-23718,23671,23715],[-23671,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[347,348,367,48,18,23,24,25,26,39,44,136,141,64,68,73,76,145,148,151,69,78,228,167,170,232,255,259,238,261,257,369,253,251,252,165,62,359,360,43,46,55,154,161,157,242,246,250,163,58,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":371,\"target\":[61,-23762,-5,-4154],\"clauses\":[[-23695],[-23693],[-23691],[-23689],[-36836,-23762],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-23678,61],[-23680,8264],[-23684,8266],[-23681,19651],[-23685,19658],[-23686,19660],[-23682,22654],[-23687,22661],[-23688,22663],[-23690,22667],[-23728,23678],[-23731,23680],[-23740,23684],[-23734,23681],[-23743,23685],[-23746,23686],[-23737,23682],[-23749,23687],[-23752,23688],[-23755,23690],[4,61,-23762],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-23692,22674],[-22685,22677,22682],[-23758,23692],[-23694,22685],[-23761,23694],[-23762,23695,23759,23761],[-23759,23693,23756,23758],[-23756,23691,23753,23755],[-23753,23689,23750,23752],[-23750,23747,23749],[-23747,23744,23746],[-23744,23741,23743],[-23741,23738,23740],[-23738,23735,23737],[-23735,23732,23734],[-23732,23729,23731],[-23729,23726,23728],[-23726,-4,-4154,-5]],\"parents\":[352,351,350,349,354,91,92,103,104,107,117,120,122,125,179,185,194,187,197,200,189,203,205,209,263,267,279,271,283,289,275,295,299,305,355,40,28,29,49,50,81,82,95,109,111,127,129,83,96,84,131,128,132,211,133,309,215,313,315,311,307,301,297,291,285,281,277,273,269,265,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":372,\"target\":[-23731,23727],\"clauses\":[[-23731,23680],[-23731,23730],[-23680,8264],[-23730,23678,23727],[-8264,36],[-23678,23677],[-36,36819],[-23677,44],[-36818,-36819],[-44,36818]],\"parents\":[267,268,185,266,90,180,43,176,0,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":373,\"target\":[-23734,23727],\"clauses\":[[-23734,23681],[-23734,23733],[-23681,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-23677,44],[-8264,36],[-23678,23677],[-23680,8264],[-23730,23678,23727],[-23733,23680,23730]],\"parents\":[271,272,187,102,45,1,7,46,43,176,90,180,185,266,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":374,\"target\":[-23737,23727],\"clauses\":[[-23737,23682],[-23737,23736],[-23682,22654],[-22654,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-8264,36],[-23677,44],[-23680,8264],[-23678,23677],[-23730,23678,23727],[-23733,23680,23730],[-23736,23681,23733],[-23681,19651],[-19651,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[275,276,189,118,359,360,43,46,90,176,185,180,266,270,274,187,102,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":375,\"target\":[-23740,23727],\"clauses\":[[-23740,23684],[-23740,23739],[-23684,8266],[-23684,23683],[-8266,66],[-23683,44],[-66,36827],[-44,36818],[-36826,-36827],[-36818,-84],[-3,36826],[-22654,84],[-23677,3],[-23679,3],[-23682,22654],[-23678,23677],[-23680,23679],[-23681,23679],[-23739,23682,23736],[-23730,23678,23727],[-23736,23681,23733],[-23733,23680,23730]],\"parents\":[279,280,194,195,93,192,48,46,18,360,39,118,174,181,189,180,186,188,278,266,274,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":376,\"target\":[23746,-23747,-61,-12099],\"clauses\":[[-23708],[-23674],[-23676],[-61,36833],[-36832,-36833],[-4,36832],[-23669,4],[-23675,23669],[-23725,23675],[-23673,23669],[-23722,23673],[-23672,23669],[-23719,23672],[-23671,23669],[-23716,23671],[-23667,4],[-23668,23667],[-23710,23668],[-23711,23708,23710],[-23670,23669],[-23713,23670],[-23714,23711,23713],[-23717,23714,23716],[-23720,23717,23719],[-23723,23674,23720,23722],[-23726,23676,23723,23725],[-23663,4],[-23666,23663],[-23665,23663],[-23662,4],[-23664,23663],[-23703,23662,23664],[-23706,23665,23703],[-23709,23666,23706],[-23712,23668,23709],[-23715,23670,23712],[-23718,23671,23715],[-23721,23672,23718],[-23724,23673,23721],[-23727,23675,23724],[-23728,23727],[-23729,23726,23728],[-23731,23727],[-23732,23729,23731],[-23734,23727],[-23735,23732,23734],[-23737,23727],[-23738,23735,23737],[-23740,23727],[-23741,23738,23740],[-23747,23744,23746],[-23744,23741,23743],[-23743,23685],[-23743,23742],[-23685,19658],[23745,-23685],[-19658,399],[23746,-23686,-23745],[-399,36],[-399,66],[23686,-12099,-19660],[-36,36819],[-66,36827],[19660,-61,-410],[-36818,-36819],[-36819,-84],[-36826,-36827],[410,-42,-66],[-44,36818],[-22654,84],[-3,36826],[-19651,42],[-23677,44],[-23683,44],[-23682,22654],[-23679,3],[-23681,19651],[-23678,23677],[-23684,23683],[-23680,23679],[-23730,23678,23727],[-23742,23684,23739],[-23733,23680,23730],[-23739,23682,23736],[-23736,23681,23733]],\"parents\":[362,347,348,47,27,40,158,171,259,168,255,166,251,164,247,152,157,239,241,162,243,245,249,253,257,261,142,151,148,137,145,228,232,238,242,246,250,254,258,262,264,265,372,269,373,273,374,277,375,281,291,285,283,284,197,287,105,288,55,56,198,43,48,106,0,359,18,57,46,118,39,102,176,192,189,181,187,180,195,186,266,282,270,278,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":377,\"target\":[23749,-23750,-61,-12099],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-23669,4],[-23675,23669],[-23673,23669],[-23672,23669],[-23671,23669],[-23670,23669],[-23667,4],[-23668,23667],[-23663,4],[-23666,23663],[-23665,23663],[-23662,4],[-23664,23663],[-23703,23662,23664],[-23706,23665,23703],[-23709,23666,23706],[-23712,23668,23709],[-23715,23670,23712],[-23718,23671,23715],[-23721,23672,23718],[-23724,23673,23721],[-23727,23675,23724],[-23750,23747,23749],[23746,-23747,-61,-12099],[-23746,23686],[-23746,23745],[-23686,19660],[23748,-23686],[-19660,410],[23749,-23687,-23748],[-410,42],[-410,66],[23687,-12099,-22661],[-42,36820],[-66,36827],[22661,-61,-420],[-36818,-36820],[-36819,-36820],[-36826,-36827],[420,-66,-84],[-44,36818],[-36,36819],[-3,36826],[-22654,84],[-23677,44],[-23683,44],[-399,36],[-8264,36],[-23679,3],[-23682,22654],[-23678,23677],[-23684,23683],[-19658,399],[-23680,8264],[-23681,23679],[-23730,23678,23727],[-23685,19658],[-23733,23680,23730],[-23745,23685,23742],[-23736,23681,23733],[-23742,23684,23739],[-23739,23682,23736]],\"parents\":[47,27,40,158,171,168,166,164,162,152,157,142,151,148,137,145,228,232,238,242,246,250,254,258,262,297,376,289,290,200,293,108,294,58,59,201,45,48,119,1,7,18,60,46,43,39,118,176,192,55,90,181,189,180,195,105,185,188,266,197,270,286,274,282,278],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":378,\"target\":[-23749,23727],\"clauses\":[[-23749,23687],[-23749,23748],[-23687,22661],[-22661,420],[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36818,-84],[-36826,-36827],[-36,36819],[-44,36818],[-3,36826],[-399,36],[-8264,36],[-23677,44],[-23683,44],[-23679,3],[-19658,399],[-23680,8264],[-23678,23677],[-23684,23683],[-23681,23679],[-23682,23679],[-23685,19658],[-23730,23678,23727],[-23733,23680,23730],[-23736,23681,23733],[-23739,23682,23736],[-23742,23684,23739],[-23745,23685,23742],[-23748,23686,23745],[-23686,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[295,296,203,121,61,62,48,359,360,18,43,46,39,55,90,176,192,181,105,185,180,195,188,190,197,266,270,274,278,282,286,292,200,108,58,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":379,\"target\":[44,23733,23680,3072,3071,-3068,-23751,-61],\"clauses\":[[-3065,44],[-23683,44],[-3068,3065,3066],[-23684,23683],[-3066,36],[-3066,40],[8264,-36,-61],[3071,-40,-42],[3072,-40,-84],[23680,-8264,-23679],[-410,42],[-420,84],[-23681,23679],[-23682,23679],[-19660,410],[-22661,420],[-23736,23681,23733],[-23686,19660],[-23687,22661],[-23739,23682,23736],[-23751,23687,23748],[-23742,23684,23739],[-23748,23686,23745],[-23745,23685,23742],[-23685,19658],[-19658,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[65,192,69,195,67,68,89,72,75,184,58,62,188,190,108,121,274,200,203,278,298,282,292,286,197,105,56,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":380,\"target\":[23678,23680,3072,3071,-3068,-23751,-61,-5,-4154],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-23669,4],[-23675,23669],[-23673,23669],[-23672,23669],[-23671,23669],[-23670,23669],[-23667,4],[-23668,23667],[-23663,4],[-23666,23663],[-23665,23663],[-23662,4],[-23664,23663],[-23703,23662,23664],[-23706,23665,23703],[-23709,23666,23706],[-23712,23668,23709],[-23715,23670,23712],[-23718,23671,23715],[-23721,23672,23718],[-23724,23673,23721],[-23727,23675,23724],[23678,-61,-23677],[-23730,23678,23727],[-23733,23680,23730],[44,23733,23680,3072,3071,-3068,-23751,-61],[-44,36818],[23677,-3,-5,-44,-4154],[-36818,-36819],[-36818,-36820],[-36818,-84],[-23679,3],[-36,36819],[-42,36820],[-420,84],[-23681,23679],[-23682,23679],[-399,36],[-3066,36],[-410,42],[-22661,420],[-23736,23681,23733],[-19658,399],[-3068,3065,3066],[-19660,410],[-23687,22661],[-23739,23682,23736],[-23685,19658],[-3065,40],[-23686,19660],[-23751,23687,23748],[-23748,23686,23745],[-23745,23685,23742],[-23742,23684,23739],[-23684,8266],[-8266,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[47,27,40,158,171,168,166,164,162,152,157,142,151,148,137,145,228,232,238,242,246,250,254,258,262,178,266,270,379,46,173,0,1,360,181,43,45,62,188,190,55,67,58,121,274,105,69,108,203,278,197,64,200,298,292,286,282,194,93,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":381,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[64,68,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":382,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":383,\"target\":[23755,-23756,-61,-5,-4154],\"clauses\":[[-23691],[-23689],[12099,-5,-4154],[-61,36833],[-36832,-36833],[-4,36832],[-23669,4],[-23675,23669],[-23673,23669],[-23672,23669],[-23671,23669],[-23670,23669],[-23667,4],[-23668,23667],[-23663,4],[-23666,23663],[-23665,23663],[-23662,4],[-23664,23663],[-23703,23662,23664],[-23706,23665,23703],[-23709,23666,23706],[-23712,23668,23709],[-23715,23670,23712],[-23718,23671,23715],[-23721,23672,23718],[-23724,23673,23721],[-23727,23675,23724],[-23749,23727],[23749,-23750,-61,-12099],[-23756,23691,23753,23755],[-23753,23689,23750,23752],[-23752,23688],[-23752,23751],[-23688,22663],[23754,-23688],[-22663,3068],[23755,-23690,-23754],[23690,-12099,-22667],[22667,-61,-3074],[3074,-3071],[3074,-3072],[40,-3068],[-36826,-40],[-3,36826],[-23677,3],[-23679,3],[-23678,23677],[-23680,23679],[23678,23680,3072,3071,-3068,-23751,-61,-5,-4154]],\"parents\":[350,349,99,47,27,40,158,171,168,166,164,162,152,157,142,151,148,137,145,228,232,238,242,246,250,254,258,262,378,377,307,301,299,300,205,303,123,304,207,124,79,80,381,382,39,174,181,180,186,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":384,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,46,43,65,67,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":385,\"target\":[-3068,-3074],\"clauses\":[[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-3066,36],[-3065,44],[-3068,3065,3066]],\"parents\":[384,45,74,78,77,359,360,43,46,67,65,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":386,\"target\":[42,23733,23685,23684,-23755],\"clauses\":[[-23755,23754],[-23755,23690],[-23690,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-23688,22663],[-23754,23688,23751],[-410,42],[-3071,42],[-19651,42],[-19660,410],[-3074,3071,3072],[-23681,19651],[-23686,19660],[-3072,40],[-23736,23681,23733],[-36826,-40],[-3,36826],[-23679,3],[-23682,23679],[-23739,23682,23736],[-23742,23684,23739],[-23745,23685,23742],[-23748,23686,23745],[-23751,23687,23748],[-23687,22661],[-22661,420],[-420,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[306,305,209,126,385,123,205,302,58,74,102,108,78,187,200,76,274,382,39,181,190,278,282,286,292,298,203,121,61,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":387,\"target\":[36,23730,23684,-23755],\"clauses\":[[-23755,23754],[-23755,23690],[-23690,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-23688,22663],[-23754,23688,23751],[-399,36],[-8264,36],[-19658,399],[-23680,8264],[-23685,19658],[-23733,23680,23730],[42,23733,23685,23684,-23755],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-420,84],[-3072,84],[-22654,84],[-22661,420],[-3074,3071,3072],[-23682,22654],[-23687,22661],[-3071,40],[-23751,23687,23748],[-36826,-40],[-3,36826],[-23679,3],[-23681,23679],[-23736,23681,23733],[-23739,23682,23736],[-23742,23684,23739],[-23745,23685,23742],[-23748,23686,23745],[-23686,19660],[-19660,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[306,305,209,126,385,123,205,302,55,90,105,185,197,270,386,45,13,14,15,16,17,51,62,77,118,121,78,189,203,73,298,382,39,181,188,274,278,282,286,292,200,108,59,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":388,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[73,76,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":389,\"target\":[36838,36839,-4154],\"clauses\":[[-36840],[23780],[-23695],[-23693],[36837,36838,36839,36840],[-134,36838],[5,-36837],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-22697,134],[-23696,134],[-23699,135],[-23697,4322],[-23698,4324],[-23700,8376],[-23701,22697],[-23764,23696],[-23773,23699],[-23767,23697],[-23770,23698],[-23776,23700],[-23779,23701],[-23780,23777,23779],[-23777,23774,23776],[-23774,23771,23773],[-23771,23768,23770],[-23768,23765,23767],[-23765,23762,23764],[-36836,-23762],[61,-23762,-5,-4154],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-23662,4],[-23663,4],[-23667,4],[-23669,4],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-23664,23663],[-23665,23663],[-23666,23663],[-23668,23667],[-23670,23669],[-23671,23669],[-23672,23669],[-23673,23669],[-23675,23669],[-4205,75,4201],[-8285,8284],[-23703,23662,23664],[-4208,4202,4205],[-22679,8285,19677],[-23706,23665,23703],[-22674,4208,22671],[-22682,19678,22679],[-23709,23666,23706],[-23692,22674],[-22685,22677,22682],[-23712,23668,23709],[-23758,23692],[-23694,22685],[-23715,23670,23712],[-23761,23694],[-23718,23671,23715],[-23762,23695,23759,23761],[-23721,23672,23718],[-23759,23693,23756,23758],[-23724,23673,23721],[-23727,23675,23724],[23755,-23756,-61,-5,-4154],[-23755,23690],[-23690,22667],[-22667,3074],[-3068,-3074],[3068,-3065],[3068,-3066],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-23677,44],[-23683,44],[-23678,23677],[-23684,23683],[-23730,23678,23727],[36,23730,23684,-23755]],\"parents\":[353,346,352,351,34,52,42,54,86,88,98,134,217,222,219,221,223,225,317,329,321,325,333,337,339,335,331,327,323,319,354,371,47,27,31,32,40,49,137,142,152,158,50,81,82,95,109,111,127,129,145,148,151,157,162,164,166,168,171,83,96,228,84,131,232,128,132,238,211,133,242,309,215,246,313,250,315,254,311,258,262,383,305,209,126,385,70,71,388,63,66,176,192,180,195,266,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":390,\"target\":[-36819,5],\"clauses\":[[-23708],[-23674],[-23676],[-23689],[-23691],[-23693],[-23695],[23780],[-12099,5],[-23694,12099],[-23761,23694],[-23679,5],[-23692,23679],[-23758,23692],[-23690,12099],[-23755,23690],[-23688,12099],[-23752,23688],[-23687,12099],[-23749,23687],[-23686,12099],[-23746,23686],[-23685,12099],[-23743,23685],[-23683,5],[-23684,23683],[-23740,23684],[-23682,23679],[-23737,23682],[-23681,23679],[-23734,23681],[-23680,23679],[-23731,23680],[-23677,5],[-23678,23677],[-23728,23678],[-23669,5],[-23675,23669],[-23725,23675],[-23673,23669],[-23722,23673],[-23672,23669],[-23719,23672],[-23671,23669],[-23716,23671],[-23667,5],[-23668,23667],[-23710,23668],[-23711,23708,23710],[-23670,23669],[-23713,23670],[-23714,23711,23713],[-23717,23714,23716],[-23720,23717,23719],[-23723,23674,23720,23722],[-23726,23676,23723,23725],[-23729,23726,23728],[-23732,23729,23731],[-23735,23732,23734],[-23738,23735,23737],[-23741,23738,23740],[-23744,23741,23743],[-23747,23744,23746],[-23750,23747,23749],[-23753,23689,23750,23752],[-23756,23691,23753,23755],[-23759,23693,23756,23758],[-23762,23695,23759,23761],[-23663,5],[-23666,23663],[-23665,23663],[-23662,5],[-23664,23663],[-23703,23662,23664],[-23706,23665,23703],[-23709,23666,23706],[-23712,23668,23709],[-23715,23670,23712],[-23718,23671,23715],[-23721,23672,23718],[-23724,23673,23721],[-23727,23675,23724],[-23730,23678,23727],[-23733,23680,23730],[-23736,23681,23733],[-23739,23682,23736],[-23742,23684,23739],[-23745,23685,23742],[-23748,23686,23745],[-23751,23687,23748],[-23754,23688,23751],[-23757,23690,23754],[-23760,23692,23757],[-23763,23694,23760],[-23764,23763],[-23765,23762,23764],[-36818,-36819],[-36819,-36820],[-36819,-84],[-44,36818],[-42,36820],[-135,84],[-21872,44],[-21878,44],[-4324,42],[-23699,135],[-23696,21872],[-23700,21878],[-23698,4324],[-23773,23699],[-23766,23696,23763],[-23776,23700],[-23770,23698],[-23767,23766],[-23768,23765,23767],[-23771,23768,23770],[-23774,23771,23773],[-23777,23774,23776],[-23780,23777,23779],[-23779,23701],[-23779,23778],[-23701,22697],[-23778,23700,23775],[-22697,399],[-23775,23699,23772],[-399,66],[-23772,23698,23769],[-66,36827],[-23769,23697,23766],[-36826,-36827],[-23697,21873],[-3,36826],[-21873,3]],\"parents\":[362,347,348,349,350,351,352,346,100,214,313,182,212,309,208,305,204,299,202,295,199,289,196,283,191,195,279,190,275,188,271,186,267,175,180,263,159,171,259,168,255,166,251,164,247,153,157,239,241,162,243,245,249,253,257,261,265,269,273,277,281,285,291,297,301,307,311,315,143,151,148,138,145,228,232,238,242,246,250,254,258,262,266,270,274,278,282,286,292,298,302,308,312,316,318,319,0,7,359,46,45,53,114,116,87,222,218,224,221,329,320,333,325,322,323,327,331,335,339,337,338,225,336,135,332,56,328,48,324,18,220,39,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":391,\"target\":[44,5],\"clauses\":[[-23708],[-23674],[-23676],[-23689],[-23691],[-23693],[-23695],[23780],[-36819,5],[-36,36819],[-399,36],[-22697,399],[-23701,22697],[-23779,23701],[-23780,23777,23779],[-12099,5],[-23694,12099],[-23761,23694],[-23679,5],[-23692,23679],[-23758,23692],[-23690,12099],[-23755,23690],[-23688,12099],[-23752,23688],[-23687,12099],[-23749,23687],[-23686,12099],[-23746,23686],[-23685,12099],[-23743,23685],[-23683,5],[-23684,23683],[-23740,23684],[-23682,23679],[-23737,23682],[-23681,23679],[-23734,23681],[-23680,23679],[-23731,23680],[-23677,5],[-23678,23677],[-23728,23678],[-23669,5],[-23675,23669],[-23725,23675],[-23673,23669],[-23722,23673],[-23672,23669],[-23719,23672],[-23671,23669],[-23716,23671],[-23667,5],[-23668,23667],[-23710,23668],[-23711,23708,23710],[-23670,23669],[-23713,23670],[-23714,23711,23713],[-23717,23714,23716],[-23720,23717,23719],[-23723,23674,23720,23722],[-23726,23676,23723,23725],[-23729,23726,23728],[-23732,23729,23731],[-23735,23732,23734],[-23738,23735,23737],[-23741,23738,23740],[-23744,23741,23743],[-23747,23744,23746],[-23750,23747,23749],[-23753,23689,23750,23752],[-23756,23691,23753,23755],[-23759,23693,23756,23758],[-23762,23695,23759,23761],[-23663,5],[-23666,23663],[-23665,23663],[-23662,5],[-23664,23663],[-23703,23662,23664],[-23706,23665,23703],[-23709,23666,23706],[-23712,23668,23709],[-23715,23670,23712],[-23718,23671,23715],[-23721,23672,23718],[-23724,23673,23721],[-23727,23675,23724],[-23730,23678,23727],[-23733,23680,23730],[-23736,23681,23733],[-23739,23682,23736],[-23742,23684,23739],[-23745,23685,23742],[-23748,23686,23745],[-23751,23687,23748],[-23754,23688,23751],[-23757,23690,23754],[-23760,23692,23757],[-23763,23694,23760],[-23764,23763],[-23765,23762,23764],[-4322,36],[-23697,4322],[-23767,23697],[-23768,23765,23767],[-21872,44],[-21878,44],[-23696,21872],[-23700,21878],[-23766,23696,23763],[-23776,23700],[-23769,23697,23766],[-23777,23774,23776],[-23770,23769],[-23771,23768,23770],[-23774,23771,23773],[-23773,23699],[-23773,23772],[-23699,135],[-23772,23698,23769],[-135,84],[-23698,4324],[-4324,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[362,347,348,349,350,351,352,346,390,43,55,135,225,337,339,100,214,313,182,212,309,208,305,204,299,202,295,199,289,196,283,191,195,279,190,275,188,271,186,267,175,180,263,159,171,259,168,255,166,251,164,247,153,157,239,241,162,243,245,249,253,257,261,265,269,273,277,281,285,291,297,301,307,311,315,143,151,148,138,145,228,232,238,242,246,250,254,258,262,266,270,274,278,282,286,292,298,302,308,312,316,318,319,85,219,321,323,114,116,218,224,320,333,324,335,326,327,331,329,330,222,328,53,221,87,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":392,\"target\":[5],\"clauses\":[[-23708],[-23674],[-23676],[-23689],[-23691],[-23693],[-23695],[23780],[-12099,5],[-23662,5],[-23663,5],[-23667,5],[-23669,5],[-23677,5],[-23679,5],[-23683,5],[-23685,12099],[-23686,12099],[-23687,12099],[-23688,12099],[-23690,12099],[-23694,12099],[-23664,23663],[-23665,23663],[-23666,23663],[-23668,23667],[-23670,23669],[-23671,23669],[-23672,23669],[-23673,23669],[-23675,23669],[-23678,23677],[-23680,23679],[-23681,23679],[-23682,23679],[-23692,23679],[-23684,23683],[-23743,23685],[-23746,23686],[-23749,23687],[-23752,23688],[-23755,23690],[-23761,23694],[-23703,23662,23664],[-23710,23668],[-23713,23670],[-23716,23671],[-23719,23672],[-23722,23673],[-23725,23675],[-23728,23678],[-23731,23680],[-23734,23681],[-23737,23682],[-23758,23692],[-23740,23684],[-23706,23665,23703],[-23711,23708,23710],[-23714,23711,23713],[-23709,23666,23706],[-23717,23714,23716],[-23712,23668,23709],[-23720,23717,23719],[-23715,23670,23712],[-23723,23674,23720,23722],[-23718,23671,23715],[-23726,23676,23723,23725],[-23721,23672,23718],[-23729,23726,23728],[-23724,23673,23721],[-23732,23729,23731],[-23727,23675,23724],[-23735,23732,23734],[-23730,23678,23727],[-23738,23735,23737],[-23733,23680,23730],[-23741,23738,23740],[-23736,23681,23733],[-23744,23741,23743],[-23739,23682,23736],[-23747,23744,23746],[-23742,23684,23739],[-23750,23747,23749],[-23745,23685,23742],[-23753,23689,23750,23752],[-23748,23686,23745],[-23756,23691,23753,23755],[-23751,23687,23748],[-23759,23693,23756,23758],[-23754,23688,23751],[-23762,23695,23759,23761],[-23757,23690,23754],[-23760,23692,23757],[-23763,23694,23760],[-23764,23763],[-23765,23762,23764],[-36819,5],[-36,36819],[-399,36],[-4322,36],[-22697,399],[-23697,4322],[-23701,22697],[-23767,23697],[-23779,23701],[-23768,23765,23767],[-23780,23777,23779],[44,5],[-44,36818],[-36818,-36820],[-36818,-84],[-42,36820],[-135,84],[-4324,42],[-23699,135],[-23698,4324],[-23773,23699],[-23770,23698],[-23771,23768,23770],[-23774,23771,23773],[-23777,23774,23776],[-23776,23700],[-23776,23775],[-23700,8376],[-23775,23699,23772],[-8376,66],[-23772,23698,23769],[-66,36827],[-23769,23697,23766],[-36826,-36827],[-23766,23696,23763],[-3,36826],[-23696,21872],[-21872,3]],\"parents\":[362,347,348,349,350,351,352,346,100,138,143,153,159,175,182,191,196,199,202,204,208,214,145,148,151,157,162,164,166,168,171,180,186,188,190,212,195,283,289,295,299,305,313,228,239,243,247,251,255,259,263,267,271,275,309,279,232,241,245,238,249,242,253,246,257,250,261,254,265,258,269,262,273,266,277,270,281,274,285,278,291,282,297,286,301,292,307,298,311,302,315,308,312,316,318,319,390,43,55,85,135,219,225,321,337,323,339,391,46,1,360,45,53,87,222,221,329,325,327,331,335,333,334,223,332,97,328,48,324,18,320,39,218,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":393,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[392,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":394,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[393,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":395,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[393,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":396,\"target\":[-134],\"clauses\":[[-36838],[-134,36838]],\"parents\":[394,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":397,\"target\":[-4154],\"clauses\":[[-36839],[-36838],[36838,36839,-4154]],\"parents\":[395,394,389],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":398,\"target\":[-135],\"clauses\":[[-134],[-135,134]],\"parents\":[396,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":399,\"target\":[-4322],\"clauses\":[[-134],[-4322,134]],\"parents\":[396,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":400,\"target\":[-4324],\"clauses\":[[-134],[-4324,134]],\"parents\":[396,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":401,\"target\":[-8376],\"clauses\":[[-134],[-8376,134]],\"parents\":[396,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":402,\"target\":[-22697],\"clauses\":[[-134],[-22697,134]],\"parents\":[396,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":403,\"target\":[-23696],\"clauses\":[[-134],[-23696,134]],\"parents\":[396,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":404,\"target\":[-12099],\"clauses\":[[-4154],[-12099,4154]],\"parents\":[397,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":405,\"target\":[-23667],\"clauses\":[[-4154],[-23667,4154]],\"parents\":[397,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":406,\"target\":[-23669],\"clauses\":[[-4154],[-23669,4154]],\"parents\":[397,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":407,\"target\":[-23677],\"clauses\":[[-4154],[-23677,4154]],\"parents\":[397,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":408,\"target\":[-23679],\"clauses\":[[-4154],[-23679,4154]],\"parents\":[397,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":409,\"target\":[-23683],\"clauses\":[[-4154],[-23683,4154]],\"parents\":[397,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":410,\"target\":[-23699],\"clauses\":[[-135],[-23699,135]],\"parents\":[398,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":411,\"target\":[-23697],\"clauses\":[[-4322],[-23697,4322]],\"parents\":[399,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":412,\"target\":[-23698],\"clauses\":[[-4324],[-23698,4324]],\"parents\":[400,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":413,\"target\":[-23700],\"clauses\":[[-8376],[-23700,8376]],\"parents\":[401,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":414,\"target\":[-23701],\"clauses\":[[-22697],[-23701,22697]],\"parents\":[402,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":415,\"target\":[-23764],\"clauses\":[[-23696],[-23764,23696]],\"parents\":[403,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":416,\"target\":[-23685],\"clauses\":[[-12099],[-23685,12099]],\"parents\":[404,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":417,\"target\":[-23686],\"clauses\":[[-12099],[-23686,12099]],\"parents\":[404,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":418,\"target\":[-23687],\"clauses\":[[-12099],[-23687,12099]],\"parents\":[404,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":419,\"target\":[-23688],\"clauses\":[[-12099],[-23688,12099]],\"parents\":[404,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":420,\"target\":[-23690],\"clauses\":[[-12099],[-23690,12099]],\"parents\":[404,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":421,\"target\":[-23694],\"clauses\":[[-12099],[-23694,12099]],\"parents\":[404,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":422,\"target\":[-23668],\"clauses\":[[-23667],[-23668,23667]],\"parents\":[405,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":423,\"target\":[-23670],\"clauses\":[[-23669],[-23670,23669]],\"parents\":[406,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":424,\"target\":[-23671],\"clauses\":[[-23669],[-23671,23669]],\"parents\":[406,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":425,\"target\":[-23672],\"clauses\":[[-23669],[-23672,23669]],\"parents\":[406,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":426,\"target\":[-23673],\"clauses\":[[-23669],[-23673,23669]],\"parents\":[406,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":427,\"target\":[-23675],\"clauses\":[[-23669],[-23675,23669]],\"parents\":[406,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":428,\"target\":[-23678],\"clauses\":[[-23677],[-23678,23677]],\"parents\":[407,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":429,\"target\":[-23680],\"clauses\":[[-23679],[-23680,23679]],\"parents\":[408,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":430,\"target\":[-23681],\"clauses\":[[-23679],[-23681,23679]],\"parents\":[408,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":431,\"target\":[-23682],\"clauses\":[[-23679],[-23682,23679]],\"parents\":[408,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":432,\"target\":[-23692],\"clauses\":[[-23679],[-23692,23679]],\"parents\":[408,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":433,\"target\":[-23684],\"clauses\":[[-23683],[-23684,23683]],\"parents\":[409,195],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":434,\"target\":[-23773],\"clauses\":[[-23699],[-23773,23699]],\"parents\":[410,329],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":435,\"target\":[-23767],\"clauses\":[[-23697],[-23767,23697]],\"parents\":[411,321],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":436,\"target\":[-23770],\"clauses\":[[-23698],[-23770,23698]],\"parents\":[412,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":437,\"target\":[-23776],\"clauses\":[[-23700],[-23776,23700]],\"parents\":[413,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":438,\"target\":[-23779],\"clauses\":[[-23701],[-23779,23701]],\"parents\":[414,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":439,\"target\":[-23743],\"clauses\":[[-23685],[-23743,23685]],\"parents\":[416,283],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":440,\"target\":[-23746],\"clauses\":[[-23686],[-23746,23686]],\"parents\":[417,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":441,\"target\":[-23749],\"clauses\":[[-23687],[-23749,23687]],\"parents\":[418,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":442,\"target\":[-23752],\"clauses\":[[-23688],[-23752,23688]],\"parents\":[419,299],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":443,\"target\":[-23755],\"clauses\":[[-23690],[-23755,23690]],\"parents\":[420,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":444,\"target\":[-23761],\"clauses\":[[-23694],[-23761,23694]],\"parents\":[421,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":445,\"target\":[-23710],\"clauses\":[[-23668],[-23710,23668]],\"parents\":[422,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":446,\"target\":[-23713],\"clauses\":[[-23670],[-23713,23670]],\"parents\":[423,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":447,\"target\":[-23716],\"clauses\":[[-23671],[-23716,23671]],\"parents\":[424,247],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":448,\"target\":[-23719],\"clauses\":[[-23672],[-23719,23672]],\"parents\":[425,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":449,\"target\":[-23722],\"clauses\":[[-23673],[-23722,23673]],\"parents\":[426,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":450,\"target\":[-23725],\"clauses\":[[-23675],[-23725,23675]],\"parents\":[427,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":451,\"target\":[-23728],\"clauses\":[[-23678],[-23728,23678]],\"parents\":[428,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":452,\"target\":[-23731],\"clauses\":[[-23680],[-23731,23680]],\"parents\":[429,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":453,\"target\":[-23734],\"clauses\":[[-23681],[-23734,23681]],\"parents\":[430,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":454,\"target\":[-23737],\"clauses\":[[-23682],[-23737,23682]],\"parents\":[431,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":455,\"target\":[-23758],\"clauses\":[[-23692],[-23758,23692]],\"parents\":[432,309],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":456,\"target\":[-23740],\"clauses\":[[-23684],[-23740,23684]],\"parents\":[433,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":457,\"target\":[23777],\"clauses\":[[-23779],[23780],[-23780,23777,23779]],\"parents\":[438,346,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":458,\"target\":[-23711],\"clauses\":[[-23710],[-23708],[-23711,23708,23710]],\"parents\":[445,362,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":459,\"target\":[-23714],\"clauses\":[[-23713],[-23711],[-23714,23711,23713]],\"parents\":[446,458,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":460,\"target\":[23774],\"clauses\":[[23777],[-23776],[-23777,23774,23776]],\"parents\":[457,437,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":461,\"target\":[-23717],\"clauses\":[[-23714],[-23716],[-23717,23714,23716]],\"parents\":[459,447,249],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":462,\"target\":[23771],\"clauses\":[[23774],[-23773],[-23774,23771,23773]],\"parents\":[460,434,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":463,\"target\":[-23720],\"clauses\":[[-23717],[-23719],[-23720,23717,23719]],\"parents\":[461,448,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":464,\"target\":[23768],\"clauses\":[[23771],[-23770],[-23771,23768,23770]],\"parents\":[462,436,327],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":465,\"target\":[-23723],\"clauses\":[[-23720],[-23674],[-23722],[-23723,23674,23720,23722]],\"parents\":[463,347,449,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":466,\"target\":[23765],\"clauses\":[[23768],[-23767],[-23768,23765,23767]],\"parents\":[464,435,323],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":467,\"target\":[-23726],\"clauses\":[[-23723],[-23676],[-23725],[-23726,23676,23723,23725]],\"parents\":[465,348,450,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":468,\"target\":[23762],\"clauses\":[[23765],[-23764],[-23765,23762,23764]],\"parents\":[466,415,319],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":469,\"target\":[-23729],\"clauses\":[[-23726],[-23728],[-23729,23726,23728]],\"parents\":[467,451,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":470,\"target\":[23759],\"clauses\":[[23762],[-23695],[-23761],[-23762,23695,23759,23761]],\"parents\":[468,352,444,315],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":471,\"target\":[-23732],\"clauses\":[[-23729],[-23731],[-23732,23729,23731]],\"parents\":[469,452,269],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":472,\"target\":[23756],\"clauses\":[[23759],[-23693],[-23758],[-23759,23693,23756,23758]],\"parents\":[470,351,455,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":473,\"target\":[-23735],\"clauses\":[[-23732],[-23734],[-23735,23732,23734]],\"parents\":[471,453,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":474,\"target\":[23753],\"clauses\":[[23756],[-23691],[-23755],[-23756,23691,23753,23755]],\"parents\":[472,350,443,307],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":475,\"target\":[-23738],\"clauses\":[[-23735],[-23737],[-23738,23735,23737]],\"parents\":[473,454,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":476,\"target\":[23750],\"clauses\":[[23753],[-23689],[-23752],[-23753,23689,23750,23752]],\"parents\":[474,349,442,301],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":477,\"target\":[-23741],\"clauses\":[[-23738],[-23740],[-23741,23738,23740]],\"parents\":[475,456,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":478,\"target\":[23747],\"clauses\":[[23750],[-23749],[-23750,23747,23749]],\"parents\":[476,441,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":479,\"target\":[-23744],\"clauses\":[[-23741],[-23743],[-23744,23741,23743]],\"parents\":[477,439,285],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert448.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert448\",\"initial\":347,\"id\":480,\"target\":[],\"clauses\":[[23747],[-23744],[-23746],[-23747,23744,23746]],\"parents\":[478,479,440,291],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert448
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step480 a h
end Modulus40.SupportSAT.Cert448
namespace Modulus40.SupportSAT.Cert448
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 22663, 22667, 22672, 22683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23779
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 347) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23780 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23779 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert448
