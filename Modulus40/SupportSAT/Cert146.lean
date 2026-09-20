import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert146
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
  .definition 73 0,
  .definition 136 2,
  .definition 137 1,
  .definition 137 2,
  .definition 143 2,
  .definition 144 1,
  .definition 144 2,
  .definition 157 1,
  .definition 157 2,
  .definition 157 3,
  .definition 171 2,
  .definition 172 1,
  .definition 172 2,
  .definition 173 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 173 2,
  .definition 173 3,
  .definition 8392 1,
  .definition 8392 2,
  .definition 8393 2,
  .definition 8394 1,
  .definition 8394 2,
  .definition 8395 2,
  .definition 8396 1,
  .definition 8396 2,
  .definition 8397 0,
  .definition 8398 1,
  .definition 8398 2,
  .definition 8399 0,
  .definition 8400 0,
  .definition 8401 1,
  .definition 8401 2,
  .definition 8402 0,
  .definition 8403 0,
  .definition 8404 1,
  .definition 8404 2,
  .definition 8405 0,
  .definition 8406 0,
  .definition 8407 1,
  .definition 8407 2,
  .definition 8408 0,
  .definition 8409 0,
  .definition 8410 1,
  .definition 8410 2,
  .definition 8411 0,
  .assumption 8411]
def originAt (i : Nat) : SupportOrigin :=
  if i < 63 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert146

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":1,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":2,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":3,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":4,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":5,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":6,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":7,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":8,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":9,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":10,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":11,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":12,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":13,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":14,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":15,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":16,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":17,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":18,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":19,\"target\":[-137,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":20,\"target\":[-138,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":21,\"target\":[-138,137]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":22,\"target\":[-144,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":23,\"target\":[-145,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":24,\"target\":[-145,144]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":25,\"target\":[-158,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":26,\"target\":[-158,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":27,\"target\":[-158,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":28,\"target\":[-172,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":29,\"target\":[-173,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":30,\"target\":[-173,172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":31,\"target\":[-174,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":32,\"target\":[-174,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":33,\"target\":[-174,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":34,\"target\":[-8393,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":35,\"target\":[-8393,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":36,\"target\":[-8394,8393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":37,\"target\":[-8395,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":38,\"target\":[-8395,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":39,\"target\":[-8396,8395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":40,\"target\":[-8397,138]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":41,\"target\":[-8397,145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":42,\"target\":[-8398,138,145]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":43,\"target\":[-8399,174]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":44,\"target\":[-8399,8398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":45,\"target\":[-8400,8397,8399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":46,\"target\":[-8401,174,8398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":47,\"target\":[-8402,158]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":48,\"target\":[-8402,8401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":49,\"target\":[-8403,8400,8402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":50,\"target\":[-8404,158,8401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":51,\"target\":[-8405,8394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":52,\"target\":[-8405,8404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":53,\"target\":[-8406,8403,8405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":54,\"target\":[-8407,8394,8404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":55,\"target\":[-8408,8396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":56,\"target\":[-8408,8407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":57,\"target\":[-8409,8406,8408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":58,\"target\":[-8410,8396,8407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":59,\"target\":[-8411,173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":60,\"target\":[-8411,8410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":61,\"target\":[-8412,8409,8411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"id\":62,\"target\":[8412]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":63,\"target\":[-36836],\"clauses\":[[8412],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-138,4],[-145,4],[-158,61],[-172,61],[-174,61],[-8397,138],[-8398,138,145],[-8402,158],[-173,172],[-8399,174],[-8401,174,8398],[-8411,173],[-8400,8397,8399],[-8404,158,8401],[-8412,8409,8411],[-8403,8400,8402],[-8405,8404],[-8406,8403,8405],[-8409,8406,8408],[-8408,8396],[-8408,8407],[-8396,8395],[-8407,8394,8404],[-8395,66],[-8394,8393],[-66,36827],[-8393,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[62,8,11,12,16,20,23,26,28,33,40,42,47,30,43,46,59,45,50,61,49,52,53,57,55,56,39,54,37,36,17,34,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":64,\"target\":[-8397],\"clauses\":[[-8397,138],[-8397,145],[-138,137],[-145,144],[-137,66],[-144,40],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[40,41,21,24,19,22,17,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":65,\"target\":[61,74],\"clauses\":[[-8397],[8412],[-8395,74],[-8396,8395],[-8408,8396],[-8393,74],[-8394,8393],[-8405,8394],[-158,61],[-172,61],[-174,61],[-8402,158],[-173,172],[-8399,174],[-8411,173],[-8400,8397,8399],[-8412,8409,8411],[-8403,8400,8402],[-8409,8406,8408],[-8406,8403,8405]],\"parents\":[64,62,38,39,55,35,36,51,26,28,33,47,30,43,59,45,61,49,57,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":66,\"target\":[-8402,8398],\"clauses\":[[-8402,158],[-8402,8401],[-158,66],[-8401,174,8398],[-66,36827],[-174,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[47,48,27,46,17,32,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":67,\"target\":[74],\"clauses\":[[-8397],[8412],[-8393,74],[-8395,74],[-8394,8393],[-8396,8395],[-8405,8394],[-8408,8396],[61,74],[-61,36833],[-36832,-36833],[-4,36832],[-138,4],[-145,4],[-8398,138,145],[-8399,8398],[-8400,8397,8399],[-8402,8398],[-8403,8400,8402],[-8406,8403,8405],[-8409,8406,8408],[-8412,8409,8411],[-8411,173],[-8411,8410],[-173,44],[-8410,8396,8407],[-44,36818],[-8407,8394,8404],[-36818,-36819],[-36,36819],[-158,36],[-174,36],[-8404,158,8401],[-8401,174,8398]],\"parents\":[64,62,35,38,36,39,51,55,65,16,5,12,20,23,42,44,45,66,49,53,57,61,59,60,29,58,15,54,0,13,25,31,50,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":68,\"target\":[-36834],\"clauses\":[[-8397],[8412],[-36832,-36834],[-36833,-36834],[-4,36832],[-61,36833],[-138,4],[-145,4],[-158,61],[-172,61],[-174,61],[-8398,138,145],[-8402,158],[-173,172],[-8399,174],[-8401,174,8398],[-8411,173],[-8400,8397,8399],[-8404,158,8401],[-8412,8409,8411],[-8403,8400,8402],[-8405,8404],[-8406,8403,8405],[-8409,8406,8408],[-8408,8396],[-8408,8407],[-8396,8395],[-8407,8394,8404],[-8395,66],[-8394,8393],[-66,36827],[-8393,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[64,62,6,9,12,16,20,23,26,28,33,42,47,30,43,46,59,45,50,61,49,52,53,57,55,56,39,54,37,36,17,34,1,2,3,4,14],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":69,\"target\":[36835],\"clauses\":[[-36834],[74],[-36836],[-74,36834,36835,36836]],\"parents\":[68,67,63,18],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":70,\"target\":[-36832],\"clauses\":[[36835],[-36832,-36835]],\"parents\":[69,7],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":71,\"target\":[-36833],\"clauses\":[[36835],[-36833,-36835]],\"parents\":[69,10],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":72,\"target\":[-4],\"clauses\":[[-36832],[-4,36832]],\"parents\":[70,12],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":73,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[71,16],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":74,\"target\":[-138],\"clauses\":[[-4],[-138,4]],\"parents\":[72,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":75,\"target\":[-145],\"clauses\":[[-4],[-145,4]],\"parents\":[72,23],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":76,\"target\":[-158],\"clauses\":[[-61],[-158,61]],\"parents\":[73,26],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":77,\"target\":[-172],\"clauses\":[[-61],[-172,61]],\"parents\":[73,28],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":78,\"target\":[-174],\"clauses\":[[-61],[-174,61]],\"parents\":[73,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":79,\"target\":[-8398],\"clauses\":[[-138],[-145],[-8398,138,145]],\"parents\":[74,75,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":80,\"target\":[-8402],\"clauses\":[[-158],[-8402,158]],\"parents\":[76,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":81,\"target\":[-173],\"clauses\":[[-172],[-173,172]],\"parents\":[77,30],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":82,\"target\":[-8399],\"clauses\":[[-174],[-8399,174]],\"parents\":[78,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":83,\"target\":[-8401],\"clauses\":[[-174],[-8398],[-8401,174,8398]],\"parents\":[78,79,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":84,\"target\":[-8411],\"clauses\":[[-173],[-8411,173]],\"parents\":[81,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":85,\"target\":[-8400],\"clauses\":[[-8399],[-8397],[-8400,8397,8399]],\"parents\":[82,64,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":86,\"target\":[-8404],\"clauses\":[[-8401],[-158],[-8404,158,8401]],\"parents\":[83,76,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":87,\"target\":[8409],\"clauses\":[[-8411],[8412],[-8412,8409,8411]],\"parents\":[84,62,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":88,\"target\":[-8403],\"clauses\":[[-8400],[-8402],[-8403,8400,8402]],\"parents\":[85,80,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":89,\"target\":[-8405],\"clauses\":[[-8404],[-8405,8404]],\"parents\":[86,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":90,\"target\":[-8406],\"clauses\":[[-8403],[-8405],[-8406,8403,8405]],\"parents\":[88,89,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":91,\"target\":[8408],\"clauses\":[[-8406],[8409],[-8409,8406,8408]],\"parents\":[90,87,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":92,\"target\":[8396],\"clauses\":[[8408],[-8408,8396]],\"parents\":[91,55],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":93,\"target\":[8407],\"clauses\":[[8408],[-8408,8407]],\"parents\":[91,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":94,\"target\":[8395],\"clauses\":[[8396],[-8396,8395]],\"parents\":[92,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":95,\"target\":[8394],\"clauses\":[[8407],[-8404],[-8407,8394,8404]],\"parents\":[93,86,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":96,\"target\":[66],\"clauses\":[[8395],[-8395,66]],\"parents\":[94,37],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":97,\"target\":[8393],\"clauses\":[[8394],[-8394,8393]],\"parents\":[95,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":98,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[96,17],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":99,\"target\":[40],\"clauses\":[[8393],[-8393,40]],\"parents\":[97,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":100,\"target\":[-36828],\"clauses\":[[36827],[-36827,-36828]],\"parents\":[98,1],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":101,\"target\":[-36829],\"clauses\":[[36827],[-36827,-36829]],\"parents\":[98,2],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":102,\"target\":[-36830],\"clauses\":[[36827],[-36827,-36830]],\"parents\":[98,3],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":103,\"target\":[-36831],\"clauses\":[[36827],[-36827,-36831]],\"parents\":[98,4],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert146.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert146\",\"initial\":63,\"id\":104,\"target\":[],\"clauses\":[[-36829],[-36828],[40],[-36830],[-36831],[-40,36828,36829,36830,36831]],\"parents\":[101,100,99,102,103,14],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert146
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step104 a h
end Modulus40.SupportSAT.Cert146
namespace Modulus40.SupportSAT.Cert146
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 8411
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 63) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 8412 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 8411 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert146
