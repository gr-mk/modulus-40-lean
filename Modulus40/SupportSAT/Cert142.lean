import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert142
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
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
  .definition 35 0,
  .definition 39 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 68 2,
  .definition 69 1,
  .definition 69 2,
  .definition 70 1,
  .definition 70 2,
  .definition 70 3,
  .definition 73 0,
  .definition 398 2,
  .definition 3065 2,
  .definition 8278 1,
  .definition 8278 2,
  .definition 8279 1,
  .definition 8279 2,
  .definition 8280 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 8280 2,
  .definition 8280 3,
  .definition 8281 1,
  .definition 8281 2,
  .definition 8282 2,
  .definition 8283 1,
  .definition 8283 2,
  .definition 8284 2,
  .definition 8285 1,
  .definition 8285 2,
  .definition 8286 0,
  .definition 8287 1,
  .definition 8287 2,
  .definition 8288 0,
  .definition 8289 0,
  .definition 8290 1,
  .definition 8290 2,
  .definition 8291 0,
  .definition 8292 0,
  .definition 8293 1,
  .definition 8293 2,
  .definition 8294 0,
  .definition 8295 0,
  .definition 8296 1,
  .definition 8296 2,
  .definition 8297 0,
  .definition 8298 0,
  .definition 8299 1,
  .definition 8299 2,
  .definition 8300 0,
  .assumption 8300]
def originAt (i : Nat) : SupportOrigin :=
  if i < 63 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert142

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":1,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":2,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":3,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":4,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":5,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":6,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":7,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":8,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":9,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":10,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":11,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":12,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":13,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":14,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":15,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":16,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":17,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":18,\"target\":[-69,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":19,\"target\":[-70,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":20,\"target\":[-70,69]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":21,\"target\":[-71,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":22,\"target\":[-71,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":23,\"target\":[-71,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":24,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":25,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":26,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":27,\"target\":[-8279,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":28,\"target\":[-8279,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":29,\"target\":[-8280,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":30,\"target\":[-8280,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":31,\"target\":[-8281,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":32,\"target\":[-8281,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":33,\"target\":[-8281,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":34,\"target\":[-8282,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":35,\"target\":[-8282,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":36,\"target\":[-8283,8282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":37,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":38,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":39,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":40,\"target\":[-8286,8279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":41,\"target\":[-8286,8280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":42,\"target\":[-8287,8279,8280]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":43,\"target\":[-8288,71]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":44,\"target\":[-8288,8287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":45,\"target\":[-8289,8286,8288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":46,\"target\":[-8290,71,8287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":47,\"target\":[-8291,8281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":48,\"target\":[-8291,8290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":49,\"target\":[-8292,8289,8291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":50,\"target\":[-8293,8281,8290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":51,\"target\":[-8294,8283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":52,\"target\":[-8294,8293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":53,\"target\":[-8295,8292,8294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":54,\"target\":[-8296,8283,8293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":55,\"target\":[-8297,8285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":56,\"target\":[-8297,8296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":57,\"target\":[-8298,8295,8297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":58,\"target\":[-8299,8285,8296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":59,\"target\":[-8300,70]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":60,\"target\":[-8300,8299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":61,\"target\":[-8301,8298,8300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"id\":62,\"target\":[8301]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":63,\"target\":[-36836],\"clauses\":[[8301],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-8279,4],[-8280,4],[-69,61],[-71,61],[-8281,61],[-8286,8279],[-8287,8279,8280],[-70,69],[-8288,71],[-8291,8281],[-8289,8286,8288],[-8290,71,8287],[-8300,70],[-8292,8289,8291],[-8293,8281,8290],[-8301,8298,8300],[-8294,8293],[-8295,8292,8294],[-8298,8295,8297],[-8297,8285],[-8297,8296],[-8285,8284],[-8296,8283,8293],[-8284,66],[-8283,8282],[-66,36827],[-8282,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[62,8,11,12,16,27,29,18,23,32,40,42,20,43,47,45,46,59,49,50,61,52,53,57,55,56,39,54,37,36,17,34,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":64,\"target\":[-8286],\"clauses\":[[-8286,8279],[-8286,8280],[-8279,399],[-8280,3066],[-399,66],[-3066,40],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[40,41,28,30,25,26,17,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":65,\"target\":[61,74],\"clauses\":[[-8286],[8301],[-8284,74],[-8285,8284],[-8297,8285],[-8282,74],[-8283,8282],[-8294,8283],[-69,61],[-71,61],[-8281,61],[-70,69],[-8288,71],[-8291,8281],[-8300,70],[-8289,8286,8288],[-8301,8298,8300],[-8292,8289,8291],[-8298,8295,8297],[-8295,8292,8294]],\"parents\":[64,62,38,39,55,35,36,51,18,23,32,20,43,47,59,45,61,49,57,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":66,\"target\":[-8291,8287],\"clauses\":[[-8291,8281],[-8291,8290],[-8281,66],[-8290,71,8287],[-66,36827],[-71,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[47,48,33,46,17,22,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":67,\"target\":[74],\"clauses\":[[-8286],[8301],[-8282,74],[-8284,74],[-8283,8282],[-8285,8284],[-8294,8283],[-8297,8285],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-8279,4],[-8280,4],[-8287,8279,8280],[-8288,8287],[-8289,8286,8288],[-8291,8287],[-8292,8289,8291],[-8295,8292,8294],[-8298,8295,8297],[-8301,8298,8300],[-8300,70],[-8300,8299],[-70,44],[-8299,8285,8296],[-44,36818],[-8296,8283,8293],[-36818,-36819],[-36,36819],[-71,36],[-8281,36],[-8290,71,8287],[-8293,8281,8290]],\"parents\":[64,62,35,38,36,39,51,55,65,16,5,12,27,29,42,44,45,66,49,53,57,61,59,60,19,58,15,54,0,13,21,31,46,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":68,\"target\":[-36834],\"clauses\":[[-8286],[8301],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-8279,4],[-8280,4],[-69,61],[-71,61],[-8281,61],[-8287,8279,8280],[-70,69],[-8288,71],[-8290,71,8287],[-8291,8281],[-8300,70],[-8289,8286,8288],[-8293,8281,8290],[-8292,8289,8291],[-8301,8298,8300],[-8294,8293],[-8295,8292,8294],[-8298,8295,8297],[-8297,8285],[-8297,8296],[-8285,8284],[-8296,8283,8293],[-8284,66],[-8283,8282],[-66,36827],[-8282,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[64,62,6,9,12,16,27,29,18,23,32,42,20,43,46,47,59,45,50,49,61,52,53,57,55,56,39,54,37,36,17,34,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":69,\"target\":[36835],\"clauses\":[[-36834],[74],[-36836],[-74,36834,36835,36836]],\"parents\":[68,67,63,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":70,\"target\":[-36832],\"clauses\":[[36835],[-36832,-36835]],\"parents\":[69,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":71,\"target\":[-36833],\"clauses\":[[36835],[-36833,-36835]],\"parents\":[69,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":72,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[70,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":73,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[71,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":74,\"target\":[-8279],\"clauses\":[[-4],[-8279,4]],\"parents\":[72,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":75,\"target\":[-8280],\"clauses\":[[-4],[-8280,4]],\"parents\":[72,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":76,\"target\":[-69],\"clauses\":[[-61],[-69,61]],\"parents\":[73,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":77,\"target\":[-71],\"clauses\":[[-61],[-71,61]],\"parents\":[73,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":78,\"target\":[-8281],\"clauses\":[[-61],[-8281,61]],\"parents\":[73,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":79,\"target\":[-8287],\"clauses\":[[-8279],[-8280],[-8287,8279,8280]],\"parents\":[74,75,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":80,\"target\":[-70],\"clauses\":[[-69],[-70,69]],\"parents\":[76,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":81,\"target\":[-8288],\"clauses\":[[-71],[-8288,71]],\"parents\":[77,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":82,\"target\":[-8290],\"clauses\":[[-71],[-8287],[-8290,71,8287]],\"parents\":[77,79,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":83,\"target\":[-8291],\"clauses\":[[-8281],[-8291,8281]],\"parents\":[78,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":84,\"target\":[-8300],\"clauses\":[[-70],[-8300,70]],\"parents\":[80,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":85,\"target\":[-8289],\"clauses\":[[-8288],[-8286],[-8289,8286,8288]],\"parents\":[81,64,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":86,\"target\":[-8293],\"clauses\":[[-8290],[-8281],[-8293,8281,8290]],\"parents\":[82,78,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":87,\"target\":[-8292],\"clauses\":[[-8291],[-8289],[-8292,8289,8291]],\"parents\":[83,85,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":88,\"target\":[8298],\"clauses\":[[-8300],[8301],[-8301,8298,8300]],\"parents\":[84,62,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":89,\"target\":[-8294],\"clauses\":[[-8293],[-8294,8293]],\"parents\":[86,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":90,\"target\":[-8295],\"clauses\":[[-8292],[-8294],[-8295,8292,8294]],\"parents\":[87,89,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":91,\"target\":[8297],\"clauses\":[[-8295],[8298],[-8298,8295,8297]],\"parents\":[90,88,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":92,\"target\":[8285],\"clauses\":[[8297],[-8297,8285]],\"parents\":[91,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":93,\"target\":[8296],\"clauses\":[[8297],[-8297,8296]],\"parents\":[91,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":94,\"target\":[8284],\"clauses\":[[8285],[-8285,8284]],\"parents\":[92,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":95,\"target\":[8283],\"clauses\":[[8296],[-8293],[-8296,8283,8293]],\"parents\":[93,86,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":96,\"target\":[66],\"clauses\":[[8284],[-8284,66]],\"parents\":[94,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":97,\"target\":[8282],\"clauses\":[[8283],[-8283,8282]],\"parents\":[95,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":98,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[96,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":99,\"target\":[40],\"clauses\":[[8282],[-8282,40]],\"parents\":[97,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":100,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[98,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":101,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[98,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":102,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[98,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":103,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[98,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert142.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert142\",\"initial\":63,\"id\":104,\"target\":[],\"clauses\":[[-36829],[-36828],[40],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[101,100,99,102,103,14],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert142
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step104 a h
end Modulus40.SupportSAT.Cert142
namespace Modulus40.SupportSAT.Cert142
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 8300
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
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 8301 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 8300 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert142
