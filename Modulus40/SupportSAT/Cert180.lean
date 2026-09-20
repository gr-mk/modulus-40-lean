import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert180
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
  .definition 41 0,
  .definition 43 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 65 0,
  .definition 83 0,
  .definition 394 1,
  .definition 394 2,
  .definition 394 3,
  .definition 395 1,
  .definition 395 2,
  .definition 396 1,
  .definition 396 2,
  .definition 427 0,
  .definition 431 2,
  .definition 499 0,
  .definition 506 2,
  .definition 509 0,
  .definition 650 1,
  .definition 650 2,
  .definition 650 3,
  .definition 650 4,
  .definition 651 2,
  .definition 785 1,
  .definition 785 2,
  .definition 910 1,
  .definition 910 2,
  .definition 911 0,
  .definition 3144 1,
  .definition 3144 2,
  .definition 3145 1,
  .definition 3145 2,
  .definition 12323 1,
  .definition 12323 2,
  .definition 12324 1,
  .definition 12325 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 12326 1,
  .definition 12326 2,
  .definition 12327 0,
  .definition 12328 0,
  .definition 12329 1,
  .definition 12329 2,
  .definition 12330 0,
  .definition 12331 0,
  .definition 12332 1,
  .definition 12332 2,
  .definition 12333 0,
  .definition 12334 0,
  .definition 12335 1,
  .definition 12335 2,
  .definition 12336 0,
  .definition 12337 0,
  .definition 12338 1,
  .definition 12338 2,
  .definition 12339 0,
  .lemma 508,
  .assumption 12339]
def originAt (i : Nat) : SupportOrigin :=
  if i < 85 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert180

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":19,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":20,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":21,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":22,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":23,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":24,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":25,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":26,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":27,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":28,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":29,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":30,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":31,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":32,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":33,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":34,\"target\":[-395,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":35,\"target\":[-395,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":36,\"target\":[-395,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":37,\"target\":[-396,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":38,\"target\":[-396,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":39,\"target\":[-397,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":40,\"target\":[-397,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":41,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":42,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":43,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":44,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":45,\"target\":[-510,432,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":46,\"target\":[-651,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":47,\"target\":[-651,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":48,\"target\":[-651,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":49,\"target\":[-651,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":50,\"target\":[-652,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":51,\"target\":[-786,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":52,\"target\":[-786,395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":53,\"target\":[-911,651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":54,\"target\":[-911,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":55,\"target\":[-912,651,786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":56,\"target\":[-3145,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":57,\"target\":[-3145,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":58,\"target\":[-3146,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":59,\"target\":[-3146,3145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":60,\"target\":[-12324,510]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":61,\"target\":[-12324,652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":62,\"target\":[-12325,509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":63,\"target\":[-12326,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":64,\"target\":[-12327,396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":65,\"target\":[-12327,912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":66,\"target\":[-12328,911,12327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":67,\"target\":[-12329,396,912]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":68,\"target\":[-12330,12324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":69,\"target\":[-12330,12329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":70,\"target\":[-12331,12325,12328,12330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":71,\"target\":[-12332,12324,12329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":72,\"target\":[-12333,397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":73,\"target\":[-12333,12332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":74,\"target\":[-12334,12331,12333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":75,\"target\":[-12335,397,12332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":76,\"target\":[-12336,12326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":77,\"target\":[-12336,12335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":78,\"target\":[-12337,12334,12336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":79,\"target\":[-12338,12326,12335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":80,\"target\":[-12339,3146]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":81,\"target\":[-12339,12338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":82,\"target\":[-12340,12337,12339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":83,\"target\":[-509]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"id\":84,\"target\":[12340]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":85,\"target\":[-12325],\"clauses\":[[-509],[-12325,509]],\"parents\":[83,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":86,\"target\":[5],\"clauses\":[[-12325],[12340],[-395,5],[-651,5],[-652,5],[-3145,5],[-396,395],[-397,395],[-786,395],[-911,651],[-912,651,786],[-12324,652],[-3146,3145],[-12327,396],[-12333,397],[-12328,911,12327],[-12329,396,912],[-12330,12324],[-12339,3146],[-12332,12324,12329],[-12331,12325,12328,12330],[-12340,12337,12339],[-12335,397,12332],[-12334,12331,12333],[-12336,12335],[-12337,12334,12336]],\"parents\":[85,84,36,48,50,57,38,40,52,53,55,61,59,64,72,66,67,68,80,71,70,82,75,74,77,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":87,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[86,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":88,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[87,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":89,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[87,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":90,\"target\":[-36840],\"clauses\":[[36837],[-36837,-36840]],\"parents\":[87,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":91,\"target\":[-500],\"clauses\":[[-36838],[-36839],[-36840],[-500,36838,36839,36840]],\"parents\":[88,89,90,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":92,\"target\":[-12326],\"clauses\":[[-500],[-12326,500]],\"parents\":[91,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":93,\"target\":[-12336],\"clauses\":[[-12326],[-12336,12326]],\"parents\":[92,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":94,\"target\":[4],\"clauses\":[[12340],[-12325],[-12336],[-395,4],[-651,4],[-3145,4],[-396,395],[-397,395],[-786,395],[-911,651],[-912,651,786],[-3146,3145],[-12327,396],[-12333,397],[-12328,911,12327],[-12329,396,912],[-12339,3146],[-12330,12329],[-12340,12337,12339],[-12331,12325,12328,12330],[-12337,12334,12336],[-12334,12331,12333]],\"parents\":[84,85,93,35,47,56,38,40,52,53,55,59,64,72,66,67,80,69,82,70,78,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":95,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[94,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":96,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[95,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":97,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[95,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":98,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[95,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":99,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[95,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":100,\"target\":[-428],\"clauses\":[[-36833],[-36834],[-36835],[-36836],[-428,36833,36834,36835,36836]],\"parents\":[96,97,98,99,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":101,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[100,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":102,\"target\":[-507],\"clauses\":[[-428],[-507,428]],\"parents\":[100,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":103,\"target\":[-510],\"clauses\":[[-432],[-507],[-510,432,507]],\"parents\":[101,102,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":104,\"target\":[-12324],\"clauses\":[[-510],[-12324,510]],\"parents\":[103,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":105,\"target\":[-12330],\"clauses\":[[-12324],[-12330,12324]],\"parents\":[104,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":106,\"target\":[-36825,-12334],\"clauses\":[[-12330],[-12325],[-12324],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-44,36818],[-36,36819],[-42,36820],[-651,44],[-786,36],[-396,42],[-911,651],[-912,651,786],[-12327,396],[-12328,911,12327],[-12329,396,912],[-12331,12325,12328,12330],[-12332,12324,12329],[-12334,12331,12333],[-12333,12332]],\"parents\":[105,85,104,6,12,17,31,29,30,49,51,37,53,55,64,66,67,70,71,74,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":107,\"target\":[786,396,-12334],\"clauses\":[[-12330],[-12325],[-12324],[-12327,396],[-36825,-12334],[-911,786],[-12328,911,12327],[-12331,12325,12328,12330],[-12334,12331,12333],[-12333,397],[-12333,12332],[-397,84],[-12332,12324,12329],[-12329,396,912],[-912,651,786],[-651,44],[-44,36818],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[105,85,104,64,106,54,66,70,74,72,73,39,71,67,55,49,31,2,3,4,5,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":108,\"target\":[396,-12334],\"clauses\":[[-12330],[-12325],[-36825,-12334],[-12327,396],[786,396,-12334],[-786,36],[-36,36819],[-36818,-36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-84,36821,36822,36823,36824,36825],[-651,44],[-397,84],[-911,651],[-12333,397],[-12328,911,12327],[-12334,12331,12333],[-12331,12325,12328,12330]],\"parents\":[105,85,106,64,107,51,29,0,8,9,10,11,31,33,49,39,53,72,66,74,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":109,\"target\":[-12334],\"clauses\":[[-12330],[-12325],[-36825,-12334],[396,-12334],[-396,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-84,36821,36822,36823,36824,36825],[-651,44],[-786,36],[-397,84],[-911,651],[-912,651,786],[-12333,397],[-12327,912],[-12334,12331,12333],[-12328,911,12327],[-12331,12325,12328,12330]],\"parents\":[105,85,106,108,37,30,1,7,13,14,15,16,31,29,33,49,51,39,53,55,72,65,74,66,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":110,\"target\":[-12337],\"clauses\":[[-12334],[-12336],[-12337,12334,12336]],\"parents\":[109,93,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":111,\"target\":[12339],\"clauses\":[[-12337],[12340],[-12340,12337,12339]],\"parents\":[110,84,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":112,\"target\":[3146],\"clauses\":[[12339],[-12339,3146]],\"parents\":[111,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":113,\"target\":[12338],\"clauses\":[[12339],[-12339,12338]],\"parents\":[111,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":114,\"target\":[66],\"clauses\":[[3146],[-3146,66]],\"parents\":[112,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":115,\"target\":[12335],\"clauses\":[[12338],[-12326],[-12338,12326,12335]],\"parents\":[113,92,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":116,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[114,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":117,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[116,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":118,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[117,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":119,\"target\":[-395],\"clauses\":[[-3],[-395,3]],\"parents\":[118,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":120,\"target\":[-651],\"clauses\":[[-3],[-651,3]],\"parents\":[118,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":121,\"target\":[-396],\"clauses\":[[-395],[-396,395]],\"parents\":[119,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":122,\"target\":[-397],\"clauses\":[[-395],[-397,395]],\"parents\":[119,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":123,\"target\":[-786],\"clauses\":[[-395],[-786,395]],\"parents\":[119,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":124,\"target\":[-912],\"clauses\":[[-651],[-786],[-912,651,786]],\"parents\":[120,123,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":125,\"target\":[12332],\"clauses\":[[-397],[12335],[-12335,397,12332]],\"parents\":[122,115,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":126,\"target\":[-12329],\"clauses\":[[-912],[-396],[-12329,396,912]],\"parents\":[124,121,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert180.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert180\",\"initial\":85,\"id\":127,\"target\":[],\"clauses\":[[12332],[-12329],[-12324],[-12332,12324,12329]],\"parents\":[125,126,104,71],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert180
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step127 a h
end Modulus40.SupportSAT.Cert180
namespace Modulus40.SupportSAT.Cert180
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [508]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12339
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 85) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12340 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12339 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert180
