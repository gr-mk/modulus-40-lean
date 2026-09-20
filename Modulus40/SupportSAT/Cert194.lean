import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert194
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36820,
  .exclusive 2 36818 36821,
  .exclusive 2 36819 36820,
  .exclusive 2 36819 36821,
  .exclusive 2 36820 36821,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 398 1,
  .definition 399 1,
  .definition 409 1,
  .definition 409 2]
def originChunk1 : Array SupportOrigin := #[
  .definition 3070 1,
  .definition 3070 2,
  .definition 4180 0,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4212 2,
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12640 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12644 1,
  .definition 12644 2,
  .definition 12645 1,
  .definition 12645 2,
  .definition 12646 1,
  .definition 12647 1,
  .definition 12647 2,
  .definition 12648 1,
  .definition 12649 1,
  .definition 12649 2,
  .definition 12650 1,
  .definition 12650 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 12652 0,
  .definition 12655 0,
  .definition 12658 0,
  .definition 12661 0,
  .definition 12662 1,
  .definition 12662 2,
  .definition 12663 0,
  .definition 12664 0,
  .definition 12665 1,
  .definition 12665 2,
  .definition 12666 0,
  .definition 12667 0,
  .definition 12668 1,
  .definition 12668 2,
  .definition 12669 0,
  .lemma 4209,
  .lemma 12637,
  .lemma 12660,
  .assumption 12669]
def originAt (i : Nat) : SupportOrigin :=
  if i < 83 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert194

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":0,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":1,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":2,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":3,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":4,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":5,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":6,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":7,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":8,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":9,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":10,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":11,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":12,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":13,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":14,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":15,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":16,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":17,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":18,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":19,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":20,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":21,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":22,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":23,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":24,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":25,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":26,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":27,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":28,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":29,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":30,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":31,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":32,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":33,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":34,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":35,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":36,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":37,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":38,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":39,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":40,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":41,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":42,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":43,\"target\":[-4213,4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":44,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":45,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":46,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":47,\"target\":[-12641,12638]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":48,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":49,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":50,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":51,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":52,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":53,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":54,\"target\":[-12646,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":55,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":56,\"target\":[-12647,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":57,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":58,\"target\":[-12648,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":59,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":60,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":61,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":62,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":63,\"target\":[-12651,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":64,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":65,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":66,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":67,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":68,\"target\":[-12663,4212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":69,\"target\":[-12663,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":70,\"target\":[-12664,4213,12641,12663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":71,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":72,\"target\":[-12666,12642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":73,\"target\":[-12666,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":74,\"target\":[-12667,12664,12666]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":75,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":76,\"target\":[-12669,12662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":77,\"target\":[-12669,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":78,\"target\":[-12670,12661,12667,12669]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":79,\"target\":[-4210]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":80,\"target\":[-12638]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":81,\"target\":[-12661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"id\":82,\"target\":[12670]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":83,\"target\":[-4213],\"clauses\":[[-4210],[-4213,4210]],\"parents\":[79,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":84,\"target\":[-12641],\"clauses\":[[-12638],[-12641,12638]],\"parents\":[80,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":85,\"target\":[61],\"clauses\":[[-12641],[-4213],[12670],[-12661],[-12640,61],[-12642,61],[-12645,61],[-12663,12640],[-12666,12642],[-12664,4213,12641,12663],[-12667,12664,12666],[-12670,12661,12667,12669],[-12669,12662],[-12669,12668],[-12662,12645,12659],[-12668,12642,12665],[-12665,4212,12640],[-4212,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831],[-12643,34],[-12646,34],[-12647,34],[-12649,34],[-12651,12643],[-12648,12647],[-12650,12649],[-12659,12651,12656],[-12653,12646,12648],[-12656,12650,12653]],\"parents\":[84,83,82,81,45,48,52,69,72,70,74,78,76,77,67,75,71,41,17,5,6,7,8,9,18,50,54,56,59,63,58,61,66,64,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":86,\"target\":[36833],\"clauses\":[[61],[-61,36833]],\"parents\":[85,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":87,\"target\":[-36834],\"clauses\":[[36833],[-36833,-36834]],\"parents\":[86,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":88,\"target\":[-36835],\"clauses\":[[36833],[-36833,-36835]],\"parents\":[86,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":89,\"target\":[-36836],\"clauses\":[[36833],[-36833,-36836]],\"parents\":[86,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":90,\"target\":[-74],\"clauses\":[[-36834],[-36835],[-36836],[-74,36834,36835,36836]],\"parents\":[87,88,89,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":91,\"target\":[-75],\"clauses\":[[-74],[-75,74]],\"parents\":[90,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":92,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[90,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":93,\"target\":[-4202],\"clauses\":[[-74],[-4202,74]],\"parents\":[90,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":94,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[90,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":95,\"target\":[-12648],\"clauses\":[[-74],[-12648,74]],\"parents\":[90,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":96,\"target\":[-12650],\"clauses\":[[-74],[-12650,74]],\"parents\":[90,60],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":97,\"target\":[-12651],\"clauses\":[[-74],[-12651,74]],\"parents\":[90,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":98,\"target\":[-12646],\"clauses\":[[-4201],[-12646,4201]],\"parents\":[92,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":99,\"target\":[-4205],\"clauses\":[[-4201],[-75],[-4205,75,4201]],\"parents\":[92,91,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":100,\"target\":[-12653],\"clauses\":[[-12648],[-12646],[-12653,12646,12648]],\"parents\":[95,98,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":101,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[99,93,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":102,\"target\":[-12656],\"clauses\":[[-12653],[-12650],[-12656,12650,12653]],\"parents\":[100,96,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":103,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[101,94,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":104,\"target\":[-12659],\"clauses\":[[-12656],[-12651],[-12659,12651,12656]],\"parents\":[102,97,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":105,\"target\":[-4212],\"clauses\":[[-4211],[-4212,4211]],\"parents\":[103,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":106,\"target\":[-12663],\"clauses\":[[-4212],[-12663,4212]],\"parents\":[105,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":107,\"target\":[-12664],\"clauses\":[[-12663],[-4213],[-12641],[-12664,4213,12641,12663]],\"parents\":[106,83,84,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":108,\"target\":[12642],\"clauses\":[[-12664],[12670],[-12661],[-12659],[-4212],[-12666,12642],[-12667,12664,12666],[-12670,12661,12667,12669],[-12669,12662],[-12669,12668],[-12662,12645,12659],[-12668,12642,12665],[-12645,12643],[-12665,4212,12640],[-12643,39],[-12640,12639],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-400,44],[-399,36],[-410,42],[-4181,399,400],[-12639,410,4181]],\"parents\":[107,82,81,104,105,72,74,78,76,77,67,75,53,71,51,46,20,1,3,4,23,19,22,29,28,30,34,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":109,\"target\":[3071],\"clauses\":[[12642],[-12642,3071]],\"parents\":[108,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":110,\"target\":[40],\"clauses\":[[3071],[-3071,40]],\"parents\":[109,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":111,\"target\":[42],\"clauses\":[[3071],[-3071,42]],\"parents\":[109,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":112,\"target\":[36820],\"clauses\":[[42],[-42,36820]],\"parents\":[111,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":113,\"target\":[-36818],\"clauses\":[[36820],[-36818,-36820]],\"parents\":[112,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":114,\"target\":[-36819],\"clauses\":[[36820],[-36819,-36820]],\"parents\":[112,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":115,\"target\":[-36821],\"clauses\":[[36820],[-36820,-36821]],\"parents\":[112,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":116,\"target\":[-44],\"clauses\":[[-36818],[-44,36818]],\"parents\":[113,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":117,\"target\":[-36],\"clauses\":[[-36819],[-36,36819]],\"parents\":[114,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":118,\"target\":[-39],\"clauses\":[[-36821],[-39,36821]],\"parents\":[115,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":119,\"target\":[-400],\"clauses\":[[-44],[-400,44]],\"parents\":[116,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":120,\"target\":[-399],\"clauses\":[[-36],[-399,36]],\"parents\":[117,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":121,\"target\":[-12643],\"clauses\":[[-39],[-12643,39]],\"parents\":[118,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":122,\"target\":[-4181],\"clauses\":[[-400],[-399],[-4181,399,400]],\"parents\":[119,120,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":123,\"target\":[-12645],\"clauses\":[[-12643],[-12645,12643]],\"parents\":[121,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":124,\"target\":[-12662],\"clauses\":[[-12645],[-12659],[-12662,12645,12659]],\"parents\":[123,104,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":125,\"target\":[-12669],\"clauses\":[[-12662],[-12669,12662]],\"parents\":[124,76],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":126,\"target\":[12667],\"clauses\":[[-12669],[-12661],[12670],[-12670,12661,12667,12669]],\"parents\":[125,81,82,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":127,\"target\":[12666],\"clauses\":[[12667],[-12664],[-12667,12664,12666]],\"parents\":[126,107,74],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":128,\"target\":[12665],\"clauses\":[[12666],[-12666,12665]],\"parents\":[127,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":129,\"target\":[12640],\"clauses\":[[12665],[-4212],[-12665,4212,12640]],\"parents\":[128,105,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":130,\"target\":[12639],\"clauses\":[[12640],[-12640,12639]],\"parents\":[129,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":131,\"target\":[410],\"clauses\":[[12639],[-4181],[-12639,410,4181]],\"parents\":[130,122,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":132,\"target\":[66],\"clauses\":[[410],[-410,66]],\"parents\":[131,31],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":133,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[132,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":134,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[133,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":135,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[133,11],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":136,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[133,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":137,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[133,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert194.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert194\",\"initial\":83,\"id\":138,\"target\":[],\"clauses\":[[-36828],[-36829],[40],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[134,135,110,136,137,21],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert194
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step138 a h
end Modulus40.SupportSAT.Cert194
namespace Modulus40.SupportSAT.Cert194
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4209, 12637, 12660]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 12669
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 83) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 12670 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 12669 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert194
