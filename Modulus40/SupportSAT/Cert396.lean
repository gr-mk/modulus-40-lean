import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert396
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
  .definition 2 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 409 1,
  .definition 409 2,
  .definition 682 1,
  .definition 3435 1,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3992 0,
  .definition 3992 1,
  .definition 3992 2,
  .definition 3993 0,
  .definition 3993 1,
  .definition 3993 2,
  .definition 3994 0,
  .definition 3994 1,
  .definition 3994 2,
  .definition 3995 0,
  .definition 3995 1,
  .definition 3995 2,
  .definition 3996 1,
  .definition 3996 2,
  .definition 3997 2,
  .definition 3998 2,
  .definition 3999 2,
  .definition 4000 2,
  .definition 17479 1,
  .definition 17479 2,
  .definition 17482 1,
  .definition 17482 2,
  .definition 17483 0,
  .definition 17483 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 17484 0,
  .definition 17484 1,
  .definition 17484 2,
  .definition 17485 0,
  .definition 17485 2,
  .definition 17486 0,
  .definition 17486 1,
  .definition 20153 0,
  .definition 20153 1,
  .definition 20153 2,
  .definition 20154 0,
  .definition 20154 1,
  .definition 20154 2,
  .definition 20155 0,
  .definition 20155 1,
  .definition 20156 0,
  .definition 20156 1,
  .definition 20156 2,
  .definition 20157 0,
  .definition 20157 1,
  .definition 20157 2,
  .definition 20158 0,
  .definition 20159 1,
  .definition 20159 2,
  .definition 20160 0,
  .definition 20161 0,
  .definition 20162 1,
  .definition 20162 2,
  .definition 20163 0,
  .definition 20164 0,
  .definition 20165 1,
  .definition 20165 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 20166 0,
  .definition 20167 0,
  .definition 20168 1,
  .definition 20168 2,
  .definition 20169 0,
  .definition 20170 0,
  .definition 20171 1,
  .definition 20171 2,
  .definition 20172 0,
  .assumption 20172]
def originAt (i : Nat) : SupportOrigin :=
  if i < 106 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert396

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":23,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":24,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":26,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":27,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":28,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":29,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":30,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":31,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":32,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":33,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":34,\"target\":[-683,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":35,\"target\":[-3436,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":36,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":37,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":38,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":39,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":40,\"target\":[3993,-36,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":41,\"target\":[-3993,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":42,\"target\":[-3993,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":43,\"target\":[3994,-42,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":44,\"target\":[-3994,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":45,\"target\":[-3994,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":46,\"target\":[3995,-39,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":47,\"target\":[-3995,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":48,\"target\":[-3995,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":49,\"target\":[3996,-33,-683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":50,\"target\":[-3996,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":51,\"target\":[-3996,683]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":52,\"target\":[-3997,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":53,\"target\":[-3997,3436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":54,\"target\":[-3998,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":55,\"target\":[-3999,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":56,\"target\":[-4000,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":57,\"target\":[-4001,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":58,\"target\":[-17480,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":59,\"target\":[-17480,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":60,\"target\":[-17483,3993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":61,\"target\":[-17483,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":62,\"target\":[-17484,3993,17480]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":63,\"target\":[17484,-3993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":64,\"target\":[17485,-3994,-17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":65,\"target\":[-17485,3994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":66,\"target\":[-17485,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":67,\"target\":[-17486,17483,17485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":68,\"target\":[17486,-17485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":69,\"target\":[-17487,3994,17484]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":70,\"target\":[17487,-3994]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":71,\"target\":[20154,-3995,-17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":72,\"target\":[-20154,3995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":73,\"target\":[-20154,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":74,\"target\":[-20155,17486,20154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":75,\"target\":[20155,-17486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":76,\"target\":[20155,-20154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":77,\"target\":[-20156,3995,17487]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":78,\"target\":[20156,-3995]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":79,\"target\":[20157,-3996,-20156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":80,\"target\":[-20157,3996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":81,\"target\":[-20157,20156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":82,\"target\":[-20158,20155,20157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":83,\"target\":[20158,-20155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":84,\"target\":[20158,-20157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":85,\"target\":[-20159,3996,20156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":86,\"target\":[-20160,3997]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":87,\"target\":[-20160,20159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":88,\"target\":[-20161,20158,20160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":89,\"target\":[-20162,3997,20159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":90,\"target\":[-20163,3998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":91,\"target\":[-20163,20162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":92,\"target\":[-20164,20161,20163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":93,\"target\":[-20165,3998,20162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":94,\"target\":[-20166,3999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":95,\"target\":[-20166,20165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":96,\"target\":[-20167,20164,20166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":97,\"target\":[-20168,3999,20165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":98,\"target\":[-20169,4000]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":99,\"target\":[-20169,20168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":100,\"target\":[-20170,20167,20169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":101,\"target\":[-20171,4000,20168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":102,\"target\":[-20172,4001]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":103,\"target\":[-20172,20171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":104,\"target\":[-20173,20170,20172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"id\":105,\"target\":[20173]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":106,\"target\":[-36825,-20158],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-17480,44],[-3993,36],[-3994,42],[-3995,39],[-17483,17480],[-17484,3993,17480],[-17485,3994],[-20154,3995],[-17486,17483,17485],[-17487,3994,17484],[-20155,17486,20154],[-20156,3995,17487],[-20158,20155,20157],[-20157,20156]],\"parents\":[6,12,17,21,28,25,27,26,59,41,44,47,61,62,65,72,67,69,74,77,82,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":107,\"target\":[3993,3994,3995,-20158],\"clauses\":[[-17485,3994],[-20154,3995],[-36825,-20158],[-17483,3993],[-17486,17483,17485],[-20155,17486,20154],[-20158,20155,20157],[-20157,3996],[-20157,20156],[-3996,33],[-20156,3995,17487],[-17487,3994,17484],[-17484,3993,17480],[-17480,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[65,72,106,60,67,74,82,80,81,50,77,69,62,59,28,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":108,\"target\":[3994,3995,-20158],\"clauses\":[[-20154,3995],[-36825,-20158],[-17485,3994],[3993,3994,3995,-20158],[-3993,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-17480,44],[-3996,33],[-17483,17480],[-20157,3996],[-17486,17483,17485],[-20158,20155,20157],[-20155,17486,20154]],\"parents\":[72,106,65,107,41,25,0,9,10,11,28,24,59,50,61,80,67,82,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":109,\"target\":[3995,-20158],\"clauses\":[[-36825,-20158],[-20154,3995],[3994,3995,-20158],[-3994,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-17480,44],[-3993,36],[-3996,33],[-17483,17480],[-17484,3993,17480],[-20157,3996],[-17485,17484],[-20158,20155,20157],[-17486,17483,17485],[-20155,17486,20154]],\"parents\":[106,72,108,44,27,1,7,14,15,16,28,25,24,59,41,50,61,62,80,66,82,67,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":110,\"target\":[-20158],\"clauses\":[[-36825,-20158],[3995,-20158],[-3995,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-17480,44],[-3993,36],[-3994,42],[-3996,33],[-17483,17480],[-17484,3993,17480],[-17485,3994],[-20157,3996],[-17487,3994,17484],[-17486,17483,17485],[-20158,20155,20157],[-20154,17487],[-20155,17486,20154]],\"parents\":[106,109,47,26,2,8,13,18,19,20,28,25,27,24,59,41,44,50,61,62,65,80,69,67,82,73,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":111,\"target\":[-20155],\"clauses\":[[-20158],[20158,-20155]],\"parents\":[110,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":112,\"target\":[-20157],\"clauses\":[[-20158],[20158,-20157]],\"parents\":[110,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":113,\"target\":[-17486],\"clauses\":[[-20155],[20155,-17486]],\"parents\":[111,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":114,\"target\":[-20154],\"clauses\":[[-20155],[20155,-20154]],\"parents\":[111,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":115,\"target\":[-17485],\"clauses\":[[-17486],[17486,-17485]],\"parents\":[113,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":116,\"target\":[-3995,20161],\"clauses\":[[-20154],[-20157],[20173],[-3995,39],[-3995,683],[20156,-3995],[20154,-3995,-17487],[-39,36821],[-683,3],[20157,-3996,-20156],[17487,-3994],[-36819,-36821],[-3,36826],[3996,-33,-683],[3994,-42,-683],[-36,36819],[-36826,-36827],[-3657,33],[-410,42],[-399,36],[-66,36827],[-4001,3657],[-3999,410],[-3998,399],[-3655,66],[-20172,4001],[-20166,3999],[-20163,3998],[-4000,3655],[-20173,20170,20172],[-20164,20161,20163],[-20169,4000],[-20170,20167,20169],[-20167,20164,20166]],\"parents\":[114,112,105,47,48,78,71,26,34,79,70,8,23,49,43,25,22,38,32,30,29,57,55,54,37,102,94,90,56,104,92,98,100,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":117,\"target\":[-39,3999,3994,44,36825],\"clauses\":[[-20158],[20173],[-20166,3999],[-3436,44],[-3997,3436],[-20160,3997],[-20161,20158,20160],[-3995,20161],[-17480,44],[-39,36821],[3995,-39,-683],[-36819,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-3993,683],[-3996,683],[-36,36819],[-33,36822,36823,36824,36825],[-17484,3993,17480],[-399,36],[-3657,33],[-17487,3994,17484],[-3998,399],[-4001,3657],[-20156,3995,17487],[-20163,3998],[-20172,4001],[-20159,3996,20156],[-20164,20161,20163],[-20173,20170,20172],[-20162,3997,20159],[-20167,20164,20166],[-20165,3998,20162],[-20170,20167,20169],[-20168,3999,20165],[-20169,20168]],\"parents\":[110,105,94,35,53,86,88,116,59,26,46,8,18,19,20,42,51,25,24,62,30,38,69,54,57,77,90,102,85,92,104,89,96,93,100,97,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":118,\"target\":[36,4000,3999,3994,44],\"clauses\":[[-20158],[20173],[-20169,4000],[-20166,3999],[-3436,44],[-3997,3436],[-20160,3997],[-20161,20158,20160],[-3995,20161],[-17480,44],[-399,36],[-3993,36],[-3998,399],[-17484,3993,17480],[-20163,3998],[-17487,3994,17484],[-20164,20161,20163],[-20156,3995,17487],[-20167,20164,20166],[-20170,20167,20169],[-20173,20170,20172],[-20172,4001],[-20172,20171],[-4001,3657],[-20171,4000,20168],[-3657,66],[-20168,3999,20165],[-66,36827],[-20165,3998,20162],[-36826,-36827],[-20162,3997,20159],[-3,36826],[-20159,3996,20156],[-683,3],[-3996,683]],\"parents\":[110,105,98,94,35,53,86,88,116,59,30,41,54,62,90,69,92,77,96,100,104,102,103,57,101,39,97,29,93,22,89,23,85,34,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":119,\"target\":[3999,3994,44,36825],\"clauses\":[[-20158],[20173],[-3436,44],[-3997,3436],[-20160,3997],[-20161,20158,20160],[-3995,20161],[-17480,44],[-20166,3999],[-39,3999,3994,44,36825],[-3655,39],[-4000,3655],[-20169,4000],[36,4000,3999,3994,44],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825],[-3657,33],[-3996,33],[-4001,3657],[-20172,4001],[-20173,20170,20172],[-20170,20167,20169],[-20167,20164,20166],[-20164,20161,20163],[-20163,3998],[-20163,20162],[-3998,399],[-20162,3997,20159],[-399,66],[-20159,3996,20156],[-66,36827],[-20156,3995,17487],[-36826,-36827],[-17487,3994,17484],[-3,36826],[-17484,3993,17480],[-683,3],[-3993,683]],\"parents\":[110,105,35,53,86,88,116,59,94,117,36,56,98,118,25,9,10,11,24,38,50,57,102,104,100,96,92,90,91,54,89,31,85,29,77,22,69,23,62,34,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":120,\"target\":[3994,44,36825],\"clauses\":[[-20158],[20173],[-3436,44],[-3997,3436],[-20160,3997],[-20161,20158,20160],[-3995,20161],[-17480,44],[3999,3994,44,36825],[-3999,410],[-410,42],[-42,36820],[3994,-42,-683],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-3993,683],[-3996,683],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-17484,3993,17480],[-399,36],[-3655,39],[-3657,33],[-17487,3994,17484],[-3998,399],[-4000,3655],[-4001,3657],[-20156,3995,17487],[-20163,3998],[-20169,4000],[-20172,4001],[-20159,3996,20156],[-20164,20161,20163],[-20173,20170,20172],[-20162,3997,20159],[-20170,20167,20169],[-20165,3998,20162],[-20167,20164,20166],[-20166,20165]],\"parents\":[110,105,35,53,86,88,116,59,119,55,32,27,43,7,13,14,15,16,42,51,25,26,24,62,30,36,38,69,54,56,57,77,90,98,102,85,92,104,89,100,93,96,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":121,\"target\":[44,36825],\"clauses\":[[-20158],[-17485],[20173],[-3436,44],[-3997,3436],[-20160,3997],[-20161,20158,20160],[-3995,20161],[3994,44,36825],[-3994,42],[-3994,683],[17485,-3994,-17484],[-42,36820],[-683,3],[3995,-39,-683],[17484,-3993],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-3,36826],[-3655,39],[3993,-36,-683],[-33,36822,36823,36824,36825],[-36826,-36827],[-4000,3655],[-399,36],[-3657,33],[-66,36827],[-20169,4000],[-3998,399],[-4001,3657],[-410,66],[-20163,3998],[-20172,4001],[-3999,410],[-20164,20161,20163],[-20173,20170,20172],[-20166,3999],[-20170,20167,20169],[-20167,20164,20166]],\"parents\":[110,115,105,35,53,86,88,116,120,44,45,64,27,34,46,63,14,15,16,23,36,40,24,22,56,30,38,29,98,54,57,33,90,102,55,92,104,94,100,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":122,\"target\":[36825],\"clauses\":[[20173],[-20158],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-3993,36],[-410,42],[-3994,42],[-3655,39],[-3995,39],[-3657,33],[-3996,33],[-3998,399],[-3999,410],[-4000,3655],[-4001,3657],[-20163,3998],[-20166,3999],[-20169,4000],[-20172,4001],[-20173,20170,20172],[-20170,20167,20169],[-20167,20164,20166],[-20164,20161,20163],[-20161,20158,20160],[-20160,3997],[-20160,20159],[-3997,66],[-20159,3996,20156],[-66,36827],[-20156,3995,17487],[-36826,-36827],[-17487,3994,17484],[-3,36826],[-17484,3993,17480],[-17480,3]],\"parents\":[105,110,121,28,0,1,2,3,4,5,25,27,26,24,30,41,32,44,36,47,38,50,54,55,56,57,90,94,98,102,104,100,96,92,88,86,87,52,85,29,77,22,69,23,62,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":123,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[122,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":124,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[122,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":125,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[122,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":126,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[122,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":127,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[123,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":128,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[124,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":129,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[125,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":130,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[126,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":131,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[129,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":132,\"target\":[-3994],\"clauses\":[[-42],[-3994,42]],\"parents\":[129,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":133,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[130,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":134,\"target\":[-3999],\"clauses\":[[-410],[-3999,410]],\"parents\":[131,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":135,\"target\":[-4000],\"clauses\":[[-3655],[-4000,3655]],\"parents\":[133,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert396.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert396\",\"initial\":106,\"id\":136,\"target\":[],\"clauses\":[[-4000],[-3999],[-36],[-3994],[-44],[36,4000,3999,3994,44]],\"parents\":[135,134,128,132,127,118],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert396
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step136 a h
end Modulus40.SupportSAT.Cert396
namespace Modulus40.SupportSAT.Cert396
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 20172
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 106) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 20173 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 20172 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert396
