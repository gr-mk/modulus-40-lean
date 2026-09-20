import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert084
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
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .definition 3 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 40 1,
  .definition 41 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 43 0,
  .definition 427 0,
  .definition 431 2,
  .definition 503 1,
  .definition 503 2,
  .definition 539 1,
  .definition 3065 1,
  .definition 3070 2,
  .definition 3735 1,
  .definition 3737 2,
  .definition 3738 1,
  .definition 3738 2,
  .definition 3739 1,
  .definition 3739 2,
  .definition 3740 1,
  .definition 3740 2,
  .definition 3741 1,
  .definition 3741 2,
  .definition 3742 2,
  .definition 3743 1,
  .definition 3744 1,
  .definition 3745 2,
  .definition 3747 0,
  .definition 3750 0,
  .definition 3753 0,
  .definition 3754 2,
  .definition 3755 2,
  .definition 3756 1,
  .definition 3756 2,
  .definition 3757 0,
  .definition 3758 1,
  .definition 3758 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 3759 0,
  .definition 3760 0,
  .definition 3761 1,
  .definition 3761 2,
  .definition 3762 0,
  .definition 3763 0,
  .definition 3764 1,
  .definition 3764 2,
  .definition 3765 0,
  .definition 3766 0,
  .definition 3767 1,
  .definition 3767 2,
  .definition 3768 0,
  .lemma 3752,
  .assumption 3768]
def originAt (i : Nat) : SupportOrigin :=
  if i < 79 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert084

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":22,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":23,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":24,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":25,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":26,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":27,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":28,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":29,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":30,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":31,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":32,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":33,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":34,\"target\":[-432,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":35,\"target\":[-504,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":36,\"target\":[-504,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":37,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":38,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":39,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":40,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":41,\"target\":[-3738,504]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":42,\"target\":[-3739,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":43,\"target\":[-3739,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":44,\"target\":[-3740,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":45,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":46,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":47,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":48,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":49,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":50,\"target\":[-3743,432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":51,\"target\":[-3744,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":52,\"target\":[-3745,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":53,\"target\":[-3746,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":54,\"target\":[-3748,3743,3744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":55,\"target\":[-3751,3745,3748]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":56,\"target\":[-3754,3746,3751]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":57,\"target\":[-3755,3754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":58,\"target\":[-3756,3753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":59,\"target\":[-3757,3738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":60,\"target\":[-3757,3739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":61,\"target\":[-3758,3738,3739]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":62,\"target\":[-3759,3740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":63,\"target\":[-3759,3758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":64,\"target\":[-3760,3757,3759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":65,\"target\":[-3761,3740,3758]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":66,\"target\":[-3762,3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":67,\"target\":[-3762,3761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":68,\"target\":[-3763,3760,3762]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":69,\"target\":[-3764,3741,3761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":70,\"target\":[-3765,3742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":71,\"target\":[-3765,3764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":72,\"target\":[-3766,3763,3765]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":73,\"target\":[-3767,3742,3764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":74,\"target\":[-3768,3755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":75,\"target\":[-3768,3767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":76,\"target\":[-3769,3756,3766,3768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":77,\"target\":[-3753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"id\":78,\"target\":[3769]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":79,\"target\":[-3756],\"clauses\":[[-3753],[-3756,3753]],\"parents\":[77,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":80,\"target\":[4],\"clauses\":[[3769],[-3756],[-504,4],[-540,4],[-3738,504],[-3739,540],[-3740,540],[-3741,540],[-3742,540],[-3757,3738],[-3758,3738,3739],[-3759,3740],[-3762,3741],[-3765,3742],[-3760,3757,3759],[-3761,3740,3758],[-3763,3760,3762],[-3764,3741,3761],[-3766,3763,3765],[-3767,3742,3764],[-3769,3756,3766,3768],[-3768,3767]],\"parents\":[78,79,35,37,41,42,44,47,48,59,61,62,66,70,64,65,68,69,72,73,76,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":81,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[80,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":82,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[81,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":83,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[81,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":84,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[81,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":85,\"target\":[-36836],\"clauses\":[[36832],[-36832,-36836]],\"parents\":[81,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":86,\"target\":[-428],\"clauses\":[[-36836],[-36834],[-36835],[-36833],[-428,36833,36834,36835,36836]],\"parents\":[85,83,84,82,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":87,\"target\":[-432],\"clauses\":[[-428],[-432,428]],\"parents\":[86,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":88,\"target\":[-3744],\"clauses\":[[-428],[-3744,428]],\"parents\":[86,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":89,\"target\":[-3745],\"clauses\":[[-428],[-3745,428]],\"parents\":[86,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":90,\"target\":[-3746],\"clauses\":[[-428],[-3746,428]],\"parents\":[86,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":91,\"target\":[-3743],\"clauses\":[[-432],[-3743,432]],\"parents\":[87,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":92,\"target\":[-3748],\"clauses\":[[-3743],[-3744],[-3748,3743,3744]],\"parents\":[91,88,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":93,\"target\":[-3751],\"clauses\":[[-3748],[-3745],[-3751,3745,3748]],\"parents\":[92,89,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":94,\"target\":[-3754],\"clauses\":[[-3751],[-3746],[-3754,3746,3751]],\"parents\":[93,90,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":95,\"target\":[-3755],\"clauses\":[[-3754],[-3755,3754]],\"parents\":[94,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":96,\"target\":[-3768],\"clauses\":[[-3755],[-3768,3755]],\"parents\":[95,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":97,\"target\":[3766],\"clauses\":[[-3768],[-3756],[3769],[-3769,3756,3766,3768]],\"parents\":[96,79,78,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":98,\"target\":[-36825],\"clauses\":[[3766],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-504,44],[-3066,36],[-3071,42],[-41,39],[-3738,504],[-3739,3066],[-3740,3071],[-3741,41],[-3757,3738],[-3758,3738,3739],[-3759,3740],[-3762,3741],[-3760,3757,3759],[-3761,3740,3758],[-3763,3760,3762],[-3764,3741,3761],[-3766,3763,3765],[-3765,3764]],\"parents\":[97,6,12,17,21,32,28,31,29,36,38,39,30,41,43,45,46,59,61,62,66,64,65,68,69,72,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":99,\"target\":[-3757],\"clauses\":[[-3757,3738],[-3757,3739],[-3738,504],[-3739,3066],[-504,44],[-3066,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[59,60,41,43,36,38,32,28,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":100,\"target\":[-3759],\"clauses\":[[-3759,3740],[-3759,3758],[-3740,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-504,44],[-3066,36],[-3738,504],[-3739,3066],[-3758,3738,3739]],\"parents\":[62,63,45,39,31,1,7,32,28,36,38,41,43,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":101,\"target\":[-3760],\"clauses\":[[-3759],[-3757],[-3760,3757,3759]],\"parents\":[100,99,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":102,\"target\":[-3762],\"clauses\":[[-3762,3741],[-3762,3761],[-3741,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-504,44],[-3066,36],[-3071,42],[-3738,504],[-3739,3066],[-3740,3071],[-3758,3738,3739],[-3761,3740,3758]],\"parents\":[66,67,46,30,29,2,8,13,32,28,31,36,38,39,41,43,45,61,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":103,\"target\":[-3763],\"clauses\":[[-3762],[-3760],[-3763,3760,3762]],\"parents\":[102,101,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":104,\"target\":[3765],\"clauses\":[[-3763],[3766],[-3766,3763,3765]],\"parents\":[103,97,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":105,\"target\":[3742],\"clauses\":[[3765],[-3765,3742]],\"parents\":[104,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":106,\"target\":[3764],\"clauses\":[[3765],[-3765,3764]],\"parents\":[104,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":107,\"target\":[3736],\"clauses\":[[3742],[-3742,3736]],\"parents\":[105,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":108,\"target\":[33],\"clauses\":[[3736],[-3736,33]],\"parents\":[107,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":109,\"target\":[-36822],\"clauses\":[[3764],[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-504,44],[-3066,36],[-3071,42],[-41,39],[-3738,504],[-3739,3066],[-3740,3071],[-3741,41],[-3758,3738,3739],[-3764,3741,3761],[-3761,3740,3758]],\"parents\":[106,3,9,14,18,32,28,31,29,36,38,39,30,41,43,45,46,61,69,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":110,\"target\":[-36823],\"clauses\":[[3764],[-36818,-36823],[-36819,-36823],[-36820,-36823],[-36821,-36823],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-504,44],[-3066,36],[-3071,42],[-41,39],[-3738,504],[-3739,3066],[-3740,3071],[-3741,41],[-3758,3738,3739],[-3764,3741,3761],[-3761,3740,3758]],\"parents\":[106,4,10,15,19,32,28,31,29,36,38,39,30,41,43,45,46,61,69,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":111,\"target\":[36824],\"clauses\":[[-36823],[33],[-36822],[-36825],[-33,36822,36823,36824,36825]],\"parents\":[110,108,109,98,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":112,\"target\":[-36818],\"clauses\":[[36824],[-36818,-36824]],\"parents\":[111,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":113,\"target\":[-36819],\"clauses\":[[36824],[-36819,-36824]],\"parents\":[111,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":114,\"target\":[-36820],\"clauses\":[[36824],[-36820,-36824]],\"parents\":[111,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":115,\"target\":[-36821],\"clauses\":[[36824],[-36821,-36824]],\"parents\":[111,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":116,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[112,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":117,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[113,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":118,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[114,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":119,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[115,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":120,\"target\":[-504],\"clauses\":[[-44],[-504,44]],\"parents\":[116,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":121,\"target\":[-3066],\"clauses\":[[-36],[-3066,36]],\"parents\":[117,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":122,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[118,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":123,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[119,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":124,\"target\":[-3738],\"clauses\":[[-504],[-3738,504]],\"parents\":[120,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":125,\"target\":[-3739],\"clauses\":[[-3066],[-3739,3066]],\"parents\":[121,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":126,\"target\":[-3740],\"clauses\":[[-3071],[-3740,3071]],\"parents\":[122,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":127,\"target\":[-3741],\"clauses\":[[-41],[-3741,41]],\"parents\":[123,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":128,\"target\":[-3758],\"clauses\":[[-3739],[-3738],[-3758,3738,3739]],\"parents\":[125,124,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":129,\"target\":[3761],\"clauses\":[[-3741],[3764],[-3764,3741,3761]],\"parents\":[127,106,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert084.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert084\",\"initial\":79,\"id\":130,\"target\":[],\"clauses\":[[-3758],[3761],[-3740],[-3761,3740,3758]],\"parents\":[128,129,126,65],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert084
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step130 a h
end Modulus40.SupportSAT.Cert084
namespace Modulus40.SupportSAT.Cert084
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3752]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 3768
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
    · split
      · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
      · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 3769 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 3768 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert084
