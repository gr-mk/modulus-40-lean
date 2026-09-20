import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert325
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
  .definition 450 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 505 1,
  .definition 507 1,
  .definition 562 1,
  .definition 563 1,
  .definition 653 1,
  .definition 798 1,
  .definition 3098 1,
  .definition 16244 1,
  .definition 16244 2,
  .definition 16245 1,
  .definition 16245 2,
  .definition 16246 1,
  .definition 16246 2,
  .definition 16247 2,
  .definition 16248 1,
  .definition 16249 2,
  .definition 16250 1,
  .definition 16250 2,
  .definition 16251 0,
  .definition 16252 1,
  .definition 16252 2,
  .definition 16253 0,
  .definition 16254 0,
  .definition 16255 1,
  .definition 16255 2,
  .definition 16256 0,
  .definition 16257 0,
  .definition 16258 1,
  .definition 16258 2,
  .definition 16259 0,
  .definition 16260 0,
  .definition 16261 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 16261 2,
  .definition 16262 0,
  .assumption 16262]
def originAt (i : Nat) : SupportOrigin :=
  if i < 67 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert325

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":19,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":21,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":22,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":24,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":25,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":26,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":27,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":28,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":29,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":30,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":31,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":32,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":33,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":34,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":35,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":36,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":37,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":38,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":39,\"target\":[-16245,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":40,\"target\":[-16245,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":41,\"target\":[-16246,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":42,\"target\":[-16246,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":43,\"target\":[-16247,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":44,\"target\":[-16247,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":45,\"target\":[-16248,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":46,\"target\":[-16249,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":47,\"target\":[-16250,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":48,\"target\":[-16251,16245]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":49,\"target\":[-16251,16246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":50,\"target\":[-16252,16245,16246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":51,\"target\":[-16253,16247]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":52,\"target\":[-16253,16252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":53,\"target\":[-16254,16251,16253]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":54,\"target\":[-16255,16247,16252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":55,\"target\":[-16256,16248]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":56,\"target\":[-16256,16255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":57,\"target\":[-16257,16254,16256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":58,\"target\":[-16258,16248,16255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":59,\"target\":[-16259,16249]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":60,\"target\":[-16259,16258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":61,\"target\":[-16260,16257,16259]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":62,\"target\":[-16261,16249,16258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":63,\"target\":[-16262,16250]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":64,\"target\":[-16262,16261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":65,\"target\":[-16263,16260,16262]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"id\":66,\"target\":[16263]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":67,\"target\":[-16251],\"clauses\":[[-16251,16245],[-16251,16246],[-16245,508],[-16246,654],[-508,42],[-654,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[48,49,40,42,33,36,21,13,14,15,16,17,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":68,\"target\":[66],\"clauses\":[[-16251],[16263],[-399,66],[-410,66],[-420,66],[-799,66],[-563,399],[-451,410],[-564,420],[-16247,799],[-16248,563],[-16249,451],[-16250,564],[-16253,16247],[-16256,16248],[-16259,16249],[-16262,16250],[-16254,16251,16253],[-16263,16260,16262],[-16257,16254,16256],[-16260,16257,16259]],\"parents\":[67,66,26,28,29,37,34,31,35,43,45,46,47,51,55,59,63,53,65,57,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":69,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[68,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":70,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[69,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":71,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[70,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":72,\"target\":[-506],\"clauses\":[[-3],[-506,3]],\"parents\":[71,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":73,\"target\":[-16245],\"clauses\":[[-506],[-16245,506]],\"parents\":[72,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":74,\"target\":[-16246],\"clauses\":[[-506],[-16246,506]],\"parents\":[72,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":75,\"target\":[-16252],\"clauses\":[[-16245],[-16246],[-16252,16245,16246]],\"parents\":[73,74,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":76,\"target\":[-16253],\"clauses\":[[-16252],[-16253,16252]],\"parents\":[75,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":77,\"target\":[-16254],\"clauses\":[[-16253],[-16251],[-16254,16251,16253]],\"parents\":[76,67,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":78,\"target\":[-36820,-16260],\"clauses\":[[-16252],[-16254],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3099,44],[-399,36],[-16247,3099],[-563,399],[-16255,16247,16252],[-16248,563],[-16256,16255],[-16258,16248,16255],[-16257,16254,16256],[-16259,16258],[-16260,16257,16259]],\"parents\":[75,77,1,7,22,20,38,25,44,34,54,45,56,58,57,60,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":79,\"target\":[-16256],\"clauses\":[[-16252],[-16256,16248],[-16256,16255],[-16248,563],[-16255,16247,16252],[-563,399],[-16247,3099],[-399,36],[-3099,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[75,55,56,45,54,34,44,25,38,20,22,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":80,\"target\":[-16257],\"clauses\":[[-16256],[-16254],[-16257,16254,16256]],\"parents\":[79,77,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":81,\"target\":[16249,36822,36823,36824,36825],\"clauses\":[[-16257],[16263],[-16252],[-16259,16249],[-16260,16257,16259],[-16263,16260,16262],[-16262,16250],[-16262,16261],[-16250,564],[-16261,16249,16258],[-564,420],[-420,84],[-84,36821,36822,36823,36824,36825],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3099,44],[-399,36],[-16247,3099],[-563,399],[-16255,16247,16252],[-16248,563],[-16258,16248,16255]],\"parents\":[80,66,75,59,61,65,63,64,47,62,35,30,24,2,8,22,20,38,25,44,34,54,45,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":82,\"target\":[36822,36823,36825,36824],\"clauses\":[[16263],[16249,36822,36823,36824,36825],[-16249,451],[-451,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-16260],[-84,36821,36822,36823,36824,36825],[-16263,16260,16262],[-420,84],[-16262,16250],[-564,420],[-16250,564]],\"parents\":[66,81,46,31,27,21,13,78,24,65,30,63,35,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":83,\"target\":[-36822],\"clauses\":[[-16252],[-16257],[16263],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-399,36],[-410,42],[-16247,3099],[-563,399],[-451,410],[-16255,16247,16252],[-16248,563],[-16249,451],[-16258,16248,16255],[-16259,16249],[-16261,16249,16258],[-16260,16257,16259],[-16262,16261],[-16263,16260,16262]],\"parents\":[75,80,66,3,9,14,22,20,21,38,25,27,44,34,31,54,45,46,58,59,62,61,64,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":84,\"target\":[-36823],\"clauses\":[[-16252],[-16257],[16263],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-399,36],[-410,42],[-16247,3099],[-563,399],[-451,410],[-16255,16247,16252],[-16248,563],[-16249,451],[-16258,16248,16255],[-16259,16249],[-16261,16249,16258],[-16260,16257,16259],[-16262,16261],[-16263,16260,16262]],\"parents\":[75,80,66,4,10,15,22,20,21,38,25,27,44,34,31,54,45,46,58,59,62,61,64,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":85,\"target\":[-36824],\"clauses\":[[-16252],[-16257],[16263],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-44,36818],[-36,36819],[-42,36820],[-3099,44],[-399,36],[-410,42],[-16247,3099],[-563,399],[-451,410],[-16255,16247,16252],[-16248,563],[-16249,451],[-16258,16248,16255],[-16259,16249],[-16261,16249,16258],[-16260,16257,16259],[-16262,16261],[-16263,16260,16262]],\"parents\":[75,80,66,5,11,16,22,20,21,38,25,27,44,34,31,54,45,46,58,59,62,61,64,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":86,\"target\":[36825],\"clauses\":[[-36824],[-36823],[-36822],[36822,36823,36825,36824]],\"parents\":[85,84,83,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":87,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[86,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":88,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[86,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":89,\"target\":[-36820],\"clauses\":[[36825],[-36820,-36825]],\"parents\":[86,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":90,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[87,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":91,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[88,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":92,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[89,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":93,\"target\":[-3099],\"clauses\":[[-44],[-3099,44]],\"parents\":[90,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":94,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[91,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":95,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[92,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":96,\"target\":[-16247],\"clauses\":[[-3099],[-16247,3099]],\"parents\":[93,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":97,\"target\":[-563],\"clauses\":[[-399],[-563,399]],\"parents\":[94,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":98,\"target\":[-451],\"clauses\":[[-410],[-451,410]],\"parents\":[95,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":99,\"target\":[-16255],\"clauses\":[[-16247],[-16252],[-16255,16247,16252]],\"parents\":[96,75,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":100,\"target\":[-16248],\"clauses\":[[-563],[-16248,563]],\"parents\":[97,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":101,\"target\":[-16249],\"clauses\":[[-451],[-16249,451]],\"parents\":[98,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":102,\"target\":[-16258],\"clauses\":[[-16248],[-16255],[-16258,16248,16255]],\"parents\":[100,99,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":103,\"target\":[-16259],\"clauses\":[[-16249],[-16259,16249]],\"parents\":[101,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":104,\"target\":[-16261],\"clauses\":[[-16258],[-16249],[-16261,16249,16258]],\"parents\":[102,101,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":105,\"target\":[-16260],\"clauses\":[[-16259],[-16257],[-16260,16257,16259]],\"parents\":[103,80,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":106,\"target\":[-16262],\"clauses\":[[-16261],[-16262,16261]],\"parents\":[104,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert325.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert325\",\"initial\":67,\"id\":107,\"target\":[],\"clauses\":[[-16260],[-16262],[16263],[-16263,16260,16262]],\"parents\":[105,106,66,65],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert325
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step107 a h
end Modulus40.SupportSAT.Cert325
namespace Modulus40.SupportSAT.Cert325
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 16262
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 67) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 16263 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 16262 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert325
