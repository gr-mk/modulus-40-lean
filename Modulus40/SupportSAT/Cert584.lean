import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert584
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
  .definition 3 0,
  .definition 29 0,
  .definition 35 0,
  .definition 38 0,
  .definition 40 1,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 61 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 61 2,
  .definition 85 2,
  .definition 207 1,
  .definition 208 1,
  .definition 208 2,
  .definition 1007 0,
  .definition 1109 0,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3067 0,
  .definition 3070 2,
  .definition 3654 1,
  .definition 3661 0,
  .definition 4169 0,
  .definition 4172 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 12601 2,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12820 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 22779 2,
  .definition 22780 2,
  .definition 22797 2,
  .definition 22798 2,
  .definition 35287 2,
  .definition 35289 1,
  .definition 35289 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 35290 2,
  .definition 35292 1,
  .definition 35292 2,
  .definition 35293 2,
  .definition 35294 1,
  .definition 35295 2,
  .definition 35296 1,
  .definition 35296 2,
  .definition 35297 0,
  .definition 35298 0,
  .definition 35299 1,
  .definition 35299 2,
  .definition 35300 0,
  .definition 35301 0,
  .definition 35302 1,
  .definition 35302 2,
  .definition 35303 0,
  .definition 35304 0,
  .definition 35305 1,
  .definition 35305 2,
  .definition 35306 0,
  .definition 35307 0,
  .definition 35308 1,
  .definition 35308 2,
  .definition 35309 0,
  .lemma 35288,
  .lemma 35291,
  .assumption 35309]
def originAt (i : Nat) : SupportOrigin :=
  if i < 92 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert584

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":22,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":23,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":24,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":25,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":26,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":27,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":28,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":29,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":30,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":31,\"target\":[-62,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":32,\"target\":[-62,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":33,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":34,\"target\":[-208,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":35,\"target\":[-209,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":36,\"target\":[-209,208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":37,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":38,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":39,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":40,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":41,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":42,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":43,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":44,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":45,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":46,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":47,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":48,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":49,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":50,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":51,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":52,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":53,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":54,\"target\":[-12821,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":55,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":56,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":57,\"target\":[-22780,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":58,\"target\":[-22781,22780]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":59,\"target\":[-22798,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":60,\"target\":[-22799,22798]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":61,\"target\":[-35288,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":62,\"target\":[-35290,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":63,\"target\":[-35290,35288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":64,\"target\":[-35291,35289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":65,\"target\":[-35293,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":66,\"target\":[-35293,12821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":67,\"target\":[-35294,35292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":68,\"target\":[-35295,62]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":69,\"target\":[-35296,35295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":70,\"target\":[-35297,35290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":71,\"target\":[-35297,35293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":72,\"target\":[-35298,35291,35294,35297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":73,\"target\":[-35299,35290,35293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":74,\"target\":[-35300,209]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":75,\"target\":[-35300,35299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":76,\"target\":[-35301,35298,35300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":77,\"target\":[-35302,209,35299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":78,\"target\":[-35303,22781]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":79,\"target\":[-35303,35302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":80,\"target\":[-35304,35301,35303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":81,\"target\":[-35305,22781,35302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":82,\"target\":[-35306,22799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":83,\"target\":[-35306,35305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":84,\"target\":[-35307,35304,35306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":85,\"target\":[-35308,22799,35305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":86,\"target\":[-35309,35296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":87,\"target\":[-35309,35308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":88,\"target\":[-35310,35307,35309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":89,\"target\":[-35289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":90,\"target\":[-35292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"id\":91,\"target\":[35310]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":92,\"target\":[-35291],\"clauses\":[[-35289],[-35291,35289]],\"parents\":[89,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":93,\"target\":[-35294],\"clauses\":[[-35292],[-35294,35292]],\"parents\":[90,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":94,\"target\":[-36825,3655,-4173],\"clauses\":[[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[6,12,17,21,29,25,28,26,39,40,42,27,41,44,46,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":95,\"target\":[-36818,36825,-12605],\"clauses\":[[-36818,-36822],[-36818,-36823],[-36818,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[3,4,5,37,38,49,50,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":96,\"target\":[-36819,36825,-12605],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[9,10,11,37,38,49,50,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":97,\"target\":[-36820,36825,-12605],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[14,15,16,37,38,49,50,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":98,\"target\":[36824,3655,36825,-35297],\"clauses\":[[-35297,35293],[-35293,12821],[-12821,12609],[-35297,35290],[-35290,35288],[-35288,4173],[-30,36824,36825],[-12606,30],[-12609,12605,12606],[-36818,36825,-12605],[-36819,36825,-12605],[-36820,36825,-12605],[-44,36818],[-36,36819],[-42,36820],[-3065,44],[-3066,36],[-3071,42],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-3662,41,3071],[-41,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[71,66,54,70,63,61,24,52,53,95,96,97,29,25,28,39,40,42,41,46,45,44,27,26,18,19,37,38,49,50,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":99,\"target\":[3655,36825,-35297],\"clauses\":[[-35297,35290],[-35290,35288],[-35288,4173],[36824,3655,36825,-35297],[-36818,-36824],[-36819,-36824],[-36820,-36824],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3068,3065,3066],[-3662,41,3071],[-4173,3068,4170],[-4170,3655,3662]],\"parents\":[70,63,61,98,5,11,16,20,29,25,28,26,39,40,42,27,41,44,46,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":100,\"target\":[36825,-35297],\"clauses\":[[-35297,35293],[-35293,12821],[-12821,12609],[3655,36825,-35297],[-3655,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-1008,36822],[-1110,36823,36824,36825],[-30,36824,36825],[-12602,1008],[-12603,1110],[-12606,30],[-12605,12602,12603],[-12609,12605,12606]],\"parents\":[71,66,54,99,43,26,18,19,20,37,38,24,49,50,52,51,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":101,\"target\":[-35297],\"clauses\":[[-35297,35290],[-35290,35288],[-35288,4173],[36825,-35297],[-36821,-36825],[-36825,3655,-4173],[-39,36821],[-3655,39]],\"parents\":[70,63,61,100,21,94,26,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":102,\"target\":[-35298],\"clauses\":[[-35297],[-35291],[-35294],[-35298,35291,35294,35297]],\"parents\":[101,92,93,72],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":103,\"target\":[-35303,35299],\"clauses\":[[-35303,22781],[-35303,35302],[-22781,22780],[-35302,209,35299],[-22780,8264],[-209,86],[-8264,36],[-86,44],[-36,36819],[-44,36818],[-36818,-36819]],\"parents\":[78,79,58,77,57,35,47,33,25,29,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":104,\"target\":[35299,-35307],\"clauses\":[[-35298],[-35300,35299],[-35301,35298,35300],[-35303,35299],[-35304,35301,35303],[-35307,35304,35306],[-35306,22799],[-35306,35305],[-22799,22798],[-22798,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-86,44],[-8264,36],[-209,86],[-22780,8264],[-35302,209,35299],[-22781,22780],[-35305,22781,35302]],\"parents\":[102,75,76,103,80,84,82,83,60,59,55,28,1,7,29,25,33,47,35,57,77,58,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":105,\"target\":[61,-35307],\"clauses\":[[-35298],[-208,61],[-8264,61],[-19651,61],[-209,208],[-22780,8264],[-22798,19651],[-35300,209],[-22781,22780],[-22799,22798],[-35301,35298,35300],[-35303,22781],[-35306,22799],[-35304,35301,35303],[-35307,35304,35306]],\"parents\":[102,34,48,56,36,57,59,74,58,60,76,78,82,80,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":106,\"target\":[-35307],\"clauses\":[[35299,-35307],[61,-35307],[-61,36833],[-36832,-36833],[-4,36832],[-35290,4],[-35293,4],[-35299,35290,35293]],\"parents\":[104,105,30,22,23,62,65,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":107,\"target\":[35309],\"clauses\":[[-35307],[35310],[-35310,35307,35309]],\"parents\":[106,91,88],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":108,\"target\":[35296],\"clauses\":[[35309],[-35309,35296]],\"parents\":[107,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":109,\"target\":[35308],\"clauses\":[[35309],[-35309,35308]],\"parents\":[107,87],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":110,\"target\":[35295],\"clauses\":[[35296],[-35296,35295]],\"parents\":[108,69],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":111,\"target\":[62],\"clauses\":[[35295],[-35295,62]],\"parents\":[110,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":112,\"target\":[39],\"clauses\":[[62],[-62,39]],\"parents\":[111,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":113,\"target\":[61],\"clauses\":[[62],[-62,61]],\"parents\":[111,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":114,\"target\":[36821],\"clauses\":[[39],[-39,36821]],\"parents\":[112,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":115,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[113,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":116,\"target\":[-36818],\"clauses\":[[36821],[-36818,-36821]],\"parents\":[114,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":117,\"target\":[-36819],\"clauses\":[[36821],[-36819,-36821]],\"parents\":[114,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":118,\"target\":[-36820],\"clauses\":[[36821],[-36820,-36821]],\"parents\":[114,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":119,\"target\":[-36832],\"clauses\":[[36833],[-36832,-36833]],\"parents\":[115,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":120,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[116,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":121,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[117,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":122,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[118,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":123,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[119,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":124,\"target\":[-86],\"clauses\":[[-44],[-86,44]],\"parents\":[120,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":125,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[121,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":126,\"target\":[-19651],\"clauses\":[[-42],[-19651,42]],\"parents\":[122,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":127,\"target\":[-35290],\"clauses\":[[-4],[-35290,4]],\"parents\":[123,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":128,\"target\":[-35293],\"clauses\":[[-4],[-35293,4]],\"parents\":[123,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":129,\"target\":[-209],\"clauses\":[[-86],[-209,86]],\"parents\":[124,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":130,\"target\":[-22780],\"clauses\":[[-8264],[-22780,8264]],\"parents\":[125,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":131,\"target\":[-22798],\"clauses\":[[-19651],[-22798,19651]],\"parents\":[126,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":132,\"target\":[-35299],\"clauses\":[[-35293],[-35290],[-35299,35290,35293]],\"parents\":[128,127,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":133,\"target\":[-35302],\"clauses\":[[-209],[-35299],[-35302,209,35299]],\"parents\":[129,132,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":134,\"target\":[-22781],\"clauses\":[[-22780],[-22781,22780]],\"parents\":[130,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":135,\"target\":[-22799],\"clauses\":[[-22798],[-22799,22798]],\"parents\":[131,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":136,\"target\":[-35305],\"clauses\":[[-22781],[-35302],[-35305,22781,35302]],\"parents\":[134,133,81],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert584.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert584\",\"initial\":92,\"id\":137,\"target\":[],\"clauses\":[[-35305],[-22799],[35308],[-35308,22799,35305]],\"parents\":[136,135,109,85],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert584
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step137 a h
end Modulus40.SupportSAT.Cert584
namespace Modulus40.SupportSAT.Cert584
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [35288, 35291]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 35309
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 92) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 35310 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 35309 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert584
