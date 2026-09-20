import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert464
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
  .exclusive 5 36833 36834]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36833 36835,
  .exclusive 5 36833 36836,
  .domain 7,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 7 36838 36840,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 4 1,
  .definition 35 0,
  .definition 39 0,
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 2,
  .definition 83 0,
  .definition 133 0,
  .definition 133 1,
  .definition 134 1,
  .definition 134 2,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 0,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3067 2,
  .definition 3070 0,
  .definition 3070 1,
  .definition 3070 2,
  .definition 3071 0,
  .definition 3071 1,
  .definition 3071 2,
  .definition 3073 0,
  .definition 3073 1,
  .definition 3073 2,
  .definition 4200 2,
  .definition 4201 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4321 1,
  .definition 4321 2,
  .definition 4323 1,
  .definition 4323 2,
  .definition 8263 0,
  .definition 8263 1,
  .definition 8263 2,
  .definition 8265 1,
  .definition 8265 2,
  .definition 8283 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 8283 2,
  .definition 8284 2,
  .definition 8375 1,
  .definition 8375 2,
  .definition 8380 1,
  .definition 8380 2,
  .definition 19240 1,
  .definition 19240 2,
  .definition 19253 1,
  .definition 19253 2,
  .definition 19253 3,
  .definition 19254 1,
  .definition 19254 2,
  .definition 19274 1,
  .definition 19274 2,
  .definition 19274 3,
  .definition 19274 4,
  .definition 19298 0,
  .definition 19298 1,
  .definition 19298 2,
  .definition 19350 1,
  .definition 19350 2,
  .definition 19650 0,
  .definition 19650 1,
  .definition 19650 2,
  .definition 19657 0,
  .definition 19657 1,
  .definition 19657 2,
  .definition 19659 0,
  .definition 19659 1,
  .definition 19659 2,
  .definition 19676 1]
def originChunk4 : Array SupportOrigin := #[
  .definition 19676 2,
  .definition 19677 1,
  .definition 19677 2,
  .definition 22653 0,
  .definition 22653 1,
  .definition 22653 2,
  .definition 22660 0,
  .definition 22660 1,
  .definition 22660 2,
  .definition 22662 0,
  .definition 22662 1,
  .definition 22662 2,
  .definition 22666 0,
  .definition 22666 1,
  .definition 22666 2,
  .definition 22670 1,
  .definition 22673 0,
  .definition 22676 1,
  .definition 22676 2,
  .definition 22678 0,
  .definition 22681 0,
  .definition 22684 0,
  .definition 22696 1,
  .definition 22696 2,
  .definition 22698 1,
  .definition 22698 2,
  .definition 22700 0,
  .definition 22700 1,
  .definition 22700 2,
  .definition 22702 1,
  .definition 22702 2,
  .definition 22706 1]
def originChunk5 : Array SupportOrigin := #[
  .definition 22706 2,
  .definition 22713 1,
  .definition 22713 2,
  .definition 22715 0,
  .definition 22715 1,
  .definition 22715 2,
  .definition 22717 0,
  .definition 22717 1,
  .definition 22717 2,
  .definition 22720 1,
  .definition 22720 2,
  .definition 22723 0,
  .definition 22723 1,
  .definition 22723 2,
  .definition 22725 0,
  .definition 22725 1,
  .definition 22725 2,
  .definition 22727 1,
  .definition 22727 2,
  .definition 22729 0,
  .definition 22729 1,
  .definition 22729 2,
  .definition 22733 0,
  .definition 22733 1,
  .definition 22733 2,
  .definition 26280 1,
  .definition 26280 2,
  .definition 26280 3,
  .definition 26280 4,
  .definition 26281 0,
  .definition 26281 1,
  .definition 26281 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 26281 3,
  .definition 26282 1,
  .definition 26282 2,
  .definition 26283 0,
  .definition 26283 1,
  .definition 26283 2,
  .definition 26284 0,
  .definition 26284 1,
  .definition 26284 2,
  .definition 26285 1,
  .definition 26285 2,
  .definition 26285 3,
  .definition 26285 4,
  .definition 26286 1,
  .definition 26286 2,
  .definition 26287 1,
  .definition 26287 2,
  .definition 26287 3,
  .definition 26288 1,
  .definition 26288 2,
  .definition 26289 1,
  .definition 26289 2,
  .definition 26290 1,
  .definition 26290 2,
  .definition 26291 1,
  .definition 26291 2,
  .definition 26292 1,
  .definition 26293 1,
  .definition 26293 2,
  .definition 26294 1,
  .definition 26295 0,
  .definition 26295 1]
def originChunk7 : Array SupportOrigin := #[
  .definition 26295 2,
  .definition 26295 3,
  .definition 26295 4,
  .definition 26296 0,
  .definition 26296 1,
  .definition 26296 2,
  .definition 26297 1,
  .definition 26297 2,
  .definition 26297 3,
  .definition 26298 0,
  .definition 26298 1,
  .definition 26298 2,
  .definition 26299 1,
  .definition 26299 2,
  .definition 26300 1,
  .definition 26300 2,
  .definition 26301 1,
  .definition 26301 2,
  .definition 26301 3,
  .definition 26302 1,
  .definition 26302 2,
  .definition 26303 1,
  .definition 26303 2,
  .definition 26304 0,
  .definition 26304 1,
  .definition 26304 2,
  .definition 26305 0,
  .definition 26305 1,
  .definition 26305 2,
  .definition 26306 1,
  .definition 26306 2,
  .definition 26307 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 26308 0,
  .definition 26308 1,
  .definition 26308 2,
  .definition 26309 2,
  .definition 26310 1,
  .definition 26310 2,
  .definition 26311 1,
  .definition 26312 1,
  .definition 26312 2,
  .definition 26313 2,
  .definition 26314 1,
  .definition 26314 2,
  .definition 26315 1,
  .definition 26315 2,
  .definition 26315 3,
  .definition 26316 1,
  .definition 26316 2,
  .definition 26317 1,
  .definition 26317 2,
  .definition 26318 1,
  .definition 26318 2,
  .definition 26319 1,
  .definition 26319 2,
  .definition 26319 3,
  .definition 26320 1,
  .definition 26320 2,
  .definition 26321 1,
  .definition 26321 2,
  .definition 26322 1,
  .definition 26322 2,
  .definition 26323 0,
  .definition 26323 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 26323 2,
  .definition 26324 1,
  .definition 26324 2,
  .definition 26325 2,
  .definition 26326 1,
  .definition 26326 2,
  .definition 26327 2,
  .definition 26328 1,
  .definition 26328 2,
  .definition 26329 1,
  .definition 26329 2,
  .definition 26330 0,
  .definition 26330 1,
  .definition 26330 2,
  .definition 26331 0,
  .definition 26331 1,
  .definition 26331 2,
  .definition 26332 1,
  .definition 26332 2,
  .definition 26333 0,
  .definition 26333 1,
  .definition 26333 2,
  .definition 26334 0,
  .definition 26334 1,
  .definition 26334 2,
  .definition 26335 1,
  .definition 26335 2,
  .definition 26336 0,
  .definition 26336 1,
  .definition 26336 2,
  .definition 26337 2,
  .definition 26338 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 26338 1,
  .definition 26338 2,
  .definition 26339 2,
  .definition 26340 1,
  .definition 26340 2,
  .definition 26341 0,
  .definition 26342 1,
  .definition 26342 2,
  .definition 26343 0,
  .definition 26344 0,
  .definition 26344 1,
  .definition 26345 0,
  .definition 26345 1,
  .definition 26345 2,
  .definition 26346 0,
  .definition 26347 0,
  .definition 26348 1,
  .definition 26348 2,
  .definition 26349 0,
  .definition 26350 0,
  .definition 26351 1,
  .definition 26351 2,
  .definition 26352 0,
  .definition 26353 0,
  .definition 26354 1,
  .definition 26354 2,
  .definition 26355 0,
  .definition 26356 0,
  .definition 26357 1,
  .definition 26357 2,
  .definition 26358 0,
  .definition 26359 0]
def originChunk11 : Array SupportOrigin := #[
  .definition 26360 1,
  .definition 26360 2,
  .definition 26361 0,
  .definition 26362 0,
  .definition 26363 1,
  .definition 26363 2,
  .definition 26364 0,
  .definition 26365 0,
  .definition 26366 1,
  .definition 26366 2,
  .definition 26367 0,
  .definition 26368 0,
  .definition 26369 1,
  .definition 26369 2,
  .definition 26370 0,
  .definition 26371 0,
  .definition 26372 1,
  .definition 26372 2,
  .definition 26373 0,
  .definition 26374 0,
  .definition 26375 1,
  .definition 26375 2,
  .definition 26376 0,
  .definition 26377 0,
  .definition 26378 1,
  .definition 26378 2,
  .definition 26379 0,
  .definition 26380 0,
  .definition 26381 1,
  .definition 26381 2,
  .definition 26382 0,
  .definition 26383 0]
def originChunk12 : Array SupportOrigin := #[
  .definition 26383 1,
  .definition 26384 0,
  .definition 26384 1,
  .definition 26384 2,
  .definition 26385 0,
  .definition 26386 0,
  .definition 26386 1,
  .definition 26387 0,
  .definition 26387 1,
  .definition 26387 2,
  .definition 26388 0,
  .definition 26389 0,
  .definition 26390 1,
  .definition 26390 2,
  .definition 26391 0,
  .definition 26392 0,
  .definition 26392 1,
  .definition 26393 0,
  .definition 26393 1,
  .definition 26393 2,
  .definition 26394 0,
  .definition 26395 0,
  .definition 26396 1,
  .definition 26396 2,
  .definition 26397 0,
  .definition 26398 0,
  .definition 26399 1,
  .definition 26399 2,
  .definition 26400 0,
  .definition 26401 0,
  .definition 26402 1,
  .definition 26402 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 26403 0,
  .definition 26404 0,
  .definition 26405 1,
  .definition 26405 2,
  .definition 26406 0,
  .definition 26407 0,
  .definition 26408 1,
  .definition 26408 2,
  .definition 26409 0,
  .definition 26410 0,
  .definition 26411 1,
  .definition 26411 2,
  .definition 26412 0,
  .definition 26413 0,
  .definition 26414 1,
  .definition 26414 2,
  .definition 26415 0,
  .definition 26416 0,
  .definition 26417 1,
  .definition 26417 2,
  .definition 26418 0,
  .definition 26419 0,
  .definition 26420 1,
  .definition 26420 2,
  .definition 26421 0,
  .definition 26422 0,
  .definition 26422 1,
  .definition 26423 0,
  .definition 26423 1,
  .definition 26423 2,
  .definition 26424 0,
  .definition 26425 0]
def originChunk14 : Array SupportOrigin := #[
  .definition 26426 1,
  .definition 26426 2,
  .definition 26427 0,
  .definition 26428 0,
  .definition 26429 1,
  .definition 26429 2,
  .definition 26430 0,
  .definition 26431 0,
  .definition 26432 1,
  .definition 26432 2,
  .definition 26433 0,
  .definition 26434 0,
  .definition 26435 1,
  .definition 26435 2,
  .definition 26436 0,
  .definition 26437 0,
  .definition 26437 1,
  .definition 26438 0,
  .definition 26438 1,
  .definition 26438 2,
  .definition 26439 0,
  .definition 26440 0,
  .definition 26440 1,
  .definition 26441 0,
  .definition 26441 1,
  .definition 26441 2,
  .definition 26442 0,
  .definition 26443 0,
  .definition 26444 1,
  .definition 26444 2,
  .definition 26445 0,
  .definition 26446 0]
def originChunk15 : Array SupportOrigin := #[
  .definition 26446 1,
  .definition 26447 0,
  .definition 26447 1,
  .definition 26447 2,
  .definition 26448 0,
  .definition 26449 0,
  .definition 26449 1,
  .definition 26450 0,
  .definition 26450 1,
  .definition 26450 2,
  .definition 26451 0,
  .definition 26452 0,
  .definition 26452 2,
  .definition 26453 1,
  .definition 26453 2,
  .definition 26454 0,
  .definition 26455 0,
  .definition 26455 1,
  .definition 26455 2,
  .definition 26456 0,
  .definition 26456 1,
  .definition 26456 2,
  .definition 26457 0,
  .definition 26458 0,
  .definition 26458 2,
  .definition 26459 0,
  .definition 26459 1,
  .definition 26459 2,
  .definition 26460 0,
  .lemma 3066,
  .lemma 3072,
  .lemma 22663]
def originChunk16 : Array SupportOrigin := #[
  .lemma 22667,
  .lemma 22672,
  .lemma 22683,
  .lemma 22703,
  .lemma 22707,
  .lemma 22730,
  .lemma 22734,
  .assumption 26460]
def originAt (i : Nat) : SupportOrigin :=
  if i < 520 then (if i < 256 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology))) else (if i < 384 then (if i < 320 then (if i < 288 then originChunk8[i % 32]?.getD .tautology else originChunk9[i % 32]?.getD .tautology) else (if i < 352 then originChunk10[i % 32]?.getD .tautology else originChunk11[i % 32]?.getD .tautology)) else (if i < 448 then (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology) else (if i < 480 then originChunk14[i % 32]?.getD .tautology else (if i < 512 then originChunk15[i % 32]?.getD .tautology else originChunk16[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert464

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":18,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":19,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":20,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":21,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":22,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":23,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":24,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":25,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":26,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":27,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":28,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":29,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":30,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":31,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":32,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":33,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":34,\"target\":[36837,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":38,\"target\":[-36838,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":39,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":40,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":41,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":42,\"target\":[5,-36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":43,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":44,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":45,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":46,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":47,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":48,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":49,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":50,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":51,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":52,\"target\":[-134,36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":53,\"target\":[134,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":54,\"target\":[-135,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":55,\"target\":[-135,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":56,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":57,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":58,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":59,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":60,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":61,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":62,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":63,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":64,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":65,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":66,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":67,\"target\":[3066,-36,-40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":68,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":69,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":70,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":71,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":72,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":73,\"target\":[3071,-40,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":74,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":75,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":76,\"target\":[3072,-40,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":77,\"target\":[-3072,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":78,\"target\":[-3072,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":79,\"target\":[-3074,3071,3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":80,\"target\":[3074,-3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":81,\"target\":[3074,-3072]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":82,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":83,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":84,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":85,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":86,\"target\":[-4322,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":87,\"target\":[-4322,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":88,\"target\":[-4324,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":89,\"target\":[-4324,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":90,\"target\":[8264,-36,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":91,\"target\":[-8264,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":92,\"target\":[-8264,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":93,\"target\":[-8266,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":94,\"target\":[-8266,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":95,\"target\":[-8284,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":96,\"target\":[-8284,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":97,\"target\":[-8285,8284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":98,\"target\":[-8376,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":99,\"target\":[-8376,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":100,\"target\":[-8381,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":101,\"target\":[-8381,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":102,\"target\":[-19241,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":103,\"target\":[-19241,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":104,\"target\":[-19254,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":105,\"target\":[-19254,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":106,\"target\":[-19254,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":107,\"target\":[-19255,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":108,\"target\":[-19255,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":109,\"target\":[-19275,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":110,\"target\":[-19275,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":111,\"target\":[-19275,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":112,\"target\":[-19275,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":113,\"target\":[19299,-5,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":114,\"target\":[-19299,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":115,\"target\":[-19299,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":116,\"target\":[-19351,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":117,\"target\":[-19351,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":118,\"target\":[19651,-42,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":119,\"target\":[-19651,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":120,\"target\":[-19651,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":121,\"target\":[19658,-61,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":122,\"target\":[-19658,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":123,\"target\":[-19658,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":124,\"target\":[19660,-61,-410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":125,\"target\":[-19660,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":126,\"target\":[-19660,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":127,\"target\":[-19677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":128,\"target\":[-19677,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":129,\"target\":[-19678,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":130,\"target\":[-19678,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":131,\"target\":[22654,-61,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":132,\"target\":[-22654,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":133,\"target\":[-22654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":134,\"target\":[22661,-61,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":135,\"target\":[-22661,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":136,\"target\":[-22661,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":137,\"target\":[22663,-61,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":138,\"target\":[-22663,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":139,\"target\":[-22663,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":140,\"target\":[22667,-61,-3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":141,\"target\":[-22667,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":142,\"target\":[-22667,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":143,\"target\":[-22671,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":144,\"target\":[-22674,4208,22671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":145,\"target\":[-22677,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":146,\"target\":[-22677,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":147,\"target\":[-22679,8285,19677]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":148,\"target\":[-22682,19678,22679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":149,\"target\":[-22685,22677,22682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":150,\"target\":[-22697,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":151,\"target\":[-22697,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":152,\"target\":[-22699,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":153,\"target\":[-22699,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":154,\"target\":[22701,-134,-420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":155,\"target\":[-22701,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":156,\"target\":[-22701,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":157,\"target\":[-22703,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":158,\"target\":[-22703,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":159,\"target\":[-22707,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":160,\"target\":[-22707,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":161,\"target\":[-22714,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":162,\"target\":[-22714,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":163,\"target\":[22716,-134,-19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":164,\"target\":[-22716,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":165,\"target\":[-22716,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":166,\"target\":[22718,-134,-22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":167,\"target\":[-22718,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":168,\"target\":[-22718,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":169,\"target\":[-22721,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":170,\"target\":[-22721,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":171,\"target\":[22724,-134,-19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":172,\"target\":[-22724,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":173,\"target\":[-22724,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":174,\"target\":[22726,-134,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":175,\"target\":[-22726,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":176,\"target\":[-22726,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":177,\"target\":[-22728,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":178,\"target\":[-22728,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":179,\"target\":[22730,-134,-22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":180,\"target\":[-22730,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":181,\"target\":[-22730,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":182,\"target\":[22734,-134,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":183,\"target\":[-22734,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":184,\"target\":[-22734,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":185,\"target\":[-26281,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":186,\"target\":[-26281,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":187,\"target\":[-26281,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":188,\"target\":[-26281,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":189,\"target\":[26282,-3,-4,-5,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":190,\"target\":[-26282,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":191,\"target\":[-26282,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":192,\"target\":[-26282,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":193,\"target\":[-26283,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":194,\"target\":[-26283,26282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":195,\"target\":[26284,-42,-26282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":196,\"target\":[-26284,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":197,\"target\":[-26284,26282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":198,\"target\":[26285,-84,-26282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":199,\"target\":[-26285,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":200,\"target\":[-26285,26282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":201,\"target\":[-26286,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":202,\"target\":[-26286,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":203,\"target\":[-26286,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":204,\"target\":[-26286,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":205,\"target\":[-26287,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":206,\"target\":[-26287,26286]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":207,\"target\":[-26288,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":208,\"target\":[-26288,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":209,\"target\":[-26288,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":210,\"target\":[-26289,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":211,\"target\":[-26289,26288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":212,\"target\":[-26290,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":213,\"target\":[-26290,26288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":214,\"target\":[-26291,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":215,\"target\":[-26291,26288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":216,\"target\":[-26292,3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":217,\"target\":[-26292,26288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":218,\"target\":[-26293,3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":219,\"target\":[-26294,3074]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":220,\"target\":[-26294,26288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":221,\"target\":[-26295,3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":222,\"target\":[26296,-3,-5,-44,-14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":223,\"target\":[-26296,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":224,\"target\":[-26296,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":225,\"target\":[-26296,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":226,\"target\":[-26296,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":227,\"target\":[26297,-61,-26296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":228,\"target\":[-26297,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":229,\"target\":[-26297,26296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":230,\"target\":[-26298,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":231,\"target\":[-26298,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":232,\"target\":[-26298,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":233,\"target\":[26299,-8264,-26298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":234,\"target\":[-26299,8264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":235,\"target\":[-26299,26298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":236,\"target\":[-26300,19651]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":237,\"target\":[-26300,26298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":238,\"target\":[-26301,22654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":239,\"target\":[-26301,26298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":240,\"target\":[-26302,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":241,\"target\":[-26302,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":242,\"target\":[-26302,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":243,\"target\":[-26303,8266]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":244,\"target\":[-26303,26302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":245,\"target\":[-26304,19299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":246,\"target\":[-26304,19658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":247,\"target\":[26305,-19299,-19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":248,\"target\":[-26305,19299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":249,\"target\":[-26305,19660]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":250,\"target\":[26306,-19299,-22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":251,\"target\":[-26306,19299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":252,\"target\":[-26306,22661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":253,\"target\":[-26307,19299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":254,\"target\":[-26307,22663]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":255,\"target\":[-26308,22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":256,\"target\":[26309,-19299,-22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":257,\"target\":[-26309,19299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":258,\"target\":[-26309,22667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":259,\"target\":[-26310,22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":260,\"target\":[-26311,22674]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":261,\"target\":[-26311,26298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":262,\"target\":[-26312,22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":263,\"target\":[-26313,19299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":264,\"target\":[-26313,22685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":265,\"target\":[-26314,22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":266,\"target\":[-26315,134]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":267,\"target\":[-26315,19275]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":268,\"target\":[-26316,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":269,\"target\":[-26316,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":270,\"target\":[-26316,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":271,\"target\":[-26317,4322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":272,\"target\":[-26317,26316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":273,\"target\":[-26318,4324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":274,\"target\":[-26318,26316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":275,\"target\":[-26319,135]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":276,\"target\":[-26319,26316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":277,\"target\":[-26320,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":278,\"target\":[-26320,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":279,\"target\":[-26320,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":280,\"target\":[-26321,8376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":281,\"target\":[-26321,26320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":282,\"target\":[-26322,19351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":283,\"target\":[-26322,22697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":284,\"target\":[-26323,19351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":285,\"target\":[-26323,22699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":286,\"target\":[26324,-19351,-22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":287,\"target\":[-26324,19351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":288,\"target\":[-26324,22701]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":289,\"target\":[-26325,19351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":290,\"target\":[-26325,22703]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":291,\"target\":[-26326,22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":292,\"target\":[-26327,19351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":293,\"target\":[-26327,22707]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":294,\"target\":[-26328,22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":295,\"target\":[-26329,8381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":296,\"target\":[-26329,19254]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":297,\"target\":[-26330,19255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":298,\"target\":[-26330,22714]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":299,\"target\":[26331,-19255,-22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":300,\"target\":[-26331,19255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":301,\"target\":[-26331,22716]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":302,\"target\":[26332,-19255,-22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":303,\"target\":[-26332,19255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":304,\"target\":[-26332,22718]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":305,\"target\":[-26333,19241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":306,\"target\":[-26333,22721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":307,\"target\":[26334,-14488,-22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":308,\"target\":[-26334,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":309,\"target\":[-26334,22724]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":310,\"target\":[26335,-14488,-22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":311,\"target\":[-26335,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":312,\"target\":[-26335,22726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":313,\"target\":[-26336,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":314,\"target\":[-26336,22728]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":315,\"target\":[26337,-14488,-22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":316,\"target\":[-26337,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":317,\"target\":[-26337,22730]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":318,\"target\":[-26338,22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":319,\"target\":[26339,-14488,-22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":320,\"target\":[-26339,14488]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":321,\"target\":[-26339,22734]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":322,\"target\":[-26340,22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":323,\"target\":[-26341,26281]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":324,\"target\":[-26341,26283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":325,\"target\":[-26342,26281,26283]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":326,\"target\":[-26343,26284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":327,\"target\":[-26343,26342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":328,\"target\":[-26344,26341,26343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":329,\"target\":[-26345,26284,26342]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":330,\"target\":[26345,-26284]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":331,\"target\":[26346,-26285,-26345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":332,\"target\":[-26346,26285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":333,\"target\":[-26346,26345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":334,\"target\":[-26347,26344,26346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":335,\"target\":[-26348,26285,26345]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":336,\"target\":[-26349,26287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":337,\"target\":[-26349,26348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":338,\"target\":[-26350,26347,26349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":339,\"target\":[-26351,26287,26348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":340,\"target\":[-26352,26289]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":341,\"target\":[-26352,26351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":342,\"target\":[-26353,26350,26352]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":343,\"target\":[-26354,26289,26351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":344,\"target\":[-26355,26290]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":345,\"target\":[-26355,26354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":346,\"target\":[-26356,26353,26355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":347,\"target\":[-26357,26290,26354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":348,\"target\":[-26358,26291]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":349,\"target\":[-26358,26357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":350,\"target\":[-26359,26356,26358]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":351,\"target\":[-26360,26291,26357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":352,\"target\":[-26361,26292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":353,\"target\":[-26361,26360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":354,\"target\":[-26362,26293,26359,26361]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":355,\"target\":[-26363,26292,26360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":356,\"target\":[-26364,26294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":357,\"target\":[-26364,26363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":358,\"target\":[-26365,26295,26362,26364]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":359,\"target\":[-26366,26294,26363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":360,\"target\":[-26367,26297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":361,\"target\":[-26367,26366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":362,\"target\":[-26368,26365,26367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":363,\"target\":[-26369,26297,26366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":364,\"target\":[-26370,26299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":365,\"target\":[-26370,26369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":366,\"target\":[-26371,26368,26370]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":367,\"target\":[-26372,26299,26369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":368,\"target\":[-26373,26300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":369,\"target\":[-26373,26372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":370,\"target\":[-26374,26371,26373]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":371,\"target\":[-26375,26300,26372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":372,\"target\":[-26376,26301]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":373,\"target\":[-26376,26375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":374,\"target\":[-26377,26374,26376]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":375,\"target\":[-26378,26301,26375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":376,\"target\":[-26379,26303]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":377,\"target\":[-26379,26378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":378,\"target\":[-26380,26377,26379]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":379,\"target\":[-26381,26303,26378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":380,\"target\":[-26382,26304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":381,\"target\":[-26382,26381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":382,\"target\":[-26383,26380,26382]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":383,\"target\":[-26384,26304,26381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":384,\"target\":[26384,-26304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":385,\"target\":[26385,-26305,-26384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":386,\"target\":[-26385,26305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":387,\"target\":[-26385,26384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":388,\"target\":[-26386,26383,26385]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":389,\"target\":[-26387,26305,26384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":390,\"target\":[26387,-26305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":391,\"target\":[26388,-26306,-26387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":392,\"target\":[-26388,26306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":393,\"target\":[-26388,26387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":394,\"target\":[-26389,26386,26388]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":395,\"target\":[-26390,26306,26387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":396,\"target\":[-26391,26307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":397,\"target\":[-26391,26390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":398,\"target\":[-26392,26308,26389,26391]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":399,\"target\":[-26393,26307,26390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":400,\"target\":[26393,-26307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":401,\"target\":[26394,-26309,-26393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":402,\"target\":[-26394,26309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":403,\"target\":[-26394,26393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":404,\"target\":[-26395,26310,26392,26394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":405,\"target\":[-26396,26309,26393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":406,\"target\":[-26397,26311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":407,\"target\":[-26397,26396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":408,\"target\":[-26398,26312,26395,26397]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":409,\"target\":[-26399,26311,26396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":410,\"target\":[-26400,26313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":411,\"target\":[-26400,26399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":412,\"target\":[-26401,26314,26398,26400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":413,\"target\":[-26402,26313,26399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":414,\"target\":[-26403,26315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":415,\"target\":[-26403,26402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":416,\"target\":[-26404,26401,26403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":417,\"target\":[-26405,26315,26402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":418,\"target\":[-26406,26317]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":419,\"target\":[-26406,26405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":420,\"target\":[-26407,26404,26406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":421,\"target\":[-26408,26317,26405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":422,\"target\":[-26409,26318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":423,\"target\":[-26409,26408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":424,\"target\":[-26410,26407,26409]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":425,\"target\":[-26411,26318,26408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":426,\"target\":[-26412,26319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":427,\"target\":[-26412,26411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":428,\"target\":[-26413,26410,26412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":429,\"target\":[-26414,26319,26411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":430,\"target\":[-26415,26321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":431,\"target\":[-26415,26414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":432,\"target\":[-26416,26413,26415]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":433,\"target\":[-26417,26321,26414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":434,\"target\":[-26418,26322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":435,\"target\":[-26418,26417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":436,\"target\":[-26419,26416,26418]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":437,\"target\":[-26420,26322,26417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":438,\"target\":[-26421,26323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":439,\"target\":[-26421,26420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":440,\"target\":[-26422,26419,26421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":441,\"target\":[-26423,26323,26420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":442,\"target\":[26423,-26323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":443,\"target\":[26424,-26324,-26423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":444,\"target\":[-26424,26324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":445,\"target\":[-26424,26423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":446,\"target\":[-26425,26422,26424]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":447,\"target\":[-26426,26324,26423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":448,\"target\":[-26427,26325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":449,\"target\":[-26427,26426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":450,\"target\":[-26428,26326,26425,26427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":451,\"target\":[-26429,26325,26426]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":452,\"target\":[-26430,26327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":453,\"target\":[-26430,26429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":454,\"target\":[-26431,26328,26428,26430]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":455,\"target\":[-26432,26327,26429]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":456,\"target\":[-26433,26329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":457,\"target\":[-26433,26432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":458,\"target\":[-26434,26431,26433]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":459,\"target\":[-26435,26329,26432]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":460,\"target\":[-26436,26330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":461,\"target\":[-26436,26435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":462,\"target\":[-26437,26434,26436]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":463,\"target\":[-26438,26330,26435]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":464,\"target\":[26438,-26330]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":465,\"target\":[26439,-26331,-26438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":466,\"target\":[-26439,26331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":467,\"target\":[-26439,26438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":468,\"target\":[-26440,26437,26439]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":469,\"target\":[-26441,26331,26438]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":470,\"target\":[26441,-26331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":471,\"target\":[26442,-26332,-26441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":472,\"target\":[-26442,26332]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":473,\"target\":[-26442,26441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":474,\"target\":[-26443,26440,26442]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":475,\"target\":[-26444,26332,26441]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":476,\"target\":[-26445,26333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":477,\"target\":[-26445,26444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":478,\"target\":[-26446,26443,26445]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":479,\"target\":[-26447,26333,26444]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":480,\"target\":[26447,-26333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":481,\"target\":[26448,-26334,-26447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":482,\"target\":[-26448,26334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":483,\"target\":[-26448,26447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":484,\"target\":[-26449,26446,26448]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":485,\"target\":[-26450,26334,26447]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":486,\"target\":[26450,-26334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":487,\"target\":[26451,-26335,-26450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":488,\"target\":[-26451,26335]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":489,\"target\":[-26451,26450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":490,\"target\":[-26452,26449,26451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":491,\"target\":[-26453,26335,26450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":492,\"target\":[26453,-26450]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":493,\"target\":[-26454,26336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":494,\"target\":[-26454,26453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":495,\"target\":[-26455,26452,26454]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":496,\"target\":[-26456,26336,26453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":497,\"target\":[26456,-26336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":498,\"target\":[26456,-26453]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":499,\"target\":[26457,-26337,-26456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":500,\"target\":[-26457,26337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":501,\"target\":[-26457,26456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":502,\"target\":[-26458,26338,26455,26457]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":503,\"target\":[-26459,26337,26456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":504,\"target\":[26459,-26456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":505,\"target\":[26460,-26339,-26459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":506,\"target\":[-26460,26339]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":507,\"target\":[-26460,26459]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":508,\"target\":[-26461,26340,26458,26460]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":509,\"target\":[-3067]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":510,\"target\":[-3073]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":511,\"target\":[-22664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":512,\"target\":[-22668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":513,\"target\":[-22673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":514,\"target\":[-22684]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":515,\"target\":[-22704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":516,\"target\":[-22708]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":517,\"target\":[-22731]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":518,\"target\":[-22735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"id\":519,\"target\":[26461]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":520,\"target\":[-26293],\"clauses\":[[-3067],[-26293,3067]],\"parents\":[509,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":521,\"target\":[-26295],\"clauses\":[[-3073],[-26295,3073]],\"parents\":[510,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":522,\"target\":[-26308],\"clauses\":[[-22664],[-26308,22664]],\"parents\":[511,255],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":523,\"target\":[-26310],\"clauses\":[[-22668],[-26310,22668]],\"parents\":[512,259],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":524,\"target\":[-26312],\"clauses\":[[-22673],[-26312,22673]],\"parents\":[513,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":525,\"target\":[-26314],\"clauses\":[[-22684],[-26314,22684]],\"parents\":[514,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":526,\"target\":[-26326],\"clauses\":[[-22704],[-26326,22704]],\"parents\":[515,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":527,\"target\":[-26328],\"clauses\":[[-22708],[-26328,22708]],\"parents\":[516,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":528,\"target\":[-26338],\"clauses\":[[-22731],[-26338,22731]],\"parents\":[517,318],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":529,\"target\":[-26340],\"clauses\":[[-22735],[-26340,22735]],\"parents\":[518,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":530,\"target\":[-36840],\"clauses\":[[26461],[-26340],[-26338],[-26293],[-26295],[-26328],[-26326],[-26308],[-26310],[-26312],[-26314],[-36837,-36840],[-36838,-36840],[-5,36837],[-134,36838],[-19299,5],[-26281,5],[-26282,5],[-26286,5],[-26288,5],[-26296,5],[-26298,5],[-26302,5],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-26315,134],[-26304,19299],[-26305,19299],[-26306,19299],[-26307,19299],[-26309,19299],[-26313,19299],[-26341,26281],[-26284,26282],[-26285,26282],[-26287,26286],[-26289,26288],[-26290,26288],[-26291,26288],[-26292,26288],[-26294,26288],[-26297,26296],[-26299,26298],[-26300,26298],[-26301,26298],[-26311,26298],[-26303,26302],[-26319,135],[-26317,4322],[-26318,4324],[-26321,8376],[-26329,8381],[-26322,22697],[-26323,22699],[-26324,22701],[-26325,22703],[-26327,22707],[-26330,22714],[-26331,22716],[-26332,22718],[-26333,22721],[-26334,22724],[-26335,22726],[-26336,22728],[-26337,22730],[-26339,22734],[-26403,26315],[-26382,26304],[-26385,26305],[-26388,26306],[-26391,26307],[-26394,26309],[-26400,26313],[-26343,26284],[-26346,26285],[-26349,26287],[-26352,26289],[-26355,26290],[-26358,26291],[-26361,26292],[-26364,26294],[-26367,26297],[-26370,26299],[-26373,26300],[-26376,26301],[-26397,26311],[-26379,26303],[-26412,26319],[-26406,26317],[-26409,26318],[-26415,26321],[-26433,26329],[-26418,26322],[-26421,26323],[-26424,26324],[-26427,26325],[-26430,26327],[-26436,26330],[-26439,26331],[-26442,26332],[-26445,26333],[-26448,26334],[-26451,26335],[-26454,26336],[-26457,26337],[-26460,26339],[-26344,26341,26343],[-26461,26340,26458,26460],[-26347,26344,26346],[-26458,26338,26455,26457],[-26350,26347,26349],[-26455,26452,26454],[-26353,26350,26352],[-26452,26449,26451],[-26356,26353,26355],[-26449,26446,26448],[-26359,26356,26358],[-26446,26443,26445],[-26362,26293,26359,26361],[-26443,26440,26442],[-26365,26295,26362,26364],[-26440,26437,26439],[-26368,26365,26367],[-26437,26434,26436],[-26371,26368,26370],[-26434,26431,26433],[-26374,26371,26373],[-26431,26328,26428,26430],[-26377,26374,26376],[-26428,26326,26425,26427],[-26380,26377,26379],[-26425,26422,26424],[-26383,26380,26382],[-26422,26419,26421],[-26386,26383,26385],[-26419,26416,26418],[-26389,26386,26388],[-26416,26413,26415],[-26392,26308,26389,26391],[-26413,26410,26412],[-26395,26310,26392,26394],[-26410,26407,26409],[-26398,26312,26395,26397],[-26407,26404,26406],[-26401,26314,26398,26400],[-26404,26401,26403]],\"parents\":[519,529,528,520,521,527,526,522,523,524,525,37,38,41,52,114,187,192,202,208,224,231,240,55,87,89,99,101,150,152,155,157,159,161,164,167,169,172,175,177,180,183,266,245,248,251,253,257,263,323,197,200,206,211,213,215,217,220,229,235,237,239,261,244,275,271,273,280,295,283,285,288,290,293,298,301,304,306,309,312,314,317,321,414,380,386,392,396,402,410,326,332,336,340,344,348,352,356,360,364,368,372,406,376,426,418,422,430,456,434,438,444,448,452,460,466,472,476,482,488,493,500,506,328,508,334,502,338,495,342,490,346,484,350,478,354,474,358,468,362,462,366,458,370,454,374,450,378,446,382,440,388,436,394,432,398,428,404,424,408,420,412,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":531,\"target\":[-36836,-26401],\"clauses\":[[-26293],[-26295],[-26308],[-26310],[-26312],[-26314],[-36832,-36836],[-36833,-36836],[-4,36832],[-61,36833],[-26281,4],[-26282,4],[-26286,4],[-26288,4],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-26297,61],[-26341,26281],[-26283,26282],[-26284,26282],[-26285,26282],[-26287,26286],[-26289,26288],[-26290,26288],[-26291,26288],[-26292,26288],[-26294,26288],[-26299,8264],[-26303,8266],[-26300,19651],[-26304,19658],[-26305,19660],[-26301,22654],[-26306,22661],[-26307,22663],[-26309,22667],[-26367,26297],[-26342,26281,26283],[-26343,26284],[-26346,26285],[-26349,26287],[-26352,26289],[-26355,26290],[-26358,26291],[-26361,26292],[-26364,26294],[-26370,26299],[-26379,26303],[-26373,26300],[-26382,26304],[-26385,26305],[-26376,26301],[-26388,26306],[-26391,26307],[-26394,26309],[-26345,26284,26342],[-26344,26341,26343],[-26348,26285,26345],[-26347,26344,26346],[-26351,26287,26348],[-26350,26347,26349],[-26354,26289,26351],[-26353,26350,26352],[-26357,26290,26354],[-26356,26353,26355],[-26360,26291,26357],[-26359,26356,26358],[-26363,26292,26360],[-26362,26293,26359,26361],[-26366,26294,26363],[-26365,26295,26362,26364],[-26369,26297,26366],[-26368,26365,26367],[-26372,26299,26369],[-26371,26368,26370],[-26375,26300,26372],[-26374,26371,26373],[-26378,26301,26375],[-26377,26374,26376],[-26381,26303,26378],[-26380,26377,26379],[-26384,26304,26381],[-26383,26380,26382],[-26387,26305,26384],[-26386,26383,26385],[-26390,26306,26387],[-26389,26386,26388],[-26393,26307,26390],[-26392,26308,26389,26391],[-26396,26309,26393],[-26395,26310,26392,26394],[-26397,26396],[-26398,26312,26395,26397],[-26401,26314,26398,26400],[-26400,26313],[-26400,26399],[-26313,22685],[-26399,26311,26396],[-26311,26298],[-26298,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[520,521,522,523,524,525,30,33,40,47,186,191,201,207,92,93,120,122,125,132,135,138,141,228,323,194,197,200,206,211,213,215,217,220,234,243,236,246,249,238,252,254,258,360,325,326,332,336,340,344,348,352,356,364,376,368,380,386,372,392,396,402,329,328,335,334,339,338,343,342,347,346,351,350,355,354,359,358,363,362,367,366,371,370,375,374,379,378,383,382,389,388,395,394,399,398,405,404,407,408,412,410,411,264,409,261,230,39,18,48,57,60,62,95,128,130,146,97,149,147,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":532,\"target\":[4,61,-26401],\"clauses\":[[-26293],[-26295],[-26308],[-26310],[-26312],[-26314],[-22667,61],[-26309,22667],[-26394,26309],[-22663,61],[-26307,22663],[-26391,26307],[-22661,61],[-26306,22661],[-26388,26306],[-22654,61],[-26301,22654],[-26376,26301],[-19660,61],[-26305,19660],[-26385,26305],[-19658,61],[-26304,19658],[-26382,26304],[-19651,61],[-26300,19651],[-26373,26300],[-8266,61],[-26303,8266],[-26379,26303],[-8264,61],[-26299,8264],[-26370,26299],[-26297,61],[-26367,26297],[-26281,4],[-26282,4],[-26286,4],[-26288,4],[-26341,26281],[-26283,26282],[-26284,26282],[-26285,26282],[-26287,26286],[-26289,26288],[-26290,26288],[-26291,26288],[-26292,26288],[-26294,26288],[-26342,26281,26283],[-26343,26284],[-26346,26285],[-26349,26287],[-26352,26289],[-26355,26290],[-26358,26291],[-26361,26292],[-26364,26294],[-26345,26284,26342],[-26344,26341,26343],[-26348,26285,26345],[-26347,26344,26346],[-26351,26287,26348],[-26350,26347,26349],[-26354,26289,26351],[-26353,26350,26352],[-26357,26290,26354],[-26356,26353,26355],[-26360,26291,26357],[-26359,26356,26358],[-26363,26292,26360],[-26362,26293,26359,26361],[-26366,26294,26363],[-26365,26295,26362,26364],[-26369,26297,26366],[-26368,26365,26367],[-26372,26299,26369],[-26371,26368,26370],[-26375,26300,26372],[-26374,26371,26373],[-26378,26301,26375],[-26377,26374,26376],[-26381,26303,26378],[-26380,26377,26379],[-26384,26304,26381],[-26383,26380,26382],[-26387,26305,26384],[-26386,26383,26385],[-26390,26306,26387],[-26389,26386,26388],[-26393,26307,26390],[-26392,26308,26389,26391],[-26396,26309,26393],[-26395,26310,26392,26394],[-26397,26396],[-26398,26312,26395,26397],[-26401,26314,26398,26400],[-26400,26313],[-26400,26399],[-26313,22685],[-26399,26311,26396],[-26311,26298],[-26298,3],[-3,36826],[-36826,-36827],[-66,36827],[-399,66],[-410,66],[-420,66],[-8284,66],[-19677,399],[-19678,410],[-22677,420],[-8285,8284],[-22685,22677,22682],[-22679,8285,19677],[-22682,19678,22679]],\"parents\":[520,521,522,523,524,525,141,258,402,138,254,396,135,252,392,132,238,372,125,249,386,122,246,380,120,236,368,93,243,376,92,234,364,228,360,186,191,201,207,323,194,197,200,206,211,213,215,217,220,325,326,332,336,340,344,348,352,356,329,328,335,334,339,338,343,342,347,346,351,350,355,354,359,358,363,362,367,366,371,370,375,374,379,378,383,382,389,388,395,394,399,398,405,404,407,408,412,410,411,264,409,261,230,39,18,48,57,60,62,95,128,130,146,97,149,147,148],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":533,\"target\":[-26341],\"clauses\":[[-26341,26281],[-26341,26283],[-26281,44],[-26283,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[323,324,188,193,46,43,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":534,\"target\":[-26343],\"clauses\":[[-26343,26284],[-26343,26342],[-26284,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-26281,44],[-26283,36],[-26342,26281,26283]],\"parents\":[326,327,196,45,1,7,46,43,188,193,325],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":535,\"target\":[-26344],\"clauses\":[[-26343],[-26341],[-26344,26341,26343]],\"parents\":[534,533,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":536,\"target\":[-36819,-84],\"clauses\":[[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[8,9,10,11,12,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":537,\"target\":[-36818,-84],\"clauses\":[[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[2,3,4,5,6,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":538,\"target\":[-26346],\"clauses\":[[-26346,26285],[-26346,26345],[-26285,84],[-36819,-84],[-36,36819],[-26283,36],[-36818,-84],[-44,36818],[-26281,44],[-26342,26281,26283],[-26345,26284,26342],[-26284,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[332,333,199,536,43,193,537,46,188,325,329,196,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":539,\"target\":[-26347],\"clauses\":[[-26346],[-26344],[-26347,26344,26346]],\"parents\":[538,535,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":540,\"target\":[-26285,26359,-26365],\"clauses\":[[-26346],[-26293],[-26295],[-26285,84],[-26285,26282],[26346,-26285,-26345],[-36819,-84],[-36818,-84],[-26282,3],[26345,-26284],[-36,36819],[-44,36818],[-3,36826],[26284,-42,-26282],[-3066,36],[-3065,44],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3071,42],[-3068,3065,3066],[-40,36828,36829,36830,36831],[-26292,3068],[-3072,40],[-26361,26292],[-3074,3071,3072],[-26362,26293,26359,26361],[-26294,3074],[-26365,26295,26362,26364],[-26364,26294]],\"parents\":[538,520,521,199,200,331,536,537,190,330,43,46,39,195,68,66,19,20,21,22,75,70,44,216,77,352,79,354,219,358,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":541,\"target\":[-84,66,-26365,-4,-5,-14488],\"clauses\":[[-26347],[-26293],[-26295],[-420,66],[-26291,420],[-26358,26291],[-410,66],[-26290,410],[-26355,26290],[-399,66],[-26289,399],[-26352,26289],[-26287,66],[-26349,26287],[-26350,26347,26349],[-26353,26350,26352],[-26356,26353,26355],[-26359,26356,26358],[-26285,26359,-26365],[26285,-84,-26282],[-36819,-84],[-36818,-84],[-26283,26282],[-26284,26282],[26282,-3,-4,-5,-14488],[-36,36819],[-44,36818],[-26281,3],[-3066,36],[-3065,44],[-26342,26281,26283],[-3068,3065,3066],[-26345,26284,26342],[-26292,3068],[-26348,26285,26345],[-26361,26292],[-26351,26287,26348],[-26362,26293,26359,26361],[-26354,26289,26351],[-26365,26295,26362,26364],[-26357,26290,26354],[-26364,26363],[-26360,26291,26357],[-26363,26292,26360]],\"parents\":[539,520,521,62,214,348,60,212,344,57,210,340,205,336,338,342,346,350,540,198,536,537,194,197,189,43,46,185,68,66,325,70,329,216,335,352,339,354,343,358,347,357,351,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":542,\"target\":[36,44,3072,26291,26290,26289,26287,-26365],\"clauses\":[[-26347],[-26293],[-26295],[-26281,44],[-3065,44],[-26358,26291],[-26355,26290],[-26352,26289],[-26349,26287],[-26350,26347,26349],[-26353,26350,26352],[-26356,26353,26355],[-26359,26356,26358],[-26285,26359,-26365],[-3066,36],[-26283,36],[-3068,3065,3066],[-26342,26281,26283],[-26292,3068],[-26361,26292],[-26362,26293,26359,26361],[-26365,26295,26362,26364],[-26364,26294],[-26364,26363],[-26294,3074],[-26363,26292,26360],[-3074,3071,3072],[-26360,26291,26357],[-3071,40],[-26357,26290,26354],[-26354,26289,26351],[-26351,26287,26348],[-26348,26285,26345],[-26345,26284,26342],[-26284,26282],[-26282,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[539,520,521,188,66,348,344,340,336,338,342,346,350,540,68,193,70,325,216,352,354,358,356,357,219,355,79,351,74,347,343,339,335,329,197,190,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":543,\"target\":[44,3072,26291,26290,26289,26287,-26365],\"clauses\":[[-26347],[-26295],[-26293],[-26358,26291],[-26355,26290],[-26352,26289],[-26349,26287],[-26350,26347,26349],[-26353,26350,26352],[-26356,26353,26355],[-26359,26356,26358],[-26285,26359,-26365],[-3065,44],[-26281,44],[36,44,3072,26291,26290,26289,26287,-26365],[-36,36819],[-36819,-36820],[-42,36820],[-3071,42],[-26284,42],[-3074,3071,3072],[-26294,3074],[-26364,26294],[-26365,26295,26362,26364],[-26362,26293,26359,26361],[-26361,26292],[-26361,26360],[-26292,3068],[-26360,26291,26357],[-3068,3065,3066],[-26357,26290,26354],[-3066,40],[-26354,26289,26351],[-26351,26287,26348],[-26348,26285,26345],[-26345,26284,26342],[-26342,26281,26283],[-26283,26282],[-26282,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[539,521,520,348,344,340,336,338,342,346,350,540,66,188,542,43,7,45,75,196,79,219,356,358,354,352,353,216,351,70,347,69,343,339,335,329,325,194,190,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":544,\"target\":[66,-26365,-4,-5,-14488],\"clauses\":[[-26347],[-26295],[-26293],[-399,66],[-410,66],[-420,66],[-26287,66],[-26289,399],[-26290,410],[-26291,420],[-26349,26287],[-26352,26289],[-26355,26290],[-26358,26291],[-26350,26347,26349],[-26353,26350,26352],[-26356,26353,26355],[-26359,26356,26358],[-26285,26359,-26365],[-84,66,-26365,-4,-5,-14488],[-3072,84],[44,3072,26291,26290,26289,26287,-26365],[-44,36818],[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-3066,36],[-26283,36],[-3071,42],[-26284,42],[-3074,3071,3072],[-26294,3074],[-26364,26294],[-26365,26295,26362,26364],[-26362,26293,26359,26361],[-26361,26292],[-26361,26360],[-26292,3068],[-26360,26291,26357],[-3068,3065,3066],[-26357,26290,26354],[-3065,40],[-26354,26289,26351],[-26351,26287,26348],[-26348,26285,26345],[-26345,26284,26342],[-26342,26281,26283],[-26281,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[539,521,520,57,60,62,205,210,212,214,336,340,344,348,338,342,346,350,540,541,78,543,46,0,1,43,45,68,193,75,196,79,219,356,358,354,352,353,216,351,70,347,65,343,339,335,329,325,185,39,19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":545,\"target\":[-36818,-26356,26350],\"clauses\":[[-36818,-36819],[-36818,-36820],[-36,36819],[-42,36820],[-399,36],[-410,42],[-26289,399],[-26290,410],[-26352,26289],[-26355,26290],[-26353,26350,26352],[-26356,26353,26355]],\"parents\":[0,1,43,45,56,59,210,212,340,344,342,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":546,\"target\":[-26356,26348],\"clauses\":[[-26347],[-26349,26348],[-26350,26347,26349],[-36818,-26356,26350],[-44,36818],[-26286,44],[-26287,26286],[-26351,26287,26348],[-26352,26351],[-26353,26350,26352],[-26356,26353,26355],[-26355,26290],[-26355,26354],[-26290,410],[-26354,26289,26351],[-410,42],[-26289,399],[-42,36820],[-399,36],[-36819,-36820],[-36,36819]],\"parents\":[539,337,338,545,46,203,206,339,341,342,346,344,345,212,343,59,210,45,56,7,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":547,\"target\":[-26365,-4,-14488,-5],\"clauses\":[[-26293],[-26295],[66,-26365,-4,-5,-14488],[-66,36827],[-36826,-36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-3,36826],[-40,36828,36829,36830,36831],[-26281,3],[-26282,3],[-3065,40],[-3066,40],[-3071,40],[-3072,40],[-26283,26282],[-26284,26282],[-26285,26282],[-3068,3065,3066],[-3074,3071,3072],[-26342,26281,26283],[-26292,3068],[-26294,3074],[-26345,26284,26342],[-26361,26292],[-26364,26294],[-26348,26285,26345],[-26365,26295,26362,26364],[-26362,26293,26359,26361],[-26356,26348],[-26359,26356,26358],[-26358,26291],[-26358,26357],[-26291,420],[-420,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-399,36],[-26286,44],[-26289,399],[-26287,26286],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26290,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[520,521,544,48,18,23,24,25,26,39,44,185,190,65,69,74,77,194,197,200,70,79,325,216,219,329,352,356,335,358,354,546,350,348,349,214,63,536,537,43,46,56,203,210,206,339,343,347,212,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":548,\"target\":[61,-26401,-5,-14488],\"clauses\":[[-26314],[-26312],[-26310],[-26308],[-36836,-26401],[-8264,61],[-8266,61],[-19651,61],[-19658,61],[-19660,61],[-22654,61],[-22661,61],[-22663,61],[-22667,61],[-26297,61],[-26299,8264],[-26303,8266],[-26300,19651],[-26304,19658],[-26305,19660],[-26301,22654],[-26306,22661],[-26307,22663],[-26309,22667],[-26367,26297],[-26370,26299],[-26379,26303],[-26373,26300],[-26382,26304],[-26385,26305],[-26376,26301],[-26388,26306],[-26391,26307],[-26394,26309],[4,61,-26401],[-4,36832],[-36832,-36834],[-36832,-36835],[-74,36834,36835,36836],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-4205,75,4201],[-8285,8284],[-4208,4202,4205],[-22679,8285,19677],[-22674,4208,22671],[-22682,19678,22679],[-26311,22674],[-22685,22677,22682],[-26397,26311],[-26313,22685],[-26400,26313],[-26401,26314,26398,26400],[-26398,26312,26395,26397],[-26395,26310,26392,26394],[-26392,26308,26389,26391],[-26389,26386,26388],[-26386,26383,26385],[-26383,26380,26382],[-26380,26377,26379],[-26377,26374,26376],[-26374,26371,26373],[-26371,26368,26370],[-26368,26365,26367],[-26365,-4,-14488,-5]],\"parents\":[525,524,523,522,531,92,93,120,122,125,132,135,138,141,228,234,243,236,246,249,238,252,254,258,360,364,376,368,380,386,372,392,396,402,532,40,28,29,49,50,82,83,96,127,129,143,145,84,97,85,147,144,148,260,149,406,264,410,412,408,404,398,394,388,382,378,374,370,366,362,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":549,\"target\":[-26370,26366],\"clauses\":[[-26370,26299],[-26370,26369],[-26299,8264],[-26369,26297,26366],[-8264,36],[-26297,26296],[-36,36819],[-26296,44],[-36818,-36819],[-44,36818]],\"parents\":[364,365,234,363,91,229,43,225,0,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":550,\"target\":[-26373,26366],\"clauses\":[[-26373,26300],[-26373,26372],[-26300,19651],[-19651,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-26296,44],[-8264,36],[-26297,26296],[-26299,8264],[-26369,26297,26366],[-26372,26299,26369]],\"parents\":[368,369,236,119,45,1,7,46,43,225,91,229,234,363,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":551,\"target\":[-26376,26366],\"clauses\":[[-26376,26301],[-26376,26375],[-26301,22654],[-22654,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-8264,36],[-26296,44],[-26299,8264],[-26297,26296],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26300,19651],[-19651,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[372,373,238,133,536,537,43,46,91,225,234,229,363,367,371,236,119,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":552,\"target\":[-26379,26366],\"clauses\":[[-26379,26303],[-26379,26378],[-26303,8266],[-26303,26302],[-8266,66],[-26302,44],[-66,36827],[-44,36818],[-36826,-36827],[-36818,-84],[-3,36826],[-22654,84],[-26296,3],[-26298,3],[-26301,22654],[-26297,26296],[-26299,26298],[-26300,26298],[-26378,26301,26375],[-26369,26297,26366],[-26375,26300,26372],[-26372,26299,26369]],\"parents\":[376,377,243,244,94,241,48,46,18,537,39,133,223,230,238,229,235,237,375,363,371,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":553,\"target\":[26385,-26386,-61,-19299],\"clauses\":[[-26347],[-26293],[-26295],[-61,36833],[-36832,-36833],[-4,36832],[-26288,4],[-26294,26288],[-26364,26294],[-26292,26288],[-26361,26292],[-26291,26288],[-26358,26291],[-26290,26288],[-26355,26290],[-26286,4],[-26287,26286],[-26349,26287],[-26350,26347,26349],[-26289,26288],[-26352,26289],[-26353,26350,26352],[-26356,26353,26355],[-26359,26356,26358],[-26362,26293,26359,26361],[-26365,26295,26362,26364],[-26282,4],[-26285,26282],[-26284,26282],[-26281,4],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26367,26366],[-26368,26365,26367],[-26370,26366],[-26371,26368,26370],[-26373,26366],[-26374,26371,26373],[-26376,26366],[-26377,26374,26376],[-26379,26366],[-26380,26377,26379],[-26386,26383,26385],[-26383,26380,26382],[-26382,26304],[-26382,26381],[-26304,19658],[26384,-26304],[-19658,399],[26385,-26305,-26384],[-399,36],[-399,66],[26305,-19299,-19660],[-36,36819],[-66,36827],[19660,-61,-410],[-36818,-36819],[-36819,-84],[-36826,-36827],[410,-42,-66],[-44,36818],[-22654,84],[-3,36826],[-19651,42],[-26296,44],[-26302,44],[-26301,22654],[-26298,3],[-26300,19651],[-26297,26296],[-26303,26302],[-26299,26298],[-26369,26297,26366],[-26381,26303,26378],[-26372,26299,26369],[-26378,26301,26375],[-26375,26300,26372]],\"parents\":[539,520,521,47,27,40,207,220,356,217,352,215,348,213,344,201,206,336,338,211,340,342,346,350,354,358,191,200,197,186,194,325,329,335,339,343,347,351,355,359,361,362,549,366,550,370,551,374,552,378,388,382,380,381,246,384,123,385,56,57,247,43,48,124,0,536,18,58,46,133,39,119,225,241,238,230,236,229,244,235,363,379,367,375,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":554,\"target\":[26388,-26389,-61,-19299],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-26288,4],[-26294,26288],[-26292,26288],[-26291,26288],[-26290,26288],[-26289,26288],[-26286,4],[-26287,26286],[-26282,4],[-26285,26282],[-26284,26282],[-26281,4],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26389,26386,26388],[26385,-26386,-61,-19299],[-26385,26305],[-26385,26384],[-26305,19660],[26387,-26305],[-19660,410],[26388,-26306,-26387],[-410,42],[-410,66],[26306,-19299,-22661],[-42,36820],[-66,36827],[22661,-61,-420],[-36818,-36820],[-36819,-36820],[-36826,-36827],[420,-66,-84],[-44,36818],[-36,36819],[-3,36826],[-22654,84],[-26296,44],[-26302,44],[-399,36],[-8264,36],[-26298,3],[-26301,22654],[-26297,26296],[-26303,26302],[-19658,399],[-26299,8264],[-26300,26298],[-26369,26297,26366],[-26304,19658],[-26372,26299,26369],[-26384,26304,26381],[-26375,26300,26372],[-26381,26303,26378],[-26378,26301,26375]],\"parents\":[47,27,40,207,220,217,215,213,211,201,206,191,200,197,186,194,325,329,335,339,343,347,351,355,359,394,553,386,387,249,390,126,391,59,60,250,45,48,134,1,7,18,61,46,43,39,133,225,241,56,91,230,238,229,244,123,234,237,363,246,367,383,371,379,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":555,\"target\":[-26388,26366],\"clauses\":[[-26388,26306],[-26388,26387],[-26306,22661],[-22661,420],[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36818,-84],[-36826,-36827],[-36,36819],[-44,36818],[-3,36826],[-399,36],[-8264,36],[-26296,44],[-26302,44],[-26298,3],[-19658,399],[-26299,8264],[-26297,26296],[-26303,26302],[-26300,26298],[-26301,26298],[-26304,19658],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26305,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[392,393,252,136,62,63,48,536,537,18,43,46,39,56,91,225,241,230,123,234,229,244,237,239,246,363,367,371,375,379,383,389,249,126,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":556,\"target\":[44,26372,26299,3072,3071,-3068,-26390,-61],\"clauses\":[[-3065,44],[-26302,44],[-3068,3065,3066],[-26303,26302],[-3066,36],[-3066,40],[8264,-36,-61],[3071,-40,-42],[3072,-40,-84],[26299,-8264,-26298],[-410,42],[-420,84],[-26300,26298],[-26301,26298],[-19660,410],[-22661,420],[-26375,26300,26372],[-26305,19660],[-26306,22661],[-26378,26301,26375],[-26390,26306,26387],[-26381,26303,26378],[-26387,26305,26384],[-26384,26304,26381],[-26304,19658],[-19658,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[66,241,70,244,68,69,90,73,76,233,59,63,237,239,126,136,371,249,252,375,395,379,389,383,246,123,57,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":557,\"target\":[26297,26299,3072,3071,-3068,-26390,-61,-5,-14488],\"clauses\":[[-61,36833],[-36832,-36833],[-4,36832],[-26288,4],[-26294,26288],[-26292,26288],[-26291,26288],[-26290,26288],[-26289,26288],[-26286,4],[-26287,26286],[-26282,4],[-26285,26282],[-26284,26282],[-26281,4],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[26297,-61,-26296],[-26369,26297,26366],[-26372,26299,26369],[44,26372,26299,3072,3071,-3068,-26390,-61],[-44,36818],[26296,-3,-5,-44,-14488],[-36818,-36819],[-36818,-36820],[-36818,-84],[-26298,3],[-36,36819],[-42,36820],[-420,84],[-26300,26298],[-26301,26298],[-399,36],[-3066,36],[-410,42],[-22661,420],[-26375,26300,26372],[-19658,399],[-3068,3065,3066],[-19660,410],[-26306,22661],[-26378,26301,26375],[-26304,19658],[-3065,40],[-26305,19660],[-26390,26306,26387],[-26387,26305,26384],[-26384,26304,26381],[-26381,26303,26378],[-26303,8266],[-8266,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[47,27,40,207,220,217,215,213,211,201,206,191,200,197,186,194,325,329,335,339,343,347,351,355,359,227,363,367,556,46,222,0,1,537,230,43,45,63,237,239,56,68,59,136,371,123,70,126,252,375,246,65,249,395,389,383,379,243,94,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":558,\"target\":[40,-3068],\"clauses\":[[-3065,40],[-3066,40],[-3068,3065,3066]],\"parents\":[65,69,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":559,\"target\":[-36826,-40],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[19,20,21,22,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":560,\"target\":[26394,-26395,-61,-5,-14488],\"clauses\":[[-26310],[-26308],[19299,-5,-14488],[-61,36833],[-36832,-36833],[-4,36832],[-26288,4],[-26294,26288],[-26292,26288],[-26291,26288],[-26290,26288],[-26289,26288],[-26286,4],[-26287,26286],[-26282,4],[-26285,26282],[-26284,26282],[-26281,4],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26388,26366],[26388,-26389,-61,-19299],[-26395,26310,26392,26394],[-26392,26308,26389,26391],[-26391,26307],[-26391,26390],[-26307,22663],[26393,-26307],[-22663,3068],[26394,-26309,-26393],[26309,-19299,-22667],[22667,-61,-3074],[3074,-3071],[3074,-3072],[40,-3068],[-36826,-40],[-3,36826],[-26296,3],[-26298,3],[-26297,26296],[-26299,26298],[26297,26299,3072,3071,-3068,-26390,-61,-5,-14488]],\"parents\":[523,522,113,47,27,40,207,220,217,215,213,211,201,206,191,200,197,186,194,325,329,335,339,343,347,351,355,359,555,554,404,398,396,397,254,400,139,401,256,140,80,81,558,559,39,223,230,229,235,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":561,\"target\":[-36820,-3068],\"clauses\":[[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-3065,44],[-3066,36],[-3068,3065,3066]],\"parents\":[1,7,46,43,66,68,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":562,\"target\":[-3068,-3074],\"clauses\":[[-36820,-3068],[-42,36820],[-3071,42],[-3074,3071,3072],[-3072,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-3066,36],[-3065,44],[-3068,3065,3066]],\"parents\":[561,45,75,79,78,536,537,43,46,68,66,70],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":563,\"target\":[42,26372,26304,26303,-26394],\"clauses\":[[-26394,26393],[-26394,26309],[-26309,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-26307,22663],[-26393,26307,26390],[-410,42],[-3071,42],[-19651,42],[-19660,410],[-3074,3071,3072],[-26300,19651],[-26305,19660],[-3072,40],[-26375,26300,26372],[-36826,-40],[-3,36826],[-26298,3],[-26301,26298],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26390,26306,26387],[-26306,22661],[-22661,420],[-420,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[403,402,258,142,562,139,254,399,59,75,119,126,79,236,249,77,371,559,39,230,239,375,379,383,389,395,252,136,62,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":564,\"target\":[36,26369,26303,-26394],\"clauses\":[[-26394,26393],[-26394,26309],[-26309,22667],[-22667,3074],[-3068,-3074],[-22663,3068],[-26307,22663],[-26393,26307,26390],[-399,36],[-8264,36],[-19658,399],[-26299,8264],[-26304,19658],[-26372,26299,26369],[42,26372,26304,26303,-26394],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825],[-420,84],[-3072,84],[-22654,84],[-22661,420],[-3074,3071,3072],[-26301,22654],[-26306,22661],[-3071,40],[-26390,26306,26387],[-36826,-40],[-3,36826],[-26298,3],[-26300,26298],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26305,19660],[-19660,410],[-410,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[403,402,258,142,562,139,254,399,56,91,123,234,246,367,563,45,13,14,15,16,17,51,63,78,133,136,79,238,252,74,395,559,39,230,237,371,375,379,383,389,249,126,60,48,23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":565,\"target\":[40,-3074],\"clauses\":[[-3071,40],[-3072,40],[-3074,3071,3072]],\"parents\":[74,77,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":566,\"target\":[36838,36839,-14488],\"clauses\":[[-36840],[26461],[-26340],[-26338],[-26328],[-26326],[-26314],[-26312],[36837,36838,36839,36840],[-134,36838],[5,-36837],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-26315,134],[-26319,135],[-26317,4322],[-26318,4324],[-26321,8376],[-26329,8381],[-26322,22697],[-26323,22699],[-26324,22701],[-26325,22703],[-26327,22707],[-26330,22714],[-26331,22716],[-26332,22718],[-26333,22721],[-26334,22724],[-26335,22726],[-26336,22728],[-26337,22730],[-26339,22734],[-26403,26315],[-26412,26319],[-26406,26317],[-26409,26318],[-26415,26321],[-26433,26329],[-26418,26322],[-26421,26323],[-26424,26324],[-26427,26325],[-26430,26327],[-26436,26330],[-26439,26331],[-26442,26332],[-26445,26333],[-26448,26334],[-26451,26335],[-26454,26336],[-26457,26337],[-26460,26339],[-26461,26340,26458,26460],[-26458,26338,26455,26457],[-26455,26452,26454],[-26452,26449,26451],[-26449,26446,26448],[-26446,26443,26445],[-26443,26440,26442],[-26440,26437,26439],[-26437,26434,26436],[-26434,26431,26433],[-26431,26328,26428,26430],[-26428,26326,26425,26427],[-26425,26422,26424],[-26422,26419,26421],[-26419,26416,26418],[-26416,26413,26415],[-26413,26410,26412],[-26410,26407,26409],[-26407,26404,26406],[-26404,26401,26403],[-36836,-26401],[61,-26401,-5,-14488],[-61,36833],[-36832,-36833],[-36833,-36834],[-36833,-36835],[-4,36832],[-74,36834,36835,36836],[-26281,4],[-26282,4],[-26286,4],[-26288,4],[-75,74],[-4201,74],[-4202,74],[-8284,74],[-19677,74],[-19678,74],[-22671,74],[-22677,74],[-26283,26282],[-26284,26282],[-26285,26282],[-26287,26286],[-26289,26288],[-26290,26288],[-26291,26288],[-26292,26288],[-26294,26288],[-4205,75,4201],[-8285,8284],[-26342,26281,26283],[-4208,4202,4205],[-22679,8285,19677],[-26345,26284,26342],[-22674,4208,22671],[-22682,19678,22679],[-26348,26285,26345],[-26311,22674],[-22685,22677,22682],[-26351,26287,26348],[-26397,26311],[-26313,22685],[-26354,26289,26351],[-26400,26313],[-26357,26290,26354],[-26401,26314,26398,26400],[-26360,26291,26357],[-26398,26312,26395,26397],[-26363,26292,26360],[-26366,26294,26363],[26394,-26395,-61,-5,-14488],[-26394,26309],[-26309,22667],[-22667,3074],[-3068,-3074],[3068,-3065],[3068,-3066],[40,-3074],[3065,-40,-44],[3066,-36,-40],[-26296,44],[-26302,44],[-26297,26296],[-26303,26302],[-26369,26297,26366],[36,26369,26303,-26394]],\"parents\":[530,519,529,528,527,526,525,524,34,52,42,55,87,89,99,101,150,152,155,157,159,161,164,167,169,172,175,177,180,183,266,275,271,273,280,295,283,285,288,290,293,298,301,304,306,309,312,314,317,321,414,426,418,422,430,456,434,438,444,448,452,460,466,472,476,482,488,493,500,506,508,502,495,490,484,478,474,468,462,458,454,450,446,440,436,432,428,424,420,416,531,548,47,27,31,32,40,49,186,191,201,207,50,82,83,96,127,129,143,145,194,197,200,206,211,213,215,217,220,84,97,325,85,147,329,144,148,335,260,149,339,406,264,343,410,347,412,351,408,355,359,560,402,258,142,562,71,72,565,64,67,225,241,229,244,363,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":567,\"target\":[26460,26452,-26339,26457],\"clauses\":[[26461],[-26340],[-26338],[26460,-26339,-26459],[-26461,26340,26458,26460],[26459,-26456],[-26458,26338,26455,26457],[26456,-26336],[-26455,26452,26454],[-26454,26336]],\"parents\":[519,529,528,505,508,504,502,497,495,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":568,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[23,24,25,26,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":569,\"target\":[-22667,26336,26335,26422,26420,26334,26332,26331,26330,26329,26333,26337,26325,-134,-14488],\"clauses\":[[-26326],[-26328],[-26448,26334],[-26442,26332],[-26439,26331],[-26436,26330],[-26433,26329],[-26445,26333],[-26457,26337],[-26427,26325],[-22667,61],[22734,-134,-22667],[-61,36833],[26339,-14488,-22734],[-36832,-36833],[-4,36832],[-19351,4],[-26323,19351],[-26324,19351],[-26327,19351],[-26423,26323,26420],[-26424,26324],[-26430,26327],[-26426,26324,26423],[-26425,26422,26424],[-26429,26325,26426],[-26428,26326,26425,26427],[-26432,26327,26429],[-26431,26328,26428,26430],[-26435,26329,26432],[-26434,26431,26433],[-26438,26330,26435],[-26437,26434,26436],[-26441,26331,26438],[-26440,26437,26439],[-26444,26332,26441],[-26443,26440,26442],[-26447,26333,26444],[-26446,26443,26445],[-26450,26334,26447],[-26449,26446,26448],[-26451,26450],[-26452,26449,26451],[26460,26452,-26339,26457],[-26460,26459],[-26459,26337,26456],[-26453,26335,26450],[-26456,26336,26453]],\"parents\":[526,527,482,472,466,460,456,476,500,448,141,182,47,319,27,40,116,284,287,292,441,444,452,447,446,451,450,455,454,459,458,463,462,469,468,475,474,479,478,485,484,489,490,567,507,503,491,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":570,\"target\":[-3074,-36838,-14488],\"clauses\":[[-26347],[-26293],[-26295],[-26308],[-26310],[-26312],[-26314],[-26326],[26461],[-26340],[-26328],[-26338],[-36837,-36838],[-5,36837],[-19299,5],[-26313,19299],[-26400,26313],[-26298,5],[-26311,26298],[-26397,26311],[-26309,19299],[-26394,26309],[-26307,19299],[-26391,26307],[-26306,19299],[-26388,26306],[-26305,19299],[-26385,26305],[-26304,19299],[-26382,26304],[-26302,5],[-26303,26302],[-26379,26303],[-26301,26298],[-26376,26301],[-26300,26298],[-26373,26300],[-26299,26298],[-26370,26299],[-26296,5],[-26297,26296],[-26367,26297],[-26288,5],[-26294,26288],[-26364,26294],[-26292,26288],[-26361,26292],[-26291,26288],[-26358,26291],[-26290,26288],[-26355,26290],[-26286,5],[-26287,26286],[-26349,26287],[-26350,26347,26349],[-26289,26288],[-26352,26289],[-26353,26350,26352],[-26356,26353,26355],[-26359,26356,26358],[-26362,26293,26359,26361],[-26365,26295,26362,26364],[-26368,26365,26367],[-26371,26368,26370],[-26374,26371,26373],[-26377,26374,26376],[-26380,26377,26379],[-26383,26380,26382],[-26386,26383,26385],[-26389,26386,26388],[-26392,26308,26389,26391],[-26395,26310,26392,26394],[-26398,26312,26395,26397],[-26401,26314,26398,26400],[-26282,5],[-26285,26282],[-26284,26282],[-26281,5],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26390,26306,26387],[-26393,26307,26390],[-26396,26309,26393],[-26399,26311,26396],[-26402,26313,26399],[-26403,26402],[-26404,26401,26403],[134,-36838],[-3068,-3074],[40,-3074],[3068,-3065],[3068,-3066],[-22663,3068],[-22703,3068],[-36826,-40],[3065,-40,-44],[3066,-36,-40],[-22730,22663],[-26325,22703],[-3,36826],[-19241,44],[-19254,44],[-19275,44],[-26320,44],[-399,36],[-4322,36],[-26337,22730],[-26427,26325],[-19255,3],[-26316,3],[-26333,19241],[-26329,19254],[-26315,19275],[-26321,26320],[-19658,399],[-22697,399],[-26317,4322],[-26457,26337],[-26330,19255],[-26331,19255],[-26332,19255],[-26318,26316],[-26319,26316],[-26445,26333],[-26433,26329],[-26405,26315,26402],[-26415,26321],[-22724,19658],[-26322,22697],[-26406,26317],[-26436,26330],[-26439,26331],[-26442,26332],[-26409,26318],[-26412,26319],[-26408,26317,26405],[-26334,22724],[-26418,26322],[-26407,26404,26406],[-26411,26318,26408],[-26448,26334],[-26410,26407,26409],[-26414,26319,26411],[-26413,26410,26412],[-26417,26321,26414],[-26416,26413,26415],[-26420,26322,26417],[-26419,26416,26418],[-26421,26420],[-26422,26419,26421],[-36827,-40],[-66,36827],[-410,66],[-420,66],[-19660,410],[-22699,410],[-22661,420],[-22701,420],[-22726,19660],[-22728,22661],[-26335,22726],[-26336,22728],[-26454,26336],[-22667,26336,26335,26422,26420,26334,26332,26331,26330,26329,26333,26337,26325,-134,-14488],[-26323,22699],[-26324,22701],[-26451,26335],[-22734,22667],[-26423,26323,26420],[-26424,26324],[-26339,22734],[-26426,26324,26423],[-26425,26422,26424],[-26460,26339],[-26429,26325,26426],[-26428,26326,26425,26427],[-26461,26340,26458,26460],[-26430,26429],[-26431,26328,26428,26430],[-26458,26338,26455,26457],[-26434,26431,26433],[-26455,26452,26454],[-26437,26434,26436],[-26452,26449,26451],[-26440,26437,26439],[-26449,26446,26448],[-26443,26440,26442],[-26446,26443,26445]],\"parents\":[539,520,521,522,523,524,525,526,519,529,527,528,35,41,114,263,410,231,261,406,257,402,253,396,251,392,248,386,245,380,240,244,376,239,372,237,368,235,364,224,229,360,208,220,356,217,352,215,348,213,344,202,206,336,338,211,340,342,346,350,354,358,362,366,370,374,378,382,388,394,398,404,408,412,192,200,197,187,194,325,329,335,339,343,347,351,355,359,363,367,371,375,379,383,389,395,399,405,409,413,415,416,53,562,565,71,72,139,158,559,64,67,181,290,39,102,105,111,278,56,86,317,448,107,268,305,296,267,281,123,151,271,500,297,300,303,274,276,476,456,417,430,173,283,418,460,466,472,422,426,421,309,434,420,425,482,424,429,428,433,432,437,436,439,440,568,48,60,62,126,153,136,156,176,178,312,314,493,569,285,288,488,184,441,444,321,447,446,506,451,450,508,453,454,502,458,495,462,490,468,484,474,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":571,\"target\":[-26406,26402],\"clauses\":[[-26406,26317],[-26406,26405],[-26317,4322],[-26405,26315,26402],[-4322,36],[-26315,19275],[-36,36819],[-19275,44],[-36818,-36819],[-44,36818]],\"parents\":[418,419,271,417,86,267,43,111,0,46],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":572,\"target\":[-26409,26402],\"clauses\":[[-26409,26318],[-26409,26408],[-26318,4324],[-4324,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-19275,44],[-4322,36],[-26315,19275],[-26317,4322],[-26405,26315,26402],[-26408,26317,26405]],\"parents\":[422,423,273,88,45,1,7,46,43,111,86,267,271,417,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":573,\"target\":[-26412,26402],\"clauses\":[[-26412,26319],[-26412,26411],[-26319,135],[-135,84],[-36819,-84],[-36818,-84],[-36,36819],[-44,36818],[-4322,36],[-19275,44],[-26317,4322],[-26315,19275],[-26405,26315,26402],[-26408,26317,26405],[-26411,26318,26408],[-26318,4324],[-4324,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[426,427,275,54,536,537,43,46,86,111,271,267,417,421,425,273,88,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":574,\"target\":[-26415,26402],\"clauses\":[[-26415,26321],[-26415,26414],[-26321,8376],[-26321,26320],[-8376,66],[-26320,44],[-66,36827],[-44,36818],[-36826,-36827],[-36818,-84],[-3,36826],[-135,84],[-19275,3],[-26316,3],[-26319,135],[-26315,19275],[-26317,26316],[-26318,26316],[-26414,26319,26411],[-26405,26315,26402],[-26411,26318,26408],[-26408,26317,26405]],\"parents\":[430,431,280,281,98,278,48,46,18,537,39,54,109,268,275,267,272,274,429,417,425,421],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":575,\"target\":[-26418,26402],\"clauses\":[[-26418,26322],[-26418,26417],[-26322,22697],[-22697,399],[-399,36],[-399,66],[-36,36819],[-66,36827],[-36818,-36819],[-36826,-36827],[-44,36818],[-3,36826],[-19275,44],[-26320,44],[-26316,3],[-26315,19275],[-26321,26320],[-26317,26316],[-26405,26315,26402],[-26417,26321,26414],[-26408,26317,26405],[-26318,26316],[-26319,26316],[-26414,26319,26411],[-26411,26318,26408]],\"parents\":[434,435,283,151,56,57,43,48,0,18,46,39,111,278,268,267,281,272,417,433,421,274,276,429,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":576,\"target\":[26424,-26425,-36838],\"clauses\":[[-26347],[-26293],[-26295],[-26308],[-26310],[-26312],[-26314],[-36837,-36838],[-5,36837],[-19299,5],[-26313,19299],[-26400,26313],[-26298,5],[-26311,26298],[-26397,26311],[-26309,19299],[-26394,26309],[-26307,19299],[-26391,26307],[-26306,19299],[-26388,26306],[-26305,19299],[-26385,26305],[-26304,19299],[-26382,26304],[-26302,5],[-26303,26302],[-26379,26303],[-26301,26298],[-26376,26301],[-26300,26298],[-26373,26300],[-26299,26298],[-26370,26299],[-26296,5],[-26297,26296],[-26367,26297],[-26288,5],[-26294,26288],[-26364,26294],[-26292,26288],[-26361,26292],[-26291,26288],[-26358,26291],[-26290,26288],[-26355,26290],[-26286,5],[-26287,26286],[-26349,26287],[-26350,26347,26349],[-26289,26288],[-26352,26289],[-26353,26350,26352],[-26356,26353,26355],[-26359,26356,26358],[-26362,26293,26359,26361],[-26365,26295,26362,26364],[-26368,26365,26367],[-26371,26368,26370],[-26374,26371,26373],[-26377,26374,26376],[-26380,26377,26379],[-26383,26380,26382],[-26386,26383,26385],[-26389,26386,26388],[-26392,26308,26389,26391],[-26395,26310,26392,26394],[-26398,26312,26395,26397],[-26401,26314,26398,26400],[-26282,5],[-26285,26282],[-26284,26282],[-26281,5],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26390,26306,26387],[-26393,26307,26390],[-26396,26309,26393],[-26399,26311,26396],[-26402,26313,26399],[-26403,26402],[-26404,26401,26403],[-26406,26402],[-26407,26404,26406],[-26409,26402],[-26410,26407,26409],[-26412,26402],[-26413,26410,26412],[-26415,26402],[-26416,26413,26415],[-26418,26402],[-26419,26416,26418],[134,-36838],[-26425,26422,26424],[-26422,26419,26421],[-26421,26323],[-26421,26420],[-26323,19351],[-26323,22699],[26423,-26323],[-22699,410],[26424,-26324,-26423],[-410,42],[-410,66],[26324,-19351,-22701],[-42,36820],[-66,36827],[22701,-134,-420],[-36818,-36820],[-36819,-36820],[-36826,-36827],[420,-66,-84],[-44,36818],[-36,36819],[-3,36826],[-135,84],[-19275,44],[-26320,44],[-399,36],[-4322,36],[-26316,3],[-26319,135],[-26315,19275],[-26321,26320],[-22697,399],[-26317,4322],[-26318,26316],[-26405,26315,26402],[-26322,22697],[-26408,26317,26405],[-26420,26322,26417],[-26411,26318,26408],[-26417,26321,26414],[-26414,26319,26411]],\"parents\":[539,520,521,522,523,524,525,35,41,114,263,410,231,261,406,257,402,253,396,251,392,248,386,245,380,240,244,376,239,372,237,368,235,364,224,229,360,208,220,356,217,352,215,348,213,344,202,206,336,338,211,340,342,346,350,354,358,362,366,370,374,378,382,388,394,398,404,408,412,192,200,197,187,194,325,329,335,339,343,347,351,355,359,363,367,371,375,379,383,389,395,399,405,409,413,415,416,571,420,572,424,573,428,574,432,575,436,53,446,440,438,439,284,285,442,153,443,59,60,286,45,48,154,1,7,18,61,46,43,39,54,111,278,56,86,268,275,267,281,151,271,274,417,283,421,437,425,433,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":577,\"target\":[-26424,26402],\"clauses\":[[-26424,26324],[-26424,26423],[-26324,22701],[-22701,420],[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36818,-84],[-36826,-36827],[-36,36819],[-44,36818],[-3,36826],[-399,36],[-4322,36],[-19275,44],[-26320,44],[-26316,3],[-22697,399],[-26317,4322],[-26315,19275],[-26321,26320],[-26318,26316],[-26319,26316],[-26322,22697],[-26405,26315,26402],[-26408,26317,26405],[-26411,26318,26408],[-26414,26319,26411],[-26417,26321,26414],[-26420,26322,26417],[-26423,26323,26420],[-26323,22699],[-22699,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[444,445,288,156,62,63,48,536,537,18,43,46,39,56,86,111,278,268,151,271,267,281,274,276,283,417,421,425,429,433,437,441,285,153,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":578,\"target\":[-26427,3072,3071,26402],\"clauses\":[[-26427,26325],[-26427,26426],[-26325,22703],[-22703,3068],[40,-3068],[-36826,-40],[-36827,-40],[3071,-40,-42],[3072,-40,-84],[-3,36826],[-66,36827],[-410,42],[-4324,42],[-135,84],[-420,84],[-19275,3],[-26316,3],[-399,66],[-8376,66],[-22699,410],[-26318,4324],[-26319,135],[-22701,420],[-26315,19275],[-26317,26316],[-22697,399],[-26321,8376],[-26323,22699],[-26324,22701],[-26405,26315,26402],[-26322,22697],[-26426,26324,26423],[-26408,26317,26405],[-26423,26323,26420],[-26411,26318,26408],[-26420,26322,26417],[-26414,26319,26411],[-26417,26321,26414]],\"parents\":[448,449,290,158,558,559,568,73,76,39,48,59,88,54,63,109,268,57,98,153,273,275,156,267,272,151,280,285,288,417,283,447,421,441,425,437,429,433],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":579,\"target\":[-26433,22661,22663,26327,26402],\"clauses\":[[-26433,26329],[-26433,26432],[-26329,8381],[-26329,19254],[-26432,26327,26429],[-8381,61],[-19254,44],[-61,36833],[22663,-61,-3068],[22661,-61,-420],[-44,36818],[-36832,-36833],[-22703,3068],[-22701,420],[-36818,-84],[-4,36832],[-26325,22703],[-26324,22701],[-135,84],[-19275,4],[-19351,4],[-26316,4],[-26320,4],[-26429,26325,26426],[-26426,26324,26423],[-26319,135],[-26315,19275],[-26322,19351],[-26323,19351],[-26317,26316],[-26318,26316],[-26321,26320],[-26423,26323,26420],[-26405,26315,26402],[-26420,26322,26417],[-26408,26317,26405],[-26417,26321,26414],[-26411,26318,26408],[-26414,26319,26411]],\"parents\":[456,457,295,296,455,100,105,47,137,134,46,27,158,156,537,40,290,288,54,110,116,269,277,451,447,275,267,282,284,272,274,281,441,417,437,421,433,425,429],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":580,\"target\":[26439,-26440,26434,22661,22663,26327,26402,-134],\"clauses\":[[-26440,26437,26439],[-26437,26434,26436],[-26436,26330],[-26436,26435],[-26330,19255],[-26330,22714],[26438,-26330],[-19255,3],[-22714,8264],[26439,-26331,-26438],[-3,36826],[-8264,36],[-8264,61],[26331,-19255,-22716],[-36826,-36827],[-36,36819],[-61,36833],[22663,-61,-3068],[22661,-61,-420],[22716,-134,-19651],[-66,36827],[-36818,-36819],[-36819,-84],[-36832,-36833],[-22703,3068],[-22701,420],[19651,-42,-61],[-399,66],[-410,66],[-8376,66],[-44,36818],[-135,84],[-4,36832],[-26325,22703],[-26324,22701],[-4324,42],[-22697,399],[-22699,410],[-26321,8376],[-19254,44],[-19275,44],[-26319,135],[-26316,4],[-26318,4324],[-26322,22697],[-26323,22699],[-26329,19254],[-26315,19275],[-26317,26316],[-26435,26329,26432],[-26405,26315,26402],[-26432,26327,26429],[-26408,26317,26405],[-26429,26325,26426],[-26411,26318,26408],[-26426,26324,26423],[-26414,26319,26411],[-26423,26323,26420],[-26417,26321,26414],[-26420,26322,26417]],\"parents\":[468,462,460,461,297,298,464,107,162,465,39,91,92,299,18,43,47,137,134,163,48,0,536,27,158,156,118,57,60,98,46,54,40,290,288,88,151,153,280,105,111,275,269,273,283,285,296,267,272,459,417,455,421,451,425,447,429,441,433,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":581,\"target\":[26442,-26443,26434,22661,22663,26327,26402,-134],\"clauses\":[[-26443,26440,26442],[26439,-26440,26434,22661,22663,26327,26402,-134],[-26439,26331],[-26439,26438],[-26331,19255],[-26331,22716],[26441,-26331],[-19255,3],[-22716,19651],[26442,-26332,-26441],[-3,36826],[-19651,42],[-19651,61],[26332,-19255,-22718],[-36826,-36827],[-42,36820],[-61,36833],[22663,-61,-3068],[22661,-61,-420],[22718,-134,-22654],[-66,36827],[-36818,-36820],[-36819,-36820],[-36832,-36833],[-22703,3068],[-22701,420],[22654,-61,-84],[-399,66],[-410,66],[-8376,66],[-44,36818],[-36,36819],[-4,36832],[-26325,22703],[-26324,22701],[-135,84],[-22697,399],[-22699,410],[-26321,8376],[-19254,44],[-19275,44],[-4322,36],[-8264,36],[-26316,4],[-26319,135],[-26322,22697],[-26323,22699],[-26329,19254],[-26315,19275],[-26317,4322],[-22714,8264],[-26318,26316],[-26405,26315,26402],[-26330,22714],[-26408,26317,26405],[-26438,26330,26435],[-26411,26318,26408],[-26435,26329,26432],[-26414,26319,26411],[-26432,26327,26429],[-26417,26321,26414],[-26429,26325,26426],[-26420,26322,26417],[-26426,26324,26423],[-26423,26323,26420]],\"parents\":[474,580,466,467,300,301,470,107,165,471,39,119,120,302,18,45,47,137,134,166,48,1,7,27,158,156,131,57,60,98,46,43,40,290,288,54,151,153,280,105,111,86,91,269,275,283,285,296,267,271,162,274,417,298,421,463,425,459,429,455,433,451,437,447,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":582,\"target\":[-26442,22661,22663,26327,26402],\"clauses\":[[-26442,26332],[-26442,26441],[-26332,22718],[-22718,22654],[-22654,61],[-22654,84],[-61,36833],[22663,-61,-3068],[22661,-61,-420],[-36819,-84],[-36818,-84],[420,-66,-84],[-36832,-36833],[-22703,3068],[-22701,420],[-36,36819],[-44,36818],[-399,66],[-410,66],[-8376,66],[-4,36832],[-26325,22703],[-26324,22701],[-4322,36],[-8264,36],[-19254,44],[-19275,44],[-22697,399],[-22699,410],[-26321,8376],[-26316,4],[-26317,4322],[-22714,8264],[-26329,19254],[-26315,19275],[-26322,22697],[-26323,22699],[-26318,26316],[-26319,26316],[-26330,22714],[-26405,26315,26402],[-26408,26317,26405],[-26411,26318,26408],[-26414,26319,26411],[-26417,26321,26414],[-26420,26322,26417],[-26423,26323,26420],[-26426,26324,26423],[-26429,26325,26426],[-26432,26327,26429],[-26435,26329,26432],[-26438,26330,26435],[-26441,26331,26438],[-26331,22716],[-22716,19651],[-19651,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[472,473,304,168,132,133,47,137,134,536,537,61,27,158,156,43,46,57,60,98,40,290,288,86,91,105,111,151,153,280,269,271,162,296,267,283,285,274,276,298,417,421,425,429,433,437,441,447,451,455,459,463,469,301,165,119,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":583,\"target\":[26448,22661,22663,-26449,-36838,-14488],\"clauses\":[[-26326],[-26328],[134,-36838],[-36837,-36838],[-5,36837],[-19299,5],[-26313,19299],[-26298,5],[-26311,26298],[-26309,19299],[-26307,19299],[-26306,19299],[-26305,19299],[-26304,19299],[-26302,5],[-26303,26302],[-26301,26298],[-26300,26298],[-26299,26298],[-26296,5],[-26297,26296],[-26288,5],[-26294,26288],[-26292,26288],[-26291,26288],[-26290,26288],[-26289,26288],[-26286,5],[-26287,26286],[-26282,5],[-26285,26282],[-26284,26282],[-26281,5],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26390,26306,26387],[-26393,26307,26390],[-26396,26309,26393],[-26399,26311,26396],[-26402,26313,26399],[-3074,-36838,-14488],[-22707,3074],[-26327,22707],[-26430,26327],[-26424,26402],[26424,-26425,-36838],[3074,-3071],[3074,-3072],[-26427,3072,3071,26402],[-26428,26326,26425,26427],[-26431,26328,26428,26430],[-26433,22661,22663,26327,26402],[-26434,26431,26433],[-26442,22661,22663,26327,26402],[26442,-26443,26434,22661,22663,26327,26402,-134],[-26449,26446,26448],[-26446,26443,26445],[-26445,26333],[-26445,26444],[-26333,19241],[-26333,22721],[26447,-26333],[-19241,44],[-22721,8266],[26448,-26334,-26447],[-44,36818],[-8266,61],[-8266,66],[26334,-14488,-22724],[-36818,-36819],[-36818,-36820],[-36818,-84],[-61,36833],[22663,-61,-3068],[22661,-61,-420],[-66,36827],[22724,-134,-19658],[-36,36819],[-42,36820],[-135,84],[-22654,84],[-36832,-36833],[-22703,3068],[-22701,420],[-36826,-36827],[19658,-61,-399],[-4322,36],[-8264,36],[-410,42],[-4324,42],[-19651,42],[-26319,135],[-22718,22654],[-4,36832],[-26325,22703],[-26324,22701],[-3,36826],[-22697,399],[-26317,4322],[-22714,8264],[-22699,410],[-26318,4324],[-22716,19651],[-26332,22718],[-19275,4],[-26320,4],[-19254,3],[-26322,22697],[-26330,22714],[-26323,22699],[-26331,22716],[-26444,26332,26441],[-26315,19275],[-26321,26320],[-26329,19254],[-26441,26331,26438],[-26405,26315,26402],[-26438,26330,26435],[-26408,26317,26405],[-26435,26329,26432],[-26411,26318,26408],[-26432,26327,26429],[-26414,26319,26411],[-26429,26325,26426],[-26417,26321,26414],[-26426,26324,26423],[-26420,26322,26417],[-26423,26323,26420]],\"parents\":[526,527,53,35,41,114,263,231,261,257,253,251,248,245,240,244,239,237,235,224,229,208,220,217,215,213,211,202,206,192,200,197,187,194,325,329,335,339,343,347,351,355,359,363,367,371,375,379,383,389,395,399,405,409,413,570,160,293,452,577,576,80,81,578,450,454,579,458,582,581,484,478,476,477,305,306,480,102,170,481,46,93,94,307,0,1,537,47,137,134,48,171,43,45,54,133,27,158,156,18,121,86,91,59,88,119,275,168,40,290,288,39,151,271,162,153,273,165,304,110,277,104,283,298,285,301,475,267,281,296,469,417,463,421,459,425,455,429,451,433,447,437,441],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":584,\"target\":[22661,22663,-26449,26451,-36838,-14488],\"clauses\":[[-3074,-36838,-14488],[-22707,3074],[-26327,22707],[-36837,-36838],[-5,36837],[-19299,5],[-26313,19299],[-26298,5],[-26311,26298],[-26309,19299],[-26307,19299],[-26306,19299],[-26305,19299],[-26304,19299],[-26302,5],[-26303,26302],[-26301,26298],[-26300,26298],[-26299,26298],[-26296,5],[-26297,26296],[-26288,5],[-26294,26288],[-26292,26288],[-26291,26288],[-26290,26288],[-26289,26288],[-26286,5],[-26287,26286],[-26282,5],[-26285,26282],[-26284,26282],[-26281,5],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26390,26306,26387],[-26393,26307,26390],[-26396,26309,26393],[-26399,26311,26396],[-26402,26313,26399],[134,-36838],[26448,22661,22663,-26449,-36838,-14488],[-26448,26334],[-26448,26447],[-26334,22724],[26450,-26334],[-22724,19658],[26451,-26335,-26450],[-19658,61],[-19658,399],[26335,-14488,-22726],[-61,36833],[22663,-61,-3068],[22661,-61,-420],[-399,36],[-399,66],[22726,-134,-19660],[-36832,-36833],[-22703,3068],[-22701,420],[-36,36819],[-66,36827],[420,-66,-84],[19660,-61,-410],[-4,36832],[-26325,22703],[-26324,22701],[-36818,-36819],[-36826,-36827],[-135,84],[-22654,84],[-22699,410],[-19275,4],[-19351,4],[-26316,4],[-26320,4],[-44,36818],[-3,36826],[-26319,135],[-22718,22654],[-26323,22699],[-26315,19275],[-26322,19351],[-26317,26316],[-26318,26316],[-26321,26320],[-19241,44],[-19254,44],[-19255,3],[-26332,22718],[-26405,26315,26402],[-26333,19241],[-26329,19254],[-26330,19255],[-26331,19255],[-26408,26317,26405],[-26447,26333,26444],[-26411,26318,26408],[-26444,26332,26441],[-26414,26319,26411],[-26441,26331,26438],[-26417,26321,26414],[-26438,26330,26435],[-26420,26322,26417],[-26435,26329,26432],[-26423,26323,26420],[-26432,26327,26429],[-26426,26324,26423],[-26429,26325,26426]],\"parents\":[570,160,293,35,41,114,263,231,261,257,253,251,248,245,240,244,239,237,235,224,229,208,220,217,215,213,211,202,206,192,200,197,187,194,325,329,335,339,343,347,351,355,359,363,367,371,375,379,383,389,395,399,405,409,413,53,583,482,483,309,486,173,487,122,123,310,47,137,134,56,57,174,27,158,156,43,48,61,124,40,290,288,0,18,54,133,153,110,116,269,277,46,39,275,168,285,267,282,272,274,281,102,105,107,304,417,305,296,297,300,421,479,425,475,429,469,433,463,437,459,441,455,447,451],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":585,\"target\":[-420,-26449,26431],\"clauses\":[[-420,66],[-420,84],[-66,36827],[-36819,-84],[-36818,-84],[-36826,-36827],[-36,36819],[-44,36818],[-3,36826],[-399,36],[-19241,44],[-19254,44],[-19255,3],[-19658,399],[-26333,19241],[-26329,19254],[-26330,19255],[-26331,19255],[-26332,19255],[-22724,19658],[-26445,26333],[-26433,26329],[-26436,26330],[-26439,26331],[-26442,26332],[-26334,22724],[-26434,26431,26433],[-26437,26434,26436],[-26440,26437,26439],[-26448,26334],[-26443,26440,26442],[-26449,26446,26448],[-26446,26443,26445]],\"parents\":[62,63,48,536,537,18,43,46,39,56,102,105,107,123,305,296,297,300,303,173,476,456,460,466,472,309,458,462,468,482,474,484,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":586,\"target\":[26451,-26452,26457,-36838,-14488],\"clauses\":[[-26326],[-26328],[-3074,-36838,-14488],[-22707,3074],[-26327,22707],[-26430,26327],[-36837,-36838],[-5,36837],[-19299,5],[-26313,19299],[-26298,5],[-26311,26298],[-26309,19299],[-26307,19299],[-26306,19299],[-26305,19299],[-26304,19299],[-26302,5],[-26303,26302],[-26301,26298],[-26300,26298],[-26299,26298],[-26296,5],[-26297,26296],[-26288,5],[-26294,26288],[-26292,26288],[-26291,26288],[-26290,26288],[-26289,26288],[-26286,5],[-26287,26286],[-26282,5],[-26285,26282],[-26284,26282],[-26281,5],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26390,26306,26387],[-26393,26307,26390],[-26396,26309,26393],[-26399,26311,26396],[-26402,26313,26399],[-26424,26402],[26424,-26425,-36838],[3074,-3071],[3074,-3072],[-26427,3072,3071,26402],[-26428,26326,26425,26427],[-26431,26328,26428,26430],[134,-36838],[-26452,26449,26451],[-420,-26449,26431],[-22661,420],[22661,22663,-26449,26451,-36838,-14488],[-22663,3068],[22730,-134,-22663],[40,-3068],[26337,-14488,-22730],[-36826,-40],[-36827,-40],[26457,-26337,-26456],[-3,36826],[-66,36827],[26456,-26453],[-19254,3],[-19255,3],[-8266,66],[26453,-26450],[-26329,19254],[-26330,19255],[-26331,19255],[-26332,19255],[-22721,8266],[26450,-26334],[-26433,26329],[-26436,26330],[-26439,26331],[-26442,26332],[-26333,22721],[-26448,26334],[-26434,26431,26433],[-26437,26434,26436],[-26440,26437,26439],[-26445,26333],[-26449,26446,26448],[-26443,26440,26442],[-26446,26443,26445]],\"parents\":[526,527,570,160,293,452,35,41,114,263,231,261,257,253,251,248,245,240,244,239,237,235,224,229,208,220,217,215,213,211,202,206,192,200,197,187,194,325,329,335,339,343,347,351,355,359,363,367,371,375,379,383,389,395,399,405,409,413,577,576,80,81,578,450,454,53,490,585,136,584,139,179,558,315,559,568,499,39,48,498,104,107,94,492,296,297,300,303,170,486,456,460,466,472,306,482,458,462,468,476,484,474,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":587,\"target\":[-26451,26327,26402],\"clauses\":[[-26451,26335],[-26451,26450],[-26335,22726],[-22726,19660],[-19660,61],[-19660,410],[-61,36833],[-410,42],[-410,66],[-36832,-36833],[-42,36820],[-66,36827],[-4,36832],[-36818,-36820],[-36819,-36820],[-36826,-36827],[-19275,4],[-19351,4],[-26316,4],[-26320,4],[-44,36818],[-36,36819],[-3,36826],[-26315,19275],[-26322,19351],[-26323,19351],[-26324,19351],[-26325,19351],[-26317,26316],[-26318,26316],[-26319,26316],[-26321,26320],[-19241,44],[-19254,44],[-399,36],[-19255,3],[-26405,26315,26402],[-26333,19241],[-26329,19254],[-19658,399],[-26330,19255],[-26331,19255],[-26332,19255],[-26408,26317,26405],[-22724,19658],[-26411,26318,26408],[-26334,22724],[-26414,26319,26411],[-26450,26334,26447],[-26417,26321,26414],[-26447,26333,26444],[-26420,26322,26417],[-26444,26332,26441],[-26423,26323,26420],[-26441,26331,26438],[-26426,26324,26423],[-26438,26330,26435],[-26429,26325,26426],[-26435,26329,26432],[-26432,26327,26429]],\"parents\":[488,489,312,176,125,126,47,59,60,27,45,48,40,1,7,18,110,116,269,277,46,43,39,267,282,284,287,289,272,274,276,281,102,105,56,107,417,305,296,123,297,300,303,421,173,425,309,429,485,433,479,437,475,441,469,447,463,451,459,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":588,\"target\":[26457,-36838,-14488],\"clauses\":[[-26340],[26461],[-26338],[-36837,-36838],[-5,36837],[-19299,5],[-26313,19299],[-26298,5],[-26311,26298],[-26309,19299],[-26307,19299],[-26306,19299],[-26305,19299],[-26304,19299],[-26302,5],[-26303,26302],[-26301,26298],[-26300,26298],[-26299,26298],[-26296,5],[-26297,26296],[-26288,5],[-26294,26288],[-26292,26288],[-26291,26288],[-26290,26288],[-26289,26288],[-26286,5],[-26287,26286],[-26282,5],[-26285,26282],[-26284,26282],[-26281,5],[-26283,26282],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26390,26306,26387],[-26393,26307,26390],[-26396,26309,26393],[-26399,26311,26396],[-26402,26313,26399],[-3074,-36838,-14488],[-22707,3074],[-26327,22707],[-26451,26327,26402],[-22667,3074],[-22734,22667],[-26339,22734],[-26460,26339],[-26461,26340,26458,26460],[134,-36838],[-26458,26338,26455,26457],[26451,-26452,26457,-36838,-14488],[-26455,26452,26454],[-26454,26336],[-26454,26453],[-26336,22728],[26456,-26336],[-22728,22661],[26457,-26337,-26456],[-22661,61],[-22661,420],[26337,-14488,-22730],[-61,36833],[-420,66],[-420,84],[22730,-134,-22663],[-36832,-36833],[-66,36827],[-36819,-84],[-36818,-84],[22663,-61,-3068],[-4,36832],[-36826,-36827],[-36,36819],[-44,36818],[-22703,3068],[-19275,4],[-19351,4],[-26316,4],[-26320,4],[-3,36826],[-399,36],[-19241,44],[-19254,44],[-26325,22703],[-26315,19275],[-26322,19351],[-26323,19351],[-26324,19351],[-26317,26316],[-26318,26316],[-26319,26316],[-26321,26320],[-19255,3],[-19658,399],[-26333,19241],[-26329,19254],[-26405,26315,26402],[-26330,19255],[-26331,19255],[-26332,19255],[-22724,19658],[-26408,26317,26405],[-26334,22724],[-26411,26318,26408],[-26414,26319,26411],[-26417,26321,26414],[-26420,26322,26417],[-26423,26323,26420],[-26426,26324,26423],[-26429,26325,26426],[-26432,26327,26429],[-26435,26329,26432],[-26438,26330,26435],[-26441,26331,26438],[-26444,26332,26441],[-26447,26333,26444],[-26450,26334,26447],[-26453,26335,26450],[-26335,22726],[-22726,19660],[-19660,410],[-410,42],[-42,36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-84,36821,36822,36823,36824,36825]],\"parents\":[529,519,528,35,41,114,263,231,261,257,253,251,248,245,240,244,239,237,235,224,229,208,220,217,215,213,211,202,206,192,200,197,187,194,325,329,335,339,343,347,351,355,359,363,367,371,375,379,383,389,395,399,405,409,413,570,160,293,587,142,184,321,506,508,53,502,586,495,493,494,314,497,178,499,135,136,315,47,62,63,179,27,48,536,537,137,40,18,43,46,158,110,116,269,277,39,56,102,105,290,267,282,284,287,272,274,276,281,107,123,305,296,417,297,300,303,173,421,309,425,429,433,437,441,447,451,455,459,463,469,475,479,485,491,312,176,126,59,45,13,14,15,16,17,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":589,\"target\":[-36838,-14488],\"clauses\":[[-36837,-36838],[-5,36837],[-19299,5],[-26281,5],[-26282,5],[-26286,5],[-26288,5],[-26296,5],[-26298,5],[-26302,5],[-26304,19299],[-26305,19299],[-26306,19299],[-26307,19299],[-26309,19299],[-26313,19299],[-26283,26282],[-26284,26282],[-26285,26282],[-26287,26286],[-26289,26288],[-26290,26288],[-26291,26288],[-26292,26288],[-26294,26288],[-26297,26296],[-26299,26298],[-26300,26298],[-26301,26298],[-26311,26298],[-26303,26302],[-26342,26281,26283],[-26345,26284,26342],[-26348,26285,26345],[-26351,26287,26348],[-26354,26289,26351],[-26357,26290,26354],[-26360,26291,26357],[-26363,26292,26360],[-26366,26294,26363],[-26369,26297,26366],[-26372,26299,26369],[-26375,26300,26372],[-26378,26301,26375],[-26381,26303,26378],[-26384,26304,26381],[-26387,26305,26384],[-26390,26306,26387],[-26393,26307,26390],[-26396,26309,26393],[-26399,26311,26396],[-26402,26313,26399],[-3074,-36838,-14488],[3074,-3071],[3074,-3072],[-22707,3074],[-26327,22707],[26457,-36838,-14488],[-26457,26337],[-26457,26456],[-26337,22730],[-22730,22663],[-22663,61],[-22663,3068],[-61,36833],[40,-3068],[-36832,-36833],[-36826,-40],[-36827,-40],[3071,-40,-42],[3072,-40,-84],[-4,36832],[-3,36826],[-66,36827],[-410,42],[-4324,42],[-135,84],[-420,84],[-19275,4],[-19351,4],[-26316,4],[-26320,4],[-19254,3],[-19255,3],[-399,66],[-8266,66],[-19660,410],[-26318,4324],[-26319,135],[-22661,420],[-26315,19275],[-26322,19351],[-26323,19351],[-26324,19351],[-26325,19351],[-26317,26316],[-26321,26320],[-26329,19254],[-26330,19255],[-26331,19255],[-26332,19255],[-19658,399],[-22721,8266],[-22726,19660],[-22728,22661],[-26405,26315,26402],[-22724,19658],[-26333,22721],[-26335,22726],[-26336,22728],[-26408,26317,26405],[-26334,22724],[-26456,26336,26453],[-26411,26318,26408],[-26453,26335,26450],[-26414,26319,26411],[-26450,26334,26447],[-26417,26321,26414],[-26447,26333,26444],[-26420,26322,26417],[-26444,26332,26441],[-26423,26323,26420],[-26441,26331,26438],[-26426,26324,26423],[-26438,26330,26435],[-26429,26325,26426],[-26435,26329,26432],[-26432,26327,26429]],\"parents\":[35,41,114,187,192,202,208,224,231,240,245,248,251,253,257,263,194,197,200,206,211,213,215,217,220,229,235,237,239,261,244,325,329,335,339,343,347,351,355,359,363,367,371,375,379,383,389,395,399,405,409,413,570,80,81,160,293,588,500,501,317,181,138,139,47,558,27,559,568,73,76,40,39,48,59,88,54,63,110,116,269,277,104,107,57,94,126,273,275,136,267,282,284,287,289,272,281,296,297,300,303,123,170,176,178,417,173,306,312,314,421,309,496,425,491,429,485,433,479,437,475,441,469,447,463,451,459,455],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":590,\"target\":[-14488],\"clauses\":[[26461],[-26340],[-26338],[-26347],[-26293],[-26295],[-26328],[-26326],[-26308],[-26310],[-26312],[-26314],[-36838,-14488],[-134,36838],[36838,36839,-14488],[-135,134],[-4322,134],[-4324,134],[-8376,134],[-8381,134],[-22697,134],[-22699,134],[-22701,134],[-22703,134],[-22707,134],[-22714,134],[-22716,134],[-22718,134],[-22721,134],[-22724,134],[-22726,134],[-22728,134],[-22730,134],[-22734,134],[-26315,134],[-36837,-36839],[-26319,135],[-26317,4322],[-26318,4324],[-26321,8376],[-26329,8381],[-26322,22697],[-26323,22699],[-26324,22701],[-26325,22703],[-26327,22707],[-26330,22714],[-26331,22716],[-26332,22718],[-26333,22721],[-26334,22724],[-26335,22726],[-26336,22728],[-26337,22730],[-26339,22734],[-26403,26315],[-5,36837],[-26412,26319],[-26406,26317],[-26409,26318],[-26415,26321],[-26433,26329],[-26418,26322],[-26421,26323],[-26424,26324],[-26427,26325],[-26430,26327],[-26436,26330],[-26439,26331],[-26442,26332],[-26445,26333],[-26448,26334],[-26451,26335],[-26454,26336],[-26457,26337],[-26460,26339],[-19299,5],[-26286,5],[-26288,5],[-26296,5],[-26298,5],[-26302,5],[-26461,26340,26458,26460],[-26304,19299],[-26305,19299],[-26306,19299],[-26307,19299],[-26309,19299],[-26313,19299],[-26287,26286],[-26289,26288],[-26290,26288],[-26291,26288],[-26292,26288],[-26294,26288],[-26297,26296],[-26299,26298],[-26300,26298],[-26301,26298],[-26311,26298],[-26303,26302],[-26458,26338,26455,26457],[-26382,26304],[-26385,26305],[-26388,26306],[-26391,26307],[-26394,26309],[-26400,26313],[-26349,26287],[-26352,26289],[-26355,26290],[-26358,26291],[-26361,26292],[-26364,26294],[-26367,26297],[-26370,26299],[-26373,26300],[-26376,26301],[-26397,26311],[-26379,26303],[-26455,26452,26454],[-26350,26347,26349],[-26353,26350,26352],[-26452,26449,26451],[-26356,26353,26355],[-26449,26446,26448],[-26359,26356,26358],[-26446,26443,26445],[-26362,26293,26359,26361],[-26443,26440,26442],[-26365,26295,26362,26364],[-26440,26437,26439],[-26368,26365,26367],[-26437,26434,26436],[-26371,26368,26370],[-26434,26431,26433],[-26374,26371,26373],[-26431,26328,26428,26430],[-26377,26374,26376],[-26428,26326,26425,26427],[-26380,26377,26379],[-26425,26422,26424],[-26383,26380,26382],[-26422,26419,26421],[-26386,26383,26385],[-26419,26416,26418],[-26389,26386,26388],[-26416,26413,26415],[-26392,26308,26389,26391],[-26413,26410,26412],[-26395,26310,26392,26394],[-26410,26407,26409],[-26398,26312,26395,26397],[-26407,26404,26406],[-26401,26314,26398,26400],[-26404,26401,26403]],\"parents\":[519,529,528,539,520,521,527,526,522,523,524,525,589,52,566,55,87,89,99,101,150,152,155,157,159,161,164,167,169,172,175,177,180,183,266,36,275,271,273,280,295,283,285,288,290,293,298,301,304,306,309,312,314,317,321,414,41,426,418,422,430,456,434,438,444,448,452,460,466,472,476,482,488,493,500,506,114,202,208,224,231,240,508,245,248,251,253,257,263,206,211,213,215,217,220,229,235,237,239,261,244,502,380,386,392,396,402,410,336,340,344,348,352,356,360,364,368,372,406,376,495,338,342,490,346,484,350,478,354,474,358,468,362,462,366,458,370,454,374,450,378,446,382,440,388,436,394,432,398,428,404,424,408,420,412,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":591,\"target\":[-19241],\"clauses\":[[-14488],[-19241,14488]],\"parents\":[590,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":592,\"target\":[-19254],\"clauses\":[[-14488],[-19254,14488]],\"parents\":[590,106],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":593,\"target\":[-19255],\"clauses\":[[-14488],[-19255,14488]],\"parents\":[590,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":594,\"target\":[-19275],\"clauses\":[[-14488],[-19275,14488]],\"parents\":[590,112],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":595,\"target\":[-19299],\"clauses\":[[-14488],[-19299,14488]],\"parents\":[590,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":596,\"target\":[-19351],\"clauses\":[[-14488],[-19351,14488]],\"parents\":[590,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":597,\"target\":[-26286],\"clauses\":[[-14488],[-26286,14488]],\"parents\":[590,204],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":598,\"target\":[-26288],\"clauses\":[[-14488],[-26288,14488]],\"parents\":[590,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":599,\"target\":[-26296],\"clauses\":[[-14488],[-26296,14488]],\"parents\":[590,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":600,\"target\":[-26298],\"clauses\":[[-14488],[-26298,14488]],\"parents\":[590,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":601,\"target\":[-26302],\"clauses\":[[-14488],[-26302,14488]],\"parents\":[590,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":602,\"target\":[-26316],\"clauses\":[[-14488],[-26316,14488]],\"parents\":[590,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":603,\"target\":[-26320],\"clauses\":[[-14488],[-26320,14488]],\"parents\":[590,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":604,\"target\":[-26334],\"clauses\":[[-14488],[-26334,14488]],\"parents\":[590,308],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":605,\"target\":[-26335],\"clauses\":[[-14488],[-26335,14488]],\"parents\":[590,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":606,\"target\":[-26336],\"clauses\":[[-14488],[-26336,14488]],\"parents\":[590,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":607,\"target\":[-26337],\"clauses\":[[-14488],[-26337,14488]],\"parents\":[590,316],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":608,\"target\":[-26339],\"clauses\":[[-14488],[-26339,14488]],\"parents\":[590,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":609,\"target\":[-26333],\"clauses\":[[-19241],[-26333,19241]],\"parents\":[591,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":610,\"target\":[-26329],\"clauses\":[[-19254],[-26329,19254]],\"parents\":[592,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":611,\"target\":[-26330],\"clauses\":[[-19255],[-26330,19255]],\"parents\":[593,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":612,\"target\":[-26331],\"clauses\":[[-19255],[-26331,19255]],\"parents\":[593,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":613,\"target\":[-26332],\"clauses\":[[-19255],[-26332,19255]],\"parents\":[593,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":614,\"target\":[-26315],\"clauses\":[[-19275],[-26315,19275]],\"parents\":[594,267],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":615,\"target\":[-26304],\"clauses\":[[-19299],[-26304,19299]],\"parents\":[595,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":616,\"target\":[-26305],\"clauses\":[[-19299],[-26305,19299]],\"parents\":[595,248],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":617,\"target\":[-26306],\"clauses\":[[-19299],[-26306,19299]],\"parents\":[595,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":618,\"target\":[-26307],\"clauses\":[[-19299],[-26307,19299]],\"parents\":[595,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":619,\"target\":[-26309],\"clauses\":[[-19299],[-26309,19299]],\"parents\":[595,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":620,\"target\":[-26313],\"clauses\":[[-19299],[-26313,19299]],\"parents\":[595,263],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":621,\"target\":[-26322],\"clauses\":[[-19351],[-26322,19351]],\"parents\":[596,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":622,\"target\":[-26323],\"clauses\":[[-19351],[-26323,19351]],\"parents\":[596,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":623,\"target\":[-26324],\"clauses\":[[-19351],[-26324,19351]],\"parents\":[596,287],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":624,\"target\":[-26325],\"clauses\":[[-19351],[-26325,19351]],\"parents\":[596,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":625,\"target\":[-26327],\"clauses\":[[-19351],[-26327,19351]],\"parents\":[596,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":626,\"target\":[-26287],\"clauses\":[[-26286],[-26287,26286]],\"parents\":[597,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":627,\"target\":[-26289],\"clauses\":[[-26288],[-26289,26288]],\"parents\":[598,211],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":628,\"target\":[-26290],\"clauses\":[[-26288],[-26290,26288]],\"parents\":[598,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":629,\"target\":[-26291],\"clauses\":[[-26288],[-26291,26288]],\"parents\":[598,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":630,\"target\":[-26292],\"clauses\":[[-26288],[-26292,26288]],\"parents\":[598,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":631,\"target\":[-26294],\"clauses\":[[-26288],[-26294,26288]],\"parents\":[598,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":632,\"target\":[-26297],\"clauses\":[[-26296],[-26297,26296]],\"parents\":[599,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":633,\"target\":[-26299],\"clauses\":[[-26298],[-26299,26298]],\"parents\":[600,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":634,\"target\":[-26300],\"clauses\":[[-26298],[-26300,26298]],\"parents\":[600,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":635,\"target\":[-26301],\"clauses\":[[-26298],[-26301,26298]],\"parents\":[600,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":636,\"target\":[-26311],\"clauses\":[[-26298],[-26311,26298]],\"parents\":[600,261],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":637,\"target\":[-26303],\"clauses\":[[-26302],[-26303,26302]],\"parents\":[601,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":638,\"target\":[-26317],\"clauses\":[[-26316],[-26317,26316]],\"parents\":[602,272],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":639,\"target\":[-26318],\"clauses\":[[-26316],[-26318,26316]],\"parents\":[602,274],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":640,\"target\":[-26319],\"clauses\":[[-26316],[-26319,26316]],\"parents\":[602,276],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":641,\"target\":[-26321],\"clauses\":[[-26320],[-26321,26320]],\"parents\":[603,281],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":642,\"target\":[-26448],\"clauses\":[[-26334],[-26448,26334]],\"parents\":[604,482],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":643,\"target\":[-26451],\"clauses\":[[-26335],[-26451,26335]],\"parents\":[605,488],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":644,\"target\":[-26454],\"clauses\":[[-26336],[-26454,26336]],\"parents\":[606,493],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":645,\"target\":[-26457],\"clauses\":[[-26337],[-26457,26337]],\"parents\":[607,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":646,\"target\":[-26460],\"clauses\":[[-26339],[-26460,26339]],\"parents\":[608,506],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":647,\"target\":[-26445],\"clauses\":[[-26333],[-26445,26333]],\"parents\":[609,476],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":648,\"target\":[-26433],\"clauses\":[[-26329],[-26433,26329]],\"parents\":[610,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":649,\"target\":[-26436],\"clauses\":[[-26330],[-26436,26330]],\"parents\":[611,460],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":650,\"target\":[-26439],\"clauses\":[[-26331],[-26439,26331]],\"parents\":[612,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":651,\"target\":[-26442],\"clauses\":[[-26332],[-26442,26332]],\"parents\":[613,472],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":652,\"target\":[-26403],\"clauses\":[[-26315],[-26403,26315]],\"parents\":[614,414],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":653,\"target\":[-26382],\"clauses\":[[-26304],[-26382,26304]],\"parents\":[615,380],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":654,\"target\":[-26385],\"clauses\":[[-26305],[-26385,26305]],\"parents\":[616,386],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":655,\"target\":[-26388],\"clauses\":[[-26306],[-26388,26306]],\"parents\":[617,392],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":656,\"target\":[-26391],\"clauses\":[[-26307],[-26391,26307]],\"parents\":[618,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":657,\"target\":[-26394],\"clauses\":[[-26309],[-26394,26309]],\"parents\":[619,402],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":658,\"target\":[-26400],\"clauses\":[[-26313],[-26400,26313]],\"parents\":[620,410],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":659,\"target\":[-26418],\"clauses\":[[-26322],[-26418,26322]],\"parents\":[621,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":660,\"target\":[-26421],\"clauses\":[[-26323],[-26421,26323]],\"parents\":[622,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":661,\"target\":[-26424],\"clauses\":[[-26324],[-26424,26324]],\"parents\":[623,444],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":662,\"target\":[-26427],\"clauses\":[[-26325],[-26427,26325]],\"parents\":[624,448],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":663,\"target\":[-26430],\"clauses\":[[-26327],[-26430,26327]],\"parents\":[625,452],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":664,\"target\":[-26349],\"clauses\":[[-26287],[-26349,26287]],\"parents\":[626,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":665,\"target\":[-26352],\"clauses\":[[-26289],[-26352,26289]],\"parents\":[627,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":666,\"target\":[-26355],\"clauses\":[[-26290],[-26355,26290]],\"parents\":[628,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":667,\"target\":[-26358],\"clauses\":[[-26291],[-26358,26291]],\"parents\":[629,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":668,\"target\":[-26361],\"clauses\":[[-26292],[-26361,26292]],\"parents\":[630,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":669,\"target\":[-26364],\"clauses\":[[-26294],[-26364,26294]],\"parents\":[631,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":670,\"target\":[-26367],\"clauses\":[[-26297],[-26367,26297]],\"parents\":[632,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":671,\"target\":[-26370],\"clauses\":[[-26299],[-26370,26299]],\"parents\":[633,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":672,\"target\":[-26373],\"clauses\":[[-26300],[-26373,26300]],\"parents\":[634,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":673,\"target\":[-26376],\"clauses\":[[-26301],[-26376,26301]],\"parents\":[635,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":674,\"target\":[-26397],\"clauses\":[[-26311],[-26397,26311]],\"parents\":[636,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":675,\"target\":[-26379],\"clauses\":[[-26303],[-26379,26303]],\"parents\":[637,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":676,\"target\":[-26406],\"clauses\":[[-26317],[-26406,26317]],\"parents\":[638,418],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":677,\"target\":[-26409],\"clauses\":[[-26318],[-26409,26318]],\"parents\":[639,422],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":678,\"target\":[-26412],\"clauses\":[[-26319],[-26412,26319]],\"parents\":[640,426],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":679,\"target\":[-26415],\"clauses\":[[-26321],[-26415,26321]],\"parents\":[641,430],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":680,\"target\":[26458],\"clauses\":[[-26460],[-26340],[26461],[-26461,26340,26458,26460]],\"parents\":[646,529,519,508],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":681,\"target\":[-26350],\"clauses\":[[-26349],[-26347],[-26350,26347,26349]],\"parents\":[664,539,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":682,\"target\":[-26353],\"clauses\":[[-26352],[-26350],[-26353,26350,26352]],\"parents\":[665,681,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":683,\"target\":[26455],\"clauses\":[[26458],[-26338],[-26457],[-26458,26338,26455,26457]],\"parents\":[680,528,645,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":684,\"target\":[-26356],\"clauses\":[[-26353],[-26355],[-26356,26353,26355]],\"parents\":[682,666,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":685,\"target\":[26452],\"clauses\":[[26455],[-26454],[-26455,26452,26454]],\"parents\":[683,644,495],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":686,\"target\":[-26359],\"clauses\":[[-26356],[-26358],[-26359,26356,26358]],\"parents\":[684,667,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":687,\"target\":[26449],\"clauses\":[[26452],[-26451],[-26452,26449,26451]],\"parents\":[685,643,490],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":688,\"target\":[-26362],\"clauses\":[[-26359],[-26293],[-26361],[-26362,26293,26359,26361]],\"parents\":[686,520,668,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":689,\"target\":[26446],\"clauses\":[[26449],[-26448],[-26449,26446,26448]],\"parents\":[687,642,484],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":690,\"target\":[-26365],\"clauses\":[[-26362],[-26295],[-26364],[-26365,26295,26362,26364]],\"parents\":[688,521,669,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":691,\"target\":[26443],\"clauses\":[[26446],[-26445],[-26446,26443,26445]],\"parents\":[689,647,478],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":692,\"target\":[-26368],\"clauses\":[[-26365],[-26367],[-26368,26365,26367]],\"parents\":[690,670,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":693,\"target\":[26440],\"clauses\":[[26443],[-26442],[-26443,26440,26442]],\"parents\":[691,651,474],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":694,\"target\":[-26371],\"clauses\":[[-26368],[-26370],[-26371,26368,26370]],\"parents\":[692,671,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":695,\"target\":[26437],\"clauses\":[[26440],[-26439],[-26440,26437,26439]],\"parents\":[693,650,468],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":696,\"target\":[-26374],\"clauses\":[[-26371],[-26373],[-26374,26371,26373]],\"parents\":[694,672,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":697,\"target\":[26434],\"clauses\":[[26437],[-26436],[-26437,26434,26436]],\"parents\":[695,649,462],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":698,\"target\":[-26377],\"clauses\":[[-26374],[-26376],[-26377,26374,26376]],\"parents\":[696,673,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":699,\"target\":[26431],\"clauses\":[[26434],[-26433],[-26434,26431,26433]],\"parents\":[697,648,458],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":700,\"target\":[-26380],\"clauses\":[[-26377],[-26379],[-26380,26377,26379]],\"parents\":[698,675,378],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":701,\"target\":[26428],\"clauses\":[[26431],[-26328],[-26430],[-26431,26328,26428,26430]],\"parents\":[699,527,663,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":702,\"target\":[-26383],\"clauses\":[[-26380],[-26382],[-26383,26380,26382]],\"parents\":[700,653,382],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":703,\"target\":[26425],\"clauses\":[[26428],[-26326],[-26427],[-26428,26326,26425,26427]],\"parents\":[701,526,662,450],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":704,\"target\":[-26386],\"clauses\":[[-26383],[-26385],[-26386,26383,26385]],\"parents\":[702,654,388],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":705,\"target\":[26422],\"clauses\":[[26425],[-26424],[-26425,26422,26424]],\"parents\":[703,661,446],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":706,\"target\":[-26389],\"clauses\":[[-26386],[-26388],[-26389,26386,26388]],\"parents\":[704,655,394],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":707,\"target\":[26419],\"clauses\":[[26422],[-26421],[-26422,26419,26421]],\"parents\":[705,660,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":708,\"target\":[-26392],\"clauses\":[[-26389],[-26308],[-26391],[-26392,26308,26389,26391]],\"parents\":[706,522,656,398],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":709,\"target\":[26416],\"clauses\":[[26419],[-26418],[-26419,26416,26418]],\"parents\":[707,659,436],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":710,\"target\":[-26395],\"clauses\":[[-26392],[-26310],[-26394],[-26395,26310,26392,26394]],\"parents\":[708,523,657,404],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":711,\"target\":[26413],\"clauses\":[[26416],[-26415],[-26416,26413,26415]],\"parents\":[709,679,432],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":712,\"target\":[-26398],\"clauses\":[[-26395],[-26312],[-26397],[-26398,26312,26395,26397]],\"parents\":[710,524,674,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":713,\"target\":[26410],\"clauses\":[[26413],[-26412],[-26413,26410,26412]],\"parents\":[711,678,428],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":714,\"target\":[-26401],\"clauses\":[[-26398],[-26314],[-26400],[-26401,26314,26398,26400]],\"parents\":[712,525,658,412],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":715,\"target\":[26407],\"clauses\":[[26410],[-26409],[-26410,26407,26409]],\"parents\":[713,677,424],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":716,\"target\":[-26404],\"clauses\":[[-26401],[-26403],[-26404,26401,26403]],\"parents\":[714,652,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert464.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert464\",\"initial\":520,\"id\":717,\"target\":[],\"clauses\":[[26407],[-26404],[-26406],[-26407,26404,26406]],\"parents\":[715,716,676,420],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert464
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step717 a h
end Modulus40.SupportSAT.Cert464
namespace Modulus40.SupportSAT.Cert464
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3066, 3072, 22663, 22667, 22672, 22683, 22703, 22707, 22730, 22734]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 26460
instance (origin : SupportOrigin) : Decidable (OriginValid origin) := inferInstanceAs (Decidable (origin.Valid _ _ _ _ _))
private theorem validChunk0 : originChunk0.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk1 : originChunk1.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk2 : originChunk2.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk3 : originChunk3.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk4 : originChunk4.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk5 : originChunk5.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk6 : originChunk6.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk7 : originChunk7.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk8 : originChunk8.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk9 : originChunk9.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk10 : originChunk10.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk11 : originChunk11.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk12 : originChunk12.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk13 : originChunk13.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk14 : originChunk14.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk15 : originChunk15.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk16 : originChunk16.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 520) (motive := OriginValid) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))))) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 26461 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 26460 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert464
