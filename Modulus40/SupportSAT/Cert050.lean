import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert050
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
  .definition 39 0,
  .definition 41 0,
  .definition 65 0,
  .definition 83 0,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 395 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 395 2,
  .definition 396 1,
  .definition 396 2,
  .definition 397 1,
  .definition 397 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 426 1,
  .definition 427 0,
  .definition 429 2,
  .definition 444 1,
  .definition 444 2,
  .definition 450 1,
  .definition 450 2,
  .definition 499 0,
  .definition 507 1,
  .definition 507 2,
  .definition 563 1,
  .definition 563 2,
  .definition 598 1,
  .definition 598 2,
  .definition 599 0,
  .definition 651 1,
  .definition 651 2,
  .definition 652 1,
  .definition 652 2,
  .definition 684 2,
  .definition 686 2,
  .definition 3070 1,
  .definition 3071 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3073 0,
  .definition 3181 1,
  .definition 3181 2,
  .definition 3183 0,
  .definition 3186 0,
  .definition 3187 1,
  .definition 3187 2,
  .definition 3188 2,
  .definition 3189 1,
  .definition 3189 2,
  .definition 3191 0,
  .definition 3192 2,
  .definition 3193 2,
  .definition 3194 1,
  .definition 3194 2,
  .definition 3195 2,
  .definition 3196 1,
  .definition 3196 2,
  .definition 3197 0,
  .definition 3198 0,
  .definition 3199 1,
  .definition 3199 2,
  .definition 3200 0,
  .definition 3201 0,
  .definition 3202 1,
  .definition 3202 2,
  .definition 3203 0,
  .definition 3204 0,
  .definition 3205 1,
  .definition 3205 2,
  .definition 3206 0,
  .definition 3207 0]
def originChunk3 : Array SupportOrigin := #[
  .definition 3208 1,
  .definition 3208 2,
  .definition 3209 0,
  .definition 3210 0,
  .definition 3211 1,
  .definition 3211 2,
  .definition 3212 0,
  .lemma 3072,
  .lemma 3185,
  .lemma 3190,
  .assumption 3212]
def originAt (i : Nat) : SupportOrigin :=
  if i < 107 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert050

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":0,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":1,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":2,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":3,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":4,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":5,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":6,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":7,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":8,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":9,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":10,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":11,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":12,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":13,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":14,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":15,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":16,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":17,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":18,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":19,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":20,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":21,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":22,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":23,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":24,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":25,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":26,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":27,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":28,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":29,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":30,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":31,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":32,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":33,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":34,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":35,\"target\":[-398,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":36,\"target\":[-398,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":37,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":38,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":39,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":40,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":41,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":42,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":43,\"target\":[-430,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":44,\"target\":[-445,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":45,\"target\":[-445,430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":46,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":47,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":48,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":49,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":50,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":51,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":52,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":53,\"target\":[-599,396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":54,\"target\":[-599,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":55,\"target\":[-600,396,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":56,\"target\":[-652,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":57,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":58,\"target\":[-653,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":59,\"target\":[-653,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":60,\"target\":[-685,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":61,\"target\":[-687,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":62,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":63,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":64,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":65,\"target\":[-3182,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":66,\"target\":[-3182,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":67,\"target\":[-3184,445,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":68,\"target\":[-3187,564,3184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":69,\"target\":[-3188,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":70,\"target\":[-3188,3187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":71,\"target\":[-3189,3186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":72,\"target\":[-3190,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":73,\"target\":[-3190,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":74,\"target\":[-3192,685,687]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":75,\"target\":[-3193,3192]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":76,\"target\":[-3194,3191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":77,\"target\":[-3195,398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":78,\"target\":[-3195,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":79,\"target\":[-3196,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":80,\"target\":[-3197,600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":81,\"target\":[-3197,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":82,\"target\":[-3198,599,3197]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":83,\"target\":[-3199,600,3182]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":84,\"target\":[-3200,653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":85,\"target\":[-3200,3199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":86,\"target\":[-3201,3198,3200]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":87,\"target\":[-3202,653,3199]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":88,\"target\":[-3203,3188]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":89,\"target\":[-3203,3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":90,\"target\":[-3204,3189,3201,3203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":91,\"target\":[-3205,3188,3202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":92,\"target\":[-3206,3190]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":93,\"target\":[-3206,3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":94,\"target\":[-3207,3204,3206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":95,\"target\":[-3208,3190,3205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":96,\"target\":[-3209,3193]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":97,\"target\":[-3209,3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":98,\"target\":[-3210,3194,3207,3209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":99,\"target\":[-3211,3193,3208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":100,\"target\":[-3212,3195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":101,\"target\":[-3212,3211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":102,\"target\":[-3213,3196,3210,3212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":103,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":104,\"target\":[-3186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":105,\"target\":[-3191]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"id\":106,\"target\":[3213]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":107,\"target\":[-3196],\"clauses\":[[-3073],[-3196,3073]],\"parents\":[103,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":108,\"target\":[-3189],\"clauses\":[[-3186],[-3189,3186]],\"parents\":[104,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":109,\"target\":[-3194],\"clauses\":[[-3191],[-3194,3191]],\"parents\":[105,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":110,\"target\":[5],\"clauses\":[[3213],[-3196],[-3189],[-3194],[-395,5],[-398,5],[-427,5],[-652,5],[-396,395],[-397,395],[-3182,398],[-3190,398],[-3195,398],[-3188,427],[-653,652],[-599,396],[-600,396,397],[-3197,3182],[-3199,600,3182],[-3206,3190],[-3212,3195],[-3203,3188],[-3200,653],[-3198,599,3197],[-3202,653,3199],[-3213,3196,3210,3212],[-3201,3198,3200],[-3205,3188,3202],[-3204,3189,3201,3203],[-3208,3190,3205],[-3207,3204,3206],[-3209,3208],[-3210,3194,3207,3209]],\"parents\":[106,107,108,109,30,36,41,57,32,34,65,72,77,69,59,53,55,81,83,92,100,88,84,82,87,102,86,91,90,95,94,97,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":111,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[110,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":112,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[111,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":113,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[111,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":114,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[111,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":115,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[112,113,114,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":116,\"target\":[-685],\"clauses\":[[-500],[-685,500]],\"parents\":[115,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":117,\"target\":[-687],\"clauses\":[[-500],[-687,500]],\"parents\":[115,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":118,\"target\":[-3192],\"clauses\":[[-685],[-687],[-3192,685,687]],\"parents\":[116,117,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":119,\"target\":[-3193],\"clauses\":[[-3192],[-3193,3192]],\"parents\":[118,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":120,\"target\":[-3209],\"clauses\":[[-3193],[-3209,3193]],\"parents\":[119,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":121,\"target\":[4],\"clauses\":[[3213],[-3196],[-3209],[-3194],[-3189],[-395,4],[-398,4],[-396,395],[-397,395],[-3182,398],[-3190,398],[-3195,398],[-599,396],[-600,396,397],[-3197,3182],[-3199,600,3182],[-3206,3190],[-3212,3195],[-3198,599,3197],[-3200,3199],[-3213,3196,3210,3212],[-3201,3198,3200],[-3210,3194,3207,3209],[-3207,3204,3206],[-3204,3189,3201,3203],[-3203,3188],[-3203,3202],[-3188,3187],[-3202,653,3199],[-653,508],[-653,652],[-508,42],[-652,3],[-42,36820],[-3,36826],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36826,-36827],[-84,36821,36822,36823,36824,36825],[-66,36827],[-420,84],[-445,84],[-410,66],[-564,420],[-451,410],[-3187,564,3184],[-3184,445,451]],\"parents\":[106,107,120,109,108,29,35,32,34,65,72,77,53,55,81,83,92,100,82,85,102,86,98,94,90,88,89,70,87,58,59,49,56,25,21,0,1,2,3,4,5,27,26,40,44,38,51,46,68,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":122,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[121,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":123,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[122,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":124,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[122,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":125,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[122,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":126,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[122,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":127,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[123,124,125,126,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":128,\"target\":[-430],\"clauses\":[[-428],[-430,428]],\"parents\":[127,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":129,\"target\":[-451],\"clauses\":[[-428],[-451,428]],\"parents\":[127,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":130,\"target\":[-508],\"clauses\":[[-428],[-508,428]],\"parents\":[127,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":131,\"target\":[-564],\"clauses\":[[-428],[-564,428]],\"parents\":[127,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":132,\"target\":[-445],\"clauses\":[[-430],[-445,430]],\"parents\":[128,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":133,\"target\":[-3184],\"clauses\":[[-451],[-445],[-3184,445,451]],\"parents\":[129,132,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":134,\"target\":[-653],\"clauses\":[[-508],[-653,508]],\"parents\":[130,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":135,\"target\":[-3187],\"clauses\":[[-3184],[-564],[-3187,564,3184]],\"parents\":[133,131,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":136,\"target\":[-3200],\"clauses\":[[-653],[-3200,653]],\"parents\":[134,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":137,\"target\":[-3188],\"clauses\":[[-3187],[-3188,3187]],\"parents\":[135,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":138,\"target\":[-3203],\"clauses\":[[-3188],[-3203,3188]],\"parents\":[137,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":139,\"target\":[-599],\"clauses\":[[-599,396],[-599,397],[-396,42],[-397,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[53,54,31,33,25,0,1,2,3,4,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":140,\"target\":[66,-3207],\"clauses\":[[-599],[-3200],[-3203],[-3189],[-410,66],[-420,66],[-3182,410],[-3190,420],[-3197,3182],[-3206,3190],[-3198,599,3197],[-3207,3204,3206],[-3201,3198,3200],[-3204,3189,3201,3203]],\"parents\":[139,136,138,108,38,39,66,73,81,92,82,94,86,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":141,\"target\":[-3207],\"clauses\":[[-599],[-3200],[-3203],[-3189],[-3188],[-653],[66,-3207],[-66,36827],[-36826,-36827],[-3,36826],[-395,3],[-396,395],[-397,395],[-600,396,397],[-3197,600],[-3198,599,3197],[-3201,3198,3200],[-3204,3189,3201,3203],[-3207,3204,3206],[-3206,3190],[-3206,3205],[-3190,420],[-3205,3188,3202],[-420,84],[-3202,653,3199],[-3199,600,3182],[-3182,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[139,136,138,108,137,134,140,26,5,21,28,32,34,55,80,82,86,90,94,92,93,73,91,40,87,83,66,37,25,0,1,2,3,4,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":142,\"target\":[-3210],\"clauses\":[[-3207],[-3194],[-3209],[-3210,3194,3207,3209]],\"parents\":[141,109,120,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":143,\"target\":[3212],\"clauses\":[[-3210],[-3196],[3213],[-3213,3196,3210,3212]],\"parents\":[142,107,106,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":144,\"target\":[3195],\"clauses\":[[3212],[-3212,3195]],\"parents\":[143,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":145,\"target\":[3211],\"clauses\":[[3212],[-3212,3211]],\"parents\":[143,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":146,\"target\":[3074],\"clauses\":[[3195],[-3195,3074]],\"parents\":[144,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":147,\"target\":[3208],\"clauses\":[[3211],[-3193],[-3211,3193,3208]],\"parents\":[145,119,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":148,\"target\":[40],\"clauses\":[[3074],[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[146,62,63,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":149,\"target\":[-36828],\"clauses\":[[3208],[-653],[-3188],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-395,3],[-410,66],[-420,66],[-396,395],[-397,395],[-3182,410],[-3190,420],[-600,396,397],[-3199,600,3182],[-3208,3190,3205],[-3202,653,3199],[-3205,3188,3202]],\"parents\":[147,134,137,6,10,21,26,28,38,39,32,34,66,73,55,83,95,87,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":150,\"target\":[-36829],\"clauses\":[[3208],[-653],[-3188],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-395,3],[-410,66],[-420,66],[-396,395],[-397,395],[-3182,410],[-3190,420],[-600,396,397],[-3199,600,3182],[-3208,3190,3205],[-3202,653,3199],[-3205,3188,3202]],\"parents\":[147,134,137,7,11,21,26,28,38,39,32,34,66,73,55,83,95,87,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":151,\"target\":[-36830],\"clauses\":[[3208],[-653],[-3188],[-36826,-36830],[-36827,-36830],[-3,36826],[-66,36827],[-395,3],[-410,66],[-420,66],[-396,395],[-397,395],[-3182,410],[-3190,420],[-600,396,397],[-3199,600,3182],[-3208,3190,3205],[-3202,653,3199],[-3205,3188,3202]],\"parents\":[147,134,137,8,12,21,26,28,38,39,32,34,66,73,55,83,95,87,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":152,\"target\":[36831],\"clauses\":[[-36830],[40],[-36828],[-36829],[-40,36828,36829,36830,36831]],\"parents\":[151,148,149,150,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":153,\"target\":[-36826],\"clauses\":[[36831],[-36826,-36831]],\"parents\":[152,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":154,\"target\":[-36827],\"clauses\":[[36831],[-36827,-36831]],\"parents\":[152,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":155,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[153,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":156,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[154,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":157,\"target\":[-395],\"clauses\":[[-3],[-395,3]],\"parents\":[155,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":158,\"target\":[-410],\"clauses\":[[-66],[-410,66]],\"parents\":[156,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":159,\"target\":[-420],\"clauses\":[[-66],[-420,66]],\"parents\":[156,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":160,\"target\":[-396],\"clauses\":[[-395],[-396,395]],\"parents\":[157,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":161,\"target\":[-397],\"clauses\":[[-395],[-397,395]],\"parents\":[157,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":162,\"target\":[-3182],\"clauses\":[[-410],[-3182,410]],\"parents\":[158,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":163,\"target\":[-3190],\"clauses\":[[-420],[-3190,420]],\"parents\":[159,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":164,\"target\":[-600],\"clauses\":[[-396],[-397],[-600,396,397]],\"parents\":[160,161,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":165,\"target\":[-3199],\"clauses\":[[-3182],[-600],[-3199,600,3182]],\"parents\":[162,164,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":166,\"target\":[3205],\"clauses\":[[-3190],[3208],[-3208,3190,3205]],\"parents\":[163,147,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":167,\"target\":[-3202],\"clauses\":[[-3199],[-653],[-3202,653,3199]],\"parents\":[165,134,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert050.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert050\",\"initial\":107,\"id\":168,\"target\":[],\"clauses\":[[3205],[-3202],[-3188],[-3205,3188,3202]],\"parents\":[166,167,137,91],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert050
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step168 a h
end Modulus40.SupportSAT.Cert050
namespace Modulus40.SupportSAT.Cert050
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3072, 3185, 3190]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3212
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3213 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3212 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert050
