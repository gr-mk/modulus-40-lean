import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert080
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 65 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3350 2,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3656 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 3656 2,
  .definition 3661 0,
  .definition 3683 2,
  .definition 3684 2,
  .definition 3685 2,
  .definition 3686 2,
  .definition 3687 1,
  .definition 3687 2,
  .definition 3688 0,
  .definition 3689 1,
  .definition 3689 2,
  .definition 3690 0,
  .definition 3691 0,
  .definition 3692 1,
  .definition 3692 2,
  .definition 3693 0,
  .lemma 3351,
  .lemma 3660,
  .assumption 3693]
def originAt (i : Nat) : SupportOrigin :=
  if i < 51 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert080

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":3,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":4,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":5,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":6,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":7,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":8,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":9,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":10,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":11,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":12,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":13,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":14,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":15,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":16,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":17,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":18,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":19,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":21,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":22,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":23,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":24,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":25,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":26,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":27,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":28,\"target\":[-3351,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":29,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":30,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":31,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":32,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":33,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":34,\"target\":[-3684,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":35,\"target\":[-3685,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":36,\"target\":[-3686,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":37,\"target\":[-3687,3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":38,\"target\":[-3688,3684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":39,\"target\":[-3688,3685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":40,\"target\":[-3689,3684,3685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":41,\"target\":[-3690,3351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":42,\"target\":[-3690,3689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":43,\"target\":[-3691,3352,3688,3690]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":44,\"target\":[-3692,3351,3689]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":45,\"target\":[-3693,3686]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":46,\"target\":[-3693,3692]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":47,\"target\":[-3694,3687,3691,3693]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":48,\"target\":[-3352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":49,\"target\":[-3661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"id\":50,\"target\":[3694]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":51,\"target\":[-3687],\"clauses\":[[-3661],[-3687,3661]],\"parents\":[49,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":52,\"target\":[-36818,-3662],\"clauses\":[[-36818,-36820],[-36818,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3662,41,3071]],\"parents\":[0,1,18,14,27,16,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":53,\"target\":[66],\"clauses\":[[-3352],[3694],[-3687],[-3655,66],[-3657,66],[-3684,3655],[-3685,3657],[-3688,3684],[-3689,3684,3685],[-3690,3689],[-3691,3352,3688,3690],[-3694,3687,3691,3693],[-3693,3686],[-3693,3692],[-3686,3662],[-3692,3351,3689],[-3351,3068],[-36818,-3662],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3662,41,3071]],\"parents\":[48,50,51,30,32,34,35,38,40,42,43,47,45,46,36,44,28,52,19,22,25,23,13,2,3,18,14,27,16,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":54,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[53,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":55,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[54,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":56,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[54,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":57,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[54,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":58,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[54,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":59,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[56,55,57,58,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":60,\"target\":[-41],\"clauses\":[[-40],[-41,40]],\"parents\":[59,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":61,\"target\":[-3065],\"clauses\":[[-40],[-3065,40]],\"parents\":[59,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":62,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[59,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":63,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[59,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":64,\"target\":[-3068],\"clauses\":[[-3066],[-3065],[-3068,3065,3066]],\"parents\":[62,61,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":65,\"target\":[-3662],\"clauses\":[[-3071],[-41],[-3662,41,3071]],\"parents\":[63,60,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":66,\"target\":[-3351],\"clauses\":[[-3068],[-3351,3068]],\"parents\":[64,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":67,\"target\":[-3686],\"clauses\":[[-3662],[-3686,3662]],\"parents\":[65,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":68,\"target\":[-3690],\"clauses\":[[-3351],[-3690,3351]],\"parents\":[66,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":69,\"target\":[-3693],\"clauses\":[[-3686],[-3693,3686]],\"parents\":[67,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":70,\"target\":[3691],\"clauses\":[[-3693],[-3687],[3694],[-3694,3687,3691,3693]],\"parents\":[69,51,50,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":71,\"target\":[3688],\"clauses\":[[3691],[-3352],[-3690],[-3691,3352,3688,3690]],\"parents\":[70,48,68,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":72,\"target\":[3684],\"clauses\":[[3688],[-3688,3684]],\"parents\":[71,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":73,\"target\":[3685],\"clauses\":[[3688],[-3688,3685]],\"parents\":[71,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":74,\"target\":[3655],\"clauses\":[[3684],[-3684,3655]],\"parents\":[72,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":75,\"target\":[3657],\"clauses\":[[3685],[-3685,3657]],\"parents\":[73,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":76,\"target\":[39],\"clauses\":[[3655],[-3655,39]],\"parents\":[74,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":77,\"target\":[33],\"clauses\":[[3657],[-3657,33]],\"parents\":[75,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":78,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[76,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":79,\"target\":[-36822],\"clauses\":[[36821],[-36821,-36822]],\"parents\":[78,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":80,\"target\":[-36823],\"clauses\":[[36821],[-36821,-36823]],\"parents\":[78,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":81,\"target\":[-36824],\"clauses\":[[36821],[-36821,-36824]],\"parents\":[78,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":82,\"target\":[-36825],\"clauses\":[[36821],[-36821,-36825]],\"parents\":[78,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert080.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert080\",\"initial\":51,\"id\":83,\"target\":[],\"clauses\":[[-36823],[-36825],[-36822],[-36824],[33],[-33,36822,36823,36824,36825]],\"parents\":[80,82,79,81,77,12],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert080
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step83 a h
end Modulus40.SupportSAT.Cert080
namespace Modulus40.SupportSAT.Cert080
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3351, 3660]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3693
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3694 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3693 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert080
