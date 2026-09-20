import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert131
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36821 36822,
  .exclusive 2 36821 36823,
  .exclusive 2 36821 36824,
  .exclusive 2 36821 36825,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36834,
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .definition 3 0,
  .definition 32 0,
  .definition 38 0,
  .definition 39 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 5148 2,
  .definition 5149 1,
  .definition 5149 2,
  .definition 5150 2,
  .definition 5151 1,
  .definition 5151 2,
  .definition 5152 1,
  .definition 5152 2,
  .definition 5152 3,
  .definition 5153 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 5153 2,
  .definition 5153 3,
  .definition 5154 2,
  .definition 5154 3,
  .definition 5155 2,
  .definition 5155 3,
  .definition 5156 1,
  .definition 5156 3,
  .definition 5157 1,
  .definition 5157 2,
  .definition 5158 0,
  .definition 5159 1,
  .definition 5159 2,
  .definition 5160 0,
  .definition 5161 0,
  .definition 5162 1,
  .definition 5162 2,
  .definition 5163 0,
  .definition 5164 0,
  .definition 5165 1,
  .definition 5165 2,
  .definition 5166 0,
  .definition 5167 0,
  .definition 5168 1,
  .definition 5168 2,
  .definition 5169 0,
  .definition 5170 0,
  .definition 5171 1,
  .definition 5171 2,
  .definition 5172 0,
  .assumption 5172]
def originAt (i : Nat) : SupportOrigin :=
  if i < 63 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert131

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":0,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":1,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":2,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":3,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":4,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":5,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":6,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":7,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":8,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":9,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":10,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":11,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":12,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":13,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":14,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":15,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":16,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":17,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":18,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":19,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":20,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":21,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":22,\"target\":[-5149,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":23,\"target\":[-5150,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":24,\"target\":[-5150,5149]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":25,\"target\":[-5151,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":26,\"target\":[-5152,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":27,\"target\":[-5152,5151]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":28,\"target\":[-5153,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":29,\"target\":[-5153,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":30,\"target\":[-5153,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":31,\"target\":[-5154,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":32,\"target\":[-5154,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":33,\"target\":[-5154,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":34,\"target\":[-5155,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":35,\"target\":[-5155,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":36,\"target\":[-5156,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":37,\"target\":[-5156,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":38,\"target\":[-5157,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":39,\"target\":[-5157,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":40,\"target\":[-5158,5150]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":41,\"target\":[-5158,5152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":42,\"target\":[-5159,5150,5152]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":43,\"target\":[-5160,5153]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":44,\"target\":[-5160,5159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":45,\"target\":[-5161,5158,5160]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":46,\"target\":[-5162,5153,5159]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":47,\"target\":[-5163,5154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":48,\"target\":[-5163,5162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":49,\"target\":[-5164,5161,5163]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":50,\"target\":[-5165,5154,5162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":51,\"target\":[-5166,5155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":52,\"target\":[-5166,5165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":53,\"target\":[-5167,5164,5166]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":54,\"target\":[-5168,5155,5165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":55,\"target\":[-5169,5156]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":56,\"target\":[-5169,5168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":57,\"target\":[-5170,5167,5169]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":58,\"target\":[-5171,5156,5168]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":59,\"target\":[-5172,5157]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":60,\"target\":[-5172,5171]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":61,\"target\":[-5173,5170,5172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"id\":62,\"target\":[5173]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":63,\"target\":[-36836],\"clauses\":[[5173],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-5150,4],[-5152,4],[-5153,61],[-5154,61],[-5157,61],[-5158,5150],[-5159,5150,5152],[-5160,5153],[-5163,5154],[-5172,5157],[-5162,5153,5159],[-5161,5158,5160],[-5164,5161,5163],[-5173,5170,5172],[-5165,5154,5162],[-5166,5165],[-5167,5164,5166],[-5170,5167,5169],[-5169,5156],[-5169,5168],[-5156,66],[-5168,5155,5165],[-66,36827],[-5155,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[62,11,14,15,19,23,26,30,32,39,40,42,43,47,59,46,45,49,61,50,52,53,57,55,56,36,54,20,34,4,5,6,7,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":64,\"target\":[-5158],\"clauses\":[[-5158,5150],[-5158,5152],[-5150,5149],[-5152,5151],[-5149,66],[-5151,40],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[40,41,24,27,22,25,20,4,5,6,7,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":65,\"target\":[61,74],\"clauses\":[[-5158],[5173],[-5156,74],[-5169,5156],[-5155,74],[-5166,5155],[-5153,61],[-5154,61],[-5157,61],[-5160,5153],[-5163,5154],[-5172,5157],[-5161,5158,5160],[-5173,5170,5172],[-5164,5161,5163],[-5170,5167,5169],[-5167,5164,5166]],\"parents\":[64,62,37,55,35,51,30,32,39,43,47,59,45,61,49,57,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":66,\"target\":[-5163,5159],\"clauses\":[[-5163,5154],[-5163,5162],[-5154,66],[-5162,5153,5159],[-66,36827],[-5153,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[47,48,33,46,20,29,4,5,6,7,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":67,\"target\":[74],\"clauses\":[[-5158],[5173],[-5155,74],[-5156,74],[-5166,5155],[-5169,5156],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-5150,4],[-5152,4],[-5159,5150,5152],[-5160,5159],[-5161,5158,5160],[-5163,5159],[-5164,5161,5163],[-5167,5164,5166],[-5170,5167,5169],[-5173,5170,5172],[-5172,5157],[-5172,5171],[-5157,39],[-5171,5156,5168],[-39,36821],[-5168,5155,5165],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-33,36822,36823,36824,36825],[-5153,33],[-5154,33],[-5162,5153,5159],[-5165,5154,5162]],\"parents\":[64,62,35,37,51,55,65,19,8,15,23,26,42,44,45,66,49,53,57,61,59,60,38,58,17,54,0,1,2,3,16,28,31,46,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":68,\"target\":[-36834],\"clauses\":[[-5158],[5173],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-5150,4],[-5152,4],[-5153,61],[-5154,61],[-5157,61],[-5159,5150,5152],[-5160,5153],[-5162,5153,5159],[-5163,5154],[-5172,5157],[-5161,5158,5160],[-5165,5154,5162],[-5164,5161,5163],[-5173,5170,5172],[-5166,5165],[-5167,5164,5166],[-5170,5167,5169],[-5169,5156],[-5169,5168],[-5156,66],[-5168,5155,5165],[-66,36827],[-5155,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[64,62,9,12,15,19,23,26,30,32,39,42,43,46,47,59,45,50,49,61,52,53,57,55,56,36,54,20,34,4,5,6,7,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":69,\"target\":[36835],\"clauses\":[[-36834],[74],[-36836],[-74,36834,36835,36836]],\"parents\":[68,67,63,21],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":70,\"target\":[-36832],\"clauses\":[[36835],[-36832,-36835]],\"parents\":[69,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":71,\"target\":[-36833],\"clauses\":[[36835],[-36833,-36835]],\"parents\":[69,13],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":72,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[70,15],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":73,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[71,19],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":74,\"target\":[-5150],\"clauses\":[[-4],[-5150,4]],\"parents\":[72,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":75,\"target\":[-5152],\"clauses\":[[-4],[-5152,4]],\"parents\":[72,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":76,\"target\":[-5153],\"clauses\":[[-61],[-5153,61]],\"parents\":[73,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":77,\"target\":[-5154],\"clauses\":[[-61],[-5154,61]],\"parents\":[73,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":78,\"target\":[-5157],\"clauses\":[[-61],[-5157,61]],\"parents\":[73,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":79,\"target\":[-5159],\"clauses\":[[-5150],[-5152],[-5159,5150,5152]],\"parents\":[74,75,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":80,\"target\":[-5160],\"clauses\":[[-5153],[-5160,5153]],\"parents\":[76,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":81,\"target\":[-5162],\"clauses\":[[-5153],[-5159],[-5162,5153,5159]],\"parents\":[76,79,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":82,\"target\":[-5163],\"clauses\":[[-5154],[-5163,5154]],\"parents\":[77,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":83,\"target\":[-5172],\"clauses\":[[-5157],[-5172,5157]],\"parents\":[78,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":84,\"target\":[-5161],\"clauses\":[[-5160],[-5158],[-5161,5158,5160]],\"parents\":[80,64,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":85,\"target\":[-5165],\"clauses\":[[-5162],[-5154],[-5165,5154,5162]],\"parents\":[81,77,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":86,\"target\":[-5164],\"clauses\":[[-5163],[-5161],[-5164,5161,5163]],\"parents\":[82,84,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":87,\"target\":[5170],\"clauses\":[[-5172],[5173],[-5173,5170,5172]],\"parents\":[83,62,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":88,\"target\":[-5166],\"clauses\":[[-5165],[-5166,5165]],\"parents\":[85,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":89,\"target\":[-5167],\"clauses\":[[-5164],[-5166],[-5167,5164,5166]],\"parents\":[86,88,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":90,\"target\":[5169],\"clauses\":[[-5167],[5170],[-5170,5167,5169]],\"parents\":[89,87,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":91,\"target\":[5156],\"clauses\":[[5169],[-5169,5156]],\"parents\":[90,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":92,\"target\":[5168],\"clauses\":[[5169],[-5169,5168]],\"parents\":[90,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":93,\"target\":[66],\"clauses\":[[5156],[-5156,66]],\"parents\":[91,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":94,\"target\":[5155],\"clauses\":[[5168],[-5165],[-5168,5155,5165]],\"parents\":[92,85,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":95,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[93,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":96,\"target\":[40],\"clauses\":[[5155],[-5155,40]],\"parents\":[94,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":97,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[95,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":98,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[95,5],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":99,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[95,6],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":100,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[95,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert131.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert131\",\"initial\":63,\"id\":101,\"target\":[],\"clauses\":[[-36828],[-36829],[40],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[97,98,96,99,100,18],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert131
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step101 a h
end Modulus40.SupportSAT.Cert131
namespace Modulus40.SupportSAT.Cert131
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 5172
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 5173 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 5172 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert131
