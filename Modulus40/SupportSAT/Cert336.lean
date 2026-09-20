import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert336
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
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 682 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 3435 1,
  .definition 3992 0,
  .definition 3992 1,
  .definition 3992 2,
  .definition 3993 0,
  .definition 3993 1,
  .definition 3993 2,
  .definition 3996 1,
  .definition 3996 2,
  .definition 3997 2,
  .definition 3998 2,
  .definition 17479 1,
  .definition 17479 2,
  .definition 17480 0,
  .definition 17480 1,
  .definition 17480 2,
  .definition 17481 2,
  .definition 17482 1,
  .definition 17482 2,
  .definition 17483 0,
  .definition 17483 1,
  .definition 17484 0,
  .definition 17484 1,
  .definition 17484 2,
  .definition 17485 0,
  .definition 17485 2,
  .definition 17486 0,
  .definition 17486 1,
  .definition 17487 0,
  .definition 17487 1,
  .definition 17487 2,
  .definition 17488 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 17488 1,
  .definition 17488 2,
  .definition 17489 0,
  .definition 17490 1,
  .definition 17490 2,
  .definition 17491 0,
  .definition 17492 0,
  .definition 17493 1,
  .definition 17493 2,
  .definition 17494 0,
  .definition 17495 0,
  .definition 17496 1,
  .definition 17496 2,
  .definition 17497 0,
  .definition 17498 0,
  .definition 17499 1,
  .definition 17499 2,
  .definition 17500 0,
  .assumption 17500]
def originAt (i : Nat) : SupportOrigin :=
  if i < 83 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert336

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":19,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":21,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":24,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":25,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":26,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":27,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":28,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":29,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":30,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":31,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":32,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":33,\"target\":[3993,-36,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":34,\"target\":[-3993,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":35,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":36,\"target\":[3994,-42,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":37,\"target\":[-3994,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":38,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":39,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":40,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":41,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":42,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":43,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":44,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":45,\"target\":[17481,-84,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":46,\"target\":[-17481,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":47,\"target\":[-17481,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":48,\"target\":[-17482,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":49,\"target\":[-17483,3993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":50,\"target\":[-17483,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":51,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":52,\"target\":[17484,-3993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":53,\"target\":[17485,-3994,-17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":54,\"target\":[-17485,3994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":55,\"target\":[-17485,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":56,\"target\":[-17486,17483,17485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":57,\"target\":[17486,-17485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":58,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":59,\"target\":[17487,-3994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":60,\"target\":[17488,-17481,-17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":61,\"target\":[-17488,17481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":62,\"target\":[-17488,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":63,\"target\":[-17489,17486,17488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":64,\"target\":[17489,-17486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":65,\"target\":[17489,-17488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":66,\"target\":[-17490,17481,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":67,\"target\":[-17491,3997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":68,\"target\":[-17491,17490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":69,\"target\":[-17492,17489,17491]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":70,\"target\":[-17493,3997,17490]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":71,\"target\":[-17494,3998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":72,\"target\":[-17494,17493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":73,\"target\":[-17495,17492,17494]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":74,\"target\":[-17496,3998,17493]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":75,\"target\":[-17497,3999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":76,\"target\":[-17497,17496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":77,\"target\":[-17498,17495,17497]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":78,\"target\":[-17499,3999,17496]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":79,\"target\":[-17500,17482]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":80,\"target\":[-17500,17499]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":81,\"target\":[-17501,17498,17500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"id\":82,\"target\":[17501]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":83,\"target\":[-36825,-17489],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-17480,44],[-3993,36],[-3994,42],[-17483,17480],[-17484,3993,17480],[-17485,3994],[-17486,17483,17485],[-17487,3994,17484],[-17489,17486,17488],[-17488,17487]],\"parents\":[6,12,17,22,20,21,44,34,37,50,51,54,56,58,63,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":84,\"target\":[3993,3994,-17489],\"clauses\":[[-17485,3994],[-36825,-17489],[-17483,3993],[-17486,17483,17485],[-17489,17486,17488],[-17488,17481],[-17488,17487],[-17481,84],[-17487,3994,17484],[-17484,3993,17480],[-17480,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[54,83,49,56,63,61,62,46,58,51,44,22,2,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":85,\"target\":[3994,-17489],\"clauses\":[[-36825,-17489],[-17485,3994],[3993,3994,-17489],[-3993,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-17480,44],[-17481,84],[-17483,17480],[-17488,17481],[-17486,17483,17485],[-17489,17486,17488]],\"parents\":[83,54,84,34,20,0,8,9,10,11,22,24,44,46,50,61,56,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":86,\"target\":[-17489],\"clauses\":[[-36825,-17489],[3994,-17489],[-3994,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-17480,44],[-3993,36],[-17481,84],[-17483,17480],[-17484,3993,17480],[-17488,17481],[-17485,17484],[-17489,17486,17488],[-17486,17483,17485]],\"parents\":[83,85,37,21,1,7,13,14,15,16,22,20,24,44,34,46,50,51,61,55,63,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":87,\"target\":[-17486],\"clauses\":[[-17489],[17489,-17486]],\"parents\":[86,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":88,\"target\":[-17488],\"clauses\":[[-17489],[17489,-17488]],\"parents\":[86,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":89,\"target\":[-17485],\"clauses\":[[-17486],[17486,-17485]],\"parents\":[87,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":90,\"target\":[-3994,17492],\"clauses\":[[-17485],[-17488],[17501],[-3994,683],[17487,-3994],[17485,-3994,-17484],[-683,3],[17488,-17481,-17487],[17484,-3993],[-3,36826],[17481,-84,-683],[3993,-36,-683],[-36826,-36827],[-420,84],[-399,36],[-66,36827],[-17482,420],[-3998,399],[-410,66],[-17500,17482],[-17494,3998],[-3999,410],[-17501,17498,17500],[-17495,17492,17494],[-17497,3999],[-17498,17495,17497]],\"parents\":[89,88,82,38,59,53,31,60,52,19,45,33,18,30,25,23,48,41,28,79,71,42,81,73,75,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":91,\"target\":[17496,17495,36825],\"clauses\":[[17501],[-17497,17496],[-17498,17495,17497],[-17501,17498,17500],[-17500,17482],[-17500,17499],[-17482,420],[-17499,3999,17496],[-420,84],[-3999,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[82,76,77,81,79,80,48,78,30,42,27,21,13,14,15,16,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":92,\"target\":[3998,17487,3997,36825],\"clauses\":[[-17489],[17501],[-17491,3997],[-17492,17489,17491],[-3994,17492],[-17494,3998],[-17495,17492,17494],[17496,17495,36825],[-17496,3998,17493],[-17493,3997,17490],[-17490,17481,17487],[-17481,683],[-683,3],[3994,-42,-683],[-3,36826],[-410,42],[-36826,-36827],[-3999,410],[-66,36827],[-17497,3999],[-420,66],[-17498,17495,17497],[-17482,420],[-17501,17498,17500],[-17500,17482]],\"parents\":[86,82,67,69,90,71,73,91,74,70,66,47,31,36,19,27,18,42,23,75,29,77,48,81,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":93,\"target\":[3993,44,36825],\"clauses\":[[-17489],[17501],[-3436,44],[-3997,3436],[-17491,3997],[-17492,17489,17491],[-3994,17492],[-17480,44],[-17484,3993,17480],[-17487,3994,17484],[3998,17487,3997,36825],[-3998,399],[-399,36],[-36,36819],[3993,-36,-683],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-17481,683],[-42,36820],[-84,36821,36822,36823,36824,36825],[-17490,17481,17487],[-410,42],[-420,84],[-17493,3997,17490],[-3999,410],[-17482,420],[-17494,17493],[-17497,3999],[-17500,17482],[-17495,17492,17494],[-17498,17495,17497],[-17501,17498,17500]],\"parents\":[86,82,32,40,67,69,90,44,51,58,92,41,25,20,33,7,8,9,10,11,47,21,24,66,27,30,70,42,48,72,75,79,73,77,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":94,\"target\":[44,36825],\"clauses\":[[-17489],[17501],[-3436,44],[-3997,3436],[-17491,3997],[-17492,17489,17491],[-3994,17492],[3993,44,36825],[-3993,36],[-3993,683],[-36,36819],[-683,3],[3994,-42,-683],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-3,36826],[-410,42],[-84,36821,36822,36823,36824,36825],[-36826,-36827],[-3999,410],[-420,84],[-66,36827],[-17497,3999],[-17482,420],[-399,66],[-17500,17482],[-3998,399],[-17501,17498,17500],[-17494,3998],[-17498,17495,17497],[-17495,17492,17494]],\"parents\":[86,82,32,40,67,69,90,93,34,35,20,31,36,8,9,10,11,19,27,24,18,42,30,23,75,48,26,79,41,81,71,77,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":95,\"target\":[36825],\"clauses\":[[17501],[-17489],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-3993,36],[-410,42],[-3994,42],[-420,84],[-17481,84],[-3998,399],[-3999,410],[-17482,420],[-17494,3998],[-17497,3999],[-17500,17482],[-17501,17498,17500],[-17498,17495,17497],[-17495,17492,17494],[-17492,17489,17491],[-17491,3997],[-17491,17490],[-3997,66],[-17490,17481,17487],[-66,36827],[-17487,3994,17484],[-36826,-36827],[-17484,3993,17480],[-3,36826],[-17480,3]],\"parents\":[82,86,94,22,0,1,2,3,4,5,20,21,24,25,34,27,37,30,46,41,42,48,71,75,79,81,77,73,69,67,68,39,66,23,58,18,51,19,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":96,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[95,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":97,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[95,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":98,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[95,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":99,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[96,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":100,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[97,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":101,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[98,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":102,\"target\":[-3436],\"clauses\":[[-44],[-3436,44]],\"parents\":[99,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":103,\"target\":[-17480],\"clauses\":[[-44],[-17480,44]],\"parents\":[99,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":104,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[100,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":105,\"target\":[-3993],\"clauses\":[[-36],[-3993,36]],\"parents\":[100,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":106,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[101,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":107,\"target\":[-3994],\"clauses\":[[-42],[-3994,42]],\"parents\":[101,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":108,\"target\":[-3997],\"clauses\":[[-3436],[-3997,3436]],\"parents\":[102,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":109,\"target\":[-17484],\"clauses\":[[-17480],[-3993],[-17484,3993,17480]],\"parents\":[103,105,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":110,\"target\":[-3998],\"clauses\":[[-399],[-3998,399]],\"parents\":[104,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":111,\"target\":[-3999],\"clauses\":[[-410],[-3999,410]],\"parents\":[106,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":112,\"target\":[-17491],\"clauses\":[[-3997],[-17491,3997]],\"parents\":[108,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":113,\"target\":[-17487],\"clauses\":[[-17484],[-3994],[-17487,3994,17484]],\"parents\":[109,107,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":114,\"target\":[-17494],\"clauses\":[[-3998],[-17494,3998]],\"parents\":[110,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":115,\"target\":[-17497],\"clauses\":[[-3999],[-17497,3999]],\"parents\":[111,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":116,\"target\":[-17492],\"clauses\":[[-17491],[-17489],[-17492,17489,17491]],\"parents\":[112,86,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":117,\"target\":[-17495],\"clauses\":[[-17492],[-17494],[-17495,17492,17494]],\"parents\":[116,114,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":118,\"target\":[-17498],\"clauses\":[[-17495],[-17497],[-17498,17495,17497]],\"parents\":[117,115,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":119,\"target\":[17500],\"clauses\":[[-17498],[17501],[-17501,17498,17500]],\"parents\":[118,82,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":120,\"target\":[17482],\"clauses\":[[17500],[-17500,17482]],\"parents\":[119,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":121,\"target\":[17499],\"clauses\":[[17500],[-17500,17499]],\"parents\":[119,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":122,\"target\":[420],\"clauses\":[[17482],[-17482,420]],\"parents\":[120,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":123,\"target\":[17496],\"clauses\":[[17499],[-3999],[-17499,3999,17496]],\"parents\":[121,111,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":124,\"target\":[66],\"clauses\":[[420],[-420,66]],\"parents\":[122,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":125,\"target\":[17493],\"clauses\":[[17496],[-3998],[-17496,3998,17493]],\"parents\":[123,110,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":126,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[124,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":127,\"target\":[17490],\"clauses\":[[17493],[-3997],[-17493,3997,17490]],\"parents\":[125,108,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":128,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[126,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":129,\"target\":[17481],\"clauses\":[[17490],[-17487],[-17490,17481,17487]],\"parents\":[127,113,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":130,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[128,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":131,\"target\":[683],\"clauses\":[[17481],[-17481,683]],\"parents\":[129,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert336.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert336\",\"initial\":83,\"id\":132,\"target\":[],\"clauses\":[[683],[-3],[-683,3]],\"parents\":[131,130,31],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert336
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step132 a h
end Modulus40.SupportSAT.Cert336
namespace Modulus40.SupportSAT.Cert336
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17500
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 83) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17501 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17500 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert336
