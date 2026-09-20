import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert249
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
  .exclusive 2 36822 36824,
  .exclusive 2 36822 36825,
  .exclusive 2 36823 36824,
  .exclusive 2 36823 36825,
  .domain 3,
  .exclusive 3 36826 36827,
  .exclusive 3 36826 36828,
  .exclusive 3 36826 36829,
  .exclusive 3 36826 36830,
  .exclusive 3 36826 36831]
def originChunk1 : Array SupportOrigin := #[
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
  .exclusive 11 36841 36842,
  .exclusive 11 36841 36843,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 23 36855 36856,
  .exclusive 23 36855 36857,
  .definition 2 0,
  .definition 2 1,
  .definition 3 0,
  .definition 5 0,
  .definition 6 0,
  .definition 7 0,
  .definition 9 0,
  .definition 29 0,
  .definition 33 0,
  .definition 35 0,
  .definition 38 0,
  .definition 39 0,
  .definition 40 1,
  .definition 40 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 41 0,
  .definition 43 0,
  .definition 60 0,
  .definition 65 0,
  .definition 73 0,
  .definition 74 1,
  .definition 74 2,
  .definition 393 0,
  .definition 398 1,
  .definition 398 2,
  .definition 399 0,
  .definition 399 1,
  .definition 399 2,
  .definition 409 1,
  .definition 409 2,
  .definition 627 0,
  .definition 645 0,
  .definition 645 1,
  .definition 645 2,
  .definition 1007 0,
  .definition 1035 0,
  .definition 1035 1,
  .definition 1109 0,
  .definition 3064 0,
  .definition 3064 1,
  .definition 3064 2,
  .definition 3065 1,
  .definition 3065 2,
  .definition 3067 0,
  .definition 3067 1,
  .definition 3067 2,
  .definition 3070 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 3070 2,
  .definition 3154 2,
  .definition 3154 3,
  .definition 3365 1,
  .definition 3365 2,
  .definition 3456 3,
  .definition 3456 4,
  .definition 3643 0,
  .definition 3654 0,
  .definition 3654 1,
  .definition 3654 2,
  .definition 3661 0,
  .definition 4161 0,
  .definition 4161 1,
  .definition 4164 0,
  .definition 4164 1,
  .definition 4164 2,
  .definition 4169 0,
  .definition 4169 1,
  .definition 4172 0,
  .definition 4172 1,
  .definition 4172 2,
  .definition 4176 0,
  .definition 4176 1,
  .definition 4176 2,
  .definition 4176 3,
  .definition 4177 0,
  .definition 4177 1,
  .definition 4177 2,
  .definition 4178 0,
  .definition 4178 1,
  .definition 4178 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 4180 0,
  .definition 4180 2,
  .definition 4183 0,
  .definition 4183 1,
  .definition 4183 2,
  .definition 4185 0,
  .definition 4185 1,
  .definition 4185 2,
  .definition 4194 1,
  .definition 4194 2,
  .definition 4200 1,
  .definition 4200 2,
  .definition 4201 1,
  .definition 4201 2,
  .definition 4202 0,
  .definition 4202 1,
  .definition 4202 2,
  .definition 4204 0,
  .definition 4207 0,
  .definition 4210 0,
  .definition 4210 1,
  .definition 4211 0,
  .definition 4211 1,
  .definition 4211 2,
  .definition 4254 0,
  .definition 4254 1,
  .definition 4254 2,
  .definition 4255 0,
  .definition 4255 1,
  .definition 4255 2,
  .definition 4276 1,
  .definition 4276 2]
def originChunk5 : Array SupportOrigin := #[
  .definition 4277 1,
  .definition 4277 2,
  .definition 4278 1,
  .definition 4278 2,
  .definition 4280 1,
  .definition 4280 2,
  .definition 4282 1,
  .definition 4291 0,
  .definition 4294 0,
  .definition 4297 0,
  .definition 4356 0,
  .definition 4356 1,
  .definition 4356 2,
  .definition 4356 3,
  .definition 4356 4,
  .definition 4565 1,
  .definition 4565 2,
  .definition 4565 3,
  .definition 4565 4,
  .definition 4565 5,
  .definition 11753 2,
  .definition 12593 0,
  .definition 12593 1,
  .definition 12593 2,
  .definition 12601 1,
  .definition 12601 2,
  .definition 12602 1,
  .definition 12602 2,
  .definition 12604 0,
  .definition 12605 1,
  .definition 12605 2,
  .definition 12608 0]
def originChunk6 : Array SupportOrigin := #[
  .definition 12608 1,
  .definition 12614 0,
  .definition 12614 1,
  .definition 12614 2,
  .definition 12617 0,
  .definition 12617 1,
  .definition 12617 2,
  .definition 12620 1,
  .definition 12620 2,
  .definition 12622 1,
  .definition 12622 2,
  .definition 12623 1,
  .definition 12623 2,
  .definition 12627 0,
  .definition 12630 0,
  .definition 12630 1,
  .definition 12633 0,
  .definition 12633 2,
  .definition 12638 0,
  .definition 12639 1,
  .definition 12639 2,
  .definition 12641 1,
  .definition 12641 2,
  .definition 12642 1,
  .definition 12642 2,
  .definition 12644 0,
  .definition 12644 1,
  .definition 12644 2,
  .definition 12645 1,
  .definition 12645 2,
  .definition 12646 1,
  .definition 12646 2]
def originChunk7 : Array SupportOrigin := #[
  .definition 12647 1,
  .definition 12647 2,
  .definition 12648 1,
  .definition 12648 2,
  .definition 12649 1,
  .definition 12649 2,
  .definition 12650 1,
  .definition 12650 2,
  .definition 12652 0,
  .definition 12655 0,
  .definition 12658 0,
  .definition 12661 0,
  .definition 12664 0,
  .definition 12664 1,
  .definition 12664 2,
  .definition 12667 0,
  .definition 12667 2,
  .definition 12670 0,
  .definition 12670 1,
  .definition 12670 2,
  .definition 12674 1,
  .definition 12674 2,
  .definition 12676 1,
  .definition 12676 2,
  .definition 12678 1,
  .definition 12678 2,
  .definition 12680 1,
  .definition 12680 2,
  .definition 12684 0,
  .definition 12687 0,
  .definition 12690 0,
  .definition 12693 0]
def originChunk8 : Array SupportOrigin := #[
  .definition 12696 0,
  .definition 12696 2,
  .definition 12699 0,
  .definition 12703 1,
  .definition 12703 2,
  .definition 12703 3,
  .definition 12703 4,
  .definition 12704 1,
  .definition 12704 2,
  .definition 12705 1,
  .definition 12705 2,
  .definition 12706 1,
  .definition 12706 2,
  .definition 12707 1,
  .definition 12707 2,
  .definition 12709 1,
  .definition 12709 2,
  .definition 12709 3,
  .definition 12710 1,
  .definition 12710 2,
  .definition 12712 1,
  .definition 12712 2,
  .definition 12714 1,
  .definition 12714 2,
  .definition 12716 1,
  .definition 12716 2,
  .definition 12718 0,
  .definition 12718 1,
  .definition 12718 2,
  .definition 12720 1,
  .definition 12720 2,
  .definition 12722 1]
def originChunk9 : Array SupportOrigin := #[
  .definition 12722 2,
  .definition 12725 0,
  .definition 12728 0,
  .definition 12731 0,
  .definition 12734 0,
  .definition 12737 0,
  .definition 12740 0,
  .definition 12743 0,
  .definition 12746 0,
  .definition 12749 0,
  .definition 12752 0,
  .definition 12755 0,
  .definition 12851 0,
  .definition 12854 1,
  .definition 12854 2,
  .definition 12856 1,
  .definition 12856 2,
  .definition 12858 1,
  .definition 12858 2,
  .definition 12860 0,
  .definition 12860 1,
  .definition 12860 2,
  .definition 12865 0,
  .definition 12865 1,
  .definition 12865 2,
  .definition 12869 0,
  .definition 12869 1,
  .definition 12869 2,
  .definition 12873 0,
  .definition 12873 1,
  .definition 12873 2,
  .definition 12878 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 12878 1,
  .definition 12878 2,
  .definition 12882 1,
  .definition 12882 2,
  .definition 12886 1,
  .definition 12886 2,
  .definition 12891 1,
  .definition 12891 2,
  .definition 12896 1,
  .definition 12896 2,
  .definition 12911 5,
  .definition 12912 4,
  .definition 12913 2,
  .definition 12914 2,
  .definition 12915 2,
  .definition 12916 2,
  .definition 12918 3,
  .definition 12919 2,
  .definition 12921 2,
  .definition 12923 2,
  .definition 12925 2,
  .definition 12926 2,
  .definition 12928 2,
  .definition 12930 2,
  .definition 12932 4,
  .definition 12933 2,
  .definition 12934 3,
  .definition 12935 2,
  .definition 12936 2,
  .definition 12937 2,
  .definition 12938 2,
  .definition 12940 1]
def originChunk11 : Array SupportOrigin := #[
  .definition 12942 1,
  .definition 12944 1,
  .definition 12946 1,
  .definition 12948 1,
  .definition 12950 1,
  .definition 12953 0,
  .definition 12956 0,
  .definition 12959 0,
  .definition 12962 0,
  .definition 12965 0,
  .definition 12968 0,
  .definition 12971 0,
  .definition 12974 0,
  .definition 12977 0,
  .definition 12980 0,
  .definition 12983 0,
  .definition 12986 0,
  .definition 12989 0,
  .definition 12992 0,
  .definition 12995 0,
  .definition 12998 0,
  .definition 13001 0,
  .definition 13004 0,
  .definition 13007 0,
  .definition 13010 0,
  .definition 13013 0,
  .definition 13291 0,
  .definition 13291 1,
  .definition 13291 2,
  .definition 13291 3,
  .definition 13291 4,
  .definition 13291 5]
def originChunk12 : Array SupportOrigin := #[
  .definition 13291 6,
  .definition 13291 7,
  .definition 13292 0,
  .definition 13292 1,
  .definition 13292 2,
  .definition 13292 3,
  .definition 13292 4,
  .definition 13292 5,
  .definition 13292 6,
  .definition 13292 7,
  .definition 13293 0,
  .definition 13293 1,
  .definition 13293 2,
  .definition 13294 0,
  .definition 13294 1,
  .definition 13294 2,
  .definition 13295 0,
  .definition 13295 1,
  .definition 13295 2,
  .definition 13296 1,
  .definition 13296 2,
  .definition 13297 1,
  .definition 13298 0,
  .definition 13298 1,
  .definition 13298 2,
  .definition 13298 3,
  .definition 13298 4,
  .definition 13298 5,
  .definition 13298 6,
  .definition 13299 0,
  .definition 13299 1,
  .definition 13299 2]
def originChunk13 : Array SupportOrigin := #[
  .definition 13300 1,
  .definition 13301 1,
  .definition 13301 2,
  .definition 13302 1,
  .definition 13303 0,
  .definition 13303 1,
  .definition 13303 2,
  .definition 13304 1,
  .definition 13305 1,
  .definition 13305 2,
  .definition 13305 3,
  .definition 13305 4,
  .definition 13305 5,
  .definition 13306 1,
  .definition 13306 2,
  .definition 13307 1,
  .definition 13308 1,
  .definition 13308 2,
  .definition 13309 1,
  .definition 13310 1,
  .definition 13310 2,
  .definition 13311 1,
  .definition 13312 1,
  .definition 13312 2,
  .definition 13313 2,
  .definition 13314 1,
  .definition 13314 2,
  .definition 13315 1,
  .definition 13315 2,
  .definition 13316 1,
  .definition 13317 0,
  .definition 13317 1]
def originChunk14 : Array SupportOrigin := #[
  .definition 13317 2,
  .definition 13317 3,
  .definition 13317 4,
  .definition 13317 5,
  .definition 13317 6,
  .definition 13318 1,
  .definition 13318 2,
  .definition 13319 0,
  .definition 13319 1,
  .definition 13319 2,
  .definition 13319 3,
  .definition 13319 4,
  .definition 13319 5,
  .definition 13319 6,
  .definition 13320 1,
  .definition 13320 2,
  .definition 13321 1,
  .definition 13321 2,
  .definition 13322 1,
  .definition 13322 2,
  .definition 13323 0,
  .definition 13323 1,
  .definition 13323 2,
  .definition 13324 1,
  .definition 13325 0,
  .definition 13325 1,
  .definition 13325 2,
  .definition 13325 3,
  .definition 13325 4,
  .definition 13325 5,
  .definition 13326 0,
  .definition 13326 1]
def originChunk15 : Array SupportOrigin := #[
  .definition 13326 2,
  .definition 13327 1,
  .definition 13328 0,
  .definition 13328 1,
  .definition 13328 2,
  .definition 13329 1,
  .definition 13330 0,
  .definition 13330 1,
  .definition 13330 2,
  .definition 13331 1,
  .definition 13332 1,
  .definition 13332 2,
  .definition 13332 3,
  .definition 13333 0,
  .definition 13333 1,
  .definition 13333 2,
  .definition 13334 1,
  .definition 13335 1,
  .definition 13335 2,
  .definition 13336 1,
  .definition 13337 1,
  .definition 13337 2,
  .definition 13338 1,
  .definition 13339 1,
  .definition 13339 2,
  .definition 13340 1,
  .definition 13340 2,
  .definition 13341 1,
  .definition 13342 1,
  .definition 13342 2,
  .definition 13343 1,
  .definition 13343 2]
def originChunk16 : Array SupportOrigin := #[
  .definition 13344 1,
  .definition 13346 1,
  .definition 13347 1,
  .definition 13348 1,
  .definition 13348 2,
  .definition 13349 0,
  .definition 13349 1,
  .definition 13349 2,
  .definition 13350 0,
  .definition 13350 1,
  .definition 13350 2,
  .definition 13351 0,
  .definition 13352 0,
  .definition 13352 1,
  .definition 13352 2,
  .definition 13353 0,
  .definition 13353 1,
  .definition 13353 2,
  .definition 13354 0,
  .definition 13355 0,
  .definition 13355 1,
  .definition 13355 2,
  .definition 13356 1,
  .definition 13356 2,
  .definition 13357 0,
  .definition 13358 0,
  .definition 13358 1,
  .definition 13358 2,
  .definition 13359 1,
  .definition 13359 2,
  .definition 13360 0,
  .definition 13361 0]
def originChunk17 : Array SupportOrigin := #[
  .definition 13361 1,
  .definition 13361 2,
  .definition 13362 1,
  .definition 13362 2,
  .definition 13363 0,
  .definition 13364 0,
  .definition 13364 1,
  .definition 13364 2,
  .definition 13365 1,
  .definition 13365 2,
  .definition 13366 0,
  .definition 13367 0,
  .definition 13367 1,
  .definition 13367 2,
  .definition 13368 1,
  .definition 13368 2,
  .definition 13369 0,
  .definition 13370 0,
  .definition 13370 1,
  .definition 13370 2,
  .definition 13371 1,
  .definition 13371 2,
  .definition 13372 0,
  .definition 13373 0,
  .definition 13373 1,
  .definition 13373 2,
  .definition 13374 1,
  .definition 13374 2,
  .definition 13375 0,
  .definition 13376 0,
  .definition 13376 1,
  .definition 13376 2]
def originChunk18 : Array SupportOrigin := #[
  .definition 13377 1,
  .definition 13377 2,
  .definition 13378 0,
  .definition 13379 0,
  .definition 13379 1,
  .definition 13379 2,
  .definition 13380 1,
  .definition 13380 2,
  .definition 13381 0,
  .definition 13382 0,
  .definition 13382 1,
  .definition 13382 2,
  .definition 13383 1,
  .definition 13383 2,
  .definition 13384 0,
  .definition 13385 0,
  .definition 13385 1,
  .definition 13385 2,
  .definition 13386 1,
  .definition 13386 2,
  .definition 13387 0,
  .definition 13388 0,
  .definition 13388 1,
  .definition 13388 2,
  .definition 13389 1,
  .definition 13389 2,
  .definition 13390 0,
  .definition 13391 0,
  .definition 13391 1,
  .definition 13391 2,
  .definition 13392 1,
  .definition 13392 2]
def originChunk19 : Array SupportOrigin := #[
  .definition 13393 0,
  .definition 13394 0,
  .definition 13394 1,
  .definition 13394 2,
  .definition 13395 1,
  .definition 13395 2,
  .definition 13396 0,
  .definition 13397 0,
  .definition 13397 2,
  .definition 13398 1,
  .definition 13398 2,
  .definition 13399 0,
  .definition 13400 0,
  .definition 13400 1,
  .definition 13400 2,
  .definition 13401 0,
  .definition 13401 1,
  .definition 13401 2,
  .definition 13402 0,
  .definition 13402 3,
  .definition 13403 0,
  .definition 13403 1,
  .definition 13403 2,
  .definition 13404 0,
  .definition 13404 1,
  .definition 13404 2,
  .definition 13405 0,
  .definition 13405 2,
  .definition 13405 3,
  .definition 13406 0,
  .definition 13406 1,
  .definition 13406 2]
def originChunk20 : Array SupportOrigin := #[
  .definition 13407 1,
  .definition 13407 2,
  .definition 13408 0,
  .definition 13409 0,
  .definition 13409 2,
  .definition 13410 1,
  .definition 13410 2,
  .definition 13411 0,
  .definition 13412 0,
  .definition 13413 1,
  .definition 13413 2,
  .definition 13414 0,
  .definition 13415 0,
  .definition 13416 1,
  .definition 13416 2,
  .definition 13417 0,
  .definition 13418 0,
  .definition 13419 1,
  .definition 13419 2,
  .definition 13420 0,
  .definition 13421 0,
  .definition 13422 1,
  .definition 13422 2,
  .definition 13423 0,
  .lemma 4163,
  .lemma 4171,
  .lemma 12592,
  .lemma 12607,
  .lemma 12616,
  .lemma 12632,
  .lemma 12669,
  .lemma 12698]
def originChunk21 : Array SupportOrigin := #[
  .lemma 12754,
  .lemma 12861,
  .lemma 12866,
  .lemma 12870,
  .lemma 12874,
  .lemma 12879,
  .lemma 12883,
  .lemma 12887,
  .lemma 12892,
  .lemma 12897,
  .lemma 13012,
  .assumption 13423]
def originAt (i : Nat) : SupportOrigin :=
  if i < 684 then (if i < 352 then (if i < 160 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else (if i < 128 then originChunk3[i % 32]?.getD .tautology else originChunk4[i % 32]?.getD .tautology))) else (if i < 256 then (if i < 192 then originChunk5[i % 32]?.getD .tautology else (if i < 224 then originChunk6[i % 32]?.getD .tautology else originChunk7[i % 32]?.getD .tautology)) else (if i < 288 then originChunk8[i % 32]?.getD .tautology else (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology)))) else (if i < 512 then (if i < 416 then (if i < 384 then originChunk11[i % 32]?.getD .tautology else originChunk12[i % 32]?.getD .tautology) else (if i < 448 then originChunk13[i % 32]?.getD .tautology else (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology))) else (if i < 608 then (if i < 544 then originChunk16[i % 32]?.getD .tautology else (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology)) else (if i < 640 then originChunk19[i % 32]?.getD .tautology else (if i < 672 then originChunk20[i % 32]?.getD .tautology else originChunk21[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert249

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":0,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":1,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":2,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":3,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":4,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":5,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":6,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":7,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":8,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":9,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":10,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":11,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":12,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":13,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":14,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":15,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":16,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":17,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":18,\"target\":[-36821,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":19,\"target\":[-36821,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":20,\"target\":[-36821,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":21,\"target\":[-36821,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":22,\"target\":[-36822,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":23,\"target\":[-36822,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":24,\"target\":[-36823,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":25,\"target\":[-36823,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":26,\"target\":[36826,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":27,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":28,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":29,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":30,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":31,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":32,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":33,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":34,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":35,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":36,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":37,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":38,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":39,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":40,\"target\":[-36833,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":41,\"target\":[-36833,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":42,\"target\":[-36833,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":43,\"target\":[-36841,-36842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":44,\"target\":[-36841,-36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":45,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":46,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":47,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":48,\"target\":[-36855,-36856]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":49,\"target\":[-36855,-36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":50,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":51,\"target\":[3,-36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":52,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":53,\"target\":[-6,36841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":54,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":55,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":56,\"target\":[-10,36855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":57,\"target\":[-30,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":58,\"target\":[-34,36827,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":59,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":60,\"target\":[-39,36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":61,\"target\":[-40,36828,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":62,\"target\":[-41,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":63,\"target\":[-41,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":64,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":65,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":66,\"target\":[-61,36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":67,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":68,\"target\":[-74,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":69,\"target\":[-75,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":70,\"target\":[-75,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":71,\"target\":[-394,36842,36843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":72,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":73,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":74,\"target\":[400,-44,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":75,\"target\":[-400,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":76,\"target\":[-400,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":77,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":78,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":79,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":80,\"target\":[646,-6,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":81,\"target\":[-646,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":82,\"target\":[-646,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":83,\"target\":[-1008,36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":84,\"target\":[-1036,36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":85,\"target\":[1036,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":86,\"target\":[-1110,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":87,\"target\":[3065,-40,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":88,\"target\":[-3065,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":89,\"target\":[-3065,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":90,\"target\":[-3066,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":91,\"target\":[-3066,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":92,\"target\":[-3068,3065,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":93,\"target\":[3068,-3065]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":94,\"target\":[3068,-3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":95,\"target\":[-3071,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":96,\"target\":[-3071,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":97,\"target\":[-3155,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":98,\"target\":[-3155,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":99,\"target\":[-3366,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":100,\"target\":[-3366,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":101,\"target\":[-3457,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":102,\"target\":[-3457,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":103,\"target\":[-3644,36856,36857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":104,\"target\":[3655,-39,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":105,\"target\":[-3655,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":106,\"target\":[-3655,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":107,\"target\":[-3662,41,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":108,\"target\":[-4162,399,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":109,\"target\":[4162,-399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":110,\"target\":[-4165,400,4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":111,\"target\":[4165,-400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":112,\"target\":[4165,-4162]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":113,\"target\":[-4170,3655,3662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":114,\"target\":[4170,-3655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":115,\"target\":[-4173,3068,4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":116,\"target\":[4173,-3068]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":117,\"target\":[4173,-4170]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":118,\"target\":[4177,-3,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":119,\"target\":[-4177,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":120,\"target\":[-4177,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":121,\"target\":[-4177,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":122,\"target\":[4178,-3,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":123,\"target\":[-4178,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":124,\"target\":[-4178,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":125,\"target\":[4179,-36,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":126,\"target\":[-4179,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":127,\"target\":[-4179,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":128,\"target\":[-4181,399,400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":129,\"target\":[4181,-400]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":130,\"target\":[4184,-42,-4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":131,\"target\":[-4184,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":132,\"target\":[-4184,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":133,\"target\":[-4186,4177,4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":134,\"target\":[4186,-4177]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":135,\"target\":[4186,-4179]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":136,\"target\":[-4195,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":137,\"target\":[-4195,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":138,\"target\":[-4201,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":139,\"target\":[-4201,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":140,\"target\":[-4202,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":141,\"target\":[-4202,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":142,\"target\":[4203,-39,-74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":143,\"target\":[-4203,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":144,\"target\":[-4203,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":145,\"target\":[-4205,75,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":146,\"target\":[-4208,4202,4205]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":147,\"target\":[-4211,4203,4208]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":148,\"target\":[4211,-4203]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":149,\"target\":[4212,-3,-4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":150,\"target\":[-4212,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":151,\"target\":[-4212,4211]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":152,\"target\":[4255,-44,-61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":153,\"target\":[-4255,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":154,\"target\":[-4255,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":155,\"target\":[4256,-40,-4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":156,\"target\":[-4256,40]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":157,\"target\":[-4256,4255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":158,\"target\":[-4277,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":159,\"target\":[-4277,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":160,\"target\":[-4278,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":161,\"target\":[-4278,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":162,\"target\":[-4279,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":163,\"target\":[-4279,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":164,\"target\":[-4281,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":165,\"target\":[-4281,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":166,\"target\":[-4283,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":167,\"target\":[-4292,3457,4277]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":168,\"target\":[-4295,4278,4292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":169,\"target\":[-4298,4279,4295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":170,\"target\":[4357,-7,-8,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":171,\"target\":[-4357,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":172,\"target\":[-4357,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":173,\"target\":[-4357,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":174,\"target\":[-4357,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":175,\"target\":[-4566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":176,\"target\":[-4566,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":177,\"target\":[-4566,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":178,\"target\":[-4566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":179,\"target\":[-4566,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":180,\"target\":[-11754,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":181,\"target\":[-12594,1008,1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":182,\"target\":[12594,-1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":183,\"target\":[12594,-1036]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":184,\"target\":[-12602,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":185,\"target\":[-12602,1008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":186,\"target\":[-12603,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":187,\"target\":[-12603,1110]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":188,\"target\":[-12605,12602,12603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":189,\"target\":[-12606,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":190,\"target\":[-12606,30]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":191,\"target\":[-12609,12605,12606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":192,\"target\":[12609,-12605]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":193,\"target\":[-12615,4186,4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":194,\"target\":[12615,-4186]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":195,\"target\":[12615,-4256]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":196,\"target\":[-12618,4184,12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":197,\"target\":[12618,-4184]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":198,\"target\":[12618,-12615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":199,\"target\":[-12621,4178]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":200,\"target\":[-12621,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":201,\"target\":[-12623,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":202,\"target\":[-12623,3066]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":203,\"target\":[-12624,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":204,\"target\":[-12624,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":205,\"target\":[-12628,4195,12621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":206,\"target\":[-12631,12623,12628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":207,\"target\":[12631,-12623]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":208,\"target\":[-12634,12624,12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":209,\"target\":[12634,-12631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":210,\"target\":[-12639,410,4181]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":211,\"target\":[-12640,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":212,\"target\":[-12640,12639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":213,\"target\":[-12642,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":214,\"target\":[-12642,3071]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":215,\"target\":[-12643,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":216,\"target\":[-12643,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":217,\"target\":[12645,-61,-12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":218,\"target\":[-12645,61]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":219,\"target\":[-12645,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":220,\"target\":[-12646,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":221,\"target\":[-12646,4201]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":222,\"target\":[-12647,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":223,\"target\":[-12647,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":224,\"target\":[-12648,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":225,\"target\":[-12648,12647]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":226,\"target\":[-12649,34]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":227,\"target\":[-12649,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":228,\"target\":[-12650,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":229,\"target\":[-12650,12649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":230,\"target\":[-12651,74]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":231,\"target\":[-12651,12643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":232,\"target\":[-12653,12646,12648]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":233,\"target\":[-12656,12650,12653]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":234,\"target\":[-12659,12651,12656]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":235,\"target\":[-12662,12645,12659]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":236,\"target\":[-12665,4212,12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":237,\"target\":[12665,-4212]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":238,\"target\":[12665,-12640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":239,\"target\":[-12668,12642,12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":240,\"target\":[12668,-12665]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":241,\"target\":[-12671,12662,12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":242,\"target\":[12671,-12662]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":243,\"target\":[12671,-12668]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":244,\"target\":[-12675,3155]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":245,\"target\":[-12675,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":246,\"target\":[-12677,3366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":247,\"target\":[-12677,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":248,\"target\":[-12679,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":249,\"target\":[-12679,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":250,\"target\":[-12681,394]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":251,\"target\":[-12681,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":252,\"target\":[-12685,4298,12675]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":253,\"target\":[-12688,4281,12685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":254,\"target\":[-12691,4283,12688]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":255,\"target\":[-12694,12677,12691]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":256,\"target\":[-12697,12679,12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":257,\"target\":[12697,-12694]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":258,\"target\":[-12700,12681,12697]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":259,\"target\":[-12704,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":260,\"target\":[-12704,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":261,\"target\":[-12704,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":262,\"target\":[-12704,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":263,\"target\":[-12705,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":264,\"target\":[-12705,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":265,\"target\":[-12706,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":266,\"target\":[-12706,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":267,\"target\":[-12707,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":268,\"target\":[-12707,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":269,\"target\":[-12708,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":270,\"target\":[-12708,12704]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":271,\"target\":[-12710,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":272,\"target\":[-12710,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":273,\"target\":[-12710,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":274,\"target\":[-12711,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":275,\"target\":[-12711,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":276,\"target\":[-12713,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":277,\"target\":[-12713,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":278,\"target\":[-12715,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":279,\"target\":[-12715,12710]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":280,\"target\":[-12717,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":281,\"target\":[-12717,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":282,\"target\":[12719,-646,-12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":283,\"target\":[-12719,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":284,\"target\":[-12719,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":285,\"target\":[-12721,646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":286,\"target\":[-12721,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":287,\"target\":[-12723,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":288,\"target\":[-12723,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":289,\"target\":[-12726,4566,12705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":290,\"target\":[-12729,12706,12726]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":291,\"target\":[-12732,12707,12729]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":292,\"target\":[-12735,12708,12732]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":293,\"target\":[-12738,12711,12735]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":294,\"target\":[-12741,12713,12738]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":295,\"target\":[-12744,12715,12741]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":296,\"target\":[-12747,12717,12744]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":297,\"target\":[-12750,12719,12747]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":298,\"target\":[-12753,12721,12750]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":299,\"target\":[-12756,12723,12753]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":300,\"target\":[-12852,36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":301,\"target\":[-12855,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":302,\"target\":[-12855,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":303,\"target\":[-12857,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":304,\"target\":[-12857,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":305,\"target\":[-12859,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":306,\"target\":[-12859,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":307,\"target\":[12861,-12594,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":308,\"target\":[-12861,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":309,\"target\":[-12861,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":310,\"target\":[12866,-4165,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":311,\"target\":[-12866,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":312,\"target\":[-12866,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":313,\"target\":[12870,-4173,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":314,\"target\":[-12870,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":315,\"target\":[-12870,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":316,\"target\":[12874,-12609,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":317,\"target\":[-12874,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":318,\"target\":[-12874,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":319,\"target\":[12879,-12618,-12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":320,\"target\":[-12879,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":321,\"target\":[-12879,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":322,\"target\":[-12883,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":323,\"target\":[-12883,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":324,\"target\":[-12887,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":325,\"target\":[-12887,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":326,\"target\":[-12892,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":327,\"target\":[-12892,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":328,\"target\":[-12897,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":329,\"target\":[-12897,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":330,\"target\":[-12912,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":331,\"target\":[-12913,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":332,\"target\":[-12914,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":333,\"target\":[-12915,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":334,\"target\":[-12916,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":335,\"target\":[-12917,12913]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":336,\"target\":[-12919,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":337,\"target\":[-12920,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":338,\"target\":[-12922,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":339,\"target\":[-12924,12919]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":340,\"target\":[-12926,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":341,\"target\":[-12927,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":342,\"target\":[-12929,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":343,\"target\":[-12931,12926]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":344,\"target\":[-12933,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":345,\"target\":[-12934,12933]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":346,\"target\":[-12935,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":347,\"target\":[-12936,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":348,\"target\":[-12937,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":349,\"target\":[-12938,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":350,\"target\":[-12939,12935]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":351,\"target\":[-12941,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":352,\"target\":[-12943,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":353,\"target\":[-12945,11754]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":354,\"target\":[-12947,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":355,\"target\":[-12949,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":356,\"target\":[-12951,3644]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":357,\"target\":[-12954,12912,12914]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":358,\"target\":[-12957,12915,12954]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":359,\"target\":[-12960,12916,12957]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":360,\"target\":[-12963,12917,12960]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":361,\"target\":[-12966,12920,12963]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":362,\"target\":[-12969,12922,12966]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":363,\"target\":[-12972,12924,12969]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":364,\"target\":[-12975,12927,12972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":365,\"target\":[-12978,12929,12975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":366,\"target\":[-12981,12931,12978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":367,\"target\":[-12984,12934,12981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":368,\"target\":[-12987,12936,12984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":369,\"target\":[-12990,12937,12987]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":370,\"target\":[-12993,12938,12990]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":371,\"target\":[-12996,12939,12993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":372,\"target\":[-12999,12941,12996]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":373,\"target\":[-13002,12943,12999]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":374,\"target\":[-13005,12945,13002]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":375,\"target\":[-13008,12947,13005]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":376,\"target\":[-13011,12949,13008]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":377,\"target\":[-13014,12951,13011]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":378,\"target\":[13292,-3,-4,-6,-7,-8,-10,-44,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":379,\"target\":[-13292,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":380,\"target\":[-13292,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":381,\"target\":[-13292,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":382,\"target\":[-13292,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":383,\"target\":[-13292,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":384,\"target\":[-13292,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":385,\"target\":[-13292,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":386,\"target\":[13293,-3,-4,-6,-7,-8,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":387,\"target\":[-13293,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":388,\"target\":[-13293,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":389,\"target\":[-13293,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":390,\"target\":[-13293,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":391,\"target\":[-13293,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":392,\"target\":[-13293,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":393,\"target\":[-13293,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":394,\"target\":[13294,-36,-13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":395,\"target\":[-13294,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":396,\"target\":[-13294,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":397,\"target\":[13295,-42,-13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":398,\"target\":[-13295,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":399,\"target\":[-13295,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":400,\"target\":[13296,-39,-13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":401,\"target\":[-13296,39]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":402,\"target\":[-13296,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":403,\"target\":[-13297,12594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":404,\"target\":[-13297,13293]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":405,\"target\":[-13298,12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":406,\"target\":[13299,-4,-6,-7,-8,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":407,\"target\":[-13299,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":408,\"target\":[-13299,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":409,\"target\":[-13299,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":410,\"target\":[-13299,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":411,\"target\":[-13299,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":412,\"target\":[-13299,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":413,\"target\":[13300,-4165,-13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":414,\"target\":[-13300,4165]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":415,\"target\":[-13300,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":416,\"target\":[-13301,4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":417,\"target\":[-13302,4173]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":418,\"target\":[-13302,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":419,\"target\":[-13303,4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":420,\"target\":[13304,-12609,-13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":421,\"target\":[-13304,12609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":422,\"target\":[-13304,13299]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":423,\"target\":[-13305,12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":424,\"target\":[-13306,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":425,\"target\":[-13306,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":426,\"target\":[-13306,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":427,\"target\":[-13306,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":428,\"target\":[-13306,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":429,\"target\":[-13307,12618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":430,\"target\":[-13307,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":431,\"target\":[-13308,12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":432,\"target\":[-13309,12634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":433,\"target\":[-13309,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":434,\"target\":[-13310,12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":435,\"target\":[-13311,12671]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":436,\"target\":[-13311,13306]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":437,\"target\":[-13312,12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":438,\"target\":[-13313,4357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":439,\"target\":[-13313,12700]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":440,\"target\":[-13314,12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":441,\"target\":[-13315,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":442,\"target\":[-13315,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":443,\"target\":[-13316,12756]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":444,\"target\":[-13316,13315]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":445,\"target\":[-13317,12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":446,\"target\":[13318,-3,-4,-6,-7,-10,-44,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":447,\"target\":[-13318,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":448,\"target\":[-13318,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":449,\"target\":[-13318,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":450,\"target\":[-13318,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":451,\"target\":[-13318,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":452,\"target\":[-13318,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":453,\"target\":[-13319,12852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":454,\"target\":[-13319,13318]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":455,\"target\":[13320,-3,-4,-6,-7,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":456,\"target\":[-13320,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":457,\"target\":[-13320,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":458,\"target\":[-13320,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":459,\"target\":[-13320,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":460,\"target\":[-13320,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":461,\"target\":[-13320,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":462,\"target\":[-13321,12855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":463,\"target\":[-13321,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":464,\"target\":[-13322,12857]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":465,\"target\":[-13322,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":466,\"target\":[-13323,12859]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":467,\"target\":[-13323,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":468,\"target\":[13324,-12861,-13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":469,\"target\":[-13324,12861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":470,\"target\":[-13324,13320]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":471,\"target\":[-13325,12862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":472,\"target\":[13326,-4,-6,-7,-10,-4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":473,\"target\":[-13326,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":474,\"target\":[-13326,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":475,\"target\":[-13326,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":476,\"target\":[-13326,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":477,\"target\":[-13326,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":478,\"target\":[13327,-12866,-13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":479,\"target\":[-13327,12866]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":480,\"target\":[-13327,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":481,\"target\":[-13328,12867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":482,\"target\":[13329,-12870,-13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":483,\"target\":[-13329,12870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":484,\"target\":[-13329,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":485,\"target\":[-13330,12871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":486,\"target\":[13331,-12874,-13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":487,\"target\":[-13331,12874]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":488,\"target\":[-13331,13326]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":489,\"target\":[-13332,12875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":490,\"target\":[-13333,6]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":491,\"target\":[-13333,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":492,\"target\":[-13333,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":493,\"target\":[13334,-12879,-13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":494,\"target\":[-13334,12879]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":495,\"target\":[-13334,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":496,\"target\":[-13335,12880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":497,\"target\":[-13336,12883]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":498,\"target\":[-13336,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":499,\"target\":[-13337,12884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":500,\"target\":[-13338,12887]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":501,\"target\":[-13338,13333]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":502,\"target\":[-13339,12888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":503,\"target\":[-13340,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":504,\"target\":[-13340,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":505,\"target\":[-13341,12892]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":506,\"target\":[-13341,13340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":507,\"target\":[-13342,12893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":508,\"target\":[-13343,10]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":509,\"target\":[-13343,4154]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":510,\"target\":[-13344,12897]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":511,\"target\":[-13344,13343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":512,\"target\":[-13345,12898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":513,\"target\":[-13347,13014]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":514,\"target\":[-13348,13013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":515,\"target\":[-13349,13292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":516,\"target\":[-13349,13294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":517,\"target\":[-13350,13292,13294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":518,\"target\":[13350,-13292]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":519,\"target\":[13350,-13294]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":520,\"target\":[13351,-13295,-13350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":521,\"target\":[-13351,13295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":522,\"target\":[-13351,13350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":523,\"target\":[-13352,13349,13351]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":524,\"target\":[-13353,13295,13350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":525,\"target\":[13353,-13295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":526,\"target\":[13353,-13350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":527,\"target\":[13354,-13296,-13353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":528,\"target\":[-13354,13296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":529,\"target\":[-13354,13353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":530,\"target\":[-13355,13352,13354]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":531,\"target\":[-13356,13296,13353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":532,\"target\":[13356,-13296]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":533,\"target\":[13356,-13353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":534,\"target\":[-13357,13297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":535,\"target\":[-13357,13356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":536,\"target\":[-13358,13298,13355,13357]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":537,\"target\":[-13359,13297,13356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":538,\"target\":[13359,-13297]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":539,\"target\":[13359,-13356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":540,\"target\":[-13360,13300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":541,\"target\":[-13360,13359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":542,\"target\":[-13361,13301,13358,13360]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":543,\"target\":[-13362,13300,13359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":544,\"target\":[13362,-13300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":545,\"target\":[13362,-13359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":546,\"target\":[-13363,13302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":547,\"target\":[-13363,13362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":548,\"target\":[-13364,13303,13361,13363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":549,\"target\":[-13365,13302,13362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":550,\"target\":[13365,-13302]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":551,\"target\":[13365,-13362]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":552,\"target\":[-13366,13304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":553,\"target\":[-13366,13365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":554,\"target\":[-13367,13305,13364,13366]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":555,\"target\":[-13368,13304,13365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":556,\"target\":[13368,-13304]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":557,\"target\":[13368,-13365]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":558,\"target\":[-13369,13307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":559,\"target\":[-13369,13368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":560,\"target\":[-13370,13308,13367,13369]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":561,\"target\":[-13371,13307,13368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":562,\"target\":[13371,-13307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":563,\"target\":[13371,-13368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":564,\"target\":[-13372,13309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":565,\"target\":[-13372,13371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":566,\"target\":[-13373,13310,13370,13372]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":567,\"target\":[-13374,13309,13371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":568,\"target\":[13374,-13309]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":569,\"target\":[13374,-13371]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":570,\"target\":[-13375,13311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":571,\"target\":[-13375,13374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":572,\"target\":[-13376,13312,13373,13375]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":573,\"target\":[-13377,13311,13374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":574,\"target\":[13377,-13311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":575,\"target\":[13377,-13374]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":576,\"target\":[-13378,13313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":577,\"target\":[-13378,13377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":578,\"target\":[-13379,13314,13376,13378]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":579,\"target\":[-13380,13313,13377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":580,\"target\":[13380,-13313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":581,\"target\":[13380,-13377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":582,\"target\":[-13381,13316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":583,\"target\":[-13381,13380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":584,\"target\":[-13382,13317,13379,13381]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":585,\"target\":[-13383,13316,13380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":586,\"target\":[13383,-13316]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":587,\"target\":[13383,-13380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":588,\"target\":[-13384,13319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":589,\"target\":[-13384,13383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":590,\"target\":[-13385,13382,13384]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":591,\"target\":[-13386,13319,13383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":592,\"target\":[13386,-13319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":593,\"target\":[13386,-13383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":594,\"target\":[-13387,13321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":595,\"target\":[-13387,13386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":596,\"target\":[-13388,13385,13387]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":597,\"target\":[-13389,13321,13386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":598,\"target\":[13389,-13321]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":599,\"target\":[13389,-13386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":600,\"target\":[-13390,13322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":601,\"target\":[-13390,13389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":602,\"target\":[-13391,13388,13390]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":603,\"target\":[-13392,13322,13389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":604,\"target\":[13392,-13322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":605,\"target\":[13392,-13389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":606,\"target\":[-13393,13323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":607,\"target\":[-13393,13392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":608,\"target\":[-13394,13391,13393]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":609,\"target\":[-13395,13323,13392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":610,\"target\":[13395,-13323]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":611,\"target\":[13395,-13392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":612,\"target\":[-13396,13324]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":613,\"target\":[-13396,13395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":614,\"target\":[-13397,13325,13394,13396]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":615,\"target\":[-13398,13324,13395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":616,\"target\":[13398,-13395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":617,\"target\":[-13399,13327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":618,\"target\":[-13399,13398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":619,\"target\":[-13400,13328,13397,13399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":620,\"target\":[-13401,13327,13398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":621,\"target\":[13401,-13327]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":622,\"target\":[13401,-13398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":623,\"target\":[13402,-13329,-13401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":624,\"target\":[-13402,13329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":625,\"target\":[-13402,13401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":626,\"target\":[-13403,13330,13400,13402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":627,\"target\":[13403,-13402]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":628,\"target\":[-13404,13329,13401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":629,\"target\":[13404,-13329]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":630,\"target\":[13404,-13401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":631,\"target\":[13405,-13331,-13404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":632,\"target\":[-13405,13331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":633,\"target\":[-13405,13404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":634,\"target\":[-13406,13332,13403,13405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":635,\"target\":[13406,-13403]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":636,\"target\":[13406,-13405]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":637,\"target\":[-13407,13331,13404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":638,\"target\":[13407,-13331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":639,\"target\":[13407,-13404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":640,\"target\":[-13408,13334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":641,\"target\":[-13408,13407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":642,\"target\":[-13409,13335,13406,13408]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":643,\"target\":[-13410,13334,13407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":644,\"target\":[13410,-13407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":645,\"target\":[-13411,13336]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":646,\"target\":[-13411,13410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":647,\"target\":[-13412,13337,13409,13411]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":648,\"target\":[-13413,13336,13410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":649,\"target\":[-13414,13338]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":650,\"target\":[-13414,13413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":651,\"target\":[-13415,13339,13412,13414]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":652,\"target\":[-13416,13338,13413]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":653,\"target\":[-13417,13341]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":654,\"target\":[-13417,13416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":655,\"target\":[-13418,13342,13415,13417]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":656,\"target\":[-13419,13341,13416]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":657,\"target\":[-13420,13344]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":658,\"target\":[-13420,13419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":659,\"target\":[-13421,13345,13418,13420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":660,\"target\":[-13422,13344,13419]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":661,\"target\":[-13423,13347]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":662,\"target\":[-13423,13422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":663,\"target\":[-13424,13348,13421,13423]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":664,\"target\":[-4164]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":665,\"target\":[-4172]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":666,\"target\":[-12593]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":667,\"target\":[-12608]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":668,\"target\":[-12617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":669,\"target\":[-12633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":670,\"target\":[-12670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":671,\"target\":[-12699]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":672,\"target\":[-12755]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":673,\"target\":[-12862]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":674,\"target\":[-12867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":675,\"target\":[-12871]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":676,\"target\":[-12875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":677,\"target\":[-12880]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":678,\"target\":[-12884]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":679,\"target\":[-12888]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":680,\"target\":[-12893]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":681,\"target\":[-12898]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":682,\"target\":[-13013]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"id\":683,\"target\":[13424]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":684,\"target\":[-13301],\"clauses\":[[-4164],[-13301,4164]],\"parents\":[664,416],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":685,\"target\":[-13303],\"clauses\":[[-4172],[-13303,4172]],\"parents\":[665,419],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":686,\"target\":[-13298],\"clauses\":[[-12593],[-13298,12593]],\"parents\":[666,405],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":687,\"target\":[-13305],\"clauses\":[[-12608],[-13305,12608]],\"parents\":[667,423],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":688,\"target\":[-13308],\"clauses\":[[-12617],[-13308,12617]],\"parents\":[668,431],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":689,\"target\":[-13310],\"clauses\":[[-12633],[-13310,12633]],\"parents\":[669,434],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":690,\"target\":[-13312],\"clauses\":[[-12670],[-13312,12670]],\"parents\":[670,437],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":691,\"target\":[-13314],\"clauses\":[[-12699],[-13314,12699]],\"parents\":[671,440],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":692,\"target\":[-13317],\"clauses\":[[-12755],[-13317,12755]],\"parents\":[672,445],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":693,\"target\":[-13325],\"clauses\":[[-12862],[-13325,12862]],\"parents\":[673,471],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":694,\"target\":[-13328],\"clauses\":[[-12867],[-13328,12867]],\"parents\":[674,481],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":695,\"target\":[-13330],\"clauses\":[[-12871],[-13330,12871]],\"parents\":[675,485],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":696,\"target\":[-13332],\"clauses\":[[-12875],[-13332,12875]],\"parents\":[676,489],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":697,\"target\":[-13335],\"clauses\":[[-12880],[-13335,12880]],\"parents\":[677,496],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":698,\"target\":[-13337],\"clauses\":[[-12884],[-13337,12884]],\"parents\":[678,499],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":699,\"target\":[-13339],\"clauses\":[[-12888],[-13339,12888]],\"parents\":[679,502],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":700,\"target\":[-13342],\"clauses\":[[-12893],[-13342,12893]],\"parents\":[680,507],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":701,\"target\":[-13345],\"clauses\":[[-12898],[-13345,12898]],\"parents\":[681,512],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":702,\"target\":[-13348],\"clauses\":[[-13013],[-13348,13013]],\"parents\":[682,514],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":703,\"target\":[10],\"clauses\":[[-13298],[-13301],[-13303],[-13305],[-13308],[-13310],[-13312],[-13314],[-13317],[-13325],[-13328],[-13330],[-13332],[-13335],[-13337],[-13339],[-13342],[-13345],[13424],[-13348],[-4357,10],[-13292,10],[-13293,10],[-13299,10],[-13306,10],[-13315,10],[-13318,10],[-13320,10],[-13326,10],[-13333,10],[-13340,10],[-13343,10],[-13313,4357],[-13349,13292],[-13294,13293],[-13295,13293],[-13296,13293],[-13297,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13307,13306],[-13309,13306],[-13311,13306],[-13316,13315],[-13319,13318],[-13321,13320],[-13322,13320],[-13323,13320],[-13324,13320],[-13327,13326],[-13329,13326],[-13331,13326],[-13334,13333],[-13336,13333],[-13338,13333],[-13341,13340],[-13344,13343],[-13378,13313],[-13350,13292,13294],[-13351,13295],[-13354,13296],[-13357,13297],[-13360,13300],[-13363,13302],[-13366,13304],[-13369,13307],[-13372,13309],[-13375,13311],[-13381,13316],[-13384,13319],[-13387,13321],[-13390,13322],[-13393,13323],[-13396,13324],[-13399,13327],[-13402,13329],[-13405,13331],[-13408,13334],[-13411,13336],[-13414,13338],[-13417,13341],[-13420,13344],[-13353,13295,13350],[-13352,13349,13351],[-13356,13296,13353],[-13355,13352,13354],[-13359,13297,13356],[-13358,13298,13355,13357],[-13362,13300,13359],[-13361,13301,13358,13360],[-13365,13302,13362],[-13364,13303,13361,13363],[-13368,13304,13365],[-13367,13305,13364,13366],[-13371,13307,13368],[-13370,13308,13367,13369],[-13374,13309,13371],[-13373,13310,13370,13372],[-13377,13311,13374],[-13376,13312,13373,13375],[-13380,13313,13377],[-13379,13314,13376,13378],[-13383,13316,13380],[-13382,13317,13379,13381],[-13386,13319,13383],[-13385,13382,13384],[-13389,13321,13386],[-13388,13385,13387],[-13392,13322,13389],[-13391,13388,13390],[-13395,13323,13392],[-13394,13391,13393],[-13398,13324,13395],[-13397,13325,13394,13396],[-13401,13327,13398],[-13400,13328,13397,13399],[-13404,13329,13401],[-13403,13330,13400,13402],[-13407,13331,13404],[-13406,13332,13403,13405],[-13410,13334,13407],[-13409,13335,13406,13408],[-13413,13336,13410],[-13412,13337,13409,13411],[-13416,13338,13413],[-13415,13339,13412,13414],[-13419,13341,13416],[-13418,13342,13415,13417],[-13422,13344,13419],[-13421,13345,13418,13420],[-13423,13422],[-13424,13348,13421,13423]],\"parents\":[686,684,685,687,688,689,690,691,692,693,694,695,696,697,698,699,700,701,683,702,173,384,392,411,427,442,451,460,476,492,504,508,438,515,396,399,402,404,415,418,422,430,433,436,444,454,463,465,467,470,480,484,488,495,498,501,506,511,576,517,521,528,534,540,546,552,558,564,570,582,588,594,600,606,612,617,624,632,640,645,649,653,657,524,523,531,530,537,536,543,542,549,548,555,554,561,560,567,566,573,572,579,578,585,584,591,590,597,596,603,602,609,608,615,614,620,619,628,626,637,634,643,642,648,647,652,651,656,655,660,659,662,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":704,\"target\":[36855],\"clauses\":[[10],[-10,36855]],\"parents\":[703,56],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":705,\"target\":[-36856],\"clauses\":[[36855],[-36855,-36856]],\"parents\":[704,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":706,\"target\":[-36857],\"clauses\":[[36855],[-36855,-36857]],\"parents\":[704,49],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":707,\"target\":[-3644],\"clauses\":[[-36856],[-36857],[-3644,36856,36857]],\"parents\":[705,706,103],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":708,\"target\":[-11754],\"clauses\":[[-3644],[-11754,3644]],\"parents\":[707,180],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":709,\"target\":[-12912],\"clauses\":[[-3644],[-12912,3644]],\"parents\":[707,330],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":710,\"target\":[-12913],\"clauses\":[[-3644],[-12913,3644]],\"parents\":[707,331],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":711,\"target\":[-12919],\"clauses\":[[-3644],[-12919,3644]],\"parents\":[707,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":712,\"target\":[-12926],\"clauses\":[[-3644],[-12926,3644]],\"parents\":[707,340],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":713,\"target\":[-12933],\"clauses\":[[-3644],[-12933,3644]],\"parents\":[707,344],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":714,\"target\":[-12935],\"clauses\":[[-3644],[-12935,3644]],\"parents\":[707,346],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":715,\"target\":[-12947],\"clauses\":[[-3644],[-12947,3644]],\"parents\":[707,354],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":716,\"target\":[-12949],\"clauses\":[[-3644],[-12949,3644]],\"parents\":[707,355],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":717,\"target\":[-12951],\"clauses\":[[-3644],[-12951,3644]],\"parents\":[707,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":718,\"target\":[-12941],\"clauses\":[[-11754],[-12941,11754]],\"parents\":[708,351],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":719,\"target\":[-12943],\"clauses\":[[-11754],[-12943,11754]],\"parents\":[708,352],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":720,\"target\":[-12945],\"clauses\":[[-11754],[-12945,11754]],\"parents\":[708,353],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":721,\"target\":[-12914],\"clauses\":[[-12913],[-12914,12913]],\"parents\":[710,332],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":722,\"target\":[-12915],\"clauses\":[[-12913],[-12915,12913]],\"parents\":[710,333],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":723,\"target\":[-12916],\"clauses\":[[-12913],[-12916,12913]],\"parents\":[710,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":724,\"target\":[-12917],\"clauses\":[[-12913],[-12917,12913]],\"parents\":[710,335],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":725,\"target\":[-12920],\"clauses\":[[-12919],[-12920,12919]],\"parents\":[711,337],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":726,\"target\":[-12922],\"clauses\":[[-12919],[-12922,12919]],\"parents\":[711,338],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":727,\"target\":[-12924],\"clauses\":[[-12919],[-12924,12919]],\"parents\":[711,339],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":728,\"target\":[-12927],\"clauses\":[[-12926],[-12927,12926]],\"parents\":[712,341],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":729,\"target\":[-12929],\"clauses\":[[-12926],[-12929,12926]],\"parents\":[712,342],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":730,\"target\":[-12931],\"clauses\":[[-12926],[-12931,12926]],\"parents\":[712,343],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":731,\"target\":[-12934],\"clauses\":[[-12933],[-12934,12933]],\"parents\":[713,345],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":732,\"target\":[-12936],\"clauses\":[[-12935],[-12936,12935]],\"parents\":[714,347],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":733,\"target\":[-12937],\"clauses\":[[-12935],[-12937,12935]],\"parents\":[714,348],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":734,\"target\":[-12938],\"clauses\":[[-12935],[-12938,12935]],\"parents\":[714,349],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":735,\"target\":[-12939],\"clauses\":[[-12935],[-12939,12935]],\"parents\":[714,350],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":736,\"target\":[-12954],\"clauses\":[[-12914],[-12912],[-12954,12912,12914]],\"parents\":[721,709,357],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":737,\"target\":[-12957],\"clauses\":[[-12954],[-12915],[-12957,12915,12954]],\"parents\":[736,722,358],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":738,\"target\":[-12960],\"clauses\":[[-12957],[-12916],[-12960,12916,12957]],\"parents\":[737,723,359],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":739,\"target\":[-12963],\"clauses\":[[-12960],[-12917],[-12963,12917,12960]],\"parents\":[738,724,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":740,\"target\":[-12966],\"clauses\":[[-12963],[-12920],[-12966,12920,12963]],\"parents\":[739,725,361],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":741,\"target\":[-12969],\"clauses\":[[-12966],[-12922],[-12969,12922,12966]],\"parents\":[740,726,362],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":742,\"target\":[-12972],\"clauses\":[[-12969],[-12924],[-12972,12924,12969]],\"parents\":[741,727,363],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":743,\"target\":[-12975],\"clauses\":[[-12972],[-12927],[-12975,12927,12972]],\"parents\":[742,728,364],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":744,\"target\":[-12978],\"clauses\":[[-12975],[-12929],[-12978,12929,12975]],\"parents\":[743,729,365],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":745,\"target\":[-12981],\"clauses\":[[-12978],[-12931],[-12981,12931,12978]],\"parents\":[744,730,366],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":746,\"target\":[-12984],\"clauses\":[[-12981],[-12934],[-12984,12934,12981]],\"parents\":[745,731,367],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":747,\"target\":[-12987],\"clauses\":[[-12984],[-12936],[-12987,12936,12984]],\"parents\":[746,732,368],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":748,\"target\":[-12990],\"clauses\":[[-12987],[-12937],[-12990,12937,12987]],\"parents\":[747,733,369],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":749,\"target\":[-12993],\"clauses\":[[-12990],[-12938],[-12993,12938,12990]],\"parents\":[748,734,370],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":750,\"target\":[-12996],\"clauses\":[[-12993],[-12939],[-12996,12939,12993]],\"parents\":[749,735,371],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":751,\"target\":[-12999],\"clauses\":[[-12996],[-12941],[-12999,12941,12996]],\"parents\":[750,718,372],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":752,\"target\":[-13002],\"clauses\":[[-12999],[-12943],[-13002,12943,12999]],\"parents\":[751,719,373],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":753,\"target\":[-13005],\"clauses\":[[-13002],[-12945],[-13005,12945,13002]],\"parents\":[752,720,374],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":754,\"target\":[-13008],\"clauses\":[[-13005],[-12947],[-13008,12947,13005]],\"parents\":[753,715,375],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":755,\"target\":[-13011],\"clauses\":[[-13008],[-12949],[-13011,12949,13008]],\"parents\":[754,716,376],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":756,\"target\":[-13014],\"clauses\":[[-13011],[-12951],[-13014,12951,13011]],\"parents\":[755,717,377],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":757,\"target\":[-13347],\"clauses\":[[-13014],[-13347,13014]],\"parents\":[756,513],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":758,\"target\":[-13423],\"clauses\":[[-13347],[-13423,13347]],\"parents\":[757,661],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":759,\"target\":[13421],\"clauses\":[[-13423],[-13348],[13424],[-13424,13348,13421,13423]],\"parents\":[758,702,683,663],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":760,\"target\":[7,-13382],\"clauses\":[[-13298],[-13301],[-13303],[-13305],[-13308],[-13310],[-13312],[-13314],[-13317],[-4357,7],[-13292,7],[-13293,7],[-13299,7],[-13306,7],[-13313,4357],[-13349,13292],[-13294,13293],[-13295,13293],[-13296,13293],[-13297,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13307,13306],[-13309,13306],[-13311,13306],[-13378,13313],[-13350,13292,13294],[-13351,13295],[-13354,13296],[-13357,13297],[-13360,13300],[-13363,13302],[-13366,13304],[-13369,13307],[-13372,13309],[-13375,13311],[-13353,13295,13350],[-13352,13349,13351],[-13356,13296,13353],[-13355,13352,13354],[-13359,13297,13356],[-13358,13298,13355,13357],[-13362,13300,13359],[-13361,13301,13358,13360],[-13365,13302,13362],[-13364,13303,13361,13363],[-13368,13304,13365],[-13367,13305,13364,13366],[-13371,13307,13368],[-13370,13308,13367,13369],[-13374,13309,13371],[-13373,13310,13370,13372],[-13377,13311,13374],[-13376,13312,13373,13375],[-13380,13313,13377],[-13379,13314,13376,13378],[-13381,13380],[-13382,13317,13379,13381]],\"parents\":[686,684,685,687,688,689,690,691,692,171,382,390,409,425,438,515,396,399,402,404,415,418,422,430,433,436,576,517,521,528,534,540,546,552,558,564,570,524,523,531,530,537,536,543,542,549,548,555,554,561,560,567,566,573,572,579,578,583,584],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":761,\"target\":[13380,-13379],\"clauses\":[[-13314],[-13312],[-13310],[-13308],[-13305],[-13303],[-13301],[-13298],[13380,-13313],[13380,-13377],[-13378,13313],[13377,-13311],[13377,-13374],[-13379,13314,13376,13378],[-13375,13311],[13374,-13309],[13374,-13371],[-13376,13312,13373,13375],[-13372,13309],[13371,-13307],[13371,-13368],[-13373,13310,13370,13372],[-13369,13307],[13368,-13304],[13368,-13365],[-13370,13308,13367,13369],[-13366,13304],[13365,-13302],[13365,-13362],[-13367,13305,13364,13366],[-13363,13302],[13362,-13300],[13362,-13359],[-13364,13303,13361,13363],[-13360,13300],[13359,-13297],[13359,-13356],[-13361,13301,13358,13360],[-13357,13297],[13356,-13296],[13356,-13353],[-13358,13298,13355,13357],[-13354,13296],[13353,-13295],[13353,-13350],[-13355,13352,13354],[-13351,13295],[13350,-13292],[-13352,13349,13351],[-13349,13292]],\"parents\":[691,690,689,688,687,685,684,686,580,581,576,574,575,578,570,568,569,572,564,562,563,566,558,556,557,560,552,550,551,554,546,544,545,548,540,538,539,542,534,532,533,536,528,525,526,530,521,518,523,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":762,\"target\":[13371,-13370],\"clauses\":[[-13308],[-13305],[-13303],[-13301],[-13298],[13371,-13307],[13371,-13368],[-13369,13307],[13368,-13304],[13368,-13365],[-13370,13308,13367,13369],[-13366,13304],[13365,-13302],[13365,-13362],[-13367,13305,13364,13366],[-13363,13302],[13362,-13300],[13362,-13359],[-13364,13303,13361,13363],[-13360,13300],[13359,-13297],[13359,-13356],[-13361,13301,13358,13360],[-13357,13297],[13356,-13296],[13356,-13353],[-13358,13298,13355,13357],[-13354,13296],[13353,-13295],[13353,-13350],[-13355,13352,13354],[-13351,13295],[13350,-13292],[-13352,13349,13351],[-13349,13292]],\"parents\":[688,687,685,684,686,562,563,558,556,557,560,552,550,551,554,546,544,545,548,540,538,539,542,534,532,533,536,528,525,526,530,521,518,523,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":763,\"target\":[13365,-13364],\"clauses\":[[-13303],[-13301],[-13298],[13365,-13302],[13365,-13362],[-13363,13302],[13362,-13300],[13362,-13359],[-13364,13303,13361,13363],[-13360,13300],[13359,-13297],[13359,-13356],[-13361,13301,13358,13360],[-13357,13297],[13356,-13296],[13356,-13353],[-13358,13298,13355,13357],[-13354,13296],[13353,-13295],[13353,-13350],[-13355,13352,13354],[-13351,13295],[13350,-13292],[-13352,13349,13351],[-13349,13292]],\"parents\":[685,684,686,550,551,546,544,545,548,540,538,539,542,534,532,533,536,528,525,526,530,521,518,523,515],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":764,\"target\":[-13349],\"clauses\":[[-13349,13292],[-13349,13294],[-13292,44],[-13294,36],[-44,36818],[-36,36819],[-36818,-36819]],\"parents\":[515,516,385,395,65,59,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":765,\"target\":[-13351],\"clauses\":[[-13351,13295],[-13351,13350],[-13295,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-13292,44],[-13294,36],[-13350,13292,13294]],\"parents\":[521,522,398,64,1,7,65,59,385,395,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":766,\"target\":[-13352],\"clauses\":[[-13351],[-13349],[-13352,13349,13351]],\"parents\":[765,764,523],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":767,\"target\":[-13354],\"clauses\":[[-13354,13296],[-13354,13353],[-13296,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-44,36818],[-36,36819],[-42,36820],[-13292,44],[-13294,36],[-13295,42],[-13350,13292,13294],[-13353,13295,13350]],\"parents\":[528,529,401,60,2,8,13,65,59,64,385,395,398,517,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":768,\"target\":[-13355],\"clauses\":[[-13354],[-13352],[-13355,13352,13354]],\"parents\":[767,766,530],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":769,\"target\":[-36820,-12594],\"clauses\":[[-36820,-36822],[-36820,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[14,15,83,84,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":770,\"target\":[-36822,-13350],\"clauses\":[[-36818,-36822],[-36819,-36822],[-44,36818],[-36,36819],[-13292,44],[-13294,36],[-13350,13292,13294]],\"parents\":[3,9,65,59,385,395,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":771,\"target\":[-13350,-12594],\"clauses\":[[-36822,-13350],[-1008,36822],[-12594,1008,1036],[-1036,36823],[-36818,-36823],[-36819,-36823],[-44,36818],[-36,36819],[-13292,44],[-13294,36],[-13350,13292,13294]],\"parents\":[770,83,181,84,4,10,65,59,385,395,517],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":772,\"target\":[-13357],\"clauses\":[[-13357,13297],[-13357,13356],[-13297,12594],[-36820,-12594],[-42,36820],[-13295,42],[-13350,-12594],[-13353,13295,13350],[-13356,13296,13353],[-13296,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[534,535,403,769,64,398,771,524,531,401,60,18,19,83,84,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":773,\"target\":[-13358],\"clauses\":[[-13357],[-13298],[-13355],[-13358,13298,13355,13357]],\"parents\":[772,686,768,536],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":774,\"target\":[13293,13353,-13359],\"clauses\":[[-13296,13293],[-13297,13293],[-13356,13296,13353],[-13359,13297,13356]],\"parents\":[402,404,531,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":775,\"target\":[13353,-13360,-7,-8,-4154],\"clauses\":[[10],[-13360,13300],[-13300,13299],[-13299,6],[-13299,4],[-13300,4165],[-13360,13359],[13353,-13295],[13353,-13350],[13350,-13292],[13293,13353,-13359],[-13293,3],[13295,-42,-13293],[-3,36826],[13292,-3,-4,-6,-7,-8,-10,-44,-4154],[-410,42],[-36826,-36827],[-400,44],[-66,36827],[-4165,400,4162],[-399,66],[-4162,399,410]],\"parents\":[703,540,415,408,407,414,541,525,526,518,774,387,397,50,378,77,27,75,67,110,73,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":776,\"target\":[66,410,-4165],\"clauses\":[[-399,66],[-400,66],[-4162,399,410],[-4165,400,4162]],\"parents\":[73,76,108,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":777,\"target\":[3,-13350],\"clauses\":[[-13292,3],[-13293,3],[-13350,13292,13294],[-13294,13293]],\"parents\":[379,387,517,396],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":778,\"target\":[13295,-13360,-7,-8,-4154],\"clauses\":[[10],[13353,-13360,-7,-8,-4154],[-13360,13300],[-13300,13299],[-13299,6],[-13299,4],[-13300,4165],[-13353,13295,13350],[3,-13350],[-3,36826],[13293,-3,-4,-6,-7,-8,-10,-4154],[-36826,-36827],[13295,-42,-13293],[-66,36827],[-410,42],[66,410,-4165]],\"parents\":[703,775,540,415,408,407,414,524,777,50,386,27,397,67,77,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":779,\"target\":[-13360,-7,-8,-4154],\"clauses\":[[-13360,13300],[-13300,4165],[13295,-13360,-7,-8,-4154],[-13295,13293],[-13293,3],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[66,410,-4165]],\"parents\":[540,414,778,399,387,50,27,67,78,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":780,\"target\":[-13295,-13302,-7,-8,-4154],\"clauses\":[[-13351],[-13354],[10],[-13302,13299],[-13299,6],[-13299,4],[-13302,4173],[-13295,13293],[13351,-13295,-13350],[13353,-13295],[-13293,3],[13350,-13292],[13350,-13294],[13354,-13296,-13353],[-3,36826],[13292,-3,-4,-6,-7,-8,-10,-44,-4154],[13294,-36,-13293],[13296,-39,-13293],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-3065,44],[-3066,36],[-41,39],[-3655,39],[-40,36828,36829,36830,36831],[-3068,3065,3066],[-3071,40],[-4173,3068,4170],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[765,767,703,418,408,407,417,399,520,525,387,518,519,527,50,378,394,400,28,29,30,31,89,90,62,105,61,92,95,115,107,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":781,\"target\":[-36819,-30],\"clauses\":[[-36819,-36824],[-36819,-36825],[-30,36824,36825]],\"parents\":[11,12,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":782,\"target\":[-36818,-30],\"clauses\":[[-36818,-36824],[-36818,-36825],[-30,36824,36825]],\"parents\":[5,6,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":783,\"target\":[-36824,13353,-13359],\"clauses\":[[-36821,-36824],[-36822,-36824],[-36823,-36824],[-39,36821],[-1008,36822],[-1036,36823],[-13296,39],[-12594,1008,1036],[-13356,13296,13353],[-13297,12594],[-13359,13297,13356]],\"parents\":[20,22,24,60,83,84,401,181,531,403,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":784,\"target\":[-13293,13295],\"clauses\":[[-13358],[-13301],[13421],[-13345],[-13342],[-13339],[-13303],[-13337],[-13335],[-13332],[-13330],[-13328],[-13325],[-13317],[-13314],[-13312],[-13310],[-13308],[-13305],[-13293,3],[-13293,4],[-13293,6],[-13293,7],[-13293,8],[-13293,4154],[13295,-42,-13293],[-3,36826],[-4,36832],[-6,36841],[-7,36844],[-13360,-7,-8,-4154],[-8,36847],[-410,42],[-3071,42],[-4184,42],[-4202,42],[-4278,42],[-12649,42],[-12706,42],[-12857,42],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-13361,13301,13358,13360],[-36847,-36848],[-12642,3071],[-12650,12649],[-13322,12857],[-34,36827,36828,36829,36830,36831],[-66,36827],[-40,36828,36829,36830,36831],[-61,36833],[-74,36834,36835,36836],[-394,36842,36843],[-628,36845,36846],[-12852,36848],[-13390,13322],[-12602,34],[-12603,34],[-12646,34],[-3655,66],[66,410,-4165],[-41,40],[-3065,40],[-3066,40],[-4256,40],[-4177,61],[-4178,61],[-12623,61],[-12624,61],[-12640,61],[-12645,61],[-75,74],[-4201,74],[-4203,74],[-12648,74],[-12651,74],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-12855,12852],[-12859,12852],[-12861,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12892,12852],[-12897,12852],[-13319,12852],[-12605,12602,12603],[-12653,12646,12648],[-4281,4165],[-12711,4165],[-13300,4165],[-3662,41,3071],[-3068,3065,3066],[-4179,4178],[-4195,4178],[-12621,4178],[-4205,75,4201],[-4277,3155],[-4279,3155],[-12675,3155],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12707,12704],[-12708,12704],[-12713,12710],[-12715,12710],[-13321,12855],[-13323,12859],[-13324,12861],[-13327,12866],[-13329,12870],[-13331,12874],[-13334,12879],[-13336,12883],[-13338,12887],[-13341,12892],[-13344,12897],[-13384,13319],[-12656,12650,12653],[-4170,3655,3662],[-4186,4177,4179],[-12628,4195,12621],[-4208,4202,4205],[-4295,4278,4292],[-12726,4566,12705],[-13387,13321],[-13393,13323],[-13396,13324],[-13399,13327],[-13402,13329],[-13405,13331],[-13408,13334],[-13411,13336],[-13414,13338],[-13417,13341],[-13420,13344],[-12659,12651,12656],[-4173,3068,4170],[-12615,4186,4256],[-12631,12623,12628],[-4211,4203,4208],[-4298,4279,4295],[-12729,12706,12726],[-13421,13345,13418,13420],[-12662,12645,12659],[-13302,4173],[-12618,4184,12615],[-12634,12624,12631],[-4212,4211],[-12685,4298,12675],[-12732,12707,12729],[-13418,13342,13415,13417],[-13363,13302],[-13307,12618],[-13309,12634],[-12665,4212,12640],[-12688,4281,12685],[-12735,12708,12732],[-13415,13339,13412,13414],[-13364,13303,13361,13363],[-13369,13307],[-13372,13309],[-12668,12642,12665],[-12691,4283,12688],[-12738,12711,12735],[-13412,13337,13409,13411],[-12671,12662,12668],[-12694,12677,12691],[-12741,12713,12738],[-13409,13335,13406,13408],[-13311,12671],[-12697,12679,12694],[-12744,12715,12741],[-13406,13332,13403,13405],[-13375,13311],[-12700,12681,12697],[-12747,12717,12744],[-13403,13330,13400,13402],[-13313,12700],[-12750,12719,12747],[-13400,13328,13397,13399],[-13378,13313],[-12753,12721,12750],[-13397,13325,13394,13396],[-12756,12723,12753],[-13394,13391,13393],[-13316,12756],[-13391,13388,13390],[-13381,13316],[-13388,13385,13387],[-13385,13382,13384],[-13382,13317,13379,13381],[-13379,13314,13376,13378],[-13376,13312,13373,13375],[-13373,13310,13370,13372],[-13370,13308,13367,13369],[-13367,13305,13364,13366],[-13366,13304],[-13366,13365],[-13304,12609],[-13365,13302,13362],[-12609,12605,12606],[-13362,13300,13359],[-12606,30],[-36819,-30],[-36,36819],[-13294,36],[-36818,-30],[-44,36818],[-13292,44],[-13350,13292,13294],[-13353,13295,13350],[-36824,13353,-13359],[-30,36824,36825],[-36821,-36825],[-36822,-36825],[-36823,-36825],[-39,36821],[-1008,36822],[-1036,36823],[-13296,39],[-12594,1008,1036],[-13356,13296,13353],[-13297,12594],[-13359,13297,13356]],\"parents\":[773,684,759,701,700,699,685,698,697,696,695,694,693,692,691,690,689,688,687,387,388,389,390,391,393,397,50,52,53,54,779,55,77,96,131,140,160,227,265,303,27,28,29,30,31,36,37,38,39,43,44,45,46,542,47,214,229,464,58,67,61,66,68,71,79,300,600,184,186,220,106,776,63,88,91,156,121,124,201,203,211,218,70,139,144,224,230,98,100,102,248,250,82,179,262,273,287,302,306,309,312,315,318,321,323,325,327,329,453,188,232,165,274,414,107,92,127,137,199,145,159,163,244,166,246,167,280,283,285,264,268,270,277,279,462,466,469,479,483,487,494,497,500,505,510,588,233,113,133,205,146,168,289,594,606,612,617,624,632,640,645,649,653,657,234,115,193,206,147,169,290,659,235,417,196,208,151,252,291,655,546,429,432,236,253,292,651,548,558,564,239,254,293,647,241,255,294,642,435,256,295,634,570,258,296,626,439,297,619,576,298,614,299,608,443,602,582,596,590,584,578,572,566,560,554,552,553,421,549,191,543,190,781,59,395,782,65,385,517,524,783,57,21,23,25,60,83,84,401,181,531,403,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":785,\"target\":[6,-13379,13370,13311,13365,13307],\"clauses\":[[-13310],[-13312],[-13314],[-13375,13311],[-13299,6],[-13306,6],[-13304,13299],[-13309,13306],[-13368,13304,13365],[-13372,13309],[-13371,13307,13368],[-13373,13310,13370,13372],[-13374,13309,13371],[-13376,13312,13373,13375],[-13377,13311,13374],[-13379,13314,13376,13378],[-13378,13377]],\"parents\":[689,690,691,570,408,424,422,433,555,564,561,566,567,572,573,578,577],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":786,\"target\":[4154,-13379,13375,13370],\"clauses\":[[-13314],[-13310],[-13312],[-4357,4154],[-13306,4154],[-13313,4357],[-13309,13306],[-13378,13313],[-13372,13309],[-13379,13314,13376,13378],[-13373,13310,13370,13372],[-13376,13312,13373,13375]],\"parents\":[691,689,690,174,428,438,433,576,564,578,566,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":787,\"target\":[4,13391,13389,-13412,13334,-36826],\"clauses\":[[-13325],[-13328],[-13330],[-13332],[-13335],[-13337],[-13408,13334],[-36826,-36831],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-40,36828,36829,36830,36831],[-3066,40],[-3065,40],[-3068,3065,3066],[-36826,-36827],[-66,36827],[-3655,66],[-3071,40],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12870,4173],[-13329,12870],[-13402,13329],[-410,66],[66,410,-4165],[-12866,4165],[-13327,12866],[-13399,13327],[-13320,4],[-13326,4],[-13322,13320],[-13323,13320],[-13324,13320],[-13331,13326],[-13392,13322,13389],[-13393,13323],[-13396,13324],[-13405,13331],[-13395,13323,13392],[-13394,13391,13393],[-13398,13324,13395],[-13397,13325,13394,13396],[-13401,13327,13398],[-13400,13328,13397,13399],[-13404,13329,13401],[-13403,13330,13400,13402],[-13407,13331,13404],[-13406,13332,13403,13405],[-13410,13334,13407],[-13409,13335,13406,13408],[-13411,13410],[-13412,13337,13409,13411]],\"parents\":[693,694,695,696,697,698,640,31,30,29,28,61,91,88,92,27,67,106,95,63,107,113,115,314,483,624,78,776,311,479,617,457,473,465,467,470,488,603,606,612,632,609,608,615,614,620,619,628,626,637,634,643,642,646,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":788,\"target\":[-13393,13389],\"clauses\":[[-13393,13323],[-13393,13392],[-13323,12859],[-13392,13322,13389],[-12859,39],[-13322,12857],[-39,36821],[-12857,42],[-36820,-36821],[-42,36820]],\"parents\":[606,607,466,603,305,464,60,303,13,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":789,\"target\":[-36821,-30],\"clauses\":[[-36821,-36824],[-36821,-36825],[-30,36824,36825]],\"parents\":[20,21,57],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":790,\"target\":[-36824,13323,13389,-13398],\"clauses\":[[-36820,-36824],[-36822,-36824],[-36823,-36824],[-42,36820],[-1008,36822],[-1036,36823],[-12857,42],[-12594,1008,1036],[-13322,12857],[-12861,12594],[-13392,13322,13389],[-13324,12861],[-13395,13323,13392],[-13398,13324,13395]],\"parents\":[16,22,24,64,83,84,303,181,464,308,603,469,609,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":791,\"target\":[-13405,-36832,-36826],\"clauses\":[[-36826,-36831],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-36826,-36827],[-34,36827,36828,36829,36830,36831],[-12643,34],[-12645,12643],[-12651,12643],[-12649,34],[-12650,12649],[-12646,34],[-12647,34],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-40,36828,36829,36830,36831],[-3071,40],[-12642,3071],[-66,36827],[-410,66],[-400,66],[-399,66],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-36832,-36836],[-36832,-36835],[-36832,-36834],[-74,36834,36835,36836],[-4203,74],[-4202,74],[-75,74],[-4201,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-13311,12671],[-36832,-36833],[-61,36833],[-12624,61],[-3066,40],[-12623,3066],[-4178,61],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-13309,12634],[-4184,4178],[-4256,40],[-4177,61],[-4179,4178],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-13307,12618],[-3065,40],[-3068,3065,3066],[-3655,66],[-41,40],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-12870,4173],[-13329,12870],[-13302,4173],[66,410,-4165],[-12866,4165],[-13327,12866],[-13300,4165],[-12602,34],[-12603,34],[-12605,12602,12603],[-13405,13331],[-13405,13404],[-13331,12874],[-13404,13329,13401],[-12874,12609],[-12874,12852],[-13401,13327,13398],[-12609,12605,12606],[-12852,36848],[-12606,30],[-36847,-36848],[-36819,-30],[-36818,-30],[-8,36847],[-36,36819],[-44,36818],[-4357,8],[-13292,8],[-13293,8],[-13299,8],[-13315,8],[-12855,36],[-13294,36],[-13318,44],[-13313,4357],[-13350,13292,13294],[-13295,13293],[-13304,13299],[-13316,13315],[-13321,12855],[-13319,13318],[-13353,13295,13350],[13293,13353,-13359],[-13362,13300,13359],[-13365,13302,13362],[-13368,13304,13365],[-13371,13307,13368],[-13374,13309,13371],[-13377,13311,13374],[-13380,13313,13377],[-13383,13316,13380],[-13386,13319,13383],[-13389,13321,13386],[-36821,-30],[-39,36821],[-12859,39],[-13323,12859],[-36824,13323,13389,-13398],[-30,36824,36825],[-36820,-36825],[-36822,-36825],[-36823,-36825],[-42,36820],[-1008,36822],[-1036,36823],[-12857,42],[-12594,1008,1036],[-13322,12857],[-12861,12594],[-13392,13322,13389],[-13324,12861],[-13395,13323,13392],[-13398,13324,13395]],\"parents\":[31,30,29,28,27,58,215,219,231,226,229,220,222,225,232,233,234,235,61,95,214,67,78,76,73,128,210,212,39,38,37,68,144,141,70,139,145,146,147,151,236,239,241,435,36,66,203,91,202,124,137,199,205,206,208,432,132,156,121,127,133,193,196,429,88,92,106,63,107,113,115,314,483,417,776,311,479,414,184,186,188,632,633,487,628,317,318,620,191,300,190,47,781,782,55,59,65,172,383,391,410,441,301,395,452,438,517,399,422,444,462,454,524,774,543,549,555,561,567,573,579,585,591,597,789,60,305,466,790,57,17,23,25,64,83,84,303,181,464,308,603,469,609,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":792,\"target\":[-36818,-12594],\"clauses\":[[-36818,-36822],[-36818,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[3,4,83,84,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":793,\"target\":[-36819,-12594],\"clauses\":[[-36819,-36822],[-36819,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[9,10,83,84,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":794,\"target\":[-13324],\"clauses\":[[-13358],[-13301],[-13303],[-13305],[-13308],[-13310],[-13312],[-13314],[-13317],[13421],[-13345],[-13342],[-13339],[-13337],[-13335],[-13332],[-13330],[-13328],[-13325],[-13324,12861],[-13324,13320],[-12861,12594],[-12861,12852],[-13320,3],[-13320,4],[-13320,6],[-13320,7],[-36820,-12594],[-13350,-12594],[-12852,36848],[-3,36826],[-4,36832],[-6,36841],[-7,36844],[-42,36820],[-36847,-36848],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-13405,-36832,-36826],[-36841,-36842],[-36841,-36843],[-36844,-36845],[-36844,-36846],[-410,42],[-3071,42],[-4184,42],[-4202,42],[-4278,42],[-12649,42],[-12706,42],[-12857,42],[-13295,42],[-8,36847],[-34,36827,36828,36829,36830,36831],[-66,36827],[-40,36828,36829,36830,36831],[-61,36833],[-74,36834,36835,36836],[-394,36842,36843],[-628,36845,36846],[-12642,3071],[-12650,12649],[-13322,12857],[-13293,13295],[-13353,13295,13350],[-4357,8],[-13299,8],[-13306,8],[-13315,8],[-12646,34],[-3655,66],[66,410,-4165],[-41,40],[-3065,40],[-3066,40],[-4256,40],[-4177,61],[-4178,61],[-12623,61],[-12624,61],[-12640,61],[-12645,61],[-75,74],[-4201,74],[-4203,74],[-12648,74],[-12651,74],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-13390,13322],[13293,13353,-13359],[-13313,4357],[-13300,13299],[-13302,13299],[-13304,13299],[-13307,13306],[-13309,13306],[-13311,13306],[-13316,13315],[-4281,4165],[-12711,4165],[-12866,4165],[-3662,41,3071],[-3068,3065,3066],[-4179,4178],[-4195,4178],[-12621,4178],[-4205,75,4201],[-12653,12646,12648],[-4277,3155],[-4279,3155],[-12675,3155],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12707,12704],[-12708,12704],[-12713,12710],[-12715,12710],[-13360,13359],[-13362,13300,13359],[-13378,13313],[-13363,13302],[-13366,13304],[-13369,13307],[-13372,13309],[-13375,13311],[-13381,13316],[-13327,12866],[-4170,3655,3662],[-4186,4177,4179],[-12628,4195,12621],[-4208,4202,4205],[-12656,12650,12653],[-4295,4278,4292],[-12726,4566,12705],[-13361,13301,13358,13360],[-13365,13302,13362],[-13364,13303,13361,13363],[-13367,13305,13364,13366],[-13399,13327],[-4173,3068,4170],[-12615,4186,4256],[-12631,12623,12628],[-4211,4203,4208],[-12659,12651,12656],[-4298,4279,4295],[-12729,12706,12726],[-13368,13304,13365],[-13370,13308,13367,13369],[-12870,4173],[-12618,4184,12615],[-12634,12624,12631],[-4212,4211],[-12662,12645,12659],[-12685,4298,12675],[-12732,12707,12729],[-13371,13307,13368],[-13373,13310,13370,13372],[-13329,12870],[-12879,12618],[-12883,12634],[-12665,4212,12640],[-12688,4281,12685],[-12735,12708,12732],[-13374,13309,13371],[-13376,13312,13373,13375],[-13402,13329],[-13334,12879],[-13336,12883],[-12668,12642,12665],[-12691,4283,12688],[-12738,12711,12735],[-13377,13311,13374],[-13379,13314,13376,13378],[-13408,13334],[-13411,13336],[-12671,12662,12668],[-12694,12677,12691],[-12741,12713,12738],[-13380,13313,13377],[-13382,13317,13379,13381],[-12887,12671],[-12697,12679,12694],[-12744,12715,12741],[-13383,13316,13380],[-13338,12887],[-12700,12681,12697],[-12747,12717,12744],[-13384,13383],[-13414,13338],[-12892,12700],[-12750,12719,12747],[-13385,13382,13384],[-13341,12892],[-12753,12721,12750],[-13417,13341],[-12756,12723,12753],[-12897,12756],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[-13415,13339,13412,13414],[-13412,13337,13409,13411],[-13409,13335,13406,13408],[-13406,13332,13403,13405],[-13403,13330,13400,13402],[-13400,13328,13397,13399],[-36818,-12594],[-44,36818],[-13318,44],[-13319,13318],[-13386,13319,13383],[-13387,13386],[-13388,13385,13387],[-13391,13388,13390],[-36819,-12594],[-36,36819],[-12855,36],[-13321,12855],[-13389,13321,13386],[-13393,13389],[-13392,13322,13389],[-13394,13391,13393],[-13397,13325,13394,13396],[-13396,13395],[-13395,13323,13392],[-13323,12859],[-12859,39],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[773,684,685,687,688,689,690,691,692,759,701,700,699,698,697,696,695,694,693,469,470,308,309,456,457,458,459,769,771,300,50,52,53,54,64,47,27,28,29,30,31,36,37,38,39,791,43,44,45,46,77,96,131,140,160,227,265,303,398,55,58,67,61,66,68,71,79,214,229,464,784,524,172,410,426,441,220,106,776,63,88,91,156,121,124,201,203,211,218,70,139,144,224,230,98,100,102,248,250,82,179,262,273,287,600,774,438,415,418,422,430,433,436,444,165,274,311,107,92,127,137,199,145,232,159,163,244,166,246,167,280,283,285,264,268,270,277,279,541,543,576,546,552,558,564,570,582,479,113,133,205,146,233,168,289,542,549,548,554,617,115,193,206,147,234,169,290,555,560,314,196,208,151,235,252,291,561,566,483,320,322,236,253,292,567,572,624,494,497,239,254,293,573,578,640,645,241,255,294,579,584,324,256,295,585,500,258,296,589,649,326,297,590,505,298,653,299,328,510,657,659,655,651,647,642,634,626,619,792,65,452,454,591,595,596,602,793,59,301,462,597,788,603,608,614,613,609,466,305,60,18,19,83,84,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":795,\"target\":[-13396],\"clauses\":[[-13324],[-13396,13324]],\"parents\":[794,612],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":796,\"target\":[-13417,12697,13410,13338],\"clauses\":[[-13417,13341],[-13417,13416],[-13341,12892],[-13416,13338,13413],[-12892,12700],[-13413,13336,13410],[-12700,12681,12697],[-13336,13333],[-12681,394],[-13333,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[653,654,505,652,326,648,258,498,250,490,53,43,44,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":797,\"target\":[12700,-12756,-13419,12747,13410,12671],\"clauses\":[[-12887,12671],[-13338,12887],[-12721,12671],[-12723,12700],[-12892,12700],[-12756,12723,12753],[-13341,12892],[-12753,12721,12750],[-13419,13341,13416],[-12750,12719,12747],[-13416,13338,13413],[-12719,646],[-13413,13336,13410],[-646,628],[-13336,13333],[-13333,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[324,500,286,288,326,299,505,298,656,297,652,283,648,82,498,491,54,45,46,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":798,\"target\":[13338,-13341,13410,13334],\"clauses\":[[-13317],[-13325],[-13396],[-13328],[-13330],[-13332],[-13335],[-13337],[-13345],[13421],[-13339],[-13342],[-13341,13340],[-13340,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,628],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13341,12892],[-12892,12852],[-13411,13410],[-13408,13334],[13410,-13407],[13407,-13331],[-13405,13331],[13407,-13404],[13404,-13329],[-13402,13329],[13404,-13401],[13401,-13327],[-13399,13327],[13401,-13398],[13398,-13395],[13395,-13323],[-13393,13323],[13395,-13392],[13392,-13322],[-13390,13322],[13392,-13389],[13389,-13321],[-13387,13321],[13389,-13386],[13386,-13319],[-13384,13319],[13386,-13383],[13383,-13316],[-13381,13316],[13383,-13380],[13380,-13379],[-13382,13317,13379,13381],[-13385,13382,13384],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[-13414,13338],[-13415,13339,13412,13414],[-13418,13342,13415,13417],[-13417,13416],[-13417,12697,13410,13338],[-13416,13338,13413],[-13413,13336,13410],[-13336,13333],[-13333,6],[13334,-12879,-13333],[-6,36841],[12879,-12618,-12852],[-36841,-36842],[-36841,-36843],[-12679,12618],[-394,36842,36843],[-12697,12679,12694],[-3155,394],[-3366,394],[-3457,394],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12694,12677,12691],[-4295,4278,4292],[-12691,4283,12688],[-4298,4279,4295],[-12688,4281,12685],[-12685,4298,12675]],\"parents\":[692,693,795,694,695,696,697,698,701,759,699,700,506,503,54,45,46,79,287,82,285,283,280,273,279,277,275,262,270,268,266,179,264,289,290,291,292,293,294,295,296,297,298,299,328,510,657,659,505,327,646,640,644,638,632,639,629,624,630,621,617,622,616,610,606,611,604,600,605,598,594,599,592,588,593,586,582,587,761,584,590,596,602,608,614,619,626,634,642,647,649,651,655,654,796,652,648,498,490,493,53,319,43,44,249,71,256,98,100,102,159,161,163,244,164,166,246,167,255,168,254,169,253,252],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":799,\"target\":[-13341,13410,13334],\"clauses\":[[-13341,12892],[-12892,12700],[-12892,12852],[13338,-13341,13410,13334],[-13338,13333],[-13333,6],[13334,-12879,-13333],[-6,36841],[12879,-12618,-12852],[-36841,-36842],[-36841,-36843],[-12679,12618],[-394,36842,36843],[-3155,394],[-3366,394],[-3457,394],[-12681,394],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12700,12681,12697],[-4295,4278,4292],[-12697,12679,12694],[-4298,4279,4295],[-12694,12677,12691],[-12685,4298,12675],[-12691,4283,12688],[-12688,4281,12685]],\"parents\":[505,326,327,798,501,490,493,53,319,43,44,249,71,98,100,102,250,159,161,163,244,164,166,246,167,258,168,256,169,255,252,254,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":800,\"target\":[39,-12594,-12671],\"clauses\":[[-36820,-12594],[-42,36820],[-12649,42],[-12650,12649],[-36818,-12594],[-44,36818],[-4201,44],[-12646,4201],[-36819,-12594],[-36,36819],[-12647,36],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-410,42],[-400,44],[-399,36],[-4181,399,400],[-12639,410,4181],[-12640,12639],[-4202,42],[-75,36],[-4205,75,4201],[-4208,4202,4205],[-3071,42],[-12642,3071],[-4203,39],[-12643,39],[-4211,4203,4208],[-12645,12643],[-12651,12643],[-4212,4211],[-12659,12651,12656],[-12665,4212,12640],[-12662,12645,12659],[-12668,12642,12665],[-12671,12662,12668]],\"parents\":[769,64,227,229,792,65,138,221,793,59,223,225,232,233,77,75,72,128,210,212,140,69,145,146,96,214,143,216,147,219,231,151,234,236,235,239,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":801,\"target\":[-12594,-12671],\"clauses\":[[39,-12594,-12671],[-39,36821],[-36821,-36822],[-36821,-36823],[-1008,36822],[-1036,36823],[-12594,1008,1036]],\"parents\":[800,60,18,19,83,84,181],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":802,\"target\":[-36826,-34],\"clauses\":[[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-34,36827,36828,36829,36830,36831]],\"parents\":[27,28,29,30,31,58],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":803,\"target\":[-12645,8,-36821,12594],\"clauses\":[[-13310],[-13305],[-13303],[-13301],[-13358],[-13308],[-13312],[-13314],[-13317],[-13325],[-13396],[-13328],[-13324],[-13330],[-13332],[-13335],[-13337],[-13339],[-13342],[13421],[-13345],[-36818,-36821],[-44,36818],[-400,44],[-36820,-36821],[-42,36820],[-410,42],[-36819,-36821],[-36,36819],[-399,36],[-4162,399,410],[-4165,400,4162],[-12866,4165],[-13327,12866],[-13399,13327],[-12857,42],[-13322,12857],[-13390,13322],[-12855,36],[-13321,12855],[-13387,13321],[-13318,44],[-13319,13318],[-13384,13319],[-13315,8],[-13316,13315],[-13381,13316],[-4357,8],[-13313,4357],[-13378,13313],[-13306,8],[-13311,13306],[-13375,13311],[-4184,42],[-4255,44],[-4256,4255],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-13307,12618],[-13369,13307],[-13295,42],[-13293,13295],[-13294,36],[-13292,44],[-13350,13292,13294],[-13353,13295,13350],[13293,13353,-13359],[-13360,13359],[-13361,13301,13358,13360],[-13300,4165],[-13362,13300,13359],[-13363,13362],[-13364,13303,13361,13363],[-36821,-30],[-12606,30],[12594,-1008],[-12602,1008],[12594,-1036],[1036,-36823],[-36821,-36824],[-36821,-36825],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-12609,12605,12606],[-13304,12609],[-13366,13304],[-13367,13305,13364,13366],[-13370,13308,13367,13369],[-13309,13306],[-13372,13309],[-13373,13310,13370,13372],[-13376,13312,13373,13375],[-13379,13314,13376,13378],[-13382,13317,13379,13381],[-13385,13382,13384],[-13388,13385,13387],[-13391,13388,13390],[-13299,8],[-13302,13299],[-13365,13302,13362],[-13368,13304,13365],[-13371,13307,13368],[-13374,13309,13371],[-13377,13311,13374],[-13380,13313,13377],[-13383,13316,13380],[-13386,13319,13383],[-13389,13321,13386],[-13393,13389],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13392,13322,13389],[-12879,12618],[-13334,12879],[-13408,13334],[-12874,12609],[-13331,12874],[-13405,13331],[-12717,12618],[-12679,12618],[-12715,12609],[-12677,12609],[-12624,12609],[-12711,4165],[-4281,4165],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-4278,42],[-4277,36],[-3457,44],[-4292,3457,4277],[-4295,4278,4292],[-3066,36],[-12623,3066],[-12708,12594],[-12675,12594],[-12621,12594],[-12645,61],[-12645,12643],[-61,36833],[-12643,34],[-36832,-36833],[-4,36832],[-3155,4],[-3366,4],[-12704,4],[-12710,4],[-13320,4],[-13326,4],[-4279,3155],[-4283,3366],[-12707,12704],[-12713,12710],[-13323,13320],[-13329,13326],[-4298,4279,4295],[-12732,12707,12729],[-13395,13323,13392],[-13402,13329],[-12685,4298,12675],[-12735,12708,12732],[-13398,13324,13395],[-13403,13330,13400,13402],[-12688,4281,12685],[-12738,12711,12735],[-13401,13327,13398],[-13406,13332,13403,13405],[-12691,4283,12688],[-12741,12713,12738],[-13404,13329,13401],[-13409,13335,13406,13408],[-12694,12677,12691],[-12744,12715,12741],[-13407,13331,13404],[-12697,12679,12694],[-12747,12717,12744],[-13410,13334,13407],[-13411,13410],[-13341,13410,13334],[-13412,13337,13409,13411],[-13417,13341],[-36826,-34],[-3,36826],[-4178,3],[-4195,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12681,12634],[-12719,12634],[-12883,12634],[-12700,12681,12697],[-12750,12719,12747],[-13336,12883],[-12723,12700],[-13413,13336,13410],[-13414,13413],[-13415,13339,13412,13414],[-13418,13342,13415,13417],[-13421,13345,13418,13420],[-13420,13344],[-13420,13419],[-13344,12897],[-13419,13341,13416],[-12897,12756],[-13416,13338,13413],[-12756,12723,12753],[-13338,13333],[-12753,12721,12750],[-13333,7],[-12721,646],[-7,36844],[-646,628],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[689,687,685,684,773,688,690,691,692,693,795,694,794,695,696,697,698,699,700,759,701,2,65,75,13,64,77,8,59,72,108,110,311,479,617,303,464,600,301,462,594,452,454,588,441,444,582,172,438,576,426,436,570,131,153,157,120,126,133,193,196,429,558,398,784,395,385,517,524,774,541,542,414,543,547,548,789,190,182,185,183,85,20,21,86,187,188,191,421,552,554,560,433,564,566,572,578,584,590,596,602,410,418,549,555,561,567,573,579,585,591,597,788,608,614,619,603,320,494,640,317,487,632,281,249,278,247,204,274,165,265,178,263,289,290,160,158,101,167,168,90,202,269,245,200,218,219,66,215,36,52,97,99,260,271,457,473,163,166,268,277,467,484,169,291,609,624,252,292,615,626,253,293,620,634,254,294,628,642,255,295,637,256,296,643,646,799,647,653,802,50,123,137,205,206,208,251,284,322,258,297,497,288,648,650,651,655,659,657,658,510,656,328,652,299,501,298,491,285,54,82,45,46,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":804,\"target\":[13410,13412,13336,12738,12719,13334,12717,12715],\"clauses\":[[-13339],[-13342],[13421],[-13345],[-13341,13410,13334],[-13413,13336,13410],[-13417,13341],[-13414,13413],[-13415,13339,13412,13414],[-13418,13342,13415,13417],[-13421,13345,13418,13420],[-13420,13344],[-13420,13419],[-13344,12897],[-13419,13341,13416],[-12897,12756],[-13416,13338,13413],[-13338,13333],[-13333,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-646,628],[-12710,628],[-12723,628],[-12721,646],[-12713,12710],[-12756,12723,12753],[-12741,12713,12738],[-12753,12721,12750],[-12744,12715,12741],[-12750,12719,12747],[-12747,12717,12744]],\"parents\":[699,700,759,701,799,648,653,650,651,655,659,657,658,510,656,328,652,501,491,54,45,46,79,82,273,287,285,277,299,294,298,295,297,296],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":805,\"target\":[12668,8,-39,-12671],\"clauses\":[[-13310],[-13305],[-13303],[-13301],[-13358],[-13308],[-13312],[-13314],[-13317],[-13325],[-13396],[-13328],[-13324],[-13330],[-13332],[-13335],[-13337],[-12594,-12671],[-39,36821],[-12645,8,-36821,12594],[-36818,-36821],[-44,36818],[-400,44],[-36820,-36821],[-42,36820],[-410,42],[-36819,-36821],[-36,36819],[-399,36],[-4162,399,410],[-4165,400,4162],[-12866,4165],[-13327,12866],[-13399,13327],[-12857,42],[-13322,12857],[-13390,13322],[-12855,36],[-13321,12855],[-13387,13321],[-13318,44],[-13319,13318],[-13384,13319],[-13315,8],[-13316,13315],[-13381,13316],[-4357,8],[-13313,4357],[-13378,13313],[-13306,8],[-13311,13306],[-13375,13311],[-4184,42],[-4255,44],[-4256,4255],[-4177,44],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-13307,12618],[-13369,13307],[-13295,42],[-13293,13295],[-13294,36],[-13292,44],[-13350,13292,13294],[-13353,13295,13350],[13293,13353,-13359],[-13360,13359],[-13361,13301,13358,13360],[-13300,4165],[-13362,13300,13359],[-13363,13362],[-13364,13303,13361,13363],[-36821,-30],[-12606,30],[12594,-1008],[-12602,1008],[12594,-1036],[1036,-36823],[-36821,-36824],[-36821,-36825],[-1110,36823,36824,36825],[-12603,1110],[-12605,12602,12603],[-12609,12605,12606],[-13304,12609],[-13366,13304],[-13367,13305,13364,13366],[-13370,13308,13367,13369],[-13309,13306],[-13372,13309],[-13373,13310,13370,13372],[-13376,13312,13373,13375],[-13379,13314,13376,13378],[-13382,13317,13379,13381],[-13385,13382,13384],[-13388,13385,13387],[-13391,13388,13390],[-13299,8],[-13302,13299],[-13365,13302,13362],[-13368,13304,13365],[-13371,13307,13368],[-13374,13309,13371],[-13377,13311,13374],[-13380,13313,13377],[-13383,13316,13380],[-13386,13319,13383],[-13389,13321,13386],[-13393,13389],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13392,13322,13389],[-12879,12618],[-13334,12879],[-13408,13334],[-12874,12609],[-13331,12874],[-13405,13331],[-12717,12618],[-12715,12609],[-12624,12609],[-12649,42],[-12650,12649],[-4201,44],[-12646,4201],[-12647,36],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12711,4165],[-12706,42],[-4566,44],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-3066,36],[-12623,3066],[-12708,12594],[-12621,12594],[12668,-12665],[-12671,12662,12668],[12665,-4212],[-12662,12645,12659],[-12659,12651,12656],[-12651,74],[-12651,12643],[4203,-39,-74],[12645,-61,-12643],[4211,-4203],[-4178,61],[4212,-3,-4211],[-4195,4178],[-12704,3],[-13320,3],[-12628,4195,12621],[-12707,12704],[-13323,13320],[-12631,12623,12628],[-12732,12707,12729],[-13395,13323,13392],[-12634,12624,12631],[-12735,12708,12732],[-13398,13324,13395],[-12719,12634],[-12883,12634],[-12738,12711,12735],[-13401,13327,13398],[-13336,12883],[-13402,13401],[-13411,13336],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[13410,13412,13336,12738,12719,13334,12717,12715],[-13410,13334,13407],[-13407,13331,13404],[-13404,13329,13401],[-13329,13326],[-13326,4],[-4,36832],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[689,687,685,684,773,688,690,691,692,693,795,694,794,695,696,697,698,801,60,803,2,65,75,13,64,77,8,59,72,108,110,311,479,617,303,464,600,301,462,594,452,454,588,441,444,582,172,438,576,426,436,570,131,153,157,120,126,133,193,196,429,558,398,784,395,385,517,524,774,541,542,414,543,547,548,789,190,182,185,183,85,20,21,86,187,188,191,421,552,554,560,433,564,566,572,578,584,590,596,602,410,418,549,555,561,567,573,579,585,591,597,788,608,614,619,603,320,494,640,317,487,632,281,278,204,227,229,138,221,223,225,232,233,274,265,178,263,289,290,90,202,269,200,240,241,237,235,234,230,231,142,217,148,124,149,137,259,456,205,268,467,206,291,609,208,292,615,284,322,293,620,497,625,645,626,634,642,647,804,643,637,628,484,473,52,37,38,39,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":806,\"target\":[-36832,-74],\"clauses\":[[-36832,-36834],[-36832,-36835],[-36832,-36836],[-74,36834,36835,36836]],\"parents\":[37,38,39,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":807,\"target\":[8,13313,-13383,13374],\"clauses\":[[-13306,8],[-13315,8],[-13311,13306],[-13316,13315],[-13377,13311,13374],[-13383,13316,13380],[-13380,13313,13377]],\"parents\":[426,441,436,444,573,585,579],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":808,\"target\":[13371,13309,-13376],\"clauses\":[[-13310],[-13312],[-13372,13309],[13371,-13370],[-13374,13309,13371],[-13373,13310,13370,13372],[-13375,13374],[-13376,13312,13373,13375]],\"parents\":[689,690,564,762,567,566,571,572],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":809,\"target\":[4178,-3,-12618],\"clauses\":[[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36829],[-36826,-36828],[-40,36828,36829,36830,36831],[-4256,40],[4178,-3,-61],[-4179,4178],[-4184,4178],[-4177,61],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[50,31,30,29,28,61,156,122,127,132,121,133,196,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":810,\"target\":[-36833,-74],\"clauses\":[[-36833,-36834],[-36833,-36835],[-36833,-36836],[-74,36834,36835,36836]],\"parents\":[40,41,42,68],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":811,\"target\":[61,-12618],\"clauses\":[[-4177,61],[-4178,61],[-4255,61],[-4179,4178],[-4184,4178],[-4256,4255],[-4186,4177,4179],[-12618,4184,12615],[-12615,4186,4256]],\"parents\":[121,124,154,127,132,157,133,196,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":812,\"target\":[-36827,-40],\"clauses\":[[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-40,36828,36829,36830,36831]],\"parents\":[32,33,34,35,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":813,\"target\":[-13382,13379,12721,12719,12744],\"clauses\":[[-13317],[7,-13382],[-13382,13317,13379,13381],[-7,36844],[-13381,13316],[-36844,-36845],[-36844,-36846],[-13316,12756],[-628,36845,36846],[-646,628],[-12723,628],[-12717,646],[-12756,12723,12753],[-12747,12717,12744],[-12753,12721,12750],[-12750,12719,12747]],\"parents\":[692,760,584,54,582,45,46,443,79,82,287,280,299,296,298,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":814,\"target\":[-13382,12719,13379],\"clauses\":[[7,-13382],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-13382,13379,12721,12719,12744],[-12726,4566,12705],[-12744,12715,12741],[-12729,12706,12726],[-12741,12713,12738],[-12732,12707,12729],[-12738,12711,12735],[-12735,12708,12732]],\"parents\":[760,54,45,46,79,82,179,262,273,285,264,266,268,270,275,277,279,813,289,295,290,294,291,293,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":815,\"target\":[-13384,13309],\"clauses\":[[-13384,13319],[-13384,13383],[-13319,12852],[-12852,36848],[-36847,-36848],[-8,36847],[-4357,8],[-13292,8],[-13293,8],[-13299,8],[-13306,8],[-13313,4357],[-13294,13293],[-13295,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13307,13306],[8,13313,-13383,13374],[-13350,13292,13294],[-13353,13295,13350],[-13374,13309,13371],[13293,13353,-13359],[-13371,13307,13368],[-13362,13300,13359],[-13368,13304,13365],[-13365,13302,13362]],\"parents\":[588,589,453,300,47,55,172,383,391,410,426,438,396,399,415,418,422,430,807,517,524,567,774,561,543,555,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":816,\"target\":[-13318,-13418,13385,13411,12681],\"clauses\":[[-13396],[-13325],[-13328],[-13330],[-13332],[-13335],[-13337],[-13339],[-13342],[-13318,3],[-13318,4],[-13318,6],[-13318,44],[-3,36826],[-4,36832],[-6,36841],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-36826,-34],[-36832,-36833],[-13405,-36832,-36826],[-36832,-74],[-36841,-36842],[-36841,-36843],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-12594],[-66,36827],[-40,36828,36829,36830,36831],[-12643,34],[-12646,34],[-61,36833],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-12648,74],[-12650,74],[-12651,74],[-394,36842,36843],[-36,36819],[-42,36820],[-39,36821],[-12675,12594],[-410,66],[-3655,66],[66,410,-4165],[-41,40],[-3065,40],[-3066,40],[-3071,40],[-12645,12643],[-12640,61],[-12642,61],[61,-12618],[-4205,75,4201],[-12653,12646,12648],[-3366,394],[-3457,394],[-12679,394],[-4277,36],[-12855,36],[-4278,42],[-12857,42],[-4279,39],[-12859,39],[-4281,4165],[-12866,4165],[-3068,3065,3066],[-3662,41,3071],[-12879,12618],[-4208,4202,4205],[-12656,12650,12653],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-13321,12855],[-13322,12857],[-13323,12859],[-13327,12866],[-4170,3655,3662],[-13334,12879],[-4211,4203,4208],[-12659,12651,12656],[-4295,4278,4292],[-13387,13321],[-13390,13322],[-13393,13323],[-13399,13327],[-4173,3068,4170],[-13408,13334],[-4212,4211],[-12662,12645,12659],[-4298,4279,4295],[-13388,13385,13387],[-12870,4173],[-12665,4212,12640],[-12685,4298,12675],[-13391,13388,13390],[-13329,12870],[-12668,12642,12665],[-12688,4281,12685],[-13394,13391,13393],[-13402,13329],[-12671,12662,12668],[-12691,4283,12688],[-13397,13325,13394,13396],[-12887,12671],[-12694,12677,12691],[-13400,13328,13397,13399],[-13338,12887],[-12697,12679,12694],[-13403,13330,13400,13402],[-13414,13338],[-12700,12681,12697],[-13406,13332,13403,13405],[-12892,12700],[-13409,13335,13406,13408],[-13341,12892],[-13412,13337,13409,13411],[-13417,13341],[-13415,13339,13412,13414],[-13418,13342,13415,13417]],\"parents\":[795,693,694,695,696,697,698,699,700,447,448,449,452,50,52,53,65,27,28,29,30,31,802,36,791,806,43,44,0,1,2,792,67,61,215,220,66,70,139,141,144,224,228,230,71,59,64,60,245,78,106,776,63,88,91,95,219,211,213,811,145,232,100,102,248,158,301,160,303,162,305,165,311,92,107,320,146,233,166,246,167,462,464,466,479,113,494,147,234,168,594,600,606,617,115,640,151,235,169,596,314,236,252,602,483,239,253,608,624,241,254,614,324,255,619,500,256,626,649,258,634,326,642,505,647,653,651,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":817,\"target\":[7,13389,13323,13329,13327,-13407],\"clauses\":[[-13324],[-13320,7],[-13326,7],[-13322,13320],[-13331,13326],[-13392,13322,13389],[-13407,13331,13404],[-13395,13323,13392],[-13404,13329,13401],[-13398,13324,13395],[-13401,13327,13398]],\"parents\":[794,459,475,465,488,603,637,609,628,615,620],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":818,\"target\":[36,12708,39,13329,12713,13327,12711,-3,-6,13386,-12744,-13407,13318,-4154,-4],\"clauses\":[[10],[-12859,39],[-13323,12859],[-12707,39],[-12705,36],[-12855,36],[-13321,12855],[-13389,13321,13386],[7,13389,13323,13329,13327,-13407],[-7,36844],[13318,-3,-4,-6,-7,-10,-44,-4154],[-36844,-36845],[-36844,-36846],[-4566,44],[-628,36845,36846],[-12726,4566,12705],[-12704,628],[-12710,628],[-12706,12704],[-12715,12710],[-12729,12706,12726],[-12744,12715,12741],[-12732,12707,12729],[-12741,12713,12738],[-12735,12708,12732],[-12738,12711,12735]],\"parents\":[703,305,466,267,263,301,462,597,817,54,446,45,46,178,79,289,262,273,266,279,290,295,291,294,292,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":819,\"target\":[12708,39,13329,12713,13327,12605,12711,-3,-6,13386,-12744,-13407,13318,-4154,-4],\"clauses\":[[-13324],[-12859,39],[-13323,12859],[-12707,39],[36,12708,39,13329,12713,13327,12711,-3,-6,13386,-12744,-13407,13318,-4154,-4],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-30],[-44,36818],[-42,36820],[-12606,30],[-4566,44],[-12706,42],[-12857,42],[-12609,12605,12606],[-13322,12857],[-12715,12609],[-12874,12609],[-12744,12715,12741],[-13331,12874],[-12741,12713,12738],[-13407,13331,13404],[-12738,12711,12735],[-13404,13329,13401],[-12735,12708,12732],[-13401,13327,13398],[-12732,12707,12729],[-13398,13324,13395],[-12729,12706,12726],[-13395,13323,13392],[-12726,4566,12705],[-13392,13322,13389],[-12705,12704],[-13389,13321,13386],[-12704,628],[-13321,13320],[-13320,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[794,305,466,267,818,59,0,7,781,65,64,190,178,265,303,191,464,278,317,295,487,294,637,293,628,292,620,291,615,290,609,289,603,264,597,262,463,459,54,45,46,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":820,\"target\":[39,13329,12713,13327,12605,12711,-3,-6,13386,-12744,-13407,13318,-4154,-12852,-4],\"clauses\":[[-13324],[10],[-12859,39],[-13323,12859],[12708,39,13329,12713,13327,12605,12711,-3,-6,13386,-12744,-13407,13318,-4154,-4],[-12708,12594],[12861,-12594,-12852],[13324,-12861,-13320],[-13321,13320],[13320,-3,-4,-6,-7,-10,-4154],[-13389,13321,13386],[7,13389,13323,13329,13327,-13407]],\"parents\":[794,703,305,466,819,269,307,468,463,455,597,817],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":821,\"target\":[13329,12713,-4,13327,12605,12711,-3,-6,13386,-12744,-13407,13318,-4154,-12852],\"clauses\":[[-13324],[39,13329,12713,13327,12605,12711,-3,-6,13386,-12744,-13407,13318,-4154,-12852,-4],[-39,36821],[-36818,-36821],[-36819,-36821],[-36820,-36821],[-36821,-36822],[-36821,-36823],[-36821,-30],[-44,36818],[-36,36819],[-42,36820],[-1008,36822],[-1036,36823],[-12606,30],[-4566,44],[-12705,36],[-12855,36],[-12706,42],[-12857,42],[-12594,1008,1036],[-12609,12605,12606],[-12726,4566,12705],[-13321,12855],[-13322,12857],[-12708,12594],[-12715,12609],[-12874,12609],[-12729,12706,12726],[-13389,13321,13386],[-12744,12715,12741],[-13331,12874],[-13392,13322,13389],[-12741,12713,12738],[-13407,13331,13404],[-12738,12711,12735],[-13404,13329,13401],[-12735,12708,12732],[-13401,13327,13398],[-12732,12707,12729],[-13398,13324,13395],[-12707,12704],[-13395,13323,13392],[-12704,628],[-13323,13320],[-13320,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[794,820,60,2,8,13,18,19,789,65,59,64,83,84,190,178,263,301,265,303,181,191,289,462,464,269,278,317,290,597,295,487,603,294,637,293,628,292,620,291,615,268,609,262,467,459,54,45,46,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":822,\"target\":[36827,36828,36829,36830,36831,-6,13386,-12744,-13407,13318,-4154,-12852,-4],\"clauses\":[[-40,36828,36829,36830,36831],[-41,40],[-3071,40],[-3662,41,3071],[-3066,40],[-3065,40],[-3068,3065,3066],[-66,36827],[36826,36827,36828,36829,36830,36831],[-34,36827,36828,36829,36830,36831],[-410,66],[-3655,66],[66,410,-4165],[3,-36826],[-12602,34],[-12603,34],[-4170,3655,3662],[-12711,4165],[-12866,4165],[-12605,12602,12603],[-4173,3068,4170],[-13327,12866],[-12713,4173],[-12870,4173],[-13329,12870],[13329,12713,-4,13327,12605,12711,-3,-6,13386,-12744,-13407,13318,-4154,-12852]],\"parents\":[61,63,95,107,91,88,92,67,26,58,78,106,776,51,184,186,113,274,311,188,115,479,276,314,483,821],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":823,\"target\":[13386,13329,13327,3,-6,-4],\"clauses\":[[-13317],[-13324],[-13396],[-13325],[-13328],[-13330],[-13332],[-13335],[-13337],[-13339],[-13342],[13421],[-13345],[10],[-13402,13329],[-13399,13327],[-12704,3],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,3],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-13320,3],[-13323,13320],[-13393,13323],[-13322,13320],[-13390,13322],[-13321,13320],[-13387,13321],[-4,36832],[-36832,-36833],[-61,36833],[-12624,61],[-12623,61],[-4178,61],[-12621,4178],[-4195,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12681,12634],[61,-12618],[-12679,12618],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-3155,394],[-12675,3155],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-12892,12700],[-13341,12892],[-13417,13341],[-12723,12700],[-12645,61],[-36832,-74],[-12651,74],[-12650,74],[-4201,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-12642,61],[-12640,61],[-4203,74],[-4202,74],[-75,74],[-4205,75,4201],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12887,12671],[-13338,12887],[-13414,13338],[-12721,12671],[-12883,12634],[-13336,12883],[-13411,13336],[-13309,12634],[-13384,13309],[-12719,12634],[-12879,12618],[-13334,12879],[-13408,13334],[-12717,12618],[13386,-13383],[-13389,13321,13386],[13383,-13316],[13383,-13380],[-13392,13322,13389],[-13381,13316],[13380,-13379],[-13395,13323,13392],[-13382,13317,13379,13381],[-13398,13324,13395],[-13385,13382,13384],[-13401,13327,13398],[-13388,13385,13387],[-13404,13329,13401],[-13391,13388,13390],[-13405,13404],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[-13415,13339,13412,13414],[-13418,13342,13415,13417],[-13421,13345,13418,13420],[-13420,13344],[-13420,13419],[-13344,12897],[-13344,13343],[-13419,13341,13416],[-12897,12756],[-12897,12852],[-13343,4154],[-13416,13338,13413],[-12756,12723,12753],[-13413,13336,13410],[-12753,12721,12750],[-13410,13334,13407],[-12750,12719,12747],[7,13389,13323,13329,13327,-13407],[-12747,12717,12744],[-7,36844],[13326,-4,-6,-7,-10,-4154],[-36844,-36845],[-36844,-36846],[13327,-12866,-13326],[13329,-12870,-13326],[-628,36845,36846],[12866,-4165,-12852],[12870,-4173,-12852],[-12710,628],[-12711,4165],[-12713,4173],[-12715,12710],[-12738,12711,12735],[-12744,12715,12741],[-12741,12713,12738]],\"parents\":[692,794,795,693,694,695,696,697,698,699,700,759,701,703,624,617,259,270,268,266,175,264,289,290,291,292,456,467,606,465,600,463,594,52,36,66,203,201,124,199,137,205,206,208,251,811,249,53,43,44,71,100,246,166,164,98,244,163,161,159,102,167,168,169,252,253,254,255,256,258,326,505,653,288,218,806,230,228,139,221,224,232,233,234,235,213,211,144,141,70,145,146,147,151,236,239,241,324,500,649,286,322,497,645,432,815,284,320,494,640,281,593,597,586,587,603,582,761,609,584,615,590,620,596,628,602,633,608,614,619,626,634,642,647,651,655,659,657,658,510,511,656,328,329,509,652,299,648,298,643,297,817,296,54,472,45,46,478,482,79,310,313,273,274,276,279,293,295,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":824,\"target\":[8,-13383,13359,13313,61],\"clauses\":[[-12624,61],[-12623,61],[-4178,61],[-12621,4178],[-4195,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-13309,12634],[61,-12618],[-13307,12618],[-13299,8],[8,13313,-13383,13374],[-13300,13299],[-13302,13299],[-13304,13299],[-13374,13309,13371],[-13362,13300,13359],[-13371,13307,13368],[-13365,13302,13362],[-13368,13304,13365]],\"parents\":[203,201,124,199,137,205,206,208,432,811,429,410,807,415,418,422,567,543,561,549,555],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":825,\"target\":[13365,-13367],\"clauses\":[[-13305],[-13366,13365],[13365,-13364],[-13367,13305,13364,13366]],\"parents\":[687,553,763,554],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":826,\"target\":[-36822,-4173],\"clauses\":[[-36818,-36822],[-36819,-36822],[-36820,-36822],[-36821,-36822],[-44,36818],[-36,36819],[-42,36820],[-39,36821],[-3065,44],[-3066,36],[-3071,42],[-41,39],[-3655,39],[-3068,3065,3066],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170]],\"parents\":[3,9,14,18,65,59,64,60,89,90,96,62,105,92,107,113,115],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":827,\"target\":[-36819,-1110],\"clauses\":[[-36819,-36823],[-36819,-36824],[-36819,-36825],[-1110,36823,36824,36825]],\"parents\":[10,11,12,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":828,\"target\":[-36818,-1110],\"clauses\":[[-36818,-36823],[-36818,-36824],[-36818,-36825],[-1110,36823,36824,36825]],\"parents\":[4,5,6,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":829,\"target\":[61,12700,-13383,-36824,-12603],\"clauses\":[[-13308],[-13310],[-13312],[-13314],[13421],[-13345],[-13342],[-13339],[-13337],[-13335],[-13396],[-13325],[-13332],[-13328],[-13330],[-12892,12700],[-13341,12892],[-13417,13341],[-13313,12700],[-13378,13313],[-36821,-36824],[-39,36821],[-12643,39],[-12645,12643],[-12651,12643],[-12603,1110],[-36818,-1110],[-44,36818],[-4201,44],[-12646,4201],[-36819,-1110],[-36,36819],[-12647,36],[-12648,12647],[-12653,12646,12648],[-36820,-36824],[-42,36820],[-12649,42],[-12650,12649],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-3071,42],[-12642,3071],[-12603,34],[-36826,-34],[-3,36826],[-4212,3],[-400,44],[-399,36],[-4181,399,400],[-410,42],[-12639,410,4181],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12887,12671],[-13338,12887],[-13414,13338],[-4178,3],[-4184,4178],[-4255,44],[-4256,4255],[-4177,3],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-13307,12618],[-13369,13307],[-13293,3],[-13295,13293],[3,-13350],[-13353,13295,13350],[13293,13353,-13359],[-4162,399,410],[-4165,400,4162],[-13300,4165],[-13362,13300,13359],[-3066,36],[-3065,44],[-3068,3065,3066],[-3655,39],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-13302,4173],[-13365,13302,13362],[13365,-13367],[-13370,13308,13367,13369],[-13311,12671],[-13375,13311],[-12870,4173],[-13329,12870],[-13402,13329],[-12866,4165],[-13327,12866],[-13399,13327],[-12879,12618],[-13334,12879],[-13408,13334],[-12623,3066],[-12621,4178],[-4195,4178],[-12628,4195,12621],[-12631,12623,12628],[-13320,3],[-13323,13320],[-13393,13323],[-13322,13320],[-13390,13322],[-13321,13320],[-13387,13321],[-13318,3],[-13319,13318],[-13384,13319],[-12624,61],[8,-13383,13359,13313,61],[-12634,12624,12631],[-8,36847],[-12719,12634],[-12883,12634],[-13309,12634],[-36847,-36848],[-13336,12883],[-13372,13309],[-12852,36848],[-13411,13336],[-13373,13310,13370,13372],[-12874,12852],[-12897,12852],[-13376,13312,13373,13375],[-13331,12874],[-13344,12897],[-13379,13314,13376,13378],[-13405,13331],[-13420,13344],[-13382,12719,13379],[-13421,13345,13418,13420],[-13385,13382,13384],[-13418,13342,13415,13417],[-13388,13385,13387],[-13415,13339,13412,13414],[-13391,13388,13390],[-13412,13337,13409,13411],[-13394,13391,13393],[-13409,13335,13406,13408],[-13397,13325,13394,13396],[-13406,13332,13403,13405],[-13400,13328,13397,13399],[-13403,13330,13400,13402]],\"parents\":[688,689,690,691,759,701,700,699,698,697,795,693,696,694,695,326,505,653,439,576,20,60,216,219,231,187,828,65,138,221,827,59,223,225,232,16,64,227,229,233,234,235,96,214,186,802,50,150,75,72,128,77,210,212,236,239,241,324,500,649,123,132,153,157,119,126,133,193,196,429,558,387,399,777,524,774,108,110,414,543,90,89,92,105,62,107,113,115,417,549,825,560,435,570,314,483,624,311,479,617,320,494,640,202,199,137,205,206,456,467,606,465,600,463,594,447,454,588,203,824,208,55,284,322,432,47,497,564,300,645,566,318,329,572,487,510,578,632,657,814,659,590,655,596,651,602,647,608,642,614,634,619,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":830,\"target\":[-13382,13379],\"clauses\":[[7,-13382],[-13382,12719,13379],[-7,36844],[-12719,646],[-36844,-36845],[-36844,-36846],[-646,628],[-628,36845,36846]],\"parents\":[760,814,54,283,45,46,82,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":831,\"target\":[-36844,-628],\"clauses\":[[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[45,46,79],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":832,\"target\":[7,13409,13371,13417,13313,-13383,13414],\"clauses\":[[-13337],[-13339],[-13342],[13421],[-13345],[-13306,7],[-13333,7],[-13309,13306],[-13336,13333],[-13374,13309,13371],[-13411,13336],[8,13313,-13383,13374],[-13412,13337,13409,13411],[-8,36847],[-13415,13339,13412,13414],[-36847,-36848],[-13418,13342,13415,13417],[-12852,36848],[-13421,13345,13418,13420],[-12897,12852],[-13420,13344],[-13344,12897]],\"parents\":[698,699,700,759,701,425,491,433,498,567,645,807,647,55,651,47,655,300,659,329,657,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":833,\"target\":[12700,-13383,-36824,-12603],\"clauses\":[[-13308],[-13310],[-13312],[-13314],[-13396],[-13325],[-13328],[-13330],[-13332],[-13335],[13421],[-13345],[-13342],[-13339],[-13337],[-36821,-36824],[-39,36821],[-12643,39],[-12645,12643],[-12651,12643],[-12603,1110],[-36818,-1110],[-44,36818],[-4201,44],[-12646,4201],[-36819,-1110],[-36,36819],[-12647,36],[-12648,12647],[-12653,12646,12648],[-36820,-36824],[-42,36820],[-12649,42],[-12650,12649],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[-3071,42],[-12642,3071],[-12603,34],[-36826,-34],[-3,36826],[-4212,3],[-400,44],[-399,36],[-4181,399,400],[-410,42],[-12639,410,4181],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12887,12671],[-13338,12887],[-13414,13338],[-4178,3],[-4184,4178],[-4255,44],[-4256,4255],[-4177,3],[-4179,36],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-13307,12618],[-13369,13307],[-13293,3],[-13295,13293],[3,-13350],[-13353,13295,13350],[13293,13353,-13359],[-4162,399,410],[-4165,400,4162],[-13300,4165],[-13362,13300,13359],[-3066,36],[-3065,44],[-3068,3065,3066],[-3655,39],[-41,39],[-3662,41,3071],[-4170,3655,3662],[-4173,3068,4170],[-13302,4173],[-13365,13302,13362],[13365,-13367],[-13370,13308,13367,13369],[-13311,12671],[-13375,13311],[-12870,4173],[-13329,12870],[-13402,13329],[-12721,12671],[-12866,4165],[-13327,12866],[-13399,13327],[-12713,4173],[-12704,3],[-12708,12704],[-12707,12704],[-12706,12704],[-4566,3],[-12705,36],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12711,4165],[-12738,12711,12735],[-12741,12713,12738],[-12879,12618],[-13334,12879],[-13408,13334],[-12717,12618],[-13320,3],[-13323,13320],[-13393,13323],[-13322,13320],[-13390,13322],[-13321,13320],[-13387,13321],[-13318,3],[-13319,13318],[-13384,13319],[-12723,12700],[-12892,12700],[-13313,12700],[-13341,12892],[-13378,13313],[-13417,13341],[61,12700,-13383,-36824,-12603],[-61,36833],[-36832,-36833],[-4,36832],[-12710,4],[-13299,4],[-13326,4],[-12715,12710],[-13304,13299],[-13331,13326],[-12744,12715,12741],[-13368,13304,13365],[-13405,13331],[-12747,12717,12744],[-13371,13307,13368],[-13372,13371],[-13373,13310,13370,13372],[-13376,13312,13373,13375],[-13379,13314,13376,13378],[-13382,13379],[-13385,13382,13384],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13409,13335,13406,13408],[7,13409,13371,13417,13313,-13383,13414],[-7,36844],[-36844,-628],[-646,628],[-12719,646],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-12897,12756],[-13316,12756],[-13344,12897],[-13383,13316,13380],[-13420,13344],[-13380,13313,13377],[-13421,13345,13418,13420],[-13377,13311,13374],[-13418,13342,13415,13417],[-13374,13309,13371],[-13415,13339,13412,13414],[-13309,13306],[-13412,13337,13409,13411],[-13306,8],[-13411,13336],[-8,36847],[-13336,12883],[-36847,-36848],[-12883,12852],[-12852,36848]],\"parents\":[688,689,690,691,795,693,694,695,696,697,759,701,700,699,698,20,60,216,219,231,187,828,65,138,221,827,59,223,225,232,16,64,227,229,233,234,235,96,214,186,802,50,150,75,72,128,77,210,212,236,239,241,324,500,649,123,132,153,157,119,126,133,193,196,429,558,387,399,777,524,774,108,110,414,543,90,89,92,105,62,107,113,115,417,549,825,560,435,570,314,483,624,286,311,479,617,276,259,270,268,266,175,263,289,290,291,292,274,293,294,320,494,640,281,456,467,606,465,600,463,594,447,454,588,288,326,439,505,576,653,829,66,36,52,271,407,473,279,422,488,295,555,632,296,561,565,566,572,578,830,590,596,602,608,614,619,626,634,642,832,54,831,82,283,297,298,299,328,443,510,585,657,579,659,573,655,567,651,433,647,426,645,55,497,47,323,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":834,\"target\":[4154,-13379],\"clauses\":[[-13358],[-13301],[-13303],[-13305],[-13308],[-13299,4154],[-13306,4154],[-13300,13299],[-13302,13299],[-13304,13299],[-13307,13306],[-13311,13306],[-13360,13300],[-13363,13302],[-13366,13304],[-13369,13307],[-13375,13311],[-13361,13301,13358,13360],[-13364,13303,13361,13363],[4154,-13379,13375,13370],[-13367,13305,13364,13366],[-13370,13308,13367,13369]],\"parents\":[773,684,685,687,688,412,428,415,418,422,430,436,540,546,552,558,570,542,548,786,554,560],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":835,\"target\":[-12603,-12671,4212,12659,12700,-13383],\"clauses\":[[-12594,-12671],[12594,-1036],[1036,-36823],[-12603,1110],[12700,-13383,-36824,-12603],[-36819,-1110],[-36818,-1110],[-1110,36823,36824,36825],[-36,36819],[-44,36818],[-36820,-36825],[-36821,-36825],[-399,36],[-400,44],[-42,36820],[-39,36821],[-4181,399,400],[-410,42],[-3071,42],[-12643,39],[-12639,410,4181],[-12642,3071],[-12645,12643],[-12640,12639],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[801,183,85,187,833,827,828,86,59,65,17,21,72,75,64,60,128,77,96,216,210,214,219,212,235,236,241,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":836,\"target\":[39,12623,4181,12605,-12671,-12634,-61,4184],\"clauses\":[[-12594,-12671],[-12621,12594],[-61,36833],[-36833,-74],[-4203,74],[-75,74],[-4201,74],[-4205,75,4201],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12650,74],[-12656,12650,12653],[-12659,12651,12656],[-4195,39],[-12643,39],[-12628,4195,12621],[-12645,12643],[-12631,12623,12628],[-12662,12645,12659],[-12634,12624,12631],[-12671,12662,12668],[-12624,12609],[-12609,12605,12606],[-12606,3],[4178,-3,-61],[4184,-42,-4178],[-410,42],[-3071,42],[-12639,410,4181],[-12642,3071],[-12640,12639],[-12668,12642,12665],[-12665,4212,12640]],\"parents\":[801,200,66,810,144,70,139,145,141,146,147,151,230,221,224,232,228,233,234,136,216,205,219,206,235,208,241,204,191,189,122,130,77,96,210,214,212,239,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":837,\"target\":[36,400,12605,-12671,-12634,-61,4184],\"clauses\":[[-12594,-12671],[-12621,12594],[-61,36833],[-36833,-74],[-4203,74],[-75,74],[-4201,74],[-4205,75,4201],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12650,74],[-12656,12650,12653],[-12659,12651,12656],[-399,36],[-3066,36],[-4181,399,400],[-12623,3066],[39,12623,4181,12605,-12671,-12634,-61,4184],[-39,36821],[-36820,-36821],[-36821,-30],[-42,36820],[-12606,30],[-410,42],[-3071,42],[-12609,12605,12606],[-12639,410,4181],[-12642,3071],[-12624,12609],[-12640,12639],[-12634,12624,12631],[-12665,4212,12640],[-12631,12623,12628],[-12668,12642,12665],[-12628,4195,12621],[-12671,12662,12668],[-4195,4178],[-12662,12645,12659],[-4178,3],[-12645,12643],[-3,36826],[-12643,34],[-36826,-34]],\"parents\":[801,200,66,810,144,70,139,145,141,146,147,151,230,221,224,232,228,233,234,72,90,128,202,836,60,13,789,64,190,77,96,191,210,214,204,212,208,236,206,239,205,241,137,235,123,219,50,215,802],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":838,\"target\":[400,12605,-12671,-12634,-61,12618],\"clauses\":[[-12594,-12671],[-12621,12594],[-61,36833],[-36833,-74],[-4203,74],[-75,74],[-4201,74],[-4205,75,4201],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12650,74],[-12656,12650,12653],[-12659,12651,12656],[12618,-12615],[12615,-4186],[4186,-4179],[12618,-4184],[36,400,12605,-12671,-12634,-61,4184],[-36,36819],[4179,-36,-4178],[-36819,-36820],[-36819,-36821],[-36819,-30],[-4195,4178],[-42,36820],[-39,36821],[-12606,30],[-12628,4195,12621],[-410,42],[-3071,42],[-12643,39],[-12609,12605,12606],[-12642,3071],[-12645,12643],[-12624,12609],[-12662,12645,12659],[-12634,12624,12631],[-12671,12662,12668],[-12631,12623,12628],[-12668,12642,12665],[-12623,3066],[-12665,4212,12640],[-3066,40],[-12640,12639],[-36827,-40],[-12639,410,4181],[-66,36827],[-4181,399,400],[-399,66]],\"parents\":[801,200,66,810,144,70,139,145,141,146,147,151,230,221,224,232,228,233,234,198,194,135,197,837,59,125,7,8,781,137,64,60,190,205,77,96,216,191,214,219,204,235,208,241,206,239,202,236,91,212,812,210,67,128,73],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":839,\"target\":[-61,-13376,12618,12700,13307,13361,-13383],\"clauses\":[[-13303],[-13305],[-13308],[-13310],[-13312],[12618,-12615],[12615,-4186],[4186,-4177],[12615,-4256],[-13369,13307],[-61,36833],[-36832,-36833],[-36833,-74],[-4,36832],[-75,74],[-4201,74],[-4202,74],[-4203,74],[-12648,74],[-12650,74],[-12651,74],[-13292,4],[-13293,4],[-13299,4],[-12646,4201],[-4205,75,4201],[-4208,4202,4205],[-12653,12646,12648],[-12656,12650,12653],[-13294,13293],[-13295,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-4211,4203,4208],[-12659,12651,12656],[-13350,13292,13294],[-13363,13302],[-13366,13304],[-4212,4211],[-13353,13295,13350],[-13364,13303,13361,13363],[13293,13353,-13359],[-13367,13305,13364,13366],[-13362,13300,13359],[-13370,13308,13367,13369],[-13365,13302,13362],[-13368,13304,13365],[-13371,13307,13368],[-13372,13371],[13371,13309,-13376],[-13373,13310,13370,13372],[-13309,12634],[-13376,13312,13373,13375],[-13375,13311],[-13311,12671],[-12594,-12671],[12594,-1008],[-12621,12594],[-12602,1008],[-12603,-12671,4212,12659,12700,-13383],[-12605,12602,12603],[400,12605,-12671,-12634,-61,12618],[-400,44],[4177,-3,-44,-61],[4255,-44,-61],[-4178,3],[-12606,3],[4256,-40,-4255],[-4195,4178],[-12609,12605,12606],[-3066,40],[-12628,4195,12621],[-12624,12609],[-12623,3066],[-12634,12624,12631],[-12631,12623,12628]],\"parents\":[685,687,688,689,690,198,194,134,195,558,66,36,810,52,70,139,141,144,224,228,230,380,388,407,221,145,146,232,233,396,399,415,418,422,147,234,517,546,552,151,524,548,774,554,543,560,549,555,561,565,808,566,432,572,570,435,801,182,200,185,835,188,838,75,118,152,123,189,155,137,191,91,205,204,202,208,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":840,\"target\":[-400,12659,4212,-13311],\"clauses\":[[-13301],[-13358],[-13345],[13421],[-13342],[-13339],[-13337],[-13335],[-13332],[-13330],[-13328],[-13325],[-13396],[-13317],[-13314],[-13311,13306],[-13306,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-13311,12671],[-12594,-12671],[-12675,12594],[-3155,394],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-13313,12700],[-13378,13313],[-13306,7],[-7,36844],[-36844,-628],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12708,12594],[-12704,628],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13316,12756],[-13381,13316],[-13306,8],[-8,36847],[-36847,-36848],[-12852,36848],[-13319,12852],[-13384,13319],[-12855,12852],[-13321,12855],[-13387,13321],[-12857,12852],[-13322,12857],[-13390,13322],[-12859,12852],[-13323,12859],[-13393,13323],[-12866,12852],[-13327,12866],[-13399,13327],[-12870,12852],[-13329,12870],[-13402,13329],[-12874,12852],[-13331,12874],[-13405,13331],[-12879,12852],[-13334,12879],[-13408,13334],[-12883,12852],[-13336,12883],[-13411,13336],[-12887,12852],[-13338,12887],[-13414,13338],[-12892,12852],[-13341,12892],[-13417,13341],[-12897,12852],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[-13415,13339,13412,13414],[-13412,13337,13409,13411],[-13409,13335,13406,13408],[-13406,13332,13403,13405],[-13403,13330,13400,13402],[-13400,13328,13397,13399],[-13397,13325,13394,13396],[-13394,13391,13393],[-13391,13388,13390],[-13388,13385,13387],[-13385,13382,13384],[-13382,13317,13379,13381],[-13379,13314,13376,13378],[-13306,4154],[-13360,-7,-8,-4154],[-13361,13301,13358,13360],[13377,-13311],[13380,-13377],[13383,-13380],[-400,44],[-400,66],[-44,36818],[-66,36827],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36826,-36827],[-36827,-40],[-36,36819],[-42,36820],[-39,36821],[-3,36826],[-3071,40],[-4256,40],[-4179,36],[-4184,42],[-12643,39],[-4177,3],[-12642,3071],[-4186,4177,4179],[-12645,12643],[-12615,4186,4256],[-12662,12645,12659],[-12618,4184,12615],[-12671,12662,12668],[-13307,12618],[-61,-13376,12618,12700,13307,13361,-13383],[-12668,12642,12665],[-12640,61],[-12665,4212,12640]],\"parents\":[684,773,701,759,700,699,698,697,696,695,694,693,795,692,691,436,424,53,43,44,71,250,248,100,246,166,164,435,801,245,98,163,161,159,102,167,168,169,252,253,254,255,256,258,439,576,425,54,831,287,82,285,283,280,273,279,277,275,269,262,268,266,179,264,289,290,291,292,293,294,295,296,297,298,299,443,582,426,55,47,300,453,588,302,462,594,304,464,600,306,466,606,312,479,617,315,483,624,318,487,632,321,494,640,323,497,645,325,500,649,327,505,653,329,510,657,659,655,651,647,642,634,626,619,614,608,602,596,590,584,578,428,779,542,574,581,587,75,76,65,67,0,1,2,27,812,59,64,60,50,95,156,126,131,216,119,214,133,219,193,235,196,241,429,839,239,211,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":841,\"target\":[61,12659,4212,-12671],\"clauses\":[[-12640,61],[-12642,61],[-12645,61],[-12665,4212,12640],[-12662,12645,12659],[-12668,12642,12665],[-12671,12662,12668]],\"parents\":[211,213,218,236,235,239,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":842,\"target\":[12618,-61,-13311],\"clauses\":[[-13301],[-13358],[-13345],[13421],[-13342],[-13339],[-13337],[-13335],[-13332],[-13330],[-13328],[-13325],[-13396],[-13317],[-13314],[-13311,13306],[-13306,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843],[-12681,394],[-12679,394],[-3366,394],[-12677,3366],[-4283,3366],[-4281,3366],[-13311,12671],[-12594,-12671],[-12675,12594],[-3155,394],[-4279,3155],[-4278,3155],[-4277,3155],[-3457,394],[-4292,3457,4277],[-4295,4278,4292],[-4298,4279,4295],[-12685,4298,12675],[-12688,4281,12685],[-12691,4283,12688],[-12694,12677,12691],[-12697,12679,12694],[-12700,12681,12697],[-13313,12700],[-13378,13313],[-13306,7],[-7,36844],[-36844,-628],[-12723,628],[-646,628],[-12721,646],[-12719,646],[-12717,646],[-12710,628],[-12715,12710],[-12713,12710],[-12711,12710],[-12708,12594],[-12704,628],[-12707,12704],[-12706,12704],[-4566,628],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-12747,12717,12744],[-12750,12719,12747],[-12753,12721,12750],[-12756,12723,12753],[-13316,12756],[-13381,13316],[-13306,8],[-8,36847],[-36847,-36848],[-12852,36848],[-13319,12852],[-13384,13319],[-12855,12852],[-13321,12855],[-13387,13321],[-12857,12852],[-13322,12857],[-13390,13322],[-12859,12852],[-13323,12859],[-13393,13323],[-12866,12852],[-13327,12866],[-13399,13327],[-12870,12852],[-13329,12870],[-13402,13329],[-12874,12852],[-13331,12874],[-13405,13331],[-12879,12852],[-13334,12879],[-13408,13334],[-12883,12852],[-13336,12883],[-13411,13336],[-12887,12852],[-13338,12887],[-13414,13338],[-12892,12852],[-13341,12892],[-13417,13341],[-12897,12852],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[-13415,13339,13412,13414],[-13412,13337,13409,13411],[-13409,13335,13406,13408],[-13406,13332,13403,13405],[-13403,13330,13400,13402],[-13400,13328,13397,13399],[-13397,13325,13394,13396],[-13394,13391,13393],[-13391,13388,13390],[-13388,13385,13387],[-13385,13382,13384],[-13382,13317,13379,13381],[-13379,13314,13376,13378],[-13306,4154],[-13360,-7,-8,-4154],[-13361,13301,13358,13360],[13377,-13311],[13380,-13377],[13383,-13380],[-13307,12618],[-61,-13376,12618,12700,13307,13361,-13383]],\"parents\":[684,773,701,759,700,699,698,697,696,695,694,693,795,692,691,436,424,53,43,44,71,250,248,100,246,166,164,435,801,245,98,163,161,159,102,167,168,169,252,253,254,255,256,258,439,576,425,54,831,287,82,285,283,280,273,279,277,275,269,262,268,266,179,264,289,290,291,292,293,294,295,296,297,298,299,443,582,426,55,47,300,453,588,302,462,594,304,464,600,306,466,606,312,479,617,315,483,624,318,487,632,321,494,640,323,497,645,325,500,649,327,505,653,329,510,657,659,655,651,647,642,634,626,619,614,608,602,596,590,584,578,428,779,542,574,581,587,429,839],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":843,\"target\":[-3071,-12618],\"clauses\":[[-3071,40],[-3071,42],[-42,36820],[-36818,-36820],[-36819,-36820],[-44,36818],[-36,36819],[-4177,44],[-4255,44],[-4179,36],[-4256,4255],[-4186,4177,4179],[-12615,4186,4256],[-12618,4184,12615],[-4184,4178],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[95,96,64,1,7,65,59,120,153,126,157,133,193,196,132,123,50,28,29,30,31,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":844,\"target\":[42,44,-12639,-12618,400],\"clauses\":[[-4255,44],[-4256,4255],[-4177,44],[-410,42],[-4184,42],[-12639,410,4181],[-12618,4184,12615],[-4181,399,400],[-12615,4186,4256],[-399,66],[-4186,4177,4179],[-66,36827],[-4179,4178],[-36826,-36827],[-4178,3],[-3,36826]],\"parents\":[153,157,120,77,131,210,196,128,193,73,133,67,127,27,123,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":845,\"target\":[44,-12639,-12618,400],\"clauses\":[[-4177,44],[-4255,44],[-4256,4255],[42,44,-12639,-12618,400],[-42,36820],[-36819,-36820],[-36,36819],[-399,36],[-4179,36],[-4181,399,400],[-4186,4177,4179],[-12639,410,4181],[-12615,4186,4256],[-410,66],[-12618,4184,12615],[-66,36827],[-4184,4178],[-36826,-36827],[-4178,3],[-3,36826]],\"parents\":[120,153,157,844,64,7,59,72,126,128,133,210,193,78,196,67,132,27,123,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":846,\"target\":[-12639,400,-12618],\"clauses\":[[44,-12639,-12618,400],[400,-44,-66],[-399,66],[-410,66],[-4181,399,400],[-12639,410,4181]],\"parents\":[845,74,73,78,128,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":847,\"target\":[12659,4212,-13311],\"clauses\":[[-13311,12671],[-400,12659,4212,-13311],[61,12659,4212,-12671],[12618,-61,-13311],[-3071,-12618],[-12642,3071],[-12639,400,-12618],[-12640,12639],[-12665,4212,12640],[-12668,12642,12665],[-12671,12662,12668],[-12662,12645,12659],[-12645,12643],[-12643,34],[-12643,39],[-36826,-34],[-39,36821],[-3,36826],[-36818,-36821],[-4177,3],[-4178,3],[-44,36818],[-4179,4178],[-4184,4178],[-4255,44],[-4186,4177,4179],[-12618,4184,12615],[-4256,4255],[-12615,4186,4256]],\"parents\":[435,840,841,842,843,214,846,212,236,239,241,235,219,215,216,802,60,50,2,119,123,65,127,132,153,133,196,157,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":848,\"target\":[74,-13311],\"clauses\":[[-75,74],[-4201,74],[-4202,74],[-4203,74],[-12648,74],[-12650,74],[-12651,74],[-12646,4201],[-4205,75,4201],[-4208,4202,4205],[-12653,12646,12648],[-12656,12650,12653],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[12659,4212,-13311]],\"parents\":[70,139,141,144,224,228,230,221,145,146,232,233,147,234,151,847],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":849,\"target\":[-13311],\"clauses\":[[13421],[-13345],[-13342],[-13339],[-13337],[-13335],[-13332],[-13330],[-13328],[-13396],[-13325],[-13317],[-13314],[-13311,12671],[-13311,13306],[-12594,-12671],[-13306,6],[-13306,7],[-13306,8],[-12621,12594],[-12675,12594],[-12708,12594],[-6,36841],[-7,36844],[-8,36847],[-36841,-36842],[-36841,-36843],[-36844,-628],[-36847,-36848],[-394,36842,36843],[-646,628],[-4566,628],[-12704,628],[-12710,628],[-12723,628],[-12852,36848],[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-12681,394],[-12717,646],[-12719,646],[-12721,646],[-12705,12704],[-12706,12704],[-12707,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-12855,12852],[-12857,12852],[-12859,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12879,12852],[-12883,12852],[-12887,12852],[-12892,12852],[-12897,12852],[-13319,12852],[-4277,3155],[-4278,3155],[-4279,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-4292,3457,4277],[-12726,4566,12705],[-13321,12855],[-13322,12857],[-13323,12859],[-13327,12866],[-13329,12870],[-13331,12874],[-13334,12879],[-13336,12883],[-13338,12887],[-13341,12892],[-13344,12897],[-13384,13319],[-4295,4278,4292],[-12729,12706,12726],[-13387,13321],[-13390,13322],[-13393,13323],[-13399,13327],[-13402,13329],[-13405,13331],[-13408,13334],[-13411,13336],[-13414,13338],[-13417,13341],[-13420,13344],[-4298,4279,4295],[-12732,12707,12729],[-13421,13345,13418,13420],[-12685,4298,12675],[-12735,12708,12732],[-13418,13342,13415,13417],[-12688,4281,12685],[-12738,12711,12735],[-13415,13339,13412,13414],[-12691,4283,12688],[-12741,12713,12738],[-13412,13337,13409,13411],[-12694,12677,12691],[-12744,12715,12741],[-13409,13335,13406,13408],[-12697,12679,12694],[-12747,12717,12744],[-13406,13332,13403,13405],[-12700,12681,12697],[-12750,12719,12747],[-13403,13330,13400,13402],[-13313,12700],[-12753,12721,12750],[-13400,13328,13397,13399],[-13378,13313],[-12756,12723,12753],[-13397,13325,13394,13396],[-13316,12756],[-13394,13391,13393],[-13381,13316],[-13391,13388,13390],[-13388,13385,13387],[-13385,13382,13384],[-13382,13317,13379,13381],[-13379,13314,13376,13378],[74,-13311],[-36832,-74],[-36833,-74],[-4,36832],[-61,36833],[-13292,4],[-13293,4],[-13299,4],[-4178,61],[-12623,61],[-12624,61],[61,-12618],[-13294,13293],[-13295,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-4195,4178],[-13307,12618],[-13350,13292,13294],[-12628,4195,12621],[-13353,13295,13350],[-12631,12623,12628],[13293,13353,-13359],[-12634,12624,12631],[-13362,13300,13359],[-13309,12634],[-13365,13302,13362],[13371,13309,-13376],[-13368,13304,13365],[-13371,13307,13368]],\"parents\":[759,701,700,699,698,697,696,695,694,795,693,692,691,435,436,801,424,425,426,200,245,269,53,54,55,43,44,831,47,71,82,179,262,273,287,300,98,100,102,248,250,280,283,285,264,266,268,275,277,279,302,304,306,312,315,318,321,323,325,327,329,453,159,161,163,164,166,246,167,289,462,464,466,479,483,487,494,497,500,505,510,588,168,290,594,600,606,617,624,632,640,645,649,653,657,169,291,659,252,292,655,253,293,651,254,294,647,255,295,642,256,296,634,258,297,626,439,298,619,576,299,614,443,608,582,602,596,590,584,578,848,806,810,52,66,380,388,407,124,201,203,811,396,399,415,418,422,137,429,517,205,524,206,774,208,543,432,549,808,555,561],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":850,\"target\":[-13375],\"clauses\":[[-13311],[-13375,13311]],\"parents\":[849,570],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":851,\"target\":[-13405,-6,13299,13374,-4,13313,13329,13327,13319],\"clauses\":[[10],[-4,36832],[-13405,13331],[-13405,-36832,-36826],[-13331,13326],[-3,36826],[-13326,7],[-13326,4154],[13386,13329,13327,3,-6,-4],[13299,-4,-6,-7,-8,-10,-4154],[-13386,13319,13383],[8,13313,-13383,13374]],\"parents\":[703,52,632,791,488,50,475,477,823,406,591,807],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":852,\"target\":[-6,13299,13374,-4,12634,13403,12700,13329,13327,12671,13318,12618],\"clauses\":[[-13332],[-13335],[-13337],[-13339],[-13342],[13421],[-13345],[-12883,12634],[-13336,12883],[-13411,13336],[-12719,12634],[-12892,12700],[-13341,12892],[-13417,13341],[-13313,12700],[-12723,12700],[-12887,12671],[-13338,12887],[-13414,13338],[-12721,12671],[-13319,13318],[-12879,12618],[-13334,12879],[-13408,13334],[-12717,12618],[-13405,-6,13299,13374,-4,13313,13329,13327,13319],[-13406,13332,13403,13405],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[-13415,13339,13412,13414],[-13418,13342,13415,13417],[-13421,13345,13418,13420],[-13420,13344],[-13420,13419],[-13344,12897],[-13344,13343],[-13419,13341,13416],[-12897,12756],[-12897,12852],[-13343,4154],[-13416,13338,13413],[-12756,12723,12753],[-12852,36848],[-13413,13336,13410],[-12753,12721,12750],[-36847,-36848],[-13410,13334,13407],[-12750,12719,12747],[-8,36847],[-12747,12717,12744],[8,13313,-13383,13374],[-13386,13319,13383],[13386,13329,13327,3,-6,-4],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[36827,36828,36829,36830,36831,-6,13386,-12744,-13407,13318,-4154,-12852,-4]],\"parents\":[696,697,698,699,700,759,701,322,497,645,284,326,505,653,439,288,324,500,649,286,454,320,494,640,281,851,634,642,647,651,655,659,657,658,510,511,656,328,329,509,652,299,300,648,298,47,643,297,55,296,807,591,823,50,27,28,29,30,31,822],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":853,\"target\":[6,12634,13403,12700,12732,12713,12711,12671,12618],\"clauses\":[[-13332],[-13335],[-13337],[-13339],[-13342],[13421],[-13345],[-12883,12634],[-13336,12883],[-13411,13336],[-12719,12634],[-12892,12700],[-13341,12892],[-13417,13341],[-12723,12700],[-12887,12671],[-13338,12887],[-13414,13338],[-12721,12671],[-12879,12618],[-13334,12879],[-13408,13334],[-12717,12618],[-12704,6],[-12710,6],[-13326,6],[-12708,12704],[-12715,12710],[-13331,13326],[-12735,12708,12732],[-13405,13331],[-12738,12711,12735],[-13406,13332,13403,13405],[-12741,12713,12738],[-13409,13335,13406,13408],[-12744,12715,12741],[-13412,13337,13409,13411],[-12747,12717,12744],[-13415,13339,13412,13414],[-12750,12719,12747],[-13418,13342,13415,13417],[-12753,12721,12750],[-13421,13345,13418,13420],[-12756,12723,12753],[-13420,13344],[-12897,12756],[-13344,12897]],\"parents\":[696,697,698,699,700,759,701,322,497,645,284,326,505,653,288,324,500,649,286,320,494,640,281,261,272,474,270,279,488,292,632,293,634,294,642,295,647,296,651,297,655,298,659,299,657,328,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":854,\"target\":[-13318,-12744],\"clauses\":[[-13318,7],[-13318,44],[-7,36844],[-44,36818],[-36844,-628],[-36818,-12594],[-4566,628],[-12704,628],[-12710,628],[-12708,12594],[-12705,12704],[-12706,12704],[-12707,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-12726,4566,12705],[-12744,12715,12741],[-12729,12706,12726],[-12741,12713,12738],[-12732,12707,12729],[-12738,12711,12735],[-12735,12708,12732]],\"parents\":[450,452,54,65,831,792,179,262,273,269,264,266,268,275,277,279,289,295,290,294,291,293,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":855,\"target\":[6,13403,-36832,12700],\"clauses\":[[-36832,-36833],[-61,36833],[-12624,61],[-12623,61],[-4178,61],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-36832,-74],[-4203,74],[-75,74],[-4201,74],[-4205,75,4201],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12650,74],[-12656,12650,12653],[-12659,12651,12656],[61,12659,4212,-12671],[61,-12618],[-4566,6],[-12704,6],[-12710,6],[-12705,12704],[-12706,12704],[-12707,12704],[-12711,12710],[-12713,12710],[-12726,4566,12705],[6,12634,13403,12700,12732,12713,12711,12671,12618],[-12729,12706,12726],[-12732,12707,12729]],\"parents\":[36,66,203,201,124,137,199,205,206,208,806,144,70,139,145,141,146,147,151,230,221,224,232,228,233,234,841,811,177,261,272,264,266,268,275,277,289,853,290,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":856,\"target\":[13327,13406,13299,-4,12700],\"clauses\":[[-13335],[-13337],[-13339],[-13342],[-13345],[13421],[-4,36832],[13406,-13403],[6,13403,-36832,12700],[-36832,-36833],[-61,36833],[61,-12618],[-12717,12618],[-12624,61],[-12623,61],[-4178,61],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12719,12634],[-36832,-74],[-4203,74],[-75,74],[-4201,74],[-4205,75,4201],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12650,74],[-12656,12650,12653],[-12659,12651,12656],[61,12659,4212,-12671],[-12721,12671],[-12723,12700],[-12892,12700],[-13341,12892],[-13417,13341],[-12887,12671],[-13338,12887],[-13414,13338],[-12883,12634],[-13336,12883],[-13411,13336],[-12879,12618],[-13334,12879],[-13408,13334],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[-13415,13339,13412,13414],[-13418,13342,13415,13417],[-13421,13345,13418,13420],[-13420,13344],[-13344,12897],[-12897,12756],[-12756,12723,12753],[-12753,12721,12750],[-12750,12719,12747],[-12747,12717,12744],[-13318,-12744],[-13313,12700],[-12897,12852],[-12852,36848],[-36847,-36848],[-8,36847],[-13293,8],[-13295,13293],[-13292,8],[-13294,13293],[-13350,13292,13294],[-13353,13295,13350],[13293,13353,-13359],[8,-13383,13359,13313,61],[13383,-13380],[13380,-13377],[13377,-13374],[13406,-13405],[-6,13299,13374,-4,12634,13403,12700,13329,13327,12671,13318,12618],[-13329,13326],[13404,-13329],[-13326,7],[13327,-12866,-13326],[13405,-13331,-13404],[-7,36844],[12866,-4165,-12852],[13331,-12874,-13326],[-36844,-628],[-12711,4165],[12874,-12609,-12852],[-4566,628],[-12704,628],[-12710,628],[-12715,12609],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12713,12710],[-12744,12715,12741],[-12726,4566,12705],[-12741,12713,12738],[-12729,12706,12726],[-12738,12711,12735],[-12732,12707,12729],[-12735,12708,12732]],\"parents\":[697,698,699,700,701,759,52,635,855,36,66,811,281,203,201,124,137,199,205,206,208,284,806,144,70,139,145,141,146,147,151,230,221,224,232,228,233,234,841,286,288,326,505,653,324,500,649,322,497,645,320,494,640,642,647,651,655,659,657,510,328,299,298,297,296,854,439,329,300,47,55,391,399,383,396,517,524,774,824,587,581,575,636,852,484,629,475,478,631,54,310,486,831,274,316,179,262,273,278,264,266,268,270,277,295,289,294,290,293,291,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":857,\"target\":[13406,13299,-4,12700],\"clauses\":[[-13335],[-13337],[-13339],[-13342],[13421],[-13345],[-4,36832],[-36832,-36833],[-61,36833],[-12624,61],[-12623,61],[-4178,61],[-4195,4178],[-12621,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-12883,12634],[-13336,12883],[-13411,13336],[-36832,-74],[-4203,74],[-75,74],[-4201,74],[-4205,75,4201],[-4202,74],[-4208,4202,4205],[-4211,4203,4208],[-4212,4211],[-12651,74],[-12646,4201],[-12648,74],[-12653,12646,12648],[-12650,74],[-12656,12650,12653],[-12659,12651,12656],[61,12659,4212,-12671],[-12887,12671],[-13338,12887],[-13414,13338],[-12719,12634],[-12721,12671],[61,-12618],[-12879,12618],[-13334,12879],[-13408,13334],[-12717,12618],[-12892,12700],[-13341,12892],[-13417,13341],[-12723,12700],[13406,-13403],[-13409,13335,13406,13408],[13403,-13402],[-13412,13337,13409,13411],[-13415,13339,13412,13414],[-13418,13342,13415,13417],[-13421,13345,13418,13420],[-13420,13344],[-13344,12897],[-12897,12756],[-12897,12852],[-12756,12723,12753],[-12753,12721,12750],[-12750,12719,12747],[-12747,12717,12744],[13327,13406,13299,-4,12700],[-13327,13326],[13401,-13327],[-13326,7],[13402,-13329,-13401],[-7,36844],[13329,-12870,-13326],[-36844,-628],[12870,-4173,-12852],[-4566,628],[-12704,628],[-12710,628],[-12713,4173],[-12705,12704],[-12706,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12715,12710],[-12726,4566,12705],[-12744,12715,12741],[-12729,12706,12726],[-12741,12713,12738],[-12732,12707,12729],[-12738,12711,12735],[-12735,12708,12732]],\"parents\":[697,698,699,700,759,701,52,36,66,203,201,124,137,199,205,206,208,322,497,645,806,144,70,139,145,141,146,147,151,230,221,224,232,228,233,234,841,324,500,649,284,286,811,320,494,640,281,326,505,653,288,635,642,627,647,651,655,659,657,510,328,329,299,298,297,296,856,480,621,475,623,54,482,831,313,179,262,273,276,264,266,268,270,275,279,289,295,290,294,291,293,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":858,\"target\":[-36818,-12605],\"clauses\":[[-36818,-36822],[-36818,-1110],[-1008,36822],[-12603,1110],[-12602,1008],[-12605,12602,12603]],\"parents\":[3,828,83,187,185,188],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":859,\"target\":[-36822,-4162],\"clauses\":[[-36819,-36822],[-36820,-36822],[-36,36819],[-42,36820],[-399,36],[-410,42],[-4162,399,410]],\"parents\":[9,14,59,64,72,77,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":860,\"target\":[-4162,-12605],\"clauses\":[[-36822,-4162],[-1008,36822],[-12602,1008],[-12605,12602,12603],[-12603,1110],[-36819,-1110],[-36,36819],[-399,36],[-4162,399,410],[-410,42],[-42,36820],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-1110,36823,36824,36825]],\"parents\":[859,83,185,188,187,827,59,72,108,77,64,15,16,17,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":861,\"target\":[-13329,13388,-13403,13299,-4,13313,13323,13350,13321,3068,13319,41,3655,13327],\"clauses\":[[10],[-13396],[-13325],[-13328],[-13330],[-13324],[-4,36832],[-36832,-36833],[-61,36833],[-13393,13323],[-13399,13327],[-13329,12870],[-13329,13326],[-12870,4173],[-13326,6],[-13326,7],[-13326,4154],[-4173,3068,4170],[13299,-4,-6,-7,-8,-10,-4154],[-4170,3655,3662],[-13293,8],[-3662,41,3071],[-13295,13293],[-3071,40],[-13353,13295,13350],[13293,13353,-13359],[8,-13383,13359,13313,61],[-13386,13319,13383],[-13389,13321,13386],[-13390,13389],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13402,13401],[-13401,13327,13398],[-13398,13324,13395],[-13395,13323,13392],[-13392,13322,13389],[-13322,13320],[-13320,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[703,795,693,694,695,794,52,36,66,606,617,483,484,314,474,475,477,115,406,113,391,107,399,95,524,774,824,591,597,601,602,608,614,619,626,625,620,615,609,603,465,456,50,28,29,30,31,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":862,\"target\":[13299,-4,12700,13372,13405,13366,13323,13350,13321,3068,13319,41,3655,4165],\"clauses\":[[-13301],[-13358],[-13332],[-13303],[-13305],[-13308],[-13310],[-13375],[-13312],[-13314],[-13330],[-13328],[-13396],[-13325],[10],[-4,36832],[-36832,-36833],[-61,36833],[61,-12618],[-13307,12618],[-13369,13307],[-13313,12700],[-13378,13313],[-13393,13323],[-13387,13321],[-13384,13319],[-13300,4165],[-13360,13300],[-13361,13301,13358,13360],[-12866,4165],[-13327,12866],[-13399,13327],[-13302,13299],[13406,13299,-4,12700],[-13363,13302],[-13406,13332,13403,13405],[-13364,13303,13361,13363],[-13367,13305,13364,13366],[-13370,13308,13367,13369],[-13373,13310,13370,13372],[-13376,13312,13373,13375],[-13379,13314,13376,13378],[-13382,13379],[-13385,13382,13384],[-13388,13385,13387],[-13329,13388,-13403,13299,-4,13313,13323,13350,13321,3068,13319,41,3655,13327],[-13402,13329],[-13403,13330,13400,13402],[-13400,13328,13397,13399],[-13397,13325,13394,13396],[-13394,13391,13393],[-13391,13388,13390],[-13390,13322],[-13390,13389],[-13322,13320],[-13389,13321,13386],[-13320,6],[-13320,7],[-13320,4154],[-13386,13319,13383],[13299,-4,-6,-7,-8,-10,-4154],[8,-13383,13359,13313,61],[-13293,8],[13293,13353,-13359],[-13295,13293],[-13353,13295,13350]],\"parents\":[684,773,696,685,687,688,689,850,690,691,695,694,795,693,703,52,36,66,811,429,558,439,576,606,594,588,414,540,542,311,479,617,418,857,546,634,548,554,560,566,572,578,830,590,596,861,624,626,619,614,608,602,600,601,465,597,458,459,461,591,406,824,391,774,399,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":863,\"target\":[-4,12700,13411,13372,13405,12719,13366,12715,12653,13323,12651,13350,13321,12726,3068,13319,4205,12707,4203,41,12708,3655,4165],\"clauses\":[[-13301],[-13358],[13421],[-13345],[-13342],[-13339],[-13337],[-13335],[-13332],[-13330],[-13328],[-13396],[-13325],[-13317],[-13314],[-13375],[-13312],[-13310],[-13308],[-13305],[-13303],[-12892,12700],[-13341,12892],[-13417,13341],[-13313,12700],[-13378,13313],[-12723,12700],[-13393,13323],[-13387,13321],[-13384,13319],[-13300,4165],[-13360,13300],[-13361,13301,13358,13360],[-12866,4165],[-13327,12866],[-13399,13327],[-12711,4165],[-4,36832],[-36832,-36833],[-36832,-74],[-61,36833],[-4202,74],[-12650,74],[61,-12618],[-4208,4202,4205],[-12656,12650,12653],[-12717,12618],[-12879,12618],[-13307,12618],[-4211,4203,4208],[-12659,12651,12656],[-13334,12879],[-13369,13307],[-4212,4211],[61,12659,4212,-12671],[-13408,13334],[-12721,12671],[-12887,12671],[-13338,12887],[-13414,13338],[13299,-4,12700,13372,13405,13366,13323,13350,13321,3068,13319,41,3655,4165],[-13299,7],[-13299,8],[-13299,4154],[-7,36844],[-8,36847],[-36844,-628],[-36847,-36848],[-12704,628],[-12710,628],[-12852,36848],[-12706,12704],[-12713,12710],[-12857,12852],[-12870,12852],[-12897,12852],[-12729,12706,12726],[-13322,12857],[-13329,12870],[-13344,12897],[-12732,12707,12729],[-13390,13322],[-13402,13329],[-13420,13344],[-12735,12708,12732],[-13421,13345,13418,13420],[-12738,12711,12735],[-13418,13342,13415,13417],[-12741,12713,12738],[-13415,13339,13412,13414],[-12744,12715,12741],[-13412,13337,13409,13411],[-12747,12717,12744],[-13409,13335,13406,13408],[-12750,12719,12747],[-13406,13332,13403,13405],[-12753,12721,12750],[-13403,13330,13400,13402],[-12756,12723,12753],[-13400,13328,13397,13399],[-13316,12756],[-13397,13325,13394,13396],[-13381,13316],[-13394,13391,13393],[-13391,13388,13390],[-13388,13385,13387],[-13385,13382,13384],[-13382,13317,13379,13381],[-13379,13314,13376,13378],[-13376,13312,13373,13375],[-13373,13310,13370,13372],[-13370,13308,13367,13369],[-13367,13305,13364,13366],[-13364,13303,13361,13363],[-13363,13302],[-13363,13362],[-13295,-13302,-7,-8,-4154],[-13362,13300,13359],[-13293,13295],[-13353,13295,13350],[13293,13353,-13359]],\"parents\":[684,773,759,701,700,699,698,697,696,695,694,795,693,692,691,850,690,689,688,687,685,326,505,653,439,576,288,606,594,588,414,540,542,311,479,617,274,52,36,806,66,141,228,811,146,233,281,320,429,147,234,494,558,151,841,640,286,324,500,649,862,409,410,412,54,55,831,47,262,273,300,266,277,304,315,329,290,464,483,510,291,600,624,657,292,659,293,655,294,651,295,647,296,642,297,634,298,626,299,619,443,614,582,608,602,596,590,584,578,572,566,560,554,548,546,547,780,543,784,524,774],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":864,\"target\":[12852,-13415,13406],\"clauses\":[[-13335],[-13339],[-13337],[-12879,12852],[-12883,12852],[-12887,12852],[-13334,12879],[-13336,12883],[-13338,12887],[-13408,13334],[-13411,13336],[-13414,13338],[-13409,13335,13406,13408],[-13415,13339,13412,13414],[-13412,13337,13409,13411]],\"parents\":[697,699,698,321,323,325,494,497,500,640,645,649,642,651,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":865,\"target\":[-13417,13336,13338,12681,13407,12694],\"clauses\":[[-13417,13341],[-13417,13416],[-13341,12892],[-13416,13338,13413],[-12892,12700],[-13413,13336,13410],[-12700,12681,12697],[-13410,13334,13407],[-12697,12679,12694],[-13334,13333],[-12679,394],[-13333,6],[-6,36841],[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[653,654,505,652,326,648,258,643,256,495,248,490,53,43,44,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":866,\"target\":[628,-12756,12719,12721,12744],\"clauses\":[[-646,628],[-12723,628],[-12717,646],[-12756,12723,12753],[-12747,12717,12744],[-12753,12721,12750],[-12750,12719,12747]],\"parents\":[82,287,280,299,296,298,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":867,\"target\":[-12618,4178,12628,12651,12645,13409,13407,12744,12694],\"clauses\":[[-13337],[-13339],[-13342],[13421],[-13345],[-4184,4178],[-4179,4178],[61,-12618],[-3071,-12618],[4178,-3,-12618],[-12618,4184,12615],[-61,36833],[-12642,3071],[-4177,3],[-4212,3],[-12606,3],[-36833,-74],[-4186,4177,4179],[-4201,74],[-12648,74],[-12650,74],[-12615,4186,4256],[-12646,4201],[-12653,12646,12648],[-12656,12650,12653],[-4256,40],[-4256,4255],[-12659,12651,12656],[-36827,-40],[-4255,44],[-12662,12645,12659],[-66,36827],[-44,36818],[-400,66],[-36818,-36819],[-36818,-12605],[-12639,400,-12618],[-36,36819],[-12609,12605,12606],[-12640,12639],[-3066,36],[-12624,12609],[-12665,4212,12640],[-12623,3066],[-12668,12642,12665],[-12631,12623,12628],[-12671,12662,12668],[-12634,12624,12631],[-12721,12671],[-12887,12671],[-12681,12634],[-12719,12634],[-12883,12634],[-13338,12887],[-13336,12883],[-13414,13338],[-13411,13336],[-13412,13337,13409,13411],[-13415,13339,13412,13414],[-13417,13336,13338,12681,13407,12694],[-13418,13342,13415,13417],[-13421,13345,13418,13420],[-13420,13344],[-13420,13419],[-13344,12897],[-12897,12756],[628,-12756,12719,12721,12744],[-36844,-628],[-7,36844],[-13333,7],[-13340,7],[-13334,13333],[-13341,13340],[-13410,13334,13407],[-13419,13341,13416],[-13413,13336,13410],[-13416,13338,13413]],\"parents\":[698,699,700,759,701,132,127,811,843,809,196,66,214,119,150,189,810,133,139,224,228,193,221,232,233,156,157,234,812,153,235,67,65,76,0,858,846,59,191,212,90,204,236,202,239,206,241,208,286,324,251,284,322,500,497,649,645,647,651,865,655,659,657,658,510,328,866,831,54,491,503,495,506,643,656,648,652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":868,\"target\":[7,12634],\"clauses\":[[-13396],[-13325],[-13328],[-13330],[-13332],[-13335],[-13337],[-13339],[-13342],[13421],[-13345],[-12883,12634],[-13336,12883],[-13411,13336],[-13309,12634],[-13384,13309],[-4357,7],[-13292,7],[-13293,7],[-13299,7],[-13306,7],[-13318,7],[-13320,7],[-13326,7],[-13333,7],[-13340,7],[7,-13382],[-13313,4357],[-13294,13293],[-13295,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13307,13306],[-13319,13318],[-13321,13320],[-13322,13320],[-13323,13320],[-13327,13326],[-13329,13326],[-13331,13326],[-13334,13333],[-13338,13333],[-13341,13340],[-13385,13382,13384],[-13350,13292,13294],[-13353,13295,13350],[-13387,13321],[-13390,13322],[-13393,13323],[-13399,13327],[-13402,13329],[-13405,13331],[-13408,13334],[-13414,13338],[-13417,13341],[13293,13353,-13359],[-13388,13385,13387],[-13362,13300,13359],[-13391,13388,13390],[-13365,13302,13362],[-13394,13391,13393],[-13368,13304,13365],[-13397,13325,13394,13396],[-13371,13307,13368],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[7,13409,13371,13417,13313,-13383,13414],[-13415,13339,13412,13414],[-13386,13319,13383],[-13418,13342,13415,13417],[-13389,13321,13386],[-13421,13345,13418,13420],[7,13389,13323,13329,13327,-13407],[-13420,13419],[-13410,13334,13407],[-13419,13341,13416],[-13413,13336,13410],[-13416,13338,13413]],\"parents\":[795,693,694,695,696,697,698,699,700,759,701,322,497,645,432,815,171,382,390,409,425,450,459,475,491,503,760,438,396,399,415,418,422,430,454,463,465,467,480,484,488,495,501,506,590,517,524,594,600,606,617,624,632,640,649,653,774,596,543,602,549,608,555,614,561,619,626,634,642,647,832,651,591,655,597,659,817,658,643,656,648,652],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":869,\"target\":[6,-13404,13386],\"clauses\":[[-13324],[-13320,6],[-13326,6],[-13321,13320],[-13322,13320],[-13323,13320],[-13327,13326],[-13329,13326],[-13389,13321,13386],[-13404,13329,13401],[-13392,13322,13389],[-13401,13327,13398],[-13395,13323,13392],[-13398,13324,13395]],\"parents\":[794,458,474,463,465,467,480,484,597,628,603,620,609,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":870,\"target\":[394,-12697],\"clauses\":[[-3155,394],[-3366,394],[-3457,394],[-12679,394],[-4277,3155],[-4278,3155],[-4279,3155],[-12675,3155],[-4281,3366],[-4283,3366],[-12677,3366],[-12697,12679,12694],[-4292,3457,4277],[-4295,4278,4292],[-12694,12677,12691],[-4298,4279,4295],[-12691,4283,12688],[-12685,4298,12675],[-12688,4281,12685]],\"parents\":[98,100,102,248,159,161,163,244,164,166,246,256,167,168,255,169,254,252,253],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":871,\"target\":[-36841,-394],\"clauses\":[[-36841,-36842],[-36841,-36843],[-394,36842,36843]],\"parents\":[43,44,71],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":872,\"target\":[8,6],\"clauses\":[[-13303],[-13301],[-13358],[-13305],[-13308],[-13311],[-13325],[-13396],[-13328],[-13330],[-13332],[-13335],[-13337],[-13318,6],[-13319,13318],[-13326,6],[-13331,13326],[-13333,6],[-13334,13333],[-12710,6],[-12715,12710],[-646,6],[-12717,646],[-13336,13333],[-12719,646],[-12711,12710],[-12704,6],[-12708,12704],[-12707,12704],[-4566,6],[-12705,12704],[-12726,4566,12705],[-12706,12704],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-13411,13336],[-13408,13334],[-13405,13331],[-13329,13326],[-13402,13329],[-13327,13326],[-13399,13327],[-13320,6],[-13323,13320],[-13393,13323],[-13322,13320],[-13390,13322],[-13321,13320],[-13387,13321],[-13306,6],[-13309,13306],[-13384,13309],[-13299,6],[-13302,13299],[-13300,13299],[-13293,6],[-13292,6],[-13294,13293],[-13350,13292,13294],[-13295,13293],[-13353,13295,13350],[13293,13353,-13359],[-13362,13300,13359],[-13365,13302,13362],[-13307,13306],[-13369,13307],[-13304,13299],[-13366,13304],[-13360,13300],[-13361,13301,13358,13360],[-13363,13302],[-13364,13303,13361,13363],[-13367,13305,13364,13366],[-13370,13308,13367,13369],[6,-13379,13370,13311,13365,13307],[-13382,13379],[-13385,13382,13384],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[13410,13412,13336,12738,12719,13334,12717,12715],[-13410,13334,13407],[-13407,13331,13404],[6,-13404,13386],[-13386,13319,13383],[-13368,13304,13365],[-13371,13307,13368],[-13374,13309,13371],[-4357,8],[8,13313,-13383,13374],[-13313,4357]],\"parents\":[685,684,773,687,688,849,693,795,694,695,696,697,698,449,454,474,488,490,495,272,279,81,280,498,283,275,261,270,268,177,264,289,266,290,291,292,293,645,640,632,484,624,480,617,458,467,606,465,600,463,594,424,433,815,408,418,415,389,381,396,517,399,524,774,543,549,430,558,422,552,540,542,546,548,554,560,785,830,590,596,602,608,614,619,626,634,642,647,804,643,637,869,591,555,561,567,172,807,438],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":873,\"target\":[6],\"clauses\":[[-13358],[-13301],[-13303],[-13305],[-13308],[-13311],[-13396],[-13325],[-13328],[-13330],[-13332],[-13335],[-13337],[-13339],[-13342],[13421],[-13345],[-13292,6],[-13293,6],[-13299,6],[-13306,6],[-13320,6],[-13326,6],[-13333,6],[-13294,13293],[-13295,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13307,13306],[-13309,13306],[-13321,13320],[-13322,13320],[-13323,13320],[-13327,13326],[-13329,13326],[-13331,13326],[-13334,13333],[-13336,13333],[-13338,13333],[-13350,13292,13294],[-13353,13295,13350],[-13360,13300],[-13363,13302],[-13366,13304],[-13369,13307],[-13384,13309],[-13387,13321],[-13390,13322],[-13393,13323],[-13399,13327],[-13402,13329],[-13405,13331],[-13408,13334],[-13411,13336],[-13414,13338],[13293,13353,-13359],[-13361,13301,13358,13360],[-13364,13303,13361,13363],[-13362,13300,13359],[-13367,13305,13364,13366],[-13365,13302,13362],[-13370,13308,13367,13369],[6,-13379,13370,13311,13365,13307],[-13382,13379],[-13385,13382,13384],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[-13415,13339,13412,13414],[8,6],[-8,36847],[-36847,-36848],[-12852,36848],[-12892,12852],[-12897,12852],[-13341,12892],[-13344,12897],[-13417,13341],[-13420,13344],[-13418,13342,13415,13417],[-13421,13345,13418,13420]],\"parents\":[773,684,685,687,688,849,795,693,694,695,696,697,698,699,700,759,701,381,389,408,424,458,474,490,396,399,415,418,422,430,433,463,465,467,480,484,488,495,498,501,517,524,540,546,552,558,815,594,600,606,617,624,632,640,645,649,774,542,548,543,554,549,560,785,830,590,596,602,608,614,619,626,634,642,647,651,872,55,47,300,327,329,505,510,653,657,655,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":874,\"target\":[36841],\"clauses\":[[6],[-6,36841]],\"parents\":[873,53],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":875,\"target\":[-394],\"clauses\":[[36841],[-36841,-394]],\"parents\":[874,871],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":876,\"target\":[-12681],\"clauses\":[[-394],[-12681,394]],\"parents\":[875,250],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":877,\"target\":[-12697],\"clauses\":[[-394],[394,-12697]],\"parents\":[875,870],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":878,\"target\":[-12694],\"clauses\":[[-12697],[12697,-12694]],\"parents\":[877,257],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":879,\"target\":[-12700],\"clauses\":[[-12697],[-12681],[-12700,12681,12697]],\"parents\":[877,876,258],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":880,\"target\":[-12892],\"clauses\":[[-12700],[-12892,12700]],\"parents\":[879,326],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":881,\"target\":[-13313],\"clauses\":[[-12700],[-13313,12700]],\"parents\":[879,439],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":882,\"target\":[-13341],\"clauses\":[[-12892],[-13341,12892]],\"parents\":[880,505],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":883,\"target\":[-13378],\"clauses\":[[-13313],[-13378,13313]],\"parents\":[881,576],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":884,\"target\":[-13417],\"clauses\":[[-13341],[-13417,13341]],\"parents\":[882,653],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":885,\"target\":[-8,4357],\"clauses\":[[13421],[-13345],[-13417],[-13342],[-13332],[-13330],[-13328],[-13396],[-13325],[10],[-8,36847],[-36847,-36848],[-12852,36848],[-12855,12852],[-12857,12852],[-12859,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12897,12852],[-13319,12852],[-13321,12855],[-13322,12857],[-13323,12859],[-13327,12866],[-13329,12870],[-13331,12874],[-13344,12897],[-13384,13319],[-13387,13321],[-13390,13322],[-13393,13323],[-13399,13327],[-13402,13329],[-13405,13331],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[12852,-13415,13406],[-13406,13332,13403,13405],[-13403,13330,13400,13402],[-13400,13328,13397,13399],[-13397,13325,13394,13396],[-13394,13391,13393],[-13391,13388,13390],[-13388,13385,13387],[-13385,13382,13384],[7,-13382],[-13382,13379],[4357,-7,-8,-10,-4154],[4154,-13379]],\"parents\":[759,701,884,700,696,695,694,795,693,703,55,47,300,302,304,306,312,315,318,329,453,462,464,466,479,483,487,510,588,594,600,606,617,624,632,657,659,655,864,634,626,619,614,608,602,596,590,760,830,170,834],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":886,\"target\":[8,-13383],\"clauses\":[[-13313],[-13292,8],[-13293,8],[-13299,8],[-13306,8],[8,13313,-13383,13374],[-13294,13293],[-13295,13293],[-13300,13299],[-13302,13299],[-13304,13299],[-13307,13306],[-13309,13306],[-13374,13309,13371],[-13350,13292,13294],[-13353,13295,13350],[-13371,13307,13368],[13293,13353,-13359],[-13368,13304,13365],[-13362,13300,13359],[-13365,13302,13362]],\"parents\":[881,383,391,410,426,807,396,399,415,418,422,430,433,567,517,524,561,774,555,543,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":887,\"target\":[4178,-12618,-12634],\"clauses\":[[-4179,4178],[-4184,4178],[-4195,4178],[-12621,4178],[4178,-3,-12618],[-12618,4184,12615],[-12628,4195,12621],[-4177,3],[-12606,3],[-4186,4177,4179],[-12615,4186,4256],[-4256,4255],[-4255,44],[-44,36818],[-36818,-36819],[-36818,-12605],[-36,36819],[-12609,12605,12606],[-3066,36],[-12624,12609],[-12623,3066],[-12634,12624,12631],[-12631,12623,12628]],\"parents\":[127,132,137,199,809,196,205,119,189,133,193,157,153,65,0,858,59,191,90,204,202,208,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":888,\"target\":[-36818,12621,12623,12605,-12634],\"clauses\":[[-36818,-36821],[-36818,-30],[-39,36821],[-12606,30],[-4195,39],[-12609,12605,12606],[-12628,4195,12621],[-12624,12609],[-12631,12623,12628],[-12634,12624,12631]],\"parents\":[2,782,60,190,136,191,205,204,206,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":889,\"target\":[-36820,12621,12623,12605,-12634],\"clauses\":[[-36820,-36821],[-36820,-36824],[-36820,-36825],[-39,36821],[-30,36824,36825],[-4195,39],[-12606,30],[-12628,4195,12621],[-12609,12605,12606],[-12631,12623,12628],[-12624,12609],[-12634,12624,12631]],\"parents\":[13,16,17,60,57,136,190,205,191,206,204,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":890,\"target\":[12621,-12618,-12634],\"clauses\":[[4178,-12618,-12634],[-4178,3],[-3,36826],[-36826,-36831],[-36826,-36830],[-36826,-36828],[-36826,-36829],[-40,36828,36829,36830,36831],[-3066,40],[-12623,3066],[-36826,-34],[-12602,34],[-12603,34],[-12605,12602,12603],[-4256,40],[-36818,12621,12623,12605,-12634],[-44,36818],[-4177,44],[-36820,12621,12623,12605,-12634],[-42,36820],[-4184,42],[-12618,4184,12615],[-12615,4186,4256],[-4186,4177,4179],[-4179,36],[-36,36819],[-36819,-36821],[-36819,-30],[-39,36821],[-12606,30],[-4195,39],[-12609,12605,12606],[-12628,4195,12621],[-12624,12609],[-12631,12623,12628],[-12634,12624,12631]],\"parents\":[887,123,50,31,30,28,29,61,91,202,802,184,186,188,156,888,65,120,889,64,131,196,193,133,126,59,8,781,60,190,136,191,205,204,206,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":891,\"target\":[-12618,-12634],\"clauses\":[[4178,-12618,-12634],[-4178,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831],[-4256,40],[12621,-12618,-12634],[-12621,12594],[-36820,-12594],[-36818,-12594],[-36819,-12594],[-42,36820],[-44,36818],[-36,36819],[-4184,42],[-4177,44],[-4179,36],[-12618,4184,12615],[-4186,4177,4179],[-12615,4186,4256]],\"parents\":[887,123,50,28,29,30,31,61,156,890,200,769,792,793,64,65,59,131,120,126,196,133,193],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":892,\"target\":[13299,-8],\"clauses\":[[-13301],[-13358],[-13345],[13421],[-13342],[-13417],[-13332],[-13330],[-13328],[-13325],[-13396],[-13314],[-13378],[-13312],[-13375],[10],[6],[-13303],[-13305],[-13308],[-13310],[-8,36847],[-36847,-36848],[-12852,36848],[-13319,12852],[-13384,13319],[-12855,12852],[-13321,12855],[-13387,13321],[-12857,12852],[-13322,12857],[-13390,13322],[-12859,12852],[-13323,12859],[-13393,13323],[-12866,12852],[-13327,12866],[-13399,13327],[-12870,12852],[-13329,12870],[-13402,13329],[-12874,12852],[-13331,12874],[-13405,13331],[-12897,12852],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[12852,-13415,13406],[-13406,13332,13403,13405],[-13403,13330,13400,13402],[-13400,13328,13397,13399],[-13397,13325,13394,13396],[-13394,13391,13393],[-13391,13388,13390],[-13388,13385,13387],[-13385,13382,13384],[-13382,13379],[-13379,13314,13376,13378],[-13376,13312,13373,13375],[-8,4357],[-4357,7],[-4357,4154],[-13360,-7,-8,-4154],[-13361,13301,13358,13360],[-13300,13299],[-13302,13299],[-13304,13299],[13299,-4,-6,-7,-8,-10,-4154],[-13363,13302],[-13366,13304],[-13292,4],[-13293,4],[-13364,13303,13361,13363],[-13294,13293],[-13295,13293],[-13367,13305,13364,13366],[-13350,13292,13294],[-13353,13295,13350],[13293,13353,-13359],[-13362,13300,13359],[-13365,13302,13362],[-13368,13304,13365],[-13369,13368],[-13370,13308,13367,13369],[-13373,13310,13370,13372],[-13372,13309],[-13372,13371],[-13309,12634],[-13371,13307,13368],[-13307,12618],[-12618,-12634]],\"parents\":[684,773,701,759,700,884,696,695,694,693,795,691,883,690,850,703,873,685,687,688,689,55,47,300,453,588,302,462,594,304,464,600,306,466,606,312,479,617,315,483,624,318,487,632,329,510,657,659,655,864,634,626,619,614,608,602,596,590,830,578,572,885,171,174,779,542,415,418,422,406,546,552,380,388,548,396,399,554,517,524,774,543,549,555,559,560,566,564,565,432,561,429,891],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":893,\"target\":[42,-4165,-4173],\"clauses\":[[-410,42],[-3071,42],[66,410,-4165],[-66,36827],[-36827,-40],[-41,40],[-3065,40],[-3066,40],[-3662,41,3071],[-3068,3065,3066],[-4173,3068,4170],[-4170,3655,3662],[-3655,39],[-39,36821],[-36818,-36821],[-36819,-36821],[-44,36818],[-36,36819],[-400,44],[-399,36],[-4165,400,4162],[-4162,399,410]],\"parents\":[77,96,776,67,812,63,88,91,107,92,115,113,105,60,2,8,65,59,75,72,110,108],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":894,\"target\":[-4165,-4173],\"clauses\":[[42,-4165,-4173],[-42,36820],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-44,36818],[-36,36819],[-39,36821],[-400,44],[-3065,44],[-399,36],[-3066,36],[-41,39],[-3655,39],[-4165,400,4162],[-3068,3065,3066],[-4162,399,410],[-4173,3068,4170],[-410,66],[-4170,3655,3662],[-66,36827],[-3662,41,3071],[-36827,-40],[-3071,40]],\"parents\":[893,64,1,7,13,65,59,60,75,89,72,90,62,105,110,92,108,115,78,113,67,107,812,95],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":895,\"target\":[-13363,13359],\"clauses\":[[-13363,13302],[-13363,13362],[-13302,4173],[-13362,13300,13359],[-13300,4165],[-4165,-4173]],\"parents\":[546,547,417,543,414,894],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":896,\"target\":[-36820,36824,-1110],\"clauses\":[[-36820,-36823],[-36820,-36825],[-1110,36823,36824,36825]],\"parents\":[15,17,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":897,\"target\":[39,3071,-4170],\"clauses\":[[-41,39],[-3655,39],[-3662,41,3071],[-4170,3655,3662]],\"parents\":[62,105,107,113],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":898,\"target\":[13359,-13383],\"clauses\":[[-13301],[-13358],[-13310],[-13345],[13421],[-13342],[-13417],[-13332],[-13330],[-13328],[-13325],[-13396],[-13314],[-13378],[-13312],[-13375],[-13308],[10],[6],[-13303],[-13305],[-12700],[8,-13383],[13299,-8],[-13299,4],[-4,36832],[-36832,-36833],[-61,36833],[61,-12618],[-13307,12618],[-13369,13307],[-8,36847],[-36847,-36848],[-12852,36848],[-13319,12852],[-13384,13319],[-12855,12852],[-13321,12855],[-13387,13321],[-12857,12852],[-13322,12857],[-13390,13322],[-12859,12852],[-13323,12859],[-13393,13323],[-12866,12852],[-13327,12866],[-13399,13327],[-12870,12852],[-13329,12870],[-13402,13329],[-12874,12852],[-13331,12874],[-13405,13331],[-12897,12852],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[12852,-13415,13406],[-13406,13332,13403,13405],[-13403,13330,13400,13402],[-13400,13328,13397,13399],[-13397,13325,13394,13396],[-13394,13391,13393],[-13391,13388,13390],[-13388,13385,13387],[-13385,13382,13384],[-13382,13379],[-13379,13314,13376,13378],[-13376,13312,13373,13375],[-12624,61],[-12623,61],[-4178,61],[-12621,4178],[-4195,4178],[-12628,4195,12621],[-12631,12623,12628],[-12634,12624,12631],[-13309,12634],[-13372,13309],[-13373,13310,13370,13372],[-13370,13308,13367,13369],[13365,-13367],[-8,4357],[-4357,7],[-4357,4154],[-13360,-7,-8,-4154],[-13361,13301,13358,13360],[13359,-13356],[13356,-13353],[13353,-13295],[-13293,13295],[13293,-3,-4,-6,-7,-8,-10,-4154],[-12606,3],[-13363,13359],[-13364,13303,13361,13363],[-13367,13305,13364,13366],[-13366,13304],[-13304,12609],[-12609,12605,12606],[-36818,-12605],[-4162,-12605],[-44,36818],[-400,44],[-3065,44],[-4165,400,4162],[-13300,4165],[-13362,13300,13359],[-13365,13302,13362],[-13302,4173],[-36822,-4173],[-1008,36822],[-12602,1008],[-12605,12602,12603],[-12603,1110],[12700,-13383,-36824,-12603],[-36819,-1110],[-36,36819],[-3066,36],[-3068,3065,3066],[-4173,3068,4170],[-36820,36824,-1110],[-42,36820],[-3071,42],[39,3071,-4170],[-39,36821],[-36821,-36823],[-36821,-36825],[-1110,36823,36824,36825]],\"parents\":[684,773,689,701,759,700,884,696,695,694,693,795,691,883,690,850,688,703,873,685,687,879,886,892,407,52,36,66,811,429,558,55,47,300,453,588,302,462,594,304,464,600,306,466,606,312,479,617,315,483,624,318,487,632,329,510,657,659,655,864,634,626,619,614,608,602,596,590,830,578,572,203,201,124,199,137,205,206,208,432,564,566,560,825,885,171,174,779,542,539,533,525,784,386,189,895,548,554,552,421,191,858,860,65,75,89,110,414,543,549,417,826,83,185,188,187,833,827,59,90,92,115,896,64,96,897,60,19,21,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":899,\"target\":[13295,-13383],\"clauses\":[[10],[6],[13359,-13383],[8,-13383],[13299,-8],[-13299,4],[-8,4357],[-4357,4154],[-4357,7],[-13293,13295],[13293,-3,-4,-6,-7,-8,-10,-4154],[13293,13353,-13359],[3,-13350],[-13353,13295,13350]],\"parents\":[703,873,898,886,892,407,885,174,171,784,386,774,777,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":900,\"target\":[-13383],\"clauses\":[[-13358],[-13301],[13421],[-13345],[-13417],[-13342],[-13332],[-13330],[-13328],[-13396],[-13325],[-13378],[-13314],[-13375],[-13312],[-13310],[-13308],[-13303],[-13305],[8,-13383],[-8,36847],[-8,4357],[-36847,-36848],[-4357,7],[-4357,4154],[-12852,36848],[-13360,-7,-8,-4154],[-12855,12852],[-12857,12852],[-12859,12852],[-12866,12852],[-12870,12852],[-12874,12852],[-12897,12852],[-13319,12852],[-13361,13301,13358,13360],[-13321,12855],[-13322,12857],[-13323,12859],[-13327,12866],[-13329,12870],[-13331,12874],[-13344,12897],[-13384,13319],[-13387,13321],[-13390,13322],[-13393,13323],[-13399,13327],[-13402,13329],[-13405,13331],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[12852,-13415,13406],[-13406,13332,13403,13405],[-13403,13330,13400,13402],[-13400,13328,13397,13399],[-13397,13325,13394,13396],[-13394,13391,13393],[-13391,13388,13390],[-13388,13385,13387],[-13385,13382,13384],[-13382,13379],[-13379,13314,13376,13378],[-13376,13312,13373,13375],[13299,-8],[-13299,4],[-4,36832],[-36832,-36833],[-61,36833],[-4178,61],[-12623,61],[-12624,61],[61,-12618],[-4195,4178],[-12621,4178],[-13307,12618],[-12628,4195,12621],[-13369,13307],[-12631,12623,12628],[-12634,12624,12631],[-13309,12634],[-13372,13309],[-13373,13310,13370,13372],[-13370,13308,13367,13369],[13295,-13383],[-13295,42],[-13295,-13302,-7,-8,-4154],[-42,36820],[-13363,13302],[-36820,-36822],[-36820,-36824],[-36820,-36825],[-13364,13303,13361,13363],[-1008,36822],[-36820,36824,-1110],[-30,36824,36825],[-13367,13305,13364,13366],[-12602,1008],[-12603,1110],[-12606,30],[-13366,13304],[-12605,12602,12603],[-13304,12609],[-12609,12605,12606]],\"parents\":[773,684,759,701,884,700,696,695,694,795,693,883,691,850,690,689,688,685,687,886,55,885,47,171,174,300,779,302,304,306,312,315,318,329,453,542,462,464,466,479,483,487,510,588,594,600,606,617,624,632,657,659,655,864,634,626,619,614,608,602,596,590,830,578,572,892,407,52,36,66,124,201,203,811,137,199,429,205,558,206,208,432,564,566,560,899,398,780,64,546,14,16,17,548,83,896,57,554,185,187,190,552,188,421,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":901,\"target\":[-13380],\"clauses\":[[-13383],[13383,-13380]],\"parents\":[900,587],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":902,\"target\":[-13384],\"clauses\":[[-13383],[-13384,13383]],\"parents\":[900,589],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":903,\"target\":[-13377],\"clauses\":[[-13380],[13380,-13377]],\"parents\":[901,581],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":904,\"target\":[-13379],\"clauses\":[[-13380],[13380,-13379]],\"parents\":[901,761],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":905,\"target\":[-13374],\"clauses\":[[-13377],[13377,-13374]],\"parents\":[903,575],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":906,\"target\":[-13382],\"clauses\":[[-13379],[-13382,13379]],\"parents\":[904,830],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":907,\"target\":[-13309],\"clauses\":[[-13374],[13374,-13309]],\"parents\":[905,568],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":908,\"target\":[-13371],\"clauses\":[[-13374],[13374,-13371]],\"parents\":[905,569],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":909,\"target\":[-13385],\"clauses\":[[-13382],[-13384],[-13385,13382,13384]],\"parents\":[906,902,590],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":910,\"target\":[-13372],\"clauses\":[[-13309],[-13372,13309]],\"parents\":[907,564],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":911,\"target\":[-13368],\"clauses\":[[-13371],[13371,-13368]],\"parents\":[908,563],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":912,\"target\":[-13304],\"clauses\":[[-13368],[13368,-13304]],\"parents\":[911,556],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":913,\"target\":[-13365],\"clauses\":[[-13368],[13368,-13365]],\"parents\":[911,557],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":914,\"target\":[-13366],\"clauses\":[[-13304],[-13366,13304]],\"parents\":[912,552],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":915,\"target\":[-13362],\"clauses\":[[-13365],[13365,-13362]],\"parents\":[913,551],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":916,\"target\":[-13300],\"clauses\":[[-13362],[13362,-13300]],\"parents\":[915,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":917,\"target\":[-13359],\"clauses\":[[-13362],[13362,-13359]],\"parents\":[915,545],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":918,\"target\":[-13356],\"clauses\":[[-13359],[13359,-13356]],\"parents\":[917,539],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":919,\"target\":[-13353],\"clauses\":[[-13356],[13356,-13353]],\"parents\":[918,533],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":920,\"target\":[-13350],\"clauses\":[[-13353],[13353,-13350]],\"parents\":[919,526],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":921,\"target\":[-13299,-36820],\"clauses\":[[-13300],[-13366],[-13350],[-13372],[-12700],[-36820,-36824],[-36820,-36825],[-30,36824,36825],[-12606,30],[-36820,-36822],[-1008,36822],[-12602,1008],[-36820,36824,-1110],[-12603,1110],[-12605,12602,12603],[-12609,12605,12606],[-12874,12609],[-13331,12874],[-13405,13331],[-36820,-12594],[-12621,12594],[-36819,-36820],[-36,36819],[-3066,36],[-12623,3066],[-36820,12621,12623,12605,-12634],[-12883,12634],[-13336,12883],[-13411,13336],[-12715,12609],[-12719,12634],[-36818,-36820],[-44,36818],[-4201,44],[-12646,4201],[-12647,36],[-12648,12647],[-12653,12646,12648],[-36820,-36821],[-39,36821],[-12859,39],[-13323,12859],[-12643,39],[-12651,12643],[-12855,36],[-13321,12855],[-4566,44],[-12705,36],[-12726,4566,12705],[-3065,44],[-3068,3065,3066],[-13318,44],[-13319,13318],[-75,36],[-4205,75,4201],[-12707,39],[-4203,39],[-3655,39],[-41,39],[-12708,12594],[-13299,4],[13300,-4165,-13299],[-4,12700,13411,13372,13405,12719,13366,12715,12653,13323,12651,13350,13321,12726,3068,13319,4205,12707,4203,41,12708,3655,4165]],\"parents\":[916,914,920,910,879,16,17,57,190,14,83,185,896,187,188,191,317,487,632,769,200,7,59,90,202,889,322,497,645,278,284,1,65,138,221,223,225,232,13,60,305,466,216,231,301,462,178,263,289,89,92,452,454,69,145,267,143,105,62,269,407,413,863],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":922,\"target\":[-4,-36820],\"clauses\":[[-13385],[-13383],[-13325],[-13396],[-13366],[-13350],[-13372],[-12700],[-13332],[-13330],[-13328],[-13324],[-13299,-36820],[-36820,-36821],[-39,36821],[-12859,39],[-13323,12859],[-13393,13323],[-36819,-36820],[-36,36819],[-12855,36],[-13321,12855],[-36818,-36820],[-44,36818],[-13318,44],[-13319,13318],[-13386,13319,13383],[-13389,13321,13386],[-13390,13389],[-13387,13321],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-36820,-36824],[-36820,-36825],[-30,36824,36825],[-12606,30],[-36820,-36822],[-1008,36822],[-12602,1008],[-36820,36824,-1110],[-12603,1110],[-12605,12602,12603],[-12609,12605,12606],[-12874,12609],[-13331,12874],[-13405,13331],[-3065,44],[-3066,36],[-3068,3065,3066],[-3655,39],[-41,39],[-399,36],[-400,44],[13299,-4,12700,13372,13405,13366,13323,13350,13321,3068,13319,41,3655,4165],[13406,13299,-4,12700],[-4165,-4173],[-4165,400,4162],[-13406,13332,13403,13405],[-12870,4173],[-4162,399,410],[-13329,12870],[-410,66],[-13402,13329],[-66,36827],[-13403,13330,13400,13402],[-36826,-36827],[-13400,13328,13397,13399],[-3,36826],[-13399,13398],[-13320,3],[-13398,13324,13395],[-13322,13320],[-13395,13323,13392],[-13392,13322,13389]],\"parents\":[909,900,693,795,914,920,910,879,696,695,694,794,921,13,60,305,466,606,7,59,301,462,1,65,452,454,591,597,601,594,596,602,608,614,16,17,57,190,14,83,185,896,187,188,191,317,487,632,89,90,92,105,62,72,75,862,857,894,110,634,314,108,483,78,624,67,626,27,619,50,618,456,615,465,609,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":923,\"target\":[-36820],\"clauses\":[[-13383],[-13385],[-13396],[-13325],[13421],[-13345],[-13417],[-13342],[-13328],[-13324],[-13330],[-13332],[-13335],[-13337],[-13339],[-36818,-36820],[-36819,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36824],[-36820,-36825],[-36820,-12594],[-44,36818],[-36,36819],[-39,36821],[-1008,36822],[-36820,36824,-1110],[-30,36824,36825],[-12621,12594],[-12708,12594],[-400,44],[-4201,44],[-4566,44],[-13318,44],[-75,36],[-3066,36],[-12647,36],[-12705,36],[-12855,36],[-4203,39],[-12643,39],[-12707,39],[-12859,39],[-12602,1008],[-12603,1110],[-12606,30],[-12646,4201],[-4205,75,4201],[-13319,13318],[-12623,3066],[-12648,12647],[-12726,4566,12705],[-13321,12855],[-12645,12643],[-12651,12643],[-13323,12859],[-12605,12602,12603],[-13386,13319,13383],[-12653,12646,12648],[-13387,13321],[-13393,13323],[-36820,12621,12623,12605,-12634],[-12609,12605,12606],[-13389,13321,13386],[-13388,13385,13387],[-12719,12634],[-12883,12634],[7,12634],[-12715,12609],[-12874,12609],[-13390,13389],[-13391,13388,13390],[-13336,12883],[-7,36844],[-13331,12874],[-13394,13391,13393],[-13411,13336],[-36844,-628],[-13405,13331],[-13397,13325,13394,13396],[-646,628],[-12704,628],[-12710,628],[-12721,646],[-12706,12704],[-12711,12710],[-12713,12710],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[628,-12756,12719,12721,12744],[-12897,12756],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[-4,-36820],[-13320,4],[-13326,4],[-13322,13320],[-13327,13326],[-13329,13326],[-13392,13322,13389],[-13399,13327],[-13402,13329],[-13395,13323,13392],[-13400,13328,13397,13399],[-13398,13324,13395],[-13403,13330,13400,13402],[-13401,13327,13398],[-13406,13332,13403,13405],[-13404,13329,13401],[-13407,13331,13404],[-13408,13407],[-13409,13335,13406,13408],[-13412,13337,13409,13411],[-13415,13339,13412,13414],[-13414,13338],[-13414,13413],[-13338,12887],[-13413,13336,13410],[-12887,12671],[-13410,13334,13407],[-13334,12879],[-12879,12618],[61,-12618],[-3071,-12618],[-12639,400,-12618],[-61,36833],[-12642,3071],[-12640,12639],[-36833,-74],[-4202,74],[-12650,74],[-4208,4202,4205],[-12656,12650,12653],[-4211,4203,4208],[-12659,12651,12656],[-4212,4211],[-12662,12645,12659],[-12665,4212,12640],[-12671,12662,12668],[-12668,12642,12665]],\"parents\":[900,909,795,693,759,701,884,700,694,794,695,696,697,698,699,1,7,13,14,16,17,769,65,59,60,83,896,57,200,269,75,138,178,452,69,90,223,263,301,143,216,267,305,185,187,190,221,145,454,202,225,289,462,219,231,466,188,591,232,594,606,889,191,597,596,284,322,868,278,317,601,602,497,54,487,608,645,831,632,614,82,262,273,285,266,275,277,290,291,292,293,294,295,866,328,510,657,659,655,922,457,473,465,480,484,603,617,624,609,619,615,626,620,634,628,637,641,642,647,651,649,650,500,648,324,643,494,320,811,843,846,66,214,212,810,141,228,146,233,147,234,151,235,236,241,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":924,\"target\":[-42],\"clauses\":[[-36820],[-42,36820]],\"parents\":[923,64],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":925,\"target\":[-410],\"clauses\":[[-42],[-410,42]],\"parents\":[924,77],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":926,\"target\":[-3071],\"clauses\":[[-42],[-3071,42]],\"parents\":[924,96],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":927,\"target\":[-4184],\"clauses\":[[-42],[-4184,42]],\"parents\":[924,131],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":928,\"target\":[-4202],\"clauses\":[[-42],[-4202,42]],\"parents\":[924,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":929,\"target\":[-12649],\"clauses\":[[-42],[-12649,42]],\"parents\":[924,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":930,\"target\":[-12706],\"clauses\":[[-42],[-12706,42]],\"parents\":[924,265],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":931,\"target\":[-12857],\"clauses\":[[-42],[-12857,42]],\"parents\":[924,303],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":932,\"target\":[-12642],\"clauses\":[[-3071],[-12642,3071]],\"parents\":[926,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":933,\"target\":[-12650],\"clauses\":[[-12649],[-12650,12649]],\"parents\":[929,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":934,\"target\":[-13322],\"clauses\":[[-12857],[-13322,12857]],\"parents\":[931,464],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":935,\"target\":[-13390],\"clauses\":[[-13322],[-13390,13322]],\"parents\":[934,600],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":936,\"target\":[-628,12719],\"clauses\":[[6],[-36844,-628],[646,-6,-628],[-7,36844],[12719,-646,-12634],[7,12634]],\"parents\":[873,831,80,54,282,868],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":937,\"target\":[74,-4205],\"clauses\":[[-75,74],[-4201,74],[-4205,75,4201]],\"parents\":[70,139,145],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":938,\"target\":[4203,-4211,12719,13412,12623,4],\"clauses\":[[-13383],[-13322],[-13324],[-12706],[-13345],[13421],[-13342],[-13417],[-13339],[-4202],[-628,12719],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-646,628],[-12721,646],[628,-12756,12719,12721,12744],[-12897,12756],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[-13415,13339,13412,13414],[-13414,13338],[-13338,12887],[-12887,12671],[-12594,-12671],[-12621,12594],[-12717,646],[-13326,4],[-13331,13326],[-13329,13326],[-13327,13326],[-13320,4],[-13323,13320],[-13321,13320],[-13318,4],[-13319,13318],[-13386,13319,13383],[-13389,13321,13386],[-13392,13322,13389],[-13395,13323,13392],[-13398,13324,13395],[-13401,13327,13398],[-13404,13329,13401],[-13407,13331,13404],[-4211,4203,4208],[-4208,4202,4205],[74,-4205],[-36833,-74],[4203,-39,-74],[-61,36833],[-4195,39],[-12624,61],[61,-12618],[-12628,4195,12621],[-12879,12618],[-12631,12623,12628],[-13334,12879],[-12634,12624,12631],[-13410,13334,13407],[-12883,12634],[13410,13412,13336,12738,12719,13334,12717,12715],[-13336,12883]],\"parents\":[900,934,794,930,701,759,700,884,699,928,936,271,279,277,275,260,270,268,176,264,289,290,291,292,293,294,295,82,285,866,328,510,657,659,655,651,649,500,324,801,200,280,473,488,484,480,457,467,463,448,454,591,597,603,609,615,620,628,637,147,146,937,810,142,66,136,203,811,205,320,206,494,208,643,322,804,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":939,\"target\":[12719,13412,12662,12640,12623,4],\"clauses\":[[-12706],[-13383],[-13322],[-13324],[13421],[-13345],[-13417],[-13342],[-13339],[-12642],[-13326,4],[-13331,13326],[-13329,13326],[-13327,13326],[-13320,4],[-13323,13320],[-13321,13320],[-13318,4],[-13319,13318],[-13386,13319,13383],[-13389,13321,13386],[-13392,13322,13389],[-13395,13323,13392],[-13398,13324,13395],[-13401,13327,13398],[-13404,13329,13401],[-13407,13331,13404],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-628,12719],[-646,628],[-12717,646],[-12721,646],[628,-12756,12719,12721,12744],[-12897,12756],[-13344,12897],[-13420,13344],[-13421,13345,13418,13420],[-13418,13342,13415,13417],[-13415,13339,13412,13414],[-13414,13338],[-13338,12887],[-12887,12671],[-12594,-12671],[-12671,12662,12668],[-12621,12594],[-12668,12642,12665],[-12665,4212,12640],[-4212,4211],[4203,-4211,12719,13412,12623,4],[-4203,74],[-36833,-74],[-61,36833],[-4178,61],[-12624,61],[61,-12618],[-4195,4178],[-12879,12618],[-12628,4195,12621],[-13334,12879],[-12631,12623,12628],[-13410,13334,13407],[-12634,12624,12631],[13410,13412,13336,12738,12719,13334,12717,12715],[-12883,12634],[-13336,12883]],\"parents\":[930,900,934,794,759,701,884,700,699,932,473,488,484,480,457,467,463,448,454,591,597,603,609,615,620,628,637,271,279,277,275,260,270,268,176,264,289,290,291,292,293,294,295,936,82,280,285,866,328,510,657,659,655,651,649,500,324,801,241,200,239,236,151,938,144,810,66,124,203,811,137,320,205,494,206,643,208,804,322,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":940,\"target\":[13412,12662,12640,12623,4],\"clauses\":[[-13383],[-13322],[-13324],[-13339],[-13341],[-13417],[-13342],[13421],[-13345],[-13326,4],[-13331,13326],[-13329,13326],[-13327,13326],[-13320,4],[-13323,13320],[-13321,13320],[-13318,4],[-13319,13318],[-13386,13319,13383],[-13389,13321,13386],[-13392,13322,13389],[-13395,13323,13392],[-13398,13324,13395],[-13401,13327,13398],[-13404,13329,13401],[-13407,13331,13404],[12719,13412,12662,12640,12623,4],[-12719,646],[-12719,12634],[-646,628],[-12618,-12634],[-36844,-628],[-12879,12618],[-7,36844],[-13334,12879],[-13333,7],[-13410,13334,13407],[-13336,13333],[-13338,13333],[-13413,13336,13410],[-13414,13338],[-13416,13338,13413],[-13415,13339,13412,13414],[-13419,13341,13416],[-13418,13342,13415,13417],[-13420,13419],[-13421,13345,13418,13420]],\"parents\":[900,934,794,699,882,884,700,759,701,473,488,484,480,457,467,463,448,454,591,597,603,609,615,620,628,637,939,283,284,82,891,831,320,54,494,491,643,498,501,648,649,652,651,656,655,658,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":941,\"target\":[-36826,12640,12623,4],\"clauses\":[[-13383],[-13322],[-13324],[-13335],[-13385],[-13390],[-13325],[-13396],[-13328],[-13330],[-13332],[-12650],[-13337],[-13326,4],[-13331,13326],[-13405,13331],[-13329,13326],[-13402,13329],[-13327,13326],[-13399,13327],[-13320,4],[-13323,13320],[-13393,13323],[-13321,13320],[-13387,13321],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13318,4],[-13319,13318],[-13386,13319,13383],[-13389,13321,13386],[-13392,13322,13389],[-13395,13323,13392],[-13398,13324,13395],[-13401,13327,13398],[-13404,13329,13401],[-13407,13331,13404],[-13408,13407],[-13409,13335,13406,13408],[-36826,-34],[-12643,34],[-12646,34],[-12647,34],[-12645,12643],[-12651,12643],[-12648,12647],[-12653,12646,12648],[-12656,12650,12653],[-12659,12651,12656],[-12662,12645,12659],[13412,12662,12640,12623,4],[-13412,13337,13409,13411],[4,13391,13389,-13412,13334,-36826],[-13411,13336],[-13334,12879],[-13336,12883],[-12879,12618],[-12883,12634],[-12618,-12634]],\"parents\":[900,934,794,697,909,935,693,795,694,695,696,933,698,473,488,632,484,624,480,617,457,467,606,463,594,596,602,608,614,619,626,634,448,454,591,597,603,609,615,620,628,637,641,642,802,215,220,222,219,231,225,232,233,234,235,940,647,787,645,494,497,320,322,891],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":942,\"target\":[-12634,12640,12623,4],\"clauses\":[[-13383],[-13322],[-13324],[-13335],[-13385],[-13390],[-13325],[-13396],[-13328],[-13330],[-13332],[-12642],[-13337],[-12650],[-36826,12640,12623,4],[-3,36826],[-4178,3],[-12621,4178],[-4195,4178],[-12628,4195,12621],[-12631,12623,12628],[-4212,3],[-12665,4212,12640],[-12668,12642,12665],[-13326,4],[-13331,13326],[-13405,13331],[-13329,13326],[-13402,13329],[-13327,13326],[-13399,13327],[-13320,4],[-13323,13320],[-13393,13323],[-13321,13320],[-13387,13321],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13318,4],[-13319,13318],[-13386,13319,13383],[-13389,13321,13386],[-13392,13322,13389],[-13395,13323,13392],[-13398,13324,13395],[-13401,13327,13398],[-13404,13329,13401],[-13407,13331,13404],[-13408,13407],[-13409,13335,13406,13408],[-13299,4],[13299,-8],[-12618,-12634],[-12634,12624,12631],[-12879,12618],[-12624,61],[-13334,12879],[-61,36833],[-13410,13334,13407],[-36833,-74],[-13411,13410],[-4201,74],[-12648,74],[-12651,74],[-13412,13337,13409,13411],[-12646,4201],[-12653,12646,12648],[13412,12662,12640,12623,4],[-12656,12650,12653],[12671,-12662],[-12659,12651,12656],[12668,8,-39,-12671],[-12662,12645,12659],[-12643,39],[-12645,12643]],\"parents\":[900,934,794,697,909,935,693,795,694,695,696,932,698,933,941,50,123,199,137,205,206,150,236,239,473,488,632,484,624,480,617,457,467,606,463,594,596,602,608,614,619,626,634,448,454,591,597,603,609,615,620,628,637,641,642,407,892,891,208,320,203,494,66,643,810,646,139,224,230,647,221,232,940,233,242,234,805,235,216,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":943,\"target\":[12640,12623,4],\"clauses\":[[-12706],[-13383],[-13322],[-13324],[-13335],[-13385],[-13390],[-13325],[-13396],[-13328],[-13330],[-13332],[-12642],[-13337],[13421],[-13345],[-13417],[-13342],[-12694],[-13339],[-13326,4],[-13331,13326],[-13405,13331],[-13329,13326],[-13402,13329],[-13327,13326],[-13399,13327],[-13320,4],[-13323,13320],[-13393,13323],[-13321,13320],[-13387,13321],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13318,4],[-13319,13318],[-13386,13319,13383],[-13389,13321,13386],[-13392,13322,13389],[-13395,13323,13392],[-13398,13324,13395],[-13401,13327,13398],[-13404,13329,13401],[-13407,13331,13404],[-13408,13407],[-13409,13335,13406,13408],[-12710,4],[-12715,12710],[-12713,12710],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12741,12713,12738],[-12744,12715,12741],[-13299,4],[13299,-8],[-36826,12640,12623,4],[-3,36826],[-4178,3],[-4212,3],[-4195,4178],[-12621,4178],[-12665,4212,12640],[-12628,4195,12621],[-12668,12642,12665],[-12634,12640,12623,4],[-12719,12634],[-12883,12634],[-628,12719],[-13336,12883],[-646,628],[-13411,13336],[-12721,646],[-13412,13337,13409,13411],[628,-12756,12719,12721,12744],[13412,12662,12640,12623,4],[-12897,12756],[12671,-12662],[-13344,12897],[12668,8,-39,-12671],[-13420,13344],[-12643,39],[-13421,13345,13418,13420],[-12645,12643],[-12651,12643],[-13418,13342,13415,13417],[-12618,4178,12628,12651,12645,13409,13407,12744,12694],[-13415,13339,13412,13414],[-12879,12618],[-13414,13413],[-13334,12879],[-13413,13336,13410],[-13410,13334,13407]],\"parents\":[930,900,934,794,697,909,935,693,795,694,695,696,932,698,759,701,884,700,878,699,473,488,632,484,624,480,617,457,467,606,463,594,596,602,608,614,619,626,634,448,454,591,597,603,609,615,620,628,637,641,642,271,279,277,275,260,270,268,176,264,289,290,291,292,293,294,295,407,892,941,50,123,150,137,199,236,205,239,942,284,322,936,497,82,645,285,647,866,940,328,242,510,805,657,216,659,219,231,655,867,651,320,650,494,648,643],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":944,\"target\":[-12618,-12639,3065],\"clauses\":[[-4184],[-12639,400,-12618],[-12618,4184,12615],[-400,44],[-400,66],[-44,36818],[3065,-40,-44],[-66,36827],[-36818,-36819],[-4256,40],[-36826,-36827],[-36,36819],[-12615,4186,4256],[-3,36826],[-4179,36],[-4177,3],[-4186,4177,4179]],\"parents\":[927,846,196,75,76,65,87,67,0,156,27,59,193,50,126,119,133],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":945,\"target\":[12634,12618,4],\"clauses\":[[-12706],[-13337],[-13383],[-13322],[-13324],[-13335],[-13385],[-13390],[-13325],[-13396],[-13328],[-13330],[-13332],[-13326,4],[-13331,13326],[-13405,13331],[-13329,13326],[-13402,13329],[-13327,13326],[-13399,13327],[-13320,4],[-13323,13320],[-13393,13323],[-13321,13320],[-13387,13321],[-13388,13385,13387],[-13391,13388,13390],[-13394,13391,13393],[-13397,13325,13394,13396],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13318,4],[-13319,13318],[-13386,13319,13383],[-13389,13321,13386],[-13392,13322,13389],[-13395,13323,13392],[-13398,13324,13395],[-13401,13327,13398],[-13404,13329,13401],[-13407,13331,13404],[-13408,13407],[-13409,13335,13406,13408],[-12879,12618],[-13334,12879],[-13410,13334,13407],[-13411,13410],[-13412,13337,13409,13411],[-12717,12618],[-12710,4],[-12711,12710],[-12704,4],[-12708,12704],[-12707,12704],[-4566,4],[-12705,12704],[-12726,4566,12705],[-12729,12706,12726],[-12732,12707,12729],[-12735,12708,12732],[-12738,12711,12735],[-12715,12710],[-12719,12634],[-12883,12634],[13410,13412,13336,12738,12719,13334,12717,12715],[-13336,12883]],\"parents\":[930,698,900,934,794,697,909,935,693,795,694,695,696,473,488,632,484,624,480,617,457,467,606,463,594,596,602,608,614,619,626,634,448,454,591,597,603,609,615,620,628,637,641,642,320,494,643,646,647,281,271,275,260,270,268,176,264,289,290,291,292,293,279,284,322,804,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":946,\"target\":[-12605,-4181],\"clauses\":[[-36818,-12605],[-4162,-12605],[-44,36818],[4162,-399],[-400,44],[-4181,399,400]],\"parents\":[858,860,65,109,75,128],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":947,\"target\":[3068,4],\"clauses\":[[-410],[3068,-3065],[3068,-3066],[-12623,3066],[12640,12623,4],[-12640,61],[-12640,12639],[12665,-12640],[-12639,410,4181],[12668,-12665],[12671,-12668],[-12594,-12671],[-12621,12594],[-12618,-12639,3065],[12634,12618,4],[-12605,-4181],[-36818,12621,12623,12605,-12634],[400,12605,-12671,-12634,-61,12618],[-44,36818],[-400,44]],\"parents\":[925,93,94,202,943,211,212,238,210,240,243,801,200,944,945,946,888,838,65,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":948,\"target\":[4],\"clauses\":[[-13383],[-12706],[-13385],[-13322],[-13390],[-13324],[-13396],[-13325],[-13328],[-13330],[-13332],[-13335],[-410],[-13337],[-13339],[-13417],[-13342],[13421],[-13345],[-12700],[-4566,4],[-12704,4],[-12710,4],[-13318,4],[-13320,4],[-13326,4],[-12705,12704],[-12707,12704],[-12708,12704],[-12711,12710],[-12713,12710],[-12715,12710],[-13319,13318],[-13321,13320],[-13323,13320],[-13327,13326],[-13329,13326],[-13331,13326],[-12726,4566,12705],[-13386,13319,13383],[-13387,13321],[-13393,13323],[-13399,13327],[-13402,13329],[-13405,13331],[-12729,12706,12726],[-13389,13321,13386],[-13388,13385,13387],[-12732,12707,12729],[-13392,13322,13389],[-13391,13388,13390],[-12735,12708,12732],[-13395,13323,13392],[-13394,13391,13393],[-12738,12711,12735],[-13398,13324,13395],[-13397,13325,13394,13396],[-12741,12713,12738],[-13401,13327,13398],[-13400,13328,13397,13399],[-12744,12715,12741],[-13404,13329,13401],[-13403,13330,13400,13402],[-13407,13331,13404],[-13406,13332,13403,13405],[-13408,13407],[-13409,13335,13406,13408],[3068,4],[4173,-3068],[-36822,-4173],[-4165,-4173],[-1008,36822],[4165,-400],[4165,-4162],[-12602,1008],[4162,-399],[-4181,399,400],[-12639,410,4181],[-12640,12639],[12640,12623,4],[-12623,61],[-12623,3066],[12631,-12623],[-3066,36],[12634,-12631],[-36,36819],[-12618,-12634],[-36819,-1110],[-12717,12618],[-12879,12618],[-12603,1110],[-12747,12717,12744],[-13334,12879],[-12605,12602,12603],[-13410,13334,13407],[400,12605,-12671,-12634,-61,12618],[-13411,13410],[-12887,12671],[-13412,13337,13409,13411],[-13338,12887],[-13414,13338],[-13415,13339,13412,13414],[-13418,13342,13415,13417],[-13421,13345,13418,13420],[-13420,13344],[-13420,13419],[-13344,12897],[12700,-12756,-13419,12747,13410,12671],[-12897,12756]],\"parents\":[900,930,909,934,935,794,795,693,694,695,696,697,925,698,699,884,700,759,701,879,176,260,271,448,457,473,264,268,270,275,277,279,454,463,467,480,484,488,289,591,594,606,617,624,632,290,597,596,291,603,602,292,609,608,293,615,614,294,620,619,295,628,626,637,634,641,642,947,116,826,894,83,111,112,185,109,128,210,212,943,201,202,207,90,209,59,891,827,281,320,187,296,494,188,643,838,646,324,647,500,649,651,655,659,657,658,510,797,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":949,\"target\":[36832],\"clauses\":[[4],[-4,36832]],\"parents\":[948,52],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":950,\"target\":[-36833],\"clauses\":[[36832],[-36832,-36833]],\"parents\":[949,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":951,\"target\":[-74],\"clauses\":[[36832],[-36832,-74]],\"parents\":[949,806],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":952,\"target\":[-61],\"clauses\":[[-36833],[-61,36833]],\"parents\":[950,66],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":953,\"target\":[-4201],\"clauses\":[[-74],[-4201,74]],\"parents\":[951,139],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":954,\"target\":[-4203],\"clauses\":[[-74],[-4203,74]],\"parents\":[951,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":955,\"target\":[-12648],\"clauses\":[[-74],[-12648,74]],\"parents\":[951,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":956,\"target\":[-12651],\"clauses\":[[-74],[-12651,74]],\"parents\":[951,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":957,\"target\":[-4205],\"clauses\":[[-74],[74,-4205]],\"parents\":[951,937],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":958,\"target\":[-4178],\"clauses\":[[-61],[-4178,61]],\"parents\":[952,124],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":959,\"target\":[-12623],\"clauses\":[[-61],[-12623,61]],\"parents\":[952,201],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":960,\"target\":[-12624],\"clauses\":[[-61],[-12624,61]],\"parents\":[952,203],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":961,\"target\":[-12618],\"clauses\":[[-61],[61,-12618]],\"parents\":[952,811],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":962,\"target\":[-12646],\"clauses\":[[-4201],[-12646,4201]],\"parents\":[953,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":963,\"target\":[-12653],\"clauses\":[[-12648],[-12646],[-12653,12646,12648]],\"parents\":[955,962,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":964,\"target\":[-4208],\"clauses\":[[-4205],[-4202],[-4208,4202,4205]],\"parents\":[957,928,146],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":965,\"target\":[-4195],\"clauses\":[[-4178],[-4195,4178]],\"parents\":[958,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":966,\"target\":[-12621],\"clauses\":[[-4178],[-12621,4178]],\"parents\":[958,199],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":967,\"target\":[-12879],\"clauses\":[[-12618],[-12879,12618]],\"parents\":[961,320],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":968,\"target\":[-12656],\"clauses\":[[-12653],[-12650],[-12656,12650,12653]],\"parents\":[963,933,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":969,\"target\":[-4211],\"clauses\":[[-4208],[-4203],[-4211,4203,4208]],\"parents\":[964,954,147],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":970,\"target\":[-12628],\"clauses\":[[-4195],[-12621],[-12628,4195,12621]],\"parents\":[965,966,205],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":971,\"target\":[-13334],\"clauses\":[[-12879],[-13334,12879]],\"parents\":[967,494],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":972,\"target\":[-12659],\"clauses\":[[-12656],[-12651],[-12659,12651,12656]],\"parents\":[968,956,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":973,\"target\":[-4212],\"clauses\":[[-4211],[-4212,4211]],\"parents\":[969,151],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":974,\"target\":[-12631],\"clauses\":[[-12628],[-12623],[-12631,12623,12628]],\"parents\":[970,959,206],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":975,\"target\":[-13408],\"clauses\":[[-13334],[-13408,13334]],\"parents\":[971,640],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":976,\"target\":[-12671],\"clauses\":[[-12659],[-4212],[-61],[61,12659,4212,-12671]],\"parents\":[972,973,952,841],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":977,\"target\":[-12634],\"clauses\":[[-12631],[-12624],[-12634,12624,12631]],\"parents\":[974,960,208],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":978,\"target\":[-12721],\"clauses\":[[-12671],[-12721,12671]],\"parents\":[976,286],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":979,\"target\":[-12887],\"clauses\":[[-12671],[-12887,12671]],\"parents\":[976,324],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":980,\"target\":[-12719],\"clauses\":[[-12634],[-12719,12634]],\"parents\":[977,284],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":981,\"target\":[-12883],\"clauses\":[[-12634],[-12883,12634]],\"parents\":[977,322],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":982,\"target\":[-13338],\"clauses\":[[-12887],[-13338,12887]],\"parents\":[979,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":983,\"target\":[-628],\"clauses\":[[-12719],[-628,12719]],\"parents\":[980,936],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":984,\"target\":[-13336],\"clauses\":[[-12883],[-13336,12883]],\"parents\":[981,497],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":985,\"target\":[-13414],\"clauses\":[[-13338],[-13414,13338]],\"parents\":[982,649],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":986,\"target\":[-4566],\"clauses\":[[-628],[-4566,628]],\"parents\":[983,179],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":987,\"target\":[-12704],\"clauses\":[[-628],[-12704,628]],\"parents\":[983,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":988,\"target\":[-12710],\"clauses\":[[-628],[-12710,628]],\"parents\":[983,273],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":989,\"target\":[-13411],\"clauses\":[[-13336],[-13411,13336]],\"parents\":[984,645],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":990,\"target\":[-12705],\"clauses\":[[-12704],[-12705,12704]],\"parents\":[987,264],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":991,\"target\":[-12707],\"clauses\":[[-12704],[-12707,12704]],\"parents\":[987,268],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":992,\"target\":[-12708],\"clauses\":[[-12704],[-12708,12704]],\"parents\":[987,270],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":993,\"target\":[-12711],\"clauses\":[[-12710],[-12711,12710]],\"parents\":[988,275],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":994,\"target\":[-12713],\"clauses\":[[-12710],[-12713,12710]],\"parents\":[988,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":995,\"target\":[-12715],\"clauses\":[[-12710],[-12715,12710]],\"parents\":[988,279],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":996,\"target\":[-12726],\"clauses\":[[-12705],[-4566],[-12726,4566,12705]],\"parents\":[990,986,289],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":997,\"target\":[-12729],\"clauses\":[[-12726],[-12706],[-12729,12706,12726]],\"parents\":[996,930,290],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":998,\"target\":[-12732],\"clauses\":[[-12729],[-12707],[-12732,12707,12729]],\"parents\":[997,991,291],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":999,\"target\":[-12735],\"clauses\":[[-12732],[-12708],[-12735,12708,12732]],\"parents\":[998,992,292],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1000,\"target\":[-12738],\"clauses\":[[-12735],[-12711],[-12738,12711,12735]],\"parents\":[999,993,293],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1001,\"target\":[-12741],\"clauses\":[[-12738],[-12713],[-12741,12713,12738]],\"parents\":[1000,994,294],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1002,\"target\":[-12744],\"clauses\":[[-12741],[-12715],[-12744,12715,12741]],\"parents\":[1001,995,295],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1003,\"target\":[-12756],\"clauses\":[[-12744],[-12719],[-628],[-12721],[628,-12756,12719,12721,12744]],\"parents\":[1002,980,983,978,866],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1004,\"target\":[-12897],\"clauses\":[[-12756],[-12897,12756]],\"parents\":[1003,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1005,\"target\":[-13344],\"clauses\":[[-12897],[-13344,12897]],\"parents\":[1004,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1006,\"target\":[-13420],\"clauses\":[[-13344],[-13420,13344]],\"parents\":[1005,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1007,\"target\":[13418],\"clauses\":[[-13420],[-13345],[13421],[-13421,13345,13418,13420]],\"parents\":[1006,701,759,659],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1008,\"target\":[13415],\"clauses\":[[13418],[-13342],[-13417],[-13418,13342,13415,13417]],\"parents\":[1007,700,884,655],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1009,\"target\":[-13318],\"clauses\":[[13418],[-13385],[-13411],[-12681],[-13318,-13418,13385,13411,12681]],\"parents\":[1007,909,989,876,816],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1010,\"target\":[13412],\"clauses\":[[13415],[-13339],[-13414],[-13415,13339,13412,13414]],\"parents\":[1008,699,985,651],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1011,\"target\":[-13319],\"clauses\":[[-13318],[-13319,13318]],\"parents\":[1009,454],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1012,\"target\":[13409],\"clauses\":[[13412],[-13337],[-13411],[-13412,13337,13409,13411]],\"parents\":[1010,698,989,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1013,\"target\":[-13386],\"clauses\":[[-13319],[-13383],[-13386,13319,13383]],\"parents\":[1011,900,591],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1014,\"target\":[13406],\"clauses\":[[13409],[-13335],[-13408],[-13409,13335,13406,13408]],\"parents\":[1012,697,975,642],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1015,\"target\":[-13387],\"clauses\":[[-13386],[-13387,13386]],\"parents\":[1013,595],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1016,\"target\":[-13388],\"clauses\":[[-13387],[-13385],[-13388,13385,13387]],\"parents\":[1015,909,596],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1017,\"target\":[-13391],\"clauses\":[[-13388],[-13390],[-13391,13388,13390]],\"parents\":[1016,935,602],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1018,\"target\":[-3066,12605,13327],\"clauses\":[[-13391],[-13396],[-13325],[13406],[-13332],[-13328],[-13330],[-13324],[-13322],[-13386],[-13399,13327],[-3066,36],[-3066,40],[-36,36819],[-36819,-36821],[-36819,-30],[-39,36821],[-12606,30],[-12859,39],[-12609,12605,12606],[-13323,12859],[-12874,12609],[-13393,13323],[-13331,12874],[-13394,13391,13393],[-13405,13331],[-13397,13325,13394,13396],[-13406,13332,13403,13405],[-13400,13328,13397,13399],[-13403,13330,13400,13402],[-13402,13401],[-13401,13327,13398],[-13398,13324,13395],[-13395,13323,13392],[-13392,13322,13389],[-13389,13321,13386],[-13321,13320],[-13320,3],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-40,36828,36829,36830,36831]],\"parents\":[1017,795,693,1014,696,694,695,794,934,1013,617,90,91,59,8,781,60,190,305,191,466,317,606,487,608,632,614,634,619,626,625,620,615,609,603,597,463,456,50,28,29,30,31,61],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1019,\"target\":[-13393],\"clauses\":[[-13386],[-13393,13323],[-13393,13389],[-13323,12859],[-13389,13321,13386],[-12859,39],[-13321,12855],[-39,36821],[-12855,36],[-36819,-36821],[-36,36819]],\"parents\":[1013,606,788,466,597,305,462,60,301,8,59],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1020,\"target\":[-13394],\"clauses\":[[-13393],[-13391],[-13394,13391,13393]],\"parents\":[1019,1017,608],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1021,\"target\":[-13397],\"clauses\":[[-13394],[-13325],[-13396],[-13397,13325,13394,13396]],\"parents\":[1020,693,795,614],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1022,\"target\":[-13402,3068,13327],\"clauses\":[[-13324],[-13386],[-13322],[-3071],[-13402,13329],[-13402,13401],[-13329,12870],[-13401,13327,13398],[-12870,4173],[-13398,13324,13395],[-4173,3068,4170],[39,3071,-4170],[-39,36821],[-36819,-36821],[-36,36819],[-12855,36],[-13321,12855],[-13389,13321,13386],[-13392,13322,13389],[-13395,13323,13392],[-13323,13320],[-13320,3],[-3,36826],[-36826,-36827],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-66,36827],[-40,36828,36829,36830,36831],[-3655,66],[-41,40],[-4170,3655,3662],[-3662,41,3071]],\"parents\":[794,1013,934,926,624,625,483,620,314,615,115,897,60,8,59,301,462,597,603,609,467,456,50,27,28,29,30,31,67,61,106,63,113,107],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1023,\"target\":[12605,3065,13327],\"clauses\":[[-13397],[-13328],[-13330],[13406],[-13332],[36832],[-13399,13327],[-13400,13328,13397,13399],[-3066,12605,13327],[-3068,3065,3066],[-13402,3068,13327],[-13403,13330,13400,13402],[-13406,13332,13403,13405],[-13405,13331],[-13405,-36832,-36826],[-13331,12874],[-3,36826],[-12874,12609],[-12606,3],[-12609,12605,12606]],\"parents\":[1021,694,695,1014,696,949,617,619,1018,92,1022,626,634,632,791,487,50,317,189,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1024,\"target\":[3068,-12605,13327],\"clauses\":[[-13397],[-13328],[-13304],[-13330],[-13374],[-12671],[4],[-12700],[6],[-12634],[-12618],[-13318],[-3071],[12609,-12605],[13304,-12609,-13299],[-13399,13327],[-13400,13328,13397,13399],[-13402,3068,13327],[-13403,13330,13400,13402],[-6,13299,13374,-4,12634,13403,12700,13329,13327,12671,13318,12618],[-13329,12870],[-12870,4173],[-36822,-4173],[-4173,3068,4170],[-1008,36822],[39,3071,-4170],[-12602,1008],[-39,36821],[-12605,12602,12603],[-36821,-36823],[-36821,-36824],[-36821,-36825],[-12603,1110],[-1110,36823,36824,36825]],\"parents\":[1021,694,912,695,905,976,948,879,873,977,961,1009,926,192,420,617,619,1022,626,852,483,314,826,115,83,897,185,60,188,19,20,21,187,86],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1025,\"target\":[3065,13327],\"clauses\":[[12605,3065,13327],[3068,-12605,13327],[4173,-3068],[-3068,3065,3066],[-36822,-4173],[-3066,36],[-1008,36822],[-36,36819],[-12602,1008],[-36819,-1110],[-12605,12602,12603],[-12603,1110]],\"parents\":[1023,1024,116,92,826,90,83,59,185,827,188,187],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1026,\"target\":[13327],\"clauses\":[[-13328],[-13397],[-13386],[-13322],[13406],[-13332],[-13324],[-13330],[-13399,13327],[-13400,13328,13397,13399],[3065,13327],[-3065,44],[-44,36818],[-36818,-36819],[-36818,-36821],[-36818,-30],[-36818,-12605],[-36,36819],[-39,36821],[-12606,30],[-12855,36],[-12859,39],[-12609,12605,12606],[-13321,12855],[-13323,12859],[-12874,12609],[-13389,13321,13386],[-13331,12874],[-13392,13322,13389],[-13405,13331],[-13395,13323,13392],[-13406,13332,13403,13405],[-13398,13324,13395],[-13403,13330,13400,13402],[-13401,13327,13398],[-13402,13401]],\"parents\":[694,1021,1013,934,1014,696,794,695,617,619,1025,89,65,0,2,782,858,59,60,190,301,305,191,462,466,317,597,487,603,632,609,634,615,626,620,625],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1027,\"target\":[12866],\"clauses\":[[13327],[-13327,12866]],\"parents\":[1026,479],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1028,\"target\":[4165],\"clauses\":[[12866],[-12866,4165]],\"parents\":[1027,311],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1029,\"target\":[-4173],\"clauses\":[[4165],[-4165,-4173]],\"parents\":[1028,894],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1030,\"target\":[66],\"clauses\":[[4165],[-410],[66,410,-4165]],\"parents\":[1028,925,776],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1031,\"target\":[-4170],\"clauses\":[[-4173],[4173,-4170]],\"parents\":[1029,117],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1032,\"target\":[-12870],\"clauses\":[[-4173],[-12870,4173]],\"parents\":[1029,314],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1033,\"target\":[36827],\"clauses\":[[66],[-66,36827]],\"parents\":[1030,67],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1034,\"target\":[-3655],\"clauses\":[[-4170],[4170,-3655]],\"parents\":[1031,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1035,\"target\":[-13329],\"clauses\":[[-12870],[-13329,12870]],\"parents\":[1032,483],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1036,\"target\":[-36826],\"clauses\":[[36827],[-36826,-36827]],\"parents\":[1033,27],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1037,\"target\":[-39],\"clauses\":[[-3655],[66],[3655,-39,-66]],\"parents\":[1034,1030,104],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1038,\"target\":[-13402],\"clauses\":[[-13329],[-13402,13329]],\"parents\":[1035,624],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1039,\"target\":[-3],\"clauses\":[[-36826],[-3,36826]],\"parents\":[1036,50],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1040,\"target\":[-12859],\"clauses\":[[-39],[-12859,39]],\"parents\":[1037,305],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1041,\"target\":[-12606],\"clauses\":[[-3],[-12606,3]],\"parents\":[1039,189],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1042,\"target\":[-13320],\"clauses\":[[-3],[-13320,3]],\"parents\":[1039,456],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1043,\"target\":[-13323],\"clauses\":[[-12859],[-13323,12859]],\"parents\":[1040,466],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1044,\"target\":[-13321],\"clauses\":[[-13320],[-13321,13320]],\"parents\":[1042,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1045,\"target\":[-13389],\"clauses\":[[-13321],[-13386],[-13389,13321,13386]],\"parents\":[1044,1013,597],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1046,\"target\":[-13392],\"clauses\":[[-13389],[-13322],[-13392,13322,13389]],\"parents\":[1045,934,603],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1047,\"target\":[-13395],\"clauses\":[[-13392],[-13323],[-13395,13323,13392]],\"parents\":[1046,1043,609],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1048,\"target\":[-13398],\"clauses\":[[-13395],[-13324],[-13398,13324,13395]],\"parents\":[1047,794,615],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1049,\"target\":[-13399],\"clauses\":[[-13398],[-13399,13398]],\"parents\":[1048,618],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1050,\"target\":[-13400],\"clauses\":[[-13399],[-13328],[-13397],[-13400,13328,13397,13399]],\"parents\":[1049,694,1021,619],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1051,\"target\":[-13403],\"clauses\":[[-13400],[-13330],[-13402],[-13403,13330,13400,13402]],\"parents\":[1050,695,1038,626],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1052,\"target\":[13405],\"clauses\":[[-13403],[-13332],[13406],[-13406,13332,13403,13405]],\"parents\":[1051,696,1014,634],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1053,\"target\":[13331],\"clauses\":[[13405],[-13405,13331]],\"parents\":[1052,632],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1054,\"target\":[12874],\"clauses\":[[13331],[-13331,12874]],\"parents\":[1053,487],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1055,\"target\":[12609],\"clauses\":[[12874],[-12874,12609]],\"parents\":[1054,317],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1056,\"target\":[12605],\"clauses\":[[12609],[-12606],[-12609,12605,12606]],\"parents\":[1055,1041,191],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1057,\"target\":[-4162],\"clauses\":[[12605],[-4162,-12605]],\"parents\":[1056,860],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1058,\"target\":[-4181],\"clauses\":[[12605],[-12605,-4181]],\"parents\":[1056,946],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1059,\"target\":[400],\"clauses\":[[-4162],[4165],[-4165,400,4162]],\"parents\":[1057,1028,110],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert249.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert249\",\"initial\":684,\"id\":1060,\"target\":[],\"clauses\":[[-4181],[400],[4181,-400]],\"parents\":[1058,1059,129],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert249
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step1060 a h
end Modulus40.SupportSAT.Cert249
namespace Modulus40.SupportSAT.Cert249
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [4163, 4171, 12592, 12607, 12616, 12632, 12669, 12698, 12754, 12861, 12866, 12870, 12874, 12879, 12883, 12887, 12892, 12897, 13012]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 13423
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
private theorem validChunk17 : originChunk17.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk18 : originChunk18.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk19 : originChunk19.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk20 : originChunk20.all (fun o => decide (OriginValid o)) = true := by decide
private theorem validChunk21 : originChunk21.all (fun o => decide (OriginValid o)) = true := by decide
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 684) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))))))))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))))))) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))))))) (fun _ => (iteInduction (c := i < 608) (motive := OriginValid) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))))))) (fun _ => (iteInduction (c := i < 640) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk19 .tautology trivial validChunk19 (i % 32))) (fun _ => (iteInduction (c := i < 672) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk20 .tautology trivial validChunk20 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk21 .tautology trivial validChunk21 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 13424 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 13423 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert249
