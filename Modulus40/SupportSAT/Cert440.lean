import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert440
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
  .definition 134 1,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3232 1,
  .definition 3776 1,
  .definition 3776 2,
  .definition 3781 1,
  .definition 3781 2,
  .definition 3791 1,
  .definition 4323 1,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8375 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 8380 1,
  .definition 11831 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22696 2,
  .definition 22698 2,
  .definition 22700 2,
  .definition 22702 2,
  .definition 22706 2,
  .definition 22713 2,
  .definition 22715 2,
  .definition 22717 2,
  .definition 23124 1,
  .definition 23124 2,
  .definition 23125 1,
  .definition 23125 2,
  .definition 23126 1,
  .definition 23126 2,
  .definition 23127 2,
  .definition 23128 1,
  .definition 23128 2,
  .definition 23129 1,
  .definition 23129 2,
  .definition 23130 1,
  .definition 23130 2,
  .definition 23131 2,
  .definition 23132 1,
  .definition 23132 2,
  .definition 23133 2,
  .definition 23134 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 23134 2,
  .definition 23135 1,
  .definition 23135 2,
  .definition 23136 2,
  .definition 23137 2,
  .definition 23138 1,
  .definition 23138 2,
  .definition 23139 0,
  .definition 23140 1,
  .definition 23140 2,
  .definition 23141 0,
  .definition 23142 0,
  .definition 23143 1,
  .definition 23143 2,
  .definition 23144 0,
  .definition 23145 0,
  .definition 23146 1,
  .definition 23146 2,
  .definition 23147 0,
  .definition 23148 0,
  .definition 23149 1,
  .definition 23149 2,
  .definition 23150 0,
  .definition 23151 0,
  .definition 23152 1,
  .definition 23152 2,
  .definition 23153 0,
  .definition 23154 0,
  .definition 23155 1,
  .definition 23155 2,
  .definition 23156 0,
  .definition 23157 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 23158 1,
  .definition 23158 2,
  .definition 23159 0,
  .definition 23160 0,
  .definition 23161 1,
  .definition 23161 2,
  .definition 23162 0,
  .definition 23163 0,
  .definition 23164 1,
  .definition 23164 2,
  .definition 23165 0,
  .definition 23166 0,
  .definition 23167 1,
  .definition 23167 2,
  .definition 23168 0,
  .lemma 22703,
  .lemma 22707,
  .assumption 23168]
def originAt (i : Nat) : SupportOrigin :=
  if i < 146 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert440

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":28,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":29,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":30,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":31,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":32,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":33,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":34,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":35,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":36,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":37,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":38,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":39,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":40,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":41,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":42,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":43,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":44,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":45,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":46,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":47,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":48,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":49,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":50,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":51,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":52,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":53,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":54,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":55,\"target\":[-3777,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":56,\"target\":[-3777,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":57,\"target\":[-3782,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":58,\"target\":[-3782,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":59,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":60,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":61,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":62,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":63,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":64,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":65,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":66,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":67,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":68,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":69,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":70,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":71,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":72,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":73,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":74,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":75,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":76,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":77,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":78,\"target\":[-23125,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":79,\"target\":[-23125,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":80,\"target\":[-23126,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":81,\"target\":[-23126,3777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":82,\"target\":[-23127,3782]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":83,\"target\":[-23127,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":84,\"target\":[-23128,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":85,\"target\":[-23129,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":86,\"target\":[-23129,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":87,\"target\":[-23130,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":88,\"target\":[-23130,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":89,\"target\":[-23131,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":90,\"target\":[-23131,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":91,\"target\":[-23132,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":92,\"target\":[-23133,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":93,\"target\":[-23133,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":94,\"target\":[-23134,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":95,\"target\":[-23135,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":96,\"target\":[-23135,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":97,\"target\":[-23136,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":98,\"target\":[-23136,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":99,\"target\":[-23137,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":100,\"target\":[-23138,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":101,\"target\":[-23139,23125]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":102,\"target\":[-23139,23126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":103,\"target\":[-23140,23125,23126]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":104,\"target\":[-23141,23127]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":105,\"target\":[-23141,23140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":106,\"target\":[-23142,23139,23141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":107,\"target\":[-23143,23127,23140]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":108,\"target\":[-23144,23128]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":109,\"target\":[-23144,23143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":110,\"target\":[-23145,23142,23144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":111,\"target\":[-23146,23128,23143]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":112,\"target\":[-23147,23129]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":113,\"target\":[-23147,23146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":114,\"target\":[-23148,23145,23147]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":115,\"target\":[-23149,23129,23146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":116,\"target\":[-23150,23130]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":117,\"target\":[-23150,23149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":118,\"target\":[-23151,23148,23150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":119,\"target\":[-23152,23130,23149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":120,\"target\":[-23153,23131]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":121,\"target\":[-23153,23152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":122,\"target\":[-23154,23132,23151,23153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":123,\"target\":[-23155,23131,23152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":124,\"target\":[-23156,23133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":125,\"target\":[-23156,23155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":126,\"target\":[-23157,23134,23154,23156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":127,\"target\":[-23158,23133,23155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":128,\"target\":[-23159,23135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":129,\"target\":[-23159,23158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":130,\"target\":[-23160,23157,23159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":131,\"target\":[-23161,23135,23158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":132,\"target\":[-23162,23136]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":133,\"target\":[-23162,23161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":134,\"target\":[-23163,23160,23162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":135,\"target\":[-23164,23136,23161]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":136,\"target\":[-23165,23137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":137,\"target\":[-23165,23164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":138,\"target\":[-23166,23163,23165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":139,\"target\":[-23167,23137,23164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":140,\"target\":[-23168,23138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":141,\"target\":[-23168,23167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":142,\"target\":[-23169,23166,23168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":143,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":144,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"id\":145,\"target\":[23169]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":146,\"target\":[-23132],\"clauses\":[[-22704],[-23132,22704]],\"parents\":[143,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":147,\"target\":[-23134],\"clauses\":[[-22708],[-23134,22708]],\"parents\":[144,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":148,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,33,30,45,46,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":149,\"target\":[-36818,36825,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,32,36,50,52,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":150,\"target\":[-36831,-23157],\"clauses\":[[-23132],[-23134],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-3777,3],[-399,66],[-410,66],[-420,66],[-8376,66],[-23125,3777],[-23126,3777],[-22697,399],[-22699,410],[-22701,420],[-23127,8376],[-23139,23125],[-23140,23125,23126],[-23128,22697],[-23129,22699],[-23130,22701],[-23141,23127],[-23143,23127,23140],[-23144,23128],[-23147,23129],[-23150,23130],[-23142,23139,23141],[-23146,23128,23143],[-23145,23142,23144],[-23149,23129,23146],[-23148,23145,23147],[-23152,23130,23149],[-23151,23148,23150],[-23153,23152],[-23154,23132,23151,23153],[-23157,23134,23154,23156],[-23156,23133],[-23156,23155],[-23133,22707],[-23155,23131,23152],[-22707,3074],[-23131,22703],[-22703,3068],[-36825,-3068],[-36818,36825,-3074],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[146,147,22,26,28,35,55,39,41,42,63,78,81,70,71,72,83,101,103,84,86,88,104,107,108,112,116,106,111,110,115,114,119,118,121,122,126,124,125,93,123,74,90,73,148,149,33,45,48,46,30,7,8,9,10,11,32,36,50,52,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":151,\"target\":[-3066,23127,36825,-23157],\"clauses\":[[-23134],[-23132],[-23141,23127],[-36831,-23157],[-3066,36],[-3066,40],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-3071,42],[-4324,42],[-135,84],[-420,84],[-3072,84],[-22699,410],[-23125,4324],[-23126,135],[-22701,420],[-3074,3071,3072],[-23129,22699],[-23139,23125],[-23140,23125,23126],[-23130,22701],[-22707,3074],[-23147,23129],[-23142,23139,23141],[-23143,23127,23140],[-23150,23130],[-23133,22707],[-23144,23143],[-23156,23133],[-23145,23142,23144],[-23157,23134,23154,23156],[-23148,23145,23147],[-23151,23148,23150],[-23154,23132,23151,23153],[-23153,23152],[-23152,23130,23149],[-23149,23129,23146],[-23146,23128,23143],[-23128,22697],[-22697,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[147,146,104,150,46,47,30,7,8,9,10,11,32,36,40,50,60,37,43,52,71,79,80,72,53,86,101,103,88,74,112,106,107,116,93,109,124,110,126,114,118,122,121,119,115,111,84,70,39,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":152,\"target\":[42,84,23153,23127,-23157],\"clauses\":[[-23134],[-23132],[-420,84],[-22701,420],[-23130,22701],[-23150,23130],[-23141,23127],[-135,84],[-23126,135],[-23139,23126],[-23142,23139,23141],[-3072,84],[-410,42],[-3071,42],[-4324,42],[-22699,410],[-3074,3071,3072],[-23125,4324],[-23129,22699],[-22707,3074],[-23140,23125,23126],[-23147,23129],[-23133,22707],[-23143,23127,23140],[-23156,23133],[-23144,23143],[-23157,23134,23154,23156],[-23145,23142,23144],[-23154,23132,23151,23153],[-23148,23145,23147],[-23151,23148,23150]],\"parents\":[147,146,43,72,88,116,104,37,80,102,106,52,40,50,60,71,53,79,86,74,103,112,93,107,124,109,126,110,122,114,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":153,\"target\":[-23147,23128,23126,23127],\"clauses\":[[-23147,23129],[-23147,23146],[-23129,22699],[-23146,23128,23143],[-22699,410],[-23143,23127,23140],[-410,66],[-23140,23125,23126],[-66,36827],[-23125,3777],[-36826,-36827],[-3777,3],[-3,36826]],\"parents\":[112,113,86,111,71,107,41,103,35,78,18,55,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":154,\"target\":[-36826,-40,36831],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":155,\"target\":[84,23131,23127,-23157],\"clauses\":[[-23132],[-23134],[-23153,23131],[-23141,23127],[-36831,-23157],[-135,84],[-420,84],[-3072,84],[-23126,135],[-22701,420],[-23139,23126],[-23130,22701],[-23142,23139,23141],[-23150,23130],[42,84,23153,23127,-23157],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-22697,399],[-23128,22697],[-23144,23128],[-23145,23142,23144],[-23147,23128,23126,23127],[-23148,23145,23147],[-23151,23148,23150],[-23154,23132,23151,23153],[-23157,23134,23154,23156],[-23156,23133],[-23156,23155],[-23133,22707],[-23155,23131,23152],[-22707,3074],[-23152,23130,23149],[-3074,3071,3072],[-3071,40],[-36826,-40,36831],[-3,36826],[-3777,3],[-23125,3777],[-23140,23125,23126],[-23143,23127,23140],[-23146,23128,23143],[-23149,23129,23146],[-23129,22699],[-22699,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[146,147,120,104,150,37,43,52,80,72,102,88,106,116,152,32,7,30,38,70,84,108,110,153,114,118,122,126,124,125,93,123,74,119,53,49,154,28,55,78,103,107,111,115,86,71,41,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":156,\"target\":[23149,23148,3071,23131,-23157],\"clauses\":[[-23132],[-23134],[-23153,23131],[-36831,-23157],[-23150,23149],[-23151,23148,23150],[-23154,23132,23151,23153],[-23157,23134,23154,23156],[-23156,23133],[-23156,23155],[-23133,22707],[-23155,23131,23152],[-22707,3074],[-23152,23130,23149],[-3074,3071,3072],[-23130,22701],[-3072,40],[-22701,420],[-420,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[146,147,120,150,117,118,122,126,124,125,93,123,74,119,53,88,51,72,42,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":157,\"target\":[-36821,23131,23127,-23157],\"clauses\":[[-23134],[-23132],[-23153,23131],[-23141,23127],[-36831,-23157],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3071,42],[-4324,42],[-22697,399],[-22699,410],[-23125,4324],[-23128,22697],[-23129,22699],[-23139,23125],[-23144,23128],[-23147,23129],[-23142,23139,23141],[-23145,23142,23144],[-23148,23145,23147],[23149,23148,3071,23131,-23157],[-23149,23129,23146],[-23146,23128,23143],[-23143,23127,23140],[-23140,23125,23126],[-23126,3777],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-22701,420],[-22707,3074],[-23130,22701],[-23133,22707],[-23150,23130],[-23156,23133],[-23151,23148,23150],[-23157,23134,23154,23156],[-23154,23132,23151,23153]],\"parents\":[147,146,120,104,150,8,13,30,32,38,40,50,60,70,71,79,84,86,101,108,112,106,110,114,156,115,111,107,103,81,55,28,18,154,35,51,42,53,72,74,88,93,116,124,118,126,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":158,\"target\":[-36822,23131,23127,-23157],\"clauses\":[[-23134],[-23132],[-23153,23131],[-23141,23127],[-36831,-23157],[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3071,42],[-4324,42],[-22697,399],[-22699,410],[-23125,4324],[-23128,22697],[-23129,22699],[-23139,23125],[-23144,23128],[-23147,23129],[-23142,23139,23141],[-23145,23142,23144],[-23148,23145,23147],[23149,23148,3071,23131,-23157],[-23149,23129,23146],[-23146,23128,23143],[-23143,23127,23140],[-23140,23125,23126],[-23126,3777],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-22701,420],[-22707,3074],[-23130,22701],[-23133,22707],[-23150,23130],[-23156,23133],[-23151,23148,23150],[-23157,23134,23154,23156],[-23154,23132,23151,23153]],\"parents\":[147,146,120,104,150,9,14,30,32,38,40,50,60,70,71,79,84,86,101,108,112,106,110,114,156,115,111,107,103,81,55,28,18,154,35,51,42,53,72,74,88,93,116,124,118,126,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":159,\"target\":[-36823,23131,23127,-23157],\"clauses\":[[-23134],[-23132],[-23153,23131],[-23141,23127],[-36831,-23157],[-36819,-36823],[-36820,-36823],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3071,42],[-4324,42],[-22697,399],[-22699,410],[-23125,4324],[-23128,22697],[-23129,22699],[-23139,23125],[-23144,23128],[-23147,23129],[-23142,23139,23141],[-23145,23142,23144],[-23148,23145,23147],[23149,23148,3071,23131,-23157],[-23149,23129,23146],[-23146,23128,23143],[-23143,23127,23140],[-23140,23125,23126],[-23126,3777],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-22701,420],[-22707,3074],[-23130,22701],[-23133,22707],[-23150,23130],[-23156,23133],[-23151,23148,23150],[-23157,23134,23154,23156],[-23154,23132,23151,23153]],\"parents\":[147,146,120,104,150,10,15,30,32,38,40,50,60,70,71,79,84,86,101,108,112,106,110,114,156,115,111,107,103,81,55,28,18,154,35,51,42,53,72,74,88,93,116,124,118,126,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":160,\"target\":[44,36825,-23157],\"clauses\":[[-23134],[-23132],[-36831,-23157],[-3065,44],[-3782,44],[-23127,3782],[-23141,23127],[-3066,23127,36825,-23157],[-3068,3065,3066],[-22703,3068],[-23131,22703],[-23153,23131],[84,23131,23127,-23157],[-36821,23131,23127,-23157],[-36822,23131,23127,-23157],[-36823,23131,23127,-23157],[-84,36821,36822,36823,36824,36825],[-36819,-36824],[-36820,-36824],[-36,36819],[-42,36820],[-399,36],[-410,42],[-3071,42],[-4324,42],[-22697,399],[-22699,410],[-23125,4324],[-23128,22697],[-23129,22699],[-23139,23125],[-23144,23128],[-23147,23129],[-23142,23139,23141],[-23145,23142,23144],[-23148,23145,23147],[23149,23148,3071,23131,-23157],[-23149,23129,23146],[-23146,23128,23143],[-23143,23127,23140],[-23140,23125,23126],[-23126,3777],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-22701,420],[-22707,3074],[-23130,22701],[-23133,22707],[-23150,23130],[-23156,23133],[-23151,23148,23150],[-23157,23134,23154,23156],[-23154,23132,23151,23153]],\"parents\":[147,146,150,45,58,82,104,151,48,73,90,120,155,157,158,159,36,11,16,30,32,38,40,50,60,70,71,79,84,86,101,108,112,106,110,114,156,115,111,107,103,81,55,28,18,154,35,51,42,53,72,74,88,93,116,124,118,126,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":161,\"target\":[36825,-23157],\"clauses\":[[-23134],[-23132],[-36831,-23157],[44,36825,-23157],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-3074],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-22707,3074],[-399,36],[-3066,36],[-410,42],[-4324,42],[-135,84],[-420,84],[-23133,22707],[-22697,399],[-22699,410],[-23125,4324],[-23126,135],[-22701,420],[-23156,23133],[-23128,22697],[-23129,22699],[-23139,23125],[-23140,23125,23126],[-23130,22701],[-23157,23134,23154,23156],[-23144,23128],[-23147,23129],[-23141,23140],[-23150,23130],[-23142,23139,23141],[-23145,23142,23144],[-23148,23145,23147],[-23151,23148,23150],[-23154,23132,23151,23153],[-23153,23131],[-23153,23152],[-23131,22703],[-23152,23130,23149],[-22703,3068],[-23149,23129,23146],[-3068,3065,3066],[-23146,23128,23143],[-3065,40],[-23143,23127,23140],[-23127,8376],[-8376,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[147,146,150,160,33,0,1,2,3,4,5,149,30,32,36,74,38,46,40,60,37,43,93,70,71,79,80,72,124,84,86,101,103,88,126,108,112,105,116,106,110,114,118,122,120,121,90,119,73,115,48,111,44,107,83,63,35,23,24,25,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":162,\"target\":[-23157],\"clauses\":[[-23134],[-23132],[-36831,-23157],[36825,-23157],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36825,-3068],[-44,36818],[-36,36819],[-42,36820],[-22703,3068],[-3782,44],[-399,36],[-410,42],[-3071,42],[-4324,42],[-23131,22703],[-23127,3782],[-22697,399],[-22699,410],[-23125,4324],[-23153,23131],[-23141,23127],[-23128,22697],[-23129,22699],[-23139,23125],[-23142,23139,23141],[-23144,23128],[-23147,23129],[-23145,23142,23144],[-23148,23145,23147],[23149,23148,3071,23131,-23157],[-23149,23129,23146],[-23146,23128,23143],[-23143,23127,23140],[-23140,23125,23126],[-23126,3777],[-3777,3],[-3,36826],[-36826,-36827],[-36826,-40,36831],[-66,36827],[-3072,40],[-420,66],[-3074,3071,3072],[-22701,420],[-22707,3074],[-23130,22701],[-23133,22707],[-23150,23130],[-23156,23133],[-23151,23148,23150],[-23157,23134,23154,23156],[-23154,23132,23151,23153]],\"parents\":[147,146,150,161,6,12,17,148,33,30,32,73,58,38,40,50,60,90,82,70,71,79,120,104,84,86,101,106,108,112,110,114,156,115,111,107,103,81,55,28,18,154,35,51,42,53,72,74,88,93,116,124,118,126,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":163,\"target\":[42,-23140],\"clauses\":[[-23157],[23169],[-4324,42],[-19651,42],[-23125,4324],[-22716,19651],[-23140,23125,23126],[-23137,22716],[-23126,3777],[-23165,23137],[-3777,4],[-4,36832],[-36832,-36833],[-61,36833],[-8264,61],[-8381,61],[-22654,61],[-22714,8264],[-23135,8381],[-22718,22654],[-23136,22714],[-23159,23135],[-23138,22718],[-23162,23136],[-23160,23157,23159],[-23168,23138],[-23163,23160,23162],[-23169,23166,23168],[-23166,23163,23165]],\"parents\":[162,145,60,66,79,76,103,99,81,136,56,29,27,34,62,64,68,75,95,77,98,128,100,132,130,140,134,142,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":164,\"target\":[-23140],\"clauses\":[[-23157],[23169],[42,-23140],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-11832,44],[-8264,36],[-135,84],[-22654,84],[-23135,11832],[-22714,8264],[-23126,135],[-22718,22654],[-23159,23135],[-23136,22714],[-23140,23125,23126],[-23138,22718],[-23160,23157,23159],[-23162,23136],[-23125,3777],[-23168,23138],[-23163,23160,23162],[-3777,4],[-23169,23166,23168],[-4,36832],[-23166,23163,23165],[-36832,-36833],[-23165,23137],[-61,36833],[-23137,22716],[-19651,61],[-22716,19651]],\"parents\":[162,145,163,32,1,7,13,14,15,16,17,33,30,36,65,61,37,69,96,75,80,77,128,98,103,100,130,132,78,140,134,56,142,29,138,27,136,34,99,67,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":165,\"target\":[-36820,23158],\"clauses\":[[-23157],[23169],[-23159,23158],[-23160,23157,23159],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-11832,44],[-8264,36],[-22654,84],[-23135,11832],[-22714,8264],[-22718,22654],[-23161,23135,23158],[-23136,22714],[-23138,22718],[-23162,23161],[-23164,23136,23161],[-23168,23138],[-23163,23160,23162],[-23165,23164],[-23169,23166,23168],[-23166,23163,23165]],\"parents\":[162,145,129,130,1,7,13,14,15,16,17,33,30,36,65,61,69,96,75,77,131,98,100,133,135,140,134,137,142,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":166,\"target\":[-23162,23158],\"clauses\":[[-23162,23136],[-23162,23161],[-23136,22714],[-23161,23135,23158],[-22714,8264],[-23135,11832],[-8264,36],[-11832,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[132,133,98,131,75,96,61,65,30,33,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":167,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":168,\"target\":[23158],\"clauses\":[[-23157],[23169],[-23159,23158],[-23160,23157,23159],[-36820,23158],[-42,36820],[-19651,42],[-22716,19651],[-23137,22716],[-23165,23137],[-23162,23158],[-23163,23160,23162],[-23166,23163,23165],[-23169,23166,23168],[-23168,23138],[-23168,23167],[-23138,22718],[-23167,23137,23164],[-22718,22654],[-22654,84],[-36819,-84],[-36,36819],[-8264,36],[-22714,8264],[-23136,22714],[-23164,23136,23161],[-23161,23135,23158],[-23135,11832],[-11832,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[162,145,129,130,165,32,66,76,99,136,166,134,138,142,140,141,100,139,77,69,167,30,61,75,98,135,131,96,65,33,2,3,4,5,6,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":169,\"target\":[4,23128,23129,-23152],\"clauses\":[[-23140],[-3233,4],[-3782,4],[-23130,3233],[-23127,3782],[-23152,23130,23149],[-23143,23127,23140],[-23149,23129,23146],[-23146,23128,23143]],\"parents\":[164,54,57,87,82,119,107,115,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":170,\"target\":[36,23129,-23152],\"clauses\":[[-23157],[23169],[-399,36],[-8264,36],[-22697,399],[-22714,8264],[-23128,22697],[-23136,22714],[-23162,23136],[4,23128,23129,-23152],[-4,36832],[-36832,-36833],[-61,36833],[-8381,61],[-19651,61],[-22654,61],[-23135,8381],[-22716,19651],[-22718,22654],[-23159,23135],[-23137,22716],[-23138,22718],[-23160,23157,23159],[-23165,23137],[-23168,23138],[-23163,23160,23162],[-23169,23166,23168],[-23166,23163,23165]],\"parents\":[162,145,38,61,70,75,84,98,132,169,29,27,34,64,67,68,95,76,77,128,99,100,130,136,140,134,142,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":171,\"target\":[23129,-23152],\"clauses\":[[23169],[-23157],[-23140],[36,23129,-23152],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-84],[-44,36818],[-42,36820],[-420,84],[-22654,84],[-3782,44],[-11832,44],[-19651,42],[-22701,420],[-22718,22654],[-23127,3782],[-23135,11832],[-22716,19651],[-23130,22701],[-23138,22718],[-23143,23127,23140],[-23159,23135],[-23137,22716],[-23152,23130,23149],[-23168,23138],[-23160,23157,23159],[-23165,23137],[-23149,23129,23146],[-23169,23166,23168],[-23146,23128,23143],[-23166,23163,23165],[-23128,22697],[-23163,23160,23162],[-22697,399],[-23162,23136],[-399,66],[-23136,3792],[-66,36827],[-3792,3],[-36826,-36827],[-3,36826]],\"parents\":[145,162,164,170,30,0,7,167,33,32,43,69,58,65,66,72,77,82,96,76,88,100,107,128,99,119,140,130,136,115,142,111,138,84,134,70,132,39,97,35,59,18,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":172,\"target\":[61],\"clauses\":[[-23157],[23169],[-8264,61],[-8381,61],[-19651,61],[-22654,61],[-22714,8264],[-23135,8381],[-22716,19651],[-22718,22654],[-23136,22714],[-23159,23135],[-23137,22716],[-23138,22718],[-23162,23136],[-23160,23157,23159],[-23165,23137],[-23168,23138],[-23163,23160,23162],[-23169,23166,23168],[-23166,23163,23165]],\"parents\":[162,145,62,64,67,68,75,95,76,77,98,128,99,100,132,130,136,140,134,142,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":173,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[172,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":174,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[173,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":175,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[174,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":176,\"target\":[-3233],\"clauses\":[[-4],[-3233,4]],\"parents\":[175,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":177,\"target\":[-23129],\"clauses\":[[-3233],[-23129,3233]],\"parents\":[176,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":178,\"target\":[-23131],\"clauses\":[[-3233],[-23131,3233]],\"parents\":[176,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":179,\"target\":[-23133],\"clauses\":[[-3233],[-23133,3233]],\"parents\":[176,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":180,\"target\":[-23152],\"clauses\":[[-23129],[23129,-23152]],\"parents\":[177,171],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":181,\"target\":[23155],\"clauses\":[[-23133],[23158],[-23158,23133,23155]],\"parents\":[179,168,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert440.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert440\",\"initial\":146,\"id\":182,\"target\":[],\"clauses\":[[23155],[-23152],[-23131],[-23155,23131,23152]],\"parents\":[181,180,178,123],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert440
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step182 a h
end Modulus40.SupportSAT.Cert440
namespace Modulus40.SupportSAT.Cert440
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22703, 22707]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 23168
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 146) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 23169 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 23168 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert440
