import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert402
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
  .domain 5]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
  .definition 63 1,
  .definition 63 2,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 0,
  .definition 3070 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3070 2,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 11753 0,
  .definition 11753 1,
  .definition 11753 2,
  .definition 12932 1,
  .definition 12932 2,
  .definition 12932 3,
  .definition 12934 1,
  .definition 12934 2,
  .definition 12934 3,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 20711 1,
  .definition 20711 2,
  .definition 20712 1,
  .definition 20712 2,
  .definition 20713 1,
  .definition 20713 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 20714 1,
  .definition 20714 2,
  .definition 20715 1,
  .definition 20715 2,
  .definition 20715 3,
  .definition 20716 1,
  .definition 20716 2,
  .definition 20717 1,
  .definition 20717 2,
  .definition 20718 0,
  .definition 20718 1,
  .definition 20718 2,
  .definition 20719 0,
  .definition 20719 1,
  .definition 20719 2,
  .definition 20720 0,
  .definition 20720 1,
  .definition 20720 2,
  .definition 20721 1,
  .definition 20721 2,
  .definition 20722 1,
  .definition 20722 2,
  .definition 20723 0,
  .definition 20723 1,
  .definition 20723 2,
  .definition 20724 0,
  .definition 20724 1,
  .definition 20724 2,
  .definition 20725 1,
  .definition 20725 2,
  .definition 20726 1,
  .definition 20726 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 20727 1,
  .definition 20727 2,
  .definition 20728 1,
  .definition 20728 2,
  .definition 20729 1,
  .definition 20729 2,
  .definition 20730 1,
  .definition 20730 2,
  .definition 20731 1,
  .definition 20731 2,
  .definition 20732 1,
  .definition 20732 2,
  .definition 20733 1,
  .definition 20734 1,
  .definition 20734 2,
  .definition 20735 2,
  .definition 20736 1,
  .definition 20736 2,
  .definition 20737 0,
  .definition 20738 1,
  .definition 20738 2,
  .definition 20739 0,
  .definition 20740 0,
  .definition 20740 1,
  .definition 20741 1,
  .definition 20741 2,
  .definition 20742 0,
  .definition 20743 0,
  .definition 20743 1,
  .definition 20743 2,
  .definition 20744 1,
  .definition 20744 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 20745 0,
  .definition 20746 0,
  .definition 20746 1,
  .definition 20746 2,
  .definition 20747 1,
  .definition 20747 2,
  .definition 20748 0,
  .definition 20749 0,
  .definition 20749 2,
  .definition 20750 1,
  .definition 20750 2,
  .definition 20751 0,
  .definition 20752 0,
  .definition 20752 1,
  .definition 20752 2,
  .definition 20753 0,
  .definition 20753 1,
  .definition 20753 2,
  .definition 20754 0,
  .definition 20755 0,
  .definition 20755 1,
  .definition 20755 2,
  .definition 20756 0,
  .definition 20756 1,
  .definition 20756 2,
  .definition 20757 0,
  .definition 20758 0,
  .definition 20758 1,
  .definition 20758 2,
  .definition 20759 0,
  .definition 20759 1,
  .definition 20759 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 20760 0,
  .definition 20761 0,
  .definition 20761 1,
  .definition 20761 2,
  .definition 20762 1,
  .definition 20762 2,
  .definition 20763 0,
  .definition 20764 0,
  .definition 20765 1,
  .definition 20765 2,
  .definition 20766 0,
  .definition 20767 0,
  .definition 20767 1,
  .definition 20768 0,
  .definition 20768 1,
  .definition 20768 2,
  .definition 20769 0,
  .definition 20770 0,
  .definition 20770 1,
  .definition 20771 0,
  .definition 20771 1,
  .definition 20771 2,
  .definition 20772 0,
  .definition 20773 0,
  .definition 20774 1,
  .definition 20774 2,
  .definition 20775 0,
  .definition 20776 0,
  .definition 20777 1,
  .definition 20777 2,
  .definition 20778 0,
  .definition 20779 0]
def originChunk7 : Array SupportOrigin := #[
  .definition 20780 1,
  .definition 20780 2,
  .definition 20781 0,
  .definition 20782 0,
  .definition 20783 1,
  .definition 20783 2,
  .definition 20784 0,
  .definition 20785 0,
  .definition 20786 1,
  .definition 20786 2,
  .definition 20787 0,
  .definition 20788 0,
  .definition 20789 1,
  .definition 20789 2,
  .definition 20790 0,
  .definition 20791 0,
  .definition 20792 1,
  .definition 20792 2,
  .definition 20793 0,
  .definition 20794 0,
  .definition 20795 1,
  .definition 20795 2,
  .definition 20796 0,
  .assumption 20796]
def originAt (i : Nat) : SupportOrigin :=
  if i < 248 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert402

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":31,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":38,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":39,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":40,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":44,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":45,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":46,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":47,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":48,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":49,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":50,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":51,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":52,\"target\":[-64,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":53,\"target\":[-64,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":54,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":55,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":56,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":57,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":58,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":59,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":60,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":61,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":62,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":63,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":64,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":65,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":66,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":67,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":68,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":69,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":70,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":71,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":72,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":73,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":74,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":75,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":76,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":77,\"target\":[11754,-4,-3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":78,\"target\":[-11754,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":79,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":80,\"target\":[-12933,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":81,\"target\":[-12933,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":82,\"target\":[-12933,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":83,\"target\":[-12935,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":84,\"target\":[-12935,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":85,\"target\":[-12935,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":86,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":87,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":88,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":89,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":90,\"target\":[-20712,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":91,\"target\":[-20712,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":92,\"target\":[-20713,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":93,\"target\":[-20713,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":94,\"target\":[-20714,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":95,\"target\":[-20714,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":96,\"target\":[-20715,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":97,\"target\":[-20715,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":98,\"target\":[-20716,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":99,\"target\":[-20716,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":100,\"target\":[-20716,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":101,\"target\":[-20717,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":102,\"target\":[-20717,20716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":103,\"target\":[-20718,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":104,\"target\":[-20718,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":105,\"target\":[20719,-410,-11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":106,\"target\":[-20719,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":107,\"target\":[-20719,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":108,\"target\":[20720,-3655,-11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":109,\"target\":[-20720,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":110,\"target\":[-20720,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":111,\"target\":[20721,-3657,-11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":112,\"target\":[-20721,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":113,\"target\":[-20721,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":114,\"target\":[-20722,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":115,\"target\":[-20722,20716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":116,\"target\":[-20723,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":117,\"target\":[-20723,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":118,\"target\":[20724,-3071,-11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":119,\"target\":[-20724,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":120,\"target\":[-20724,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":121,\"target\":[20725,-41,-11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":122,\"target\":[-20725,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":123,\"target\":[-20725,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":124,\"target\":[-20726,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":125,\"target\":[-20726,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":126,\"target\":[-20727,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":127,\"target\":[-20727,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":128,\"target\":[-20728,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":129,\"target\":[-20728,20727]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":130,\"target\":[-20729,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":131,\"target\":[-20729,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":132,\"target\":[-20730,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":133,\"target\":[-20730,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":134,\"target\":[-20731,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":135,\"target\":[-20731,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":136,\"target\":[-20732,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":137,\"target\":[-20732,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":138,\"target\":[-20733,64]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":139,\"target\":[-20733,20729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":140,\"target\":[-20734,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":141,\"target\":[-20735,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":142,\"target\":[-20735,20734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":143,\"target\":[-20736,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":144,\"target\":[-20737,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":145,\"target\":[-20737,20712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":146,\"target\":[-20738,12933,20712]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":147,\"target\":[-20739,20713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":148,\"target\":[-20739,20738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":149,\"target\":[-20740,20737,20739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":150,\"target\":[-20741,20713,20738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":151,\"target\":[20741,-20713]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":152,\"target\":[-20742,20714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":153,\"target\":[-20742,20741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":154,\"target\":[-20743,20740,20742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":155,\"target\":[-20744,20714,20741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":156,\"target\":[20744,-20714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":157,\"target\":[20744,-20741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":158,\"target\":[-20745,20715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":159,\"target\":[-20745,20744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":160,\"target\":[-20746,20743,20745]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":161,\"target\":[-20747,20715,20744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":162,\"target\":[20747,-20715]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":163,\"target\":[20747,-20744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":164,\"target\":[-20748,20717]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":165,\"target\":[-20748,20747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":166,\"target\":[-20749,20746,20748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":167,\"target\":[-20750,20717,20747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":168,\"target\":[20750,-20747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":169,\"target\":[-20751,20718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":170,\"target\":[-20751,20750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":171,\"target\":[-20752,20749,20751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":172,\"target\":[-20753,20718,20750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":173,\"target\":[20753,-20718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":174,\"target\":[20753,-20750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":175,\"target\":[20754,-20719,-20753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":176,\"target\":[-20754,20719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":177,\"target\":[-20754,20753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":178,\"target\":[-20755,20752,20754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":179,\"target\":[-20756,20719,20753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":180,\"target\":[20756,-20719]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":181,\"target\":[20756,-20753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":182,\"target\":[20757,-20720,-20756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":183,\"target\":[-20757,20720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":184,\"target\":[-20757,20756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":185,\"target\":[-20758,20755,20757]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":186,\"target\":[-20759,20720,20756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":187,\"target\":[20759,-20720]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":188,\"target\":[20759,-20756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":189,\"target\":[20760,-20721,-20759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":190,\"target\":[-20760,20721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":191,\"target\":[-20760,20759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":192,\"target\":[-20761,20758,20760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":193,\"target\":[-20762,20721,20759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":194,\"target\":[20762,-20721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":195,\"target\":[20762,-20759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":196,\"target\":[-20763,20722]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":197,\"target\":[-20763,20762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":198,\"target\":[-20764,20761,20763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":199,\"target\":[-20765,20722,20762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":200,\"target\":[-20766,20723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":201,\"target\":[-20766,20765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":202,\"target\":[-20767,20764,20766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":203,\"target\":[-20768,20723,20765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":204,\"target\":[20768,-20723]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":205,\"target\":[20769,-20724,-20768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":206,\"target\":[-20769,20724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":207,\"target\":[-20769,20768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":208,\"target\":[-20770,20767,20769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":209,\"target\":[-20771,20724,20768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":210,\"target\":[20771,-20724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":211,\"target\":[20772,-20725,-20771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":212,\"target\":[-20772,20725]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":213,\"target\":[-20772,20771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":214,\"target\":[-20773,20770,20772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":215,\"target\":[-20774,20725,20771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":216,\"target\":[-20775,20726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":217,\"target\":[-20775,20774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":218,\"target\":[-20776,20773,20775]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":219,\"target\":[-20777,20726,20774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":220,\"target\":[-20778,20728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":221,\"target\":[-20778,20777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":222,\"target\":[-20779,20776,20778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":223,\"target\":[-20780,20728,20777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":224,\"target\":[-20781,20730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":225,\"target\":[-20781,20780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":226,\"target\":[-20782,20779,20781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":227,\"target\":[-20783,20730,20780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":228,\"target\":[-20784,20731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":229,\"target\":[-20784,20783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":230,\"target\":[-20785,20782,20784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":231,\"target\":[-20786,20731,20783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":232,\"target\":[-20787,20732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":233,\"target\":[-20787,20786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":234,\"target\":[-20788,20785,20787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":235,\"target\":[-20789,20732,20786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":236,\"target\":[-20790,20733]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":237,\"target\":[-20790,20789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":238,\"target\":[-20791,20788,20790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":239,\"target\":[-20792,20733,20789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":240,\"target\":[-20793,20735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":241,\"target\":[-20793,20792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":242,\"target\":[-20794,20791,20793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":243,\"target\":[-20795,20735,20792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":244,\"target\":[-20796,20736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":245,\"target\":[-20796,20795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":246,\"target\":[-20797,20794,20796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"id\":247,\"target\":[20797]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":248,\"target\":[-36836],\"clauses\":[[20797],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-11754,4],[-12933,4],[-12935,4],[-20716,4],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-20728,61],[-20718,11754],[-20719,11754],[-20720,11754],[-20721,11754],[-20723,11754],[-20724,11754],[-20725,11754],[-20726,11754],[-20737,12933],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-20722,20716],[-20732,62],[-20733,64],[-20730,8264],[-20735,8266],[-20731,19651],[-20736,19658],[-20778,20728],[-20751,20718],[-20754,20719],[-20757,20720],[-20760,20721],[-20766,20723],[-20769,20724],[-20772,20725],[-20775,20726],[-20739,20713],[-20742,20714],[-20745,20715],[-20748,20717],[-20763,20722],[-20787,20732],[-20790,20733],[-20781,20730],[-20793,20735],[-20784,20731],[-20796,20736],[-20740,20737,20739],[-20797,20794,20796],[-20743,20740,20742],[-20794,20791,20793],[-20746,20743,20745],[-20791,20788,20790],[-20749,20746,20748],[-20788,20785,20787],[-20752,20749,20751],[-20785,20782,20784],[-20755,20752,20754],[-20782,20779,20781],[-20758,20755,20757],[-20779,20776,20778],[-20761,20758,20760],[-20776,20773,20775],[-20764,20761,20763],[-20773,20770,20772],[-20767,20764,20766],[-20770,20767,20769]],\"parents\":[247,35,36,38,49,78,81,84,98,51,53,74,75,87,88,128,104,107,110,113,117,120,123,125,144,93,95,97,102,115,136,138,132,141,134,143,220,169,176,183,190,200,206,212,216,147,152,158,164,196,232,236,224,240,228,244,149,246,154,242,160,238,166,234,171,230,178,226,185,222,192,218,198,214,202,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":249,\"target\":[-36825,-36831,-20776],\"clauses\":[[-36827,-36831],[-66,36827],[-3657,66],[-20721,3657],[-3655,66],[-20720,3655],[-410,66],[-20719,410],[-399,66],[-20718,399],[-20717,66],[-36826,-36831],[-3,36826],[-12935,3],[-20715,12935],[-20714,12935],[-20713,12935],[-12933,3],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20763,20762],[-20760,20721],[-20757,20720],[-20754,20719],[-20751,20718],[-20748,20717],[-20745,20715],[-20742,20714],[-20737,12933],[-20739,20713],[-20740,20737,20739],[-20743,20740,20742],[-20746,20743,20745],[-20749,20746,20748],[-20752,20749,20751],[-20755,20752,20754],[-20758,20755,20757],[-20761,20758,20760],[-20764,20761,20763],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-20716,44],[-3066,36],[-3071,42],[-41,39],[-20722,20716],[-20723,3066],[-20724,3071],[-20725,41],[-20765,20722,20762],[-20766,20723],[-20769,20724],[-20772,20725],[-20768,20723,20765],[-20767,20764,20766],[-20771,20724,20768],[-20770,20767,20769],[-20774,20725,20771],[-20773,20770,20772],[-20775,20774],[-20776,20773,20775]],\"parents\":[30,54,70,112,67,109,59,106,56,103,101,26,37,83,97,95,93,80,91,146,150,155,161,167,172,179,186,193,197,190,183,176,169,164,158,152,144,147,149,154,160,166,171,178,185,192,198,6,12,17,21,48,41,47,42,99,60,64,45,115,116,119,122,199,200,206,212,203,202,209,208,215,214,217,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":250,\"target\":[20723,20724,20725,-36831,-20776],\"clauses\":[[-20769,20724],[-20772,20725],[-36825,-36831,-20776],[-36827,-36831],[-66,36827],[-3657,66],[-20721,3657],[-3655,66],[-20720,3655],[-410,66],[-20719,410],[-399,66],[-20718,399],[-20717,66],[-36826,-36831],[-3,36826],[-12935,3],[-20715,12935],[-20714,12935],[-20713,12935],[-12933,3],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20763,20762],[-20760,20721],[-20757,20720],[-20754,20719],[-20751,20718],[-20748,20717],[-20745,20715],[-20742,20714],[-20737,12933],[-20739,20713],[-20740,20737,20739],[-20743,20740,20742],[-20746,20743,20745],[-20749,20746,20748],[-20752,20749,20751],[-20755,20752,20754],[-20758,20755,20757],[-20761,20758,20760],[-20764,20761,20763],[-20766,20723],[-20767,20764,20766],[-20770,20767,20769],[-20773,20770,20772],[-20776,20773,20775],[-20775,20726],[-20775,20774],[-20726,3736],[-20774,20725,20771],[-3736,33],[-20771,20724,20768],[-20768,20723,20765],[-20765,20722,20762],[-20722,20716],[-20716,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[206,212,249,30,54,70,112,67,109,59,106,56,103,101,26,37,83,97,95,93,80,91,146,150,155,161,167,172,179,186,193,197,190,183,176,169,164,158,152,144,147,149,154,160,166,171,178,185,192,198,200,202,208,214,218,216,217,124,215,71,209,203,199,115,99,48,3,4,5,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":251,\"target\":[20724,20725,-36831,-20776],\"clauses\":[[-20772,20725],[-36825,-36831,-20776],[-36827,-36831],[-66,36827],[-3657,66],[-20721,3657],[-3655,66],[-20720,3655],[-410,66],[-20719,410],[-399,66],[-20718,399],[-20717,66],[-36826,-36831],[-3,36826],[-12935,3],[-20715,12935],[-20714,12935],[-20713,12935],[-12933,3],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20763,20762],[-20760,20721],[-20757,20720],[-20754,20719],[-20751,20718],[-20748,20717],[-20745,20715],[-20742,20714],[-20737,12933],[-20739,20713],[-20740,20737,20739],[-20743,20740,20742],[-20746,20743,20745],[-20749,20746,20748],[-20752,20749,20751],[-20755,20752,20754],[-20758,20755,20757],[-20761,20758,20760],[-20764,20761,20763],[-20769,20724],[20723,20724,20725,-36831,-20776],[-20723,3066],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-20716,44],[-3736,33],[-20722,20716],[-20726,3736],[-20765,20722,20762],[-20775,20726],[-20766,20765],[-20776,20773,20775],[-20767,20764,20766],[-20773,20770,20772],[-20770,20767,20769]],\"parents\":[212,249,30,54,70,112,67,109,59,106,56,103,101,26,37,83,97,95,93,80,91,146,150,155,161,167,172,179,186,193,197,190,183,176,169,164,158,152,144,147,149,154,160,166,171,178,185,192,198,206,250,116,60,41,0,9,10,11,48,40,99,71,115,124,199,216,201,218,202,214,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":252,\"target\":[20725,-36831,-20776],\"clauses\":[[-36825,-36831,-20776],[-36827,-36831],[-66,36827],[-3657,66],[-20721,3657],[-3655,66],[-20720,3655],[-410,66],[-20719,410],[-399,66],[-20718,399],[-20717,66],[-36826,-36831],[-3,36826],[-12935,3],[-20715,12935],[-20714,12935],[-20713,12935],[-12933,3],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20763,20762],[-20760,20721],[-20757,20720],[-20754,20719],[-20751,20718],[-20748,20717],[-20745,20715],[-20742,20714],[-20737,12933],[-20739,20713],[-20740,20737,20739],[-20743,20740,20742],[-20746,20743,20745],[-20749,20746,20748],[-20752,20749,20751],[-20755,20752,20754],[-20758,20755,20757],[-20761,20758,20760],[-20764,20761,20763],[-20772,20725],[20724,20725,-36831,-20776],[-20724,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-20716,44],[-3066,36],[-3736,33],[-20722,20716],[-20723,3066],[-20726,3736],[-20765,20722,20762],[-20766,20723],[-20775,20726],[-20768,20723,20765],[-20767,20764,20766],[-20776,20773,20775],[-20769,20768],[-20770,20767,20769],[-20773,20770,20772]],\"parents\":[249,30,54,70,112,67,109,59,106,56,103,101,26,37,83,97,95,93,80,91,146,150,155,161,167,172,179,186,193,197,190,183,176,169,164,158,152,144,147,149,154,160,166,171,178,185,192,198,212,251,119,64,47,1,7,14,15,16,48,41,40,99,60,71,115,116,124,199,200,216,203,202,218,207,208,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":253,\"target\":[-36831,-20776],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-12933,3],[-12935,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-20717,66],[-20737,12933],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20718,399],[-20719,410],[-20720,3655],[-20721,3657],[-20748,20717],[-20738,12933,20712],[-20739,20713],[-20742,20714],[-20745,20715],[-20751,20718],[-20754,20719],[-20757,20720],[-20760,20721],[-20741,20713,20738],[-20740,20737,20739],[-20744,20714,20741],[-20743,20740,20742],[-20747,20715,20744],[-20746,20743,20745],[-20750,20717,20747],[-20749,20746,20748],[-20753,20718,20750],[-20752,20749,20751],[-20756,20719,20753],[-20755,20752,20754],[-20759,20720,20756],[-20758,20755,20757],[-20762,20721,20759],[-20761,20758,20760],[-20763,20762],[-20764,20761,20763],[-36825,-36831,-20776],[20725,-36831,-20776],[-20725,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-20716,44],[-3066,36],[-3071,42],[-3736,33],[-20722,20716],[-20723,3066],[-20724,3071],[-20726,3736],[-20765,20722,20762],[-20766,20723],[-20769,20724],[-20775,20726],[-20768,20723,20765],[-20767,20764,20766],[-20776,20773,20775],[-20771,20724,20768],[-20770,20767,20769],[-20772,20771],[-20773,20770,20772]],\"parents\":[26,30,37,54,80,83,56,59,67,70,101,144,91,93,95,97,103,106,109,112,164,146,147,152,158,169,176,183,190,150,149,155,154,161,160,167,166,172,171,179,178,186,185,193,192,197,198,249,252,122,45,42,2,8,13,18,19,20,48,41,47,40,99,60,64,71,115,116,119,124,199,200,206,216,203,202,218,209,208,213,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":254,\"target\":[20762,-20761,44],\"clauses\":[[-20716,44],[-20717,20716],[-20748,20717],[-12933,44],[-20737,12933],[20762,-20721],[20762,-20759],[-20760,20721],[20759,-20720],[20759,-20756],[-20761,20758,20760],[-20757,20720],[20756,-20719],[20756,-20753],[-20758,20755,20757],[-20754,20719],[20753,-20718],[20753,-20750],[-20755,20752,20754],[-20751,20718],[20750,-20747],[-20752,20749,20751],[20747,-20715],[20747,-20744],[-20749,20746,20748],[-20745,20715],[20744,-20714],[20744,-20741],[-20746,20743,20745],[-20742,20714],[20741,-20713],[-20743,20740,20742],[-20739,20713],[-20740,20737,20739]],\"parents\":[99,102,164,82,144,194,195,190,187,188,192,183,180,181,185,176,173,174,178,169,168,171,162,163,166,158,156,157,160,152,151,154,147,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":255,\"target\":[20759,-20758,-20762,44,-11754],\"clauses\":[[-20716,44],[-20717,20716],[-20748,20717],[-12933,44],[-20737,12933],[20759,-20720],[20759,-20756],[-20762,20721,20759],[20720,-3655,-11754],[-20757,20720],[20756,-20719],[20756,-20753],[-20721,3657],[-20758,20755,20757],[20719,-410,-11754],[-20754,20719],[20753,-20718],[20753,-20750],[-3657,66],[-20755,20752,20754],[-20751,20718],[20750,-20747],[3655,-39,-66],[410,-42,-66],[-20752,20749,20751],[20747,-20715],[-20714,39],[-20713,42],[-20749,20746,20748],[-20745,20715],[-20742,20714],[-20739,20713],[-20746,20743,20745],[-20740,20737,20739],[-20743,20740,20742]],\"parents\":[99,102,164,82,144,187,188,193,108,183,180,181,112,185,105,176,173,174,70,178,169,168,65,57,171,162,94,92,166,158,152,147,160,149,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":256,\"target\":[20756,-20755,-20759,44,-11754],\"clauses\":[[-20716,44],[-20717,20716],[-20748,20717],[-12933,44],[-20737,12933],[20756,-20719],[20756,-20753],[-20759,20720,20756],[20719,-410,-11754],[-20754,20719],[20753,-20718],[20753,-20750],[-20720,3655],[-20755,20752,20754],[-20751,20718],[20750,-20747],[-3655,66],[-20752,20749,20751],[20747,-20715],[20747,-20744],[410,-42,-66],[-20749,20746,20748],[-20745,20715],[20744,-20714],[-20713,42],[-20746,20743,20745],[-20742,20714],[-20739,20713],[-20743,20740,20742],[-20740,20737,20739]],\"parents\":[99,102,164,82,144,180,181,186,105,176,173,174,109,178,169,168,67,171,162,163,57,166,158,156,92,160,152,147,154,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":257,\"target\":[20753,-20752,44],\"clauses\":[[-20716,44],[-20717,20716],[-20748,20717],[-12933,44],[-20737,12933],[20753,-20718],[20753,-20750],[-20751,20718],[20750,-20747],[-20752,20749,20751],[20747,-20715],[20747,-20744],[-20749,20746,20748],[-20745,20715],[20744,-20714],[20744,-20741],[-20746,20743,20745],[-20742,20714],[20741,-20713],[-20743,20740,20742],[-20739,20713],[-20740,20737,20739]],\"parents\":[99,102,164,82,144,173,174,169,168,171,162,163,166,158,156,157,160,152,151,154,147,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":258,\"target\":[-20739,12933],\"clauses\":[[-20739,20713],[-20739,20738],[-20713,42],[-20738,12933,20712],[-42,36820],[-20712,36],[-36819,-36820],[-36,36819]],\"parents\":[147,148,92,146,47,90,7,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":259,\"target\":[-20742,12933],\"clauses\":[[-20742,20714],[-20742,20741],[-20714,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-20712,36],[-20713,42],[-20738,12933,20712],[-20741,20713,20738]],\"parents\":[152,153,94,42,8,13,41,47,90,92,146,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":260,\"target\":[-36821,-33,36825],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":261,\"target\":[-36819,-33,36825],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":262,\"target\":[-20745,12933,36825],\"clauses\":[[-20745,20715],[-20745,20744],[-20715,33],[-36821,-33,36825],[-39,36821],[-20714,39],[-20744,20714,20741],[-36819,-33,36825],[-36,36819],[-20712,36],[-20738,12933,20712],[-20741,20713,20738],[-20713,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[158,159,96,260,42,94,155,261,41,90,146,150,92,47,14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":263,\"target\":[20754,3655,-20755,3657,20749,44,-11754],\"clauses\":[[-20716,44],[-20717,20716],[-12933,44],[-20755,20752,20754],[20753,-20752,44],[20754,-20719,-20753],[20719,-410,-11754],[-20752,20749,20751],[-20751,20718],[-20751,20750],[-20718,399],[-20750,20717,20747],[-399,66],[-66,36827],[3657,-33,-66],[3655,-39,-66],[410,-42,-66],[-36826,-36827],[-20715,33],[-20714,39],[-20713,42],[-3,36826],[-20747,20715,20744],[-20744,20714,20741],[-20741,20713,20738],[-12935,3],[-20738,12933,20712],[-20712,12935]],\"parents\":[99,102,82,178,257,175,105,171,169,170,103,167,56,54,68,65,57,22,96,94,92,37,161,155,150,83,146,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":264,\"target\":[20757,3657,-20759,-20758,20749,44,-11754],\"clauses\":[[-20716,44],[-20717,20716],[-12933,44],[-20758,20755,20757],[20756,-20755,-20759,44,-11754],[20757,-20720,-20756],[20720,-3655,-11754],[20754,3655,-20755,3657,20749,44,-11754],[-20754,20719],[-20754,20753],[-20719,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[3657,-33,-66],[3655,-39,-66],[-36819,-36820],[-36826,-36827],[-20715,33],[-20714,39],[-36,36819],[-3,36826],[-399,36],[-20712,36],[-12935,3],[-20718,399],[-20738,12933,20712],[-20713,12935],[-20753,20718,20750],[-20741,20713,20738],[-20750,20717,20747],[-20744,20714,20741],[-20747,20715,20744]],\"parents\":[99,102,82,185,256,182,108,263,176,177,106,58,59,47,54,68,65,7,22,96,94,41,37,55,90,83,103,146,93,172,150,167,155,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":265,\"target\":[20760,-20761,20749,44,-11754],\"clauses\":[[20762,-20761,44],[-20716,44],[-20717,20716],[-12933,44],[-20761,20758,20760],[20759,-20758,-20762,44,-11754],[20760,-20721,-20759],[20721,-3657,-11754],[20757,3657,-20759,-20758,20749,44,-11754],[-20757,20720],[-20757,20756],[-20720,3655],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[3657,-33,-66],[-36819,-36821],[-36820,-36821],[-36826,-36827],[-20715,33],[-36,36819],[-42,36820],[-3,36826],[-399,36],[-20712,36],[-410,42],[-20713,42],[-12935,3],[-20718,399],[-20738,12933,20712],[-20719,410],[-20741,20713,20738],[-20714,12935],[-20756,20719,20753],[-20744,20714,20741],[-20753,20718,20750],[-20747,20715,20744],[-20750,20717,20747]],\"parents\":[254,99,102,82,192,255,189,111,264,183,184,109,66,67,42,54,68,8,13,22,96,41,47,37,55,90,58,92,83,103,146,106,150,95,179,155,172,161,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":266,\"target\":[-20760,44,36825],\"clauses\":[[-20716,44],[-20717,20716],[-12933,44],[-20760,20721],[-20760,20759],[-20721,3657],[-3657,33],[-3657,66],[-36821,-33,36825],[-36819,-33,36825],[-66,36827],[-39,36821],[-36,36819],[-36826,-36827],[-3655,39],[-20714,39],[-399,36],[-20712,36],[-3,36826],[-20720,3655],[-20718,399],[-20738,12933,20712],[-12935,3],[-20759,20720,20756],[-20713,12935],[-20715,12935],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20719,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[99,102,82,190,191,112,69,70,260,261,54,42,41,22,66,94,55,90,37,109,103,146,83,186,93,97,150,155,161,167,172,179,106,58,47,14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":267,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":268,\"target\":[20769,-20770,44,36825,36831,-11754],\"clauses\":[[-20716,44],[-20722,20716],[-20763,20722],[-20717,20716],[-20748,20717],[-12933,44],[-20737,12933],[-20739,12933],[-20740,20737,20739],[-20742,12933],[-20743,20740,20742],[-20745,12933,36825],[-20746,20743,20745],[-20749,20746,20748],[-20760,44,36825],[20760,-20761,20749,44,-11754],[-20764,20761,20763],[-20770,20767,20769],[-20767,20764,20766],[-20766,20723],[-20766,20765],[-20723,3066],[20768,-20723],[-20765,20722,20762],[-3066,36],[-3066,40],[20769,-20724,-20768],[-36,36819],[20724,-3071,-11754],[-36819,-36821],[-36819,-33,36825],[3071,-40,-42],[-39,36821],[-3657,33],[-20715,33],[-410,42],[-20713,42],[-3655,39],[-20714,39],[-20721,3657],[-20719,410],[-20720,3655],[-20762,20721,20759],[-20759,20720,20756],[-20756,20719,20753],[-36827,-40,36831],[-66,36827],[-399,66],[-20718,399],[-20753,20718,20750],[-20750,20717,20747],[-20747,20715,20744],[-20744,20714,20741],[-20741,20713,20738],[-20738,12933,20712],[-20712,12935],[-12935,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[99,115,196,102,164,82,144,258,149,259,154,262,160,166,266,265,198,208,202,200,201,116,204,199,60,61,205,41,118,8,261,62,42,69,96,58,92,66,94,112,106,109,193,186,179,267,54,56,103,172,167,161,155,150,146,91,83,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":269,\"target\":[20772,-20773,44,36825,36831,-11754],\"clauses\":[[-20716,44],[-20722,20716],[-20717,20716],[-12933,44],[-20773,20770,20772],[20769,-20770,44,36825,36831,-11754],[-20769,20724],[-20769,20768],[-20724,3071],[20771,-20724],[-3071,40],[-3071,42],[20772,-20725,-20771],[-36827,-40,36831],[-42,36820],[20725,-41,-11754],[-66,36827],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[41,-39,-40],[-399,66],[-410,66],[-3655,66],[-3657,66],[-36,36819],[-33,36822,36823,36824,36825],[-20714,39],[-20718,399],[-20719,410],[-20720,3655],[-20721,3657],[-3066,36],[-20712,36],[-20715,33],[-20723,3066],[-20738,12933,20712],[-20768,20723,20765],[-20765,20722,20762],[-20762,20721,20759],[-20759,20720,20756],[-20756,20719,20753],[-20753,20718,20750],[-20750,20717,20747],[-20747,20715,20744],[-20744,20714,20741],[-20741,20713,20738],[-20713,12935],[-12935,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[99,115,102,82,214,268,206,207,119,210,63,64,211,267,47,121,54,7,14,15,16,44,56,59,67,70,41,40,94,103,106,109,112,60,90,96,116,146,203,199,193,186,179,172,167,161,155,150,93,83,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":270,\"target\":[-20772,44,36825,36831],\"clauses\":[[-20716,44],[-20722,20716],[-20717,20716],[-12933,44],[-20772,20725],[-20772,20771],[-20725,41],[-41,39],[-41,40],[-39,36821],[-36827,-40,36831],[-36819,-36821],[-36820,-36821],[-36821,-33,36825],[-66,36827],[-36,36819],[-42,36820],[-3657,33],[-20715,33],[-399,66],[-410,66],[-3655,66],[-3066,36],[-20712,36],[-3071,42],[-20713,42],[-20721,3657],[-20718,399],[-20719,410],[-20720,3655],[-20723,3066],[-20738,12933,20712],[-20724,3071],[-20741,20713,20738],[-20771,20724,20768],[-20768,20723,20765],[-20765,20722,20762],[-20762,20721,20759],[-20759,20720,20756],[-20756,20719,20753],[-20753,20718,20750],[-20750,20717,20747],[-20747,20715,20744],[-20744,20714,20741],[-20714,12935],[-12935,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[99,115,102,82,212,213,122,45,46,42,267,8,13,260,54,41,47,69,96,56,59,67,60,90,64,92,112,103,106,109,116,146,119,150,209,203,199,193,186,179,172,167,161,155,95,83,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":271,\"target\":[-36820,-33,36825],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":272,\"target\":[44,36825,-20776,-11754],\"clauses\":[[-36831,-20776],[-12933,44],[-20716,44],[-20717,20716],[-20722,20716],[-20772,44,36825,36831],[20772,-20773,44,36825,36831,-11754],[-20776,20773,20775],[-20775,20726],[-20775,20774],[-20726,3736],[-3736,33],[-3736,40],[-36821,-33,36825],[-36819,-33,36825],[-36827,-40,36831],[-39,36821],[-36,36819],[-66,36827],[-41,39],[-3655,39],[-20714,39],[-399,36],[-3066,36],[-20712,36],[-410,66],[-3657,66],[-20725,41],[-20720,3655],[-20718,399],[-20723,3066],[-20738,12933,20712],[-20719,410],[-20721,3657],[-20774,20725,20771],[-36820,-33,36825],[-42,36820],[-3071,42],[-20713,42],[-20724,3071],[-20741,20713,20738],[-20771,20724,20768],[-20744,20714,20741],[-20768,20723,20765],[-20765,20722,20762],[-20762,20721,20759],[-20759,20720,20756],[-20756,20719,20753],[-20753,20718,20750],[-20750,20717,20747],[-20747,20715,20744],[-20715,12935],[-12935,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-36826,-36830]],\"parents\":[253,82,99,102,115,270,269,218,216,217,124,71,72,260,261,267,42,41,54,45,66,94,55,60,90,59,70,122,109,103,116,146,106,112,215,271,47,64,92,119,150,209,155,203,199,193,186,179,172,167,161,97,83,37,23,24,43,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":273,\"target\":[20717,-20764,20721,20720,20719,20718,20715,20714,20713,20712,36831],\"clauses\":[[-20737,20712],[-20739,20713],[-20740,20737,20739],[-20742,20714],[-20743,20740,20742],[-20745,20715],[-20746,20743,20745],[-20760,20721],[-20757,20720],[-20754,20719],[-20751,20718],[-20748,20717],[-20749,20746,20748],[-20752,20749,20751],[-20755,20752,20754],[-20758,20755,20757],[-20761,20758,20760],[-20764,20761,20763],[-20763,20722],[-20763,20762],[-20722,40],[-20762,20721,20759],[-20759,20720,20756],[-20756,20719,20753],[-20753,20718,20750],[-20750,20717,20747],[-20747,20715,20744],[-20744,20714,20741],[-20741,20713,20738],[-20738,12933,20712],[-12933,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[145,147,149,152,154,158,160,190,183,176,169,164,166,171,178,185,192,198,196,197,114,193,186,179,172,167,161,155,150,146,80,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":274,\"target\":[36825,-20776,-11754],\"clauses\":[[-36831,-20776],[44,36825,-20776,-11754],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-3066,36],[-20712,36],[-410,42],[-3071,42],[-20713,42],[-41,39],[-3655,39],[-20714,39],[-3657,33],[-3736,33],[-20715,33],[-20718,399],[-20723,3066],[-20737,20712],[-20719,410],[-20724,3071],[-20739,20713],[-20725,41],[-20720,3655],[-20742,20714],[-20721,3657],[-20726,3736],[-20745,20715],[-20751,20718],[-20766,20723],[-20754,20719],[-20769,20724],[-20740,20737,20739],[-20772,20725],[-20757,20720],[-20743,20740,20742],[-20760,20721],[-20775,20726],[-20746,20743,20745],[-20776,20773,20775],[-20773,20770,20772],[-20770,20767,20769],[-20767,20764,20766],[20717,-20764,20721,20720,20719,20718,20715,20714,20713,20712,36831],[-20717,66],[-66,36827],[-36826,-36827],[-36827,-40,36831],[-3,36826],[-20722,40],[-12933,3],[-20763,20722],[-20738,12933,20712],[-20764,20761,20763],[-20741,20713,20738],[-20761,20758,20760],[-20744,20714,20741],[-20758,20755,20757],[-20747,20715,20744],[-20755,20752,20754],[-20748,20747],[-20752,20749,20751],[-20749,20746,20748]],\"parents\":[253,272,48,0,1,2,3,4,5,41,47,42,40,55,60,90,58,64,92,45,66,94,69,71,96,103,116,145,106,119,147,122,109,152,112,124,158,169,200,176,206,149,212,183,154,190,216,160,218,214,208,202,273,101,54,22,267,37,114,80,196,146,198,150,192,155,185,161,178,165,171,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":275,\"target\":[-36827,-20776,-11754],\"clauses\":[[36825,-20776,-11754],[-36818,-36825],[-44,36818],[-20716,44],[-20717,20716],[-20748,20717],[-12933,44],[-20737,12933],[-20739,12933],[-20740,20737,20739],[-20742,12933],[-20743,20740,20742],[-36821,-36825],[-39,36821],[-20714,39],[-36820,-36825],[-42,36820],[-20713,42],[-36819,-36825],[-36,36819],[-20712,36],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20745,20744],[-20746,20743,20745],[-20749,20746,20748],[-41,39],[-20725,41],[-20772,20725],[-3071,42],[-20724,3071],[-20769,20724],[-3066,36],[-20723,3066],[-20766,20723],[-20722,20716],[-20763,20722],[-3655,39],[-20720,3655],[-410,42],[-20719,410],[-399,36],[-20718,399],[-36831,-20776],[-36826,-36827],[-36827,-40,36831],[-3,36826],[-3736,40],[-12935,3],[-20726,3736],[-20715,12935],[-20775,20726],[-20747,20715,20744],[-20776,20773,20775],[-20750,20717,20747],[-20773,20770,20772],[-20753,20718,20750],[-20770,20767,20769],[-20756,20719,20753],[-20767,20764,20766],[-20759,20720,20756],[-20764,20761,20763],[-20760,20759],[20760,-20761,20749,44,-11754]],\"parents\":[274,6,48,99,102,164,82,144,258,149,259,154,21,42,94,17,47,92,12,41,90,146,150,155,159,160,166,45,122,212,64,119,206,60,116,200,115,196,66,109,58,106,55,103,253,22,267,37,72,83,124,97,216,161,218,167,214,172,208,179,202,186,198,191,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":276,\"target\":[36833,36834,36835,-3644],\"clauses\":[[-36836],[20797],[36832,36833,36834,36835,36836],[-61,36833],[4,-36832],[-62,61],[-64,61],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-20728,61],[11754,-4,-3644],[-20732,62],[-20733,64],[-20730,8264],[-20735,8266],[-20731,19651],[-20736,19658],[-20778,20728],[-20787,20732],[-20790,20733],[-20781,20730],[-20793,20735],[-20784,20731],[-20796,20736],[-20797,20794,20796],[-20794,20791,20793],[-20791,20788,20790],[-20788,20785,20787],[-20785,20782,20784],[-20782,20779,20781],[-20779,20776,20778],[-36831,-20776],[36825,-20776,-11754],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-12933,44],[-20716,44],[-399,36],[-3066,36],[-20712,36],[-410,42],[-3071,42],[-20713,42],[-41,39],[-3655,39],[-20714,39],[-20737,12933],[-20739,12933],[-20742,12933],[-20738,12933,20712],[-20717,20716],[-20722,20716],[-20718,399],[-20723,3066],[-20719,410],[-20724,3071],[-20725,41],[-20720,3655],[-20740,20737,20739],[-20743,20740,20742],[-20741,20713,20738],[-20748,20717],[-20763,20722],[-20766,20723],[-20769,20724],[-20772,20725],[-20744,20714,20741],[-20745,20744],[-20746,20743,20745],[-20749,20746,20748],[-36827,-20776,-11754],[-66,36827],[-3657,66],[-20721,3657],[-20760,20721],[20760,-20761,20749,44,-11754],[-20764,20761,20763],[-20767,20764,20766],[-20770,20767,20769],[-20773,20770,20772],[-20776,20773,20775],[-20775,20726],[-20775,20774],[-20726,3736],[-20774,20725,20771],[-3736,40],[-20771,20724,20768],[-20768,20723,20765],[-20765,20722,20762],[-20762,20721,20759],[-20759,20720,20756],[-20756,20719,20753],[-20753,20718,20750],[-20750,20717,20747],[-20747,20715,20744],[-20715,12935],[-12935,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[248,247,31,49,39,51,53,74,75,87,88,128,77,136,138,132,141,134,143,220,232,236,224,240,228,244,246,242,238,234,230,226,222,253,274,6,12,17,21,48,41,47,42,82,99,55,60,90,58,64,92,45,66,94,144,258,259,146,102,115,103,116,106,119,122,109,149,154,150,164,196,200,206,212,155,159,160,166,275,54,70,112,190,265,198,202,208,214,218,216,217,124,215,72,209,203,199,193,186,179,172,167,161,97,83,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":277,\"target\":[20729,-20791,20779],\"clauses\":[[-20730,20729],[-20731,20729],[-20732,20729],[-20733,20729],[-20781,20730],[-20784,20731],[-20787,20732],[-20790,20733],[-20782,20779,20781],[-20791,20788,20790],[-20785,20782,20784],[-20788,20785,20787]],\"parents\":[133,135,137,139,224,228,232,236,226,238,230,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":278,\"target\":[-20781,20777],\"clauses\":[[-20781,20730],[-20781,20780],[-20730,8264],[-20780,20728,20777],[-8264,36],[-20728,20727],[-36,36819],[-20727,44],[-36818,-36819],[-44,36818]],\"parents\":[224,225,132,223,73,129,41,127,0,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":279,\"target\":[-20784,20777],\"clauses\":[[-20784,20731],[-20784,20783],[-20731,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-20727,44],[-8264,36],[-20728,20727],[-20730,8264],[-20780,20728,20777],[-20783,20730,20780]],\"parents\":[228,229,134,86,47,1,7,48,41,127,73,129,132,223,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":280,\"target\":[-20787,20777],\"clauses\":[[-20787,20732],[-20787,20786],[-20732,62],[-62,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-20727,44],[-8264,36],[-19651,42],[-20728,20727],[-20730,8264],[-20731,19651],[-20780,20728,20777],[-20786,20731,20783],[-20783,20730,20780]],\"parents\":[232,233,136,50,42,2,8,13,48,41,47,127,73,86,129,132,134,223,231,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":281,\"target\":[-36821,-33],\"clauses\":[[-36821,-36825],[-36821,-33,36825]],\"parents\":[21,260],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":282,\"target\":[-36820,-33],\"clauses\":[[-36820,-36825],[-36820,-33,36825]],\"parents\":[17,271],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":283,\"target\":[-36818,-33],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-33,36822,36823,36824,36825]],\"parents\":[3,4,5,6,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":284,\"target\":[-20790,20777],\"clauses\":[[-20790,20733],[-20790,20789],[-20733,64],[-64,33],[-36821,-33],[-39,36821],[-62,39],[-20732,62],[-20789,20732,20786],[-36820,-33],[-42,36820],[-19651,42],[-20731,19651],[-20786,20731,20783],[-36818,-33],[-44,36818],[-20727,44],[-20728,20727],[-20780,20728,20777],[-20783,20730,20780],[-20730,8264],[-8264,36],[-36,36819],[-36819,-36825],[-36819,-33,36825]],\"parents\":[236,237,138,52,281,42,50,136,235,282,47,86,134,231,283,48,127,129,223,227,132,73,41,12,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":285,\"target\":[-33,36825,20791],\"clauses\":[[20797],[-36818,-33],[-36819,-33,36825],[-44,36818],[-36,36819],[-20734,44],[-399,36],[-20735,20734],[-19658,399],[-20793,20735],[-20736,19658],[-20794,20791,20793],[-20796,20736],[-20797,20794,20796]],\"parents\":[247,283,261,48,41,140,55,142,89,240,143,242,244,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":286,\"target\":[44,20733,4],\"clauses\":[[20797],[-11754,4],[-20726,11754],[-20775,20726],[-20725,11754],[-20772,20725],[-20724,11754],[-20769,20724],[-20723,11754],[-20766,20723],[-20716,4],[-20722,20716],[-20763,20722],[-20721,11754],[-20760,20721],[-20720,11754],[-20757,20720],[-20719,11754],[-20754,20719],[-20718,11754],[-20751,20718],[-20717,20716],[-20748,20717],[-12933,4],[-20737,12933],[-20739,12933],[-20740,20737,20739],[-20742,12933],[-20743,20740,20742],[-12935,4],[-20715,12935],[-20745,20715],[-20746,20743,20745],[-20749,20746,20748],[-20752,20749,20751],[-20755,20752,20754],[-20758,20755,20757],[-20761,20758,20760],[-20764,20761,20763],[-20767,20764,20766],[-20770,20767,20769],[-20773,20770,20772],[-20776,20773,20775],[-20714,12935],[-20713,12935],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20765,20722,20762],[-20768,20723,20765],[-20771,20724,20768],[-20774,20725,20771],[-20777,20726,20774],[-20778,20777],[-20779,20776,20778],[-20781,20777],[-20782,20779,20781],[-20784,20777],[-20785,20782,20784],[-20787,20777],[-20788,20785,20787],[-20790,20777],[-20791,20788,20790],[-20727,44],[-20734,44],[-20728,20727],[-20735,20734],[-20780,20728,20777],[-20793,20735],[-20794,20791,20793],[-20797,20794,20796],[-20796,20736],[-20796,20795],[-20736,19658],[-20795,20735,20792],[-19658,399],[-20792,20733,20789],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36819,-36820],[-36819,-36821],[-36826,-36827],[-42,36820],[-39,36821],[-3,36826],[-19651,42],[-62,39],[-20729,3],[-20731,19651],[-20732,62],[-20730,20729],[-20789,20732,20786],[-20783,20730,20780],[-20786,20731,20783]],\"parents\":[247,78,125,216,123,212,120,206,117,200,98,115,196,113,190,110,183,107,176,104,169,102,164,81,144,258,149,259,154,84,97,158,160,166,171,178,185,192,198,202,208,214,218,95,93,91,146,150,155,161,167,172,179,186,193,199,203,209,215,219,221,222,278,226,279,230,280,234,284,238,127,140,129,142,223,240,242,246,244,245,143,243,89,239,55,56,41,54,7,8,22,47,42,37,86,50,130,134,136,133,235,227,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":287,\"target\":[20733,4],\"clauses\":[[20797],[-11754,4],[-20726,11754],[-20775,20726],[-20725,11754],[-20772,20725],[-20724,11754],[-20769,20724],[-20723,11754],[-20766,20723],[-20716,4],[-20722,20716],[-20763,20722],[-20721,11754],[-20760,20721],[-20720,11754],[-20757,20720],[-20719,11754],[-20754,20719],[-20718,11754],[-20751,20718],[-20717,20716],[-20748,20717],[-12933,4],[-20737,12933],[-20739,12933],[-20740,20737,20739],[-20742,12933],[-20743,20740,20742],[-12935,4],[-20715,12935],[-20745,20715],[-20746,20743,20745],[-20749,20746,20748],[-20752,20749,20751],[-20755,20752,20754],[-20758,20755,20757],[-20761,20758,20760],[-20764,20761,20763],[-20767,20764,20766],[-20770,20767,20769],[-20773,20770,20772],[-20776,20773,20775],[-20714,12935],[-20713,12935],[-20712,12935],[-20738,12933,20712],[-20741,20713,20738],[-20744,20714,20741],[-20747,20715,20744],[-20750,20717,20747],[-20753,20718,20750],[-20756,20719,20753],[-20759,20720,20756],[-20762,20721,20759],[-20765,20722,20762],[-20768,20723,20765],[-20771,20724,20768],[-20774,20725,20771],[-20777,20726,20774],[-20778,20777],[-20779,20776,20778],[-20781,20777],[-20782,20779,20781],[-20784,20777],[-20785,20782,20784],[-20787,20777],[-20788,20785,20787],[-20790,20777],[-20791,20788,20790],[44,20733,4],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36,36819],[-42,36820],[-39,36821],[-399,36],[-8264,36],[-19651,42],[-62,39],[-19658,399],[-20730,8264],[-20731,19651],[-20732,62],[-20736,19658],[-20796,20736],[-20797,20794,20796],[-20794,20791,20793],[-20793,20735],[-20793,20792],[-20735,8266],[-20792,20733,20789],[-8266,66],[-20789,20732,20786],[-66,36827],[-20786,20731,20783],[-36826,-36827],[-20783,20730,20780],[-3,36826],[-20780,20728,20777],[-20727,3],[-20728,20727]],\"parents\":[247,78,125,216,123,212,120,206,117,200,98,115,196,113,190,110,183,107,176,104,169,102,164,81,144,258,149,259,154,84,97,158,160,166,171,178,185,192,198,202,208,214,218,95,93,91,146,150,155,161,167,172,179,186,193,199,203,209,215,219,221,222,278,226,279,230,280,234,284,238,286,48,0,1,2,41,47,42,55,73,86,50,89,132,134,136,143,244,246,242,240,241,141,239,76,235,54,231,22,227,37,223,126,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":288,\"target\":[4],\"clauses\":[[20797],[-11754,4],[-12933,4],[-12935,4],[-20716,4],[-20718,11754],[-20719,11754],[-20720,11754],[-20721,11754],[-20723,11754],[-20724,11754],[-20725,11754],[-20726,11754],[-20737,12933],[-20739,12933],[-20742,12933],[-20712,12935],[-20713,12935],[-20714,12935],[-20715,12935],[-20717,20716],[-20722,20716],[-20751,20718],[-20754,20719],[-20757,20720],[-20760,20721],[-20766,20723],[-20769,20724],[-20772,20725],[-20775,20726],[-20740,20737,20739],[-20743,20740,20742],[-20738,12933,20712],[-20745,20715],[-20748,20717],[-20763,20722],[-20741,20713,20738],[-20746,20743,20745],[-20744,20714,20741],[-20749,20746,20748],[-20747,20715,20744],[-20752,20749,20751],[-20750,20717,20747],[-20755,20752,20754],[-20753,20718,20750],[-20758,20755,20757],[-20756,20719,20753],[-20761,20758,20760],[-20759,20720,20756],[-20764,20761,20763],[-20762,20721,20759],[-20767,20764,20766],[-20765,20722,20762],[-20770,20767,20769],[-20768,20723,20765],[-20773,20770,20772],[-20771,20724,20768],[-20776,20773,20775],[-20774,20725,20771],[-20777,20726,20774],[-20778,20777],[-20779,20776,20778],[-20781,20777],[-20782,20779,20781],[-20784,20777],[-20785,20782,20784],[-20787,20777],[-20788,20785,20787],[-20790,20777],[-20791,20788,20790],[20733,4],[-20733,64],[-64,33],[-36818,-33],[-33,36825,20791],[-44,36818],[-36819,-36825],[-20734,44],[-36,36819],[-20735,20734],[-399,36],[-20793,20735],[-19658,399],[-20794,20791,20793],[-20736,19658],[-20797,20794,20796],[-20796,20736]],\"parents\":[247,78,81,84,98,104,107,110,113,117,120,123,125,144,258,259,91,93,95,97,102,115,169,176,183,190,200,206,212,216,149,154,146,158,164,196,150,160,155,166,161,171,167,178,172,185,179,192,186,198,193,202,199,208,203,214,209,218,215,219,221,222,278,226,279,230,280,234,284,238,287,138,52,283,285,48,12,140,41,142,55,240,89,242,143,246,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":289,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[288,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":290,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[289,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":291,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[289,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":292,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[290,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":293,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[289,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":294,\"target\":[-8266],\"clauses\":[[-61],[-8266,61]],\"parents\":[292,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":295,\"target\":[-19658],\"clauses\":[[-61],[-19658,61]],\"parents\":[292,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":296,\"target\":[-20728],\"clauses\":[[-61],[-20728,61]],\"parents\":[292,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":297,\"target\":[-3644],\"clauses\":[[-36835],[-36833],[-36834],[36833,36834,36835,-3644]],\"parents\":[293,290,291,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":298,\"target\":[-20735],\"clauses\":[[-8266],[-20735,8266]],\"parents\":[294,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":299,\"target\":[-20736],\"clauses\":[[-19658],[-20736,19658]],\"parents\":[295,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":300,\"target\":[-20778],\"clauses\":[[-20728],[-20778,20728]],\"parents\":[296,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":301,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[297,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":302,\"target\":[-12935],\"clauses\":[[-3644],[-12935,3644]],\"parents\":[297,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":303,\"target\":[-20716],\"clauses\":[[-3644],[-20716,3644]],\"parents\":[297,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":304,\"target\":[-20729],\"clauses\":[[-3644],[-20729,3644]],\"parents\":[297,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":305,\"target\":[-20793],\"clauses\":[[-20735],[-20793,20735]],\"parents\":[298,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":306,\"target\":[-20796],\"clauses\":[[-20736],[-20796,20736]],\"parents\":[299,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":307,\"target\":[-20718],\"clauses\":[[-11754],[-20718,11754]],\"parents\":[301,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":308,\"target\":[-20719],\"clauses\":[[-11754],[-20719,11754]],\"parents\":[301,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":309,\"target\":[-20720],\"clauses\":[[-11754],[-20720,11754]],\"parents\":[301,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":310,\"target\":[-20721],\"clauses\":[[-11754],[-20721,11754]],\"parents\":[301,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":311,\"target\":[-20723],\"clauses\":[[-11754],[-20723,11754]],\"parents\":[301,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":312,\"target\":[-20724],\"clauses\":[[-11754],[-20724,11754]],\"parents\":[301,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":313,\"target\":[-20725],\"clauses\":[[-11754],[-20725,11754]],\"parents\":[301,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":314,\"target\":[-20726],\"clauses\":[[-11754],[-20726,11754]],\"parents\":[301,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":315,\"target\":[-20712],\"clauses\":[[-12935],[-20712,12935]],\"parents\":[302,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":316,\"target\":[-20713],\"clauses\":[[-12935],[-20713,12935]],\"parents\":[302,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":317,\"target\":[-20714],\"clauses\":[[-12935],[-20714,12935]],\"parents\":[302,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":318,\"target\":[-20715],\"clauses\":[[-12935],[-20715,12935]],\"parents\":[302,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":319,\"target\":[-20717],\"clauses\":[[-20716],[-20717,20716]],\"parents\":[303,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":320,\"target\":[20794],\"clauses\":[[-20796],[20797],[-20797,20794,20796]],\"parents\":[306,247,246],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":321,\"target\":[-20766],\"clauses\":[[-20723],[-20766,20723]],\"parents\":[311,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":322,\"target\":[-20769],\"clauses\":[[-20724],[-20769,20724]],\"parents\":[312,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":323,\"target\":[-20772],\"clauses\":[[-20725],[-20772,20725]],\"parents\":[313,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":324,\"target\":[-20775],\"clauses\":[[-20726],[-20775,20726]],\"parents\":[314,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":325,\"target\":[20791],\"clauses\":[[20794],[-20793],[-20794,20791,20793]],\"parents\":[320,305,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":326,\"target\":[20779],\"clauses\":[[20791],[-20729],[20729,-20791,20779]],\"parents\":[325,304,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":327,\"target\":[20776],\"clauses\":[[20779],[-20778],[-20779,20776,20778]],\"parents\":[326,300,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":328,\"target\":[-36831],\"clauses\":[[20776],[-36831,-20776]],\"parents\":[327,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":329,\"target\":[20773],\"clauses\":[[20776],[-20775],[-20776,20773,20775]],\"parents\":[327,324,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":330,\"target\":[-20764],\"clauses\":[[-36831],[-20717],[-20720],[-20719],[-20718],[-20721],[-20714],[-20713],[-20712],[-20715],[20717,-20764,20721,20720,20719,20718,20715,20714,20713,20712,36831]],\"parents\":[328,319,309,308,307,310,317,316,315,318,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":331,\"target\":[20770],\"clauses\":[[20773],[-20772],[-20773,20770,20772]],\"parents\":[329,323,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":332,\"target\":[-20767],\"clauses\":[[-20764],[-20766],[-20767,20764,20766]],\"parents\":[330,321,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert402.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert402\",\"initial\":248,\"id\":333,\"target\":[],\"clauses\":[[-20767],[20770],[-20769],[-20770,20767,20769]],\"parents\":[332,331,322,208],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert402
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step333 a h
end Modulus40.SupportSAT.Cert402
namespace Modulus40.SupportSAT.Cert402
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 20796
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
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
        · exact array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 20797 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 20796 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert402
