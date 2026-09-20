import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert066
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 35 0,
  .definition 41 0,
  .definition 43 0,
  .definition 83 0,
  .definition 427 0,
  .definition 798 2,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3067 0,
  .definition 3070 2,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3365 1,
  .definition 3477 1,
  .definition 3478 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 3478 2,
  .definition 3479 1,
  .definition 3480 1,
  .definition 3480 2,
  .definition 3481 1,
  .definition 3482 1,
  .definition 3482 2,
  .definition 3483 0,
  .definition 3484 0,
  .definition 3485 1,
  .definition 3485 2,
  .definition 3486 0,
  .lemma 3066,
  .lemma 3072,
  .assumption 3486]
def originAt (i : Nat) : SupportOrigin :=
  if i < 47 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert066

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":2,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":3,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":4,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":5,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":6,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":7,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":8,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":9,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":10,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":11,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":12,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":13,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":14,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":15,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":16,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":17,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":18,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":19,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":20,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":21,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":22,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":23,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":24,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":25,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":26,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":27,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":28,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":29,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":30,\"target\":[-3478,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":31,\"target\":[-3479,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":32,\"target\":[-3479,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":33,\"target\":[-3480,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":34,\"target\":[-3481,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":35,\"target\":[-3481,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":36,\"target\":[-3482,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":37,\"target\":[-3483,3478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":38,\"target\":[-3483,3479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":39,\"target\":[-3484,3480,3483]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":40,\"target\":[-3485,3478,3479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":41,\"target\":[-3486,3481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":42,\"target\":[-3486,3485]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":43,\"target\":[-3487,3482,3484,3486]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":44,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":45,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"id\":46,\"target\":[3487]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":47,\"target\":[-3480],\"clauses\":[[-3067],[-3480,3067]],\"parents\":[44,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":48,\"target\":[-3482],\"clauses\":[[-3073],[-3482,3073]],\"parents\":[45,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":49,\"target\":[3366],\"clauses\":[[-3480],[3487],[-3482],[-3479,3366],[-3481,3366],[-3483,3479],[-3486,3481],[-3484,3480,3483],[-3487,3482,3484,3486]],\"parents\":[47,46,48,32,35,38,41,39,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":50,\"target\":[4],\"clauses\":[[3366],[-3366,4]],\"parents\":[49,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":51,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[50,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":52,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[51,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":53,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[51,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":54,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[51,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":55,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[51,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":56,\"target\":[-428],\"clauses\":[[-36836],[-36834],[-36835],[-36833],[-428,36833,36834,36835,36836]],\"parents\":[55,53,54,52,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":57,\"target\":[-799],\"clauses\":[[-428],[-799,428]],\"parents\":[56,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":58,\"target\":[-3478],\"clauses\":[[-799],[-3478,799]],\"parents\":[57,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":59,\"target\":[-3483],\"clauses\":[[-3478],[-3483,3478]],\"parents\":[58,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":60,\"target\":[-3484],\"clauses\":[[-3483],[-3480],[-3484,3480,3483]],\"parents\":[59,47,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":61,\"target\":[3486],\"clauses\":[[-3484],[-3482],[3487],[-3487,3482,3484,3486]],\"parents\":[60,48,46,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":62,\"target\":[3481],\"clauses\":[[3486],[-3486,3481]],\"parents\":[61,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":63,\"target\":[3485],\"clauses\":[[3486],[-3486,3485]],\"parents\":[61,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":64,\"target\":[3074],\"clauses\":[[3481],[-3481,3074]],\"parents\":[62,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":65,\"target\":[3479],\"clauses\":[[3485],[-3478],[-3485,3478,3479]],\"parents\":[63,58,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":66,\"target\":[3068],\"clauses\":[[3479],[-3479,3068]],\"parents\":[65,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":67,\"target\":[-36825],\"clauses\":[[3068],[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[66,5,11,19,17,23,24,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":68,\"target\":[-36820],\"clauses\":[[3068],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[66,0,6,19,17,23,24,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":69,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[68,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":70,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[69,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":71,\"target\":[3072],\"clauses\":[[-3071],[3074],[-3074,3071,3072]],\"parents\":[70,64,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":72,\"target\":[84],\"clauses\":[[3072],[-3072,84]],\"parents\":[71,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":73,\"target\":[-36821],\"clauses\":[[3068],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[66,1,7,19,17,23,24,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":74,\"target\":[-36822],\"clauses\":[[3068],[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[66,2,8,19,17,23,24,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":75,\"target\":[-36823],\"clauses\":[[3068],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[66,3,9,19,17,23,24,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":76,\"target\":[36824],\"clauses\":[[-36823],[84],[-36821],[-36822],[-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[75,72,73,74,67,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":77,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[76,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":78,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[76,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":79,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[77,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":80,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[78,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":81,\"target\":[-3065],\"clauses\":[[-44],[-3065,44]],\"parents\":[79,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":82,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[80,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert066.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert066\",\"initial\":47,\"id\":83,\"target\":[],\"clauses\":[[-3065],[-3066],[3068],[-3068,3065,3066]],\"parents\":[81,82,66,25],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert066
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step83 a h
end Modulus40.SupportSAT.Cert066
namespace Modulus40.SupportSAT.Cert066
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3486
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3487 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3486 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert066
