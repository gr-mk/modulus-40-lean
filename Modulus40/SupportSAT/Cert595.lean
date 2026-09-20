import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert595
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
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
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829]
def originChunk1 : Array SupportOrigin := #[
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
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 1,
  .definition 61 2,
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
  .definition 682 1,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1035 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 1109 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3654 2,
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
  .definition 12593 1,
  .definition 12593 2,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 12608 0,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12806 0,
  .definition 13022 1,
  .definition 13022 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 22715 2,
  .definition 23325 1,
  .definition 23325 2,
  .definition 35177 1,
  .definition 35177 2,
  .definition 35182 1,
  .definition 35182 2,
  .definition 35186 1,
  .definition 35186 2,
  .definition 35197 1,
  .definition 35197 2,
  .definition 35199 1,
  .definition 35199 2,
  .definition 35201 1,
  .definition 35201 2,
  .definition 35205 0,
  .definition 35208 1,
  .definition 35208 2,
  .definition 35213 0,
  .definition 35236 1,
  .definition 35238 2,
  .definition 35243 2,
  .definition 35247 2,
  .definition 35251 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 35255 2,
  .definition 35259 2,
  .definition 35263 2,
  .definition 35267 2,
  .definition 35439 1,
  .definition 35439 2,
  .definition 35440 1,
  .definition 35440 2,
  .definition 35441 2,
  .definition 35442 2,
  .definition 35443 2,
  .definition 35444 2,
  .definition 35445 2,
  .definition 35446 2,
  .definition 35447 2,
  .definition 35448 1,
  .definition 35448 2,
  .definition 35449 2,
  .definition 35450 1,
  .definition 35450 2,
  .definition 35451 2,
  .definition 35452 2,
  .definition 35453 2,
  .definition 35454 2,
  .definition 35455 2,
  .definition 35456 1,
  .definition 35456 2,
  .definition 35457 0,
  .definition 35458 1,
  .definition 35458 2,
  .definition 35459 0,
  .definition 35460 0]
def originChunk5 : Array SupportOrigin := #[
  .definition 35461 1,
  .definition 35461 2,
  .definition 35462 0,
  .definition 35463 0,
  .definition 35464 1,
  .definition 35464 2,
  .definition 35465 0,
  .definition 35466 0,
  .definition 35467 1,
  .definition 35467 2,
  .definition 35468 0,
  .definition 35469 0,
  .definition 35470 1,
  .definition 35470 2,
  .definition 35471 0,
  .definition 35472 0,
  .definition 35473 1,
  .definition 35473 2,
  .definition 35474 0,
  .definition 35475 0,
  .definition 35476 1,
  .definition 35476 2,
  .definition 35477 0,
  .definition 35478 0,
  .definition 35479 1,
  .definition 35479 2,
  .definition 35480 0,
  .lemma 35239,
  .lemma 35244,
  .lemma 35248,
  .lemma 35252,
  .lemma 35256]
def originChunk6 : Array SupportOrigin := #[
  .lemma 35260,
  .lemma 35264,
  .lemma 35268,
  .assumption 35480]
def originAt (i : Nat) : SupportOrigin :=
  if i < 196 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert595

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":12,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":13,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":14,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":15,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":16,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":17,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":18,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":19,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":20,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":21,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":22,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":23,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":24,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":25,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":26,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":27,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":28,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":29,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":30,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":31,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":32,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":33,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":34,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":35,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":38,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":39,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":40,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":41,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":42,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":43,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":44,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":48,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":49,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":50,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":51,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":52,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":53,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":54,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":55,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":56,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":57,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":58,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":59,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":60,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":61,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":62,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":63,\"target\":[1036,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":64,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":65,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":66,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":67,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":68,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":69,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":70,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":71,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":72,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":73,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":74,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":75,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":76,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":77,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":78,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":79,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":80,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":81,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":82,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":83,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":84,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":85,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":86,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":87,\"target\":[12594,-1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":88,\"target\":[12594,-1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":89,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":90,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":91,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":92,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":93,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":94,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":95,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":96,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":97,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":98,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":99,\"target\":[-12807,4202,4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":100,\"target\":[-13023,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":101,\"target\":[-13023,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":102,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":103,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":104,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":105,\"target\":[-23326,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":106,\"target\":[-23326,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":107,\"target\":[-35178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":108,\"target\":[-35178,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":109,\"target\":[-35183,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":110,\"target\":[-35183,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":111,\"target\":[-35187,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":112,\"target\":[-35187,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":113,\"target\":[-35198,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":114,\"target\":[-35198,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":115,\"target\":[-35200,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":116,\"target\":[-35200,35198]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":117,\"target\":[-35202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":118,\"target\":[-35202,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":119,\"target\":[-35206,35200,35202]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":120,\"target\":[-35209,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":121,\"target\":[-35209,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":122,\"target\":[-35214,13023,35209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":123,\"target\":[-35237,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":124,\"target\":[-35239,35178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":125,\"target\":[-35244,35183]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":126,\"target\":[-35248,35187]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":127,\"target\":[-35252,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":128,\"target\":[-35256,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":129,\"target\":[-35260,12807]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":130,\"target\":[-35264,35206]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":131,\"target\":[-35268,35214]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":132,\"target\":[-35440,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":133,\"target\":[-35440,35237]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":134,\"target\":[-35441,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":135,\"target\":[-35441,35239]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":136,\"target\":[-35442,35240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":137,\"target\":[-35443,35244]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":138,\"target\":[-35444,35245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":139,\"target\":[-35445,35248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":140,\"target\":[-35446,35249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":141,\"target\":[-35447,35252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":142,\"target\":[-35448,35253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":143,\"target\":[-35449,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":144,\"target\":[-35449,35256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":145,\"target\":[-35450,35257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":146,\"target\":[-35451,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":147,\"target\":[-35451,35260]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":148,\"target\":[-35452,35261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":149,\"target\":[-35453,35264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":150,\"target\":[-35454,35265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":151,\"target\":[-35455,35268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":152,\"target\":[-35456,35269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":153,\"target\":[-35457,23326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":154,\"target\":[-35457,35440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":155,\"target\":[-35458,23326,35440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":156,\"target\":[-35459,35441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":157,\"target\":[-35459,35458]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":158,\"target\":[-35460,35442,35457,35459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":159,\"target\":[-35461,35441,35458]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":160,\"target\":[-35462,35443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":161,\"target\":[-35462,35461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":162,\"target\":[-35463,35444,35460,35462]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":163,\"target\":[-35464,35443,35461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":164,\"target\":[-35465,35445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":165,\"target\":[-35465,35464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":166,\"target\":[-35466,35446,35463,35465]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":167,\"target\":[-35467,35445,35464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":168,\"target\":[-35468,35447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":169,\"target\":[-35468,35467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":170,\"target\":[-35469,35448,35466,35468]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":171,\"target\":[-35470,35447,35467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":172,\"target\":[-35471,35449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":173,\"target\":[-35471,35470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":174,\"target\":[-35472,35450,35469,35471]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":175,\"target\":[-35473,35449,35470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":176,\"target\":[-35474,35451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":177,\"target\":[-35474,35473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":178,\"target\":[-35475,35452,35472,35474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":179,\"target\":[-35476,35451,35473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":180,\"target\":[-35477,35453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":181,\"target\":[-35477,35476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":182,\"target\":[-35478,35454,35475,35477]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":183,\"target\":[-35479,35453,35476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":184,\"target\":[-35480,35455]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":185,\"target\":[-35480,35479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":186,\"target\":[-35481,35456,35478,35480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":187,\"target\":[-35240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":188,\"target\":[-35245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":189,\"target\":[-35249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":190,\"target\":[-35253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":191,\"target\":[-35257]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":192,\"target\":[-35261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":193,\"target\":[-35265]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":194,\"target\":[-35269]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"id\":195,\"target\":[35481]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":196,\"target\":[-35442],\"clauses\":[[-35240],[-35442,35240]],\"parents\":[187,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":197,\"target\":[-35444],\"clauses\":[[-35245],[-35444,35245]],\"parents\":[188,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":198,\"target\":[-35446],\"clauses\":[[-35249],[-35446,35249]],\"parents\":[189,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":199,\"target\":[-35448],\"clauses\":[[-35253],[-35448,35253]],\"parents\":[190,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":200,\"target\":[-35450],\"clauses\":[[-35257],[-35450,35257]],\"parents\":[191,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":201,\"target\":[-35452],\"clauses\":[[-35261],[-35452,35261]],\"parents\":[192,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":202,\"target\":[-35454],\"clauses\":[[-35265],[-35454,35265]],\"parents\":[193,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":203,\"target\":[-35456],\"clauses\":[[-35269],[-35456,35269]],\"parents\":[194,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":204,\"target\":[-36831,61],\"clauses\":[[-35442],[-35444],[-35446],[-35448],[-35450],[-35452],[-35454],[35481],[-35456],[-12624,61],[-35252,12624],[-35447,35252],[-35187,61],[-35248,35187],[-35445,35248],[-62,61],[-35237,62],[-35440,35237],[-19651,61],[-22716,19651],[-23326,22716],[-35458,23326,35440],[-35178,61],[-35239,35178],[-35441,35239],[-35461,35441,35458],[-35183,61],[-35244,35183],[-35443,35244],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35471,35470],[-35468,35447],[-35465,35445],[-35462,35443],[-35457,35440],[-35459,35441],[-35460,35442,35457,35459],[-35463,35444,35460,35462],[-35466,35446,35463,35465],[-35469,35448,35466,35468],[-35472,35450,35469,35471],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-683,3],[-35200,3],[-399,66],[-400,66],[-410,66],[-35449,683],[-35451,683],[-4162,399,410],[-4165,400,4162],[-35473,35449,35470],[-35474,35451],[-35202,4165],[-35476,35451,35473],[-35475,35452,35472,35474],[-35206,35200,35202],[-35477,35476],[-35478,35454,35475,35477],[-35264,35206],[-35481,35456,35478,35480],[-35453,35264],[-35480,35479],[-35479,35453,35476]],\"parents\":[196,197,198,199,200,201,202,195,203,97,127,141,111,126,139,49,123,133,103,104,106,155,107,124,135,159,109,125,137,163,167,171,173,168,164,160,154,156,158,162,166,170,174,29,33,37,50,60,115,55,57,59,143,146,75,76,175,176,118,179,178,119,181,182,130,186,149,185,183],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":205,\"target\":[3,35202,61],\"clauses\":[[-35442],[-35444],[-35446],[-35448],[-35450],[-35452],[-35454],[35481],[-35456],[-12624,61],[-35252,12624],[-35447,35252],[-35187,61],[-35248,35187],[-35445,35248],[-62,61],[-35237,62],[-35440,35237],[-19651,61],[-22716,19651],[-23326,22716],[-35458,23326,35440],[-35178,61],[-35239,35178],[-35441,35239],[-35461,35441,35458],[-35183,61],[-35244,35183],[-35443,35244],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35471,35470],[-35468,35447],[-35465,35445],[-35462,35443],[-35457,35440],[-35459,35441],[-35460,35442,35457,35459],[-35463,35444,35460,35462],[-35466,35446,35463,35465],[-35469,35448,35466,35468],[-35472,35450,35469,35471],[-683,3],[-35200,3],[-35449,683],[-35451,683],[-35206,35200,35202],[-35473,35449,35470],[-35474,35451],[-35264,35206],[-35476,35451,35473],[-35475,35452,35472,35474],[-35453,35264],[-35477,35476],[-35478,35454,35475,35477],[-35479,35453,35476],[-35481,35456,35478,35480],[-35480,35479]],\"parents\":[196,197,198,199,200,201,202,195,203,97,127,141,111,126,139,49,123,133,103,104,106,155,107,124,135,159,109,125,137,163,167,171,173,168,164,160,154,156,158,162,166,170,174,60,115,143,146,119,175,176,130,179,178,149,181,182,183,186,185],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":206,\"target\":[-36825,-12594],\"clauses\":[[-36822,-36825],[-36823,-36825],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[22,24,61,62,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":207,\"target\":[-12594,-30],\"clauses\":[[-36825,-12594],[-30,36824,36825],[-36822,-36824],[-36823,-36824],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[206,38,21,23,61,62,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":208,\"target\":[-36824,-35476,35470],\"clauses\":[[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-75,36],[-4202,42],[-4203,39],[-4205,75,4201],[-12807,4202,4203],[-35256,4205],[-35260,12807],[-35449,35256],[-35451,35260],[-35473,35449,35470],[-35476,35451,35473]],\"parents\":[4,10,15,19,46,40,45,41,79,52,81,83,85,99,128,129,144,147,175,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":209,\"target\":[-35480,35209,12605,35202,35470],\"clauses\":[[-35480,35455],[-35480,35479],[-35455,35268],[-35268,35214],[-35214,13023,35209],[-13023,12609],[-12609,12605,12606],[-12606,30],[-12594,-30],[-35198,12594],[-35200,35198],[-35206,35200,35202],[-35264,35206],[-35453,35264],[-35479,35453,35476],[-36824,-35476,35470],[-30,36824,36825],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-4201,44],[-75,36],[-4202,42],[-4203,39],[-4205,75,4201],[-12807,4202,4203],[-35256,4205],[-35260,12807],[-35449,35256],[-35451,35260],[-35473,35449,35470],[-35476,35451,35473]],\"parents\":[184,185,151,131,122,101,96,95,207,114,116,119,130,149,183,208,38,5,11,16,20,46,40,45,41,79,52,81,83,85,99,128,129,144,147,175,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":210,\"target\":[-36820,-4205],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4201,44],[-75,36],[-4205,75,4201]],\"parents\":[0,6,46,40,79,52,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":211,\"target\":[-35474,35470],\"clauses\":[[-35474,35451],[-35474,35473],[-35451,35260],[-35473,35449,35470],[-35260,12807],[-35449,35256],[-35256,4205],[-36820,-4205],[-42,36820],[-4202,42],[-12807,4202,4203],[-4203,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-4201,44],[-75,36],[-4205,75,4201]],\"parents\":[176,177,147,175,129,144,128,210,45,81,99,83,41,1,7,46,40,79,52,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":212,\"target\":[-36821,-12594],\"clauses\":[[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[17,18,61,62,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":213,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[2,3,61,62,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":214,\"target\":[-36819,-12594],\"clauses\":[[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[8,9,61,62,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":215,\"target\":[36827,61],\"clauses\":[[-35452],[-35442],[-35444],[-35446],[-35448],[-35450],[35481],[-35456],[-35454],[-12624,61],[-35252,12624],[-35447,35252],[-35187,61],[-35248,35187],[-35445,35248],[-62,61],[-35237,62],[-35440,35237],[-19651,61],[-22716,19651],[-23326,22716],[-35458,23326,35440],[-35178,61],[-35239,35178],[-35441,35239],[-35461,35441,35458],[-35183,61],[-35244,35183],[-35443,35244],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35471,35470],[-35468,35447],[-35465,35445],[-35462,35443],[-35457,35440],[-35459,35441],[-35460,35442,35457,35459],[-35463,35444,35460,35462],[-35466,35446,35463,35465],[-35469,35448,35466,35468],[-35472,35450,35469,35471],[-35474,35470],[-35475,35452,35472,35474],[-36831,61],[-66,36827],[-399,66],[-400,66],[-410,66],[-3655,66],[-4162,399,410],[-4165,400,4162],[-35202,4165],[3,35202,61],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831],[-34,36827,36828,36829,36830,36831],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-12602,34],[-12603,34],[-3662,41,3071],[-3068,3065,3066],[-12605,12602,12603],[-4170,3655,3662],[-4173,3068,4170],[-35209,4173],[-35480,35209,12605,35202,35470],[-35481,35456,35478,35480],[-35478,35454,35475,35477],[-35477,35453],[-35477,35476],[-35453,35264],[-35264,35206],[-35206,35200,35202],[-35200,35198],[-35198,12594],[-36821,-12594],[-39,36821],[-4203,39],[-36818,-12594],[-44,36818],[-4201,44],[-36819,-12594],[-36,36819],[-75,36],[-4205,75,4201],[-35256,4205],[-35449,35256],[-35473,35449,35470],[-35476,35451,35473],[-35451,35260],[-35260,12807],[-12807,4202,4203],[-4202,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[201,196,197,198,199,200,195,203,202,97,127,141,111,126,139,49,123,133,103,104,106,155,107,124,135,159,109,125,137,163,167,171,173,168,164,160,154,156,158,162,166,170,174,211,178,204,50,55,57,59,73,75,76,118,205,37,26,27,28,42,39,44,65,68,70,89,91,74,69,93,77,78,121,209,186,182,180,181,149,130,119,116,114,212,41,83,213,46,79,214,40,52,85,128,144,175,179,147,129,99,81,45,13,14,61,62,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":216,\"target\":[-12594,-4165],\"clauses\":[[-36818,-12594],[-36819,-12594],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[213,214,46,40,56,54,76,75,58,45,13,14,61,62,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":217,\"target\":[-36820,61],\"clauses\":[[-35454],[-35452],[-35442],[-35444],[-35446],[-35448],[-35450],[-35456],[35481],[36827,61],[-36826,-36827],[-3,36826],[3,35202,61],[-35202,4165],[-12594,-4165],[12594,-1036],[1036,-36823],[12594,-1008],[-12602,1008],[-12624,61],[-35252,12624],[-35447,35252],[-35187,61],[-35248,35187],[-35445,35248],[-62,61],[-35237,62],[-35440,35237],[-19651,61],[-22716,19651],[-23326,22716],[-35458,23326,35440],[-35178,61],[-35239,35178],[-35441,35239],[-35461,35441,35458],[-35183,61],[-35244,35183],[-35443,35244],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35471,35470],[-35468,35447],[-35465,35445],[-35462,35443],[-35457,35440],[-35459,35441],[-35460,35442,35457,35459],[-35463,35444,35460,35462],[-35466,35446,35463,35465],[-35469,35448,35466,35468],[-35472,35450,35469,35471],[-35474,35470],[-35475,35452,35472,35474],[-683,3],[-35451,683],[-35449,683],[-35473,35449,35470],[-35476,35451,35473],[-35477,35476],[-35478,35454,35475,35477],[-35481,35456,35478,35480],[-35480,35455],[-35455,35268],[-35268,35214],[-36831,61],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-12606,3],[-36820,-36821],[-36820,-36824],[-36820,-36825],[-39,36821],[-1110,36823,36824,36825],[-3655,39],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[202,201,196,197,198,199,200,203,195,215,25,37,205,118,216,88,63,87,90,97,127,141,111,126,139,49,123,133,103,104,106,155,107,124,135,159,109,125,137,163,167,171,173,168,164,160,154,156,158,162,166,170,174,211,178,60,146,143,175,179,181,182,186,184,151,131,204,32,31,30,42,68,65,69,70,44,74,94,12,15,16,41,64,72,92,77,93,78,96,121,101,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":218,\"target\":[-36818,61],\"clauses\":[[-35454],[-35452],[-35442],[-35444],[-35446],[-35448],[-35450],[-35456],[35481],[36827,61],[-36826,-36827],[-3,36826],[3,35202,61],[-35202,4165],[-12594,-4165],[12594,-1036],[1036,-36823],[12594,-1008],[-12602,1008],[-12624,61],[-35252,12624],[-35447,35252],[-35187,61],[-35248,35187],[-35445,35248],[-62,61],[-35237,62],[-35440,35237],[-19651,61],[-22716,19651],[-23326,22716],[-35458,23326,35440],[-35178,61],[-35239,35178],[-35441,35239],[-35461,35441,35458],[-35183,61],[-35244,35183],[-35443,35244],[-35464,35443,35461],[-35467,35445,35464],[-35470,35447,35467],[-35471,35470],[-35468,35447],[-35465,35445],[-35462,35443],[-35457,35440],[-35459,35441],[-35460,35442,35457,35459],[-35463,35444,35460,35462],[-35466,35446,35463,35465],[-35469,35448,35466,35468],[-35472,35450,35469,35471],[-35474,35470],[-35475,35452,35472,35474],[-683,3],[-35451,683],[-35449,683],[-35473,35449,35470],[-35476,35451,35473],[-35477,35476],[-35478,35454,35475,35477],[-35481,35456,35478,35480],[-35480,35455],[-35455,35268],[-35268,35214],[-36831,61],[-36827,-36830],[-36827,-36829],[-36827,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-3071,40],[-41,40],[-3662,41,3071],[-12606,3],[-36818,-36821],[-36818,-36824],[-36818,-36825],[-39,36821],[-1110,36823,36824,36825],[-3655,39],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[202,201,196,197,198,199,200,203,195,215,25,37,205,118,216,88,63,87,90,97,127,141,111,126,139,49,123,133,103,104,106,155,107,124,135,159,109,125,137,163,167,171,173,168,164,160,154,156,158,162,166,170,174,211,178,60,146,143,175,179,181,182,186,184,151,131,204,32,31,30,42,68,65,69,70,44,74,94,1,4,5,41,64,72,92,77,93,78,96,121,101,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":219,\"target\":[61],\"clauses\":[[-35442],[-35444],[-35446],[-35448],[-35450],[-35452],[-35454],[35481],[-35456],[-62,61],[-12624,61],[-19651,61],[-35178,61],[-35183,61],[-35187,61],[-35237,62],[-35252,12624],[-22716,19651],[-35239,35178],[-35244,35183],[-35248,35187],[-35440,35237],[-35447,35252],[-23326,22716],[-35441,35239],[-35443,35244],[-35445,35248],[-35457,35440],[-35468,35447],[-35458,23326,35440],[-35459,35441],[-35461,35441,35458],[-35462,35443],[-35464,35443,35461],[-35465,35445],[-35460,35442,35457,35459],[-35467,35445,35464],[-35463,35444,35460,35462],[-35470,35447,35467],[-35466,35446,35463,35465],[-35471,35470],[-35469,35448,35466,35468],[-35472,35450,35469,35471],[-36831,61],[-35474,35470],[-35475,35452,35472,35474],[36827,61],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-683,3],[-12606,3],[3,35202,61],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-35449,683],[-35451,683],[-35202,4165],[-3662,41,3071],[-3068,3065,3066],[-35473,35449,35470],[-35476,35451,35473],[-35477,35476],[-35478,35454,35475,35477],[-35481,35456,35478,35480],[-35480,35455],[-35455,35268],[-35268,35214],[-12594,-4165],[12594,-1008],[12594,-1036],[-12602,1008],[1036,-36823],[-36820,61],[-42,36820],[-410,42],[-36818,61],[-44,36818],[-400,44],[-4165,400,4162],[-4162,399,410],[-399,36],[-36,36819],[-36819,-36821],[-36819,-36824],[-36819,-36825],[-39,36821],[-1110,36823,36824,36825],[-3655,39],[-12603,1110],[-4170,3655,3662],[-12605,12602,12603],[-4173,3068,4170],[-12609,12605,12606],[-35209,4173],[-13023,12609],[-35214,13023,35209]],\"parents\":[196,197,198,199,200,201,202,195,203,49,97,103,107,109,111,123,127,104,124,125,126,133,141,106,135,137,139,154,168,155,156,159,160,163,164,158,167,162,171,166,173,170,174,204,211,178,215,25,30,31,32,37,42,60,94,205,44,65,68,70,143,146,118,74,69,175,179,181,182,186,184,151,131,216,87,88,90,63,217,45,58,218,46,56,76,75,54,40,7,10,11,41,64,72,92,77,93,78,96,121,101,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":220,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[219,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":221,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[220,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":222,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[220,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":223,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[220,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":224,\"target\":[-74],\"clauses\":[[-36835],[-36834],[-36836],[-74,36834,36835,36836]],\"parents\":[222,221,223,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":225,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[224,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":226,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[224,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":227,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[224,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":228,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[224,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":229,\"target\":[-13023],\"clauses\":[[-74],[-13023,74]],\"parents\":[224,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":230,\"target\":[-35198],\"clauses\":[[-74],[-35198,74]],\"parents\":[224,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":231,\"target\":[-35202],\"clauses\":[[-74],[-35202,74]],\"parents\":[224,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":232,\"target\":[-35209],\"clauses\":[[-74],[-35209,74]],\"parents\":[224,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":233,\"target\":[-4205],\"clauses\":[[-75],[-4201],[-4205,75,4201]],\"parents\":[225,226,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":234,\"target\":[-12807],\"clauses\":[[-4203],[-4202],[-12807,4202,4203]],\"parents\":[228,227,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":235,\"target\":[-35200],\"clauses\":[[-35198],[-35200,35198]],\"parents\":[230,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":236,\"target\":[-35214],\"clauses\":[[-35209],[-13023],[-35214,13023,35209]],\"parents\":[232,229,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":237,\"target\":[-35256],\"clauses\":[[-4205],[-35256,4205]],\"parents\":[233,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":238,\"target\":[-35260],\"clauses\":[[-12807],[-35260,12807]],\"parents\":[234,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":239,\"target\":[-35206],\"clauses\":[[-35200],[-35202],[-35206,35200,35202]],\"parents\":[235,231,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":240,\"target\":[-35268],\"clauses\":[[-35214],[-35268,35214]],\"parents\":[236,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":241,\"target\":[-35449],\"clauses\":[[-35256],[-35449,35256]],\"parents\":[237,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":242,\"target\":[-35451],\"clauses\":[[-35260],[-35451,35260]],\"parents\":[238,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":243,\"target\":[-35264],\"clauses\":[[-35206],[-35264,35206]],\"parents\":[239,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":244,\"target\":[-35455],\"clauses\":[[-35268],[-35455,35268]],\"parents\":[240,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":245,\"target\":[-35471],\"clauses\":[[-35449],[-35471,35449]],\"parents\":[241,172],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":246,\"target\":[-35474],\"clauses\":[[-35451],[-35474,35451]],\"parents\":[242,176],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":247,\"target\":[-35453],\"clauses\":[[-35264],[-35453,35264]],\"parents\":[243,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":248,\"target\":[-35480],\"clauses\":[[-35455],[-35480,35455]],\"parents\":[244,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":249,\"target\":[-35477],\"clauses\":[[-35453],[-35477,35453]],\"parents\":[247,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":250,\"target\":[35478],\"clauses\":[[-35480],[-35456],[35481],[-35481,35456,35478,35480]],\"parents\":[248,203,195,186],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":251,\"target\":[35475],\"clauses\":[[35478],[-35454],[-35477],[-35478,35454,35475,35477]],\"parents\":[250,202,249,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":252,\"target\":[35472],\"clauses\":[[35475],[-35452],[-35474],[-35475,35452,35472,35474]],\"parents\":[251,201,246,178],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":253,\"target\":[35469],\"clauses\":[[35472],[-35450],[-35471],[-35472,35450,35469,35471]],\"parents\":[252,200,245,174],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":254,\"target\":[35458,-35463,35457],\"clauses\":[[-35442],[-35444],[-35459,35458],[-35460,35442,35457,35459],[-35463,35444,35460,35462],[-35462,35443],[-35462,35461],[-35443,35244],[-35461,35441,35458],[-35244,35183],[-35441,35239],[-35183,4165],[-35239,35178],[-12594,-4165],[-35178,12594]],\"parents\":[196,197,157,158,162,160,161,137,159,125,135,110,124,216,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":255,\"target\":[-35463,35440,1036],\"clauses\":[[-35442],[-35444],[-35457,35440],[35458,-35463,35457],[-35458,23326,35440],[-23326,683],[-23326,22716],[-683,3],[-22716,19651],[-3,36826],[-19651,42],[-36826,-36827],[-42,36820],[-66,36827],[-36820,-36822],[-399,66],[-410,66],[-1008,36822],[-4162,399,410],[-12594,1008,1036],[-35178,12594],[-35239,35178],[-35441,35239],[-35459,35441],[-35460,35442,35457,35459],[-35463,35444,35460,35462],[-400,66],[-4165,400,4162],[-35462,35443],[-35183,4165],[-35443,35244],[-35244,35183]],\"parents\":[196,197,154,254,155,105,106,60,104,37,102,25,45,50,13,55,59,61,75,86,108,124,135,156,158,162,57,76,160,110,137,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":256,\"target\":[35445,12605,35463,35440],\"clauses\":[[-35446],[35469],[-35448],[-35465,35445],[-35466,35446,35463,35465],[-35469,35448,35466,35468],[-35468,35447],[-35468,35467],[-35447,35252],[-35467,35445,35464],[-35252,12624],[-12624,12609],[-12609,12605,12606],[-12606,3],[-12606,30],[-3,36826],[-12594,-30],[-36826,-36827],[-35178,12594],[-66,36827],[-35239,35178],[-399,66],[-400,66],[-410,66],[-35441,35239],[-4162,399,410],[-4165,400,4162],[-35183,4165],[-35244,35183],[-35443,35244],[-35464,35443,35461],[-35461,35441,35458],[-35458,23326,35440],[-23326,22716],[-22716,19651],[-19651,42],[-42,36820],[-36820,-36824],[-36820,-36825],[-30,36824,36825]],\"parents\":[198,253,199,164,166,170,168,169,141,167,127,98,96,94,95,37,207,25,108,50,124,55,57,59,135,75,76,110,125,137,163,159,155,106,104,102,45,15,16,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":257,\"target\":[40,-4173,39],\"clauses\":[[-3655,39],[-41,39],[-3065,40],[-3066,40],[-3071,40],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[72,43,65,68,70,69,74,78,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":258,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[26,27,28,29,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":259,\"target\":[66,-4165],\"clauses\":[[-399,66],[-400,66],[-410,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[55,57,59,75,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":260,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[30,31,32,33,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":261,\"target\":[12605,35463,39],\"clauses\":[[35469],[-35448],[-35446],[-62,39],[-35237,62],[-35440,35237],[35445,12605,35463,35440],[-35445,35248],[-35248,35187],[-35187,4173],[40,-4173,39],[-36826,-40],[-3,36826],[-683,3],[-12606,3],[-23326,683],[-12609,12605,12606],[-35458,23326,35440],[-12624,12609],[-35252,12624],[-35447,35252],[-35468,35447],[-35469,35448,35466,35468],[-35466,35446,35463,35465],[-35465,35464],[-36827,-40],[-35441,683],[-35461,35441,35458],[-35464,35443,35461],[-66,36827],[-35443,35244],[66,-4165],[-35244,35183],[-35183,4165]],\"parents\":[253,199,198,48,123,133,256,139,126,112,257,258,37,60,94,105,96,155,98,127,141,168,170,166,165,260,134,159,163,50,137,259,125,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":262,\"target\":[-36820,-12605,36823],\"clauses\":[[-36820,-36822],[-36820,-36824],[-36820,-36825],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[13,15,16,61,64,90,92,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":263,\"target\":[-36822,-3068],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[2,8,46,40,66,67,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":264,\"target\":[-36824,-3068],\"clauses\":[[-36818,-36824],[-36819,-36824],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[4,10,46,40,66,67,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":265,\"target\":[-3068,-12605,36823],\"clauses\":[[-36822,-3068],[-1008,36822],[-12602,1008],[-12605,12602,12603],[-12603,1110],[-36824,-3068],[-1110,36823,36824,36825],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[263,61,90,93,92,264,64,5,11,46,40,66,67,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":266,\"target\":[34,-12605],\"clauses\":[[-12602,34],[-12603,34],[-12605,12602,12603]],\"parents\":[89,91,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":267,\"target\":[-36826,-34],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[25,26,27,28,29,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":268,\"target\":[-36819,-1110,36823],\"clauses\":[[-36819,-36824],[-36819,-36825],[-1110,36823,36824,36825]],\"parents\":[10,11,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":269,\"target\":[39,36823],\"clauses\":[[-35446],[35469],[-35448],[-1036,36823],[-41,39],[-62,39],[-3655,39],[-35237,62],[-35440,35237],[-35463,35440,1036],[12605,35463,39],[-36820,-12605,36823],[-42,36820],[-3071,42],[-19651,42],[-3662,41,3071],[-22716,19651],[-4170,3655,3662],[-3068,-12605,36823],[-23326,22716],[-4173,3068,4170],[-35458,23326,35440],[-35187,4173],[-35248,35187],[-35445,35248],[-35465,35445],[-35466,35446,35463,35465],[-35469,35448,35466,35468],[-35468,35467],[-35467,35445,35464],[34,-12605],[-410,42],[-36826,-34],[-3,36826],[-683,3],[-35441,683],[-35461,35441,35458],[-35464,35443,35461],[-35443,35244],[-35244,35183],[-35183,4165],[-12594,-4165],[12594,-1008],[-12602,1008],[-12605,12602,12603],[-12603,1110],[-36819,-1110,36823],[-36,36819],[-399,36],[-4162,399,410],[-4165,400,4162],[-400,44],[-44,36818],[-36818,-36824],[-36818,-36825],[-1110,36823,36824,36825]],\"parents\":[198,253,199,62,43,48,72,123,133,255,261,262,45,71,102,74,104,77,265,106,78,155,112,126,139,164,166,170,169,167,266,58,267,37,60,134,159,163,137,125,110,216,87,90,93,92,268,40,54,75,76,56,46,4,5,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":270,\"target\":[36823],\"clauses\":[[-35442],[-35444],[35469],[-35448],[-35446],[39,36823],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36824],[-36821,-36825],[-36821,-12594],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-30,36824,36825],[-1110,36823,36824,36825],[-35178,12594],[-400,44],[-3065,44],[-399,36],[-3066,36],[-410,42],[-3071,42],[-19651,42],[-12602,1008],[-12606,30],[-12603,1110],[-35239,35178],[-4162,399,410],[-3068,3065,3066],[-22716,19651],[-12605,12602,12603],[-35441,35239],[-4165,400,4162],[-23326,22716],[-12609,12605,12606],[-35459,35441],[-35183,4165],[-35457,23326],[-12624,12609],[-35460,35442,35457,35459],[-35244,35183],[-35252,12624],[-35443,35244],[-35447,35252],[-35462,35443],[-35468,35447],[-35463,35444,35460,35462],[-35469,35448,35466,35468],[-35466,35446,35463,35465],[-35465,35445],[-35465,35464],[-35445,35248],[-35464,35443,35461],[-35248,35187],[-35461,35441,35458],[-35187,4173],[-35458,23326,35440],[-4173,3068,4170],[-35440,683],[-683,3],[-3,36826],[-36826,-36827],[-36826,-40],[-66,36827],[-41,40],[-3655,66],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[196,197,253,199,198,269,41,1,7,12,17,19,20,212,46,40,45,61,38,64,108,56,66,54,67,58,71,102,90,95,92,124,75,69,104,93,135,76,106,96,156,110,153,98,158,125,127,137,141,160,168,162,170,166,164,165,139,163,126,159,112,155,78,132,60,37,25,258,50,44,73,74,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":271,\"target\":[-36818],\"clauses\":[[36823],[-36818,-36823]],\"parents\":[270,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":272,\"target\":[-36819],\"clauses\":[[36823],[-36819,-36823]],\"parents\":[270,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":273,\"target\":[-36820],\"clauses\":[[36823],[-36820,-36823]],\"parents\":[270,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":274,\"target\":[-36821],\"clauses\":[[36823],[-36821,-36823]],\"parents\":[270,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":275,\"target\":[1036],\"clauses\":[[36823],[1036,-36823]],\"parents\":[270,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":276,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[271,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":277,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[272,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":278,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[273,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":279,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[274,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":280,\"target\":[12594],\"clauses\":[[1036],[12594,-1036]],\"parents\":[275,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":281,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[276,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":282,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[277,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":283,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[278,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":284,\"target\":[-19651],\"clauses\":[[-42],[-19651,42]],\"parents\":[278,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":285,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[279,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":286,\"target\":[-62],\"clauses\":[[-39],[-62,39]],\"parents\":[279,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":287,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[279,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":288,\"target\":[-4165],\"clauses\":[[12594],[-12594,-4165]],\"parents\":[280,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":289,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[282,281,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":290,\"target\":[-22716],\"clauses\":[[-19651],[-22716,19651]],\"parents\":[284,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":291,\"target\":[-3662],\"clauses\":[[-41],[-3071],[-3662,41,3071]],\"parents\":[285,283,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":292,\"target\":[-35237],\"clauses\":[[-62],[-35237,62]],\"parents\":[286,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":293,\"target\":[-35183],\"clauses\":[[-4165],[-35183,4165]],\"parents\":[288,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":294,\"target\":[-23326],\"clauses\":[[-22716],[-23326,22716]],\"parents\":[290,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":295,\"target\":[-4170],\"clauses\":[[-3662],[-3655],[-4170,3655,3662]],\"parents\":[291,287,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":296,\"target\":[-35440],\"clauses\":[[-35237],[-35440,35237]],\"parents\":[292,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":297,\"target\":[-35244],\"clauses\":[[-35183],[-35244,35183]],\"parents\":[293,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":298,\"target\":[-35457],\"clauses\":[[-23326],[-35457,23326]],\"parents\":[294,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":299,\"target\":[-4173],\"clauses\":[[-4170],[-3068],[-4173,3068,4170]],\"parents\":[295,289,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":300,\"target\":[-35458],\"clauses\":[[-35440],[-23326],[-35458,23326,35440]],\"parents\":[296,294,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":301,\"target\":[-35443],\"clauses\":[[-35244],[-35443,35244]],\"parents\":[297,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":302,\"target\":[-35187],\"clauses\":[[-4173],[-35187,4173]],\"parents\":[299,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":303,\"target\":[-35463],\"clauses\":[[-35458],[-35457],[35458,-35463,35457]],\"parents\":[300,298,254],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":304,\"target\":[-35248],\"clauses\":[[-35187],[-35248,35187]],\"parents\":[302,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":305,\"target\":[12605],\"clauses\":[[-35463],[-39],[12605,35463,39]],\"parents\":[303,279,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":306,\"target\":[-35445],\"clauses\":[[-35248],[-35445,35248]],\"parents\":[304,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":307,\"target\":[34],\"clauses\":[[12605],[34,-12605]],\"parents\":[305,266],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":308,\"target\":[-35465],\"clauses\":[[-35445],[-35465,35445]],\"parents\":[306,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":309,\"target\":[-36826],\"clauses\":[[34],[-36826,-34]],\"parents\":[307,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":310,\"target\":[-35466],\"clauses\":[[-35465],[-35446],[-35463],[-35466,35446,35463,35465]],\"parents\":[308,198,303,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":311,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[309,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":312,\"target\":[35468],\"clauses\":[[-35466],[-35448],[35469],[-35469,35448,35466,35468]],\"parents\":[310,199,253,170],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":313,\"target\":[-683],\"clauses\":[[-3],[-683,3]],\"parents\":[311,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":314,\"target\":[35467],\"clauses\":[[35468],[-35468,35467]],\"parents\":[312,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":315,\"target\":[-35441],\"clauses\":[[-683],[-35441,683]],\"parents\":[313,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":316,\"target\":[35464],\"clauses\":[[35467],[-35445],[-35467,35445,35464]],\"parents\":[314,306,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":317,\"target\":[-35461],\"clauses\":[[-35441],[-35458],[-35461,35441,35458]],\"parents\":[315,300,159],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert595.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert595\",\"initial\":196,\"id\":318,\"target\":[],\"clauses\":[[-35461],[35464],[-35443],[-35464,35443,35461]],\"parents\":[317,316,301,163],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert595
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step318 a h
end Modulus40.SupportSAT.Cert595
namespace Modulus40.SupportSAT.Cert595
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [35239, 35244, 35248, 35252, 35256, 35260, 35264, 35268]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35480
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 196) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35481 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35480 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert595
