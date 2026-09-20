import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert349
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .definition 8 0,
  .definition 3054 0,
  .definition 3349 2,
  .definition 11624 4,
  .definition 11625 3,
  .definition 11626 2,
  .definition 11627 2,
  .definition 11628 2,
  .definition 11629 3,
  .definition 11630 2,
  .definition 11631 2,
  .definition 11632 2,
  .definition 11633 2,
  .definition 11634 2,
  .definition 11635 2,
  .definition 11636 2,
  .definition 11637 2,
  .definition 11638 1,
  .definition 11640 1,
  .definition 11642 1,
  .definition 11645 0,
  .definition 11648 0,
  .definition 11651 0,
  .definition 11654 0,
  .definition 11657 0,
  .definition 11660 0,
  .definition 11663 0,
  .definition 11666 0,
  .definition 11669 0]
def originChunk1 : Array SupportOrigin := #[
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 15466 1,
  .definition 17934 2,
  .definition 17935 1,
  .definition 17936 2,
  .definition 17937 2,
  .definition 17938 1,
  .definition 17938 2,
  .definition 17939 0,
  .lemma 11619,
  .lemma 11683,
  .assumption 17939]
def originAt (i : Nat) : SupportOrigin :=
  if i < 48 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert349

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":0,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":1,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":2,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":3,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":4,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":5,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":6,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":7,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":8,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":9,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":10,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":11,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":12,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":13,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":14,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":15,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":16,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":17,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":18,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":19,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":20,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":21,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":22,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":23,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":24,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":25,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":26,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":27,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":28,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":29,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":30,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":31,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":32,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":33,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":34,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":35,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":36,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":37,\"target\":[-15467,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":38,\"target\":[-17935,15467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":39,\"target\":[-17936,11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":40,\"target\":[-17937,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":41,\"target\":[-17938,11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":42,\"target\":[-17939,17935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":43,\"target\":[-17939,17937]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":44,\"target\":[-17940,17936,17938,17939]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":45,\"target\":[-11620]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":46,\"target\":[-11684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"id\":47,\"target\":[17940]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":48,\"target\":[-17936],\"clauses\":[[-11620],[-17936,11620]],\"parents\":[45,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":49,\"target\":[-17938],\"clauses\":[[-11684],[-17938,11684]],\"parents\":[46,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":50,\"target\":[17939],\"clauses\":[[17940],[-17936],[-17938],[-17940,17936,17938,17939]],\"parents\":[47,48,49,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":51,\"target\":[17935],\"clauses\":[[17939],[-17939,17935]],\"parents\":[50,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":52,\"target\":[17937],\"clauses\":[[17939],[-17939,17937]],\"parents\":[50,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":53,\"target\":[15467],\"clauses\":[[17935],[-17935,15467]],\"parents\":[51,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":54,\"target\":[11685],\"clauses\":[[17937],[-17937,11685]],\"parents\":[52,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":55,\"target\":[9],\"clauses\":[[15467],[-15467,9]],\"parents\":[53,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":56,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[55,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":57,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[56,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":58,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[56,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":59,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[56,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":60,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[57,58,59,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":61,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[60,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":62,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[60,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":63,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[60,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":64,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[60,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":65,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[60,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":66,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[61,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":67,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[61,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":68,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[61,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":69,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[61,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":70,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[61,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":71,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[61,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":72,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[61,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":73,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[61,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":74,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[63,8],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":75,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[63,9],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":76,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[63,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":77,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[64,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":78,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[64,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":79,\"target\":[11682],\"clauses\":[[-11643],[11685],[-11685,11643,11682]],\"parents\":[65,54,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":80,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[74,62,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":81,\"target\":[-11649],\"clauses\":[[-11628],[-11646],[-11649,11628,11646]],\"parents\":[75,80,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":82,\"target\":[-11652],\"clauses\":[[-11629],[-11649],[-11652,11629,11649]],\"parents\":[76,81,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":83,\"target\":[-11655],\"clauses\":[[-11631],[-11652],[-11655,11631,11652]],\"parents\":[77,82,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":84,\"target\":[11679],\"clauses\":[[11682],[-11641],[-11682,11641,11679]],\"parents\":[79,73,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":85,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[83,66,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":86,\"target\":[11676],\"clauses\":[[11679],[-11639],[-11679,11639,11676]],\"parents\":[84,72,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":87,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[85,67,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":88,\"target\":[11673],\"clauses\":[[11676],[-11638],[-11676,11638,11673]],\"parents\":[86,71,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":89,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[87,68,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":90,\"target\":[11670],\"clauses\":[[11673],[-11637],[-11673,11637,11670]],\"parents\":[88,70,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":91,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[89,78,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert349.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert349\",\"initial\":48,\"id\":92,\"target\":[],\"clauses\":[[11670],[-11667],[-11636],[-11670,11636,11667]],\"parents\":[90,91,69,31],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert349
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step92 a h
end Modulus40.SupportSAT.Cert349
namespace Modulus40.SupportSAT.Cert349
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [11619, 11683]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17939
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 48) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17940 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17939 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert349
