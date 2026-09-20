import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert147
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
  .definition 8415 1,
  .definition 8416 1,
  .definition 8416 2,
  .definition 8417 1,
  .definition 8418 1,
  .definition 8418 2,
  .definition 8419 1,
  .definition 8419 2,
  .definition 8419 3,
  .definition 8420 1,
  .definition 8420 2,
  .definition 8421 1,
  .definition 8421 2,
  .definition 8421 3,
  .definition 8422 1,
  .definition 8422 2,
  .definition 8423 1,
  .definition 8423 2,
  .definition 8423 3,
  .definition 8424 1,
  .definition 8424 2,
  .definition 8425 0,
  .definition 8425 1,
  .definition 8425 2,
  .definition 8425 3,
  .definition 8425 4,
  .definition 8426 0,
  .definition 8426 1,
  .definition 8426 2,
  .definition 8427 1]
def originChunk2 : Array SupportOrigin := #[
  .definition 8427 2,
  .definition 8427 3,
  .definition 8427 4,
  .definition 8428 1,
  .definition 8428 2,
  .definition 8429 1,
  .definition 8429 2,
  .definition 8429 3,
  .definition 8430 1,
  .definition 8430 2,
  .definition 8431 1,
  .definition 8431 2,
  .definition 8431 3,
  .definition 8431 4,
  .definition 8432 1,
  .definition 8432 2,
  .definition 8433 1,
  .definition 8433 2,
  .definition 8433 3,
  .definition 8433 4,
  .definition 8434 1,
  .definition 8434 2,
  .definition 8435 0,
  .definition 8435 1,
  .definition 8435 2,
  .definition 8435 3,
  .definition 8435 4,
  .definition 8435 5,
  .definition 8436 0,
  .definition 8436 1,
  .definition 8436 2,
  .definition 8436 3]
def originChunk3 : Array SupportOrigin := #[
  .definition 8436 4,
  .definition 8436 5,
  .definition 8437 0,
  .definition 8437 1,
  .definition 8437 2,
  .definition 8437 3,
  .definition 8437 4,
  .definition 8438 0,
  .definition 8438 1,
  .definition 8438 2,
  .definition 8439 0,
  .definition 8439 1,
  .definition 8439 2,
  .definition 8439 3,
  .definition 8439 4,
  .definition 8440 0,
  .definition 8440 1,
  .definition 8440 2,
  .definition 8441 1,
  .definition 8441 2,
  .definition 8441 3,
  .definition 8441 4,
  .definition 8442 1,
  .definition 8442 2,
  .definition 8443 1,
  .definition 8443 2,
  .definition 8444 0,
  .definition 8445 1,
  .definition 8445 2,
  .definition 8446 0,
  .definition 8447 0,
  .definition 8448 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 8448 2,
  .definition 8449 0,
  .definition 8450 0,
  .definition 8451 1,
  .definition 8451 2,
  .definition 8452 0,
  .definition 8453 0,
  .definition 8454 1,
  .definition 8454 2,
  .definition 8455 0,
  .definition 8456 0,
  .definition 8457 1,
  .definition 8457 2,
  .definition 8458 0,
  .definition 8459 0,
  .definition 8460 1,
  .definition 8460 2,
  .definition 8461 0,
  .definition 8462 0,
  .definition 8463 1,
  .definition 8463 2,
  .definition 8464 0,
  .definition 8465 0,
  .definition 8466 1,
  .definition 8466 2,
  .definition 8467 0,
  .definition 8468 0,
  .definition 8469 1,
  .definition 8469 2,
  .definition 8470 0,
  .definition 8471 0,
  .definition 8471 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 8472 0,
  .definition 8472 1,
  .definition 8472 2,
  .definition 8473 0,
  .definition 8473 2,
  .definition 8474 0,
  .definition 8475 0,
  .definition 8475 1,
  .definition 8475 2,
  .definition 8476 0,
  .definition 8476 1,
  .definition 8476 2,
  .definition 8477 0,
  .definition 8478 1,
  .definition 8478 2,
  .definition 8479 0,
  .definition 8480 0,
  .definition 8481 1,
  .definition 8481 2,
  .definition 8482 0,
  .assumption 8482]
def originAt (i : Nat) : SupportOrigin :=
  if i < 181 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 128 then originChunk3[i % 32]?.getD .tautology else (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert147

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":1,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":2,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":3,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":4,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":5,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":6,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":7,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":8,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":9,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":10,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":11,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":12,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":13,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":14,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":15,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":16,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":17,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":18,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":19,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":20,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":21,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":22,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":23,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":24,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":25,\"target\":[-86,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":26,\"target\":[-86,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":27,\"target\":[-133,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":28,\"target\":[-133,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":29,\"target\":[-141,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":30,\"target\":[-141,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":31,\"target\":[-222,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":32,\"target\":[-222,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":33,\"target\":[-222,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":34,\"target\":[-8416,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":35,\"target\":[-8417,222]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":36,\"target\":[-8417,8416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":37,\"target\":[-8418,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":38,\"target\":[-8419,133]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":39,\"target\":[-8419,8418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":40,\"target\":[-8420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":41,\"target\":[-8420,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":42,\"target\":[-8420,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":43,\"target\":[-8421,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":44,\"target\":[-8421,8420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":45,\"target\":[-8422,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":46,\"target\":[-8422,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":47,\"target\":[-8422,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":48,\"target\":[-8423,141]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":49,\"target\":[-8423,8422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":50,\"target\":[-8424,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":51,\"target\":[-8424,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":52,\"target\":[-8424,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":53,\"target\":[-8425,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":54,\"target\":[-8425,8424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":55,\"target\":[8426,-36,-61,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":56,\"target\":[-8426,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":57,\"target\":[-8426,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":58,\"target\":[-8426,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":59,\"target\":[-8426,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":60,\"target\":[8427,-3,-8426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":61,\"target\":[-8427,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":62,\"target\":[-8427,8426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":63,\"target\":[-8428,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":64,\"target\":[-8428,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":65,\"target\":[-8428,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":66,\"target\":[-8428,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":67,\"target\":[-8429,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":68,\"target\":[-8429,8428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":69,\"target\":[-8430,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":70,\"target\":[-8430,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":71,\"target\":[-8430,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":72,\"target\":[-8431,86]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":73,\"target\":[-8431,8430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":74,\"target\":[-8432,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":75,\"target\":[-8432,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":76,\"target\":[-8432,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":77,\"target\":[-8432,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":78,\"target\":[-8433,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":79,\"target\":[-8433,8432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":80,\"target\":[-8434,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":81,\"target\":[-8434,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":82,\"target\":[-8434,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":83,\"target\":[-8434,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":84,\"target\":[-8435,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":85,\"target\":[-8435,8434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":86,\"target\":[8436,-36,-40,-61,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":87,\"target\":[-8436,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":88,\"target\":[-8436,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":89,\"target\":[-8436,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":90,\"target\":[-8436,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":91,\"target\":[-8436,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":92,\"target\":[8437,-36,-61,-66,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":93,\"target\":[-8437,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":94,\"target\":[-8437,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":95,\"target\":[-8437,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":96,\"target\":[-8437,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":97,\"target\":[-8437,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":98,\"target\":[8438,-40,-74,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":99,\"target\":[-8438,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":100,\"target\":[-8438,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":101,\"target\":[-8438,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":102,\"target\":[-8438,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":103,\"target\":[8439,-44,-8438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":104,\"target\":[-8439,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":105,\"target\":[-8439,8438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":106,\"target\":[8440,-66,-74,-134,-394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":107,\"target\":[-8440,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":108,\"target\":[-8440,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":109,\"target\":[-8440,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":110,\"target\":[-8440,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":111,\"target\":[8441,-44,-8440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":112,\"target\":[-8441,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":113,\"target\":[-8441,8440]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":114,\"target\":[-8442,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":115,\"target\":[-8442,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":116,\"target\":[-8442,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":117,\"target\":[-8442,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":118,\"target\":[-8443,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":119,\"target\":[-8443,8442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":120,\"target\":[-8444,8417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":121,\"target\":[-8444,8419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":122,\"target\":[-8445,8417,8419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":123,\"target\":[-8446,8421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":124,\"target\":[-8446,8445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":125,\"target\":[-8447,8444,8446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":126,\"target\":[-8448,8421,8445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":127,\"target\":[-8449,8423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":128,\"target\":[-8449,8448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":129,\"target\":[-8450,8447,8449]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":130,\"target\":[-8451,8423,8448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":131,\"target\":[-8452,8425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":132,\"target\":[-8452,8451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":133,\"target\":[-8453,8450,8452]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":134,\"target\":[-8454,8425,8451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":135,\"target\":[-8455,8427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":136,\"target\":[-8455,8454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":137,\"target\":[-8456,8453,8455]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":138,\"target\":[-8457,8427,8454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":139,\"target\":[-8458,8429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":140,\"target\":[-8458,8457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":141,\"target\":[-8459,8456,8458]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":142,\"target\":[-8460,8429,8457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":143,\"target\":[-8461,8431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":144,\"target\":[-8461,8460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":145,\"target\":[-8462,8459,8461]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":146,\"target\":[-8463,8431,8460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":147,\"target\":[-8464,8433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":148,\"target\":[-8464,8463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":149,\"target\":[-8465,8462,8464]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":150,\"target\":[-8466,8433,8463]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":151,\"target\":[-8467,8435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":152,\"target\":[-8467,8466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":153,\"target\":[-8468,8465,8467]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":154,\"target\":[-8469,8435,8466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":155,\"target\":[-8470,8436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":156,\"target\":[-8470,8469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":157,\"target\":[-8471,8468,8470]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":158,\"target\":[-8472,8436,8469]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":159,\"target\":[8472,-8436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":160,\"target\":[8473,-8437,-8472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":161,\"target\":[-8473,8437]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":162,\"target\":[-8473,8472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":163,\"target\":[-8474,8471,8473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":164,\"target\":[8474,-8473]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":165,\"target\":[-8475,8437,8472]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":166,\"target\":[8476,-8439,-8475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":167,\"target\":[-8476,8439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":168,\"target\":[-8476,8475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":169,\"target\":[-8477,8474,8476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":170,\"target\":[8477,-8474]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":171,\"target\":[8477,-8476]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":172,\"target\":[-8478,8439,8475]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":173,\"target\":[-8479,8441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":174,\"target\":[-8479,8478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":175,\"target\":[-8480,8477,8479]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":176,\"target\":[-8481,8441,8478]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":177,\"target\":[-8482,8443]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":178,\"target\":[-8482,8481]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":179,\"target\":[-8483,8480,8482]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"id\":180,\"target\":[8483]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":181,\"target\":[134],\"clauses\":[[8483],[-8416,134],[-8420,134],[-8422,134],[-8424,134],[-8426,134],[-8428,134],[-8430,134],[-8432,134],[-8434,134],[-8436,134],[-8437,134],[-8438,134],[-8440,134],[-8442,134],[-8417,8416],[-8421,8420],[-8423,8422],[-8425,8424],[-8427,8426],[-8429,8428],[-8431,8430],[-8433,8432],[-8435,8434],[-8470,8436],[-8473,8437],[-8439,8438],[-8441,8440],[-8443,8442],[-8444,8417],[-8446,8421],[-8449,8423],[-8452,8425],[-8455,8427],[-8458,8429],[-8461,8431],[-8464,8433],[-8467,8435],[-8476,8439],[-8479,8441],[-8482,8443],[-8447,8444,8446],[-8483,8480,8482],[-8450,8447,8449],[-8480,8477,8479],[-8453,8450,8452],[-8477,8474,8476],[-8456,8453,8455],[-8474,8471,8473],[-8459,8456,8458],[-8471,8468,8470],[-8462,8459,8461],[-8468,8465,8467],[-8465,8462,8464]],\"parents\":[180,34,41,46,51,58,65,70,76,82,90,96,101,109,116,36,44,49,54,62,68,73,79,85,155,161,105,113,119,120,123,127,131,135,139,143,147,151,167,173,177,125,179,129,175,133,169,137,163,141,157,145,153,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":182,\"target\":[-36831,-36836],\"clauses\":[[8483],[-36833,-36836],[-61,36833],[-8437,61],[-8473,8437],[-8436,61],[-8470,8436],[-36832,-36836],[-4,36832],[-8435,4],[-8467,8435],[-8433,4],[-8464,8433],[-8428,61],[-8429,8428],[-8458,8429],[-8426,61],[-8427,8426],[-8455,8427],[-8424,61],[-8425,8424],[-8452,8425],[-141,4],[-8423,141],[-8449,8423],[-133,4],[-8419,133],[-8444,8419],[-8421,141],[-8446,8421],[-8447,8444,8446],[-8450,8447,8449],[-8453,8450,8452],[-8456,8453,8455],[-8459,8456,8458],[-222,4],[-8417,222],[-8445,8417,8419],[-8448,8421,8445],[-8451,8423,8448],[-8454,8425,8451],[-8457,8427,8454],[-8460,8429,8457],[-8461,8460],[-8462,8459,8461],[-8465,8462,8464],[-8468,8465,8467],[-8471,8468,8470],[-8474,8471,8473],[-8442,61],[-8443,8442],[-8482,8443],[-8483,8480,8482],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-86,3],[-8440,66],[-8431,86],[-8441,8440],[-8463,8431,8460],[-8479,8441],[-8466,8433,8463],[-8480,8477,8479],[-8469,8435,8466],[-8477,8474,8476],[-8472,8436,8469],[-8476,8475],[-8475,8437,8472]],\"parents\":[180,16,22,94,161,89,155,13,18,84,151,78,147,63,68,139,57,62,135,50,54,131,29,48,127,28,38,121,43,123,125,129,133,137,141,32,35,122,126,130,134,138,142,144,145,149,153,157,163,115,119,177,179,5,9,17,23,25,107,72,113,146,173,150,175,154,169,158,168,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":183,\"target\":[-8476,-36836],\"clauses\":[[-36831,-36836],[-36833,-36836],[-61,36833],[-8428,61],[-8429,8428],[-8426,61],[-8427,8426],[-8424,61],[-8425,8424],[-36832,-36836],[-4,36832],[-141,4],[-8423,141],[-8421,141],[-133,4],[-8419,133],[-222,4],[-8417,222],[-8445,8417,8419],[-8448,8421,8445],[-8451,8423,8448],[-8454,8425,8451],[-8457,8427,8454],[-8460,8429,8457],[-8437,61],[-8436,61],[-8435,4],[-8433,4],[-8476,8439],[-8476,8475],[-8439,8438],[-8475,8437,8472],[-8438,40],[-8472,8436,8469],[-8469,8435,8466],[-8466,8433,8463],[-8463,8431,8460],[-8431,86],[-86,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[182,16,22,63,68,57,62,50,54,13,18,29,48,43,28,38,32,35,122,126,130,134,138,142,94,89,84,78,167,168,105,165,99,158,154,150,146,72,25,17,2,3,4,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":184,\"target\":[-36836],\"clauses\":[[8483],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-133,4],[-141,4],[-222,4],[-8433,4],[-8435,4],[-8424,61],[-8426,61],[-8428,61],[-8436,61],[-8437,61],[-8442,61],[-8419,133],[-8421,141],[-8423,141],[-8417,222],[-8464,8433],[-8467,8435],[-8425,8424],[-8427,8426],[-8429,8428],[-8470,8436],[-8473,8437],[-8443,8442],[-8444,8419],[-8446,8421],[-8449,8423],[-8445,8417,8419],[-8452,8425],[-8455,8427],[-8458,8429],[-8482,8443],[-8447,8444,8446],[-8448,8421,8445],[-8483,8480,8482],[-8450,8447,8449],[-8451,8423,8448],[-8453,8450,8452],[-8454,8425,8451],[-8456,8453,8455],[-8457,8427,8454],[-8459,8456,8458],[-8460,8429,8457],[-8461,8460],[-8462,8459,8461],[-8465,8462,8464],[-8468,8465,8467],[-8471,8468,8470],[-8474,8471,8473],[-36831,-36836],[-8476,-36836],[-8477,8474,8476],[-8480,8477,8479],[-8479,8441],[-8479,8478],[-8441,8440],[-8440,66],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-3,36826],[-40,36828,36829,36830,36831],[-86,3],[-8438,40],[-8431,86],[-8439,8438],[-8463,8431,8460],[-8478,8439,8475],[-8466,8433,8463],[-8475,8437,8472],[-8469,8435,8466],[-8472,8436,8469]],\"parents\":[180,13,16,18,22,28,29,32,78,84,50,57,63,89,94,115,38,43,48,35,147,151,54,62,68,155,161,119,121,123,127,122,131,135,139,177,125,126,179,129,130,133,134,137,138,141,142,144,145,149,153,157,163,182,183,169,175,173,174,113,107,23,1,6,7,8,17,20,25,99,72,105,146,172,150,165,154,158],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":185,\"target\":[-8436,8437,8477,-394],\"clauses\":[[134],[8483],[-8436,36],[-8436,61],[-36,36819],[8437,-36,-61,-66,-134,-394],[-36818,-36819],[-8440,66],[-44,36818],[-8441,8440],[-8443,44],[-8479,8441],[-8482,8443],[-8480,8477,8479],[-8483,8480,8482]],\"parents\":[181,180,87,89,19,92,0,107,21,113,118,173,177,175,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":186,\"target\":[-8442,-8469,8436,3,36831,-394],\"clauses\":[[134],[-133,3],[-8419,133],[-222,3],[-8417,222],[-8445,8417,8419],[-86,3],[-8431,86],[-8425,86],[-8427,3],[-8442,40],[-8442,61],[8436,-36,-40,-61,-134,-394],[-61,36833],[-8432,36],[-8434,36],[-36832,-36833],[-8433,8432],[-8435,8434],[-4,36832],[-8469,8435,8466],[-141,4],[-8466,8433,8463],[-8421,141],[-8423,141],[-8463,8431,8460],[-8448,8421,8445],[-8451,8423,8448],[-8454,8425,8451],[-8457,8427,8454],[-8460,8429,8457],[-8429,8428],[-8428,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[181,27,38,31,35,122,25,72,53,61,114,115,86,22,74,80,10,79,85,18,154,29,150,43,48,146,126,130,134,138,142,68,64,23,6,7,8,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":187,\"target\":[-36833,-74],\"clauses\":[[-36836],[-36833,-36834],[-36833,-36835],[-74,36834,36835,36836]],\"parents\":[184,14,15,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":188,\"target\":[-8472,8439,8477,3,36831,-394],\"clauses\":[[8483],[134],[-36836],[8477,-8474],[8474,-8473],[-133,3],[-8419,133],[-222,3],[-8417,222],[-8445,8417,8419],[-86,3],[-8431,86],[-8425,86],[-8427,3],[8473,-8437,-8472],[-8436,8437,8477,-394],[-8472,8436,8469],[-8442,-8469,8436,3,36831,-394],[-8443,8442],[-8482,8443],[-8483,8480,8482],[-8480,8477,8479],[-8479,8441],[-8441,44],[-8441,8440],[-44,36818],[8439,-44,-8438],[-8440,74],[-36818,-36819],[8438,-40,-74,-134,-394],[-36,36819],[-8422,40],[-8434,40],[-8432,36],[-8423,8422],[-8435,8434],[-8433,8432],[-8469,8435,8466],[-8466,8433,8463],[-8463,8431,8460],[-36833,-74],[-61,36833],[-8428,61],[-8429,8428],[-8460,8429,8457],[-8457,8427,8454],[-8454,8425,8451],[-8451,8423,8448],[-8448,8421,8445],[-8421,141],[-141,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[180,181,184,170,164,27,38,31,35,122,25,72,53,61,160,185,158,186,119,177,179,175,173,112,113,21,103,108,0,98,19,45,81,74,49,85,79,154,150,146,187,22,63,68,142,138,134,130,126,43,29,18,11,12,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":189,\"target\":[-8475,8477,3,36831,-394],\"clauses\":[[134],[8483],[8477,-8476],[8476,-8439,-8475],[-8472,8439,8477,3,36831,-394],[8472,-8436],[-8475,8437,8472],[-8437,36],[-8437,61],[-36,36819],[8436,-36,-40,-61,-134,-394],[-36818,-36819],[-8442,40],[-44,36818],[-8443,8442],[-8441,44],[-8482,8443],[-8479,8441],[-8483,8480,8482],[-8480,8477,8479]],\"parents\":[181,180,171,166,188,159,165,93,94,19,86,0,114,21,119,112,177,173,179,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":190,\"target\":[74,8475,8477],\"clauses\":[[8483],[-8438,74],[-8440,74],[-8439,8438],[-8441,8440],[-8478,8439,8475],[-8479,8441],[-8481,8441,8478],[-8480,8477,8479],[-8482,8481],[-8483,8480,8482]],\"parents\":[180,100,108,105,113,172,173,176,175,178,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":191,\"target\":[8477,3,-394,36831],\"clauses\":[[8483],[-8475,8477,3,36831,-394],[74,8475,8477],[-36833,-74],[-61,36833],[-8442,61],[-8443,8442],[-8482,8443],[-8483,8480,8482],[-8480,8477,8479],[-8479,8441],[-8479,8478],[-8441,8440],[-8478,8439,8475],[-8440,66],[-8439,8438],[-66,36827],[-8438,40],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[180,189,190,187,22,115,119,177,179,175,173,174,113,172,107,105,23,99,6,7,8,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":192,\"target\":[-8441,-8477,8447,8461,8452,8455,36831],\"clauses\":[[-8441,44],[-8441,8440],[-44,36818],[-8440,66],[-8440,74],[-36818,-36819],[-66,36827],[-36833,-74],[-36,36819],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-61,36833],[-8432,36],[-8434,36],[-8436,36],[-8437,36],[-40,36828,36829,36830,36831],[-8428,61],[-8433,8432],[-8435,8434],[-8470,8436],[-8473,8437],[-8422,40],[-8438,40],[-8429,8428],[-8464,8433],[-8467,8435],[-8423,8422],[-8439,8438],[-8458,8429],[-8449,8423],[-8476,8439],[-8450,8447,8449],[-8477,8474,8476],[-8453,8450,8452],[-8474,8471,8473],[-8456,8453,8455],[-8471,8468,8470],[-8459,8456,8458],[-8468,8465,8467],[-8462,8459,8461],[-8465,8462,8464]],\"parents\":[112,113,21,107,108,0,23,187,19,6,7,8,22,74,80,87,93,20,63,79,85,155,161,45,99,68,147,151,49,105,139,127,167,129,169,133,163,137,157,141,153,145,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":193,\"target\":[40,-8468,8429,3],\"clauses\":[[-8458,8429],[-133,3],[-8419,133],[-8444,8419],[-222,3],[-8417,222],[-8445,8417,8419],[-8446,8445],[-8447,8444,8446],[-86,3],[-8431,86],[-8461,8431],[-8425,86],[-8452,8425],[-8427,3],[-8455,8427],[-8422,40],[-8434,40],[-8423,8422],[-8435,8434],[-8449,8423],[-8467,8435],[-8450,8447,8449],[-8468,8465,8467],[-8453,8450,8452],[-8456,8453,8455],[-8459,8456,8458],[-8462,8459,8461],[-8465,8462,8464],[-8464,8433],[-8464,8463],[-8433,8432],[-8463,8431,8460],[-8432,36],[-8460,8429,8457],[-36,36819],[-8457,8427,8454],[-36818,-36819],[-8454,8425,8451],[-44,36818],[-8451,8423,8448],[-141,44],[-8448,8421,8445],[-8421,141]],\"parents\":[139,27,38,121,31,35,122,124,125,25,72,143,53,131,61,135,45,81,49,85,127,151,129,153,133,137,141,145,149,147,148,79,146,74,142,19,138,0,134,21,130,30,126,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":194,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[6,7,8,20],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":195,\"target\":[61,-8474,3,36831],\"clauses\":[[-133,3],[-8419,133],[-8444,8419],[-222,3],[-8417,222],[-8445,8417,8419],[-8446,8445],[-8447,8444,8446],[-86,3],[-8431,86],[-8461,8431],[-8425,86],[-8452,8425],[-8427,3],[-8455,8427],[-8428,61],[-8436,61],[-8437,61],[-8429,8428],[-8470,8436],[-8473,8437],[-8458,8429],[-8474,8471,8473],[-8471,8468,8470],[40,-8468,8429,3],[-36827,-40,36831],[-66,36827],[-8420,66],[-8432,66],[-8421,8420],[-8433,8432],[-8448,8421,8445],[-8464,8433],[-8449,8448],[-8450,8447,8449],[-8453,8450,8452],[-8456,8453,8455],[-8459,8456,8458],[-8462,8459,8461],[-8465,8462,8464],[-8468,8465,8467],[-8467,8435],[-8467,8466],[-8435,8434],[-8466,8433,8463],[-8434,36],[-8463,8431,8460],[-36,36819],[-8460,8429,8457],[-36818,-36819],[-8457,8427,8454],[-44,36818],[-8454,8425,8451],[-141,44],[-8451,8423,8448],[-8423,141]],\"parents\":[27,38,121,31,35,122,124,125,25,72,143,53,131,61,135,63,89,94,68,155,161,139,163,157,193,194,23,40,75,44,79,126,147,128,129,133,137,141,145,149,153,151,152,85,150,80,146,19,142,0,138,21,134,30,130,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":196,\"target\":[66,8468,8457,8435,8433,-8474,8431],\"clauses\":[[-8428,66],[-8437,66],[-8429,8428],[-8473,8437],[-8460,8429,8457],[-8474,8471,8473],[-8463,8431,8460],[-8471,8468,8470],[-8466,8433,8463],[-8470,8469],[-8469,8435,8466]],\"parents\":[64,95,68,161,142,163,146,157,150,156,154],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":197,\"target\":[-8474,3,36831],\"clauses\":[[-133,3],[-8419,133],[-8444,8419],[-222,3],[-8417,222],[-8445,8417,8419],[-8446,8445],[-8447,8444,8446],[-86,3],[-8431,86],[-8461,8431],[-8425,86],[-8452,8425],[-8427,3],[-8455,8427],[61,-8474,3,36831],[-61,36833],[-36832,-36833],[-4,36832],[-141,4],[-8433,4],[-8435,4],[-8421,141],[-8423,141],[-8464,8433],[-8467,8435],[-8448,8421,8445],[-8449,8423],[-8451,8423,8448],[-8450,8447,8449],[-8454,8425,8451],[-8453,8450,8452],[-8457,8427,8454],[-8456,8453,8455],[-8458,8457],[-8459,8456,8458],[-8462,8459,8461],[-8465,8462,8464],[-8468,8465,8467],[66,8468,8457,8435,8433,-8474,8431],[-66,36827],[-36827,-40,36831],[-8436,40],[-8470,8436],[-8471,8468,8470],[-8474,8471,8473],[-8473,8437],[-8473,8472],[-8437,36],[-8472,8436,8469],[-36,36819],[-8469,8435,8466],[-36818,-36819],[-8466,8433,8463],[-44,36818],[-8463,8431,8460],[-8429,44],[-8460,8429,8457]],\"parents\":[27,38,121,31,35,122,124,125,25,72,143,53,131,61,135,195,22,10,18,29,78,84,43,48,147,151,126,127,130,129,134,133,138,137,140,141,145,149,153,196,23,194,88,155,157,163,161,162,93,158,19,154,0,150,21,146,67,142],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":198,\"target\":[3,36831,-394],\"clauses\":[[134],[-36836],[-86,3],[-133,3],[-222,3],[-8427,3],[-8425,86],[-8431,86],[-8419,133],[-8417,222],[-8455,8427],[-8452,8425],[-8461,8431],[-8444,8419],[-8445,8417,8419],[-8446,8445],[-8447,8444,8446],[8477,3,-394,36831],[-8441,-8477,8447,8461,8452,8455,36831],[-8474,3,36831],[-8477,8474,8476],[-8476,8439],[-8476,8475],[-8439,44],[-8439,8438],[-44,36818],[8441,-44,-8440],[-8438,74],[-36818,-36819],[8440,-66,-74,-134,-394],[-36,36819],[-8420,66],[-8428,66],[-8432,66],[-8437,66],[-8434,36],[-8436,36],[-8421,8420],[-8429,8428],[-8433,8432],[-8475,8437,8472],[-8435,8434],[-8448,8421,8445],[-8472,8436,8469],[-8469,8435,8466],[-8466,8433,8463],[-8463,8431,8460],[-8460,8429,8457],[-8457,8427,8454],[-8454,8425,8451],[-8451,8423,8448],[-8423,141],[-141,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[181,184,25,27,31,61,53,72,38,35,135,131,143,121,122,124,125,191,192,197,169,167,168,104,105,21,111,100,0,106,19,40,64,75,95,80,87,44,68,79,165,85,126,158,154,150,146,142,138,134,130,48,29,18,11,12,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":199,\"target\":[-8444],\"clauses\":[[-8444,8417],[-8444,8419],[-8417,222],[-8419,8418],[-222,44],[-8418,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[120,121,35,39,33,37,21,19,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":200,\"target\":[8427,-8456,36831,-394],\"clauses\":[[-8444],[134],[3,36831,-394],[-3,36826],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-8422,40],[-8423,8422],[-8449,8423],[-36826,-36827],[-66,36827],[-8420,66],[-8421,8420],[-8446,8421],[-8447,8444,8446],[-8450,8447,8449],[8427,-3,-8426],[-8455,8427],[-8456,8453,8455],[-8453,8450,8452],[-8452,8425],[-8452,8451],[-8425,8424],[-8451,8423,8448],[-8424,61],[-8448,8421,8445],[-61,36833],[8426,-36,-61,-134,-394],[-36832,-36833],[-8418,36],[-4,36832],[-8419,8418],[-222,4],[-8445,8417,8419],[-8417,222]],\"parents\":[199,181,198,17,4,2,3,20,45,49,127,1,23,40,44,123,125,129,60,135,137,133,131,132,54,130,50,126,22,55,10,37,18,39,32,122,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":201,\"target\":[-8456,36831,-394],\"clauses\":[[-8444],[3,36831,-394],[-3,36826],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-8422,40],[-8423,8422],[-8449,8423],[-36826,-36827],[-66,36827],[-8420,66],[-8421,8420],[-8446,8421],[-8447,8444,8446],[-8450,8447,8449],[8427,-8456,36831,-394],[-8427,8426],[-8426,36],[-8426,61],[-36,36819],[-61,36833],[-36818,-36819],[-36832,-36833],[-44,36818],[-4,36832],[-86,44],[-222,44],[-133,4],[-8425,86],[-8417,222],[-8419,133],[-8452,8425],[-8445,8417,8419],[-8453,8450,8452],[-8448,8421,8445],[-8456,8453,8455],[-8451,8423,8448],[-8455,8454],[-8454,8425,8451]],\"parents\":[199,198,17,4,2,3,20,45,49,127,1,23,40,44,123,125,129,200,62,56,57,19,22,0,10,21,18,26,33,28,53,35,38,131,122,133,126,137,130,136,134],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":202,\"target\":[36831,-394],\"clauses\":[[-36836],[8483],[3,36831,-394],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-66,36827],[-40,36828,36829,36830,36831],[-8420,66],[-8428,66],[-8432,66],[-8437,66],[-8440,66],[-8422,40],[-8434,40],[-8436,40],[-8438,40],[-8442,40],[-8421,8420],[-8429,8428],[-8433,8432],[-8473,8437],[-8441,8440],[-8423,8422],[-8435,8434],[-8470,8436],[-8439,8438],[-8443,8442],[-8458,8429],[-8464,8433],[-8479,8441],[-8467,8435],[-8476,8439],[-8482,8443],[-8483,8480,8482],[-8480,8477,8479],[-8477,8474,8476],[-8474,8471,8473],[-8471,8468,8470],[-8468,8465,8467],[-8465,8462,8464],[-8456,36831,-394],[-8459,8456,8458],[-8462,8459,8461],[-8461,8431],[-8461,8460],[-8431,86],[-8431,8430],[-8460,8429,8457],[-86,44],[-8430,74],[-44,36818],[-36833,-74],[-36818,-36819],[-61,36833],[-36,36819],[-8424,61],[-8426,61],[-8418,36],[-8425,8424],[-8427,8426],[-8419,8418],[-8457,8427,8454],[-8454,8425,8451],[-8451,8423,8448],[-8448,8421,8445],[-8445,8417,8419],[-8417,222],[-222,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836]],\"parents\":[184,180,198,17,1,2,3,4,23,20,40,64,75,95,107,45,81,88,99,114,44,68,79,161,113,49,85,155,105,119,139,147,173,151,167,177,179,175,169,163,157,153,149,201,141,145,143,144,72,73,142,26,69,21,187,0,22,19,50,57,37,54,62,39,138,134,130,126,122,35,32,18,11,12,24],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":203,\"target\":[-8467,-36831],\"clauses\":[[-36827,-36831],[-66,36827],[-8420,66],[-8421,8420],[-36826,-36831],[-3,36826],[-133,3],[-8419,133],[-222,3],[-8417,222],[-8445,8417,8419],[-8448,8421,8445],[-8432,66],[-8433,8432],[-8428,66],[-8429,8428],[-86,3],[-8431,86],[-8425,86],[-8427,3],[-8467,8435],[-8467,8466],[-8435,8434],[-8466,8433,8463],[-8434,36],[-8463,8431,8460],[-36,36819],[-8460,8429,8457],[-36818,-36819],[-8457,8427,8454],[-44,36818],[-8454,8425,8451],[-141,44],[-8451,8423,8448],[-8423,141]],\"parents\":[9,23,40,44,5,17,27,38,31,35,122,126,75,79,64,68,25,72,53,61,151,152,85,150,80,146,19,142,0,138,21,134,30,130,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":204,\"target\":[-36832,-36831],\"clauses\":[[-8444],[-36836],[8483],[-36827,-36831],[-66,36827],[-8432,66],[-8433,8432],[-8464,8433],[-36826,-36831],[-3,36826],[-86,3],[-8431,86],[-8461,8431],[-8428,66],[-8429,8428],[-8458,8429],[-8427,3],[-8455,8427],[-8425,86],[-8452,8425],[-8420,66],[-8421,8420],[-133,3],[-8419,133],[-222,3],[-8417,222],[-8445,8417,8419],[-8448,8421,8445],[-8449,8448],[-8446,8421],[-8447,8444,8446],[-8450,8447,8449],[-8453,8450,8452],[-8456,8453,8455],[-8459,8456,8458],[-8462,8459,8461],[-8465,8462,8464],[-8467,-36831],[-8468,8465,8467],[-8440,66],[-8441,8440],[-8479,8441],[-8437,66],[-8473,8437],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-61,36833],[-74,36834,36835,36836],[-8436,61],[-8442,61],[-8438,74],[-8470,8436],[-8443,8442],[-8439,8438],[-8471,8468,8470],[-8482,8443],[-8476,8439],[-8474,8471,8473],[-8483,8480,8482],[-8477,8474,8476],[-8480,8477,8479]],\"parents\":[199,184,180,9,23,75,79,147,5,17,25,72,143,64,68,139,61,135,53,131,40,44,27,38,31,35,122,126,128,123,125,129,133,137,141,145,149,203,153,107,113,173,95,161,10,11,12,22,24,89,115,100,155,119,105,157,177,167,163,179,169,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":205,\"target\":[61,-36831],\"clauses\":[[-8444],[8483],[-36832,-36831],[-4,36832],[-8435,4],[-36827,-36831],[-66,36827],[-8432,66],[-8433,8432],[-36826,-36831],[-3,36826],[-86,3],[-8431,86],[-8428,66],[-8429,8428],[-8427,3],[-8425,86],[-8420,66],[-8421,8420],[-133,3],[-8419,133],[-222,3],[-8417,222],[-8445,8417,8419],[-8448,8421,8445],[-141,4],[-8423,141],[-8451,8423,8448],[-8454,8425,8451],[-8457,8427,8454],[-8460,8429,8457],[-8463,8431,8460],[-8466,8433,8463],[-8469,8435,8466],[-8464,8433],[-8461,8431],[-8458,8429],[-8455,8427],[-8452,8425],[-8449,8448],[-8446,8421],[-8447,8444,8446],[-8450,8447,8449],[-8453,8450,8452],[-8456,8453,8455],[-8459,8456,8458],[-8462,8459,8461],[-8465,8462,8464],[-8467,-36831],[-8468,8465,8467],[66,8468,8457,8435,8433,-8474,8431],[-8440,66],[-8441,8440],[-8479,8441],[-8437,66],[-8436,61],[-8442,61],[-8472,8436,8469],[-8443,8442],[-8475,8437,8472],[-8482,8443],[-8476,8475],[-8483,8480,8482],[-8477,8474,8476],[-8480,8477,8479]],\"parents\":[199,180,204,18,84,9,23,75,79,5,17,25,72,64,68,61,53,40,44,27,38,31,35,122,126,29,48,130,134,138,142,146,150,154,147,143,139,135,131,128,123,125,129,133,137,141,145,149,203,153,196,107,113,173,95,89,115,158,119,165,177,168,179,169,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":206,\"target\":[-394],\"clauses\":[[-8444],[36831,-394],[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-86,3],[-133,3],[-222,3],[-8427,3],[-8420,66],[-8428,66],[-8432,66],[-8437,66],[-8425,86],[-8431,86],[-8419,133],[-8417,222],[-8455,8427],[-8421,8420],[-8429,8428],[-8433,8432],[-8452,8425],[-8461,8431],[-8445,8417,8419],[-8446,8421],[-8458,8429],[-8464,8433],[-8448,8421,8445],[-8447,8444,8446],[-8449,8448],[-8450,8447,8449],[-8453,8450,8452],[-8456,8453,8455],[-8459,8456,8458],[-8462,8459,8461],[-8465,8462,8464],[-8467,-36831],[-8468,8465,8467],[-36832,-36831],[-4,36832],[-141,4],[-8435,4],[-8423,141],[-8451,8423,8448],[-8454,8425,8451],[-8457,8427,8454],[66,8468,8457,8435,8433,-8474,8431],[-8460,8429,8457],[-8463,8431,8460],[-8466,8433,8463],[-8469,8435,8466],[61,-36831],[-61,36833],[-36833,-74],[-8438,74],[-8439,8438],[-8476,8439],[-8477,8474,8476],[-8436,8437,8477,-394],[74,8475,8477],[-8472,8436,8469],[-8475,8437,8472]],\"parents\":[199,202,5,9,17,23,25,27,31,61,40,64,75,95,53,72,38,35,135,44,68,79,131,143,122,123,139,147,126,125,128,129,133,137,141,145,149,203,153,204,18,29,84,48,130,134,138,196,142,146,150,154,205,22,187,100,105,167,169,185,190,158,165],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":207,\"target\":[-8420],\"clauses\":[[-394],[-8420,394]],\"parents\":[206,42],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":208,\"target\":[-8422],\"clauses\":[[-394],[-8422,394]],\"parents\":[206,47],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":209,\"target\":[-8424],\"clauses\":[[-394],[-8424,394]],\"parents\":[206,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":210,\"target\":[-8426],\"clauses\":[[-394],[-8426,394]],\"parents\":[206,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":211,\"target\":[-8428],\"clauses\":[[-394],[-8428,394]],\"parents\":[206,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":212,\"target\":[-8430],\"clauses\":[[-394],[-8430,394]],\"parents\":[206,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":213,\"target\":[-8432],\"clauses\":[[-394],[-8432,394]],\"parents\":[206,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":214,\"target\":[-8434],\"clauses\":[[-394],[-8434,394]],\"parents\":[206,83],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":215,\"target\":[-8436],\"clauses\":[[-394],[-8436,394]],\"parents\":[206,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":216,\"target\":[-8437],\"clauses\":[[-394],[-8437,394]],\"parents\":[206,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":217,\"target\":[-8438],\"clauses\":[[-394],[-8438,394]],\"parents\":[206,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":218,\"target\":[-8440],\"clauses\":[[-394],[-8440,394]],\"parents\":[206,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":219,\"target\":[-8442],\"clauses\":[[-394],[-8442,394]],\"parents\":[206,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":220,\"target\":[-8421],\"clauses\":[[-8420],[-8421,8420]],\"parents\":[207,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":221,\"target\":[-8423],\"clauses\":[[-8422],[-8423,8422]],\"parents\":[208,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":222,\"target\":[-8425],\"clauses\":[[-8424],[-8425,8424]],\"parents\":[209,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":223,\"target\":[-8427],\"clauses\":[[-8426],[-8427,8426]],\"parents\":[210,62],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":224,\"target\":[-8429],\"clauses\":[[-8428],[-8429,8428]],\"parents\":[211,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":225,\"target\":[-8431],\"clauses\":[[-8430],[-8431,8430]],\"parents\":[212,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":226,\"target\":[-8433],\"clauses\":[[-8432],[-8433,8432]],\"parents\":[213,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":227,\"target\":[-8435],\"clauses\":[[-8434],[-8435,8434]],\"parents\":[214,85],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":228,\"target\":[-8470],\"clauses\":[[-8436],[-8470,8436]],\"parents\":[215,155],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":229,\"target\":[-8473],\"clauses\":[[-8437],[-8473,8437]],\"parents\":[216,161],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":230,\"target\":[-8439],\"clauses\":[[-8438],[-8439,8438]],\"parents\":[217,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":231,\"target\":[-8441],\"clauses\":[[-8440],[-8441,8440]],\"parents\":[218,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":232,\"target\":[-8443],\"clauses\":[[-8442],[-8443,8442]],\"parents\":[219,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":233,\"target\":[-8446],\"clauses\":[[-8421],[-8446,8421]],\"parents\":[220,123],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":234,\"target\":[-8449],\"clauses\":[[-8423],[-8449,8423]],\"parents\":[221,127],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":235,\"target\":[-8452],\"clauses\":[[-8425],[-8452,8425]],\"parents\":[222,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":236,\"target\":[-8455],\"clauses\":[[-8427],[-8455,8427]],\"parents\":[223,135],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":237,\"target\":[-8458],\"clauses\":[[-8429],[-8458,8429]],\"parents\":[224,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":238,\"target\":[-8461],\"clauses\":[[-8431],[-8461,8431]],\"parents\":[225,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":239,\"target\":[-8464],\"clauses\":[[-8433],[-8464,8433]],\"parents\":[226,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":240,\"target\":[-8467],\"clauses\":[[-8435],[-8467,8435]],\"parents\":[227,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":241,\"target\":[-8476],\"clauses\":[[-8439],[-8476,8439]],\"parents\":[230,167],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":242,\"target\":[-8479],\"clauses\":[[-8441],[-8479,8441]],\"parents\":[231,173],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":243,\"target\":[-8482],\"clauses\":[[-8443],[-8482,8443]],\"parents\":[232,177],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":244,\"target\":[-8447],\"clauses\":[[-8446],[-8444],[-8447,8444,8446]],\"parents\":[233,199,125],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":245,\"target\":[8480],\"clauses\":[[-8482],[8483],[-8483,8480,8482]],\"parents\":[243,180,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":246,\"target\":[-8450],\"clauses\":[[-8447],[-8449],[-8450,8447,8449]],\"parents\":[244,234,129],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":247,\"target\":[8477],\"clauses\":[[8480],[-8479],[-8480,8477,8479]],\"parents\":[245,242,175],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":248,\"target\":[-8453],\"clauses\":[[-8450],[-8452],[-8453,8450,8452]],\"parents\":[246,235,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":249,\"target\":[8474],\"clauses\":[[8477],[-8476],[-8477,8474,8476]],\"parents\":[247,241,169],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":250,\"target\":[-8456],\"clauses\":[[-8453],[-8455],[-8456,8453,8455]],\"parents\":[248,236,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":251,\"target\":[8471],\"clauses\":[[8474],[-8473],[-8474,8471,8473]],\"parents\":[249,229,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":252,\"target\":[-8459],\"clauses\":[[-8456],[-8458],[-8459,8456,8458]],\"parents\":[250,237,141],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":253,\"target\":[8468],\"clauses\":[[8471],[-8470],[-8471,8468,8470]],\"parents\":[251,228,157],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":254,\"target\":[-8462],\"clauses\":[[-8459],[-8461],[-8462,8459,8461]],\"parents\":[252,238,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":255,\"target\":[8465],\"clauses\":[[8468],[-8467],[-8468,8465,8467]],\"parents\":[253,240,153],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert147.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert147\",\"initial\":181,\"id\":256,\"target\":[],\"clauses\":[[8465],[-8462],[-8464],[-8465,8462,8464]],\"parents\":[255,254,239,149],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert147
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step256 a h
end Modulus40.SupportSAT.Cert147
namespace Modulus40.SupportSAT.Cert147
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 8482
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 181) (motive := OriginValid) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))))))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 8483 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 8482 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert147
