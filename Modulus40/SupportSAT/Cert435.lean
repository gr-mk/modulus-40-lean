import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert435
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
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 83 0,
  .definition 85 2,
  .definition 207 1,
  .definition 208 1,
  .definition 208 2,
  .definition 409 1,
  .definition 409 2,
  .definition 419 1,
  .definition 419 2,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3067 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 22767 2,
  .definition 22768 2,
  .definition 22769 2,
  .definition 22770 2,
  .definition 22771 2,
  .definition 22773 1,
  .definition 22773 2,
  .definition 22774 2,
  .definition 22775 2,
  .definition 22777 1,
  .definition 22777 2,
  .definition 22778 2,
  .definition 22779 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 22780 1,
  .definition 22780 2,
  .definition 22781 1,
  .definition 22781 2,
  .definition 22782 0,
  .definition 22783 1,
  .definition 22783 2,
  .definition 22784 0,
  .definition 22785 0,
  .definition 22786 1,
  .definition 22786 2,
  .definition 22787 0,
  .definition 22788 0,
  .definition 22789 1,
  .definition 22789 2,
  .definition 22790 0,
  .definition 22791 0,
  .definition 22792 1,
  .definition 22792 2,
  .definition 22793 0,
  .lemma 22772,
  .lemma 22776,
  .assumption 22793]
def originAt (i : Nat) : SupportOrigin :=
  if i < 87 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert435

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":19,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":20,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":21,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":22,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":23,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":24,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":25,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":26,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":27,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":28,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":29,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":30,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":31,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":32,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":33,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":34,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":35,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":36,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":37,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":38,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":39,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":40,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":41,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":42,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":43,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":44,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":45,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":46,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":47,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":48,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":49,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":50,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":51,\"target\":[-22768,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":52,\"target\":[-22769,22768]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":53,\"target\":[-22770,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":54,\"target\":[-22771,22770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":55,\"target\":[-22772,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":56,\"target\":[-22774,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":57,\"target\":[-22774,22772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":58,\"target\":[-22775,22773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":59,\"target\":[-22776,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":60,\"target\":[-22778,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":61,\"target\":[-22778,22776]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":62,\"target\":[-22779,22777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":63,\"target\":[-22780,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":64,\"target\":[-22781,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":65,\"target\":[-22781,22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":66,\"target\":[-22782,22769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":67,\"target\":[-22782,22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":68,\"target\":[-22783,22769,22771]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":69,\"target\":[-22784,22774]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":70,\"target\":[-22784,22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":71,\"target\":[-22785,22775,22782,22784]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":72,\"target\":[-22786,22774,22783]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":73,\"target\":[-22787,22778]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":74,\"target\":[-22787,22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":75,\"target\":[-22788,22779,22785,22787]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":76,\"target\":[-22789,22778,22786]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":77,\"target\":[-22790,209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":78,\"target\":[-22790,22789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":79,\"target\":[-22791,22788,22790]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":80,\"target\":[-22792,209,22789]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":81,\"target\":[-22793,22781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":82,\"target\":[-22793,22792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":83,\"target\":[-22794,22791,22793]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":84,\"target\":[-22773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":85,\"target\":[-22777]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"id\":86,\"target\":[22794]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":87,\"target\":[-22775],\"clauses\":[[-22773],[-22775,22773]],\"parents\":[84,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":88,\"target\":[-22779],\"clauses\":[[-22777],[-22779,22777]],\"parents\":[85,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":89,\"target\":[-36825,-3068],\"clauses\":[[-36818,-36825],[-36819,-36825],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[6,12,29,26,41,42,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":90,\"target\":[-36818,36825,-3074],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[1,2,3,4,5,28,32,45,47,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":91,\"target\":[66,-22788],\"clauses\":[[-22775],[-22779],[-410,66],[-420,66],[-22768,410],[-22770,420],[-22769,22768],[-22771,22770],[-22782,22769],[-22783,22769,22771],[-22784,22783],[-22785,22775,22782,22784],[-22788,22779,22785,22787],[-22787,22778],[-22787,22786],[-22778,22776],[-22786,22774,22783],[-22776,3074],[-22774,22772],[-22772,3068],[-36825,-3068],[-36818,36825,-3074],[-44,36818],[-3065,44],[-3068,3065,3066],[-3066,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3071,42],[-3072,84],[-3074,3071,3072]],\"parents\":[87,88,38,39,51,53,52,54,66,68,70,71,75,73,74,61,72,59,57,55,89,90,29,41,43,42,26,7,8,9,10,11,28,32,45,47,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":92,\"target\":[-22782],\"clauses\":[[-22782,22769],[-22782,22771],[-22769,22768],[-22771,22770],[-22768,410],[-22770,420],[-410,42],[-420,84],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[66,67,52,54,51,53,37,40,28,13,14,15,16,17,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":93,\"target\":[-22788,3072,22785],\"clauses\":[[-22779],[66,-22788],[-22788,22779,22785,22787],[-66,36827],[-22787,22778],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-22778,22776],[-40,36828,36829,36830,36831],[-22776,3074],[-3071,40],[-3074,3071,3072]],\"parents\":[88,91,75,31,73,19,20,21,22,61,27,59,44,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":94,\"target\":[84,22774,209],\"clauses\":[[-22775],[-22782],[22794],[-22784,22774],[-22785,22775,22782,22784],[-22790,209],[-420,84],[-3072,84],[-22770,420],[-22771,22770],[-22788,3072,22785],[-22791,22788,22790],[-22794,22791,22793],[-22793,22781],[-22793,22792],[-22781,3],[-22781,22780],[-22792,209,22789],[-3,36826],[-22780,8264],[-36826,-36827],[-8264,61],[-66,36827],[-61,36833],[-410,66],[-36832,-36833],[-22768,410],[-4,36832],[-22769,22768],[-22778,4],[-22783,22769,22771],[-22789,22778,22786],[-22786,22774,22783]],\"parents\":[87,92,86,69,71,77,40,47,53,54,93,79,83,81,82,64,65,80,24,63,18,50,31,30,38,23,51,25,52,60,68,76,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":95,\"target\":[-22788,22785],\"clauses\":[[66,-22788],[-22788,3072,22785],[-66,36827],[-3072,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[91,93,31,46,19,20,21,22,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":96,\"target\":[22774,209,36825],\"clauses\":[[-22782],[-22775],[22794],[-22790,209],[-22784,22774],[-22785,22775,22782,22784],[84,22774,209],[-22788,22785],[-22791,22788,22790],[-22794,22791,22793],[-22793,22781],[-22781,22780],[-22780,8264],[-8264,36],[-36,36819],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-84,36821,36822,36823,36824,36825]],\"parents\":[92,87,86,77,69,71,94,95,79,83,81,65,63,49,26,8,9,10,11,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":97,\"target\":[44,36825],\"clauses\":[[22794],[-22782],[-22775],[-86,44],[-3065,44],[-209,86],[-22790,209],[22774,209,36825],[-22774,4],[-22774,22772],[-4,36832],[-22772,3068],[-36832,-36833],[-3068,3065,3066],[-61,36833],[-3066,36],[-8264,61],[-36,36819],[-22780,8264],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-22781,22780],[-42,36820],[-84,36821,36822,36823,36824,36825],[-22793,22781],[-410,42],[-420,84],[-22794,22791,22793],[-22768,410],[-22770,420],[-22791,22788,22790],[-22769,22768],[-22771,22770],[-22788,22785],[-22783,22769,22771],[-22785,22775,22782,22784],[-22784,22783]],\"parents\":[86,92,87,33,41,35,77,96,56,57,25,55,23,43,30,42,50,26,63,7,8,9,10,11,65,28,32,81,37,40,83,51,53,79,52,54,95,68,71,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":98,\"target\":[36825],\"clauses\":[[22794],[-22782],[-22775],[44,36825],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,36825,-3074],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-22776,3074],[-8264,36],[-410,42],[-420,84],[-22778,22776],[-22780,8264],[-22768,410],[-22770,420],[-22781,22780],[-22769,22768],[-22771,22770],[-22793,22781],[-22783,22769,22771],[-22794,22791,22793],[-22784,22783],[-22785,22775,22782,22784],[-22788,22785],[-22791,22788,22790],[-22790,209],[-22790,22789],[-209,208],[-22789,22778,22786],[-208,61],[-22786,22774,22783],[-61,36833],[-22774,4],[-36832,-36833],[-4,36832]],\"parents\":[86,92,87,97,29,0,1,2,3,4,5,90,26,28,32,59,49,37,40,61,63,51,53,65,52,54,81,68,83,70,71,95,79,77,78,36,76,34,72,30,56,23,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":99,\"target\":[-36818],\"clauses\":[[36825],[-36818,-36825]],\"parents\":[98,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":100,\"target\":[-36819],\"clauses\":[[36825],[-36819,-36825]],\"parents\":[98,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":101,\"target\":[-3068],\"clauses\":[[36825],[-36825,-3068]],\"parents\":[98,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":102,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[99,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":103,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[100,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":104,\"target\":[-22772],\"clauses\":[[-3068],[-22772,3068]],\"parents\":[101,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":105,\"target\":[-86],\"clauses\":[[-44],[-86,44]],\"parents\":[102,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":106,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[103,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":107,\"target\":[-22774],\"clauses\":[[-22772],[-22774,22772]],\"parents\":[104,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":108,\"target\":[-209],\"clauses\":[[-86],[-209,86]],\"parents\":[105,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":109,\"target\":[-22780],\"clauses\":[[-8264],[-22780,8264]],\"parents\":[106,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":110,\"target\":[-22784],\"clauses\":[[-22774],[-22784,22774]],\"parents\":[107,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":111,\"target\":[-22790],\"clauses\":[[-209],[-22790,209]],\"parents\":[108,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":112,\"target\":[-22781],\"clauses\":[[-22780],[-22781,22780]],\"parents\":[109,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":113,\"target\":[-22785],\"clauses\":[[-22784],[-22775],[-22782],[-22785,22775,22782,22784]],\"parents\":[110,87,92,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":114,\"target\":[-22793],\"clauses\":[[-22781],[-22793,22781]],\"parents\":[112,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":115,\"target\":[-22788],\"clauses\":[[-22785],[-22788,22785]],\"parents\":[113,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":116,\"target\":[22791],\"clauses\":[[-22793],[22794],[-22794,22791,22793]],\"parents\":[114,86,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert435.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert435\",\"initial\":87,\"id\":117,\"target\":[],\"clauses\":[[-22788],[22791],[-22790],[-22791,22788,22790]],\"parents\":[115,116,111,79],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert435
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step117 a h
end Modulus40.SupportSAT.Cert435
namespace Modulus40.SupportSAT.Cert435
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [22772, 22776]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 22793
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 87) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 22794 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 22793 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert435
