import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert591
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
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 398 1,
  .definition 398 2,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4164 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 12593 0,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12806 0,
  .definition 35177 1,
  .definition 35177 2,
  .definition 35182 1,
  .definition 35182 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 35186 1,
  .definition 35186 2,
  .definition 35313 2,
  .definition 35315 1,
  .definition 35315 2,
  .definition 35316 2,
  .definition 35317 2,
  .definition 35319 2,
  .definition 35321 2,
  .definition 35323 2,
  .definition 35325 2,
  .definition 35326 2,
  .definition 35327 2,
  .definition 35329 2,
  .definition 35330 2,
  .definition 35331 1,
  .definition 35331 2,
  .definition 35332 0,
  .definition 35333 0,
  .definition 35334 1,
  .definition 35334 2,
  .definition 35335 0,
  .definition 35336 0,
  .definition 35337 1,
  .definition 35337 2,
  .definition 35338 0,
  .definition 35339 0,
  .definition 35340 1,
  .definition 35340 2,
  .definition 35341 0,
  .definition 35342 0,
  .definition 35343 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 35343 2,
  .definition 35344 0,
  .lemma 35314,
  .lemma 35318,
  .lemma 35320,
  .lemma 35322,
  .lemma 35324,
  .lemma 35328,
  .assumption 35344]
def originAt (i : Nat) : SupportOrigin :=
  if i < 137 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert591

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":26,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":27,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":28,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":29,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":30,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":31,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":32,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":33,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":34,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":35,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":36,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":37,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":38,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":39,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":40,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":44,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":49,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":50,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":51,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":52,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":53,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":54,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":55,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":56,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":57,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":58,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":59,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":60,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":61,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":62,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":63,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":64,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":65,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":66,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":67,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":68,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":69,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":70,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":71,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":72,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":73,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":74,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":75,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":76,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":77,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":78,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":79,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":80,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":81,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":82,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":83,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":84,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":85,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":86,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":87,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":88,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":89,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":90,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":91,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":92,\"target\":[-35178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":93,\"target\":[-35178,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":94,\"target\":[-35183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":95,\"target\":[-35183,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":96,\"target\":[-35187,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":97,\"target\":[-35187,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":98,\"target\":[-35314,35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":99,\"target\":[-35316,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":100,\"target\":[-35316,35314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":101,\"target\":[-35317,35315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":102,\"target\":[-35318,35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":103,\"target\":[-35320,35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":104,\"target\":[-35322,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":105,\"target\":[-35324,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":106,\"target\":[-35326,35324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":107,\"target\":[-35327,35325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":108,\"target\":[-35328,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":109,\"target\":[-35330,35328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":110,\"target\":[-35331,35329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":111,\"target\":[-35332,35316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":112,\"target\":[-35332,35318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":113,\"target\":[-35333,35317,35319,35332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":114,\"target\":[-35334,35316,35318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":115,\"target\":[-35335,35320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":116,\"target\":[-35335,35334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":117,\"target\":[-35336,35321,35333,35335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":118,\"target\":[-35337,35320,35334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":119,\"target\":[-35338,35322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":120,\"target\":[-35338,35337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":121,\"target\":[-35339,35323,35336,35338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":122,\"target\":[-35340,35322,35337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":123,\"target\":[-35341,35326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":124,\"target\":[-35341,35340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":125,\"target\":[-35342,35327,35339,35341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":126,\"target\":[-35343,35326,35340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":127,\"target\":[-35344,35330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":128,\"target\":[-35344,35343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":129,\"target\":[-35345,35331,35342,35344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":130,\"target\":[-35315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":131,\"target\":[-35319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":132,\"target\":[-35321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":133,\"target\":[-35323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":134,\"target\":[-35325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":135,\"target\":[-35329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"id\":136,\"target\":[35345]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":137,\"target\":[-35317],\"clauses\":[[-35315],[-35317,35315]],\"parents\":[130,101],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":138,\"target\":[-35327],\"clauses\":[[-35325],[-35327,35325]],\"parents\":[134,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":139,\"target\":[-35331],\"clauses\":[[-35329],[-35331,35329]],\"parents\":[135,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":140,\"target\":[-36818,-12807],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[1,2,45,42,76,78,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":141,\"target\":[61],\"clauses\":[[-35319],[-35317],[-35321],[-35323],[-35327],[35345],[-35331],[-12624,61],[-35178,61],[-35183,61],[-35187,61],[-35322,12624],[-35314,35178],[-35318,35183],[-35320,35187],[-35338,35322],[-35316,35314],[-35332,35318],[-35334,35316,35318],[-35335,35320],[-35333,35317,35319,35332],[-35337,35320,35334],[-35336,35321,35333,35335],[-35340,35322,35337],[-35339,35323,35336,35338],[-35341,35340],[-35342,35327,35339,35341],[-35345,35331,35342,35344],[-35344,35330],[-35344,35343],[-35330,35328],[-35343,35326,35340],[-35328,12807],[-35326,35324],[-35324,4205],[-36818,-12807],[-44,36818],[-4201,44],[-4205,75,4201],[-75,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-4202,42],[-4203,39],[-12807,4202,4203]],\"parents\":[131,137,132,133,138,136,139,89,92,94,96,104,98,102,103,119,100,112,114,115,113,118,117,122,121,124,125,129,127,128,109,126,108,106,105,140,46,74,80,50,41,7,8,45,42,76,78,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":142,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[141,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":143,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[142,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":144,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[142,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":145,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[142,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":146,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[143,144,145,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":147,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[146,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":148,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[146,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":149,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[146,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":150,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[146,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":151,\"target\":[-4205],\"clauses\":[[-4201],[-75],[-4205,75,4201]],\"parents\":[148,147,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":152,\"target\":[-12807],\"clauses\":[[-4203],[-4202],[-12807,4202,4203]],\"parents\":[150,149,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":153,\"target\":[-35324],\"clauses\":[[-4205],[-35324,4205]],\"parents\":[151,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":154,\"target\":[-35328],\"clauses\":[[-12807],[-35328,12807]],\"parents\":[152,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":155,\"target\":[-35326],\"clauses\":[[-35324],[-35326,35324]],\"parents\":[153,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":156,\"target\":[-35330],\"clauses\":[[-35328],[-35330,35328]],\"parents\":[154,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":157,\"target\":[-35341],\"clauses\":[[-35326],[-35341,35326]],\"parents\":[155,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":158,\"target\":[-35344],\"clauses\":[[-35330],[-35344,35330]],\"parents\":[156,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":159,\"target\":[35342],\"clauses\":[[-35344],[-35331],[35345],[-35345,35331,35342,35344]],\"parents\":[158,139,136,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":160,\"target\":[35339],\"clauses\":[[35342],[-35327],[-35341],[-35342,35327,35339,35341]],\"parents\":[159,138,157,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":161,\"target\":[-36819,36825,4170,410,44],\"clauses\":[[-35319],[-35317],[35339],[-35323],[-35321],[-3065,44],[-400,44],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-12594,1008,1036],[-12602,1008],[-12603,1110],[-12606,30],[-35178,12594],[-12605,12602,12603],[-12609,12605,12606],[-35314,35178],[-12624,12609],[-35316,35314],[-35322,12624],[-35332,35316],[-35338,35322],[-35333,35317,35319,35332],[-35339,35323,35336,35338],[-35336,35321,35333,35335],[-35335,35320],[-35335,35334],[-35320,35187],[-35334,35316,35318],[-35187,4173],[-35318,35183],[-4173,3068,4170],[-35183,4165],[-3068,3065,3066],[-4165,400,4162],[-3066,40],[-4162,399,410],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[131,137,160,133,132,62,54,9,10,11,58,59,60,39,81,83,85,87,93,86,88,98,90,100,104,111,119,113,121,117,115,116,103,114,97,102,73,95,65,71,64,70,53,48,31,32,33,34,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":162,\"target\":[36825,4170,410,44],\"clauses\":[[-35319],[-35317],[-35321],[35339],[-35323],[-3065,44],[-400,44],[-36819,36825,4170,410,44],[-36,36819],[-399,36],[-3066,36],[-4162,399,410],[-3068,3065,3066],[-4165,400,4162],[-4173,3068,4170],[-35183,4165],[-35187,4173],[-35318,35183],[-35320,35187],[-35332,35318],[-35335,35320],[-35333,35317,35319,35332],[-35336,35321,35333,35335],[-35339,35323,35336,35338],[-35338,35322],[-35338,35337],[-35322,12624],[-35337,35320,35334],[-12624,12609],[-35334,35316,35318],[-35316,3],[-35316,35314],[-3,36826],[-35314,35178],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-35178,12594],[-34,36827,36828,36829,36830,36831],[-12602,34],[-12603,34],[-12605,12602,12603],[-12609,12605,12606],[-12606,30],[-30,36824,36825],[-36822,-36824],[-36823,-36824],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[131,137,132,160,133,62,54,161,41,52,63,70,65,71,73,95,97,102,103,112,115,113,117,121,119,120,104,118,90,114,99,100,38,98,26,27,28,29,30,93,40,82,84,86,88,87,39,22,24,58,59,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":163,\"target\":[42,39,44],\"clauses\":[[-35319],[-35317],[-35321],[35339],[-35323],[-3655,39],[-41,39],[-3065,44],[-400,44],[-410,42],[-3071,42],[-3662,41,3071],[-4170,3655,3662],[36825,4170,410,44],[-36819,-36825],[-36822,-36825],[-36823,-36825],[-36,36819],[-1008,36822],[-1036,36823],[-399,36],[-3066,36],[-12594,1008,1036],[-4162,399,410],[-3068,3065,3066],[-35178,12594],[-4165,400,4162],[-4173,3068,4170],[-35314,35178],[-35183,4165],[-35187,4173],[-35316,35314],[-35318,35183],[-35320,35187],[-35332,35316],[-35334,35316,35318],[-35335,35320],[-35333,35317,35319,35332],[-35337,35320,35334],[-35336,35321,35333,35335],[-35338,35337],[-35339,35323,35336,35338]],\"parents\":[131,137,132,160,133,68,44,62,54,56,67,69,72,162,12,23,25,41,58,59,52,63,81,70,65,93,71,73,98,95,97,100,102,103,111,114,115,113,118,117,120,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":164,\"target\":[39,44],\"clauses\":[[-35319],[-35317],[35339],[-35323],[-35321],[-3065,44],[-400,44],[-41,39],[-3655,39],[42,39,44],[-42,36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36,36819],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-399,36],[-3066,36],[-12602,1008],[-12594,1008,1036],[-12603,1110],[-12606,30],[-3068,3065,3066],[-35178,12594],[-12605,12602,12603],[-35314,35178],[-12609,12605,12606],[-35316,35314],[-12624,12609],[-35332,35316],[-35322,12624],[-35333,35317,35319,35332],[-35338,35322],[-35339,35323,35336,35338],[-35336,35321,35333,35335],[-35335,35320],[-35335,35334],[-35320,35187],[-35334,35316,35318],[-35187,4173],[-35318,35183],[-4173,3068,4170],[-35183,4165],[-4170,3655,3662],[-4165,400,4162],[-3662,41,3071],[-4162,399,410],[-3071,40],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[131,137,160,133,132,62,54,44,68,163,45,7,14,15,16,17,41,58,59,60,39,52,63,83,81,85,87,65,93,86,98,88,100,90,111,104,113,119,121,117,115,116,103,114,97,102,73,95,72,71,69,70,66,57,48,31,32,33,34,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":165,\"target\":[44],\"clauses\":[[-35319],[-35317],[35339],[-35323],[-35321],[-400,44],[39,44],[-39,36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-1110,36823,36824,36825],[-30,36824,36825],[-399,36],[-410,42],[-12602,1008],[-12594,1008,1036],[-12603,1110],[-12606,30],[-4162,399,410],[-35178,12594],[-12605,12602,12603],[-4165,400,4162],[-35314,35178],[-12609,12605,12606],[-35183,4165],[-35316,35314],[-12624,12609],[-35318,35183],[-35332,35316],[-35322,12624],[-35334,35316,35318],[-35333,35317,35319,35332],[-35338,35322],[-35335,35334],[-35339,35323,35336,35338],[-35336,35321,35333,35335]],\"parents\":[131,137,160,133,132,54,164,42,8,13,18,19,20,21,41,45,58,59,60,39,52,56,83,81,85,87,70,93,86,71,98,88,95,100,90,102,111,104,114,113,119,116,121,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":166,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[165,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":167,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[166,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":168,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[166,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":169,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[166,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":170,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[166,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":171,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[166,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":172,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[166,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":173,\"target\":[-36825],\"clauses\":[[36818],[-36818,-36825]],\"parents\":[166,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":174,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[167,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":175,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[168,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":176,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[169,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":177,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[170,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":178,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[171,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":179,\"target\":[-1110],\"clauses\":[[-36823],[-36824],[-36825],[-1110,36823,36824,36825]],\"parents\":[171,172,173,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":180,\"target\":[-30],\"clauses\":[[-36824],[-36825],[-30,36824,36825]],\"parents\":[172,173,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":181,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[174,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":182,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[174,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":183,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[175,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":184,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[175,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":185,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[176,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":186,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[176,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":187,\"target\":[-12602],\"clauses\":[[-1008],[-12602,1008]],\"parents\":[177,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":188,\"target\":[-12594],\"clauses\":[[-1036],[-1008],[-12594,1008,1036]],\"parents\":[178,177,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":189,\"target\":[-12603],\"clauses\":[[-1110],[-12603,1110]],\"parents\":[179,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":190,\"target\":[-12606],\"clauses\":[[-30],[-12606,30]],\"parents\":[180,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":191,\"target\":[-4162],\"clauses\":[[-410],[-399],[-4162,399,410]],\"parents\":[183,181,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":192,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[185,184,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":193,\"target\":[-35178],\"clauses\":[[-12594],[-35178,12594]],\"parents\":[188,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":194,\"target\":[-12605],\"clauses\":[[-12603],[-12602],[-12605,12602,12603]],\"parents\":[189,187,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":195,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[192,186,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":196,\"target\":[-35314],\"clauses\":[[-35178],[-35314,35178]],\"parents\":[193,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":197,\"target\":[-12609],\"clauses\":[[-12605],[-12606],[-12609,12605,12606]],\"parents\":[194,190,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":198,\"target\":[-35316],\"clauses\":[[-35314],[-35316,35314]],\"parents\":[196,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":199,\"target\":[-12624],\"clauses\":[[-12609],[-12624,12609]],\"parents\":[197,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":200,\"target\":[-35332],\"clauses\":[[-35316],[-35332,35316]],\"parents\":[198,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":201,\"target\":[-35322],\"clauses\":[[-12624],[-35322,12624]],\"parents\":[199,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":202,\"target\":[-35333],\"clauses\":[[-35332],[-35317],[-35319],[-35333,35317,35319,35332]],\"parents\":[200,137,131,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":203,\"target\":[-35338],\"clauses\":[[-35322],[-35338,35322]],\"parents\":[201,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":204,\"target\":[35336],\"clauses\":[[-35338],[-35323],[35339],[-35339,35323,35336,35338]],\"parents\":[203,133,160,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":205,\"target\":[35335],\"clauses\":[[35336],[-35321],[-35333],[-35336,35321,35333,35335]],\"parents\":[204,132,202,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":206,\"target\":[35320],\"clauses\":[[35335],[-35335,35320]],\"parents\":[205,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":207,\"target\":[35334],\"clauses\":[[35335],[-35335,35334]],\"parents\":[205,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":208,\"target\":[35187],\"clauses\":[[35320],[-35320,35187]],\"parents\":[206,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":209,\"target\":[35318],\"clauses\":[[35334],[-35316],[-35334,35316,35318]],\"parents\":[207,198,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":210,\"target\":[4173],\"clauses\":[[35187],[-35187,4173]],\"parents\":[208,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":211,\"target\":[35183],\"clauses\":[[35318],[-35318,35183]],\"parents\":[209,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":212,\"target\":[3068],\"clauses\":[[4173],[-4170],[-4173,3068,4170]],\"parents\":[210,195,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":213,\"target\":[4165],\"clauses\":[[35183],[-35183,4165]],\"parents\":[211,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":214,\"target\":[3065],\"clauses\":[[3068],[-3066],[-3068,3065,3066]],\"parents\":[212,182,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":215,\"target\":[400],\"clauses\":[[4165],[-4162],[-4165,400,4162]],\"parents\":[213,191,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":216,\"target\":[40],\"clauses\":[[3065],[-3065,40]],\"parents\":[214,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":217,\"target\":[66],\"clauses\":[[400],[-400,66]],\"parents\":[215,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":218,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[217,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":219,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[218,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":220,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[218,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":221,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[218,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":222,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[218,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert591.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert591\",\"initial\":137,\"id\":223,\"target\":[],\"clauses\":[[-36829],[-36828],[40],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[220,219,216,221,222,43],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert591
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step223 a h
end Modulus40.SupportSAT.Cert591
namespace Modulus40.SupportSAT.Cert591
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [35314, 35318, 35320, 35322, 35324, 35328]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35344
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 137) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35345 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35344 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert591
