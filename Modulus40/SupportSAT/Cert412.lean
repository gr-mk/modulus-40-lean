import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert412
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
  .definition 2 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 1,
  .definition 409 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1,
  .definition 3656 2,
  .definition 11565 1,
  .definition 11565 2,
  .definition 11566 1,
  .definition 11567 0,
  .definition 11567 1,
  .definition 11567 2,
  .definition 11568 0,
  .definition 11568 1,
  .definition 11568 2,
  .definition 11570 1,
  .definition 11571 1,
  .definition 11571 2,
  .definition 11572 1,
  .definition 11573 1,
  .definition 11583 1,
  .definition 11583 2,
  .definition 11584 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 11584 2,
  .definition 11585 0,
  .definition 11585 1,
  .definition 11585 2,
  .definition 11586 0,
  .definition 11586 2,
  .definition 11587 0,
  .definition 11587 1,
  .definition 21623 0,
  .definition 21623 1,
  .definition 21623 2,
  .definition 21624 0,
  .definition 21624 1,
  .definition 21624 2,
  .definition 21625 2,
  .definition 21626 2,
  .definition 21627 1,
  .definition 21627 2,
  .definition 21628 0,
  .definition 21628 1,
  .definition 21628 2,
  .definition 21629 0,
  .definition 21629 1,
  .definition 21629 2,
  .definition 21630 0,
  .definition 21630 2,
  .definition 21631 0,
  .definition 21631 1,
  .definition 21631 2,
  .definition 21632 0,
  .definition 21632 1,
  .definition 21632 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 21633 0,
  .definition 21634 1,
  .definition 21634 2,
  .definition 21635 0,
  .definition 21636 0,
  .definition 21637 1,
  .definition 21637 2,
  .definition 21638 0,
  .definition 21639 0,
  .definition 21640 1,
  .definition 21640 2,
  .definition 21641 0,
  .definition 21642 0,
  .definition 21643 1,
  .definition 21643 2,
  .definition 21644 0,
  .definition 21645 0,
  .definition 21646 1,
  .definition 21646 2,
  .definition 21647 0,
  .definition 21648 0,
  .definition 21649 1,
  .definition 21649 2,
  .definition 21650 0,
  .assumption 21650]
def originAt (i : Nat) : SupportOrigin :=
  if i < 121 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert412

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":31,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":32,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":33,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":34,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":35,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":36,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":37,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":38,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":39,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":40,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":41,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":42,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":43,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":44,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":45,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":46,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":47,\"target\":[-11566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":48,\"target\":[-11566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":49,\"target\":[-11567,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":50,\"target\":[11568,-36,-11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":51,\"target\":[-11568,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":52,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":53,\"target\":[11569,-42,-11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":54,\"target\":[-11569,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":55,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":56,\"target\":[-11571,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":57,\"target\":[-11572,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":58,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":59,\"target\":[-11573,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":60,\"target\":[-11574,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":61,\"target\":[-11584,11566]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":62,\"target\":[-11584,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":63,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":64,\"target\":[11585,-11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":65,\"target\":[11586,-11569,-11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":66,\"target\":[-11586,11569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":67,\"target\":[-11586,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":68,\"target\":[-11587,11584,11586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":69,\"target\":[11587,-11586]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":70,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":71,\"target\":[11588,-11569]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":72,\"target\":[21624,-39,-11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":73,\"target\":[-21624,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":74,\"target\":[-21624,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":75,\"target\":[21625,-33,-11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":76,\"target\":[-21625,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":77,\"target\":[-21625,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":78,\"target\":[-21626,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":79,\"target\":[-21627,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":80,\"target\":[-21628,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":81,\"target\":[-21628,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":82,\"target\":[21629,-11588,-21624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":83,\"target\":[-21629,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":84,\"target\":[-21629,21624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":85,\"target\":[-21630,11587,21629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":86,\"target\":[21630,-11587]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":87,\"target\":[21630,-21629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":88,\"target\":[-21631,11588,21624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":89,\"target\":[21631,-21624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":90,\"target\":[21632,-21625,-21631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":91,\"target\":[-21632,21625]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":92,\"target\":[-21632,21631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":93,\"target\":[-21633,21630,21632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":94,\"target\":[21633,-21630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":95,\"target\":[21633,-21632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":96,\"target\":[-21634,21625,21631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":97,\"target\":[-21635,11572]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":98,\"target\":[-21635,21634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":99,\"target\":[-21636,21633,21635]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":100,\"target\":[-21637,11572,21634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":101,\"target\":[-21638,11573]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":102,\"target\":[-21638,21637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":103,\"target\":[-21639,21636,21638]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":104,\"target\":[-21640,11573,21637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":105,\"target\":[-21641,11574]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":106,\"target\":[-21641,21640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":107,\"target\":[-21642,21639,21641]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":108,\"target\":[-21643,11574,21640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":109,\"target\":[-21644,21626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":110,\"target\":[-21644,21643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":111,\"target\":[-21645,21642,21644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":112,\"target\":[-21646,21626,21643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":113,\"target\":[-21647,21627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":114,\"target\":[-21647,21646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":115,\"target\":[-21648,21645,21647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":116,\"target\":[-21649,21627,21646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":117,\"target\":[-21650,21628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":118,\"target\":[-21650,21649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":119,\"target\":[-21651,21648,21650]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"id\":120,\"target\":[21651]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":121,\"target\":[-36831],\"clauses\":[[21651],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-11566,3],[-11567,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-11572,66],[-11584,11566],[-11568,11567],[-11569,11567],[-21624,11567],[-21625,11567],[-11573,399],[-11574,410],[-21626,3655],[-21627,3657],[-21635,11572],[-11585,11566,11568],[-11586,11569],[-21629,21624],[-21632,21625],[-21638,11573],[-21641,11574],[-21644,21626],[-21647,21627],[-11588,11569,11585],[-11587,11584,11586],[-21631,11588,21624],[-21630,11587,21629],[-21634,21625,21631],[-21633,21630,21632],[-21637,11572,21634],[-21636,21633,21635],[-21640,11573,21637],[-21639,21636,21638],[-21643,11574,21640],[-21642,21639,21641],[-21646,21626,21643],[-21645,21642,21644],[-21649,21627,21646],[-21648,21645,21647],[-21650,21649],[-21651,21648,21650]],\"parents\":[120,26,30,31,38,47,49,40,42,44,46,57,61,52,55,74,77,59,60,78,79,97,63,66,84,91,101,105,109,113,70,68,88,85,96,93,100,99,104,103,108,107,112,111,116,115,118,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":122,\"target\":[-36825,-21633],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-11566,44],[-11568,36],[-11569,42],[-21624,39],[-11584,11566],[-11585,11566,11568],[-11586,11569],[-21629,21624],[-11588,11569,11585],[-11587,11584,11586],[-21631,11588,21624],[-21630,11587,21629],[-21632,21631],[-21633,21630,21632]],\"parents\":[6,12,17,21,37,33,36,34,48,51,54,73,61,63,66,84,70,68,88,85,92,93],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":123,\"target\":[11568,11569,21624,-21633],\"clauses\":[[-11586,11569],[-21629,21624],[-36825,-21633],[-11584,11568],[-11587,11584,11586],[-21630,11587,21629],[-21633,21630,21632],[-21632,21625],[-21632,21631],[-21625,33],[-21631,11588,21624],[-11588,11569,11585],[-11585,11566,11568],[-11566,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[66,84,122,62,68,85,93,91,92,76,88,70,63,48,37,3,4,5,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":124,\"target\":[11569,21624,-21633],\"clauses\":[[-21629,21624],[-36825,-21633],[-11586,11569],[11568,11569,21624,-21633],[-11568,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-11566,44],[-21625,33],[-11584,11566],[-21632,21625],[-11587,11584,11586],[-21633,21630,21632],[-21630,11587,21629]],\"parents\":[84,122,66,123,51,33,0,9,10,11,37,32,48,76,61,91,68,93,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":125,\"target\":[21624,-21633],\"clauses\":[[-36825,-21633],[-21629,21624],[11569,21624,-21633],[-11569,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-11566,44],[-11568,36],[-21625,33],[-11584,11566],[-11585,11566,11568],[-21632,21625],[-11586,11585],[-21633,21630,21632],[-11587,11584,11586],[-21630,11587,21629]],\"parents\":[122,84,124,54,36,1,7,14,15,16,37,33,32,48,51,76,61,63,91,67,93,68,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":126,\"target\":[-21633],\"clauses\":[[-36825,-21633],[21624,-21633],[-21624,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-11566,44],[-11568,36],[-11569,42],[-21625,33],[-11584,11566],[-11585,11566,11568],[-11586,11569],[-21632,21625],[-11588,11569,11585],[-11587,11584,11586],[-21633,21630,21632],[-21629,11588],[-21630,11587,21629]],\"parents\":[122,125,73,34,2,8,13,18,19,20,37,33,36,32,48,51,54,76,61,63,66,91,70,68,93,83,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":127,\"target\":[-21630],\"clauses\":[[-21633],[21633,-21630]],\"parents\":[126,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":128,\"target\":[-21632],\"clauses\":[[-21633],[21633,-21632]],\"parents\":[126,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":129,\"target\":[-11587],\"clauses\":[[-21630],[21630,-11587]],\"parents\":[127,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":130,\"target\":[-21629],\"clauses\":[[-21630],[21630,-21629]],\"parents\":[127,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":131,\"target\":[-11586],\"clauses\":[[-11587],[11587,-11586]],\"parents\":[129,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":132,\"target\":[-21624,21636,-21648],\"clauses\":[[-21629],[-21632],[-21624,39],[-21624,11567],[21631,-21624],[21629,-11588,-21624],[-39,36821],[-11567,3],[21632,-21625,-21631],[11588,-11569],[-36819,-36821],[-3,36826],[21625,-33,-11567],[11569,-42,-11567],[-36,36819],[-36826,-36827],[-3657,33],[-410,42],[-399,36],[-66,36827],[-21627,3657],[-11574,410],[-11573,399],[-3655,66],[-21647,21627],[-21641,11574],[-21638,11573],[-21626,3655],[-21648,21645,21647],[-21639,21636,21638],[-21644,21626],[-21645,21642,21644],[-21642,21639,21641]],\"parents\":[130,128,73,74,89,82,34,49,90,71,8,31,75,53,33,22,45,41,39,38,79,60,59,44,113,105,101,78,115,103,109,111,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":133,\"target\":[-39,11574,11569,44,36825,-21648],\"clauses\":[[-21633],[-21641,11574],[-11571,44],[-11572,11571],[-21635,11572],[-21636,21633,21635],[-21624,21636,-21648],[-11566,44],[-39,36821],[21624,-39,-11567],[-36819,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-11568,11567],[-21625,11567],[-36,36819],[-33,36822,36823,36824,36825],[-11585,11566,11568],[-399,36],[-3657,33],[-11588,11569,11585],[-11573,399],[-21627,3657],[-21631,11588,21624],[-21638,11573],[-21647,21627],[-21634,21625,21631],[-21639,21636,21638],[-21648,21645,21647],[-21637,11572,21634],[-21642,21639,21641],[-21640,11573,21637],[-21645,21642,21644],[-21643,11574,21640],[-21644,21643]],\"parents\":[126,105,56,58,97,99,132,48,34,72,8,18,19,20,52,77,33,32,63,39,45,70,59,79,88,101,113,96,103,115,100,107,104,111,108,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":134,\"target\":[36,21626,11574,11569,44,-21648],\"clauses\":[[-21633],[-21644,21626],[-21641,11574],[-11571,44],[-11572,11571],[-21635,11572],[-21636,21633,21635],[-21624,21636,-21648],[-11566,44],[-399,36],[-11568,36],[-11573,399],[-11585,11566,11568],[-21638,11573],[-11588,11569,11585],[-21639,21636,21638],[-21631,11588,21624],[-21642,21639,21641],[-21645,21642,21644],[-21648,21645,21647],[-21647,21627],[-21647,21646],[-21627,3657],[-21646,21626,21643],[-3657,66],[-21643,11574,21640],[-66,36827],[-21640,11573,21637],[-36826,-36827],[-21637,11572,21634],[-3,36826],[-21634,21625,21631],[-11567,3],[-21625,11567]],\"parents\":[126,109,105,56,58,97,99,132,48,39,51,59,63,101,70,103,88,107,111,115,113,114,79,112,46,108,38,104,22,100,31,96,49,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":135,\"target\":[11574,11569,44,36825,-21648],\"clauses\":[[-21633],[-11571,44],[-11572,11571],[-21635,11572],[-21636,21633,21635],[-21624,21636,-21648],[-11566,44],[-21641,11574],[-39,11574,11569,44,36825,-21648],[-3655,39],[-21626,3655],[-21644,21626],[36,21626,11574,11569,44,-21648],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825],[-3657,33],[-21625,33],[-21627,3657],[-21647,21627],[-21648,21645,21647],[-21645,21642,21644],[-21642,21639,21641],[-21639,21636,21638],[-21638,11573],[-21638,21637],[-11573,399],[-21637,11572,21634],[-399,66],[-21634,21625,21631],[-66,36827],[-21631,11588,21624],[-36826,-36827],[-11588,11569,11585],[-3,36826],[-11585,11566,11568],[-11567,3],[-11568,11567]],\"parents\":[126,56,58,97,99,132,48,105,133,43,78,109,134,33,9,10,11,32,45,76,79,113,115,111,107,103,101,102,59,100,40,96,38,88,22,70,31,63,49,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":136,\"target\":[11569,44,36825,-21648],\"clauses\":[[-21633],[-11571,44],[-11572,11571],[-21635,11572],[-21636,21633,21635],[-21624,21636,-21648],[-11566,44],[11574,11569,44,36825,-21648],[-11574,410],[-410,42],[-42,36820],[11569,-42,-11567],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-11568,11567],[-21625,11567],[-36,36819],[-39,36821],[-33,36822,36823,36824,36825],[-11585,11566,11568],[-399,36],[-3655,39],[-3657,33],[-11588,11569,11585],[-11573,399],[-21626,3655],[-21627,3657],[-21631,11588,21624],[-21638,11573],[-21644,21626],[-21647,21627],[-21634,21625,21631],[-21639,21636,21638],[-21648,21645,21647],[-21637,11572,21634],[-21645,21642,21644],[-21640,11573,21637],[-21642,21639,21641],[-21641,21640]],\"parents\":[126,56,58,97,99,132,48,135,60,41,36,53,7,13,14,15,16,52,77,33,34,32,63,39,43,45,70,59,78,79,88,101,109,113,96,103,115,100,111,104,107,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":137,\"target\":[44,36825,-21648],\"clauses\":[[-21633],[-11586],[-11571,44],[-11572,11571],[-21635,11572],[-21636,21633,21635],[-21624,21636,-21648],[11569,44,36825,-21648],[-11569,42],[-11569,11567],[11586,-11569,-11585],[-42,36820],[-11567,3],[21624,-39,-11567],[11585,-11568],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-3,36826],[-3655,39],[11568,-36,-11567],[-33,36822,36823,36824,36825],[-36826,-36827],[-21626,3655],[-399,36],[-3657,33],[-66,36827],[-21644,21626],[-11573,399],[-21627,3657],[-410,66],[-21638,11573],[-21647,21627],[-11574,410],[-21639,21636,21638],[-21648,21645,21647],[-21641,11574],[-21645,21642,21644],[-21642,21639,21641]],\"parents\":[126,131,56,58,97,99,132,136,54,55,65,36,49,72,64,14,15,16,31,43,50,32,22,78,39,45,38,109,59,79,42,101,113,60,103,115,105,111,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":138,\"target\":[36825,-21648],\"clauses\":[[-21633],[44,36825,-21648],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-11568,36],[-410,42],[-11569,42],[-3655,39],[-21624,39],[-3657,33],[-21625,33],[-11573,399],[-11574,410],[-21626,3655],[-21627,3657],[-21638,11573],[-21641,11574],[-21644,21626],[-21647,21627],[-21648,21645,21647],[-21645,21642,21644],[-21642,21639,21641],[-21639,21636,21638],[-21636,21633,21635],[-21635,11572],[-21635,21634],[-11572,66],[-21634,21625,21631],[-66,36827],[-21631,11588,21624],[-36826,-36827],[-11588,11569,11585],[-3,36826],[-11585,11566,11568],[-11566,3]],\"parents\":[126,137,37,0,1,2,3,4,5,33,36,34,32,39,51,41,54,43,73,45,76,59,60,78,79,101,105,109,113,115,111,107,103,99,97,98,57,96,38,88,22,70,31,63,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":139,\"target\":[-21648],\"clauses\":[[36825,-21648],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-410,42],[-11569,42],[-3655,39],[-11574,410],[-21626,3655],[36,21626,11574,11569,44,-21648]],\"parents\":[138,6,12,17,21,37,33,36,34,41,54,43,60,78,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":140,\"target\":[21650],\"clauses\":[[-21648],[21651],[-21651,21648,21650]],\"parents\":[139,120,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":141,\"target\":[21628],\"clauses\":[[21650],[-21650,21628]],\"parents\":[140,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":142,\"target\":[21649],\"clauses\":[[21650],[-21650,21649]],\"parents\":[140,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":143,\"target\":[40],\"clauses\":[[21628],[-21628,40]],\"parents\":[141,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":144,\"target\":[11571],\"clauses\":[[21628],[-21628,11571]],\"parents\":[141,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":145,\"target\":[44],\"clauses\":[[11571],[-11571,44]],\"parents\":[144,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":146,\"target\":[36818],\"clauses\":[[44],[-44,36818]],\"parents\":[145,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":147,\"target\":[-36819],\"clauses\":[[36818],[-36818,-36819]],\"parents\":[146,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":148,\"target\":[-36820],\"clauses\":[[36818],[-36818,-36820]],\"parents\":[146,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":149,\"target\":[-36821],\"clauses\":[[36818],[-36818,-36821]],\"parents\":[146,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":150,\"target\":[-36822],\"clauses\":[[36818],[-36818,-36822]],\"parents\":[146,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":151,\"target\":[-36823],\"clauses\":[[36818],[-36818,-36823]],\"parents\":[146,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":152,\"target\":[-36824],\"clauses\":[[36818],[-36818,-36824]],\"parents\":[146,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":153,\"target\":[-36825],\"clauses\":[[36818],[-36818,-36825]],\"parents\":[146,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":154,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[147,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":155,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[148,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":156,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[149,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":157,\"target\":[-33],\"clauses\":[[-36823],[-36822],[-36824],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[151,150,152,153,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":158,\"target\":[-36828],\"clauses\":[[21649],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-11566,3],[-11567,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-11572,66],[-11568,11567],[-11569,11567],[-21624,11567],[-21625,11567],[-11573,399],[-11574,410],[-21626,3655],[-21627,3657],[-11585,11566,11568],[-21649,21627,21646],[-11588,11569,11585],[-21646,21626,21643],[-21631,11588,21624],[-21643,11574,21640],[-21634,21625,21631],[-21640,11573,21637],[-21637,11572,21634]],\"parents\":[142,23,27,31,38,47,49,40,42,44,46,57,52,55,74,77,59,60,78,79,63,116,70,112,88,108,96,104,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":159,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[154,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":160,\"target\":[-11568],\"clauses\":[[-36],[-11568,36]],\"parents\":[154,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":161,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[155,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":162,\"target\":[-11569],\"clauses\":[[-42],[-11569,42]],\"parents\":[155,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":163,\"target\":[-3655],\"clauses\":[[-39],[-3655,39]],\"parents\":[156,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":164,\"target\":[-21624],\"clauses\":[[-39],[-21624,39]],\"parents\":[156,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":165,\"target\":[-3657],\"clauses\":[[-33],[-3657,33]],\"parents\":[157,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":166,\"target\":[-21625],\"clauses\":[[-33],[-21625,33]],\"parents\":[157,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":167,\"target\":[-11573],\"clauses\":[[-399],[-11573,399]],\"parents\":[159,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":168,\"target\":[-11574],\"clauses\":[[-410],[-11574,410]],\"parents\":[161,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":169,\"target\":[-21626],\"clauses\":[[-3655],[-21626,3655]],\"parents\":[163,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":170,\"target\":[-21627],\"clauses\":[[-3657],[-21627,3657]],\"parents\":[165,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":171,\"target\":[21646],\"clauses\":[[-21627],[21649],[-21649,21627,21646]],\"parents\":[170,142,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":172,\"target\":[21643],\"clauses\":[[21646],[-21626],[-21646,21626,21643]],\"parents\":[171,169,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":173,\"target\":[21640],\"clauses\":[[21643],[-11574],[-21643,11574,21640]],\"parents\":[172,168,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":174,\"target\":[21637],\"clauses\":[[21640],[-11573],[-21640,11573,21637]],\"parents\":[173,167,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":175,\"target\":[-36829],\"clauses\":[[-11568],[-11569],[21637],[-21624],[-21625],[-36826,-36829],[-36827,-36829],[-3,36826],[-66,36827],[-11566,3],[-11572,66],[-11585,11566,11568],[-11588,11569,11585],[-21637,11572,21634],[-21631,11588,21624],[-21634,21625,21631]],\"parents\":[160,162,174,164,166,24,28,31,38,47,57,63,70,100,88,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":176,\"target\":[36830],\"clauses\":[[-36829],[40],[-36828],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[175,143,158,121,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":177,\"target\":[-36826],\"clauses\":[[36830],[-36826,-36830]],\"parents\":[176,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":178,\"target\":[-36827],\"clauses\":[[36830],[-36827,-36830]],\"parents\":[176,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":179,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[177,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":180,\"target\":[-66],\"clauses\":[[-36827],[-66,36827]],\"parents\":[178,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":181,\"target\":[-11566],\"clauses\":[[-3],[-11566,3]],\"parents\":[179,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":182,\"target\":[-11572],\"clauses\":[[-66],[-11572,66]],\"parents\":[180,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":183,\"target\":[-11585],\"clauses\":[[-11566],[-11568],[-11585,11566,11568]],\"parents\":[181,160,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":184,\"target\":[21634],\"clauses\":[[-11572],[21637],[-21637,11572,21634]],\"parents\":[182,174,100],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":185,\"target\":[-11588],\"clauses\":[[-11585],[-11569],[-11588,11569,11585]],\"parents\":[183,162,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":186,\"target\":[21631],\"clauses\":[[21634],[-21625],[-21634,21625,21631]],\"parents\":[184,166,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert412.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert412\",\"initial\":121,\"id\":187,\"target\":[],\"clauses\":[[21631],[-11588],[-21624],[-21631,11588,21624]],\"parents\":[186,185,164,88],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert412
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step187 a h
end Modulus40.SupportSAT.Cert412
namespace Modulus40.SupportSAT.Cert412
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21650
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21651 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21650 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert412
