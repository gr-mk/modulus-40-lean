import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert454
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
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 39 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3853 0,
  .definition 3853 1,
  .definition 4810 1,
  .definition 4810 2,
  .definition 4810 3,
  .definition 4812 1,
  .definition 4812 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 8265 2,
  .definition 11565 1,
  .definition 11565 2,
  .definition 11565 3,
  .definition 11566 1,
  .definition 11566 2,
  .definition 11570 1,
  .definition 11570 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 21659 1,
  .definition 21659 2,
  .definition 21660 1,
  .definition 21660 2,
  .definition 21661 1,
  .definition 21661 2,
  .definition 21664 1,
  .definition 21664 2,
  .definition 21665 1,
  .definition 21665 2,
  .definition 22653 1,
  .definition 22653 2,
  .definition 24782 1,
  .definition 24782 2,
  .definition 24783 1,
  .definition 24783 2,
  .definition 24784 1,
  .definition 24784 2,
  .definition 24785 0,
  .definition 24785 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 24785 2,
  .definition 24786 0,
  .definition 24786 1,
  .definition 24786 2,
  .definition 24787 0,
  .definition 24787 1,
  .definition 24787 2,
  .definition 24788 1,
  .definition 24788 2,
  .definition 24789 1,
  .definition 24789 2,
  .definition 24790 1,
  .definition 24790 2,
  .definition 24791 1,
  .definition 24792 1,
  .definition 24792 2,
  .definition 24793 1,
  .definition 24794 1,
  .definition 24794 2,
  .definition 24795 1,
  .definition 24795 2,
  .definition 24796 0,
  .definition 24797 1,
  .definition 24797 2,
  .definition 24798 0,
  .definition 24799 0,
  .definition 24800 1,
  .definition 24800 2,
  .definition 24801 0,
  .definition 24802 0,
  .definition 24803 1,
  .definition 24803 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 24804 0,
  .definition 24805 0,
  .definition 24805 1,
  .definition 24806 0,
  .definition 24806 1,
  .definition 24806 2,
  .definition 24807 0,
  .definition 24807 2,
  .definition 24808 0,
  .definition 24809 1,
  .definition 24809 2,
  .definition 24810 0,
  .definition 24810 1,
  .definition 24811 0,
  .definition 24812 1,
  .definition 24812 2,
  .definition 24813 0,
  .definition 24813 1,
  .definition 24814 0,
  .definition 24815 1,
  .definition 24815 2,
  .definition 24816 0,
  .definition 24816 2,
  .definition 24817 0,
  .definition 24818 1,
  .definition 24818 2,
  .definition 24819 0,
  .definition 24819 2,
  .definition 24820 0,
  .definition 24821 1,
  .definition 24821 2,
  .definition 24822 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 24823 0,
  .definition 24824 1,
  .definition 24824 2,
  .definition 24825 0,
  .definition 24826 0,
  .definition 24827 1,
  .definition 24827 2,
  .definition 24828 0,
  .definition 24829 0,
  .definition 24830 1,
  .definition 24830 2,
  .definition 24831 0,
  .definition 24832 0,
  .definition 24833 1,
  .definition 24833 2,
  .definition 24834 0,
  .definition 24835 0,
  .definition 24836 1,
  .definition 24836 2,
  .definition 24837 0,
  .lemma 3066,
  .lemma 3072,
  .assumption 24837]
def originAt (i : Nat) : SupportOrigin :=
  if i < 183 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert454

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":28,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":29,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":30,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":31,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":34,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":35,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":36,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":37,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":38,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":39,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":40,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":41,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":42,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":43,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":44,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":45,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":46,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":47,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":48,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":49,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":50,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":51,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":52,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":53,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":54,\"target\":[3854,-4,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":55,\"target\":[-3854,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":56,\"target\":[-4811,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":57,\"target\":[-4811,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":58,\"target\":[-4811,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":59,\"target\":[-4813,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":60,\"target\":[-4813,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":61,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":62,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":63,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":64,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":65,\"target\":[-11566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":66,\"target\":[-11566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":67,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":68,\"target\":[-11567,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":69,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":70,\"target\":[-11571,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":71,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":72,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":73,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":74,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":75,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":76,\"target\":[-21660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":77,\"target\":[-21660,11566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":78,\"target\":[-21661,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":79,\"target\":[-21661,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":80,\"target\":[-21662,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":81,\"target\":[-21662,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":82,\"target\":[-21665,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":83,\"target\":[-21665,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":84,\"target\":[-21666,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":85,\"target\":[-21666,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":86,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":87,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":88,\"target\":[-24783,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":89,\"target\":[-24783,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":90,\"target\":[-24784,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":91,\"target\":[-24784,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":92,\"target\":[-24785,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":93,\"target\":[-24785,4813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":94,\"target\":[24786,-4,-44,-972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":95,\"target\":[-24786,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":96,\"target\":[-24786,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":97,\"target\":[24787,-66,-24786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":98,\"target\":[-24787,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":99,\"target\":[-24787,24786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":100,\"target\":[24788,-399,-3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":101,\"target\":[-24788,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":102,\"target\":[-24788,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":103,\"target\":[-24789,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":104,\"target\":[-24789,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":105,\"target\":[-24790,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":106,\"target\":[-24790,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":107,\"target\":[-24791,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":108,\"target\":[-24791,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":109,\"target\":[-24792,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":110,\"target\":[-24793,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":111,\"target\":[-24793,3854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":112,\"target\":[-24794,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":113,\"target\":[-24795,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":114,\"target\":[-24795,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":115,\"target\":[-24796,4811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":116,\"target\":[-24796,24783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":117,\"target\":[-24797,4811,24783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":118,\"target\":[-24798,24784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":119,\"target\":[-24798,24797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":120,\"target\":[-24799,24796,24798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":121,\"target\":[-24800,24784,24797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":122,\"target\":[-24801,24785]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":123,\"target\":[-24801,24800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":124,\"target\":[-24802,24799,24801]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":125,\"target\":[-24803,24785,24800]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":126,\"target\":[-24804,24787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":127,\"target\":[-24804,24803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":128,\"target\":[-24805,24802,24804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":129,\"target\":[-24806,24787,24803]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":130,\"target\":[24806,-24787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":131,\"target\":[24807,-24788,-24806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":132,\"target\":[-24807,24788]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":133,\"target\":[-24807,24806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":134,\"target\":[-24808,24805,24807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":135,\"target\":[24808,-24807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":136,\"target\":[-24809,24788,24806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":137,\"target\":[-24810,24789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":138,\"target\":[-24810,24809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":139,\"target\":[-24811,24808,24810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":140,\"target\":[24811,-24808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":141,\"target\":[-24812,24789,24809]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":142,\"target\":[-24813,24790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":143,\"target\":[-24813,24812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":144,\"target\":[-24814,24811,24813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":145,\"target\":[24814,-24811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":146,\"target\":[-24815,24790,24812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":147,\"target\":[-24816,24791]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":148,\"target\":[-24816,24815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":149,\"target\":[-24817,24792,24814,24816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":150,\"target\":[24817,-24814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":151,\"target\":[-24818,24791,24815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":152,\"target\":[-24819,24793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":153,\"target\":[-24819,24818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":154,\"target\":[-24820,24794,24817,24819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":155,\"target\":[24820,-24817]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":156,\"target\":[-24821,24793,24818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":157,\"target\":[-24822,21660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":158,\"target\":[-24822,24821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":159,\"target\":[-24823,24820,24822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":160,\"target\":[-24824,21660,24821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":161,\"target\":[-24825,21661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":162,\"target\":[-24825,24824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":163,\"target\":[-24826,24823,24825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":164,\"target\":[-24827,21661,24824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":165,\"target\":[-24828,21662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":166,\"target\":[-24828,24827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":167,\"target\":[-24829,24826,24828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":168,\"target\":[-24830,21662,24827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":169,\"target\":[-24831,24795]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":170,\"target\":[-24831,24830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":171,\"target\":[-24832,24829,24831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":172,\"target\":[-24833,24795,24830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":173,\"target\":[-24834,21665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":174,\"target\":[-24834,24833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":175,\"target\":[-24835,24832,24834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":176,\"target\":[-24836,21665,24833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":177,\"target\":[-24837,21666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":178,\"target\":[-24837,24836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":179,\"target\":[-24838,24835,24837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":180,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":181,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"id\":182,\"target\":[24838]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":183,\"target\":[-24792],\"clauses\":[[-3067],[-24792,3067]],\"parents\":[180,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":184,\"target\":[-24794],\"clauses\":[[-3073],[-24794,3073]],\"parents\":[181,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":185,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,33,30,44,46,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":186,\"target\":[-36818,36825,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,32,36,50,52,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":187,\"target\":[-36831,-24820],\"clauses\":[[-24792],[-24794],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-4811,3],[-4813,3],[-399,66],[-410,66],[-420,66],[-24787,66],[-24796,4811],[-24783,4813],[-24784,4813],[-24785,4813],[-24788,399],[-24789,410],[-24790,420],[-24804,24787],[-24797,4811,24783],[-24798,24784],[-24801,24785],[-24807,24788],[-24810,24789],[-24813,24790],[-24800,24784,24797],[-24799,24796,24798],[-24803,24785,24800],[-24802,24799,24801],[-24806,24787,24803],[-24805,24802,24804],[-24809,24788,24806],[-24808,24805,24807],[-24812,24789,24809],[-24811,24808,24810],[-24815,24790,24812],[-24814,24811,24813],[-24816,24815],[-24817,24792,24814,24816],[-24820,24794,24817,24819],[-24819,24793],[-24819,24818],[-24793,3074],[-24818,24791,24815],[-24791,3068],[-36825,-3068],[-36818,36825,-3074],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[183,184,22,26,28,35,56,59,38,40,41,98,115,89,91,93,101,103,105,126,117,118,122,132,137,142,121,120,125,124,129,128,136,134,141,139,146,144,148,149,154,152,153,110,151,107,185,186,33,44,48,46,30,7,8,9,10,11,32,36,50,52,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":188,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":189,\"target\":[-3066,44,36825,-24820],\"clauses\":[[-24794],[-24792],[-24786,44],[-24787,24786],[-24804,24787],[-4811,44],[-24796,4811],[-36831,-24820],[-3066,36],[-3066,40],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-3071,42],[-24784,42],[-420,84],[-3072,84],[-24785,84],[-24789,410],[-24798,24784],[-24790,420],[-3074,3071,3072],[-24801,24785],[-24810,24789],[-24799,24796,24798],[-24813,24790],[-24793,3074],[-24802,24799,24801],[-24819,24793],[-24805,24802,24804],[-24820,24794,24817,24819],[-36826,-40,36831],[-3,36826],[-4813,3],[-24783,4813],[-24797,4811,24783],[-24800,24784,24797],[-24803,24785,24800],[-24806,24787,24803],[-24807,24806],[-24808,24805,24807],[-24811,24808,24810],[-24814,24811,24813],[-24817,24792,24814,24816],[-24816,24815],[-24815,24790,24812],[-24812,24789,24809],[-24809,24788,24806],[-24788,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[184,183,96,99,126,58,115,187,46,47,30,7,8,9,10,11,32,36,39,50,90,42,52,92,103,118,105,53,122,137,120,142,110,124,152,128,154,188,28,59,89,117,121,125,129,133,134,139,144,149,148,146,141,136,101,38,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":190,\"target\":[-24810,24806],\"clauses\":[[-24810,24789],[-24810,24809],[-24789,410],[-24809,24788,24806],[-410,42],[-24788,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[137,138,103,136,39,101,32,37,7,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":191,\"target\":[-36821,-24812,24806],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-24788,399],[-24789,410],[-24809,24788,24806],[-24812,24789,24809]],\"parents\":[8,13,30,32,37,39,101,103,136,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":192,\"target\":[-36822,-24812,24806],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-24788,399],[-24789,410],[-24809,24788,24806],[-24812,24789,24809]],\"parents\":[9,14,30,32,37,39,101,103,136,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":193,\"target\":[-36823,-24812,24806],\"clauses\":[[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-410,42],[-24788,399],[-24789,410],[-24809,24788,24806],[-24812,24789,24809]],\"parents\":[10,15,30,32,37,39,101,103,136,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":194,\"target\":[-24813,24806,36825],\"clauses\":[[-24813,24790],[-24813,24812],[-24790,420],[-420,84],[-36821,-24812,24806],[-36822,-24812,24806],[-36823,-24812,24806],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-410,42],[-24788,399],[-24789,410],[-24809,24788,24806],[-24812,24789,24809]],\"parents\":[142,143,105,42,191,192,193,36,11,16,30,32,37,39,101,103,136,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":195,\"target\":[42,36829,36830,-24815,-3074,24806,3066,36831],\"clauses\":[[-410,42],[-3071,42],[-24789,410],[-3074,3071,3072],[-3072,40],[3066,-36,-40],[-40,36828,36829,36830,36831],[-399,36],[-36827,-36828],[-24788,399],[-66,36827],[-24809,24788,24806],[-420,66],[-24812,24789,24809],[-24790,420],[-24815,24790,24812]],\"parents\":[39,50,103,53,51,45,31,37,23,101,35,136,41,141,105,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":196,\"target\":[36829,36830,-24815,-3074,24806,3066,36825,36831],\"clauses\":[[42,36829,36830,-24815,-3074,24806,3066,36831],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-84,36821,36822,36823,36824,36825],[-399,36],[-420,84],[-3072,84],[-24788,399],[-24790,420],[-3074,3071,3072],[-24809,24788,24806],[-24815,24790,24812],[-3071,40],[-24812,24789,24809],[-40,36828,36829,36830,36831],[-24789,410],[-36827,-36828],[-410,66],[-66,36827]],\"parents\":[195,32,7,13,14,15,16,30,36,37,42,52,101,105,53,136,146,49,141,31,103,23,40,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":197,\"target\":[66,-24815,24806],\"clauses\":[[-399,66],[-410,66],[-420,66],[-24788,399],[-24789,410],[-24790,420],[-24809,24788,24806],[-24812,24789,24809],[-24815,24790,24812]],\"parents\":[38,40,41,101,103,105,136,141,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":198,\"target\":[4813,44,36825,-24820],\"clauses\":[[-24792],[-24794],[-3065,44],[-3066,44,36825,-24820],[-3068,3065,3066],[-24791,3068],[-24816,24791],[-24786,44],[-24787,24786],[-24804,24787],[-4811,44],[-24796,4811],[-36831,-24820],[-24783,4813],[-24784,4813],[-24785,4813],[-24797,4811,24783],[-24798,24784],[-24801,24785],[-24800,24784,24797],[-24799,24796,24798],[-24803,24785,24800],[-24802,24799,24801],[-24806,24787,24803],[-24805,24802,24804],[-24807,24806],[-24808,24805,24807],[-24810,24806],[-24811,24808,24810],[-24813,24806,36825],[-24814,24811,24813],[-24817,24792,24814,24816],[-24820,24794,24817,24819],[-24819,24793],[-24819,24818],[-24793,3074],[-24818,24791,24815],[66,-24815,24806],[-66,36827],[-36827,-36829],[-36827,-36830],[36829,36830,-24815,-3074,24806,3066,36825,36831]],\"parents\":[183,184,44,189,48,107,147,96,99,126,58,115,187,89,91,93,117,118,122,121,120,125,124,129,128,133,134,190,139,194,144,149,154,152,153,110,151,197,35,24,25,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":199,\"target\":[-24798,4811],\"clauses\":[[-24798,24784],[-24798,24797],[-24784,42],[-24797,4811,24783],[-42,36820],[-24783,36],[-36819,-36820],[-36,36819]],\"parents\":[118,119,90,117,32,88,7,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":200,\"target\":[-36820,-84,36825],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":201,\"target\":[44,36825,-24820],\"clauses\":[[-24794],[-24792],[-36831,-24820],[-3065,44],[-4811,44],[-24786,44],[-24796,4811],[-24787,24786],[-24804,24787],[-3066,44,36825,-24820],[-3068,3065,3066],[-24791,3068],[-24816,24791],[4813,44,36825,-24820],[-4813,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3071,40],[-3072,40],[-399,66],[-410,66],[-420,66],[-3074,3071,3072],[-24788,399],[-24789,410],[-24790,420],[-24793,3074],[-24807,24788],[-24810,24789],[-24813,24790],[-24819,24793],[-24820,24794,24817,24819],[-24817,24792,24814,24816],[-24814,24811,24813],[-24811,24808,24810],[-24808,24805,24807],[-24805,24802,24804],[-24798,4811],[-24799,24796,24798],[-24802,24799,24801],[-24801,24785],[-24801,24800],[-24785,84],[-36820,-84,36825],[-42,36820],[-24784,42],[-24800,24784,24797],[-24797,4811,24783],[-24783,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[184,183,187,44,58,96,115,99,126,189,48,107,147,198,59,28,18,188,35,49,51,38,40,41,53,101,103,105,110,132,137,142,152,154,149,144,139,134,128,199,120,124,122,123,92,200,32,90,121,117,88,30,8,9,10,11,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":202,\"target\":[24803,24802,-24817,24790,24789,24788,3066,36831],\"clauses\":[[-24792],[-24813,24790],[-24810,24789],[-24807,24788],[-24804,24803],[-24805,24802,24804],[-24808,24805,24807],[-24811,24808,24810],[-24814,24811,24813],[-24817,24792,24814,24816],[-24816,24791],[-24816,24815],[-24791,3068],[-24815,24790,24812],[-3068,3065,3066],[-24812,24789,24809],[-3065,40],[-24809,24788,24806],[-24806,24787,24803],[-24787,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[183,142,137,132,127,128,134,139,144,149,147,148,107,146,48,141,43,136,129,98,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":203,\"target\":[36825,-24820],\"clauses\":[[-24794],[-24792],[-36831,-24820],[44,36825,-24820],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-3074],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-24793,3074],[-399,36],[-3066,36],[-24783,36],[-410,42],[-24784,42],[-420,84],[-24785,84],[-24819,24793],[-24788,399],[-24796,24783],[-24789,410],[-24798,24784],[-24790,420],[-24801,24785],[-24820,24794,24817,24819],[-24807,24788],[-24810,24789],[-24799,24796,24798],[-24813,24790],[-24802,24799,24801],[24803,24802,-24817,24790,24789,24788,3066,36831],[-24803,24785,24800],[-24800,24784,24797],[-24797,4811,24783],[-4811,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3065,40],[-24787,66],[-3068,3065,3066],[-24804,24787],[-24791,3068],[-24805,24802,24804],[-24816,24791],[-24808,24805,24807],[-24817,24792,24814,24816],[-24811,24808,24810],[-24814,24811,24813]],\"parents\":[184,183,187,201,33,0,1,2,3,4,5,186,30,32,36,110,37,46,88,39,90,42,92,152,101,116,103,118,105,122,154,132,137,120,142,124,202,125,121,117,56,28,18,188,35,43,98,48,126,107,128,147,134,149,139,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":204,\"target\":[24806,-24820],\"clauses\":[[-24792],[-24794],[36825,-24820],[-36820,-36825],[-42,36820],[-410,42],[-24789,410],[-24810,24789],[-36819,-36825],[-36,36819],[-399,36],[-24788,399],[-24807,24788],[-36818,-36825],[-44,36818],[-24786,44],[-24787,24786],[-24804,24787],[-4811,44],[-24796,4811],[-24798,4811],[-24799,24796,24798],[-24784,42],[-24783,36],[-24797,4811,24783],[-24800,24784,24797],[-24801,24800],[-24802,24799,24801],[-24805,24802,24804],[-24808,24805,24807],[-24811,24808,24810],[-36825,-3068],[-24791,3068],[-24816,24791],[-3071,42],[-36831,-24820],[-24809,24788,24806],[-24812,24789,24809],[-24813,24812],[-24814,24811,24813],[-24817,24792,24814,24816],[-24820,24794,24817,24819],[-24819,24793],[-24819,24818],[-24793,3074],[-24818,24791,24815],[-3074,3071,3072],[66,-24815,24806],[-3072,40],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[183,184,203,17,32,39,103,137,12,30,37,101,132,6,33,96,99,126,58,115,199,120,90,88,117,121,123,124,128,134,139,185,107,147,50,187,136,141,143,144,149,154,152,153,110,151,53,197,51,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":205,\"target\":[-24820],\"clauses\":[[-24794],[-24792],[-36831,-24820],[36825,-24820],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36825,-3068],[-44,36818],[-36,36819],[-42,36820],[-24791,3068],[-4811,44],[-24786,44],[-399,36],[-24783,36],[-410,42],[-3071,42],[-24784,42],[-24816,24791],[-24796,4811],[-24798,4811],[-24797,4811,24783],[-24787,24786],[-24788,399],[-24789,410],[-24799,24796,24798],[-24800,24784,24797],[-24804,24787],[-24807,24788],[-24810,24789],[-24801,24800],[-24802,24799,24801],[-24805,24802,24804],[-24808,24805,24807],[-24811,24808,24810],[24806,-24820],[-24806,24787,24803],[-24803,24785,24800],[-24785,4813],[-4813,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-24790,420],[-24793,3074],[-24813,24790],[-24819,24793],[-24814,24811,24813],[-24820,24794,24817,24819],[-24817,24792,24814,24816]],\"parents\":[184,183,187,203,6,12,17,185,33,30,32,107,58,96,37,88,39,50,90,147,115,199,117,99,101,103,120,121,126,132,137,123,124,128,134,139,204,129,125,93,59,28,18,188,35,51,41,53,105,110,142,152,144,154,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":206,\"target\":[-24817],\"clauses\":[[-24820],[24820,-24817]],\"parents\":[205,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":207,\"target\":[-24814],\"clauses\":[[-24817],[24817,-24814]],\"parents\":[206,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":208,\"target\":[-24811],\"clauses\":[[-24814],[24814,-24811]],\"parents\":[207,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":209,\"target\":[-24808],\"clauses\":[[-24811],[24811,-24808]],\"parents\":[208,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":210,\"target\":[-24807],\"clauses\":[[-24808],[24808,-24807]],\"parents\":[209,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":211,\"target\":[4,-24803],\"clauses\":[[-4811,4],[-4813,4],[-24783,4813],[-24784,4813],[-24785,4813],[-24797,4811,24783],[-24803,24785,24800],[-24800,24784,24797]],\"parents\":[57,60,89,91,93,117,125,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":212,\"target\":[61,-24832],\"clauses\":[[-24820],[-8264,61],[-19651,61],[-21660,61],[-22654,61],[-21661,8264],[-21662,19651],[-24822,21660],[-24795,22654],[-24825,21661],[-24828,21662],[-24823,24820,24822],[-24831,24795],[-24826,24823,24825],[-24832,24829,24831],[-24829,24826,24828]],\"parents\":[205,62,73,76,86,78,81,157,114,161,165,159,169,163,171,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":213,\"target\":[-24825,24821],\"clauses\":[[-24825,21661],[-24825,24824],[-21661,8264],[-24824,21660,24821],[-8264,36],[-21660,11566],[-36,36819],[-11566,44],[-36818,-36819],[-44,36818]],\"parents\":[161,162,78,160,61,77,30,66,0,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":214,\"target\":[-24828,24821],\"clauses\":[[-24828,21662],[-24828,24827],[-21662,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-11566,44],[-8264,36],[-21660,11566],[-21661,8264],[-24824,21660,24821],[-24827,21661,24824]],\"parents\":[165,166,81,72,32,1,7,33,30,66,61,77,78,160,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":215,\"target\":[-36820,-84],\"clauses\":[[-36820,-36825],[-36820,-84,36825]],\"parents\":[17,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":216,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":217,\"target\":[24821,-24832],\"clauses\":[[-24820],[-24822,24821],[-24823,24820,24822],[-24825,24821],[-24826,24823,24825],[-24828,24821],[-24829,24826,24828],[-24832,24829,24831],[-24831,24795],[-24831,24830],[-24795,22654],[-22654,84],[-36820,-84],[-42,36820],[-19651,42],[-21662,19651],[-24830,21662,24827],[-36818,-84],[-44,36818],[-11566,44],[-21660,11566],[-24824,21660,24821],[-24827,21661,24824],[-21661,8264],[-8264,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[205,158,159,213,163,214,167,171,169,170,114,87,215,32,72,81,168,216,33,66,77,160,164,78,61,30,8,9,10,11,12,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":218,\"target\":[66,24787],\"clauses\":[[24838],[-399,66],[-8266,66],[-19658,399],[-21665,8266],[-21666,19658],[-24834,21665],[-24837,21666],[-24838,24835,24837],[-24835,24832,24834],[61,-24832],[-61,36833],[-36832,-36833],[-4,36832],[-3854,4],[4,-24803],[-24806,24787,24803],[66,-24815,24806],[24821,-24832],[-24793,3854],[-24821,24793,24818],[-24791,3854],[-24818,24791,24815]],\"parents\":[182,38,64,75,82,85,173,177,179,175,212,34,27,29,55,211,129,197,217,111,156,108,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":219,\"target\":[3854,-24815,24806],\"clauses\":[[-24788,3854],[-24789,3854],[-24790,3854],[-24809,24788,24806],[-24815,24790,24812],[-24812,24789,24809]],\"parents\":[102,104,106,136,146,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":220,\"target\":[-4,24787,-972],\"clauses\":[[-24820],[24838],[66,24787],[-66,36827],[-36826,-36827],[-3,36826],[-11567,3],[-24795,11567],[-24831,24795],[-11566,3],[-21660,11566],[-24822,21660],[-24823,24820,24822],[-21661,11567],[-24825,21661],[-24826,24823,24825],[-21662,11567],[-24828,21662],[-24829,24826,24828],[-24832,24829,24831],[24787,-66,-24786],[-4,36832],[24786,-4,-44,-972],[-36832,-36833],[-11571,44],[-61,36833],[-21665,11571],[-19658,61],[-24834,21665],[-21666,19658],[-24835,24832,24834],[-24837,21666],[-24838,24835,24837]],\"parents\":[205,182,218,35,18,28,68,113,169,65,77,157,159,79,161,163,80,165,167,171,97,29,94,27,70,34,83,74,173,85,175,177,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":221,\"target\":[24787,-972],\"clauses\":[[-24820],[24838],[66,24787],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-4811,3],[-4813,3],[-11566,3],[-11567,3],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-24783,4813],[-24784,4813],[-24785,4813],[-21660,11566],[-21661,11567],[-21662,11567],[-24795,11567],[-3068,3065,3066],[-3074,3071,3072],[-24797,4811,24783],[-24822,21660],[-24825,21661],[-24828,21662],[-24831,24795],[-24791,3068],[-24793,3074],[-24800,24784,24797],[-24823,24820,24822],[-24826,24823,24825],[-24829,24826,24828],[-24803,24785,24800],[-24832,24829,24831],[-24806,24787,24803],[-4,24787,-972],[-3854,4],[3854,-24815,24806],[-24818,24791,24815],[-24821,24793,24818],[-24824,21660,24821],[-24827,21661,24824],[-24830,21662,24827],[-24833,24795,24830],[-24834,24833],[-24835,24832,24834],[-24838,24835,24837],[-24837,21666],[-24837,24836],[-21666,19658],[-24836,21665,24833],[-19658,399],[-21665,11571],[-399,36],[-11571,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[205,182,218,35,18,23,24,25,26,28,31,56,59,65,68,43,47,49,51,89,91,93,77,79,80,113,48,53,117,157,161,165,169,107,110,121,159,163,167,125,171,129,220,55,219,151,156,160,164,168,172,174,175,179,177,178,85,176,75,83,37,70,30,33,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":222,\"target\":[-972],\"clauses\":[[-24807],[24838],[24787,-972],[-24787,24786],[24806,-24787],[-24786,4],[24807,-24788,-24806],[-4,36832],[3854,-4,-972],[24788,-399,-3854],[-36832,-36833],[-19658,399],[-61,36833],[-21666,19658],[-8266,61],[61,-24832],[-24837,21666],[-21665,8266],[-24838,24835,24837],[-24834,21665],[-24835,24832,24834]],\"parents\":[210,182,221,99,130,95,131,29,54,100,27,75,34,85,63,212,177,82,179,173,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":223,\"target\":[-11566],\"clauses\":[[-972],[-11566,972]],\"parents\":[222,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":224,\"target\":[-11567],\"clauses\":[[-972],[-11567,972]],\"parents\":[222,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":225,\"target\":[-11571],\"clauses\":[[-972],[-11571,972]],\"parents\":[222,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":226,\"target\":[-21666],\"clauses\":[[-972],[-21666,972]],\"parents\":[222,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":227,\"target\":[-21660],\"clauses\":[[-11566],[-21660,11566]],\"parents\":[223,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":228,\"target\":[-21661],\"clauses\":[[-11567],[-21661,11567]],\"parents\":[224,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":229,\"target\":[-21662],\"clauses\":[[-11567],[-21662,11567]],\"parents\":[224,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":230,\"target\":[-24795],\"clauses\":[[-11567],[-24795,11567]],\"parents\":[224,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":231,\"target\":[-21665],\"clauses\":[[-11571],[-21665,11571]],\"parents\":[225,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":232,\"target\":[-24837],\"clauses\":[[-21666],[-24837,21666]],\"parents\":[226,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":233,\"target\":[-24822],\"clauses\":[[-21660],[-24822,21660]],\"parents\":[227,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":234,\"target\":[-24825],\"clauses\":[[-21661],[-24825,21661]],\"parents\":[228,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":235,\"target\":[-24828],\"clauses\":[[-21662],[-24828,21662]],\"parents\":[229,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":236,\"target\":[-24831],\"clauses\":[[-24795],[-24831,24795]],\"parents\":[230,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":237,\"target\":[-24834],\"clauses\":[[-21665],[-24834,21665]],\"parents\":[231,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":238,\"target\":[24835],\"clauses\":[[-24837],[24838],[-24838,24835,24837]],\"parents\":[232,182,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":239,\"target\":[-24823],\"clauses\":[[-24822],[-24820],[-24823,24820,24822]],\"parents\":[233,205,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":240,\"target\":[-24826],\"clauses\":[[-24825],[-24823],[-24826,24823,24825]],\"parents\":[234,239,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":241,\"target\":[-24829],\"clauses\":[[-24828],[-24826],[-24829,24826,24828]],\"parents\":[235,240,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":242,\"target\":[24832],\"clauses\":[[24835],[-24834],[-24835,24832,24834]],\"parents\":[238,237,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert454.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert454\",\"initial\":183,\"id\":243,\"target\":[],\"clauses\":[[-24829],[24832],[-24831],[-24832,24829,24831]],\"parents\":[241,242,236,171],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert454
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step243 a h
end Modulus40.SupportSAT.Cert454
namespace Modulus40.SupportSAT.Cert454
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 24837
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 183) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 24838 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 24837 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert454
