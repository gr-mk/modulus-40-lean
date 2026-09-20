import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert081
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
  .definition 505 1,
  .definition 3094 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 3094 2,
  .definition 3095 1,
  .definition 3095 2,
  .definition 3096 1,
  .definition 3096 2,
  .definition 3099 1,
  .definition 3101 1,
  .definition 3101 2,
  .definition 3102 0,
  .definition 3103 1,
  .definition 3103 2,
  .definition 3104 0,
  .definition 3105 0,
  .definition 3698 1,
  .definition 3698 2,
  .definition 3699 1,
  .definition 3699 2,
  .definition 3700 1,
  .definition 3700 2,
  .definition 3701 0,
  .definition 3702 0,
  .definition 3703 1,
  .definition 3703 2,
  .definition 3704 0,
  .definition 3705 0,
  .definition 3706 1,
  .definition 3706 2,
  .definition 3707 0,
  .assumption 3707]
def originAt (i : Nat) : SupportOrigin :=
  if i < 61 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert081

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":23,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":24,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":26,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":27,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":28,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":29,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":30,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":31,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":32,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":33,\"target\":[-3096,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":34,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":35,\"target\":[-3097,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":36,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":37,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":38,\"target\":[-3102,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":39,\"target\":[-3102,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":40,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":41,\"target\":[-3104,3097]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":42,\"target\":[-3104,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":43,\"target\":[-3105,3102,3104]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":44,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":45,\"target\":[-3699,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":46,\"target\":[-3699,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":47,\"target\":[-3700,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":48,\"target\":[-3700,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":49,\"target\":[-3701,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":50,\"target\":[-3701,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":51,\"target\":[-3702,3105,3701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":52,\"target\":[-3703,3106,3699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":53,\"target\":[-3704,3700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":54,\"target\":[-3704,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":55,\"target\":[-3705,3702,3704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":56,\"target\":[-3706,3700,3703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":57,\"target\":[-3707,3100]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":58,\"target\":[-3707,3706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":59,\"target\":[-3708,3705,3707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"id\":60,\"target\":[3708]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":61,\"target\":[-36825,-3705],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3095,44],[-3096,36],[-3097,42],[-3699,39],[-3102,3095],[-3103,3095,3096],[-3104,3097],[-3701,3699],[-3105,3102,3104],[-3106,3097,3103],[-3702,3105,3701],[-3703,3106,3699],[-3705,3702,3704],[-3704,3703]],\"parents\":[6,12,17,21,28,25,27,26,32,33,35,45,38,40,41,50,43,44,51,52,55,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":62,\"target\":[3096,3097,3699,-3705],\"clauses\":[[-3104,3097],[-3701,3699],[-36825,-3705],[-3102,3096],[-3105,3102,3104],[-3702,3105,3701],[-3705,3702,3704],[-3704,3700],[-3704,3703],[-3700,33],[-3703,3106,3699],[-3106,3097,3103],[-3103,3095,3096],[-3095,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[41,50,61,39,43,51,55,53,54,47,52,44,40,32,28,3,4,5,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":63,\"target\":[3097,3699,-3705],\"clauses\":[[-3701,3699],[-36825,-3705],[-3104,3097],[3096,3097,3699,-3705],[-3096,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-3095,44],[-3700,33],[-3102,3095],[-3704,3700],[-3105,3102,3104],[-3705,3702,3704],[-3702,3105,3701]],\"parents\":[50,61,41,62,33,25,0,9,10,11,28,24,32,47,38,53,43,55,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":64,\"target\":[3699,-3705],\"clauses\":[[-36825,-3705],[-3701,3699],[3097,3699,-3705],[-3097,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-3095,44],[-3096,36],[-3700,33],[-3102,3095],[-3103,3095,3096],[-3704,3700],[-3104,3103],[-3705,3702,3704],[-3105,3102,3104],[-3702,3105,3701]],\"parents\":[61,50,63,35,27,1,7,14,15,16,28,25,24,32,33,47,38,40,53,42,55,43,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":65,\"target\":[-3705],\"clauses\":[[-36825,-3705],[3699,-3705],[-3699,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-3095,44],[-3096,36],[-3097,42],[-3700,33],[-3102,3095],[-3103,3095,3096],[-3104,3097],[-3704,3700],[-3106,3097,3103],[-3105,3102,3104],[-3705,3702,3704],[-3701,3106],[-3702,3105,3701]],\"parents\":[61,64,45,26,2,8,13,18,19,20,28,25,27,24,32,33,35,47,38,40,41,53,44,43,55,49,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":66,\"target\":[3707],\"clauses\":[[-3705],[3708],[-3708,3705,3707]],\"parents\":[65,60,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":67,\"target\":[3100],\"clauses\":[[3707],[-3707,3100]],\"parents\":[66,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":68,\"target\":[3706],\"clauses\":[[3707],[-3707,3706]],\"parents\":[66,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":69,\"target\":[66],\"clauses\":[[3100],[-3100,66]],\"parents\":[67,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":70,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[69,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":71,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[70,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":72,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[71,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":73,\"target\":[-506],\"clauses\":[[-3],[-506,3]],\"parents\":[72,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":74,\"target\":[-3095],\"clauses\":[[-3],[-3095,3]],\"parents\":[72,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":75,\"target\":[-3096],\"clauses\":[[-506],[-3096,506]],\"parents\":[73,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":76,\"target\":[-3097],\"clauses\":[[-506],[-3097,506]],\"parents\":[73,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":77,\"target\":[-3699],\"clauses\":[[-506],[-3699,506]],\"parents\":[73,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":78,\"target\":[-3700],\"clauses\":[[-506],[-3700,506]],\"parents\":[73,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":79,\"target\":[-3103],\"clauses\":[[-3095],[-3096],[-3103,3095,3096]],\"parents\":[74,75,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":80,\"target\":[3703],\"clauses\":[[-3700],[3706],[-3706,3700,3703]],\"parents\":[78,68,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":81,\"target\":[-3106],\"clauses\":[[-3103],[-3097],[-3106,3097,3103]],\"parents\":[79,76,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert081.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert081\",\"initial\":61,\"id\":82,\"target\":[],\"clauses\":[[3703],[-3106],[-3699],[-3703,3106,3699]],\"parents\":[80,81,77,52],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert081
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step82 a h
end Modulus40.SupportSAT.Cert081
namespace Modulus40.SupportSAT.Cert081
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3707
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3708 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3707 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert081
