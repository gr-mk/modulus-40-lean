import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert168
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
  .exclusive 3 36827 36828,
  .definition 2 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 83 0,
  .definition 83 5,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 445 1,
  .definition 445 2,
  .definition 465 1,
  .definition 465 2,
  .definition 3791 1,
  .definition 11831 1,
  .definition 11831 2,
  .definition 11832 0,
  .definition 11832 1,
  .definition 11832 2,
  .definition 11833 0,
  .definition 11833 1,
  .definition 11833 2,
  .definition 11834 0,
  .definition 11834 1,
  .definition 11834 2,
  .definition 11835 1,
  .definition 11836 1,
  .definition 11836 2,
  .definition 11837 0,
  .definition 11837 1,
  .definition 11838 0,
  .definition 11838 1,
  .definition 11839 0]
def originChunk2 : Array SupportOrigin := #[
  .definition 11839 1,
  .definition 11840 1,
  .definition 11840 2,
  .definition 11841 1,
  .definition 11841 2,
  .definition 11842 1,
  .definition 11842 2,
  .definition 11843 1,
  .definition 11843 2,
  .definition 11844 1,
  .definition 11844 2,
  .definition 11845 0,
  .definition 11845 2,
  .definition 11846 0,
  .definition 11846 1,
  .definition 11846 2,
  .definition 11847 0,
  .definition 11847 2,
  .definition 11848 0,
  .definition 11848 1,
  .definition 11849 0,
  .definition 11849 1,
  .definition 11849 2,
  .definition 11850 0,
  .definition 11850 1,
  .definition 11850 2,
  .definition 11851 0,
  .definition 11852 1,
  .definition 11852 2,
  .definition 11853 0,
  .definition 11854 0,
  .definition 11855 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 11855 2,
  .definition 11856 0,
  .definition 11857 0,
  .definition 11857 1,
  .definition 11858 0,
  .definition 11858 1,
  .definition 11858 2,
  .definition 11859 0,
  .definition 11859 2,
  .definition 11860 0,
  .definition 11860 1,
  .definition 11861 0,
  .definition 11861 1,
  .definition 11861 2,
  .definition 11862 0,
  .definition 11862 1,
  .definition 11862 2,
  .definition 11863 0,
  .definition 11864 1,
  .definition 11864 2,
  .definition 11865 0,
  .definition 11866 0,
  .definition 11867 1,
  .definition 11867 2,
  .definition 11868 0,
  .definition 11869 0,
  .definition 11870 1,
  .definition 11870 2,
  .definition 11871 0,
  .definition 11872 0,
  .definition 11873 1,
  .definition 11873 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 11874 0,
  .assumption 11874]
def originAt (i : Nat) : SupportOrigin :=
  if i < 130 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert168

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":20,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":21,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":22,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":23,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":24,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":25,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":26,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":27,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":28,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":29,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":30,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":31,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":32,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":33,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":34,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":35,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":36,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":37,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":38,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":39,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":40,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":41,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":42,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":43,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":44,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":45,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":46,\"target\":[-11832,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":47,\"target\":[11833,-36,-3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":48,\"target\":[-11833,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":49,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":50,\"target\":[11834,-42,-3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":51,\"target\":[-11834,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":52,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":53,\"target\":[11835,-84,-3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":54,\"target\":[-11835,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":55,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":56,\"target\":[-11836,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":57,\"target\":[-11837,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":58,\"target\":[-11837,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":59,\"target\":[11838,-399,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":60,\"target\":[-11838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":61,\"target\":[11839,-410,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":62,\"target\":[-11839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":63,\"target\":[11840,-420,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":64,\"target\":[-11840,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":65,\"target\":[-11841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":66,\"target\":[-11841,11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":67,\"target\":[-11842,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":68,\"target\":[-11842,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":69,\"target\":[-11843,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":70,\"target\":[-11843,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":71,\"target\":[-11844,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":72,\"target\":[-11844,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":73,\"target\":[-11845,11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":74,\"target\":[-11845,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":75,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":76,\"target\":[11846,-11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":77,\"target\":[11847,-11834,-11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":78,\"target\":[-11847,11834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":79,\"target\":[-11847,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":80,\"target\":[-11848,11845,11847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":81,\"target\":[11848,-11847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":82,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":83,\"target\":[11849,-11834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":84,\"target\":[11850,-11835,-11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":85,\"target\":[-11850,11835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":86,\"target\":[-11850,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":87,\"target\":[-11851,11848,11850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":88,\"target\":[11851,-11848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":89,\"target\":[11851,-11850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":90,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":91,\"target\":[-11853,11837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":92,\"target\":[-11853,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":93,\"target\":[-11854,11851,11853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":94,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":95,\"target\":[-11856,11838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":96,\"target\":[-11856,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":97,\"target\":[-11857,11854,11856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":98,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":99,\"target\":[11858,-11838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":100,\"target\":[11859,-11839,-11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":101,\"target\":[-11859,11839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":102,\"target\":[-11859,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":103,\"target\":[-11860,11857,11859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":104,\"target\":[11860,-11859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":105,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":106,\"target\":[11861,-11839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":107,\"target\":[11862,-11840,-11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":108,\"target\":[-11862,11840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":109,\"target\":[-11862,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":110,\"target\":[-11863,11860,11862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":111,\"target\":[11863,-11860]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":112,\"target\":[11863,-11862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":113,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":114,\"target\":[-11865,11841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":115,\"target\":[-11865,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":116,\"target\":[-11866,11863,11865]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":117,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":118,\"target\":[-11868,11842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":119,\"target\":[-11868,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":120,\"target\":[-11869,11866,11868]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":121,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":122,\"target\":[-11871,11843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":123,\"target\":[-11871,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":124,\"target\":[-11872,11869,11871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":125,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":126,\"target\":[-11874,11844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":127,\"target\":[-11874,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":128,\"target\":[-11875,11872,11874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"id\":129,\"target\":[11875]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":130,\"target\":[-36825,-11851],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-11832,44],[-11833,36],[-11834,42],[-11845,11832],[-11846,11832,11833],[-11847,11834],[-11848,11845,11847],[-11849,11834,11846],[-11851,11848,11850],[-11850,11849]],\"parents\":[6,12,17,24,22,23,46,48,51,73,75,78,80,82,87,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":131,\"target\":[11833,11834,-11851],\"clauses\":[[-11847,11834],[-36825,-11851],[-11845,11833],[-11848,11845,11847],[-11851,11848,11850],[-11850,11835],[-11850,11849],[-11835,84],[-11849,11834,11846],[-11846,11832,11833],[-11832,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[78,130,74,80,87,85,86,54,82,75,46,24,2,3,4,5,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":132,\"target\":[11834,-11851],\"clauses\":[[-36825,-11851],[-11847,11834],[11833,11834,-11851],[-11833,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-11832,44],[-11835,84],[-11845,11832],[-11850,11835],[-11848,11845,11847],[-11851,11848,11850]],\"parents\":[130,78,131,48,22,0,8,9,10,11,24,26,46,54,73,85,80,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":133,\"target\":[-11851],\"clauses\":[[-36825,-11851],[11834,-11851],[-11834,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-11832,44],[-11833,36],[-11835,84],[-11845,11832],[-11846,11832,11833],[-11850,11835],[-11847,11846],[-11851,11848,11850],[-11848,11845,11847]],\"parents\":[130,132,51,23,1,7,13,14,15,16,24,22,26,46,48,54,73,75,85,79,87,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":134,\"target\":[-11848],\"clauses\":[[-11851],[11851,-11848]],\"parents\":[133,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":135,\"target\":[-11850],\"clauses\":[[-11851],[11851,-11850]],\"parents\":[133,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":136,\"target\":[-11847],\"clauses\":[[-11848],[11848,-11847]],\"parents\":[134,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":137,\"target\":[-11834,11854,-11863],\"clauses\":[[-11847],[-11850],[-11834,3792],[11849,-11834],[11847,-11834,-11846],[-3792,3],[11850,-11835,-11849],[11846,-11833],[-3,36826],[11835,-84,-3792],[11833,-36,-3792],[-36826,-36827],[-420,84],[-399,36],[-66,36827],[-11840,420],[-11838,399],[-410,66],[-11862,11840],[-11856,11838],[-11839,410],[-11863,11860,11862],[-11857,11854,11856],[-11859,11839],[-11860,11857,11859]],\"parents\":[136,135,52,83,77,44,84,76,21,53,47,18,36,29,25,64,60,33,108,95,62,110,97,101,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":138,\"target\":[11858,11857,36825,-11863],\"clauses\":[[-11859,11858],[-11860,11857,11859],[-11863,11860,11862],[-11862,11840],[-11862,11861],[-11840,420],[-11861,11839,11858],[-420,84],[-11839,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[102,103,110,108,109,64,105,36,62,32,23,13,14,15,16,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":139,\"target\":[11838,11849,11837,36825,-11863],\"clauses\":[[-11851],[-11853,11837],[-11854,11851,11853],[-11834,11854,-11863],[-11856,11838],[-11857,11854,11856],[11858,11857,36825,-11863],[-11858,11838,11855],[-11855,11837,11852],[-11852,11835,11849],[-11835,3792],[-3792,3],[11834,-42,-3792],[-3,36826],[-410,42],[-36826,-36827],[-11839,410],[-66,36827],[-11859,11839],[-420,66],[-11860,11857,11859],[-11840,420],[-11863,11860,11862],[-11862,11840]],\"parents\":[133,91,93,137,95,97,138,98,94,90,55,44,50,21,32,18,62,25,101,35,103,64,110,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":140,\"target\":[11833,44,36825,-11863],\"clauses\":[[-11851],[-11836,44],[-11837,11836],[-11853,11837],[-11854,11851,11853],[-11834,11854,-11863],[-11832,44],[-11846,11832,11833],[-11849,11834,11846],[11838,11849,11837,36825,-11863],[-11838,399],[-399,36],[-36,36819],[11833,-36,-3792],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-11835,3792],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11852,11835,11849],[-410,42],[-420,84],[-11855,11837,11852],[-11839,410],[-11840,420],[-11856,11855],[-11859,11839],[-11862,11840],[-11857,11854,11856],[-11860,11857,11859],[-11863,11860,11862]],\"parents\":[133,56,58,91,93,137,46,75,82,139,60,29,22,47,7,8,9,10,11,55,23,26,90,32,36,94,62,64,96,101,108,97,103,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":141,\"target\":[44,36825,-11863],\"clauses\":[[-11851],[-11836,44],[-11837,11836],[-11853,11837],[-11854,11851,11853],[-11834,11854,-11863],[11833,44,36825,-11863],[-11833,36],[-11833,3792],[-36,36819],[-3792,3],[11834,-42,-3792],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-3,36826],[-410,42],[-84,36821,36822,36823,36824,36825],[-36826,-36827],[-11839,410],[-420,84],[-66,36827],[-11859,11839],[-11840,420],[-399,66],[-11862,11840],[-11838,399],[-11863,11860,11862],[-11856,11838],[-11860,11857,11859],[-11857,11854,11856]],\"parents\":[133,56,58,91,93,137,140,48,49,22,44,50,8,9,10,11,21,32,26,18,62,36,25,101,64,30,108,60,110,95,103,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":142,\"target\":[36825,-11863],\"clauses\":[[-11851],[44,36825,-11863],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-399,36],[-11833,36],[-410,42],[-11834,42],[-420,84],[-11835,84],[-11838,399],[-11839,410],[-11840,420],[-11856,11838],[-11859,11839],[-11862,11840],[-11863,11860,11862],[-11860,11857,11859],[-11857,11854,11856],[-11854,11851,11853],[-11853,11837],[-11853,11852],[-11837,66],[-11852,11835,11849],[-66,36827],[-11849,11834,11846],[-36826,-36827],[-11846,11832,11833],[-3,36826],[-11832,3]],\"parents\":[133,141,24,0,1,2,3,4,5,22,23,26,29,48,32,51,36,54,60,62,64,95,101,108,110,103,97,93,91,92,57,90,25,82,18,75,21,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":143,\"target\":[-11863],\"clauses\":[[-11851],[36825,-11863],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-11832,44],[-11836,44],[-399,36],[-11833,36],[-410,42],[-11834,42],[-11846,11832,11833],[-11837,11836],[-11838,399],[-11839,410],[-11849,11834,11846],[-11853,11837],[-11856,11838],[-11859,11839],[-11854,11851,11853],[-11857,11854,11856],[-11860,11857,11859],[-11863,11860,11862],[-11862,11840],[-11862,11861],[-11840,420],[-11861,11839,11858],[-420,66],[-11858,11838,11855],[-66,36827],[-11855,11837,11852],[-36826,-36827],[-11852,11835,11849],[-3,36826],[-11835,3792],[-3792,3]],\"parents\":[133,142,6,12,17,24,22,23,46,56,29,48,32,51,75,58,60,62,82,91,95,101,93,97,103,110,108,109,64,105,35,98,25,94,18,90,21,55,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":144,\"target\":[-11860],\"clauses\":[[-11863],[11863,-11860]],\"parents\":[143,111],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":145,\"target\":[-11862],\"clauses\":[[-11863],[11863,-11862]],\"parents\":[143,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":146,\"target\":[-11859],\"clauses\":[[-11860],[11860,-11859]],\"parents\":[144,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":147,\"target\":[-11865],\"clauses\":[[-11865,11841],[-11865,11864],[-11841,421],[-421,36828],[-36826,-36828],[-36827,-36828],[-3,36826],[-66,36827],[-3792,3],[-11832,3],[-399,66],[-410,66],[-420,66],[-11837,66],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11838,399],[-11839,410],[-11840,420],[-11849,11834,11846],[-11864,11840,11861],[-11852,11835,11849],[-11861,11839,11858],[-11855,11837,11852],[-11858,11838,11855]],\"parents\":[114,115,65,37,19,20,21,25,44,45,30,33,35,57,49,52,55,75,60,62,64,82,113,90,105,94,98],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":148,\"target\":[-11866],\"clauses\":[[-11865],[-11863],[-11866,11863,11865]],\"parents\":[147,143,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":149,\"target\":[84,11837,42,11838,11839,11840],\"clauses\":[[11875],[-11866],[-466,42],[-11843,466],[-11871,11843],[-11834,42],[-422,84],[-11835,84],[-11844,422],[-11874,11844],[-11875,11872,11874],[-11872,11869,11871],[-11869,11866,11868],[-11868,11842],[-11868,11867],[-11842,446],[-446,36],[-446,421],[-36,36819],[-421,36828],[-36818,-36819],[-36826,-36828],[-44,36818],[-3,36826],[-11832,44],[-11836,44],[-3792,3],[-11841,11836],[-11833,3792],[-11867,11841,11864],[-11846,11832,11833],[-11864,11840,11861],[-11849,11834,11846],[-11861,11839,11858],[-11852,11835,11849],[-11858,11838,11855],[-11855,11837,11852]],\"parents\":[129,148,42,69,122,51,38,54,71,126,128,124,120,118,119,67,40,41,22,37,0,19,24,21,46,56,44,66,49,117,75,113,82,105,90,98,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":150,\"target\":[-36819,-84,36825],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":151,\"target\":[-36818,-84,36825],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":152,\"target\":[11837,42,36825,11838,11839,11840],\"clauses\":[[-11866],[11875],[-466,42],[-11843,466],[-11871,11843],[-11834,42],[84,11837,42,11838,11839,11840],[-36819,-84,36825],[-36,36819],[-446,36],[-11842,446],[-11868,11842],[-11869,11866,11868],[-11872,11869,11871],[-11875,11872,11874],[-11874,11844],[-11874,11873],[-11844,422],[-11873,11843,11870],[-422,421],[-11870,11842,11867],[-421,36828],[-36826,-36828],[-3,36826],[-3792,3],[-11832,3],[-11835,3792],[-36818,-84,36825],[-11833,36],[-11846,11832,11833],[-44,36818],[-11849,11834,11846],[-11836,44],[-11852,11835,11849],[-11841,11836],[-11855,11837,11852],[-11867,11841,11864],[-11858,11838,11855],[-11864,11840,11861],[-11861,11839,11858]],\"parents\":[148,129,42,69,122,51,149,150,22,40,67,118,120,124,128,126,127,71,125,39,121,37,19,21,44,45,55,151,48,75,24,82,56,90,66,94,117,98,113,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":153,\"target\":[42,36825,399,11838,11839,420,11840],\"clauses\":[[-11866],[11875],[-466,42],[-11843,466],[-11871,11843],[11837,42,36825,11838,11839,11840],[-11837,66],[399,-36,-66],[420,-66,-84],[-446,36],[-422,84],[-11842,446],[-11844,422],[-11868,11842],[-11874,11844],[-11869,11866,11868],[-11875,11872,11874],[-11872,11869,11871]],\"parents\":[148,129,42,69,122,152,57,28,34,40,38,67,71,118,126,120,128,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":154,\"target\":[36825,399,11838,410,11839,420,11840],\"clauses\":[[-11866],[11875],[42,36825,399,11838,11839,420,11840],[-42,36820],[410,-42,-66],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-11837,66],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-11832,44],[-11836,44],[-446,36],[-11833,36],[-422,84],[-11835,84],[-11846,11832,11833],[-11841,11836],[-11842,446],[-11844,422],[-11868,11842],[-11874,11844],[-11869,11866,11868],[-11875,11872,11874],[-11872,11869,11871],[-11871,11843],[-11871,11870],[-11843,466],[-11870,11842,11867],[-466,421],[-11867,11841,11864],[-421,36828],[-11864,11840,11861],[-36826,-36828],[-11861,11839,11858],[-3,36826],[-11858,11838,11855],[-3792,3],[-11855,11837,11852],[-11834,3792],[-11852,11835,11849],[-11849,11834,11846]],\"parents\":[148,129,153,23,31,1,7,13,14,15,16,57,24,22,26,46,56,40,48,38,54,75,66,67,71,118,126,120,128,124,122,123,69,121,43,117,37,113,19,105,21,98,44,94,52,90,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":155,\"target\":[399,11838,11840,410,11839,420],\"clauses\":[[11875],[-11866],[36825,399,11838,410,11839,420,11840],[-36818,-36825],[-36819,-36825],[-36820,-36825],[84,-36825],[-44,36818],[-36,36819],[-42,36820],[420,-66,-84],[-11832,44],[-11836,44],[-446,36],[-11833,36],[-466,42],[-11834,42],[-11837,66],[-11846,11832,11833],[-11841,11836],[-11842,446],[-11843,466],[-11849,11834,11846],[-11868,11842],[-11871,11843],[-11869,11866,11868],[-11872,11869,11871],[-11875,11872,11874],[-11874,11844],[-11874,11873],[-11844,422],[-11873,11843,11870],[-422,421],[-11870,11842,11867],[-421,36828],[-11867,11841,11864],[-36826,-36828],[-11864,11840,11861],[-3,36826],[-11861,11839,11858],[-3792,3],[-11858,11838,11855],[-11835,3792],[-11855,11837,11852],[-11852,11835,11849]],\"parents\":[129,148,154,6,12,17,27,24,22,23,34,46,56,40,48,42,51,57,75,66,67,69,82,118,122,120,124,128,126,127,71,125,39,121,37,117,19,113,21,105,44,98,55,94,90],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":156,\"target\":[11838,11839,11840,-628],\"clauses\":[[11839,-410,-628],[11840,-420,-628],[11838,-399,-628],[399,11838,11840,410,11839,420]],\"parents\":[61,63,59,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":157,\"target\":[11839,11840,-628],\"clauses\":[[11875],[-11866],[11840,-420,-628],[11839,-410,-628],[11838,11839,11840,-628],[-11838,399],[-399,66],[-66,36827],[420,-66,-84],[410,-42,-66],[-36827,-36828],[-422,84],[-466,42],[-421,36828],[-11844,422],[-11843,466],[-446,421],[-11874,11844],[-11871,11843],[-11842,446],[-11875,11872,11874],[-11868,11842],[-11872,11869,11871],[-11869,11866,11868]],\"parents\":[129,148,63,61,156,60,30,25,34,31,20,38,42,37,71,69,41,126,122,67,128,118,124,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":158,\"target\":[11840,-628],\"clauses\":[[-11866],[11875],[-11859],[11840,-420,-628],[11839,11840,-628],[-11839,410],[11859,-11839,-11858],[-410,66],[11858,-11838],[-66,36827],[420,-66,-84],[11838,-399,-628],[-36827,-36828],[-422,84],[399,-36,-66],[-421,36828],[-11844,422],[-446,36],[-466,421],[-11874,11844],[-11842,446],[-11843,466],[-11875,11872,11874],[-11868,11842],[-11871,11843],[-11872,11869,11871],[-11869,11866,11868]],\"parents\":[148,129,146,63,157,62,100,33,99,25,34,59,20,38,28,37,71,40,43,126,67,69,128,118,122,124,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":159,\"target\":[-628],\"clauses\":[[-11862],[11875],[-11866],[11840,-628],[-11840,420],[11862,-11840,-11861],[-420,66],[11861,-11839],[-66,36827],[11839,-410,-628],[-36827,-36828],[410,-42,-66],[-421,36828],[-466,42],[-422,421],[-446,421],[-11843,466],[-11844,422],[-11842,446],[-11871,11843],[-11874,11844],[-11868,11842],[-11875,11872,11874],[-11869,11866,11868],[-11872,11869,11871]],\"parents\":[145,129,148,158,64,107,35,106,25,61,20,31,37,42,39,41,69,71,67,122,126,118,128,120,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":160,\"target\":[-11842],\"clauses\":[[-628],[-11842,628]],\"parents\":[159,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":161,\"target\":[-11843],\"clauses\":[[-628],[-11843,628]],\"parents\":[159,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":162,\"target\":[-11844],\"clauses\":[[-628],[-11844,628]],\"parents\":[159,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":163,\"target\":[-11868],\"clauses\":[[-11842],[-11868,11842]],\"parents\":[160,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":164,\"target\":[-11871],\"clauses\":[[-11843],[-11871,11843]],\"parents\":[161,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":165,\"target\":[-11874],\"clauses\":[[-11844],[-11874,11844]],\"parents\":[162,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":166,\"target\":[-11869],\"clauses\":[[-11868],[-11866],[-11869,11866,11868]],\"parents\":[163,148,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":167,\"target\":[11872],\"clauses\":[[-11874],[11875],[-11875,11872,11874]],\"parents\":[165,129,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert168.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert168\",\"initial\":130,\"id\":168,\"target\":[],\"clauses\":[[11872],[-11869],[-11871],[-11872,11869,11871]],\"parents\":[167,166,164,124],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert168
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step168 a h
end Modulus40.SupportSAT.Cert168
namespace Modulus40.SupportSAT.Cert168
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 11874
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 130) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 11875 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 11874 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert168
