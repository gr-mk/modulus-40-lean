import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert467
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
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 1,
  .definition 19659 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 21364 1,
  .definition 21364 2,
  .definition 21364 3,
  .definition 21365 1,
  .definition 21365 2,
  .definition 21366 1,
  .definition 21366 2,
  .definition 21367 1,
  .definition 21367 2,
  .definition 21370 0,
  .definition 21370 1,
  .definition 21370 2,
  .definition 21371 0,
  .definition 21371 1,
  .definition 21371 2,
  .definition 21372 0,
  .definition 21372 1,
  .definition 21373 0,
  .definition 21373 1,
  .definition 21373 2,
  .definition 21374 0,
  .definition 21374 1,
  .definition 21374 2,
  .definition 21382 1,
  .definition 21382 2,
  .definition 21382 3,
  .definition 21383 1,
  .definition 21383 2,
  .definition 21384 1,
  .definition 21384 2,
  .definition 21385 1,
  .definition 21385 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 21386 1,
  .definition 21386 2,
  .definition 21387 1,
  .definition 21387 2,
  .definition 21388 0,
  .definition 21389 1,
  .definition 21389 2,
  .definition 21390 0,
  .definition 21391 0,
  .definition 21391 1,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 1,
  .definition 22660 2,
  .definition 26803 1,
  .definition 26803 2,
  .definition 26804 1,
  .definition 26804 2,
  .definition 26805 1,
  .definition 26805 2,
  .definition 26806 1,
  .definition 26807 1,
  .definition 26807 2,
  .definition 26808 1,
  .definition 26809 1,
  .definition 26809 2,
  .definition 26810 1,
  .definition 26810 2,
  .definition 26811 1,
  .definition 26811 2,
  .definition 26812 1,
  .definition 26812 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 26813 1,
  .definition 26813 2,
  .definition 26814 1,
  .definition 26814 2,
  .definition 26815 1,
  .definition 26815 2,
  .definition 26816 0,
  .definition 26817 0,
  .definition 26818 1,
  .definition 26818 2,
  .definition 26819 0,
  .definition 26820 0,
  .definition 26820 1,
  .definition 26821 0,
  .definition 26821 1,
  .definition 26821 2,
  .definition 26822 0,
  .definition 26822 2,
  .definition 26823 0,
  .definition 26823 2,
  .definition 26824 0,
  .definition 26824 1,
  .definition 26824 2,
  .definition 26825 0,
  .definition 26825 1,
  .definition 26825 2,
  .definition 26826 0,
  .definition 26827 1,
  .definition 26827 2,
  .definition 26828 0,
  .definition 26828 1,
  .definition 26829 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 26830 1,
  .definition 26830 2,
  .definition 26831 0,
  .definition 26831 2,
  .definition 26832 0,
  .definition 26833 1,
  .definition 26833 2,
  .definition 26834 0,
  .definition 26834 2,
  .definition 26835 0,
  .definition 26836 1,
  .definition 26836 2,
  .definition 26837 0,
  .definition 26838 0,
  .definition 26839 1,
  .definition 26839 2,
  .definition 26840 0,
  .definition 26841 0,
  .definition 26842 1,
  .definition 26842 2,
  .definition 26843 0,
  .definition 26844 0,
  .definition 26845 1,
  .definition 26845 2,
  .definition 26846 0,
  .definition 26847 0,
  .definition 26848 1,
  .definition 26848 2,
  .definition 26849 0,
  .definition 26850 0,
  .definition 26851 1,
  .definition 26851 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 26852 0,
  .definition 26853 0,
  .definition 26854 1,
  .definition 26854 2,
  .definition 26855 0,
  .definition 26856 0,
  .definition 26857 1,
  .definition 26857 2,
  .definition 26858 0,
  .lemma 3066,
  .lemma 3072,
  .assumption 26858]
def originAt (i : Nat) : SupportOrigin :=
  if i < 204 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert467

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":28,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":29,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":30,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":31,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":34,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":35,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":36,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":37,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":38,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":39,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":40,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":41,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":42,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":43,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":44,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":45,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":46,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":47,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":48,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":49,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":50,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":51,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":52,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":53,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":54,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":55,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":56,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":57,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":58,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":59,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":60,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":61,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":62,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":63,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":64,\"target\":[-21365,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":65,\"target\":[-21365,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":66,\"target\":[-21365,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":67,\"target\":[-21366,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":68,\"target\":[-21366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":69,\"target\":[-21367,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":70,\"target\":[-21367,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":71,\"target\":[-21368,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":72,\"target\":[-21368,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":73,\"target\":[21371,-4,-44,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":74,\"target\":[-21371,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":75,\"target\":[-21371,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":76,\"target\":[21372,-66,-21371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":77,\"target\":[-21372,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":78,\"target\":[-21372,21371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":79,\"target\":[21373,-4,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":80,\"target\":[-21373,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":81,\"target\":[21374,-399,-21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":82,\"target\":[-21374,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":83,\"target\":[-21374,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":84,\"target\":[21375,-410,-21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":85,\"target\":[-21375,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":86,\"target\":[-21375,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":87,\"target\":[-21383,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":88,\"target\":[-21383,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":89,\"target\":[-21383,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":90,\"target\":[-21384,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":91,\"target\":[-21384,21383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":92,\"target\":[-21385,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":93,\"target\":[-21385,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":94,\"target\":[-21386,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":95,\"target\":[-21386,21385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":96,\"target\":[-21387,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":97,\"target\":[-21387,21385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":98,\"target\":[-21388,21365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":99,\"target\":[-21388,21367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":100,\"target\":[-21389,21365,21367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":101,\"target\":[-21390,21368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":102,\"target\":[-21390,21389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":103,\"target\":[-21391,21388,21390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":104,\"target\":[-21392,21368,21389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":105,\"target\":[21392,-21368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":106,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":107,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":108,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":109,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":110,\"target\":[-26804,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":111,\"target\":[-26804,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":112,\"target\":[-26805,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":113,\"target\":[-26805,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":114,\"target\":[-26806,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":115,\"target\":[-26806,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":116,\"target\":[-26807,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":117,\"target\":[-26808,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":118,\"target\":[-26808,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":119,\"target\":[-26809,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":120,\"target\":[-26810,21385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":121,\"target\":[-26810,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":122,\"target\":[-26811,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":123,\"target\":[-26811,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":124,\"target\":[-26812,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":125,\"target\":[-26812,26811]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":126,\"target\":[-26813,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":127,\"target\":[-26813,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":128,\"target\":[-26814,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":129,\"target\":[-26814,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":130,\"target\":[-26815,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":131,\"target\":[-26815,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":132,\"target\":[-26816,21392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":133,\"target\":[-26816,26804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":134,\"target\":[-26817,21391,26816]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":135,\"target\":[-26818,21392,26804]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":136,\"target\":[-26819,21372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":137,\"target\":[-26819,26818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":138,\"target\":[-26820,26817,26819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":139,\"target\":[-26821,21372,26818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":140,\"target\":[26821,-21372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":141,\"target\":[26822,-21374,-26821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":142,\"target\":[-26822,21374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":143,\"target\":[-26822,26821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":144,\"target\":[-26823,26820,26822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":145,\"target\":[26823,-26822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":146,\"target\":[-26824,21374,26821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":147,\"target\":[26824,-26821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":148,\"target\":[26825,-21375,-26824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":149,\"target\":[-26825,21375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":150,\"target\":[-26825,26824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":151,\"target\":[-26826,26823,26825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":152,\"target\":[26826,-26823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":153,\"target\":[26826,-26825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":154,\"target\":[-26827,21375,26824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":155,\"target\":[-26828,26805]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":156,\"target\":[-26828,26827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":157,\"target\":[-26829,26826,26828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":158,\"target\":[26829,-26826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":159,\"target\":[-26830,26805,26827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":160,\"target\":[-26831,26806]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":161,\"target\":[-26831,26830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":162,\"target\":[-26832,26807,26829,26831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":163,\"target\":[26832,-26829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":164,\"target\":[-26833,26806,26830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":165,\"target\":[-26834,26808]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":166,\"target\":[-26834,26833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":167,\"target\":[-26835,26809,26832,26834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":168,\"target\":[26835,-26832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":169,\"target\":[-26836,26808,26833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":170,\"target\":[-26837,21384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":171,\"target\":[-26837,26836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":172,\"target\":[-26838,26835,26837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":173,\"target\":[-26839,21384,26836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":174,\"target\":[-26840,21386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":175,\"target\":[-26840,26839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":176,\"target\":[-26841,26838,26840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":177,\"target\":[-26842,21386,26839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":178,\"target\":[-26843,21387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":179,\"target\":[-26843,26842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":180,\"target\":[-26844,26841,26843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":181,\"target\":[-26845,21387,26842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":182,\"target\":[-26846,26810]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":183,\"target\":[-26846,26845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":184,\"target\":[-26847,26844,26846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":185,\"target\":[-26848,26810,26845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":186,\"target\":[-26849,26812]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":187,\"target\":[-26849,26848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":188,\"target\":[-26850,26847,26849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":189,\"target\":[-26851,26812,26848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":190,\"target\":[-26852,26813]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":191,\"target\":[-26852,26851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":192,\"target\":[-26853,26850,26852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":193,\"target\":[-26854,26813,26851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":194,\"target\":[-26855,26814]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":195,\"target\":[-26855,26854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":196,\"target\":[-26856,26853,26855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":197,\"target\":[-26857,26814,26854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":198,\"target\":[-26858,26815]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":199,\"target\":[-26858,26857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":200,\"target\":[-26859,26856,26858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":201,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":202,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"id\":203,\"target\":[26859]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":204,\"target\":[-26807],\"clauses\":[[-3067],[-26807,3067]],\"parents\":[201,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":205,\"target\":[-26809],\"clauses\":[[-3073],[-26809,3073]],\"parents\":[202,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":206,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,33,30,44,46,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":207,\"target\":[-36818,36825,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,32,36,50,52,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":208,\"target\":[-36831,-26835],\"clauses\":[[-26807],[-26809],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-21365,3],[-21366,3],[-399,66],[-410,66],[-420,66],[-21372,66],[-21388,21365],[-21367,21366],[-21368,21366],[-26804,21366],[-21374,399],[-21375,410],[-26805,420],[-26819,21372],[-21389,21365,21367],[-21390,21368],[-26816,26804],[-26822,21374],[-26825,21375],[-26828,26805],[-21392,21368,21389],[-21391,21388,21390],[-26818,21392,26804],[-26817,21391,26816],[-26821,21372,26818],[-26820,26817,26819],[-26824,21374,26821],[-26823,26820,26822],[-26827,21375,26824],[-26826,26823,26825],[-26830,26805,26827],[-26829,26826,26828],[-26831,26830],[-26832,26807,26829,26831],[-26835,26809,26832,26834],[-26834,26808],[-26834,26833],[-26808,3074],[-26833,26806,26830],[-26806,3068],[-36825,-3068],[-36818,36825,-3074],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[204,205,22,26,28,35,64,67,38,40,41,77,98,70,72,111,82,85,112,136,100,101,133,142,149,155,104,103,135,134,139,138,146,144,154,151,159,157,161,162,167,165,166,117,164,114,206,207,33,44,48,46,30,7,8,9,10,11,32,36,50,52,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":209,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":210,\"target\":[-3066,44,36825,-26835],\"clauses\":[[-26809],[-26807],[-21371,44],[-21372,21371],[-26819,21372],[-21365,44],[-21388,21365],[-36831,-26835],[-3066,36],[-3066,40],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-3071,42],[-21368,42],[-420,84],[-3072,84],[-26804,84],[-21375,410],[-21390,21368],[-26805,420],[-3074,3071,3072],[-26816,26804],[-26825,21375],[-21391,21388,21390],[-26828,26805],[-26808,3074],[-26817,21391,26816],[-26834,26808],[-26820,26817,26819],[-26835,26809,26832,26834],[-36826,-40,36831],[-3,36826],[-21366,3],[-21367,21366],[-21389,21365,21367],[-21392,21368,21389],[-26818,21392,26804],[-26821,21372,26818],[-26822,26821],[-26823,26820,26822],[-26826,26823,26825],[-26829,26826,26828],[-26832,26807,26829,26831],[-26831,26830],[-26830,26805,26827],[-26827,21375,26824],[-26824,21374,26821],[-21374,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[205,204,75,78,136,66,98,208,46,47,30,7,8,9,10,11,32,36,39,50,71,42,52,110,85,101,112,53,133,149,103,155,117,134,165,138,167,209,28,67,70,100,104,135,139,143,144,151,157,162,161,159,154,146,82,38,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":211,\"target\":[-26825,26821],\"clauses\":[[-26825,21375],[-26825,26824],[-21375,410],[-26824,21374,26821],[-410,42],[-21374,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[149,150,85,146,39,82,32,37,7,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":212,\"target\":[-36821,-26827,26821],\"clauses\":[[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-21374,399],[-21375,410],[-26824,21374,26821],[-26827,21375,26824]],\"parents\":[8,13,30,32,37,39,82,85,146,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":213,\"target\":[-36822,-26827,26821],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-21374,399],[-21375,410],[-26824,21374,26821],[-26827,21375,26824]],\"parents\":[9,14,30,32,37,39,82,85,146,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":214,\"target\":[-36823,-26827,26821],\"clauses\":[[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-410,42],[-21374,399],[-21375,410],[-26824,21374,26821],[-26827,21375,26824]],\"parents\":[10,15,30,32,37,39,82,85,146,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":215,\"target\":[-26828,26821,36825],\"clauses\":[[-26828,26805],[-26828,26827],[-26805,420],[-420,84],[-36821,-26827,26821],[-36822,-26827,26821],[-36823,-26827,26821],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-410,42],[-21374,399],[-21375,410],[-26824,21374,26821],[-26827,21375,26824]],\"parents\":[155,156,112,42,212,213,214,36,11,16,30,32,37,39,82,85,146,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":216,\"target\":[42,36829,36830,-26830,-3074,26821,3066,36831],\"clauses\":[[-410,42],[-3071,42],[-21375,410],[-3074,3071,3072],[-3072,40],[3066,-36,-40],[-40,36828,36829,36830,36831],[-399,36],[-36827,-36828],[-21374,399],[-66,36827],[-26824,21374,26821],[-420,66],[-26827,21375,26824],[-26805,420],[-26830,26805,26827]],\"parents\":[39,50,85,53,51,45,31,37,23,82,35,146,41,154,112,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":217,\"target\":[36829,36830,-26830,-3074,26821,3066,36825,36831],\"clauses\":[[42,36829,36830,-26830,-3074,26821,3066,36831],[-42,36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36,36819],[-84,36821,36822,36823,36824,36825],[-399,36],[-420,84],[-3072,84],[-21374,399],[-26805,420],[-3074,3071,3072],[-26824,21374,26821],[-26830,26805,26827],[-3071,40],[-26827,21375,26824],[-40,36828,36829,36830,36831],[-21375,410],[-36827,-36828],[-410,66],[-66,36827]],\"parents\":[216,32,7,13,14,15,16,30,36,37,42,52,82,112,53,146,159,49,154,31,85,23,40,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":218,\"target\":[66,-26830,26821],\"clauses\":[[-399,66],[-410,66],[-420,66],[-21374,399],[-21375,410],[-26805,420],[-26824,21374,26821],[-26827,21375,26824],[-26830,26805,26827]],\"parents\":[38,40,41,82,85,112,146,154,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":219,\"target\":[21366,44,36825,-26835],\"clauses\":[[-26807],[-26809],[-3065,44],[-3066,44,36825,-26835],[-3068,3065,3066],[-26806,3068],[-26831,26806],[-21371,44],[-21372,21371],[-26819,21372],[-21365,44],[-21388,21365],[-36831,-26835],[-21367,21366],[-21368,21366],[-26804,21366],[-21389,21365,21367],[-21390,21368],[-26816,26804],[-21392,21368,21389],[-21391,21388,21390],[-26818,21392,26804],[-26817,21391,26816],[-26821,21372,26818],[-26820,26817,26819],[-26822,26821],[-26823,26820,26822],[-26825,26821],[-26826,26823,26825],[-26828,26821,36825],[-26829,26826,26828],[-26832,26807,26829,26831],[-26835,26809,26832,26834],[-26834,26808],[-26834,26833],[-26808,3074],[-26833,26806,26830],[66,-26830,26821],[-66,36827],[-36827,-36829],[-36827,-36830],[36829,36830,-26830,-3074,26821,3066,36825,36831]],\"parents\":[204,205,44,210,48,114,160,75,78,136,66,98,208,70,72,111,100,101,133,104,103,135,134,139,138,143,144,211,151,215,157,162,167,165,166,117,164,218,35,24,25,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":220,\"target\":[21392,-26817,21388],\"clauses\":[[21392,-21368],[-26816,21392],[-21390,21368],[-26817,21391,26816],[-21391,21388,21390]],\"parents\":[105,132,101,134,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":221,\"target\":[-21390,21365],\"clauses\":[[-21390,21368],[-21390,21389],[-21368,42],[-21389,21365,21367],[-42,36820],[-21367,36],[-36819,-36820],[-36,36819]],\"parents\":[101,102,71,100,32,69,7,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":222,\"target\":[-36820,-84,36825],\"clauses\":[[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[13,14,15,16,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":223,\"target\":[44,36825,-26835],\"clauses\":[[-26809],[-26807],[-36831,-26835],[-3065,44],[-21365,44],[-21371,44],[-21388,21365],[-21372,21371],[-26819,21372],[-3066,44,36825,-26835],[-3068,3065,3066],[-26806,3068],[-26831,26806],[21366,44,36825,-26835],[-21366,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3071,40],[-3072,40],[-399,66],[-410,66],[-420,66],[-3074,3071,3072],[-21374,399],[-21375,410],[-26805,420],[-26808,3074],[-26822,21374],[-26825,21375],[-26828,26805],[-26834,26808],[-26835,26809,26832,26834],[-26832,26807,26829,26831],[-26829,26826,26828],[-26826,26823,26825],[-26823,26820,26822],[-26820,26817,26819],[21392,-26817,21388],[-21390,21365],[-21391,21388,21390],[-26817,21391,26816],[-26816,26804],[-26804,84],[-36820,-84,36825],[-42,36820],[-21368,42],[-21392,21368,21389],[-21389,21365,21367],[-21367,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[205,204,208,44,66,75,98,78,136,210,48,114,160,219,67,28,18,209,35,49,51,38,40,41,53,82,85,112,117,142,149,155,165,167,162,157,151,144,138,220,221,103,134,133,110,222,32,71,104,100,69,30,8,9,10,11,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":224,\"target\":[26818,26817,-26832,26805,21375,21374,3066,36831],\"clauses\":[[-26807],[-26828,26805],[-26825,21375],[-26822,21374],[-26819,26818],[-26820,26817,26819],[-26823,26820,26822],[-26826,26823,26825],[-26829,26826,26828],[-26832,26807,26829,26831],[-26831,26806],[-26831,26830],[-26806,3068],[-26830,26805,26827],[-3068,3065,3066],[-26827,21375,26824],[-3065,40],[-26824,21374,26821],[-26821,21372,26818],[-21372,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[204,155,149,142,137,138,144,151,157,162,160,161,114,159,48,154,43,146,139,77,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":225,\"target\":[36825,-26835],\"clauses\":[[-26809],[-26807],[-36831,-26835],[44,36825,-26835],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-3074],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-26808,3074],[-399,36],[-3066,36],[-21367,36],[-410,42],[-21368,42],[-420,84],[-26804,84],[-26834,26808],[-21374,399],[-21388,21367],[-21375,410],[-21390,21368],[-26805,420],[-26816,26804],[-26835,26809,26832,26834],[-26822,21374],[-26825,21375],[-21391,21388,21390],[-26828,26805],[-26817,21391,26816],[26818,26817,-26832,26805,21375,21374,3066,36831],[-26818,21392,26804],[-21392,21368,21389],[-21389,21365,21367],[-21365,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3065,40],[-21372,66],[-3068,3065,3066],[-26819,21372],[-26806,3068],[-26820,26817,26819],[-26831,26806],[-26823,26820,26822],[-26832,26807,26829,26831],[-26826,26823,26825],[-26829,26826,26828]],\"parents\":[205,204,208,223,33,0,1,2,3,4,5,207,30,32,36,117,37,46,69,39,71,42,110,165,82,99,85,101,112,133,167,142,149,103,155,134,224,135,104,100,64,28,18,209,35,43,77,48,136,114,138,160,144,162,151,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":226,\"target\":[26821,-26835],\"clauses\":[[-26807],[-26809],[36825,-26835],[-36820,-36825],[-42,36820],[-410,42],[-21375,410],[-26825,21375],[-36819,-36825],[-36,36819],[-399,36],[-21374,399],[-26822,21374],[-36818,-36825],[-44,36818],[-21365,44],[-21388,21365],[-21368,42],[-21367,36],[-21389,21365,21367],[-21392,21368,21389],[21392,-26817,21388],[-21371,44],[-21372,21371],[-26819,21372],[-26820,26817,26819],[-26823,26820,26822],[-26826,26823,26825],[-36825,-3068],[-26806,3068],[-26831,26806],[-3071,42],[-36831,-26835],[-26824,21374,26821],[-26827,21375,26824],[-26828,26827],[-26829,26826,26828],[-26832,26807,26829,26831],[-26835,26809,26832,26834],[-26834,26808],[-26834,26833],[-26808,3074],[-26833,26806,26830],[-3074,3071,3072],[66,-26830,26821],[-3072,40],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[204,205,225,17,32,39,85,149,12,30,37,82,142,6,33,66,98,71,69,100,104,220,75,78,136,138,144,151,206,114,160,50,208,146,154,156,157,162,167,165,166,117,164,53,218,51,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":227,\"target\":[-26835],\"clauses\":[[-26809],[-26807],[-36831,-26835],[36825,-26835],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36825,-3068],[-44,36818],[-36,36819],[-42,36820],[-26806,3068],[-21365,44],[-21371,44],[-399,36],[-21367,36],[-410,42],[-3071,42],[-21368,42],[-26831,26806],[-21388,21365],[-21389,21365,21367],[-21372,21371],[-21374,399],[-21375,410],[-21392,21368,21389],[-26819,21372],[-26822,21374],[-26825,21375],[21392,-26817,21388],[-26820,26817,26819],[-26823,26820,26822],[-26826,26823,26825],[26821,-26835],[-26821,21372,26818],[-26818,21392,26804],[-26804,21366],[-21366,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-26805,420],[-26808,3074],[-26828,26805],[-26834,26808],[-26829,26826,26828],[-26835,26809,26832,26834],[-26832,26807,26829,26831]],\"parents\":[205,204,208,225,6,12,17,206,33,30,32,114,66,75,37,69,39,50,71,160,98,100,78,82,85,104,136,142,149,220,138,144,151,226,139,135,111,67,28,18,209,35,51,41,53,112,117,155,165,157,167,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":228,\"target\":[-26832],\"clauses\":[[-26835],[26835,-26832]],\"parents\":[227,168],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":229,\"target\":[-26829],\"clauses\":[[-26832],[26832,-26829]],\"parents\":[228,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":230,\"target\":[-26826],\"clauses\":[[-26829],[26829,-26826]],\"parents\":[229,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":231,\"target\":[-26823],\"clauses\":[[-26826],[26826,-26823]],\"parents\":[230,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":232,\"target\":[-26825],\"clauses\":[[-26826],[26826,-26825]],\"parents\":[230,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":233,\"target\":[-26822],\"clauses\":[[-26823],[26823,-26822]],\"parents\":[231,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":234,\"target\":[4,-26818],\"clauses\":[[-21365,4],[-21366,4],[-21367,21366],[-21368,21366],[-26804,21366],[-21389,21365,21367],[-26818,21392,26804],[-21392,21368,21389]],\"parents\":[65,68,70,72,111,100,135,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":235,\"target\":[61,-26847],\"clauses\":[[-26835],[-8264,61],[-19651,61],[-21384,61],[-22654,61],[-21386,8264],[-21387,19651],[-26837,21384],[-26810,22654],[-26840,21386],[-26843,21387],[-26838,26835,26837],[-26846,26810],[-26841,26838,26840],[-26847,26844,26846],[-26844,26841,26843]],\"parents\":[227,55,59,90,106,94,96,170,121,174,178,172,182,176,184,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":236,\"target\":[-26840,26836],\"clauses\":[[-26840,21386],[-26840,26839],[-21386,8264],[-26839,21384,26836],[-8264,36],[-21384,21383],[-36,36819],[-21383,44],[-36818,-36819],[-44,36818]],\"parents\":[174,175,94,173,54,91,30,88,0,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":237,\"target\":[-26843,26836],\"clauses\":[[-26843,21387],[-26843,26842],[-21387,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-21383,44],[-8264,36],[-21384,21383],[-21386,8264],[-26839,21384,26836],[-26842,21386,26839]],\"parents\":[178,179,96,58,32,1,7,33,30,88,54,91,94,173,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":238,\"target\":[-36820,-84],\"clauses\":[[-36820,-36825],[-36820,-84,36825]],\"parents\":[17,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":239,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":240,\"target\":[26836,-26847],\"clauses\":[[-26835],[-26837,26836],[-26838,26835,26837],[-26840,26836],[-26841,26838,26840],[-26843,26836],[-26844,26841,26843],[-26847,26844,26846],[-26846,26810],[-26846,26845],[-26810,22654],[-22654,84],[-36820,-84],[-42,36820],[-19651,42],[-21387,19651],[-26845,21387,26842],[-36818,-84],[-44,36818],[-21383,44],[-21384,21383],[-26839,21384,26836],[-26842,21386,26839],[-21386,8264],[-8264,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[227,171,172,236,176,237,180,184,182,183,121,107,238,32,58,96,181,239,33,88,91,173,177,94,54,30,8,9,10,11,12,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":241,\"target\":[66,21372],\"clauses\":[[26859],[-399,66],[-410,66],[-420,66],[-8266,66],[-19658,399],[-19660,410],[-22661,420],[-26812,8266],[-26813,19658],[-26814,19660],[-26815,22661],[-26849,26812],[-26852,26813],[-26855,26814],[-26858,26815],[-26859,26856,26858],[-26856,26853,26855],[-26853,26850,26852],[-26850,26847,26849],[61,-26847],[-61,36833],[-36832,-36833],[-4,36832],[-21373,4],[4,-26818],[-26821,21372,26818],[66,-26830,26821],[26836,-26847],[-26808,21373],[-26836,26808,26833],[-26806,21373],[-26833,26806,26830]],\"parents\":[203,38,40,41,57,61,63,109,124,127,129,131,186,190,194,198,200,196,192,188,235,34,27,29,80,234,139,218,240,118,169,115,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":242,\"target\":[21373,-26830,26821],\"clauses\":[[-21374,21373],[-21375,21373],[-26805,21373],[-26824,21374,26821],[-26830,26805,26827],[-26827,21375,26824]],\"parents\":[83,86,113,146,159,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":243,\"target\":[-4,21372,-3055],\"clauses\":[[-26835],[26859],[66,21372],[-66,36827],[-36826,-36827],[-3,36826],[-21385,3],[-26810,21385],[-26846,26810],[-21383,3],[-21384,21383],[-26837,21384],[-26838,26835,26837],[-21386,21385],[-26840,21386],[-26841,26838,26840],[-21387,21385],[-26843,21387],[-26844,26841,26843],[-26847,26844,26846],[21372,-66,-21371],[-4,36832],[21371,-4,-44,-3055],[-36832,-36833],[-26811,44],[-61,36833],[-26812,26811],[-19658,61],[-19660,61],[-22661,61],[-26849,26812],[-26813,19658],[-26814,19660],[-26815,22661],[-26850,26847,26849],[-26852,26813],[-26855,26814],[-26858,26815],[-26853,26850,26852],[-26859,26856,26858],[-26856,26853,26855]],\"parents\":[227,203,241,35,18,28,92,120,182,87,91,170,172,95,174,176,97,178,180,184,76,29,73,27,122,34,125,60,62,108,186,127,129,131,188,190,194,198,192,200,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":244,\"target\":[-26852,26848],\"clauses\":[[-26852,26813],[-26852,26851],[-26813,19658],[-26851,26812,26848],[-19658,399],[-26812,26811],[-399,36],[-26811,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[190,191,127,189,61,125,37,122,30,33,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":245,\"target\":[-26855,26848],\"clauses\":[[-26855,26814],[-26855,26854],[-26814,19660],[-19660,410],[-410,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-26811,44],[-399,36],[-26812,26811],[-19658,399],[-26851,26812,26848],[-26813,19658],[-26854,26813,26851]],\"parents\":[194,195,129,63,39,32,1,7,33,30,122,37,125,61,189,127,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":246,\"target\":[21372,-3055],\"clauses\":[[-26835],[26859],[66,21372],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-21365,3],[-21366,3],[-21383,3],[-21385,3],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-21367,21366],[-21368,21366],[-26804,21366],[-21384,21383],[-21386,21385],[-21387,21385],[-26810,21385],[-3068,3065,3066],[-3074,3071,3072],[-21389,21365,21367],[-26837,21384],[-26840,21386],[-26843,21387],[-26846,26810],[-26806,3068],[-26808,3074],[-21392,21368,21389],[-26838,26835,26837],[-26841,26838,26840],[-26844,26841,26843],[-26818,21392,26804],[-26847,26844,26846],[-26821,21372,26818],[-4,21372,-3055],[-21373,4],[21373,-26830,26821],[-26833,26806,26830],[-26836,26808,26833],[-26839,21384,26836],[-26842,21386,26839],[-26845,21387,26842],[-26848,26810,26845],[-26849,26848],[-26850,26847,26849],[-26852,26848],[-26853,26850,26852],[-26855,26848],[-26856,26853,26855],[-26859,26856,26858],[-26858,26815],[-26858,26857],[-26815,22661],[-22661,420],[-420,84],[-36820,-84],[-36818,-84],[-42,36820],[-44,36818],[-410,42],[-26811,44],[-19660,410],[-26812,26811],[-26814,19660],[-26851,26812,26848],[-26857,26814,26854],[-26854,26813,26851],[-26813,19658],[-19658,399],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[227,203,241,35,18,23,24,25,26,28,31,64,67,87,92,43,47,49,51,70,72,111,91,95,97,120,48,53,100,170,174,178,182,114,117,104,172,176,180,135,184,139,243,80,242,164,169,173,177,181,185,187,188,244,192,245,196,200,198,199,131,109,42,238,239,32,33,39,122,63,125,129,189,197,193,127,61,37,30,8,9,10,11,12,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":247,\"target\":[-3055],\"clauses\":[[-26822],[-26825],[26859],[21372,-3055],[-21372,21371],[26821,-21372],[-21371,4],[26824,-26821],[26822,-21374,-26821],[-4,36832],[21373,-4,-3055],[26825,-21375,-26824],[21374,-399,-21373],[-36832,-36833],[21375,-410,-21373],[-19658,399],[-61,36833],[-19660,410],[-26813,19658],[-8266,61],[-22661,61],[61,-26847],[-26814,19660],[-26852,26813],[-26812,8266],[-26815,22661],[-26855,26814],[-26849,26812],[-26858,26815],[-26850,26847,26849],[-26859,26856,26858],[-26853,26850,26852],[-26856,26853,26855]],\"parents\":[233,232,203,246,78,140,74,147,141,29,79,148,81,27,84,61,34,63,127,56,108,235,129,190,124,131,194,186,198,188,200,192,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":248,\"target\":[-21383],\"clauses\":[[-3055],[-21383,3055]],\"parents\":[247,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":249,\"target\":[-21385],\"clauses\":[[-3055],[-21385,3055]],\"parents\":[247,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":250,\"target\":[-26811],\"clauses\":[[-3055],[-26811,3055]],\"parents\":[247,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":251,\"target\":[-26813],\"clauses\":[[-3055],[-26813,3055]],\"parents\":[247,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":252,\"target\":[-26814],\"clauses\":[[-3055],[-26814,3055]],\"parents\":[247,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":253,\"target\":[-26815],\"clauses\":[[-3055],[-26815,3055]],\"parents\":[247,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":254,\"target\":[-21384],\"clauses\":[[-21383],[-21384,21383]],\"parents\":[248,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":255,\"target\":[-21386],\"clauses\":[[-21385],[-21386,21385]],\"parents\":[249,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":256,\"target\":[-21387],\"clauses\":[[-21385],[-21387,21385]],\"parents\":[249,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":257,\"target\":[-26810],\"clauses\":[[-21385],[-26810,21385]],\"parents\":[249,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":258,\"target\":[-26812],\"clauses\":[[-26811],[-26812,26811]],\"parents\":[250,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":259,\"target\":[-26852],\"clauses\":[[-26813],[-26852,26813]],\"parents\":[251,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":260,\"target\":[-26855],\"clauses\":[[-26814],[-26855,26814]],\"parents\":[252,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":261,\"target\":[-26858],\"clauses\":[[-26815],[-26858,26815]],\"parents\":[253,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":262,\"target\":[-26837],\"clauses\":[[-21384],[-26837,21384]],\"parents\":[254,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":263,\"target\":[-26840],\"clauses\":[[-21386],[-26840,21386]],\"parents\":[255,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":264,\"target\":[-26843],\"clauses\":[[-21387],[-26843,21387]],\"parents\":[256,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":265,\"target\":[-26846],\"clauses\":[[-26810],[-26846,26810]],\"parents\":[257,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":266,\"target\":[-26849],\"clauses\":[[-26812],[-26849,26812]],\"parents\":[258,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":267,\"target\":[26856],\"clauses\":[[-26858],[26859],[-26859,26856,26858]],\"parents\":[261,203,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":268,\"target\":[-26838],\"clauses\":[[-26837],[-26835],[-26838,26835,26837]],\"parents\":[262,227,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":269,\"target\":[-26841],\"clauses\":[[-26840],[-26838],[-26841,26838,26840]],\"parents\":[263,268,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":270,\"target\":[-26844],\"clauses\":[[-26843],[-26841],[-26844,26841,26843]],\"parents\":[264,269,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":271,\"target\":[26853],\"clauses\":[[26856],[-26855],[-26856,26853,26855]],\"parents\":[267,260,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":272,\"target\":[-26847],\"clauses\":[[-26844],[-26846],[-26847,26844,26846]],\"parents\":[270,265,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":273,\"target\":[26850],\"clauses\":[[26853],[-26852],[-26853,26850,26852]],\"parents\":[271,259,192],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert467.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert467\",\"initial\":204,\"id\":274,\"target\":[],\"clauses\":[[26850],[-26847],[-26849],[-26850,26847,26849]],\"parents\":[273,272,266,188],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert467
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step274 a h
end Modulus40.SupportSAT.Cert467
namespace Modulus40.SupportSAT.Cert467
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 26858
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 204) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 26859 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 26858 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert467
