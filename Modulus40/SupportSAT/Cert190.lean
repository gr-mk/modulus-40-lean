import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert190
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36819 36822,
  .exclusive 2 36819 36823,
  .exclusive 2 36819 36824,
  .exclusive 2 36819 36825,
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .definition 2 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1109 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 4177 1,
  .definition 4194 1,
  .definition 4194 2,
  .definition 12593 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12621 2,
  .definition 12622 2,
  .definition 12623 2,
  .definition 12624 2,
  .definition 12625 1,
  .definition 12625 2,
  .definition 12626 0,
  .definition 12627 0,
  .definition 12628 1,
  .definition 12628 2,
  .definition 12629 0,
  .definition 12630 0,
  .definition 12631 1,
  .definition 12631 2,
  .definition 12632 0,
  .lemma 12592,
  .lemma 12607,
  .assumption 12632]
def originAt (i : Nat) : SupportOrigin :=
  if i < 60 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert190

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":0,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":1,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":2,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":3,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":4,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":5,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":6,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":7,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":8,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":9,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":10,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":11,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":12,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":13,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":14,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":15,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":16,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":17,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":18,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":19,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":20,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":21,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":22,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":23,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":24,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":25,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":26,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":27,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":28,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":29,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":30,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":31,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":32,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":33,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":34,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":35,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":36,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":37,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":38,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":39,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":40,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":41,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":42,\"target\":[-12622,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":43,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":44,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":45,\"target\":[-12625,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":46,\"target\":[-12626,4195]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":47,\"target\":[-12626,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":48,\"target\":[-12627,12622,12626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":49,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":50,\"target\":[-12629,12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":51,\"target\":[-12629,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":52,\"target\":[-12630,12627,12629]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":53,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":54,\"target\":[-12632,12624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":55,\"target\":[-12632,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":56,\"target\":[-12633,12625,12630,12632]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":57,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":58,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"id\":59,\"target\":[12633]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":60,\"target\":[-12622],\"clauses\":[[-12593],[-12622,12593]],\"parents\":[57,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":61,\"target\":[-12625],\"clauses\":[[-12608],[-12625,12608]],\"parents\":[58,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":62,\"target\":[3],\"clauses\":[[-12622],[12633],[-12625],[-4178,3],[-12606,3],[-4195,4178],[-12621,4178],[-12626,4195],[-12628,4195,12621],[-12627,12622,12626],[-12629,12628],[-12630,12627,12629],[-12633,12625,12630,12632],[-12632,12624],[-12632,12631],[-12624,12609],[-12631,12623,12628],[-12609,12605,12606],[-12623,3066],[-3066,36],[-36,36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-1008,36822],[-1110,36823,36824,36825],[-12602,1008],[-12603,1110],[-12605,12602,12603]],\"parents\":[60,59,61,28,37,30,40,46,49,48,51,52,56,54,55,44,53,39,43,26,20,0,1,2,3,23,25,33,35,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":63,\"target\":[36826],\"clauses\":[[3],[-3,36826]],\"parents\":[62,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":64,\"target\":[-36827],\"clauses\":[[36826],[-36826,-36827]],\"parents\":[63,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":65,\"target\":[-36828],\"clauses\":[[36826],[-36826,-36828]],\"parents\":[63,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":66,\"target\":[-36829],\"clauses\":[[36826],[-36826,-36829]],\"parents\":[63,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":67,\"target\":[-36830],\"clauses\":[[36826],[-36826,-36830]],\"parents\":[63,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":68,\"target\":[-36831],\"clauses\":[[36826],[-36826,-36831]],\"parents\":[63,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":69,\"target\":[-34],\"clauses\":[[-36827],[-36828],[-36829],[-36830],[-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[64,65,66,67,68,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":70,\"target\":[-40],\"clauses\":[[-36829],[-36828],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[66,65,67,68,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":71,\"target\":[-12602],\"clauses\":[[-34],[-12602,34]],\"parents\":[69,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":72,\"target\":[-12603],\"clauses\":[[-34],[-12603,34]],\"parents\":[69,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":73,\"target\":[-3066],\"clauses\":[[-40],[-3066,40]],\"parents\":[70,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":74,\"target\":[-12605],\"clauses\":[[-12603],[-12602],[-12605,12602,12603]],\"parents\":[72,71,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":75,\"target\":[-12623],\"clauses\":[[-3066],[-12623,3066]],\"parents\":[73,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":76,\"target\":[-12629],\"clauses\":[[-12623],[-12629,12623]],\"parents\":[75,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":77,\"target\":[-12626],\"clauses\":[[-12626,4195],[-12626,12621],[-4195,39],[-12621,12594],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[46,47,29,41,21,4,5,23,24,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":78,\"target\":[-12627],\"clauses\":[[-12626],[-12622],[-12627,12622,12626]],\"parents\":[77,60,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":79,\"target\":[-12630],\"clauses\":[[-12627],[-12629],[-12630,12627,12629]],\"parents\":[78,76,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":80,\"target\":[12632],\"clauses\":[[-12630],[-12625],[12633],[-12633,12625,12630,12632]],\"parents\":[79,61,59,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":81,\"target\":[12624],\"clauses\":[[12632],[-12632,12624]],\"parents\":[80,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":82,\"target\":[12631],\"clauses\":[[12632],[-12632,12631]],\"parents\":[80,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":83,\"target\":[12609],\"clauses\":[[12624],[-12624,12609]],\"parents\":[81,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":84,\"target\":[12628],\"clauses\":[[12631],[-12623],[-12631,12623,12628]],\"parents\":[82,75,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":85,\"target\":[12606],\"clauses\":[[12609],[-12605],[-12609,12605,12606]],\"parents\":[83,74,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":86,\"target\":[30],\"clauses\":[[12606],[-12606,30]],\"parents\":[85,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":87,\"target\":[-36824],\"clauses\":[[12628],[-36821,-36824],[-36822,-36824],[-36823,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-4195,39],[-12594,1008,1036],[-12628,4195,12621],[-12621,12594]],\"parents\":[84,6,8,10,21,23,24,29,31,49,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":88,\"target\":[36825],\"clauses\":[[-36824],[30],[-30,36824,36825]],\"parents\":[87,86,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":89,\"target\":[-36821],\"clauses\":[[36825],[-36821,-36825]],\"parents\":[88,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":90,\"target\":[-36822],\"clauses\":[[36825],[-36822,-36825]],\"parents\":[88,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":91,\"target\":[-36823],\"clauses\":[[36825],[-36823,-36825]],\"parents\":[88,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":92,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[89,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":93,\"target\":[-1008],\"clauses\":[[-36822],[-1008,36822]],\"parents\":[90,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":94,\"target\":[-1036],\"clauses\":[[-36823],[-1036,36823]],\"parents\":[91,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":95,\"target\":[-4195],\"clauses\":[[-39],[-4195,39]],\"parents\":[92,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":96,\"target\":[-12594],\"clauses\":[[-1036],[-1008],[-12594,1008,1036]],\"parents\":[94,93,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":97,\"target\":[12621],\"clauses\":[[-4195],[12628],[-12628,4195,12621]],\"parents\":[95,84,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert190.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert190\",\"initial\":60,\"id\":98,\"target\":[],\"clauses\":[[12621],[-12594],[-12621,12594]],\"parents\":[97,96,41],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert190
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step98 a h
end Modulus40.SupportSAT.Cert190
namespace Modulus40.SupportSAT.Cert190
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [12592, 12607]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12632
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 60) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12633 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12632 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert190
