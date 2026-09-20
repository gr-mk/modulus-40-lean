import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert047
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 35 0,
  .definition 39 0,
  .definition 43 0,
  .definition 65 0,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 397 1,
  .definition 397 2,
  .definition 398 1,
  .definition 398 2,
  .definition 426 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 427 0,
  .definition 429 2,
  .definition 430 1,
  .definition 430 2,
  .definition 431 2,
  .definition 432 1,
  .definition 432 2,
  .definition 499 0,
  .definition 562 1,
  .definition 562 2,
  .definition 650 1,
  .definition 650 2,
  .definition 650 3,
  .definition 650 4,
  .definition 785 1,
  .definition 785 2,
  .definition 795 1,
  .definition 795 2,
  .definition 795 3,
  .definition 796 1,
  .definition 796 2,
  .definition 830 2,
  .definition 910 1,
  .definition 910 2,
  .definition 911 0,
  .definition 3064 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3098 2,
  .definition 3144 1,
  .definition 3144 2,
  .definition 3144 3]
def originChunk2 : Array SupportOrigin := #[
  .definition 3145 1,
  .definition 3145 2,
  .definition 3147 0,
  .definition 3150 0,
  .definition 3151 1,
  .definition 3151 2,
  .definition 3152 2,
  .definition 3153 1,
  .definition 3153 2,
  .definition 3156 0,
  .definition 3157 2,
  .definition 3158 2,
  .definition 3159 1,
  .definition 3159 2,
  .definition 3160 2,
  .definition 3161 1,
  .definition 3161 2,
  .definition 3162 0,
  .definition 3163 0,
  .definition 3164 1,
  .definition 3164 2,
  .definition 3165 0,
  .definition 3166 0,
  .definition 3167 1,
  .definition 3167 2,
  .definition 3168 0,
  .definition 3169 0,
  .definition 3170 1,
  .definition 3170 2,
  .definition 3171 0,
  .definition 3172 0,
  .definition 3173 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 3173 2,
  .definition 3174 0,
  .definition 3175 0,
  .definition 3176 1,
  .definition 3176 2,
  .definition 3177 0,
  .lemma 3066,
  .lemma 3149,
  .lemma 3155,
  .assumption 3177]
def originAt (i : Nat) : SupportOrigin :=
  if i < 106 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert047

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":2,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":3,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":4,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":5,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":6,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":7,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":8,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":9,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":10,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":11,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":12,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":13,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":14,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":15,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":16,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":17,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":18,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":19,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":21,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":24,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":25,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":26,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":27,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":28,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":29,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":30,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":31,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":32,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":33,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":34,\"target\":[-431,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":35,\"target\":[-431,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":36,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":37,\"target\":[-433,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":38,\"target\":[-433,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":39,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":40,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":41,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":42,\"target\":[-651,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":43,\"target\":[-651,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":44,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":45,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":46,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":47,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":48,\"target\":[-796,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":49,\"target\":[-796,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":50,\"target\":[-796,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":51,\"target\":[-797,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":52,\"target\":[-797,796]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":53,\"target\":[-831,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":54,\"target\":[-911,651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":55,\"target\":[-911,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":56,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":57,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":58,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":59,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":60,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":61,\"target\":[-3145,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":62,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":63,\"target\":[-3145,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":64,\"target\":[-3146,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":65,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":66,\"target\":[-3148,431,433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":67,\"target\":[-3151,563,3148]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":68,\"target\":[-3152,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":69,\"target\":[-3152,3151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":70,\"target\":[-3153,3150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":71,\"target\":[-3154,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":72,\"target\":[-3154,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":73,\"target\":[-3157,831,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":74,\"target\":[-3158,3157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":75,\"target\":[-3159,3156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":76,\"target\":[-3160,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":77,\"target\":[-3160,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":78,\"target\":[-3161,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":79,\"target\":[-3162,912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":80,\"target\":[-3162,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":81,\"target\":[-3163,911,3162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":82,\"target\":[-3164,912,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":83,\"target\":[-3165,797]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":84,\"target\":[-3165,3164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":85,\"target\":[-3166,3163,3165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":86,\"target\":[-3167,797,3164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":87,\"target\":[-3168,3152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":88,\"target\":[-3168,3167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":89,\"target\":[-3169,3153,3166,3168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":90,\"target\":[-3170,3152,3167]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":91,\"target\":[-3171,3154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":92,\"target\":[-3171,3170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":93,\"target\":[-3172,3169,3171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":94,\"target\":[-3173,3154,3170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":95,\"target\":[-3174,3158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":96,\"target\":[-3174,3173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":97,\"target\":[-3175,3159,3172,3174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":98,\"target\":[-3176,3158,3173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":99,\"target\":[-3177,3160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":100,\"target\":[-3177,3176]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":101,\"target\":[-3178,3161,3175,3177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":102,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":103,\"target\":[-3150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":104,\"target\":[-3156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"id\":105,\"target\":[3178]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":106,\"target\":[-3161],\"clauses\":[[-3067],[-3161,3067]],\"parents\":[102,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":107,\"target\":[-3153],\"clauses\":[[-3150],[-3153,3150]],\"parents\":[103,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":108,\"target\":[-3159],\"clauses\":[[-3156],[-3159,3156]],\"parents\":[104,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":109,\"target\":[5],\"clauses\":[[3178],[-3161],[-3153],[-3159],[-395,5],[-398,5],[-427,5],[-651,5],[-796,5],[-3145,5],[-786,395],[-3154,398],[-3160,398],[-3152,427],[-911,651],[-912,651,786],[-797,796],[-3146,3145],[-3171,3154],[-3177,3160],[-3168,3152],[-3162,912],[-3165,797],[-3164,912,3146],[-3178,3161,3175,3177],[-3163,911,3162],[-3167,797,3164],[-3166,3163,3165],[-3170,3152,3167],[-3169,3153,3166,3168],[-3173,3154,3170],[-3172,3169,3171],[-3174,3173],[-3175,3159,3172,3174]],\"parents\":[105,106,107,108,26,28,31,44,49,62,47,71,76,68,54,56,52,65,91,99,87,79,83,82,101,81,86,85,90,89,94,93,96,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":110,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[109,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":111,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[110,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":112,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[110,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":113,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[110,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":114,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[111,112,113,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":115,\"target\":[-831],\"clauses\":[[-500],[-831,500]],\"parents\":[114,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":116,\"target\":[-3099],\"clauses\":[[-500],[-3099,500]],\"parents\":[114,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":117,\"target\":[-3157],\"clauses\":[[-3099],[-831],[-3157,831,3099]],\"parents\":[116,115,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":118,\"target\":[-3158],\"clauses\":[[-3157],[-3158,3157]],\"parents\":[117,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":119,\"target\":[-3174],\"clauses\":[[-3158],[-3174,3158]],\"parents\":[118,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":120,\"target\":[4],\"clauses\":[[3178],[-3161],[-3174],[-3159],[-3153],[-395,4],[-398,4],[-651,4],[-3145,4],[-786,395],[-3154,398],[-3160,398],[-911,651],[-912,651,786],[-3146,3145],[-3171,3154],[-3177,3160],[-3162,912],[-3164,912,3146],[-3178,3161,3175,3177],[-3163,911,3162],[-3165,3164],[-3175,3159,3172,3174],[-3166,3163,3165],[-3172,3169,3171],[-3169,3153,3166,3168],[-3168,3152],[-3168,3167],[-3152,3151],[-3167,797,3164],[-797,796],[-796,3],[-796,44],[-3,36826],[-44,36818],[-36826,-36827],[-36818,-36819],[-66,36827],[-36,36819],[-399,66],[-433,66],[-431,36],[-563,399],[-3148,431,433],[-3151,563,3148]],\"parents\":[105,106,119,108,107,25,27,43,61,47,71,76,54,56,65,91,99,79,82,101,81,84,97,85,93,89,87,88,69,86,52,48,50,17,22,1,0,23,20,30,37,34,40,66,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":121,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[120,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":122,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[121,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":123,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[121,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":124,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[121,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":125,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[121,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":126,\"target\":[-428],\"clauses\":[[-36834],[-36833],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[123,122,124,125,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":127,\"target\":[-430],\"clauses\":[[-428],[-430,428]],\"parents\":[126,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":128,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[126,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":129,\"target\":[-563],\"clauses\":[[-428],[-563,428]],\"parents\":[126,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":130,\"target\":[-797],\"clauses\":[[-428],[-797,428]],\"parents\":[126,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":131,\"target\":[-431],\"clauses\":[[-430],[-431,430]],\"parents\":[127,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":132,\"target\":[-433],\"clauses\":[[-432],[-433,432]],\"parents\":[128,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":133,\"target\":[-3165],\"clauses\":[[-797],[-3165,797]],\"parents\":[130,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":134,\"target\":[-3148],\"clauses\":[[-433],[-431],[-3148,431,433]],\"parents\":[132,131,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":135,\"target\":[-3151],\"clauses\":[[-3148],[-563],[-3151,563,3148]],\"parents\":[134,129,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":136,\"target\":[-3152],\"clauses\":[[-3151],[-3152,3151]],\"parents\":[135,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":137,\"target\":[-3168],\"clauses\":[[-3152],[-3168,3152]],\"parents\":[136,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":138,\"target\":[-911],\"clauses\":[[-911,651],[-911,786],[-651,44],[-786,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[54,55,45,46,22,20,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":139,\"target\":[66,-3172],\"clauses\":[[-911],[-3165],[-3168],[-3153],[-399,66],[-3146,66],[-3154,399],[-3162,3146],[-3171,3154],[-3163,911,3162],[-3172,3169,3171],[-3166,3163,3165],[-3169,3153,3166,3168]],\"parents\":[138,133,137,107,30,64,72,80,91,81,93,85,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":140,\"target\":[-3172],\"clauses\":[[-911],[-3165],[-3168],[-3153],[-3152],[-797],[66,-3172],[-66,36827],[-36826,-36827],[-3,36826],[-395,3],[-651,3],[-786,395],[-912,651,786],[-3162,912],[-3163,911,3162],[-3166,3163,3165],[-3169,3153,3166,3168],[-3172,3169,3171],[-3171,3154],[-3171,3170],[-3154,399],[-3170,3152,3167],[-399,36],[-3167,797,3164],[-36,36819],[-3164,912,3146],[-36818,-36819],[-3146,3145],[-44,36818],[-3145,44]],\"parents\":[138,133,137,107,136,130,139,23,1,17,24,42,47,56,79,81,85,89,93,91,92,72,90,29,86,20,82,0,65,22,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":141,\"target\":[-3175],\"clauses\":[[-3172],[-3159],[-3174],[-3175,3159,3172,3174]],\"parents\":[140,108,119,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":142,\"target\":[3177],\"clauses\":[[-3175],[-3161],[3178],[-3178,3161,3175,3177]],\"parents\":[141,106,105,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":143,\"target\":[3160],\"clauses\":[[3177],[-3177,3160]],\"parents\":[142,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":144,\"target\":[3176],\"clauses\":[[3177],[-3177,3176]],\"parents\":[142,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":145,\"target\":[3068],\"clauses\":[[3160],[-3160,3068]],\"parents\":[143,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":146,\"target\":[3173],\"clauses\":[[3176],[-3158],[-3176,3158,3173]],\"parents\":[144,118,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":147,\"target\":[40],\"clauses\":[[3068],[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[145,57,58,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":148,\"target\":[-36828],\"clauses\":[[3173],[-797],[-3152],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-395,3],[-651,3],[-399,66],[-3146,66],[-786,395],[-912,651,786],[-3154,399],[-3164,912,3146],[-3173,3154,3170],[-3167,797,3164],[-3170,3152,3167]],\"parents\":[146,130,136,2,6,17,23,24,42,30,64,47,56,72,82,94,86,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":149,\"target\":[-36829],\"clauses\":[[3173],[-797],[-3152],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-395,3],[-651,3],[-399,66],[-3146,66],[-786,395],[-912,651,786],[-3154,399],[-3164,912,3146],[-3173,3154,3170],[-3167,797,3164],[-3170,3152,3167]],\"parents\":[146,130,136,3,7,17,23,24,42,30,64,47,56,72,82,94,86,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":150,\"target\":[-36830],\"clauses\":[[3173],[-797],[-3152],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-395,3],[-651,3],[-399,66],[-3146,66],[-786,395],[-912,651,786],[-3154,399],[-3164,912,3146],[-3173,3154,3170],[-3167,797,3164],[-3170,3152,3167]],\"parents\":[146,130,136,4,8,17,23,24,42,30,64,47,56,72,82,94,86,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":151,\"target\":[36831],\"clauses\":[[-36830],[40],[-36828],[-36829],[-40,36828,36829,36830,36831]],\"parents\":[150,147,148,149,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":152,\"target\":[-36826],\"clauses\":[[36831],[-36826,-36831]],\"parents\":[151,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":153,\"target\":[-36827],\"clauses\":[[36831],[-36827,-36831]],\"parents\":[151,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":154,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[152,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":155,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[153,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":156,\"target\":[-395],\"clauses\":[[-3],[-395,3]],\"parents\":[154,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":157,\"target\":[-651],\"clauses\":[[-3],[-651,3]],\"parents\":[154,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":158,\"target\":[-399],\"clauses\":[[-66],[-399,66]],\"parents\":[155,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":159,\"target\":[-3146],\"clauses\":[[-66],[-3146,66]],\"parents\":[155,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":160,\"target\":[-786],\"clauses\":[[-395],[-786,395]],\"parents\":[156,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":161,\"target\":[-912],\"clauses\":[[-651],[-786],[-912,651,786]],\"parents\":[157,160,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":162,\"target\":[-3154],\"clauses\":[[-399],[-3154,399]],\"parents\":[158,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":163,\"target\":[-3164],\"clauses\":[[-3146],[-912],[-3164,912,3146]],\"parents\":[159,161,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":164,\"target\":[3170],\"clauses\":[[-3154],[3173],[-3173,3154,3170]],\"parents\":[162,146,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":165,\"target\":[-3167],\"clauses\":[[-3164],[-797],[-3167,797,3164]],\"parents\":[163,130,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert047.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert047\",\"initial\":106,\"id\":166,\"target\":[],\"clauses\":[[3170],[-3167],[-3152],[-3170,3152,3167]],\"parents\":[164,165,136,90],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert047
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step166 a h
end Modulus40.SupportSAT.Cert047
namespace Modulus40.SupportSAT.Cert047
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3149, 3155]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3177
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
      · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3178 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3177 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert047
