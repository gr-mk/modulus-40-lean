import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert143
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .exclusive 2 36818 36819,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
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
  .definition 2 0,
  .definition 3 0,
  .definition 35 0,
  .definition 39 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 85 1,
  .definition 85 2,
  .definition 132 1,
  .definition 132 2,
  .definition 140 1,
  .definition 140 2,
  .definition 221 1]
def originChunk1 : Array SupportOrigin := #[
  .definition 221 2,
  .definition 221 3,
  .definition 8304 1,
  .definition 8305 1,
  .definition 8306 1,
  .definition 8306 2,
  .definition 8307 1,
  .definition 8307 2,
  .definition 8308 1,
  .definition 8308 2,
  .definition 8309 1,
  .definition 8309 2,
  .definition 8310 1,
  .definition 8310 2,
  .definition 8311 1,
  .definition 8311 2,
  .definition 8312 1,
  .definition 8312 2,
  .definition 8313 0,
  .definition 8313 1,
  .definition 8313 2,
  .definition 8313 3,
  .definition 8314 0,
  .definition 8314 1,
  .definition 8314 2,
  .definition 8315 1,
  .definition 8315 2,
  .definition 8315 3,
  .definition 8316 1,
  .definition 8316 2,
  .definition 8317 1,
  .definition 8317 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 8318 1,
  .definition 8318 2,
  .definition 8319 1,
  .definition 8319 2,
  .definition 8319 3,
  .definition 8320 1,
  .definition 8320 2,
  .definition 8321 1,
  .definition 8321 2,
  .definition 8321 3,
  .definition 8322 1,
  .definition 8322 2,
  .definition 8323 0,
  .definition 8323 1,
  .definition 8323 2,
  .definition 8323 3,
  .definition 8323 4,
  .definition 8324 0,
  .definition 8324 1,
  .definition 8324 2,
  .definition 8324 3,
  .definition 8324 4,
  .definition 8325 0,
  .definition 8325 1,
  .definition 8325 2,
  .definition 8325 3,
  .definition 8326 0,
  .definition 8326 1,
  .definition 8326 2,
  .definition 8327 0,
  .definition 8327 1,
  .definition 8327 2]
def originChunk3 : Array SupportOrigin := #[
  .definition 8327 3,
  .definition 8328 0,
  .definition 8328 1,
  .definition 8328 2,
  .definition 8329 1,
  .definition 8329 2,
  .definition 8329 3,
  .definition 8330 1,
  .definition 8330 2,
  .definition 8331 1,
  .definition 8331 2,
  .definition 8332 0,
  .definition 8333 1,
  .definition 8333 2,
  .definition 8334 0,
  .definition 8335 0,
  .definition 8336 1,
  .definition 8336 2,
  .definition 8337 0,
  .definition 8338 0,
  .definition 8339 1,
  .definition 8339 2,
  .definition 8340 0,
  .definition 8341 0,
  .definition 8342 1,
  .definition 8342 2,
  .definition 8343 0,
  .definition 8344 0,
  .definition 8345 1,
  .definition 8345 2,
  .definition 8346 0,
  .definition 8347 0]
def originChunk4 : Array SupportOrigin := #[
  .definition 8348 1,
  .definition 8348 2,
  .definition 8349 0,
  .definition 8350 0,
  .definition 8351 1,
  .definition 8351 2,
  .definition 8352 0,
  .definition 8353 0,
  .definition 8354 1,
  .definition 8354 2,
  .definition 8355 0,
  .definition 8356 0,
  .definition 8357 1,
  .definition 8357 2,
  .definition 8358 0,
  .definition 8359 0,
  .definition 8359 1,
  .definition 8360 0,
  .definition 8360 1,
  .definition 8360 2,
  .definition 8361 0,
  .definition 8361 2,
  .definition 8362 0,
  .definition 8363 0,
  .definition 8363 1,
  .definition 8363 2,
  .definition 8364 0,
  .definition 8364 1,
  .definition 8364 2,
  .definition 8365 0,
  .definition 8366 1,
  .definition 8366 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 8367 0,
  .definition 8368 0,
  .definition 8369 1,
  .definition 8369 2,
  .definition 8370 0,
  .assumption 8370]
def originAt (i : Nat) : SupportOrigin :=
  if i < 166 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert143

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":2,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":3,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":4,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":5,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":6,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":7,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":8,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":9,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":10,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":11,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":12,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":13,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":14,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":15,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":16,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":17,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":18,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":19,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":20,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":21,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":22,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":24,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":25,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":26,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":27,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":28,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":29,\"target\":[-141,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":30,\"target\":[-141,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":31,\"target\":[-222,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":32,\"target\":[-222,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":33,\"target\":[-222,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":34,\"target\":[-8305,222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":35,\"target\":[-8306,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":36,\"target\":[-8307,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":37,\"target\":[-8307,8306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":38,\"target\":[-8308,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":39,\"target\":[-8308,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":40,\"target\":[-8309,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":41,\"target\":[-8309,8308]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":42,\"target\":[-8310,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":43,\"target\":[-8310,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":44,\"target\":[-8311,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":45,\"target\":[-8311,8310]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":46,\"target\":[-8312,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":47,\"target\":[-8312,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":48,\"target\":[-8313,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":49,\"target\":[-8313,8312]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":50,\"target\":[8314,-36,-61,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":51,\"target\":[-8314,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":52,\"target\":[-8314,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":53,\"target\":[-8314,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":54,\"target\":[8315,-3,-8314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":55,\"target\":[-8315,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":56,\"target\":[-8315,8314]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":57,\"target\":[-8316,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":58,\"target\":[-8316,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":59,\"target\":[-8316,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":60,\"target\":[-8317,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":61,\"target\":[-8317,8316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":62,\"target\":[-8318,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":63,\"target\":[-8318,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":64,\"target\":[-8319,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":65,\"target\":[-8319,8318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":66,\"target\":[-8320,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":67,\"target\":[-8320,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":68,\"target\":[-8320,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":69,\"target\":[-8321,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":70,\"target\":[-8321,8320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":71,\"target\":[-8322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":72,\"target\":[-8322,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":73,\"target\":[-8322,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":74,\"target\":[-8323,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":75,\"target\":[-8323,8322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":76,\"target\":[8324,-36,-40,-61,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":77,\"target\":[-8324,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":78,\"target\":[-8324,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":79,\"target\":[-8324,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":80,\"target\":[-8324,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":81,\"target\":[8325,-36,-61,-66,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":82,\"target\":[-8325,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":83,\"target\":[-8325,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":84,\"target\":[-8325,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":85,\"target\":[-8325,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":86,\"target\":[8326,-40,-74,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":87,\"target\":[-8326,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":88,\"target\":[-8326,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":89,\"target\":[-8326,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":90,\"target\":[8327,-44,-8326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":91,\"target\":[-8327,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":92,\"target\":[-8327,8326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":93,\"target\":[8328,-66,-74,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":94,\"target\":[-8328,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":95,\"target\":[-8328,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":96,\"target\":[-8328,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":97,\"target\":[8329,-44,-8328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":98,\"target\":[-8329,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":99,\"target\":[-8329,8328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":100,\"target\":[-8330,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":101,\"target\":[-8330,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":102,\"target\":[-8330,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":103,\"target\":[-8331,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":104,\"target\":[-8331,8330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":105,\"target\":[-8332,8305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":106,\"target\":[-8332,8307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":107,\"target\":[-8333,8305,8307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":108,\"target\":[-8334,8309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":109,\"target\":[-8334,8333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":110,\"target\":[-8335,8332,8334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":111,\"target\":[-8336,8309,8333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":112,\"target\":[-8337,8311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":113,\"target\":[-8337,8336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":114,\"target\":[-8338,8335,8337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":115,\"target\":[-8339,8311,8336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":116,\"target\":[-8340,8313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":117,\"target\":[-8340,8339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":118,\"target\":[-8341,8338,8340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":119,\"target\":[-8342,8313,8339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":120,\"target\":[-8343,8315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":121,\"target\":[-8343,8342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":122,\"target\":[-8344,8341,8343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":123,\"target\":[-8345,8315,8342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":124,\"target\":[-8346,8317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":125,\"target\":[-8346,8345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":126,\"target\":[-8347,8344,8346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":127,\"target\":[-8348,8317,8345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":128,\"target\":[-8349,8319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":129,\"target\":[-8349,8348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":130,\"target\":[-8350,8347,8349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":131,\"target\":[-8351,8319,8348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":132,\"target\":[-8352,8321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":133,\"target\":[-8352,8351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":134,\"target\":[-8353,8350,8352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":135,\"target\":[-8354,8321,8351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":136,\"target\":[-8355,8323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":137,\"target\":[-8355,8354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":138,\"target\":[-8356,8353,8355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":139,\"target\":[-8357,8323,8354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":140,\"target\":[-8358,8324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":141,\"target\":[-8358,8357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":142,\"target\":[-8359,8356,8358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":143,\"target\":[-8360,8324,8357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":144,\"target\":[8360,-8324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":145,\"target\":[8361,-8325,-8360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":146,\"target\":[-8361,8325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":147,\"target\":[-8361,8360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":148,\"target\":[-8362,8359,8361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":149,\"target\":[8362,-8361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":150,\"target\":[-8363,8325,8360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":151,\"target\":[8364,-8327,-8363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":152,\"target\":[-8364,8327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":153,\"target\":[-8364,8363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":154,\"target\":[-8365,8362,8364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":155,\"target\":[8365,-8362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":156,\"target\":[8365,-8364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":157,\"target\":[-8366,8327,8363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":158,\"target\":[-8367,8329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":159,\"target\":[-8367,8366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":160,\"target\":[-8368,8365,8367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":161,\"target\":[-8369,8329,8366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":162,\"target\":[-8370,8331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":163,\"target\":[-8370,8369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":164,\"target\":[-8371,8368,8370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"id\":165,\"target\":[8371]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":166,\"target\":[-36831,-36836],\"clauses\":[[8371],[-36833,-36836],[-61,36833],[-8325,61],[-8361,8325],[-8324,61],[-8358,8324],[-36832,-36836],[-4,36832],[-8323,4],[-8355,8323],[-8321,4],[-8352,8321],[-8316,61],[-8317,8316],[-8346,8317],[-8314,61],[-8315,8314],[-8343,8315],[-8312,61],[-8313,8312],[-8340,8313],[-141,4],[-8311,141],[-8337,8311],[-133,4],[-8307,133],[-8332,8307],[-8309,141],[-8334,8309],[-8335,8332,8334],[-8338,8335,8337],[-8341,8338,8340],[-8344,8341,8343],[-8347,8344,8346],[-222,4],[-8305,222],[-8333,8305,8307],[-8336,8309,8333],[-8339,8311,8336],[-8342,8313,8339],[-8345,8315,8342],[-8348,8317,8345],[-8349,8348],[-8350,8347,8349],[-8353,8350,8352],[-8356,8353,8355],[-8359,8356,8358],[-8362,8359,8361],[-8330,61],[-8331,8330],[-8370,8331],[-8371,8368,8370],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-86,3],[-8328,66],[-8319,86],[-8329,8328],[-8351,8319,8348],[-8367,8329],[-8354,8321,8351],[-8368,8365,8367],[-8357,8323,8354],[-8365,8362,8364],[-8360,8324,8357],[-8364,8363],[-8363,8325,8360]],\"parents\":[165,16,22,83,146,79,140,13,18,74,136,69,132,57,61,124,52,56,120,46,49,116,29,44,112,28,36,106,40,108,110,114,118,122,126,32,34,107,111,115,119,123,127,129,130,134,138,142,148,101,104,162,164,5,9,17,23,25,94,64,99,131,158,135,160,139,154,143,153,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":167,\"target\":[-8364,-36836],\"clauses\":[[-36831,-36836],[-36833,-36836],[-61,36833],[-8316,61],[-8317,8316],[-8314,61],[-8315,8314],[-8312,61],[-8313,8312],[-36832,-36836],[-4,36832],[-141,4],[-8311,141],[-8309,141],[-133,4],[-8307,133],[-222,4],[-8305,222],[-8333,8305,8307],[-8336,8309,8333],[-8339,8311,8336],[-8342,8313,8339],[-8345,8315,8342],[-8348,8317,8345],[-8325,61],[-8324,61],[-8323,4],[-8321,4],[-8364,8327],[-8364,8363],[-8327,8326],[-8363,8325,8360],[-8326,40],[-8360,8324,8357],[-8357,8323,8354],[-8354,8321,8351],[-8351,8319,8348],[-8319,86],[-86,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[166,16,22,57,61,52,56,46,49,13,18,29,44,40,28,36,32,34,107,111,115,119,123,127,83,79,74,69,152,153,92,150,87,143,139,135,131,64,25,17,2,3,4,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":168,\"target\":[-36836],\"clauses\":[[8371],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-133,4],[-141,4],[-222,4],[-8321,4],[-8323,4],[-8312,61],[-8314,61],[-8316,61],[-8324,61],[-8325,61],[-8330,61],[-8307,133],[-8309,141],[-8311,141],[-8305,222],[-8352,8321],[-8355,8323],[-8313,8312],[-8315,8314],[-8317,8316],[-8358,8324],[-8361,8325],[-8331,8330],[-8332,8307],[-8334,8309],[-8337,8311],[-8333,8305,8307],[-8340,8313],[-8343,8315],[-8346,8317],[-8370,8331],[-8335,8332,8334],[-8336,8309,8333],[-8371,8368,8370],[-8338,8335,8337],[-8339,8311,8336],[-8341,8338,8340],[-8342,8313,8339],[-8344,8341,8343],[-8345,8315,8342],[-8347,8344,8346],[-8348,8317,8345],[-8349,8348],[-8350,8347,8349],[-8353,8350,8352],[-8356,8353,8355],[-8359,8356,8358],[-8362,8359,8361],[-36831,-36836],[-8364,-36836],[-8365,8362,8364],[-8368,8365,8367],[-8367,8329],[-8367,8366],[-8329,8328],[-8328,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-86,3],[-8326,40],[-8319,86],[-8327,8326],[-8351,8319,8348],[-8366,8327,8363],[-8354,8321,8351],[-8363,8325,8360],[-8357,8323,8354],[-8360,8324,8357]],\"parents\":[165,13,16,18,22,28,29,32,69,74,46,52,57,79,83,101,36,40,44,34,132,136,49,56,61,140,146,104,106,108,112,107,116,120,124,162,110,111,164,114,115,118,119,122,123,126,127,129,130,134,138,142,148,166,167,154,160,158,159,99,94,23,1,6,7,8,17,20,25,87,64,92,131,157,135,150,139,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":169,\"target\":[-8324,8325,8365,-394],\"clauses\":[[8371],[-8324,36],[-8324,61],[-36,36819],[8325,-36,-61,-66,-394],[-36818,-36819],[-8328,66],[-44,36818],[-8329,8328],[-8331,44],[-8367,8329],[-8370,8331],[-8368,8365,8367],[-8371,8368,8370]],\"parents\":[165,77,79,19,81,0,94,21,99,103,158,162,160,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":170,\"target\":[-8330,-8357,8324,3,36831,-394],\"clauses\":[[-133,3],[-8307,133],[-222,3],[-8305,222],[-8333,8305,8307],[-86,3],[-8319,86],[-8313,86],[-8315,3],[-8330,40],[-8330,61],[8324,-36,-40,-61,-394],[-61,36833],[-8320,36],[-8322,36],[-36832,-36833],[-8321,8320],[-8323,8322],[-4,36832],[-8357,8323,8354],[-141,4],[-8354,8321,8351],[-8309,141],[-8311,141],[-8351,8319,8348],[-8336,8309,8333],[-8339,8311,8336],[-8342,8313,8339],[-8345,8315,8342],[-8348,8317,8345],[-8317,8316],[-8316,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,36,31,34,107,25,64,48,55,100,101,76,22,66,71,10,70,75,18,139,29,135,40,44,131,111,115,119,123,127,61,58,23,6,7,8,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":171,\"target\":[-36833,-74],\"clauses\":[[-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[168,14,15,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":172,\"target\":[-8360,8327,8365,3,36831,-394],\"clauses\":[[8371],[-36836],[8365,-8362],[8362,-8361],[-133,3],[-8307,133],[-222,3],[-8305,222],[-8333,8305,8307],[-86,3],[-8319,86],[-8313,86],[-8315,3],[8361,-8325,-8360],[-8324,8325,8365,-394],[-8360,8324,8357],[-8330,-8357,8324,3,36831,-394],[-8331,8330],[-8370,8331],[-8371,8368,8370],[-8368,8365,8367],[-8367,8329],[-8329,44],[-8329,8328],[-44,36818],[8327,-44,-8326],[-8328,74],[-36818,-36819],[8326,-40,-74,-394],[-36,36819],[-8310,40],[-8322,40],[-8320,36],[-8311,8310],[-8323,8322],[-8321,8320],[-8357,8323,8354],[-8354,8321,8351],[-8351,8319,8348],[-36833,-74],[-61,36833],[-8316,61],[-8317,8316],[-8348,8317,8345],[-8345,8315,8342],[-8342,8313,8339],[-8339,8311,8336],[-8336,8309,8333],[-8309,141],[-141,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[165,168,155,149,27,36,31,34,107,25,64,48,55,145,169,143,170,104,162,164,160,158,98,99,21,90,95,0,86,19,42,72,66,45,75,70,139,135,131,171,22,57,61,127,123,119,115,111,40,29,18,11,12,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":173,\"target\":[-8363,8365,3,36831,-394],\"clauses\":[[8371],[8365,-8364],[8364,-8327,-8363],[-8360,8327,8365,3,36831,-394],[8360,-8324],[-8363,8325,8360],[-8325,36],[-8325,61],[-36,36819],[8324,-36,-40,-61,-394],[-36818,-36819],[-8330,40],[-44,36818],[-8331,8330],[-8329,44],[-8370,8331],[-8367,8329],[-8371,8368,8370],[-8368,8365,8367]],\"parents\":[165,156,151,172,144,150,82,83,19,76,0,100,21,104,98,162,158,164,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":174,\"target\":[74,8363,8365],\"clauses\":[[8371],[-8326,74],[-8328,74],[-8327,8326],[-8329,8328],[-8366,8327,8363],[-8367,8329],[-8369,8329,8366],[-8368,8365,8367],[-8370,8369],[-8371,8368,8370]],\"parents\":[165,88,95,92,99,157,158,161,160,163,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":175,\"target\":[8365,3,-394,36831],\"clauses\":[[8371],[-8363,8365,3,36831,-394],[74,8363,8365],[-36833,-74],[-61,36833],[-8330,61],[-8331,8330],[-8370,8331],[-8371,8368,8370],[-8368,8365,8367],[-8367,8329],[-8367,8366],[-8329,8328],[-8366,8327,8363],[-8328,66],[-8327,8326],[-66,36827],[-8326,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[165,173,174,171,22,101,104,162,164,160,158,159,99,157,94,92,23,87,6,7,8,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":176,\"target\":[-8329,-8365,8335,8349,8340,8343,36831],\"clauses\":[[-8329,44],[-8329,8328],[-44,36818],[-8328,66],[-8328,74],[-36818,-36819],[-66,36827],[-36833,-74],[-36,36819],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-61,36833],[-8320,36],[-8322,36],[-8324,36],[-8325,36],[-40,36828,36829,36830,36831],[-8316,61],[-8321,8320],[-8323,8322],[-8358,8324],[-8361,8325],[-8310,40],[-8326,40],[-8317,8316],[-8352,8321],[-8355,8323],[-8311,8310],[-8327,8326],[-8346,8317],[-8337,8311],[-8364,8327],[-8338,8335,8337],[-8365,8362,8364],[-8341,8338,8340],[-8362,8359,8361],[-8344,8341,8343],[-8359,8356,8358],[-8347,8344,8346],[-8356,8353,8355],[-8350,8347,8349],[-8353,8350,8352]],\"parents\":[98,99,21,94,95,0,23,171,19,6,7,8,22,66,71,77,82,20,57,70,75,140,146,42,87,61,132,136,45,92,124,112,152,114,154,118,148,122,142,126,138,130,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":177,\"target\":[40,-8356,8317,3],\"clauses\":[[-8346,8317],[-133,3],[-8307,133],[-8332,8307],[-222,3],[-8305,222],[-8333,8305,8307],[-8334,8333],[-8335,8332,8334],[-86,3],[-8319,86],[-8349,8319],[-8313,86],[-8340,8313],[-8315,3],[-8343,8315],[-8310,40],[-8322,40],[-8311,8310],[-8323,8322],[-8337,8311],[-8355,8323],[-8338,8335,8337],[-8356,8353,8355],[-8341,8338,8340],[-8344,8341,8343],[-8347,8344,8346],[-8350,8347,8349],[-8353,8350,8352],[-8352,8321],[-8352,8351],[-8321,8320],[-8351,8319,8348],[-8320,36],[-8348,8317,8345],[-36,36819],[-8345,8315,8342],[-36818,-36819],[-8342,8313,8339],[-44,36818],[-8339,8311,8336],[-141,44],[-8336,8309,8333],[-8309,141]],\"parents\":[124,27,36,106,31,34,107,109,110,25,64,128,48,116,55,120,42,72,45,75,112,136,114,138,118,122,126,130,134,132,133,70,131,66,127,19,123,0,119,21,115,30,111,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":178,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[6,7,8,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":179,\"target\":[61,-8362,3,36831],\"clauses\":[[-133,3],[-8307,133],[-8332,8307],[-222,3],[-8305,222],[-8333,8305,8307],[-8334,8333],[-8335,8332,8334],[-86,3],[-8319,86],[-8349,8319],[-8313,86],[-8340,8313],[-8315,3],[-8343,8315],[-8316,61],[-8324,61],[-8325,61],[-8317,8316],[-8358,8324],[-8361,8325],[-8346,8317],[-8362,8359,8361],[-8359,8356,8358],[40,-8356,8317,3],[-36827,-40,36831],[-66,36827],[-8308,66],[-8320,66],[-8309,8308],[-8321,8320],[-8336,8309,8333],[-8352,8321],[-8337,8336],[-8338,8335,8337],[-8341,8338,8340],[-8344,8341,8343],[-8347,8344,8346],[-8350,8347,8349],[-8353,8350,8352],[-8356,8353,8355],[-8355,8323],[-8355,8354],[-8323,8322],[-8354,8321,8351],[-8322,36],[-8351,8319,8348],[-36,36819],[-8348,8317,8345],[-36818,-36819],[-8345,8315,8342],[-44,36818],[-8342,8313,8339],[-141,44],[-8339,8311,8336],[-8311,141]],\"parents\":[27,36,106,31,34,107,109,110,25,64,128,48,116,55,120,57,79,83,61,140,146,124,148,142,177,178,23,38,67,41,70,111,132,113,114,118,122,126,130,134,138,136,137,75,135,71,131,19,127,0,123,21,119,30,115,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":180,\"target\":[66,8356,8345,8323,8321,-8362,8319],\"clauses\":[[-8316,66],[-8325,66],[-8317,8316],[-8361,8325],[-8348,8317,8345],[-8362,8359,8361],[-8351,8319,8348],[-8359,8356,8358],[-8354,8321,8351],[-8358,8357],[-8357,8323,8354]],\"parents\":[58,84,61,146,127,148,131,142,135,141,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":181,\"target\":[-8362,3,36831],\"clauses\":[[-133,3],[-8307,133],[-8332,8307],[-222,3],[-8305,222],[-8333,8305,8307],[-8334,8333],[-8335,8332,8334],[-86,3],[-8319,86],[-8349,8319],[-8313,86],[-8340,8313],[-8315,3],[-8343,8315],[61,-8362,3,36831],[-61,36833],[-36832,-36833],[-4,36832],[-141,4],[-8321,4],[-8323,4],[-8309,141],[-8311,141],[-8352,8321],[-8355,8323],[-8336,8309,8333],[-8337,8311],[-8339,8311,8336],[-8338,8335,8337],[-8342,8313,8339],[-8341,8338,8340],[-8345,8315,8342],[-8344,8341,8343],[-8346,8345],[-8347,8344,8346],[-8350,8347,8349],[-8353,8350,8352],[-8356,8353,8355],[66,8356,8345,8323,8321,-8362,8319],[-66,36827],[-36827,-40,36831],[-8324,40],[-8358,8324],[-8359,8356,8358],[-8362,8359,8361],[-8361,8325],[-8361,8360],[-8325,36],[-8360,8324,8357],[-36,36819],[-8357,8323,8354],[-36818,-36819],[-8354,8321,8351],[-44,36818],[-8351,8319,8348],[-8317,44],[-8348,8317,8345]],\"parents\":[27,36,106,31,34,107,109,110,25,64,128,48,116,55,120,179,22,10,18,29,69,74,40,44,132,136,111,112,115,114,119,118,123,122,125,126,130,134,138,180,23,178,78,140,142,148,146,147,82,143,19,139,0,135,21,131,60,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":182,\"target\":[3,36831,-394],\"clauses\":[[-36836],[-86,3],[-133,3],[-222,3],[-8315,3],[-8313,86],[-8319,86],[-8307,133],[-8305,222],[-8343,8315],[-8340,8313],[-8349,8319],[-8332,8307],[-8333,8305,8307],[-8334,8333],[-8335,8332,8334],[8365,3,-394,36831],[-8329,-8365,8335,8349,8340,8343,36831],[-8362,3,36831],[-8365,8362,8364],[-8364,8327],[-8364,8363],[-8327,44],[-8327,8326],[-44,36818],[8329,-44,-8328],[-8326,74],[-36818,-36819],[8328,-66,-74,-394],[-36,36819],[-8308,66],[-8316,66],[-8320,66],[-8325,66],[-8322,36],[-8324,36],[-8309,8308],[-8317,8316],[-8321,8320],[-8363,8325,8360],[-8323,8322],[-8336,8309,8333],[-8360,8324,8357],[-8357,8323,8354],[-8354,8321,8351],[-8351,8319,8348],[-8348,8317,8345],[-8345,8315,8342],[-8342,8313,8339],[-8339,8311,8336],[-8311,141],[-141,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[168,25,27,31,55,48,64,36,34,120,116,128,106,107,109,110,175,176,181,154,152,153,91,92,21,97,88,0,93,19,38,58,67,84,71,77,41,61,70,150,75,111,143,139,135,131,127,123,119,115,44,29,18,11,12,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":183,\"target\":[-8332],\"clauses\":[[-8332,8305],[-8332,8307],[-8305,222],[-8307,8306],[-222,44],[-8306,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[105,106,34,37,33,35,21,19,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":184,\"target\":[8315,-8344,36831,-394],\"clauses\":[[-8332],[3,36831,-394],[-3,36826],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-8310,40],[-8311,8310],[-8337,8311],[-36826,-36827],[-66,36827],[-8308,66],[-8309,8308],[-8334,8309],[-8335,8332,8334],[-8338,8335,8337],[8315,-3,-8314],[-8343,8315],[-8344,8341,8343],[-8341,8338,8340],[-8340,8313],[-8340,8339],[-8313,8312],[-8339,8311,8336],[-8312,61],[-8336,8309,8333],[-61,36833],[8314,-36,-61,-394],[-36832,-36833],[-8306,36],[-4,36832],[-8307,8306],[-222,4],[-8333,8305,8307],[-8305,222]],\"parents\":[183,182,17,4,2,3,20,42,45,112,1,23,38,41,108,110,114,54,120,122,118,116,117,49,115,46,111,22,50,10,35,18,37,32,107,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":185,\"target\":[-8344,36831,-394],\"clauses\":[[-8332],[3,36831,-394],[-3,36826],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-8310,40],[-8311,8310],[-8337,8311],[-36826,-36827],[-66,36827],[-8308,66],[-8309,8308],[-8334,8309],[-8335,8332,8334],[-8338,8335,8337],[8315,-8344,36831,-394],[-8315,8314],[-8314,36],[-8314,61],[-36,36819],[-61,36833],[-36818,-36819],[-36832,-36833],[-44,36818],[-4,36832],[-86,44],[-222,44],[-133,4],[-8313,86],[-8305,222],[-8307,133],[-8340,8313],[-8333,8305,8307],[-8341,8338,8340],[-8336,8309,8333],[-8344,8341,8343],[-8339,8311,8336],[-8343,8342],[-8342,8313,8339]],\"parents\":[183,182,17,4,2,3,20,42,45,112,1,23,38,41,108,110,114,184,56,51,52,19,22,0,10,21,18,26,33,28,48,34,36,116,107,118,111,122,115,121,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":186,\"target\":[36831,-394],\"clauses\":[[-36836],[8371],[3,36831,-394],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-40,36828,36829,36830,36831],[-8308,66],[-8316,66],[-8320,66],[-8325,66],[-8328,66],[-8310,40],[-8322,40],[-8324,40],[-8326,40],[-8330,40],[-8309,8308],[-8317,8316],[-8321,8320],[-8361,8325],[-8329,8328],[-8311,8310],[-8323,8322],[-8358,8324],[-8327,8326],[-8331,8330],[-8346,8317],[-8352,8321],[-8367,8329],[-8355,8323],[-8364,8327],[-8370,8331],[-8371,8368,8370],[-8368,8365,8367],[-8365,8362,8364],[-8362,8359,8361],[-8359,8356,8358],[-8356,8353,8355],[-8353,8350,8352],[-8344,36831,-394],[-8347,8344,8346],[-8350,8347,8349],[-8349,8319],[-8349,8348],[-8319,86],[-8319,8318],[-8348,8317,8345],[-86,44],[-8318,74],[-44,36818],[-36833,-74],[-36818,-36819],[-61,36833],[-36,36819],[-8312,61],[-8314,61],[-8306,36],[-8313,8312],[-8315,8314],[-8307,8306],[-8345,8315,8342],[-8342,8313,8339],[-8339,8311,8336],[-8336,8309,8333],[-8333,8305,8307],[-8305,222],[-222,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[168,165,182,17,1,2,3,4,23,20,38,58,67,84,94,42,72,78,87,100,41,61,70,146,99,45,75,140,92,104,124,132,158,136,152,162,164,160,154,148,142,138,134,185,126,130,128,129,64,65,127,26,62,21,171,0,22,19,46,52,35,49,56,37,123,119,115,111,107,34,32,18,11,12,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":187,\"target\":[-8355,-36831],\"clauses\":[[-36827,-36831],[-66,36827],[-8308,66],[-8309,8308],[-36826,-36831],[-3,36826],[-133,3],[-8307,133],[-222,3],[-8305,222],[-8333,8305,8307],[-8336,8309,8333],[-8320,66],[-8321,8320],[-8316,66],[-8317,8316],[-86,3],[-8319,86],[-8313,86],[-8315,3],[-8355,8323],[-8355,8354],[-8323,8322],[-8354,8321,8351],[-8322,36],[-8351,8319,8348],[-36,36819],[-8348,8317,8345],[-36818,-36819],[-8345,8315,8342],[-44,36818],[-8342,8313,8339],[-141,44],[-8339,8311,8336],[-8311,141]],\"parents\":[9,23,38,41,5,17,27,36,31,34,107,111,67,70,58,61,25,64,48,55,136,137,75,135,71,131,19,127,0,123,21,119,30,115,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":188,\"target\":[-36832,-36831],\"clauses\":[[-8332],[-36836],[8371],[-36827,-36831],[-66,36827],[-8320,66],[-8321,8320],[-8352,8321],[-36826,-36831],[-3,36826],[-86,3],[-8319,86],[-8349,8319],[-8316,66],[-8317,8316],[-8346,8317],[-8315,3],[-8343,8315],[-8313,86],[-8340,8313],[-8308,66],[-8309,8308],[-133,3],[-8307,133],[-222,3],[-8305,222],[-8333,8305,8307],[-8336,8309,8333],[-8337,8336],[-8334,8309],[-8335,8332,8334],[-8338,8335,8337],[-8341,8338,8340],[-8344,8341,8343],[-8347,8344,8346],[-8350,8347,8349],[-8353,8350,8352],[-8355,-36831],[-8356,8353,8355],[-8328,66],[-8329,8328],[-8367,8329],[-8325,66],[-8361,8325],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-61,36833],[-74,36834,36835,36836],[-8324,61],[-8330,61],[-8326,74],[-8358,8324],[-8331,8330],[-8327,8326],[-8359,8356,8358],[-8370,8331],[-8364,8327],[-8362,8359,8361],[-8371,8368,8370],[-8365,8362,8364],[-8368,8365,8367]],\"parents\":[183,168,165,9,23,67,70,132,5,17,25,64,128,58,61,124,55,120,48,116,38,41,27,36,31,34,107,111,113,108,110,114,118,122,126,130,134,187,138,94,99,158,84,146,10,11,12,22,24,79,101,88,140,104,92,142,162,152,148,164,154,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":189,\"target\":[61,-36831],\"clauses\":[[-8332],[8371],[-36832,-36831],[-4,36832],[-8323,4],[-36827,-36831],[-66,36827],[-8320,66],[-8321,8320],[-36826,-36831],[-3,36826],[-86,3],[-8319,86],[-8316,66],[-8317,8316],[-8315,3],[-8313,86],[-8308,66],[-8309,8308],[-133,3],[-8307,133],[-222,3],[-8305,222],[-8333,8305,8307],[-8336,8309,8333],[-141,4],[-8311,141],[-8339,8311,8336],[-8342,8313,8339],[-8345,8315,8342],[-8348,8317,8345],[-8351,8319,8348],[-8354,8321,8351],[-8357,8323,8354],[-8352,8321],[-8349,8319],[-8346,8317],[-8343,8315],[-8340,8313],[-8337,8336],[-8334,8309],[-8335,8332,8334],[-8338,8335,8337],[-8341,8338,8340],[-8344,8341,8343],[-8347,8344,8346],[-8350,8347,8349],[-8353,8350,8352],[-8355,-36831],[-8356,8353,8355],[66,8356,8345,8323,8321,-8362,8319],[-8328,66],[-8329,8328],[-8367,8329],[-8325,66],[-8324,61],[-8330,61],[-8360,8324,8357],[-8331,8330],[-8363,8325,8360],[-8370,8331],[-8364,8363],[-8371,8368,8370],[-8365,8362,8364],[-8368,8365,8367]],\"parents\":[183,165,188,18,74,9,23,67,70,5,17,25,64,58,61,55,48,38,41,27,36,31,34,107,111,29,44,115,119,123,127,131,135,139,132,128,124,120,116,113,108,110,114,118,122,126,130,134,187,138,180,94,99,158,84,79,101,143,104,150,162,153,164,154,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":190,\"target\":[-394],\"clauses\":[[-8332],[36831,-394],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-86,3],[-133,3],[-222,3],[-8315,3],[-8308,66],[-8316,66],[-8320,66],[-8325,66],[-8313,86],[-8319,86],[-8307,133],[-8305,222],[-8343,8315],[-8309,8308],[-8317,8316],[-8321,8320],[-8340,8313],[-8349,8319],[-8333,8305,8307],[-8334,8309],[-8346,8317],[-8352,8321],[-8336,8309,8333],[-8335,8332,8334],[-8337,8336],[-8338,8335,8337],[-8341,8338,8340],[-8344,8341,8343],[-8347,8344,8346],[-8350,8347,8349],[-8353,8350,8352],[-8355,-36831],[-8356,8353,8355],[-36832,-36831],[-4,36832],[-141,4],[-8323,4],[-8311,141],[-8339,8311,8336],[-8342,8313,8339],[-8345,8315,8342],[66,8356,8345,8323,8321,-8362,8319],[-8348,8317,8345],[-8351,8319,8348],[-8354,8321,8351],[-8357,8323,8354],[61,-36831],[-61,36833],[-36833,-74],[-8326,74],[-8327,8326],[-8364,8327],[-8365,8362,8364],[-8324,8325,8365,-394],[74,8363,8365],[-8360,8324,8357],[-8363,8325,8360]],\"parents\":[183,186,5,9,17,23,25,27,31,55,38,58,67,84,48,64,36,34,120,41,61,70,116,128,107,108,124,132,111,110,113,114,118,122,126,130,134,187,138,188,18,29,74,44,115,119,123,180,127,131,135,139,189,22,171,88,92,152,154,169,174,143,150],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":191,\"target\":[-8308],\"clauses\":[[-394],[-8308,394]],\"parents\":[190,39],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":192,\"target\":[-8310],\"clauses\":[[-394],[-8310,394]],\"parents\":[190,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":193,\"target\":[-8312],\"clauses\":[[-394],[-8312,394]],\"parents\":[190,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":194,\"target\":[-8314],\"clauses\":[[-394],[-8314,394]],\"parents\":[190,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":195,\"target\":[-8316],\"clauses\":[[-394],[-8316,394]],\"parents\":[190,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":196,\"target\":[-8318],\"clauses\":[[-394],[-8318,394]],\"parents\":[190,63],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":197,\"target\":[-8320],\"clauses\":[[-394],[-8320,394]],\"parents\":[190,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":198,\"target\":[-8322],\"clauses\":[[-394],[-8322,394]],\"parents\":[190,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":199,\"target\":[-8324],\"clauses\":[[-394],[-8324,394]],\"parents\":[190,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":200,\"target\":[-8325],\"clauses\":[[-394],[-8325,394]],\"parents\":[190,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":201,\"target\":[-8326],\"clauses\":[[-394],[-8326,394]],\"parents\":[190,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":202,\"target\":[-8328],\"clauses\":[[-394],[-8328,394]],\"parents\":[190,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":203,\"target\":[-8330],\"clauses\":[[-394],[-8330,394]],\"parents\":[190,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":204,\"target\":[-8309],\"clauses\":[[-8308],[-8309,8308]],\"parents\":[191,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":205,\"target\":[-8311],\"clauses\":[[-8310],[-8311,8310]],\"parents\":[192,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":206,\"target\":[-8313],\"clauses\":[[-8312],[-8313,8312]],\"parents\":[193,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":207,\"target\":[-8315],\"clauses\":[[-8314],[-8315,8314]],\"parents\":[194,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":208,\"target\":[-8317],\"clauses\":[[-8316],[-8317,8316]],\"parents\":[195,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":209,\"target\":[-8319],\"clauses\":[[-8318],[-8319,8318]],\"parents\":[196,65],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":210,\"target\":[-8321],\"clauses\":[[-8320],[-8321,8320]],\"parents\":[197,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":211,\"target\":[-8323],\"clauses\":[[-8322],[-8323,8322]],\"parents\":[198,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":212,\"target\":[-8358],\"clauses\":[[-8324],[-8358,8324]],\"parents\":[199,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":213,\"target\":[-8361],\"clauses\":[[-8325],[-8361,8325]],\"parents\":[200,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":214,\"target\":[-8327],\"clauses\":[[-8326],[-8327,8326]],\"parents\":[201,92],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":215,\"target\":[-8329],\"clauses\":[[-8328],[-8329,8328]],\"parents\":[202,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":216,\"target\":[-8331],\"clauses\":[[-8330],[-8331,8330]],\"parents\":[203,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":217,\"target\":[-8334],\"clauses\":[[-8309],[-8334,8309]],\"parents\":[204,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":218,\"target\":[-8337],\"clauses\":[[-8311],[-8337,8311]],\"parents\":[205,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":219,\"target\":[-8340],\"clauses\":[[-8313],[-8340,8313]],\"parents\":[206,116],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":220,\"target\":[-8343],\"clauses\":[[-8315],[-8343,8315]],\"parents\":[207,120],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":221,\"target\":[-8346],\"clauses\":[[-8317],[-8346,8317]],\"parents\":[208,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":222,\"target\":[-8349],\"clauses\":[[-8319],[-8349,8319]],\"parents\":[209,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":223,\"target\":[-8352],\"clauses\":[[-8321],[-8352,8321]],\"parents\":[210,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":224,\"target\":[-8355],\"clauses\":[[-8323],[-8355,8323]],\"parents\":[211,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":225,\"target\":[-8364],\"clauses\":[[-8327],[-8364,8327]],\"parents\":[214,152],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":226,\"target\":[-8367],\"clauses\":[[-8329],[-8367,8329]],\"parents\":[215,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":227,\"target\":[-8370],\"clauses\":[[-8331],[-8370,8331]],\"parents\":[216,162],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":228,\"target\":[-8335],\"clauses\":[[-8334],[-8332],[-8335,8332,8334]],\"parents\":[217,183,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":229,\"target\":[8368],\"clauses\":[[-8370],[8371],[-8371,8368,8370]],\"parents\":[227,165,164],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":230,\"target\":[-8338],\"clauses\":[[-8335],[-8337],[-8338,8335,8337]],\"parents\":[228,218,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":231,\"target\":[8365],\"clauses\":[[8368],[-8367],[-8368,8365,8367]],\"parents\":[229,226,160],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":232,\"target\":[-8341],\"clauses\":[[-8338],[-8340],[-8341,8338,8340]],\"parents\":[230,219,118],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":233,\"target\":[8362],\"clauses\":[[8365],[-8364],[-8365,8362,8364]],\"parents\":[231,225,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":234,\"target\":[-8344],\"clauses\":[[-8341],[-8343],[-8344,8341,8343]],\"parents\":[232,220,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":235,\"target\":[8359],\"clauses\":[[8362],[-8361],[-8362,8359,8361]],\"parents\":[233,213,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":236,\"target\":[-8347],\"clauses\":[[-8344],[-8346],[-8347,8344,8346]],\"parents\":[234,221,126],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":237,\"target\":[8356],\"clauses\":[[8359],[-8358],[-8359,8356,8358]],\"parents\":[235,212,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":238,\"target\":[-8350],\"clauses\":[[-8347],[-8349],[-8350,8347,8349]],\"parents\":[236,222,130],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":239,\"target\":[8353],\"clauses\":[[8356],[-8355],[-8356,8353,8355]],\"parents\":[237,224,138],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert143.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert143\",\"initial\":166,\"id\":240,\"target\":[],\"clauses\":[[8353],[-8350],[-8352],[-8353,8350,8352]],\"parents\":[239,238,223,134],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert143
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step240 a h
end Modulus40.SupportSAT.Cert143
namespace Modulus40.SupportSAT.Cert143
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 8370
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 166) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 8371 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 8370 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert143
