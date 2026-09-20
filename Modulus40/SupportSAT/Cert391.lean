import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert391
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 2 36818 36820,
  .exclusive 2 36819 36820,
  .exclusive 2 36820 36821,
  .exclusive 2 36820 36822,
  .exclusive 2 36820 36823,
  .exclusive 2 36820 36824,
  .exclusive 2 36820 36825,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 5 36832 36833,
  .definition 2 0,
  .definition 3 0,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 505 1,
  .definition 539 1,
  .definition 3070 1,
  .definition 3070 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 3094 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 3739 2,
  .definition 3740 1,
  .definition 3740 2,
  .definition 3741 1,
  .definition 3741 2,
  .definition 8263 1,
  .definition 19650 1,
  .definition 19758 1,
  .definition 19758 2,
  .definition 19759 1,
  .definition 19759 2,
  .definition 19760 1,
  .definition 19760 2,
  .definition 19761 1,
  .definition 19761 2,
  .definition 19762 0,
  .definition 19763 1,
  .definition 19763 2,
  .definition 19764 0,
  .definition 19765 0,
  .definition 19766 1,
  .definition 19766 2,
  .definition 19767 0,
  .definition 19768 0,
  .definition 19769 1,
  .definition 19769 2,
  .definition 19770 0,
  .definition 19771 0,
  .definition 19772 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 19772 2,
  .definition 19773 0,
  .assumption 19773]
def originAt (i : Nat) : SupportOrigin :=
  if i < 67 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert391

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":3,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":4,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":5,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":6,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":7,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":8,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":9,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":10,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":11,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":12,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":13,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":14,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":15,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":16,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":17,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":18,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":19,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":21,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":22,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":23,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":24,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":25,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":26,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":27,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":28,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":29,\"target\":[-540,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":30,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":31,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":32,\"target\":[-3095,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":33,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":34,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":35,\"target\":[-3740,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":36,\"target\":[-3741,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":37,\"target\":[-3741,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":38,\"target\":[-3742,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":39,\"target\":[-3742,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":40,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":41,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":42,\"target\":[-19759,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":43,\"target\":[-19759,3095]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":44,\"target\":[-19760,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":45,\"target\":[-19760,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":46,\"target\":[-19761,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":47,\"target\":[-19761,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":48,\"target\":[-19762,3740]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":49,\"target\":[-19762,3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":50,\"target\":[-19763,3740,3741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":51,\"target\":[-19764,3742]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":52,\"target\":[-19764,19763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":53,\"target\":[-19765,19762,19764]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":54,\"target\":[-19766,3742,19763]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":55,\"target\":[-19767,19759]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":56,\"target\":[-19767,19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":57,\"target\":[-19768,19765,19767]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":58,\"target\":[-19769,19759,19766]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":59,\"target\":[-19770,19760]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":60,\"target\":[-19770,19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":61,\"target\":[-19771,19768,19770]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":62,\"target\":[-19772,19760,19769]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":63,\"target\":[-19773,19761]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":64,\"target\":[-19773,19772]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":65,\"target\":[-19774,19771,19773]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"id\":66,\"target\":[19774]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":67,\"target\":[-36825,-19765],\"clauses\":[[-36820,-36825],[-36821,-36825],[-42,36820],[-39,36821],[-3071,42],[-41,39],[-3740,3071],[-3741,41],[-19762,3740],[-19763,3740,3741],[-19765,19762,19764],[-19764,19763]],\"parents\":[7,11,25,21,31,23,35,36,48,50,53,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":68,\"target\":[3741,-19765],\"clauses\":[[-36825,-19765],[-19762,3741],[-19765,19762,19764],[-19764,3742],[-19764,19763],[-3742,3736],[-19763,3740,3741],[-3736,33],[-3740,3071],[-3071,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[67,49,53,51,52,39,50,33,35,31,25,4,5,6,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":69,\"target\":[-19765],\"clauses\":[[-36825,-19765],[3741,-19765],[-3741,41],[-41,39],[-39,36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-42,36820],[-33,36822,36823,36824,36825],[-3071,42],[-3736,33],[-3740,3071],[-3742,3736],[-19762,3740],[-19764,3742],[-19765,19762,19764]],\"parents\":[67,68,36,23,21,3,8,9,10,25,19,31,33,35,39,48,51,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":70,\"target\":[-19767,3740],\"clauses\":[[-19767,19759],[-19767,19766],[-19759,61],[-61,36833],[-36832,-36833],[-4,36832],[-540,4],[-3741,540],[-3742,540],[-19763,3740,3741],[-19766,3742,19763]],\"parents\":[55,56,42,27,16,18,29,37,38,50,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":71,\"target\":[42],\"clauses\":[[19774],[-19765],[-3071,42],[-19651,42],[-3740,3071],[-19761,19651],[-19773,19761],[-19774,19771,19773],[-19767,3740],[-19768,19765,19767],[-19771,19768,19770],[-19770,19760],[-19770,19769],[-19760,506],[-19760,8264],[-506,3],[-8264,36],[-3,36826],[-36,36819],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36818,-36819],[-40,36828,36829,36830,36831],[-44,36818],[-41,40],[-3736,40],[-3095,44],[-3741,41],[-3742,3736],[-19759,3095],[-19763,3740,3741],[-19769,19759,19766],[-19766,3742,19763]],\"parents\":[66,69,31,41,35,47,63,65,70,57,61,59,60,44,45,28,40,17,20,12,13,14,15,0,22,26,24,34,32,36,39,43,50,58,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":72,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[71,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":73,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[72,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":74,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[72,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":75,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[72,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":76,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[73,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":77,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[74,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":78,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[75,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":79,\"target\":[-3095],\"clauses\":[[-44],[-3095,44]],\"parents\":[76,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":80,\"target\":[-8264],\"clauses\":[[-36],[-8264,36]],\"parents\":[77,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":81,\"target\":[-41],\"clauses\":[[-39],[-41,39]],\"parents\":[78,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":82,\"target\":[-19759],\"clauses\":[[-3095],[-19759,3095]],\"parents\":[79,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":83,\"target\":[-19760],\"clauses\":[[-8264],[-19760,8264]],\"parents\":[80,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":84,\"target\":[-3741],\"clauses\":[[-41],[-3741,41]],\"parents\":[81,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":85,\"target\":[-19767],\"clauses\":[[-19759],[-19767,19759]],\"parents\":[82,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":86,\"target\":[-19770],\"clauses\":[[-19760],[-19770,19760]],\"parents\":[83,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":87,\"target\":[-19768],\"clauses\":[[-19767],[-19765],[-19768,19765,19767]],\"parents\":[85,69,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":88,\"target\":[-19771],\"clauses\":[[-19768],[-19770],[-19771,19768,19770]],\"parents\":[87,86,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":89,\"target\":[19773],\"clauses\":[[-19771],[19774],[-19774,19771,19773]],\"parents\":[88,66,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":90,\"target\":[19761],\"clauses\":[[19773],[-19773,19761]],\"parents\":[89,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":91,\"target\":[19772],\"clauses\":[[19773],[-19773,19772]],\"parents\":[89,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":92,\"target\":[506],\"clauses\":[[19761],[-19761,506]],\"parents\":[90,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":93,\"target\":[19769],\"clauses\":[[19772],[-19760],[-19772,19760,19769]],\"parents\":[91,83,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":94,\"target\":[3],\"clauses\":[[506],[-506,3]],\"parents\":[92,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":95,\"target\":[19766],\"clauses\":[[19769],[-19759],[-19769,19759,19766]],\"parents\":[93,82,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":96,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[94,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":97,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[96,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":98,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[96,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":99,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[96,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":100,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[96,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":101,\"target\":[-40],\"clauses\":[[-36828],[-36829],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[97,98,99,100,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":102,\"target\":[-3071],\"clauses\":[[-40],[-3071,40]],\"parents\":[101,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":103,\"target\":[-3736],\"clauses\":[[-40],[-3736,40]],\"parents\":[101,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":104,\"target\":[-3740],\"clauses\":[[-3071],[-3740,3071]],\"parents\":[102,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":105,\"target\":[-3742],\"clauses\":[[-3736],[-3742,3736]],\"parents\":[103,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":106,\"target\":[-19763],\"clauses\":[[-3740],[-3741],[-19763,3740,3741]],\"parents\":[104,84,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert391.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert391\",\"initial\":67,\"id\":107,\"target\":[],\"clauses\":[[-19763],[-3742],[19766],[-19766,3742,19763]],\"parents\":[106,105,95,54],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert391
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step107 a h
end Modulus40.SupportSAT.Cert391
namespace Modulus40.SupportSAT.Cert391
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 19773
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 67) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 19774 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 19773 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert391
