import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert409
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
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831,
  .exclusive 3 36827 36828,
  .exclusive 3 36827 36829,
  .exclusive 3 36827 36830,
  .exclusive 3 36827 36831,
  .domain 5]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36833,
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 5 36833 36836,
  .definition 2 0,
  .definition 3 0,
  .definition 3 1,
  .definition 32 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 0,
  .definition 40 1,
  .definition 40 2,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 3656 0,
  .definition 3656 1,
  .definition 3656 2,
  .definition 3735 1,
  .definition 3735 2,
  .definition 8263 1,
  .definition 8263 2,
  .definition 19650 1,
  .definition 19650 2,
  .definition 21364 1,
  .definition 21364 2,
  .definition 21364 3,
  .definition 21365 1,
  .definition 21365 2,
  .definition 21365 3,
  .definition 21366 1,
  .definition 21366 2,
  .definition 21367 1,
  .definition 21367 2,
  .definition 21368 1,
  .definition 21368 2,
  .definition 21369 1,
  .definition 21369 2,
  .definition 21370 1,
  .definition 21370 2,
  .definition 21370 3,
  .definition 21371 1,
  .definition 21371 2,
  .definition 21372 0,
  .definition 21372 1,
  .definition 21372 2,
  .definition 21373 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 21373 2,
  .definition 21374 0,
  .definition 21374 1,
  .definition 21374 2,
  .definition 21375 0,
  .definition 21375 1,
  .definition 21375 2,
  .definition 21376 0,
  .definition 21376 1,
  .definition 21376 2,
  .definition 21377 1,
  .definition 21377 2,
  .definition 21378 1,
  .definition 21378 2,
  .definition 21379 0,
  .definition 21379 1,
  .definition 21379 2,
  .definition 21380 0,
  .definition 21380 1,
  .definition 21380 2,
  .definition 21381 1,
  .definition 21381 2,
  .definition 21382 2,
  .definition 21383 1,
  .definition 21383 2,
  .definition 21384 2,
  .definition 21385 1,
  .definition 21385 2,
  .definition 21386 1,
  .definition 21386 2,
  .definition 21387 1,
  .definition 21387 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 21388 0,
  .definition 21389 1,
  .definition 21389 2,
  .definition 21390 0,
  .definition 21391 0,
  .definition 21391 1,
  .definition 21392 1,
  .definition 21392 2,
  .definition 21393 0,
  .definition 21394 0,
  .definition 21394 1,
  .definition 21394 2,
  .definition 21395 1,
  .definition 21395 2,
  .definition 21396 0,
  .definition 21397 0,
  .definition 21397 1,
  .definition 21397 2,
  .definition 21398 1,
  .definition 21398 2,
  .definition 21399 0,
  .definition 21400 0,
  .definition 21400 2,
  .definition 21401 1,
  .definition 21401 2,
  .definition 21402 0,
  .definition 21403 0,
  .definition 21403 1,
  .definition 21403 2,
  .definition 21404 0,
  .definition 21404 1,
  .definition 21404 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 21405 0,
  .definition 21406 0,
  .definition 21406 1,
  .definition 21406 2,
  .definition 21407 0,
  .definition 21407 1,
  .definition 21407 2,
  .definition 21408 0,
  .definition 21409 0,
  .definition 21409 1,
  .definition 21409 2,
  .definition 21410 0,
  .definition 21410 1,
  .definition 21410 2,
  .definition 21411 0,
  .definition 21412 0,
  .definition 21412 1,
  .definition 21412 2,
  .definition 21413 1,
  .definition 21413 2,
  .definition 21414 0,
  .definition 21415 0,
  .definition 21416 1,
  .definition 21416 2,
  .definition 21417 0,
  .definition 21418 0,
  .definition 21418 1,
  .definition 21419 0,
  .definition 21419 1,
  .definition 21419 2,
  .definition 21420 0,
  .definition 21421 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 21421 1,
  .definition 21422 0,
  .definition 21422 1,
  .definition 21422 2,
  .definition 21423 0,
  .definition 21424 0,
  .definition 21425 1,
  .definition 21425 2,
  .definition 21426 0,
  .definition 21427 0,
  .definition 21428 1,
  .definition 21428 2,
  .definition 21429 0,
  .definition 21430 0,
  .definition 21431 1,
  .definition 21431 2,
  .definition 21432 0,
  .definition 21433 0,
  .definition 21434 1,
  .definition 21434 2,
  .definition 21435 0,
  .assumption 21435]
def originAt (i : Nat) : SupportOrigin :=
  if i < 214 then (if i < 96 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else (if i < 64 then originChunk1[i % 32]?.getD .tautology else originChunk2[i % 32]?.getD .tautology)) else (if i < 160 then (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology) else (if i < 192 then originChunk5[i % 32]?.getD .tautology else originChunk6[i % 32]?.getD .tautology))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert409

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":22,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":23,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":24,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":25,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":26,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":27,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":28,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":29,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":30,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":31,\"target\":[36832,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":32,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":33,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":34,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":35,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":36,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":37,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":38,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":39,\"target\":[4,-36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":40,\"target\":[-33,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":41,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":42,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":43,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":44,\"target\":[41,-39,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":45,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":46,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":47,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":48,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":49,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":50,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":51,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":52,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":53,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":54,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":55,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":56,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":57,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":58,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":59,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":60,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":61,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":62,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":63,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":64,\"target\":[3657,-33,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":65,\"target\":[-3657,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":66,\"target\":[-3657,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":67,\"target\":[-3736,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":68,\"target\":[-3736,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":69,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":70,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":71,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":72,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":73,\"target\":[-21365,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":74,\"target\":[-21365,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":75,\"target\":[-21365,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":76,\"target\":[-21366,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":77,\"target\":[-21366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":78,\"target\":[-21366,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":79,\"target\":[-21367,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":80,\"target\":[-21367,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":81,\"target\":[-21368,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":82,\"target\":[-21368,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":83,\"target\":[-21369,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":84,\"target\":[-21369,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":85,\"target\":[-21370,33]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":86,\"target\":[-21370,21366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":87,\"target\":[-21371,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":88,\"target\":[-21371,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":89,\"target\":[-21371,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":90,\"target\":[-21372,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":91,\"target\":[-21372,21371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":92,\"target\":[21373,-4,-3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":93,\"target\":[-21373,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":94,\"target\":[-21373,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":95,\"target\":[-21374,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":96,\"target\":[-21374,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":97,\"target\":[21375,-410,-21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":98,\"target\":[-21375,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":99,\"target\":[-21375,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":100,\"target\":[21376,-3655,-21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":101,\"target\":[-21376,3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":102,\"target\":[-21376,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":103,\"target\":[21377,-3657,-21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":104,\"target\":[-21377,3657]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":105,\"target\":[-21377,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":106,\"target\":[-21378,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":107,\"target\":[-21378,21371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":108,\"target\":[-21379,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":109,\"target\":[-21379,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":110,\"target\":[21380,-3071,-21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":111,\"target\":[-21380,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":112,\"target\":[-21380,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":113,\"target\":[21381,-41,-21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":114,\"target\":[-21381,41]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":115,\"target\":[-21381,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":116,\"target\":[-21382,3736]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":117,\"target\":[-21382,21373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":118,\"target\":[-21383,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":119,\"target\":[-21384,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":120,\"target\":[-21384,21383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":121,\"target\":[-21385,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":122,\"target\":[-21386,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":123,\"target\":[-21386,21385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":124,\"target\":[-21387,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":125,\"target\":[-21387,21385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":126,\"target\":[-21388,21365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":127,\"target\":[-21388,21367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":128,\"target\":[-21389,21365,21367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":129,\"target\":[-21390,21368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":130,\"target\":[-21390,21389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":131,\"target\":[-21391,21388,21390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":132,\"target\":[-21392,21368,21389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":133,\"target\":[21392,-21368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":134,\"target\":[-21393,21369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":135,\"target\":[-21393,21392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":136,\"target\":[-21394,21391,21393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":137,\"target\":[-21395,21369,21392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":138,\"target\":[21395,-21369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":139,\"target\":[21395,-21392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":140,\"target\":[-21396,21370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":141,\"target\":[-21396,21395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":142,\"target\":[-21397,21394,21396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":143,\"target\":[-21398,21370,21395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":144,\"target\":[21398,-21370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":145,\"target\":[21398,-21395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":146,\"target\":[-21399,21372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":147,\"target\":[-21399,21398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":148,\"target\":[-21400,21397,21399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":149,\"target\":[-21401,21372,21398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":150,\"target\":[21401,-21398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":151,\"target\":[-21402,21374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":152,\"target\":[-21402,21401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":153,\"target\":[-21403,21400,21402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":154,\"target\":[-21404,21374,21401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":155,\"target\":[21404,-21374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":156,\"target\":[21404,-21401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":157,\"target\":[21405,-21375,-21404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":158,\"target\":[-21405,21375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":159,\"target\":[-21405,21404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":160,\"target\":[-21406,21403,21405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":161,\"target\":[-21407,21375,21404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":162,\"target\":[21407,-21375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":163,\"target\":[21407,-21404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":164,\"target\":[21408,-21376,-21407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":165,\"target\":[-21408,21376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":166,\"target\":[-21408,21407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":167,\"target\":[-21409,21406,21408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":168,\"target\":[-21410,21376,21407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":169,\"target\":[21410,-21376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":170,\"target\":[21410,-21407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":171,\"target\":[21411,-21377,-21410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":172,\"target\":[-21411,21377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":173,\"target\":[-21411,21410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":174,\"target\":[-21412,21409,21411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":175,\"target\":[-21413,21377,21410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":176,\"target\":[21413,-21377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":177,\"target\":[21413,-21410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":178,\"target\":[-21414,21378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":179,\"target\":[-21414,21413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":180,\"target\":[-21415,21412,21414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":181,\"target\":[-21416,21378,21413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":182,\"target\":[-21417,21379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":183,\"target\":[-21417,21416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":184,\"target\":[-21418,21415,21417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":185,\"target\":[-21419,21379,21416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":186,\"target\":[21419,-21379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":187,\"target\":[21420,-21380,-21419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":188,\"target\":[-21420,21380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":189,\"target\":[-21420,21419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":190,\"target\":[-21421,21418,21420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":191,\"target\":[-21422,21380,21419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":192,\"target\":[21422,-21380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":193,\"target\":[21423,-21381,-21422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":194,\"target\":[-21423,21381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":195,\"target\":[-21423,21422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":196,\"target\":[-21424,21421,21423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":197,\"target\":[-21425,21381,21422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":198,\"target\":[-21426,21382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":199,\"target\":[-21426,21425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":200,\"target\":[-21427,21424,21426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":201,\"target\":[-21428,21382,21425]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":202,\"target\":[-21429,21384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":203,\"target\":[-21429,21428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":204,\"target\":[-21430,21427,21429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":205,\"target\":[-21431,21384,21428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":206,\"target\":[-21432,21386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":207,\"target\":[-21432,21431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":208,\"target\":[-21433,21430,21432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":209,\"target\":[-21434,21386,21431]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":210,\"target\":[-21435,21387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":211,\"target\":[-21435,21434]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":212,\"target\":[-21436,21433,21435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"id\":213,\"target\":[21436]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":214,\"target\":[-36836],\"clauses\":[[21436],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-21365,4],[-21366,4],[-21371,4],[-21373,4],[-8264,61],[-19651,61],[-21384,61],[-21388,21365],[-21368,21366],[-21369,21366],[-21370,21366],[-21372,21371],[-21378,21371],[-21374,21373],[-21375,21373],[-21376,21373],[-21377,21373],[-21379,21373],[-21380,21373],[-21381,21373],[-21382,21373],[-21386,8264],[-21387,19651],[-21429,21384],[-21390,21368],[-21393,21369],[-21396,21370],[-21399,21372],[-21414,21378],[-21402,21374],[-21405,21375],[-21408,21376],[-21411,21377],[-21417,21379],[-21420,21380],[-21423,21381],[-21426,21382],[-21432,21386],[-21435,21387],[-21391,21388,21390],[-21436,21433,21435],[-21394,21391,21393],[-21433,21430,21432],[-21397,21394,21396],[-21430,21427,21429],[-21400,21397,21399],[-21427,21424,21426],[-21403,21400,21402],[-21424,21421,21423],[-21406,21403,21405],[-21421,21418,21420],[-21409,21406,21408],[-21418,21415,21417],[-21412,21409,21411],[-21415,21412,21414]],\"parents\":[213,35,36,38,49,74,77,87,93,70,72,119,126,82,84,86,91,107,96,99,102,105,109,112,115,117,122,124,202,129,134,140,146,178,151,158,165,172,182,188,194,198,206,210,131,212,136,208,142,204,148,200,153,196,160,190,167,184,174,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":215,\"target\":[-36825,-36831,-21427],\"clauses\":[[-36827,-36831],[-66,36827],[-3657,66],[-21377,3657],[-3655,66],[-21376,3655],[-410,66],[-21375,410],[-399,66],[-21374,399],[-21372,66],[-36826,-36831],[-3,36826],[-21366,3],[-21370,21366],[-21369,21366],[-21368,21366],[-21365,3],[-21367,21366],[-21389,21365,21367],[-21392,21368,21389],[-21395,21369,21392],[-21398,21370,21395],[-21401,21372,21398],[-21404,21374,21401],[-21407,21375,21404],[-21410,21376,21407],[-21413,21377,21410],[-21414,21413],[-21411,21377],[-21408,21376],[-21405,21375],[-21402,21374],[-21399,21372],[-21396,21370],[-21393,21369],[-21388,21365],[-21390,21368],[-21391,21388,21390],[-21394,21391,21393],[-21397,21394,21396],[-21400,21397,21399],[-21403,21400,21402],[-21406,21403,21405],[-21409,21406,21408],[-21412,21409,21411],[-21415,21412,21414],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-21371,44],[-3066,36],[-3071,42],[-41,39],[-21378,21371],[-21379,3066],[-21380,3071],[-21381,41],[-21416,21378,21413],[-21417,21379],[-21420,21380],[-21423,21381],[-21419,21379,21416],[-21418,21415,21417],[-21422,21380,21419],[-21421,21418,21420],[-21425,21381,21422],[-21424,21421,21423],[-21426,21425],[-21427,21424,21426]],\"parents\":[30,50,66,104,63,101,55,98,52,95,90,26,37,76,86,84,82,73,80,128,132,137,143,149,154,161,168,175,179,172,165,158,151,146,140,134,126,129,131,136,142,148,153,160,167,174,180,6,12,17,21,48,41,47,42,88,56,60,45,107,108,111,114,181,182,188,194,185,184,191,190,197,196,199,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":216,\"target\":[21379,21380,21381,-36831,-21427],\"clauses\":[[-21420,21380],[-21423,21381],[-36825,-36831,-21427],[-36827,-36831],[-66,36827],[-3657,66],[-21377,3657],[-3655,66],[-21376,3655],[-410,66],[-21375,410],[-399,66],[-21374,399],[-21372,66],[-36826,-36831],[-3,36826],[-21366,3],[-21370,21366],[-21369,21366],[-21368,21366],[-21365,3],[-21367,21366],[-21389,21365,21367],[-21392,21368,21389],[-21395,21369,21392],[-21398,21370,21395],[-21401,21372,21398],[-21404,21374,21401],[-21407,21375,21404],[-21410,21376,21407],[-21413,21377,21410],[-21414,21413],[-21411,21377],[-21408,21376],[-21405,21375],[-21402,21374],[-21399,21372],[-21396,21370],[-21393,21369],[-21388,21365],[-21390,21368],[-21391,21388,21390],[-21394,21391,21393],[-21397,21394,21396],[-21400,21397,21399],[-21403,21400,21402],[-21406,21403,21405],[-21409,21406,21408],[-21412,21409,21411],[-21415,21412,21414],[-21417,21379],[-21418,21415,21417],[-21421,21418,21420],[-21424,21421,21423],[-21427,21424,21426],[-21426,21382],[-21426,21425],[-21382,3736],[-21425,21381,21422],[-3736,33],[-21422,21380,21419],[-21419,21379,21416],[-21416,21378,21413],[-21378,21371],[-21371,44],[-44,36818],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-33,36822,36823,36824,36825]],\"parents\":[188,194,215,30,50,66,104,63,101,55,98,52,95,90,26,37,76,86,84,82,73,80,128,132,137,143,149,154,161,168,175,179,172,165,158,151,146,140,134,126,129,131,136,142,148,153,160,167,174,180,182,184,190,196,200,198,199,116,197,67,191,185,181,107,88,48,3,4,5,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":217,\"target\":[21380,21381,-36831,-21427],\"clauses\":[[-21423,21381],[-36825,-36831,-21427],[-36827,-36831],[-66,36827],[-3657,66],[-21377,3657],[-3655,66],[-21376,3655],[-410,66],[-21375,410],[-399,66],[-21374,399],[-21372,66],[-36826,-36831],[-3,36826],[-21366,3],[-21370,21366],[-21369,21366],[-21368,21366],[-21365,3],[-21367,21366],[-21389,21365,21367],[-21392,21368,21389],[-21395,21369,21392],[-21398,21370,21395],[-21401,21372,21398],[-21404,21374,21401],[-21407,21375,21404],[-21410,21376,21407],[-21413,21377,21410],[-21414,21413],[-21411,21377],[-21408,21376],[-21405,21375],[-21402,21374],[-21399,21372],[-21396,21370],[-21393,21369],[-21388,21365],[-21390,21368],[-21391,21388,21390],[-21394,21391,21393],[-21397,21394,21396],[-21400,21397,21399],[-21403,21400,21402],[-21406,21403,21405],[-21409,21406,21408],[-21412,21409,21411],[-21415,21412,21414],[-21420,21380],[21379,21380,21381,-36831,-21427],[-21379,3066],[-3066,36],[-36,36819],[-36818,-36819],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-44,36818],[-33,36822,36823,36824,36825],[-21371,44],[-3736,33],[-21378,21371],[-21382,3736],[-21416,21378,21413],[-21426,21382],[-21417,21416],[-21427,21424,21426],[-21418,21415,21417],[-21424,21421,21423],[-21421,21418,21420]],\"parents\":[194,215,30,50,66,104,63,101,55,98,52,95,90,26,37,76,86,84,82,73,80,128,132,137,143,149,154,161,168,175,179,172,165,158,151,146,140,134,126,129,131,136,142,148,153,160,167,174,180,188,216,108,56,41,0,9,10,11,48,40,88,67,107,116,181,198,183,200,184,196,190],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":218,\"target\":[21381,-36831,-21427],\"clauses\":[[-36825,-36831,-21427],[-36827,-36831],[-66,36827],[-3657,66],[-21377,3657],[-3655,66],[-21376,3655],[-410,66],[-21375,410],[-399,66],[-21374,399],[-21372,66],[-36826,-36831],[-3,36826],[-21366,3],[-21370,21366],[-21369,21366],[-21368,21366],[-21365,3],[-21367,21366],[-21389,21365,21367],[-21392,21368,21389],[-21395,21369,21392],[-21398,21370,21395],[-21401,21372,21398],[-21404,21374,21401],[-21407,21375,21404],[-21410,21376,21407],[-21413,21377,21410],[-21414,21413],[-21411,21377],[-21408,21376],[-21405,21375],[-21402,21374],[-21399,21372],[-21396,21370],[-21393,21369],[-21388,21365],[-21390,21368],[-21391,21388,21390],[-21394,21391,21393],[-21397,21394,21396],[-21400,21397,21399],[-21403,21400,21402],[-21406,21403,21405],[-21409,21406,21408],[-21412,21409,21411],[-21415,21412,21414],[-21423,21381],[21380,21381,-36831,-21427],[-21380,3071],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-44,36818],[-36,36819],[-33,36822,36823,36824,36825],[-21371,44],[-3066,36],[-3736,33],[-21378,21371],[-21379,3066],[-21382,3736],[-21416,21378,21413],[-21417,21379],[-21426,21382],[-21419,21379,21416],[-21418,21415,21417],[-21427,21424,21426],[-21420,21419],[-21421,21418,21420],[-21424,21421,21423]],\"parents\":[215,30,50,66,104,63,101,55,98,52,95,90,26,37,76,86,84,82,73,80,128,132,137,143,149,154,161,168,175,179,172,165,158,151,146,140,134,126,129,131,136,142,148,153,160,167,174,180,194,217,111,60,47,1,7,14,15,16,48,41,40,88,56,67,107,108,116,181,182,198,185,184,200,189,190,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":219,\"target\":[-36831,-21427],\"clauses\":[[-36826,-36831],[-36827,-36831],[-3,36826],[-66,36827],[-21365,3],[-21366,3],[-399,66],[-410,66],[-3655,66],[-3657,66],[-21372,66],[-21388,21365],[-21367,21366],[-21368,21366],[-21369,21366],[-21370,21366],[-21374,399],[-21375,410],[-21376,3655],[-21377,3657],[-21399,21372],[-21389,21365,21367],[-21390,21368],[-21393,21369],[-21396,21370],[-21402,21374],[-21405,21375],[-21408,21376],[-21411,21377],[-21392,21368,21389],[-21391,21388,21390],[-21395,21369,21392],[-21394,21391,21393],[-21398,21370,21395],[-21397,21394,21396],[-21401,21372,21398],[-21400,21397,21399],[-21404,21374,21401],[-21403,21400,21402],[-21407,21375,21404],[-21406,21403,21405],[-21410,21376,21407],[-21409,21406,21408],[-21413,21377,21410],[-21412,21409,21411],[-21414,21413],[-21415,21412,21414],[-36825,-36831,-21427],[21381,-36831,-21427],[-21381,41],[-41,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-36824],[-44,36818],[-36,36819],[-42,36820],[-33,36822,36823,36824,36825],[-21371,44],[-3066,36],[-3071,42],[-3736,33],[-21378,21371],[-21379,3066],[-21380,3071],[-21382,3736],[-21416,21378,21413],[-21417,21379],[-21420,21380],[-21426,21382],[-21419,21379,21416],[-21418,21415,21417],[-21427,21424,21426],[-21422,21380,21419],[-21421,21418,21420],[-21423,21422],[-21424,21421,21423]],\"parents\":[26,30,37,50,73,76,52,55,63,66,90,126,80,82,84,86,95,98,101,104,146,128,129,134,140,151,158,165,172,132,131,137,136,143,142,149,148,154,153,161,160,168,167,175,174,179,180,215,218,114,45,42,2,8,13,18,19,20,48,41,47,40,88,56,60,67,107,108,111,116,181,182,188,198,185,184,200,191,190,195,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":220,\"target\":[21413,-21412,44],\"clauses\":[[-21371,44],[-21372,21371],[-21399,21372],[-21365,44],[-21388,21365],[21413,-21377],[21413,-21410],[-21411,21377],[21410,-21376],[21410,-21407],[-21412,21409,21411],[-21408,21376],[21407,-21375],[21407,-21404],[-21409,21406,21408],[-21405,21375],[21404,-21374],[21404,-21401],[-21406,21403,21405],[-21402,21374],[21401,-21398],[-21403,21400,21402],[21398,-21370],[21398,-21395],[-21400,21397,21399],[-21396,21370],[21395,-21369],[21395,-21392],[-21397,21394,21396],[-21393,21369],[21392,-21368],[-21394,21391,21393],[-21390,21368],[-21391,21388,21390]],\"parents\":[88,91,146,75,126,176,177,172,169,170,174,165,162,163,167,158,155,156,160,151,150,153,144,145,148,140,138,139,142,134,133,136,129,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":221,\"target\":[21410,-21409,-21413,44,-21373],\"clauses\":[[-21371,44],[-21372,21371],[-21399,21372],[-21365,44],[-21388,21365],[21410,-21376],[21410,-21407],[-21413,21377,21410],[21376,-3655,-21373],[-21408,21376],[21407,-21375],[21407,-21404],[-21377,3657],[-21409,21406,21408],[21375,-410,-21373],[-21405,21375],[21404,-21374],[21404,-21401],[-3657,66],[-21406,21403,21405],[-21402,21374],[21401,-21398],[3655,-39,-66],[410,-42,-66],[-21403,21400,21402],[21398,-21370],[-21369,39],[-21368,42],[-21400,21397,21399],[-21396,21370],[-21393,21369],[-21390,21368],[-21397,21394,21396],[-21391,21388,21390],[-21394,21391,21393]],\"parents\":[88,91,146,75,126,169,170,175,100,165,162,163,104,167,97,158,155,156,66,160,151,150,61,53,153,144,83,81,148,140,134,129,142,131,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":222,\"target\":[21407,-21406,-21410,44,-21373],\"clauses\":[[-21371,44],[-21372,21371],[-21399,21372],[-21365,44],[-21388,21365],[21407,-21375],[21407,-21404],[-21410,21376,21407],[21375,-410,-21373],[-21405,21375],[21404,-21374],[21404,-21401],[-21376,3655],[-21406,21403,21405],[-21402,21374],[21401,-21398],[-3655,66],[-21403,21400,21402],[21398,-21370],[21398,-21395],[410,-42,-66],[-21400,21397,21399],[-21396,21370],[21395,-21369],[-21368,42],[-21397,21394,21396],[-21393,21369],[-21390,21368],[-21394,21391,21393],[-21391,21388,21390]],\"parents\":[88,91,146,75,126,162,163,168,97,158,155,156,101,160,151,150,63,153,144,145,53,148,140,138,81,142,134,129,136,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":223,\"target\":[21404,-21403,44],\"clauses\":[[-21371,44],[-21372,21371],[-21399,21372],[-21365,44],[-21388,21365],[21404,-21374],[21404,-21401],[-21402,21374],[21401,-21398],[-21403,21400,21402],[21398,-21370],[21398,-21395],[-21400,21397,21399],[-21396,21370],[21395,-21369],[21395,-21392],[-21397,21394,21396],[-21393,21369],[21392,-21368],[-21394,21391,21393],[-21390,21368],[-21391,21388,21390]],\"parents\":[88,91,146,75,126,155,156,151,150,153,144,145,148,140,138,139,142,134,133,136,129,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":224,\"target\":[-21390,21365],\"clauses\":[[-21390,21368],[-21390,21389],[-21368,42],[-21389,21365,21367],[-42,36820],[-21367,36],[-36819,-36820],[-36,36819]],\"parents\":[129,130,81,128,47,79,7,41],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":225,\"target\":[-21393,21365],\"clauses\":[[-21393,21369],[-21393,21392],[-21369,39],[-39,36821],[-36819,-36821],[-36820,-36821],[-36,36819],[-42,36820],[-21367,36],[-21368,42],[-21389,21365,21367],[-21392,21368,21389]],\"parents\":[134,135,83,42,8,13,41,47,79,81,128,132],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":226,\"target\":[-36821,-33,36825],\"clauses\":[[-36821,-36822],[-36821,-36823],[-36821,-36824],[-33,36822,36823,36824,36825]],\"parents\":[18,19,20,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":227,\"target\":[-36819,-33,36825],\"clauses\":[[-36819,-36822],[-36819,-36823],[-36819,-36824],[-33,36822,36823,36824,36825]],\"parents\":[9,10,11,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":228,\"target\":[-21396,21365,36825],\"clauses\":[[-21396,21370],[-21396,21395],[-21370,33],[-36821,-33,36825],[-39,36821],[-21369,39],[-21395,21369,21392],[-36819,-33,36825],[-36,36819],[-21367,36],[-21389,21365,21367],[-21392,21368,21389],[-21368,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[140,141,85,226,42,83,137,227,41,79,128,132,81,47,14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":229,\"target\":[21405,3655,-21406,3657,21400,44,-21373],\"clauses\":[[-21371,44],[-21372,21371],[-21365,44],[-21406,21403,21405],[21404,-21403,44],[21405,-21375,-21404],[21375,-410,-21373],[-21403,21400,21402],[-21402,21374],[-21402,21401],[-21374,399],[-21401,21372,21398],[-399,66],[-66,36827],[3657,-33,-66],[3655,-39,-66],[410,-42,-66],[-36826,-36827],[-21370,33],[-21369,39],[-21368,42],[-3,36826],[-21398,21370,21395],[-21395,21369,21392],[-21392,21368,21389],[-21366,3],[-21389,21365,21367],[-21367,21366]],\"parents\":[88,91,75,160,223,157,97,153,151,152,95,149,52,50,64,61,53,22,85,83,81,37,143,137,132,76,128,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":230,\"target\":[21408,3657,-21410,-21409,21400,44,-21373],\"clauses\":[[-21371,44],[-21372,21371],[-21365,44],[-21409,21406,21408],[21407,-21406,-21410,44,-21373],[21408,-21376,-21407],[21376,-3655,-21373],[21405,3655,-21406,3657,21400,44,-21373],[-21405,21375],[-21405,21404],[-21375,410],[-410,42],[-410,66],[-42,36820],[-66,36827],[3657,-33,-66],[3655,-39,-66],[-36819,-36820],[-36826,-36827],[-21370,33],[-21369,39],[-36,36819],[-3,36826],[-399,36],[-21367,36],[-21366,3],[-21374,399],[-21389,21365,21367],[-21368,21366],[-21404,21374,21401],[-21392,21368,21389],[-21401,21372,21398],[-21395,21369,21392],[-21398,21370,21395]],\"parents\":[88,91,75,167,222,164,100,229,158,159,98,54,55,47,50,64,61,7,22,85,83,41,37,51,79,76,95,128,82,154,132,149,137,143],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":231,\"target\":[21411,-21412,21400,44,-21373],\"clauses\":[[21413,-21412,44],[-21371,44],[-21372,21371],[-21365,44],[-21412,21409,21411],[21410,-21409,-21413,44,-21373],[21411,-21377,-21410],[21377,-3657,-21373],[21408,3657,-21410,-21409,21400,44,-21373],[-21408,21376],[-21408,21407],[-21376,3655],[-3655,39],[-3655,66],[-39,36821],[-66,36827],[3657,-33,-66],[-36819,-36821],[-36820,-36821],[-36826,-36827],[-21370,33],[-36,36819],[-42,36820],[-3,36826],[-399,36],[-21367,36],[-410,42],[-21368,42],[-21366,3],[-21374,399],[-21389,21365,21367],[-21375,410],[-21392,21368,21389],[-21369,21366],[-21407,21375,21404],[-21395,21369,21392],[-21404,21374,21401],[-21398,21370,21395],[-21401,21372,21398]],\"parents\":[220,88,91,75,174,221,171,103,230,165,166,101,62,63,42,50,64,8,13,22,85,41,47,37,51,79,54,81,76,95,128,98,132,84,161,137,154,143,149],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":232,\"target\":[-21411,44,36825],\"clauses\":[[-21371,44],[-21372,21371],[-21365,44],[-21411,21377],[-21411,21410],[-21377,3657],[-3657,33],[-3657,66],[-36821,-33,36825],[-36819,-33,36825],[-66,36827],[-39,36821],[-36,36819],[-36826,-36827],[-3655,39],[-21369,39],[-399,36],[-21367,36],[-3,36826],[-21376,3655],[-21374,399],[-21389,21365,21367],[-21366,3],[-21410,21376,21407],[-21368,21366],[-21370,21366],[-21392,21368,21389],[-21395,21369,21392],[-21398,21370,21395],[-21401,21372,21398],[-21404,21374,21401],[-21407,21375,21404],[-21375,410],[-410,42],[-42,36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[88,91,75,172,173,104,65,66,226,227,50,42,41,22,62,83,51,79,37,101,95,128,76,168,82,86,132,137,143,149,154,161,98,54,47,14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":233,\"target\":[-36827,-40,36831],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-40,36828,36829,36830,36831]],\"parents\":[27,28,29,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":234,\"target\":[21420,-21421,44,36825,36831,-21373],\"clauses\":[[-21371,44],[-21378,21371],[-21414,21378],[-21372,21371],[-21399,21372],[-21365,44],[-21388,21365],[-21390,21365],[-21391,21388,21390],[-21393,21365],[-21394,21391,21393],[-21396,21365,36825],[-21397,21394,21396],[-21400,21397,21399],[-21411,44,36825],[21411,-21412,21400,44,-21373],[-21415,21412,21414],[-21421,21418,21420],[-21418,21415,21417],[-21417,21379],[-21417,21416],[-21379,3066],[21419,-21379],[-21416,21378,21413],[-3066,36],[-3066,40],[21420,-21380,-21419],[-36,36819],[21380,-3071,-21373],[-36819,-36821],[-36819,-33,36825],[3071,-40,-42],[-39,36821],[-3657,33],[-21370,33],[-410,42],[-21368,42],[-3655,39],[-21369,39],[-21377,3657],[-21375,410],[-21376,3655],[-21413,21377,21410],[-21410,21376,21407],[-21407,21375,21404],[-36827,-40,36831],[-66,36827],[-399,66],[-21374,399],[-21404,21374,21401],[-21401,21372,21398],[-21398,21370,21395],[-21395,21369,21392],[-21392,21368,21389],[-21389,21365,21367],[-21367,21366],[-21366,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[88,107,178,91,146,75,126,224,131,225,136,228,142,148,232,231,180,190,184,182,183,108,186,181,56,57,187,41,110,8,227,58,42,65,85,54,81,62,83,104,98,101,175,168,161,233,50,52,95,154,149,143,137,132,128,80,76,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":235,\"target\":[21423,-21424,44,36825,36831,-21373],\"clauses\":[[-21371,44],[-21378,21371],[-21372,21371],[-21365,44],[-21424,21421,21423],[21420,-21421,44,36825,36831,-21373],[-21420,21380],[-21420,21419],[-21380,3071],[21422,-21380],[-3071,40],[-3071,42],[21423,-21381,-21422],[-36827,-40,36831],[-42,36820],[21381,-41,-21373],[-66,36827],[-36819,-36820],[-36820,-36822],[-36820,-36823],[-36820,-36824],[41,-39,-40],[-399,66],[-410,66],[-3655,66],[-3657,66],[-36,36819],[-33,36822,36823,36824,36825],[-21369,39],[-21374,399],[-21375,410],[-21376,3655],[-21377,3657],[-3066,36],[-21367,36],[-21370,33],[-21379,3066],[-21389,21365,21367],[-21419,21379,21416],[-21416,21378,21413],[-21413,21377,21410],[-21410,21376,21407],[-21407,21375,21404],[-21404,21374,21401],[-21401,21372,21398],[-21398,21370,21395],[-21395,21369,21392],[-21392,21368,21389],[-21368,21366],[-21366,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[88,107,91,75,196,234,188,189,111,192,59,60,193,233,47,113,50,7,14,15,16,44,52,55,63,66,41,40,83,95,98,101,104,56,79,85,108,128,185,181,175,168,161,154,149,143,137,132,82,76,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":236,\"target\":[-21423,44,36825,36831],\"clauses\":[[-21371,44],[-21378,21371],[-21372,21371],[-21365,44],[-21423,21381],[-21423,21422],[-21381,41],[-41,39],[-41,40],[-39,36821],[-36827,-40,36831],[-36819,-36821],[-36820,-36821],[-36821,-33,36825],[-66,36827],[-36,36819],[-42,36820],[-3657,33],[-21370,33],[-399,66],[-410,66],[-3655,66],[-3066,36],[-21367,36],[-3071,42],[-21368,42],[-21377,3657],[-21374,399],[-21375,410],[-21376,3655],[-21379,3066],[-21389,21365,21367],[-21380,3071],[-21392,21368,21389],[-21422,21380,21419],[-21419,21379,21416],[-21416,21378,21413],[-21413,21377,21410],[-21410,21376,21407],[-21407,21375,21404],[-21404,21374,21401],[-21401,21372,21398],[-21398,21370,21395],[-21395,21369,21392],[-21369,21366],[-21366,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[88,107,91,75,194,195,114,45,46,42,233,8,13,226,50,41,47,65,85,52,55,63,56,79,60,81,104,95,98,101,108,128,111,132,191,185,181,175,168,161,154,149,143,137,84,76,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":237,\"target\":[-36820,-33,36825],\"clauses\":[[-36820,-36822],[-36820,-36823],[-36820,-36824],[-33,36822,36823,36824,36825]],\"parents\":[14,15,16,40],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":238,\"target\":[44,36825,-21427,-21373],\"clauses\":[[-36831,-21427],[-21365,44],[-21371,44],[-21372,21371],[-21378,21371],[-21423,44,36825,36831],[21423,-21424,44,36825,36831,-21373],[-21427,21424,21426],[-21426,21382],[-21426,21425],[-21382,3736],[-3736,33],[-3736,40],[-36821,-33,36825],[-36819,-33,36825],[-36827,-40,36831],[-39,36821],[-36,36819],[-66,36827],[-41,39],[-3655,39],[-21369,39],[-399,36],[-3066,36],[-21367,36],[-410,66],[-3657,66],[-21381,41],[-21376,3655],[-21374,399],[-21379,3066],[-21389,21365,21367],[-21375,410],[-21377,3657],[-21425,21381,21422],[-36820,-33,36825],[-42,36820],[-3071,42],[-21368,42],[-21380,3071],[-21392,21368,21389],[-21422,21380,21419],[-21395,21369,21392],[-21419,21379,21416],[-21416,21378,21413],[-21413,21377,21410],[-21410,21376,21407],[-21407,21375,21404],[-21404,21374,21401],[-21401,21372,21398],[-21398,21370,21395],[-21370,21366],[-21366,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-36826,-36830]],\"parents\":[219,75,88,91,107,236,235,200,198,199,116,67,68,226,227,233,42,41,50,45,62,83,51,56,79,55,66,114,101,95,108,128,98,104,197,237,47,60,81,111,132,191,137,185,181,175,168,161,154,149,143,86,76,37,23,24,43,25],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":239,\"target\":[21372,-21415,21377,21376,21375,21374,21370,21369,21368,21367,36831],\"clauses\":[[-21388,21367],[-21390,21368],[-21391,21388,21390],[-21393,21369],[-21394,21391,21393],[-21396,21370],[-21397,21394,21396],[-21411,21377],[-21408,21376],[-21405,21375],[-21402,21374],[-21399,21372],[-21400,21397,21399],[-21403,21400,21402],[-21406,21403,21405],[-21409,21406,21408],[-21412,21409,21411],[-21415,21412,21414],[-21414,21378],[-21414,21413],[-21378,40],[-21413,21377,21410],[-21410,21376,21407],[-21407,21375,21404],[-21404,21374,21401],[-21401,21372,21398],[-21398,21370,21395],[-21395,21369,21392],[-21392,21368,21389],[-21389,21365,21367],[-21365,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[127,129,131,134,136,140,142,172,165,158,151,146,148,153,160,167,174,180,178,179,106,175,168,161,154,149,143,137,132,128,73,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":240,\"target\":[36825,-21427,-21373],\"clauses\":[[-36831,-21427],[44,36825,-21427,-21373],[-44,36818],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36,36819],[-42,36820],[-39,36821],[-33,36822,36823,36824,36825],[-399,36],[-3066,36],[-21367,36],[-410,42],[-3071,42],[-21368,42],[-41,39],[-3655,39],[-21369,39],[-3657,33],[-3736,33],[-21370,33],[-21374,399],[-21379,3066],[-21388,21367],[-21375,410],[-21380,3071],[-21390,21368],[-21381,41],[-21376,3655],[-21393,21369],[-21377,3657],[-21382,3736],[-21396,21370],[-21402,21374],[-21417,21379],[-21405,21375],[-21420,21380],[-21391,21388,21390],[-21423,21381],[-21408,21376],[-21394,21391,21393],[-21411,21377],[-21426,21382],[-21397,21394,21396],[-21427,21424,21426],[-21424,21421,21423],[-21421,21418,21420],[-21418,21415,21417],[21372,-21415,21377,21376,21375,21374,21370,21369,21368,21367,36831],[-21372,66],[-66,36827],[-36826,-36827],[-36827,-40,36831],[-3,36826],[-21378,40],[-21365,3],[-21414,21378],[-21389,21365,21367],[-21415,21412,21414],[-21392,21368,21389],[-21412,21409,21411],[-21395,21369,21392],[-21409,21406,21408],[-21398,21370,21395],[-21406,21403,21405],[-21399,21398],[-21403,21400,21402],[-21400,21397,21399]],\"parents\":[219,238,48,0,1,2,3,4,5,41,47,42,40,51,56,79,54,60,81,45,62,83,65,67,85,95,108,127,98,111,129,114,101,134,104,116,140,151,182,158,188,131,194,165,136,172,198,142,200,196,190,184,239,90,50,22,233,37,106,73,178,128,180,132,174,137,167,143,160,147,153,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":241,\"target\":[-36827,-21427,-21373],\"clauses\":[[36825,-21427,-21373],[-36818,-36825],[-44,36818],[-21371,44],[-21372,21371],[-21399,21372],[-21365,44],[-21388,21365],[-21390,21365],[-21391,21388,21390],[-21393,21365],[-21394,21391,21393],[-36821,-36825],[-39,36821],[-21369,39],[-36820,-36825],[-42,36820],[-21368,42],[-36819,-36825],[-36,36819],[-21367,36],[-21389,21365,21367],[-21392,21368,21389],[-21395,21369,21392],[-21396,21395],[-21397,21394,21396],[-21400,21397,21399],[-41,39],[-21381,41],[-21423,21381],[-3071,42],[-21380,3071],[-21420,21380],[-3066,36],[-21379,3066],[-21417,21379],[-21378,21371],[-21414,21378],[-3655,39],[-21376,3655],[-410,42],[-21375,410],[-399,36],[-21374,399],[-36831,-21427],[-36826,-36827],[-36827,-40,36831],[-3,36826],[-3736,40],[-21366,3],[-21382,3736],[-21370,21366],[-21426,21382],[-21398,21370,21395],[-21427,21424,21426],[-21401,21372,21398],[-21424,21421,21423],[-21404,21374,21401],[-21421,21418,21420],[-21407,21375,21404],[-21418,21415,21417],[-21410,21376,21407],[-21415,21412,21414],[-21411,21410],[21411,-21412,21400,44,-21373]],\"parents\":[240,6,48,88,91,146,75,126,224,131,225,136,21,42,83,17,47,81,12,41,79,128,132,137,141,142,148,45,114,194,60,111,188,56,108,182,107,178,62,101,54,98,51,95,219,22,233,37,68,76,116,86,198,143,200,149,196,154,190,161,184,168,180,173,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":242,\"target\":[36833,36834,36835,-3055],\"clauses\":[[-36836],[21436],[36832,36833,36834,36835,36836],[-61,36833],[4,-36832],[-8264,61],[-19651,61],[-21384,61],[21373,-4,-3055],[-21386,8264],[-21387,19651],[-21429,21384],[-21432,21386],[-21435,21387],[-21436,21433,21435],[-21433,21430,21432],[-21430,21427,21429],[-36831,-21427],[36825,-21427,-21373],[-36818,-36825],[-36819,-36825],[-36820,-36825],[-36821,-36825],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-21365,44],[-21371,44],[-399,36],[-3066,36],[-21367,36],[-410,42],[-3071,42],[-21368,42],[-41,39],[-3655,39],[-21369,39],[-21388,21365],[-21390,21365],[-21393,21365],[-21389,21365,21367],[-21372,21371],[-21378,21371],[-21374,399],[-21379,3066],[-21375,410],[-21380,3071],[-21381,41],[-21376,3655],[-21391,21388,21390],[-21394,21391,21393],[-21392,21368,21389],[-21399,21372],[-21414,21378],[-21417,21379],[-21420,21380],[-21423,21381],[-21395,21369,21392],[-21396,21395],[-21397,21394,21396],[-21400,21397,21399],[-36827,-21427,-21373],[-66,36827],[-3657,66],[-21377,3657],[-21411,21377],[21411,-21412,21400,44,-21373],[-21415,21412,21414],[-21418,21415,21417],[-21421,21418,21420],[-21424,21421,21423],[-21427,21424,21426],[-21426,21382],[-21426,21425],[-21382,3736],[-21425,21381,21422],[-3736,40],[-21422,21380,21419],[-21419,21379,21416],[-21416,21378,21413],[-21413,21377,21410],[-21410,21376,21407],[-21407,21375,21404],[-21404,21374,21401],[-21401,21372,21398],[-21398,21370,21395],[-21370,21366],[-21366,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-40,36828,36829,36830,36831]],\"parents\":[214,213,31,49,39,70,72,119,92,122,124,202,206,210,212,208,204,219,240,6,12,17,21,48,41,47,42,75,88,51,56,79,54,60,81,45,62,83,126,224,225,128,91,107,95,108,98,111,114,101,131,136,132,146,178,182,188,194,137,141,142,148,241,50,66,104,172,231,180,184,190,196,200,198,199,116,197,68,191,185,181,175,168,161,154,149,143,86,76,37,23,24,25,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":243,\"target\":[21385,21430],\"clauses\":[[21436],[-21386,21385],[-21387,21385],[-21432,21386],[-21435,21387],[-21433,21430,21432],[-21436,21433,21435]],\"parents\":[213,123,125,206,210,208,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":244,\"target\":[-21432,21428],\"clauses\":[[-21432,21386],[-21432,21431],[-21386,8264],[-21431,21384,21428],[-8264,36],[-21384,21383],[-36,36819],[-21383,44],[-36818,-36819],[-44,36818]],\"parents\":[206,207,122,205,69,120,41,118,0,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":245,\"target\":[4],\"clauses\":[[21436],[-21365,4],[-21366,4],[-21371,4],[-21373,4],[-21388,21365],[-21390,21365],[-21393,21365],[-21367,21366],[-21368,21366],[-21369,21366],[-21370,21366],[-21372,21371],[-21378,21371],[-21374,21373],[-21375,21373],[-21376,21373],[-21377,21373],[-21379,21373],[-21380,21373],[-21381,21373],[-21382,21373],[-21391,21388,21390],[-21394,21391,21393],[-21389,21365,21367],[-21396,21370],[-21399,21372],[-21414,21378],[-21402,21374],[-21405,21375],[-21408,21376],[-21411,21377],[-21417,21379],[-21420,21380],[-21423,21381],[-21426,21382],[-21392,21368,21389],[-21397,21394,21396],[-21395,21369,21392],[-21400,21397,21399],[-21398,21370,21395],[-21403,21400,21402],[-21401,21372,21398],[-21406,21403,21405],[-21404,21374,21401],[-21409,21406,21408],[-21407,21375,21404],[-21412,21409,21411],[-21410,21376,21407],[-21415,21412,21414],[-21413,21377,21410],[-21418,21415,21417],[-21416,21378,21413],[-21421,21418,21420],[-21419,21379,21416],[-21424,21421,21423],[-21422,21380,21419],[-21427,21424,21426],[-21425,21381,21422],[-21428,21382,21425],[-21429,21428],[-21430,21427,21429],[-21432,21428],[-21433,21430,21432],[-21436,21433,21435],[-21435,21387],[-21435,21434],[-21387,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-21383,44],[-8264,36],[-21384,21383],[-21386,8264],[-21431,21384,21428],[-21434,21386,21431]],\"parents\":[213,74,77,87,93,126,224,225,80,82,84,86,91,107,96,99,102,105,109,112,115,117,131,136,128,140,146,178,151,158,165,172,182,188,194,198,132,142,137,148,143,153,149,160,154,167,161,174,168,180,175,184,181,190,185,196,191,200,197,201,203,204,244,208,212,210,211,124,71,47,1,7,48,41,118,69,120,122,205,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":246,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[245,38],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":247,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[246,32],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":248,\"target\":[-36834],\"clauses\":[[36832],[-36832,-36834]],\"parents\":[246,33],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":249,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[247,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":250,\"target\":[-36835],\"clauses\":[[36832],[-36832,-36835]],\"parents\":[246,34],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":251,\"target\":[-21384],\"clauses\":[[-61],[-21384,61]],\"parents\":[249,119],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":252,\"target\":[-3055],\"clauses\":[[-36835],[-36833],[-36834],[36833,36834,36835,-3055]],\"parents\":[250,247,248,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":253,\"target\":[-21429],\"clauses\":[[-21384],[-21429,21384]],\"parents\":[251,202],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":254,\"target\":[-21366],\"clauses\":[[-3055],[-21366,3055]],\"parents\":[252,78],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":255,\"target\":[-21371],\"clauses\":[[-3055],[-21371,3055]],\"parents\":[252,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":256,\"target\":[-21373],\"clauses\":[[-3055],[-21373,3055]],\"parents\":[252,94],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":257,\"target\":[-21385],\"clauses\":[[-3055],[-21385,3055]],\"parents\":[252,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":258,\"target\":[-21367],\"clauses\":[[-21366],[-21367,21366]],\"parents\":[254,80],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":259,\"target\":[-21368],\"clauses\":[[-21366],[-21368,21366]],\"parents\":[254,82],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":260,\"target\":[-21369],\"clauses\":[[-21366],[-21369,21366]],\"parents\":[254,84],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":261,\"target\":[-21370],\"clauses\":[[-21366],[-21370,21366]],\"parents\":[254,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":262,\"target\":[-21372],\"clauses\":[[-21371],[-21372,21371]],\"parents\":[255,91],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":263,\"target\":[-21374],\"clauses\":[[-21373],[-21374,21373]],\"parents\":[256,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":264,\"target\":[-21375],\"clauses\":[[-21373],[-21375,21373]],\"parents\":[256,99],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":265,\"target\":[-21376],\"clauses\":[[-21373],[-21376,21373]],\"parents\":[256,102],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":266,\"target\":[-21377],\"clauses\":[[-21373],[-21377,21373]],\"parents\":[256,105],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":267,\"target\":[-21379],\"clauses\":[[-21373],[-21379,21373]],\"parents\":[256,109],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":268,\"target\":[-21380],\"clauses\":[[-21373],[-21380,21373]],\"parents\":[256,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":269,\"target\":[-21381],\"clauses\":[[-21373],[-21381,21373]],\"parents\":[256,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":270,\"target\":[-21382],\"clauses\":[[-21373],[-21382,21373]],\"parents\":[256,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":271,\"target\":[21430],\"clauses\":[[-21385],[21385,21430]],\"parents\":[257,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":272,\"target\":[-21417],\"clauses\":[[-21379],[-21417,21379]],\"parents\":[267,182],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":273,\"target\":[-21420],\"clauses\":[[-21380],[-21420,21380]],\"parents\":[268,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":274,\"target\":[-21423],\"clauses\":[[-21381],[-21423,21381]],\"parents\":[269,194],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":275,\"target\":[-21426],\"clauses\":[[-21382],[-21426,21382]],\"parents\":[270,198],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":276,\"target\":[21427],\"clauses\":[[21430],[-21429],[-21430,21427,21429]],\"parents\":[271,253,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":277,\"target\":[-36831],\"clauses\":[[21427],[-36831,-21427]],\"parents\":[276,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":278,\"target\":[21424],\"clauses\":[[21427],[-21426],[-21427,21424,21426]],\"parents\":[276,275,200],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":279,\"target\":[-21415],\"clauses\":[[-36831],[-21372],[-21376],[-21375],[-21374],[-21377],[-21369],[-21368],[-21367],[-21370],[21372,-21415,21377,21376,21375,21374,21370,21369,21368,21367,36831]],\"parents\":[277,262,265,264,263,266,260,259,258,261,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":280,\"target\":[21421],\"clauses\":[[21424],[-21423],[-21424,21421,21423]],\"parents\":[278,274,196],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":281,\"target\":[-21418],\"clauses\":[[-21415],[-21417],[-21418,21415,21417]],\"parents\":[279,272,184],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert409.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert409\",\"initial\":214,\"id\":282,\"target\":[],\"clauses\":[[-21418],[21421],[-21420],[-21421,21418,21420]],\"parents\":[281,280,273,190],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert409
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step282 a h
end Modulus40.SupportSAT.Cert409
namespace Modulus40.SupportSAT.Cert409
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := []
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 21435
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) := by
  unfold originAt
  split
  · split
    · split
      · exact array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32)
        · exact array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32)
    · split
      · split
        · exact array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32)
        · exact array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32)
      · split
        · exact array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32)
        · exact array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32)
  · trivial
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 21436 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 21435 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert409
