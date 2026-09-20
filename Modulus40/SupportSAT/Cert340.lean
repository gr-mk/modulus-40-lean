import Modulus40.SupportSATReduction
import Modulus40.DirectRUP
import Modulus40.SupportCircuitData
namespace Modulus40.SupportSAT.Cert340
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def originChunk0 : Array SupportOrigin := #[
  .domain 2,
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
  .exclusive 3 36828 36829,
  .exclusive 3 36828 36830,
  .exclusive 3 36828 36831,
  .exclusive 5 36832 36833]
def originChunk1 : Array SupportOrigin := #[
  .exclusive 5 36832 36834,
  .exclusive 5 36832 36835,
  .exclusive 5 36832 36836,
  .exclusive 7 36837 36838,
  .exclusive 7 36837 36839,
  .exclusive 7 36837 36840,
  .exclusive 13 36844 36845,
  .exclusive 13 36844 36846,
  .exclusive 17 36847 36848,
  .exclusive 17 36847 36849,
  .exclusive 17 36847 36850,
  .exclusive 19 36851 36852,
  .exclusive 19 36851 36853,
  .exclusive 19 36851 36854,
  .definition 2 0,
  .definition 3 0,
  .definition 4 0,
  .definition 6 0,
  .definition 7 0,
  .definition 8 0,
  .definition 35 0,
  .definition 35 1,
  .definition 36 0,
  .definition 36 3,
  .definition 37 0,
  .definition 37 1,
  .definition 37 2,
  .definition 41 0,
  .definition 41 1,
  .definition 42 0,
  .definition 42 1,
  .definition 42 2]
def originChunk2 : Array SupportOrigin := #[
  .definition 43 0,
  .definition 43 1,
  .definition 65 0,
  .definition 83 0,
  .definition 83 1,
  .definition 83 2,
  .definition 83 3,
  .definition 83 4,
  .definition 83 5,
  .definition 398 0,
  .definition 398 1,
  .definition 398 2,
  .definition 409 0,
  .definition 409 1,
  .definition 409 2,
  .definition 411 0,
  .definition 411 1,
  .definition 411 2,
  .definition 419 0,
  .definition 419 1,
  .definition 419 2,
  .definition 420 0,
  .definition 421 1,
  .definition 421 2,
  .definition 426 1,
  .definition 427 0,
  .definition 445 1,
  .definition 445 2,
  .definition 450 0,
  .definition 450 1,
  .definition 450 2,
  .definition 465 1]
def originChunk3 : Array SupportOrigin := #[
  .definition 465 2,
  .definition 499 0,
  .definition 505 1,
  .definition 505 2,
  .definition 506 0,
  .definition 506 1,
  .definition 506 2,
  .definition 507 0,
  .definition 507 1,
  .definition 507 2,
  .definition 539 2,
  .definition 561 1,
  .definition 561 2,
  .definition 562 0,
  .definition 562 1,
  .definition 562 2,
  .definition 563 1,
  .definition 563 2,
  .definition 627 0,
  .definition 653 1,
  .definition 653 2,
  .definition 798 1,
  .definition 798 2,
  .definition 840 1,
  .definition 840 2,
  .definition 971 0,
  .definition 3054 0,
  .definition 3094 1,
  .definition 3094 3,
  .definition 3095 2,
  .definition 3096 2,
  .definition 3097 2]
def originChunk4 : Array SupportOrigin := #[
  .definition 3098 0,
  .definition 3098 1,
  .definition 3098 2,
  .definition 3099 1,
  .definition 3099 2,
  .definition 3100 0,
  .definition 3100 1,
  .definition 3100 2,
  .definition 3102 0,
  .definition 3105 0,
  .definition 3108 0,
  .definition 3111 0,
  .definition 3114 0,
  .definition 3114 1,
  .definition 3232 1,
  .definition 3232 2,
  .definition 3349 2,
  .definition 3366 0,
  .definition 3366 1,
  .definition 3366 2,
  .definition 3367 0,
  .definition 3367 1,
  .definition 3367 2,
  .definition 3455 2,
  .definition 3791 0,
  .definition 3791 1,
  .definition 4042 1,
  .definition 4042 2,
  .definition 4042 3,
  .definition 4042 4,
  .definition 4045 1,
  .definition 4045 3]
def originChunk5 : Array SupportOrigin := #[
  .definition 11553 0,
  .definition 11553 1,
  .definition 11553 2,
  .definition 11555 0,
  .definition 11555 1,
  .definition 11555 2,
  .definition 11560 0,
  .definition 11560 1,
  .definition 11560 2,
  .definition 11565 1,
  .definition 11565 2,
  .definition 11565 3,
  .definition 11566 1,
  .definition 11566 2,
  .definition 11567 1,
  .definition 11567 2,
  .definition 11568 1,
  .definition 11568 2,
  .definition 11569 1,
  .definition 11569 2,
  .definition 11570 1,
  .definition 11570 2,
  .definition 11571 1,
  .definition 11571 2,
  .definition 11572 1,
  .definition 11572 2,
  .definition 11573 1,
  .definition 11573 2,
  .definition 11574 1,
  .definition 11574 2,
  .definition 11575 1,
  .definition 11575 2]
def originChunk6 : Array SupportOrigin := #[
  .definition 11576 1,
  .definition 11576 2,
  .definition 11577 1,
  .definition 11577 2,
  .definition 11578 1,
  .definition 11578 2,
  .definition 11579 1,
  .definition 11579 2,
  .definition 11581 1,
  .definition 11581 2,
  .definition 11584 0,
  .definition 11587 0,
  .definition 11590 0,
  .definition 11593 0,
  .definition 11596 0,
  .definition 11599 0,
  .definition 11602 0,
  .definition 11605 0,
  .definition 11608 0,
  .definition 11611 0,
  .definition 11614 0,
  .definition 11617 0,
  .definition 11620 0,
  .definition 11624 4,
  .definition 11625 3,
  .definition 11626 2,
  .definition 11627 2,
  .definition 11628 2,
  .definition 11629 3,
  .definition 11630 2,
  .definition 11631 2,
  .definition 11632 2]
def originChunk7 : Array SupportOrigin := #[
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
  .definition 11669 0,
  .definition 11672 0,
  .definition 11675 0,
  .definition 11678 0,
  .definition 11681 0,
  .definition 11684 0,
  .definition 11704 1,
  .definition 11704 2,
  .definition 11705 1,
  .definition 11705 2,
  .definition 11720 1,
  .definition 11720 2,
  .definition 11831 0,
  .definition 11831 1,
  .definition 11832 0,
  .definition 11832 2]
def originChunk8 : Array SupportOrigin := #[
  .definition 11833 0,
  .definition 11833 1,
  .definition 11833 2,
  .definition 11834 0,
  .definition 11834 1,
  .definition 11834 2,
  .definition 11835 0,
  .definition 11836 0,
  .definition 11836 1,
  .definition 11837 0,
  .definition 11837 1,
  .definition 11838 0,
  .definition 11838 1,
  .definition 11839 0,
  .definition 11839 1,
  .definition 11840 0,
  .definition 11840 1,
  .definition 11841 0,
  .definition 11841 1,
  .definition 11842 0,
  .definition 11842 1,
  .definition 11843 0,
  .definition 11843 1,
  .definition 11845 0,
  .definition 11845 1,
  .definition 11845 2,
  .definition 11848 0,
  .definition 11848 1,
  .definition 11848 2,
  .definition 11851 0,
  .definition 11851 1,
  .definition 11851 2]
def originChunk9 : Array SupportOrigin := #[
  .definition 11854 0,
  .definition 11854 1,
  .definition 11854 2,
  .definition 11857 0,
  .definition 11857 1,
  .definition 11857 2,
  .definition 11860 0,
  .definition 11860 1,
  .definition 11860 2,
  .definition 11863 0,
  .definition 11863 1,
  .definition 11863 2,
  .definition 11866 0,
  .definition 11866 1,
  .definition 11866 2,
  .definition 11869 0,
  .definition 11869 1,
  .definition 11869 2,
  .definition 11872 0,
  .definition 11872 1,
  .definition 11872 2,
  .definition 11875 0,
  .definition 11875 1,
  .definition 11875 2,
  .definition 11880 1,
  .definition 11880 2,
  .definition 11914 0,
  .definition 11914 1,
  .definition 11914 2,
  .definition 11916 1,
  .definition 11916 2,
  .definition 11966 0]
def originChunk10 : Array SupportOrigin := #[
  .definition 11966 1,
  .definition 11966 2,
  .definition 11967 1,
  .definition 11967 2,
  .definition 11968 1,
  .definition 11968 2,
  .definition 11969 1,
  .definition 11969 2,
  .definition 11971 0,
  .definition 11971 1,
  .definition 11971 2,
  .definition 11974 0,
  .definition 11974 1,
  .definition 11974 2,
  .definition 11977 0,
  .definition 11977 2,
  .definition 11980 0,
  .definition 11980 2,
  .definition 11983 0,
  .definition 11983 2,
  .definition 11987 0,
  .definition 11987 1,
  .definition 11987 3,
  .definition 11987 4,
  .definition 11988 0,
  .definition 11988 1,
  .definition 11988 2,
  .definition 11990 0,
  .definition 11990 1,
  .definition 11990 2,
  .definition 11992 1,
  .definition 11992 2]
def originChunk11 : Array SupportOrigin := #[
  .definition 11992 3,
  .definition 11993 1,
  .definition 11993 2,
  .definition 11995 1,
  .definition 11995 2,
  .definition 11997 1,
  .definition 11997 3,
  .definition 11997 4,
  .definition 12005 0,
  .definition 12005 1,
  .definition 12005 2,
  .definition 12008 0,
  .definition 12011 0,
  .definition 16232 1,
  .definition 16232 3,
  .definition 16232 4,
  .definition 16232 5,
  .definition 16233 1,
  .definition 16233 2,
  .definition 16234 1,
  .definition 16234 2,
  .definition 16237 0,
  .definition 16240 0,
  .definition 16244 1,
  .definition 16244 2,
  .definition 16245 1,
  .definition 16245 2,
  .definition 16246 1,
  .definition 16246 2,
  .definition 16247 1,
  .definition 16247 2,
  .definition 16248 1]
def originChunk12 : Array SupportOrigin := #[
  .definition 16248 2,
  .definition 16249 1,
  .definition 16249 2,
  .definition 16251 0,
  .definition 16254 0,
  .definition 16257 0,
  .definition 16260 0,
  .definition 16263 0,
  .definition 16266 1,
  .definition 16266 2,
  .definition 16267 1,
  .definition 16267 2,
  .definition 16268 1,
  .definition 16268 2,
  .definition 16269 1,
  .definition 16269 2,
  .definition 16270 1,
  .definition 16270 2,
  .definition 16272 1,
  .definition 16272 2,
  .definition 16275 0,
  .definition 16278 0,
  .definition 16281 0,
  .definition 16284 0,
  .definition 16287 0,
  .definition 16294 1,
  .definition 16294 3,
  .definition 16294 4,
  .definition 16295 1,
  .definition 16295 2,
  .definition 16297 0,
  .definition 16297 1]
def originChunk13 : Array SupportOrigin := #[
  .definition 16297 2,
  .definition 16299 0,
  .definition 16299 1,
  .definition 16299 2,
  .definition 16299 3,
  .definition 16300 0,
  .definition 16300 1,
  .definition 16300 2,
  .definition 16302 1,
  .definition 16302 2,
  .definition 16304 0,
  .definition 16304 1,
  .definition 16304 2,
  .definition 16304 3,
  .definition 16304 4,
  .definition 16305 1,
  .definition 16305 2,
  .definition 16306 0,
  .definition 16306 1,
  .definition 16306 2,
  .definition 16306 3,
  .definition 16306 4,
  .definition 16307 0,
  .definition 16307 1,
  .definition 16307 2,
  .definition 16308 0,
  .definition 16308 1,
  .definition 16308 2,
  .definition 16309 1,
  .definition 16309 2,
  .definition 16310 1,
  .definition 16310 2]
def originChunk14 : Array SupportOrigin := #[
  .definition 16310 3,
  .definition 16310 4,
  .definition 16311 1,
  .definition 16311 2,
  .definition 16312 1,
  .definition 16312 2,
  .definition 16312 3,
  .definition 16313 0,
  .definition 16313 1,
  .definition 16313 2,
  .definition 16314 0,
  .definition 16314 1,
  .definition 16314 2,
  .definition 16315 1,
  .definition 16315 2,
  .definition 16318 0,
  .definition 16321 0,
  .definition 16324 0,
  .definition 16327 0,
  .definition 16330 0,
  .definition 16333 0,
  .definition 16336 0,
  .definition 16339 0,
  .definition 16342 0,
  .definition 16345 0,
  .definition 16348 0,
  .definition 16352 1,
  .definition 16352 3,
  .definition 16352 4,
  .definition 16352 5,
  .definition 16353 1,
  .definition 16353 2]
def originChunk15 : Array SupportOrigin := #[
  .definition 16354 1,
  .definition 16354 3,
  .definition 16354 4,
  .definition 16355 1,
  .definition 16355 2,
  .definition 16356 1,
  .definition 16356 2,
  .definition 16357 1,
  .definition 16357 2,
  .definition 16358 0,
  .definition 16358 1,
  .definition 16358 2,
  .definition 16360 1,
  .definition 16360 2,
  .definition 16362 1,
  .definition 16362 2,
  .definition 16362 3,
  .definition 16363 1,
  .definition 16363 2,
  .definition 16365 1,
  .definition 16365 2,
  .definition 16367 1,
  .definition 16367 2,
  .definition 16369 1,
  .definition 16369 2,
  .definition 16371 1,
  .definition 16371 2,
  .definition 16373 1,
  .definition 16373 2,
  .definition 16376 0,
  .definition 16379 0,
  .definition 16382 0]
def originChunk16 : Array SupportOrigin := #[
  .definition 16385 0,
  .definition 16385 1,
  .definition 16388 0,
  .definition 16391 0,
  .definition 16394 0,
  .definition 16397 0,
  .definition 16400 0,
  .definition 16403 0,
  .definition 16406 0,
  .definition 17609 0,
  .definition 17609 1,
  .definition 17609 2,
  .definition 17610 1,
  .definition 17611 1,
  .definition 17611 2,
  .definition 17612 2,
  .definition 17613 1,
  .definition 17614 1,
  .definition 17614 2,
  .definition 17615 1,
  .definition 17616 1,
  .definition 17616 2,
  .definition 17617 2,
  .definition 17618 1,
  .definition 17618 2,
  .definition 17619 2,
  .definition 17620 1,
  .definition 17620 2,
  .definition 17620 3,
  .definition 17620 4,
  .definition 17621 1,
  .definition 17621 2]
def originChunk17 : Array SupportOrigin := #[
  .definition 17622 1,
  .definition 17623 1,
  .definition 17623 2,
  .definition 17624 2,
  .definition 17625 2,
  .definition 17626 2,
  .definition 17627 1,
  .definition 17627 2,
  .definition 17628 0,
  .definition 17629 0,
  .definition 17629 1,
  .definition 17630 1,
  .definition 17630 2,
  .definition 17631 0,
  .definition 17632 0,
  .definition 17633 1,
  .definition 17633 2,
  .definition 17634 0,
  .definition 17635 0,
  .definition 17636 1,
  .definition 17636 2,
  .definition 17637 0,
  .definition 17638 0,
  .definition 17639 1,
  .definition 17639 2,
  .definition 17640 0,
  .definition 17641 0,
  .definition 17642 1,
  .definition 17642 2,
  .definition 17643 0,
  .definition 17644 0,
  .definition 17645 1]
def originChunk18 : Array SupportOrigin := #[
  .definition 17645 2,
  .definition 17646 0,
  .lemma 3113,
  .lemma 11874,
  .lemma 11982,
  .lemma 16239,
  .lemma 16262,
  .lemma 16286,
  .lemma 16347,
  .lemma 16405,
  .assumption 17646]
def originAt (i : Nat) : SupportOrigin :=
  if i < 587 then (if i < 288 then (if i < 128 then (if i < 64 then (if i < 32 then originChunk0[i % 32]?.getD .tautology else originChunk1[i % 32]?.getD .tautology) else (if i < 96 then originChunk2[i % 32]?.getD .tautology else originChunk3[i % 32]?.getD .tautology)) else (if i < 192 then (if i < 160 then originChunk4[i % 32]?.getD .tautology else originChunk5[i % 32]?.getD .tautology) else (if i < 224 then originChunk6[i % 32]?.getD .tautology else (if i < 256 then originChunk7[i % 32]?.getD .tautology else originChunk8[i % 32]?.getD .tautology)))) else (if i < 448 then (if i < 352 then (if i < 320 then originChunk9[i % 32]?.getD .tautology else originChunk10[i % 32]?.getD .tautology) else (if i < 384 then originChunk11[i % 32]?.getD .tautology else (if i < 416 then originChunk12[i % 32]?.getD .tautology else originChunk13[i % 32]?.getD .tautology))) else (if i < 512 then (if i < 480 then originChunk14[i % 32]?.getD .tautology else originChunk15[i % 32]?.getD .tautology) else (if i < 544 then originChunk16[i % 32]?.getD .tautology else (if i < 576 then originChunk17[i % 32]?.getD .tautology else originChunk18[i % 32]?.getD .tautology))))) else .tautology
def initialClauseAt (i : Nat) : Std.Sat.CNF.Clause Nat :=
  SupportOrigin.clause supportDomainAt supportGateAt (originAt i)
def InitialTruth (a : Nat → Bool) : Prop := ∀ i : Nat, clauseProp a (initialClauseAt i)
end Modulus40.SupportSAT.Cert340

set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":0,\"target\":[36818,36819,36820,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":1,\"target\":[-36818,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":2,\"target\":[-36818,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":3,\"target\":[-36818,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":4,\"target\":[-36818,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":5,\"target\":[-36818,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":6,\"target\":[-36818,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":7,\"target\":[-36818,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":8,\"target\":[-36819,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":9,\"target\":[-36819,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":10,\"target\":[-36819,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":11,\"target\":[-36819,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":12,\"target\":[-36819,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":13,\"target\":[-36819,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":14,\"target\":[-36820,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":15,\"target\":[-36820,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":16,\"target\":[-36820,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":17,\"target\":[-36820,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":18,\"target\":[-36820,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":19,\"target\":[-36826,-36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":20,\"target\":[-36826,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":21,\"target\":[-36826,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":22,\"target\":[-36826,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":23,\"target\":[-36826,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":24,\"target\":[-36827,-36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":25,\"target\":[-36827,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":26,\"target\":[-36827,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":27,\"target\":[-36827,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":28,\"target\":[-36828,-36829]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":29,\"target\":[-36828,-36830]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":30,\"target\":[-36828,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":31,\"target\":[-36832,-36833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":32,\"target\":[-36832,-36834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":33,\"target\":[-36832,-36835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":34,\"target\":[-36832,-36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":35,\"target\":[-36837,-36838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":36,\"target\":[-36837,-36839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":37,\"target\":[-36837,-36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":38,\"target\":[-36844,-36845]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":39,\"target\":[-36844,-36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":40,\"target\":[-36847,-36848]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":41,\"target\":[-36847,-36849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":42,\"target\":[-36847,-36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":43,\"target\":[-36851,-36852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":44,\"target\":[-36851,-36853]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":45,\"target\":[-36851,-36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":46,\"target\":[-3,36826]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":47,\"target\":[-4,36832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":48,\"target\":[-5,36837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":49,\"target\":[-7,36844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":50,\"target\":[-8,36847]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":51,\"target\":[-9,36851]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":52,\"target\":[-36,36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":53,\"target\":[36,-36819]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":54,\"target\":[-37,36829,36830,36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":55,\"target\":[37,-36831]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":56,\"target\":[38,-36,-37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":57,\"target\":[-38,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":58,\"target\":[-38,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":59,\"target\":[-42,36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":60,\"target\":[42,-36820]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":61,\"target\":[43,-37,-42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":62,\"target\":[-43,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":63,\"target\":[-43,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":64,\"target\":[-44,36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":65,\"target\":[44,-36818]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":66,\"target\":[-66,36827]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":67,\"target\":[-84,36821,36822,36823,36824,36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":68,\"target\":[84,-36821]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":69,\"target\":[84,-36822]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":70,\"target\":[84,-36823]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":71,\"target\":[84,-36824]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":72,\"target\":[84,-36825]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":73,\"target\":[399,-36,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":74,\"target\":[-399,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":75,\"target\":[-399,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":76,\"target\":[410,-42,-66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":77,\"target\":[-410,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":78,\"target\":[-410,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":79,\"target\":[412,-37,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":80,\"target\":[-412,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":81,\"target\":[-412,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":82,\"target\":[420,-66,-84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":83,\"target\":[-420,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":84,\"target\":[-420,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":85,\"target\":[-421,36828]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":86,\"target\":[-422,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":87,\"target\":[-422,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":88,\"target\":[-427,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":89,\"target\":[-428,36833,36834,36835,36836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":90,\"target\":[-446,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":91,\"target\":[-446,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":92,\"target\":[451,-410,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":93,\"target\":[-451,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":94,\"target\":[-451,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":95,\"target\":[-466,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":96,\"target\":[-466,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":97,\"target\":[-500,36838,36839,36840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":98,\"target\":[-506,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":99,\"target\":[-506,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":100,\"target\":[507,-36,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":101,\"target\":[-507,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":102,\"target\":[-507,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":103,\"target\":[508,-42,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":104,\"target\":[-508,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":105,\"target\":[-508,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":106,\"target\":[-540,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":107,\"target\":[-562,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":108,\"target\":[-562,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":109,\"target\":[563,-399,-428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":110,\"target\":[-563,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":111,\"target\":[-563,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":112,\"target\":[-564,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":113,\"target\":[-564,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":114,\"target\":[-628,36845,36846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":115,\"target\":[-654,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":116,\"target\":[-654,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":117,\"target\":[-799,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":118,\"target\":[-799,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":119,\"target\":[-841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":120,\"target\":[-841,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":121,\"target\":[-972,36848,36849,36850]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":122,\"target\":[-3055,36852,36853,36854]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":123,\"target\":[-3095,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":124,\"target\":[-3095,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":125,\"target\":[-3096,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":126,\"target\":[-3097,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":127,\"target\":[-3098,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":128,\"target\":[3099,-44,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":129,\"target\":[-3099,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":130,\"target\":[-3099,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":131,\"target\":[-3100,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":132,\"target\":[-3100,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":133,\"target\":[3101,-399,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":134,\"target\":[-3101,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":135,\"target\":[-3101,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":136,\"target\":[-3103,3095,3096]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":137,\"target\":[-3106,3097,3103]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":138,\"target\":[-3109,3098,3106]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":139,\"target\":[-3112,3100,3109]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":140,\"target\":[-3115,3101,3112]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":141,\"target\":[3115,-3101]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":142,\"target\":[-3233,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":143,\"target\":[-3233,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":144,\"target\":[-3350,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":145,\"target\":[3367,-410,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":146,\"target\":[-3367,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":147,\"target\":[-3367,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":148,\"target\":[3368,-420,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":149,\"target\":[-3368,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":150,\"target\":[-3368,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":151,\"target\":[-3456,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":152,\"target\":[3792,-3,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":153,\"target\":[-3792,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":154,\"target\":[-4043,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":155,\"target\":[-4043,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":156,\"target\":[-4043,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":157,\"target\":[-4043,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":158,\"target\":[-4046,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":159,\"target\":[-4046,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":160,\"target\":[11554,-37,-44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":161,\"target\":[-11554,37]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":162,\"target\":[-11554,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":163,\"target\":[-11556,38,11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":164,\"target\":[11556,-38]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":165,\"target\":[11556,-11554]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":166,\"target\":[-11561,43,412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":167,\"target\":[11561,-43]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":168,\"target\":[11561,-412]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":169,\"target\":[-11566,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":170,\"target\":[-11566,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":171,\"target\":[-11566,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":172,\"target\":[-11567,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":173,\"target\":[-11567,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":174,\"target\":[-11568,36]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":175,\"target\":[-11568,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":176,\"target\":[-11569,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":177,\"target\":[-11569,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":178,\"target\":[-11570,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":179,\"target\":[-11570,11567]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":180,\"target\":[-11571,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":181,\"target\":[-11571,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":182,\"target\":[-11572,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":183,\"target\":[-11572,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":184,\"target\":[-11573,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":185,\"target\":[-11573,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":186,\"target\":[-11574,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":187,\"target\":[-11574,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":188,\"target\":[-11575,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":189,\"target\":[-11575,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":190,\"target\":[-11576,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":191,\"target\":[-11576,11571]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":192,\"target\":[-11577,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":193,\"target\":[-11577,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":194,\"target\":[-11578,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":195,\"target\":[-11578,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":196,\"target\":[-11579,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":197,\"target\":[-11579,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":198,\"target\":[-11580,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":199,\"target\":[-11580,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":200,\"target\":[-11582,972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":201,\"target\":[-11582,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":202,\"target\":[-11585,11566,11568]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":203,\"target\":[-11588,11569,11585]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":204,\"target\":[-11591,11570,11588]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":205,\"target\":[-11594,11572,11591]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":206,\"target\":[-11597,11573,11594]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":207,\"target\":[-11600,11574,11597]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":208,\"target\":[-11603,11575,11600]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":209,\"target\":[-11606,11576,11603]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":210,\"target\":[-11609,11577,11606]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":211,\"target\":[-11612,11578,11609]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":212,\"target\":[-11615,11579,11612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":213,\"target\":[-11618,11580,11615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":214,\"target\":[-11621,11582,11618]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":215,\"target\":[-11625,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":216,\"target\":[-11626,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":217,\"target\":[-11627,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":218,\"target\":[-11628,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":219,\"target\":[-11629,11626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":220,\"target\":[-11630,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":221,\"target\":[-11631,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":222,\"target\":[-11632,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":223,\"target\":[-11633,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":224,\"target\":[-11634,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":225,\"target\":[-11635,11630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":226,\"target\":[-11636,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":227,\"target\":[-11637,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":228,\"target\":[-11638,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":229,\"target\":[-11639,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":230,\"target\":[-11641,3350]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":231,\"target\":[-11643,3055]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":232,\"target\":[-11646,11625,11627]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":233,\"target\":[-11649,11628,11646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":234,\"target\":[-11652,11629,11649]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":235,\"target\":[-11655,11631,11652]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":236,\"target\":[-11658,11632,11655]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":237,\"target\":[-11661,11633,11658]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":238,\"target\":[-11664,11634,11661]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":239,\"target\":[-11667,11635,11664]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":240,\"target\":[-11670,11636,11667]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":241,\"target\":[-11673,11637,11670]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":242,\"target\":[-11676,11638,11673]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":243,\"target\":[-11679,11639,11676]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":244,\"target\":[-11682,11641,11679]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":245,\"target\":[-11685,11643,11682]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":246,\"target\":[-11705,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":247,\"target\":[-11705,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":248,\"target\":[-11706,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":249,\"target\":[-11706,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":250,\"target\":[-11721,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":251,\"target\":[-11721,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":252,\"target\":[11832,-3,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":253,\"target\":[-11832,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":254,\"target\":[11833,-36,-3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":255,\"target\":[-11833,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":256,\"target\":[11834,-42,-3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":257,\"target\":[-11834,42]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":258,\"target\":[-11834,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":259,\"target\":[11835,-84,-3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":260,\"target\":[-11835,84]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":261,\"target\":[-11835,3792]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":262,\"target\":[11836,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":263,\"target\":[11837,-66,-11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":264,\"target\":[-11837,66]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":265,\"target\":[11838,-399,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":266,\"target\":[-11838,399]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":267,\"target\":[11839,-410,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":268,\"target\":[-11839,410]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":269,\"target\":[11840,-420,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":270,\"target\":[-11840,420]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":271,\"target\":[11841,-421,-11836]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":272,\"target\":[-11841,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":273,\"target\":[11842,-446,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":274,\"target\":[-11842,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":275,\"target\":[11843,-466,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":276,\"target\":[-11843,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":277,\"target\":[11844,-422,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":278,\"target\":[-11844,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":279,\"target\":[-11846,11832,11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":280,\"target\":[11846,-11832]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":281,\"target\":[11846,-11833]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":282,\"target\":[-11849,11834,11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":283,\"target\":[11849,-11834]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":284,\"target\":[11849,-11846]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":285,\"target\":[-11852,11835,11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":286,\"target\":[11852,-11835]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":287,\"target\":[11852,-11849]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":288,\"target\":[-11855,11837,11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":289,\"target\":[11855,-11837]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":290,\"target\":[11855,-11852]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":291,\"target\":[-11858,11838,11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":292,\"target\":[11858,-11838]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":293,\"target\":[11858,-11855]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":294,\"target\":[-11861,11839,11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":295,\"target\":[11861,-11839]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":296,\"target\":[11861,-11858]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":297,\"target\":[-11864,11840,11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":298,\"target\":[11864,-11840]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":299,\"target\":[11864,-11861]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":300,\"target\":[-11867,11841,11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":301,\"target\":[11867,-11841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":302,\"target\":[11867,-11864]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":303,\"target\":[-11870,11842,11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":304,\"target\":[11870,-11842]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":305,\"target\":[11870,-11867]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":306,\"target\":[-11873,11843,11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":307,\"target\":[11873,-11843]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":308,\"target\":[11873,-11870]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":309,\"target\":[-11876,11844,11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":310,\"target\":[11876,-11844]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":311,\"target\":[11876,-11873]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":312,\"target\":[-11881,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":313,\"target\":[-11881,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":314,\"target\":[11915,-428,-11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":315,\"target\":[-11915,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":316,\"target\":[-11915,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":317,\"target\":[-11917,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":318,\"target\":[-11917,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":319,\"target\":[11967,-421,-3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":320,\"target\":[-11967,421]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":321,\"target\":[-11967,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":322,\"target\":[-11968,446]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":323,\"target\":[-11968,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":324,\"target\":[-11969,466]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":325,\"target\":[-11969,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":326,\"target\":[-11970,422]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":327,\"target\":[-11970,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":328,\"target\":[-11972,3367,3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":329,\"target\":[11972,-3367]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":330,\"target\":[11972,-3368]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":331,\"target\":[-11975,11967,11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":332,\"target\":[11975,-11967]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":333,\"target\":[11975,-11972]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":334,\"target\":[-11978,11968,11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":335,\"target\":[11978,-11975]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":336,\"target\":[-11981,11969,11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":337,\"target\":[11981,-11978]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":338,\"target\":[-11984,11970,11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":339,\"target\":[11984,-11981]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":340,\"target\":[11988,-4,-8,-9,-500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":341,\"target\":[-11988,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":342,\"target\":[-11988,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":343,\"target\":[-11988,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":344,\"target\":[11989,-11556,-11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":345,\"target\":[-11989,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":346,\"target\":[-11989,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":347,\"target\":[11991,-11561,-11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":348,\"target\":[-11991,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":349,\"target\":[-11991,11988]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":350,\"target\":[-11993,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":351,\"target\":[-11993,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":352,\"target\":[-11993,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":353,\"target\":[-11994,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":354,\"target\":[-11994,11993]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":355,\"target\":[-11996,540]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":356,\"target\":[-11996,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":357,\"target\":[-11998,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":358,\"target\":[-11998,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":359,\"target\":[-11998,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":360,\"target\":[-12006,11989,11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":361,\"target\":[12006,-11989]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":362,\"target\":[12006,-11991]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":363,\"target\":[-12009,11994,12006]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":364,\"target\":[-12012,11996,12009]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":365,\"target\":[-16233,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":366,\"target\":[-16233,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":367,\"target\":[-16233,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":368,\"target\":[-16233,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":369,\"target\":[-16234,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":370,\"target\":[-16234,16233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":371,\"target\":[-16235,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":372,\"target\":[-16235,11998]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":373,\"target\":[-16238,12012,16234]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":374,\"target\":[-16241,16235,16238]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":375,\"target\":[-16245,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":376,\"target\":[-16245,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":377,\"target\":[-16246,506]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":378,\"target\":[-16246,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":379,\"target\":[-16247,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":380,\"target\":[-16247,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":381,\"target\":[-16248,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":382,\"target\":[-16248,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":383,\"target\":[-16249,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":384,\"target\":[-16249,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":385,\"target\":[-16250,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":386,\"target\":[-16250,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":387,\"target\":[-16252,16245,16246]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":388,\"target\":[-16255,16247,16252]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":389,\"target\":[-16258,16248,16255]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":390,\"target\":[-16261,16249,16258]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":391,\"target\":[-16264,16250,16261]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":392,\"target\":[-16267,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":393,\"target\":[-16267,3099]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":394,\"target\":[-16268,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":395,\"target\":[-16268,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":396,\"target\":[-16269,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":397,\"target\":[-16269,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":398,\"target\":[-16270,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":399,\"target\":[-16270,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":400,\"target\":[-16271,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":401,\"target\":[-16271,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":402,\"target\":[-16273,500]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":403,\"target\":[-16273,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":404,\"target\":[-16276,16267,16268]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":405,\"target\":[-16279,16269,16276]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":406,\"target\":[-16282,16270,16279]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":407,\"target\":[-16285,16271,16282]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":408,\"target\":[-16288,16273,16285]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":409,\"target\":[-16295,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":410,\"target\":[-16295,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":411,\"target\":[-16295,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":412,\"target\":[-16296,11556]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":413,\"target\":[-16296,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":414,\"target\":[16298,-11561,-16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":415,\"target\":[-16298,11561]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":416,\"target\":[-16298,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":417,\"target\":[16300,-4,-9,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":418,\"target\":[-16300,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":419,\"target\":[-16300,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":420,\"target\":[-16300,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":421,\"target\":[16301,-11621,-16300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":422,\"target\":[-16301,11621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":423,\"target\":[-16301,16300]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":424,\"target\":[-16303,3233]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":425,\"target\":[-16303,11685]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":426,\"target\":[16305,-3,-8,-9,-44,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":427,\"target\":[-16305,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":428,\"target\":[-16305,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":429,\"target\":[-16305,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":430,\"target\":[-16305,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":431,\"target\":[-16306,428]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":432,\"target\":[-16306,16305]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":433,\"target\":[16307,-3,-8,-9,-628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":434,\"target\":[-16307,3]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":435,\"target\":[-16307,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":436,\"target\":[-16307,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":437,\"target\":[-16307,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":438,\"target\":[16308,-507,-16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":439,\"target\":[-16308,507]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":440,\"target\":[-16308,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":441,\"target\":[16309,-508,-16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":442,\"target\":[-16309,508]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":443,\"target\":[-16309,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":444,\"target\":[-16310,654]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":445,\"target\":[-16310,16307]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":446,\"target\":[-16311,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":447,\"target\":[-16311,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":448,\"target\":[-16311,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":449,\"target\":[-16311,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":450,\"target\":[-16312,799]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":451,\"target\":[-16312,16311]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":452,\"target\":[-16313,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":453,\"target\":[-16313,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":454,\"target\":[-16313,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":455,\"target\":[16314,-563,-16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":456,\"target\":[-16314,563]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":457,\"target\":[-16314,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":458,\"target\":[16315,-451,-16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":459,\"target\":[-16315,451]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":460,\"target\":[-16315,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":461,\"target\":[-16316,564]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":462,\"target\":[-16316,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":463,\"target\":[-16319,16296,16298]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":464,\"target\":[-16322,16301,16319]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":465,\"target\":[-16325,16303,16322]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":466,\"target\":[-16328,16306,16325]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":467,\"target\":[-16331,16308,16328]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":468,\"target\":[-16334,16309,16331]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":469,\"target\":[-16337,16310,16334]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":470,\"target\":[-16340,16312,16337]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":471,\"target\":[-16343,16314,16340]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":472,\"target\":[-16346,16315,16343]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":473,\"target\":[-16349,16316,16346]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":474,\"target\":[-16353,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":475,\"target\":[-16353,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":476,\"target\":[-16353,44]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":477,\"target\":[-16353,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":478,\"target\":[-16354,841]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":479,\"target\":[-16354,16353]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":480,\"target\":[-16355,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":481,\"target\":[-16355,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":482,\"target\":[-16355,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":483,\"target\":[-16356,11705]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":484,\"target\":[-16356,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":485,\"target\":[-16357,11706]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":486,\"target\":[-16357,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":487,\"target\":[-16358,562]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":488,\"target\":[-16358,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":489,\"target\":[16359,-11915,-16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":490,\"target\":[-16359,11915]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":491,\"target\":[-16359,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":492,\"target\":[-16361,11917]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":493,\"target\":[-16361,16355]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":494,\"target\":[-16363,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":495,\"target\":[-16363,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":496,\"target\":[-16363,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":497,\"target\":[-16364,11721]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":498,\"target\":[-16364,16363]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":499,\"target\":[-16366,3456]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":500,\"target\":[-16366,11881]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":501,\"target\":[-16368,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":502,\"target\":[-16368,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":503,\"target\":[-16370,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":504,\"target\":[-16370,16295]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":505,\"target\":[-16372,628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":506,\"target\":[-16372,16241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":507,\"target\":[-16374,16264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":508,\"target\":[-16374,16313]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":509,\"target\":[-16377,16354,16356]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":510,\"target\":[-16380,16357,16377]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":511,\"target\":[-16383,16358,16380]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":512,\"target\":[-16386,16359,16383]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":513,\"target\":[16386,-16359]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":514,\"target\":[-16389,16361,16386]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":515,\"target\":[-16392,16364,16389]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":516,\"target\":[-16395,16366,16392]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":517,\"target\":[-16398,16368,16395]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":518,\"target\":[-16401,16370,16398]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":519,\"target\":[-16404,16372,16401]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":520,\"target\":[-16407,16374,16404]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":521,\"target\":[17610,-3115,-4043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":522,\"target\":[-17610,3115]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":523,\"target\":[-17610,4043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":524,\"target\":[-17611,3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":525,\"target\":[-17612,4043]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":526,\"target\":[-17612,11984]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":527,\"target\":[-17613,11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":528,\"target\":[-17614,7]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":529,\"target\":[-17615,16241]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":530,\"target\":[-17615,17614]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":531,\"target\":[-17616,16240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":532,\"target\":[-17617,4046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":533,\"target\":[-17617,16264]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":534,\"target\":[-17618,16263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":535,\"target\":[-17619,4046]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":536,\"target\":[-17619,16288]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":537,\"target\":[-17620,16287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":538,\"target\":[-17621,4]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":539,\"target\":[-17621,5]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":540,\"target\":[-17621,8]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":541,\"target\":[-17621,9]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":542,\"target\":[-17622,11876]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":543,\"target\":[-17622,17621]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":544,\"target\":[-17623,11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":545,\"target\":[-17624,427]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":546,\"target\":[-17624,16349]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":547,\"target\":[-17625,16348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":548,\"target\":[-17626,16407]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":549,\"target\":[-17627,16406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":550,\"target\":[-17628,17610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":551,\"target\":[-17628,17612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":552,\"target\":[-17629,17611,17613,17628]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":553,\"target\":[-17630,17610,17612]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":554,\"target\":[17630,-17610]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":555,\"target\":[-17631,17615]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":556,\"target\":[-17631,17630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":557,\"target\":[-17632,17616,17629,17631]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":558,\"target\":[-17633,17615,17630]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":559,\"target\":[-17634,17617]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":560,\"target\":[-17634,17633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":561,\"target\":[-17635,17618,17632,17634]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":562,\"target\":[-17636,17617,17633]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":563,\"target\":[-17637,17619]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":564,\"target\":[-17637,17636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":565,\"target\":[-17638,17620,17635,17637]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":566,\"target\":[-17639,17619,17636]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":567,\"target\":[-17640,17622]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":568,\"target\":[-17640,17639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":569,\"target\":[-17641,17623,17638,17640]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":570,\"target\":[-17642,17622,17639]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":571,\"target\":[-17643,17624]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":572,\"target\":[-17643,17642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":573,\"target\":[-17644,17625,17641,17643]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":574,\"target\":[-17645,17624,17642]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":575,\"target\":[-17646,17626]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":576,\"target\":[-17646,17645]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":577,\"target\":[-17647,17627,17644,17646]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":578,\"target\":[-3114]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":579,\"target\":[-11875]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":580,\"target\":[-11983]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":581,\"target\":[-16240]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":582,\"target\":[-16263]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":583,\"target\":[-16287]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":584,\"target\":[-16348]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":585,\"target\":[-16406]}"
direct_initial "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"id\":586,\"target\":[17647]}"
set_option maxRecDepth 100000
set_option maxHeartbeats 0
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":587,\"target\":[-17611],\"clauses\":[[-3114],[-17611,3114]],\"parents\":[578,524],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":588,\"target\":[-17623],\"clauses\":[[-11875],[-17623,11875]],\"parents\":[579,544],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":589,\"target\":[-17613],\"clauses\":[[-11983],[-17613,11983]],\"parents\":[580,527],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":590,\"target\":[-17616],\"clauses\":[[-16240],[-17616,16240]],\"parents\":[581,531],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":591,\"target\":[-17618],\"clauses\":[[-16263],[-17618,16263]],\"parents\":[582,534],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":592,\"target\":[-17620],\"clauses\":[[-16287],[-17620,16287]],\"parents\":[583,537],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":593,\"target\":[-17625],\"clauses\":[[-16348],[-17625,16348]],\"parents\":[584,547],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":594,\"target\":[-17627],\"clauses\":[[-16406],[-17627,16406]],\"parents\":[585,549],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":595,\"target\":[17642,9],\"clauses\":[[-17616],[-17611],[-17613],[-17618],[-17620],[-17623],[-17625],[17647],[-17627],[-16363,9],[-16364,16363],[-16355,9],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,9],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-17621,9],[-17622,17621],[-17640,17622],[-4046,9],[-17619,4046],[-17637,17619],[-17617,4046],[-17634,17617],[-4043,9],[-17610,4043],[-17628,17610],[-17629,17611,17613,17628],[-17612,4043],[-17630,17610,17612],[-17631,17630],[-17632,17616,17629,17631],[-17635,17618,17632,17634],[-17638,17620,17635,17637],[-17641,17623,17638,17640],[-16295,9],[-16298,16295],[-16296,16295],[-16319,16296,16298],[-16300,9],[-16301,16300],[-16322,16301,16319],[-11988,9],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-11993,9],[-11994,11993],[-12009,11994,12006],[-16313,9],[-16374,16313],[-16316,16313],[-16315,16313],[-16314,16313],[-16311,9],[-16312,16311],[-16307,9],[-16310,16307],[-16309,16307],[-16308,16307],[-16305,9],[-16306,16305],[-16370,16295],[-16368,16295],[-16233,9],[-16234,16233],[-11998,9],[-16235,11998],[-17643,17642],[-17644,17625,17641,17643],[-17647,17627,17644,17646],[-17646,17626],[-17646,17645],[-17626,16407],[-17645,17624,17642],[-16407,16374,16404],[-17624,427],[-17624,16349],[-427,5],[-16349,16316,16346],[-5,36837],[-16346,16315,16343],[-36837,-36838],[-36837,-36839],[-36837,-36840],[-16343,16314,16340],[-500,36838,36839,36840],[-16340,16312,16337],[-540,500],[-16337,16310,16334],[-11996,540],[-16334,16309,16331],[-12012,11996,12009],[-16331,16308,16328],[-16238,12012,16234],[-16328,16306,16325],[-16241,16235,16238],[-16325,16303,16322],[-16372,16241],[-16303,3233],[-16404,16372,16401],[-3233,4],[-16401,16370,16398],[-4,36832],[-16398,16368,16395],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-16395,16366,16392],[-428,36833,36834,36835,36836],[-16366,11881],[-11881,428]],\"parents\":[590,587,589,591,592,588,593,586,594,495,498,481,493,491,488,486,484,475,479,509,510,511,512,514,515,541,543,567,159,535,563,532,559,157,523,550,552,525,553,556,557,561,565,569,410,416,413,463,419,423,464,342,349,346,360,351,354,363,453,508,462,460,457,447,451,436,445,443,440,429,432,504,502,366,370,358,372,572,573,577,575,576,548,574,520,545,546,88,473,48,472,35,36,37,471,97,470,106,469,355,468,364,467,373,466,374,465,506,424,519,142,518,47,517,31,32,33,34,516,89,500,312],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":596,\"target\":[9],\"clauses\":[[-17613],[-17611],[-17616],[-17618],[-17620],[-17623],[17647],[-17627],[-17625],[-4043,9],[-4046,9],[-16295,9],[-16300,9],[-16305,9],[-16307,9],[-16311,9],[-16313,9],[-16353,9],[-16355,9],[-16363,9],[-17621,9],[-17610,4043],[-17612,4043],[-17617,4046],[-17619,4046],[-16296,16295],[-16298,16295],[-16368,16295],[-16370,16295],[-16301,16300],[-16306,16305],[-16308,16307],[-16309,16307],[-16310,16307],[-16312,16311],[-16314,16313],[-16315,16313],[-16316,16313],[-16374,16313],[-16354,16353],[-16356,16355],[-16357,16355],[-16358,16355],[-16359,16355],[-16361,16355],[-16364,16363],[-17622,17621],[-17628,17610],[-17630,17610,17612],[-17634,17617],[-17637,17619],[-16319,16296,16298],[-16322,16301,16319],[-16377,16354,16356],[-17640,17622],[-17629,17611,17613,17628],[-17631,17630],[-16380,16357,16377],[-17632,17616,17629,17631],[-16383,16358,16380],[-17635,17618,17632,17634],[-16386,16359,16383],[-17638,17620,17635,17637],[-16389,16361,16386],[-17641,17623,17638,17640],[-16392,16364,16389],[17642,9],[-17642,17622,17639],[-17639,17619,17636],[-17636,17617,17633],[-17633,17615,17630],[-17615,17614],[-17614,7],[-7,36844],[-36844,-36845],[-36844,-36846],[-628,36845,36846],[-3233,628],[-3456,628],[-16372,628],[-16303,3233],[-16366,3456],[-16325,16303,16322],[-16395,16366,16392],[-16328,16306,16325],[-16398,16368,16395],[-16331,16308,16328],[-16401,16370,16398],[-16334,16309,16331],[-16404,16372,16401],[-16337,16310,16334],[-16407,16374,16404],[-16340,16312,16337],[-17626,16407],[-16343,16314,16340],[-17646,17626],[-16346,16315,16343],[-17647,17627,17644,17646],[-16349,16316,16346],[-17644,17625,17641,17643],[-17624,16349],[-17643,17624]],\"parents\":[589,587,590,591,592,588,586,594,593,157,159,410,419,429,436,447,453,475,481,495,541,523,525,532,535,413,416,502,504,423,432,440,443,445,451,457,460,462,508,479,484,486,488,491,493,498,543,550,553,559,563,463,464,509,567,552,556,510,557,511,561,512,565,514,569,515,595,570,566,562,558,530,528,49,38,39,114,143,151,505,424,499,465,516,466,517,467,518,468,519,469,520,470,548,471,575,472,577,473,573,546,571],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":597,\"target\":[36851],\"clauses\":[[9],[-9,36851]],\"parents\":[596,51],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":598,\"target\":[-36852],\"clauses\":[[36851],[-36851,-36852]],\"parents\":[597,43],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":599,\"target\":[-36853],\"clauses\":[[36851],[-36851,-36853]],\"parents\":[597,44],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":600,\"target\":[-36854],\"clauses\":[[36851],[-36851,-36854]],\"parents\":[597,45],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":601,\"target\":[-3055],\"clauses\":[[-36852],[-36853],[-36854],[-3055,36852,36853,36854]],\"parents\":[598,599,600,122],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":602,\"target\":[-3350],\"clauses\":[[-3055],[-3350,3055]],\"parents\":[601,144],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":603,\"target\":[-11625],\"clauses\":[[-3055],[-11625,3055]],\"parents\":[601,215],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":604,\"target\":[-11626],\"clauses\":[[-3055],[-11626,3055]],\"parents\":[601,216],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":605,\"target\":[-11630],\"clauses\":[[-3055],[-11630,3055]],\"parents\":[601,220],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":606,\"target\":[-11643],\"clauses\":[[-3055],[-11643,3055]],\"parents\":[601,231],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":607,\"target\":[-11632],\"clauses\":[[-3350],[-11632,3350]],\"parents\":[602,222],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":608,\"target\":[-11633],\"clauses\":[[-3350],[-11633,3350]],\"parents\":[602,223],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":609,\"target\":[-11634],\"clauses\":[[-3350],[-11634,3350]],\"parents\":[602,224],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":610,\"target\":[-11636],\"clauses\":[[-3350],[-11636,3350]],\"parents\":[602,226],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":611,\"target\":[-11637],\"clauses\":[[-3350],[-11637,3350]],\"parents\":[602,227],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":612,\"target\":[-11638],\"clauses\":[[-3350],[-11638,3350]],\"parents\":[602,228],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":613,\"target\":[-11639],\"clauses\":[[-3350],[-11639,3350]],\"parents\":[602,229],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":614,\"target\":[-11641],\"clauses\":[[-3350],[-11641,3350]],\"parents\":[602,230],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":615,\"target\":[-11627],\"clauses\":[[-11626],[-11627,11626]],\"parents\":[604,217],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":616,\"target\":[-11628],\"clauses\":[[-11626],[-11628,11626]],\"parents\":[604,218],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":617,\"target\":[-11629],\"clauses\":[[-11626],[-11629,11626]],\"parents\":[604,219],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":618,\"target\":[-11631],\"clauses\":[[-11630],[-11631,11630]],\"parents\":[605,221],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":619,\"target\":[-11635],\"clauses\":[[-11630],[-11635,11630]],\"parents\":[605,225],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":620,\"target\":[-11646],\"clauses\":[[-11627],[-11625],[-11646,11625,11627]],\"parents\":[615,603,232],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":621,\"target\":[-11649],\"clauses\":[[-11646],[-11628],[-11649,11628,11646]],\"parents\":[620,616,233],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":622,\"target\":[-11652],\"clauses\":[[-11649],[-11629],[-11652,11629,11649]],\"parents\":[621,617,234],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":623,\"target\":[-11655],\"clauses\":[[-11652],[-11631],[-11655,11631,11652]],\"parents\":[622,618,235],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":624,\"target\":[-11658],\"clauses\":[[-11655],[-11632],[-11658,11632,11655]],\"parents\":[623,607,236],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":625,\"target\":[-11661],\"clauses\":[[-11658],[-11633],[-11661,11633,11658]],\"parents\":[624,608,237],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":626,\"target\":[-11664],\"clauses\":[[-11661],[-11634],[-11664,11634,11661]],\"parents\":[625,609,238],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":627,\"target\":[-11667],\"clauses\":[[-11664],[-11635],[-11667,11635,11664]],\"parents\":[626,619,239],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":628,\"target\":[-11670],\"clauses\":[[-11667],[-11636],[-11670,11636,11667]],\"parents\":[627,610,240],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":629,\"target\":[-11673],\"clauses\":[[-11670],[-11637],[-11673,11637,11670]],\"parents\":[628,611,241],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":630,\"target\":[-11676],\"clauses\":[[-11673],[-11638],[-11676,11638,11673]],\"parents\":[629,612,242],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":631,\"target\":[-11679],\"clauses\":[[-11676],[-11639],[-11679,11639,11676]],\"parents\":[630,613,243],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":632,\"target\":[-11682],\"clauses\":[[-11679],[-11641],[-11682,11641,11679]],\"parents\":[631,614,244],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":633,\"target\":[-11685],\"clauses\":[[-11682],[-11643],[-11685,11643,11682]],\"parents\":[632,606,245],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":634,\"target\":[-11881],\"clauses\":[[-11685],[-11881,11685]],\"parents\":[633,313],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":635,\"target\":[-11996],\"clauses\":[[-11685],[-11996,11685]],\"parents\":[633,356],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":636,\"target\":[-16303],\"clauses\":[[-11685],[-16303,11685]],\"parents\":[633,425],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":637,\"target\":[-16366],\"clauses\":[[-11881],[-16366,11881]],\"parents\":[634,500],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":638,\"target\":[16295,-16319],\"clauses\":[[-16296,16295],[-16298,16295],[-16319,16296,16298]],\"parents\":[413,416,463],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":639,\"target\":[-36831,11561,-11876],\"clauses\":[[11561,-412],[11561,-43],[-36826,-36831],[-36827,-36831],[-36828,-36831],[37,-36831],[-3,36826],[-66,36827],[-421,36828],[43,-37,-42],[412,-37,-84],[-3792,3],[-11832,3],[-399,66],[-410,66],[-420,66],[-11837,66],[-422,421],[-446,421],[-466,421],[-11841,421],[-11834,42],[-11835,84],[-11833,3792],[-11846,11832,11833],[-11838,399],[-11839,410],[-11840,420],[-11844,422],[-11842,446],[-11843,466],[-11849,11834,11846],[-11876,11844,11873],[-11852,11835,11849],[-11873,11843,11870],[-11855,11837,11852],[-11870,11842,11867],[-11858,11838,11855],[-11867,11841,11864],[-11861,11839,11858],[-11864,11840,11861]],\"parents\":[168,167,23,27,30,55,46,66,85,61,79,153,253,75,78,83,264,87,91,96,272,257,260,255,279,266,268,270,278,274,276,282,309,285,306,288,303,291,300,294,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":640,\"target\":[3,-11852],\"clauses\":[[-3792,3],[-11832,3],[-11833,3792],[-11834,3792],[-11835,3792],[-11846,11832,11833],[-11852,11835,11849],[-11849,11834,11846]],\"parents\":[153,253,255,258,261,279,285,282],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":641,\"target\":[37,-11556],\"clauses\":[[-38,37],[-11554,37],[-11556,38,11554]],\"parents\":[58,161,163],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":642,\"target\":[-36829,-11870,11840,11839],\"clauses\":[[-36826,-36829],[-36827,-36829],[-36828,-36829],[-3,36826],[-66,36827],[-421,36828],[3,-11852],[-399,66],[-11837,66],[-446,421],[-11841,421],[-11855,11837,11852],[-11838,399],[-11842,446],[-11858,11838,11855],[-11870,11842,11867],[-11861,11839,11858],[-11867,11841,11864],[-11864,11840,11861]],\"parents\":[21,25,28,46,66,85,640,75,264,91,272,288,266,274,291,303,294,300,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":643,\"target\":[16298,-16319,-11876],\"clauses\":[[16295,-16319],[16298,-11561,-16295],[-16319,16296,16298],[11561,-43],[11561,-412],[-16296,11556],[-36831,11561,-11876],[37,-11556],[43,-37,-42],[412,-37,-84],[-410,42],[-466,42],[-420,84],[-422,84],[-11839,410],[-11843,466],[-11840,420],[-11844,422],[-11876,11844,11873],[-11873,11843,11870],[-36829,-11870,11840,11839],[-37,36829,36830,36831],[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[3,-11852],[-399,66],[-11837,66],[-446,421],[-11841,421],[-11855,11837,11852],[-11838,399],[-11842,446],[-11858,11838,11855],[-11870,11842,11867],[-11861,11839,11858],[-11867,11841,11864],[-11864,11840,11861]],\"parents\":[638,414,463,167,168,412,639,641,61,79,77,95,84,86,268,276,270,278,309,306,642,54,22,26,29,46,66,85,640,75,264,91,272,288,266,274,291,303,294,300,297],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":644,\"target\":[-36830,-11876],\"clauses\":[[-36826,-36830],[-36827,-36830],[-36828,-36830],[-3,36826],[-66,36827],[-421,36828],[3,-11852],[-399,66],[-410,66],[-420,66],[-11837,66],[-422,421],[-446,421],[-466,421],[-11841,421],[-11855,11837,11852],[-11838,399],[-11839,410],[-11840,420],[-11844,422],[-11842,446],[-11843,466],[-11858,11838,11855],[-11876,11844,11873],[-11861,11839,11858],[-11873,11843,11870],[-11864,11840,11861],[-11870,11842,11867],[-11867,11841,11864]],\"parents\":[22,26,29,46,66,85,640,75,78,83,264,87,91,96,272,288,266,268,270,278,274,276,291,309,294,306,297,303,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":645,\"target\":[-36829,-11876],\"clauses\":[[-36827,-36829],[-36828,-36829],[-66,36827],[-421,36828],[-410,66],[-420,66],[-422,421],[-466,421],[-11839,410],[-11840,420],[-11844,422],[-11843,466],[-36829,-11870,11840,11839],[-11876,11844,11873],[-11873,11843,11870]],\"parents\":[25,28,66,85,78,83,87,96,268,270,278,276,642,309,306],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":646,\"target\":[37,-11561],\"clauses\":[[-43,37],[-412,37],[-11561,43,412]],\"parents\":[62,80,166],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":647,\"target\":[-16319,-11876],\"clauses\":[[16298,-16319,-11876],[-16298,11561],[-36830,-11876],[-36829,-11876],[37,-11561],[-37,36829,36830,36831],[-36826,-36831],[-36827,-36831],[-36828,-36831],[-3,36826],[-66,36827],[-421,36828],[3,-11852],[-399,66],[-410,66],[-420,66],[-11837,66],[-422,421],[-446,421],[-466,421],[-11841,421],[-11855,11837,11852],[-11838,399],[-11839,410],[-11840,420],[-11844,422],[-11842,446],[-11843,466],[-11858,11838,11855],[-11876,11844,11873],[-11861,11839,11858],[-11873,11843,11870],[-11864,11840,11861],[-11870,11842,11867],[-11867,11841,11864]],\"parents\":[643,415,644,645,646,54,23,27,30,46,66,85,640,75,78,83,264,87,91,96,272,288,266,268,270,278,274,276,291,309,294,306,297,303,300],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":648,\"target\":[428,500],\"clauses\":[[-17616],[-17611],[-17613],[-17618],[-17620],[-17623],[-11996],[-16366],[17647],[-17627],[-17625],[-16303],[-16273,500],[-16271,500],[-16270,500],[-16269,500],[-16268,500],[-3099,500],[-16267,3099],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-16250,500],[-16249,500],[-16248,500],[-506,500],[-16246,506],[-16245,506],[-16252,16245,16246],[-16247,3099],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-17612,11984],[-3101,500],[-3100,3099],[-3098,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-17610,3115],[-17630,17610,17612],[-11998,500],[-16235,11998],[-16233,500],[-16234,16233],[-11988,500],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-11993,500],[-11994,11993],[-12009,11994,12006],[-12012,11996,12009],[-16238,12012,16234],[-16241,16235,16238],[-17615,16241],[-17633,17615,17630],[-17636,17617,17633],[-17639,17619,17636],[-17640,17639],[-17637,17619],[-17634,17617],[-17628,17610],[-17629,17611,17613,17628],[-17631,17615],[-17632,17616,17629,17631],[-17635,17618,17632,17634],[-17638,17620,17635,17637],[-17641,17623,17638,17640],[-16372,16241],[-16374,16264],[-16370,11984],[-16368,3115],[-451,428],[-507,428],[-508,428],[-562,428],[-563,428],[-564,428],[-654,428],[-799,428],[-841,428],[-11705,428],[-11706,428],[-11721,428],[-11915,428],[-11917,428],[-16306,428],[-16315,451],[-16308,507],[-16309,508],[-16358,562],[-16314,563],[-16316,564],[-16310,654],[-16312,799],[-16354,841],[-16356,11705],[-16357,11706],[-16364,11721],[-16359,11915],[-16361,11917],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17626,16407],[-17646,17626],[-17647,17627,17644,17646],[-17644,17625,17641,17643],[-17643,17624],[-17643,17642],[-17624,16349],[-17642,17622,17639],[-16349,16316,16346],[-17622,11876],[-17622,17621],[-16346,16315,16343],[-17621,8],[-16343,16314,16340],[-8,36847],[-16340,16312,16337],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-16337,16310,16334],[-972,36848,36849,36850],[-16334,16309,16331],[-11566,972],[-11567,972],[-11571,972],[-11573,972],[-11574,972],[-11575,972],[-11577,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-16331,16308,16328],[-11568,11567],[-11569,11567],[-11570,11567],[-11572,11571],[-11576,11571],[-16328,16306,16325],[-11585,11566,11568],[-16325,16303,16322],[-11588,11569,11585],[-11591,11570,11588],[-11594,11572,11591],[-11597,11573,11594],[-11600,11574,11597],[-11603,11575,11600],[-11606,11576,11603],[-11609,11577,11606],[-11612,11578,11609],[-11615,11579,11612],[-11618,11580,11615],[-11621,11582,11618],[-16301,11621],[-16322,16301,16319],[-16319,-11876]],\"parents\":[590,587,589,591,592,588,635,637,586,594,593,636,402,400,398,396,394,130,393,404,405,406,407,408,536,385,384,381,99,377,375,387,380,388,389,390,391,533,327,325,323,150,147,328,321,331,334,336,338,526,135,132,127,126,125,124,136,137,138,139,140,522,553,359,372,368,370,343,349,346,360,352,354,363,364,373,374,529,558,562,566,568,563,559,550,552,555,557,561,565,569,506,507,503,501,94,102,105,108,111,113,116,118,120,246,248,250,315,317,431,459,439,442,487,456,461,444,450,478,483,485,497,490,492,509,510,511,512,514,515,516,517,518,519,520,548,575,577,573,571,572,546,570,473,542,543,472,540,471,50,470,40,41,42,469,121,468,171,173,181,185,187,189,193,195,197,198,200,467,175,177,179,183,191,466,202,465,203,204,205,206,207,208,209,210,211,212,213,214,422,464,647],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":649,\"target\":[-16305,-11876,-16392],\"clauses\":[[-36829,-11876],[-36830,-11876],[-16305,3],[-16305,8],[-16305,44],[-3,36826],[-8,36847],[-44,36818],[-36826,-36827],[-36826,-36828],[-36826,-36831],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-66,36827],[-421,36828],[-37,36829,36830,36831],[-972,36848,36849,36850],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-11572,66],[-422,421],[-446,421],[-466,421],[-841,421],[-11576,421],[37,-11556],[37,-11561],[-11566,972],[-11573,972],[-11574,972],[-11575,972],[-11577,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-11568,36],[-11569,42],[-11570,84],[-562,422],[-11705,446],[-11706,466],[-16354,841],[-11915,11556],[-11917,11561],[-11585,11566,11568],[-16358,562],[-16356,11705],[-16357,11706],[-16377,16354,16356],[-16359,11915],[-16361,11917],[-11588,11569,11585],[-16380,16357,16377],[-11591,11570,11588],[-16383,16358,16380],[-11594,11572,11591],[-16386,16359,16383],[-11597,11573,11594],[-16389,16361,16386],[-11600,11574,11597],[-16392,16364,16389],[-11603,11575,11600],[-16364,11721],[-11606,11576,11603],[-11721,11621],[-11609,11577,11606],[-11621,11582,11618],[-11612,11578,11609],[-11618,11580,11615],[-11615,11579,11612]],\"parents\":[645,644,427,428,430,46,50,64,19,20,23,40,41,42,1,2,3,4,5,6,7,66,85,54,121,52,59,67,182,87,91,96,119,190,641,646,171,185,187,189,193,195,197,198,200,174,176,178,107,247,249,478,316,318,202,487,483,485,509,490,492,203,510,204,511,205,512,206,514,207,515,208,497,209,251,210,214,211,213,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":650,\"target\":[-16308,-11876,-16392],\"clauses\":[[9],[-16305,-11876,-16392],[-36829,-11876],[-36830,-11876],[-16308,507],[-16308,16307],[-507,36],[-16307,3],[-16307,8],[-16307,628],[-36,36819],[-3,36826],[16305,-3,-8,-9,-44,-628],[-8,36847],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36826,-36828],[-36826,-36831],[-11566,44],[-11571,44],[-16353,44],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-42,36820],[-84,36821,36822,36823,36824,36825],[-421,36828],[-37,36829,36830,36831],[-11572,11571],[-11576,11571],[-16354,16353],[-972,36848,36849,36850],[-466,42],[-11569,42],[-422,84],[-11570,84],[-446,421],[37,-11556],[37,-11561],[-11567,972],[-11573,972],[-11574,972],[-11575,972],[-11577,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-11706,466],[-562,422],[-11705,446],[-11915,11556],[-11917,11561],[-11568,11567],[-16357,11706],[-16358,562],[-16356,11705],[-16359,11915],[-16361,11917],[-11585,11566,11568],[-16377,16354,16356],[-11588,11569,11585],[-16380,16357,16377],[-11591,11570,11588],[-16383,16358,16380],[-11594,11572,11591],[-16386,16359,16383],[-11597,11573,11594],[-16389,16361,16386],[-11600,11574,11597],[-16392,16364,16389],[-11603,11575,11600],[-16364,11721],[-11606,11576,11603],[-11721,11621],[-11609,11577,11606],[-11621,11582,11618],[-11612,11578,11609],[-11618,11580,11615],[-11615,11579,11612]],\"parents\":[596,649,645,644,439,440,101,434,435,437,52,46,426,50,8,9,10,11,12,13,20,23,170,180,476,40,41,42,59,67,85,54,183,191,479,121,95,176,86,178,91,641,646,173,185,187,189,193,195,197,198,200,249,107,247,316,318,175,485,487,483,490,492,202,509,203,510,204,511,205,512,206,514,207,515,208,497,209,251,210,214,211,213,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":651,\"target\":[-16309,-11876,-16392,-428],\"clauses\":[[9],[-16308,-11876,-16392],[-16305,-11876,-16392],[-36829,-11876],[-36830,-11876],[-16309,508],[-16309,16307],[-508,42],[-16307,3],[-16307,8],[-16307,628],[16308,-507,-16307],[-42,36820],[-3,36826],[16305,-3,-8,-9,-44,-628],[-8,36847],[507,-36,-428],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36826,-36828],[-36826,-36831],[-11554,44],[-11566,44],[-11571,44],[-16353,44],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-38,36],[-399,36],[-446,36],[-11568,36],[-84,36821,36822,36823,36824,36825],[-421,36828],[-37,36829,36830,36831],[-11572,11571],[-11576,11571],[-16354,16353],[-972,36848,36849,36850],[-11556,38,11554],[-11573,399],[-11577,446],[-11705,446],[-11585,11566,11568],[-422,84],[-11570,84],[-466,421],[37,-11561],[-11567,972],[-11574,972],[-11575,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-11915,11556],[-16356,11705],[-562,422],[-11706,466],[-11917,11561],[-11569,11567],[-16359,11915],[-16377,16354,16356],[-16358,562],[-16357,11706],[-16361,11917],[-11588,11569,11585],[-16380,16357,16377],[-11591,11570,11588],[-16383,16358,16380],[-11594,11572,11591],[-16386,16359,16383],[-11597,11573,11594],[-16389,16361,16386],[-11600,11574,11597],[-16392,16364,16389],[-11603,11575,11600],[-16364,11721],[-11606,11576,11603],[-11721,11621],[-11609,11577,11606],[-11621,11582,11618],[-11612,11578,11609],[-11618,11580,11615],[-11615,11579,11612]],\"parents\":[596,650,649,645,644,442,443,104,434,435,437,438,59,46,426,50,100,14,15,16,17,18,20,23,162,170,180,476,40,41,42,57,74,90,174,67,85,54,183,191,479,121,163,184,192,247,202,86,178,96,646,173,187,189,195,197,198,200,316,483,107,249,318,177,490,509,487,485,492,203,510,204,511,205,512,206,514,207,515,208,497,209,251,210,214,211,213,212],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":652,\"target\":[-16307,-11876,-16392,-428],\"clauses\":[[9],[-16309,-11876,-16392,-428],[-16308,-11876,-16392],[-16305,-11876,-16392],[-36829,-11876],[-36830,-11876],[-16307,3],[-16307,8],[-16307,628],[16308,-507,-16307],[16309,-508,-16307],[-3,36826],[16305,-3,-8,-9,-44,-628],[-8,36847],[507,-36,-428],[508,-42,-428],[-36826,-36828],[-36826,-36831],[-11554,44],[-11566,44],[-11571,44],[-16353,44],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-38,36],[-399,36],[-446,36],[-11568,36],[-410,42],[-466,42],[-11569,42],[-421,36828],[-37,36829,36830,36831],[-11572,11571],[-11576,11571],[-16354,16353],[-972,36848,36849,36850],[-11556,38,11554],[-11573,399],[-11577,446],[-11705,446],[-11585,11566,11568],[-11574,410],[-11578,466],[-11706,466],[-11588,11569,11585],[-422,421],[37,-11561],[-11567,972],[-11575,972],[-11579,972],[-11580,972],[-11582,972],[-11915,11556],[-16356,11705],[-16357,11706],[-562,422],[-11917,11561],[-11570,11567],[-16359,11915],[-16377,16354,16356],[-16358,562],[-16361,11917],[-11591,11570,11588],[-16380,16357,16377],[-11594,11572,11591],[-16383,16358,16380],[-11597,11573,11594],[-16386,16359,16383],[-11600,11574,11597],[-16389,16361,16386],[-11603,11575,11600],[-16392,16364,16389],[-11606,11576,11603],[-16364,11721],[-11609,11577,11606],[-11721,11621],[-11612,11578,11609],[-11621,11582,11618],[-11615,11579,11612],[-11618,11580,11615]],\"parents\":[596,651,650,649,645,644,434,435,437,438,441,46,426,50,100,103,20,23,162,170,180,476,40,41,42,57,74,90,174,77,95,176,85,54,183,191,479,121,163,184,192,247,202,186,194,249,203,87,646,173,189,197,198,200,316,483,485,107,318,179,490,509,487,492,204,510,205,511,206,512,207,514,208,515,209,497,210,251,211,214,212,213],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":653,\"target\":[-16312,-11876,-16392],\"clauses\":[[9],[-16305,-11876,-16392],[-36829,-11876],[-36830,-11876],[-16312,799],[-16312,16311],[-799,66],[-16311,8],[-16311,44],[-16311,628],[-66,36827],[-8,36847],[16305,-3,-8,-9,-44,-628],[-36827,-36828],[-36827,-36831],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-11566,3],[-11567,3],[-421,36828],[-37,36829,36830,36831],[-972,36848,36849,36850],[-11568,11567],[-11569,11567],[-11570,11567],[-422,421],[-446,421],[-466,421],[-841,421],[-11576,421],[37,-11556],[37,-11561],[-11571,972],[-11573,972],[-11574,972],[-11575,972],[-11577,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-562,422],[-11705,446],[-11706,466],[-16354,841],[-11915,11556],[-11917,11561],[-11572,11571],[-11594,11572,11591],[-16358,562],[-16356,11705],[-16357,11706],[-16359,11915],[-16361,11917],[-11597,11573,11594],[-16377,16354,16356],[-11600,11574,11597],[-16380,16357,16377],[-11603,11575,11600],[-16383,16358,16380],[-11606,11576,11603],[-16386,16359,16383],[-11609,11577,11606],[-16389,16361,16386],[-11612,11578,11609],[-16392,16364,16389],[-11615,11579,11612],[-16364,11721],[-11618,11580,11615],[-11721,11621],[-11621,11582,11618]],\"parents\":[596,649,645,644,450,451,117,446,448,449,66,50,426,24,27,40,41,42,169,172,85,54,121,175,177,179,87,91,96,119,190,641,646,181,185,187,189,193,195,197,198,200,202,203,204,107,247,249,478,316,318,183,205,487,483,485,490,492,206,509,207,510,208,511,209,512,210,514,211,515,212,497,213,251,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":654,\"target\":[-16314,16307,36829,36830,-16392],\"clauses\":[[9],[-16314,563],[-16314,16313],[-563,399],[-16313,8],[-16313,628],[-399,36],[-399,66],[-8,36847],[16307,-3,-8,-9,-628],[-36,36819],[-66,36827],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-11566,3],[-11567,3],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36827,-36828],[-36827,-36831],[-972,36848,36849,36850],[-11568,11567],[-11569,11567],[-11570,11567],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-421,36828],[-37,36829,36830,36831],[-11571,972],[-11573,972],[-11574,972],[-11575,972],[-11577,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-16353,44],[-466,42],[-422,84],[-446,421],[-11576,421],[37,-11556],[37,-11561],[-11572,11571],[-11594,11572,11591],[-16354,16353],[-11706,466],[-562,422],[-11705,446],[-11915,11556],[-11917,11561],[-11597,11573,11594],[-16357,11706],[-16358,562],[-16356,11705],[-16359,11915],[-16361,11917],[-11600,11574,11597],[-16377,16354,16356],[-11603,11575,11600],[-16380,16357,16377],[-11606,11576,11603],[-16383,16358,16380],[-11609,11577,11606],[-16386,16359,16383],[-11612,11578,11609],[-16389,16361,16386],[-11615,11579,11612],[-16392,16364,16389],[-11618,11580,11615],[-16364,11721],[-11621,11582,11618],[-11721,11621]],\"parents\":[596,456,457,110,452,454,74,75,50,433,52,66,40,41,42,169,172,1,8,9,10,11,12,13,24,27,121,175,177,179,64,59,67,85,54,181,185,187,189,193,195,197,198,200,202,203,204,476,95,86,91,190,641,646,183,205,479,249,107,247,316,318,206,485,487,483,490,492,207,509,208,510,209,511,210,512,211,514,212,515,213,497,214,251],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":655,\"target\":[-16315,-11876,-16392,-428],\"clauses\":[[9],[-36830,-11876],[-36829,-11876],[-16307,-11876,-16392,-428],[-16314,16307,36829,36830,-16392],[-16315,451],[-16315,16313],[-451,410],[-16313,8],[-16313,628],[16314,-563,-16313],[-410,42],[-410,66],[-8,36847],[16307,-3,-8,-9,-628],[563,-399,-428],[-42,36820],[-66,36827],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-11566,3],[-11567,3],[399,-36,-66],[-11573,399],[-36818,-36820],[-36820,-36821],[-36820,-36822],[-36820,-36823],[-36820,-36824],[-36820,-36825],[-36827,-36828],[-36827,-36831],[-972,36848,36849,36850],[-11568,11567],[-11569,11567],[-11570,11567],[-446,36],[-44,36818],[-84,36821,36822,36823,36824,36825],[-421,36828],[-37,36829,36830,36831],[-11571,972],[-11574,972],[-11575,972],[-11577,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11705,446],[-16353,44],[-422,84],[-466,421],[-11576,421],[37,-11556],[37,-11561],[-11572,11571],[-11594,11572,11591],[-16356,11705],[-16354,16353],[-562,422],[-11706,466],[-11915,11556],[-11917,11561],[-11597,11573,11594],[-16377,16354,16356],[-16358,562],[-16357,11706],[-16359,11915],[-16361,11917],[-11600,11574,11597],[-16380,16357,16377],[-11603,11575,11600],[-16383,16358,16380],[-11606,11576,11603],[-16386,16359,16383],[-11609,11577,11606],[-16389,16361,16386],[-11612,11578,11609],[-16392,16364,16389],[-11615,11579,11612],[-16364,11721],[-11618,11580,11615],[-11721,11621],[-11621,11582,11618]],\"parents\":[596,644,645,652,654,459,460,93,452,454,455,77,78,50,433,109,59,66,40,41,42,169,172,73,184,2,14,15,16,17,18,24,27,121,175,177,179,90,64,67,85,54,181,187,189,193,195,197,198,200,202,203,204,247,476,86,96,190,641,646,183,205,483,479,107,249,316,318,206,509,487,485,490,492,207,510,208,511,209,512,210,514,211,515,212,497,213,251,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":656,\"target\":[-11876,-16392,-16349,16325,-428],\"clauses\":[[9],[-36830,-11876],[-36829,-11876],[-16305,-11876,-16392],[-16306,16305],[-16328,16306,16325],[-16308,-11876,-16392],[-16331,16308,16328],[-16309,-11876,-16392,-428],[-16334,16309,16331],[-16307,-11876,-16392,-428],[-16310,16307],[-16337,16310,16334],[-16312,-11876,-16392],[-16340,16312,16337],[-16314,16307,36829,36830,-16392],[-16343,16314,16340],[-16315,-11876,-16392,-428],[-16346,16315,16343],[-16349,16316,16346],[-16316,564],[-16316,16313],[-564,420],[-16313,8],[-16313,628],[16314,-563,-16313],[16315,-451,-16313],[-420,66],[-8,36847],[16307,-3,-8,-9,-628],[563,-399,-428],[451,-410,-428],[-66,36827],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-11566,3],[-11567,3],[399,-36,-66],[-11573,399],[410,-42,-66],[-11574,410],[-36827,-36828],[-36827,-36831],[-972,36848,36849,36850],[-11568,11567],[-11569,11567],[-11570,11567],[-446,36],[-466,42],[-421,36828],[-37,36829,36830,36831],[-11571,972],[-11575,972],[-11577,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11705,446],[-11706,466],[-422,421],[-841,421],[-11576,421],[37,-11556],[37,-11561],[-11572,11571],[-11594,11572,11591],[-16356,11705],[-16357,11706],[-562,422],[-16354,841],[-11915,11556],[-11917,11561],[-11597,11573,11594],[-16377,16354,16356],[-16358,562],[-16359,11915],[-16361,11917],[-11600,11574,11597],[-16380,16357,16377],[-11603,11575,11600],[-16383,16358,16380],[-11606,11576,11603],[-16386,16359,16383],[-11609,11577,11606],[-16389,16361,16386],[-11612,11578,11609],[-16392,16364,16389],[-11615,11579,11612],[-16364,11721],[-11618,11580,11615],[-11721,11621],[-11621,11582,11618]],\"parents\":[596,644,645,649,432,466,650,467,651,468,652,445,469,653,470,654,471,655,472,473,461,462,112,452,454,455,458,83,50,433,109,92,66,40,41,42,169,172,73,184,76,186,24,27,121,175,177,179,90,95,85,54,181,189,193,195,197,198,200,202,203,204,247,249,87,119,190,641,646,183,205,483,485,107,478,316,318,206,509,487,490,492,207,510,208,511,209,512,210,514,211,515,212,497,213,251,214],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":657,\"target\":[16307,16331,-16337],\"clauses\":[[-16309,16307],[-16310,16307],[-16334,16309,16331],[-16337,16310,16334]],\"parents\":[443,445,468,469],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":658,\"target\":[16386,-16389,11838,11839,11840,-16349,16325,-428],\"clauses\":[[16386,-16359],[-16389,16361,16386],[-16361,11917],[-16361,16355],[-11917,11561],[-16355,628],[16359,-11915,-16355],[37,-11561],[11840,-420,-628],[11839,-410,-628],[11838,-399,-628],[11915,-428,-11556],[-564,420],[-451,410],[-563,399],[11556,-38],[11556,-11554],[-16316,564],[-16315,451],[-16314,563],[38,-36,-37],[11554,-37,-44],[-16349,16316,16346],[-507,36],[-16305,44],[-16311,44],[-16346,16315,16343],[-16308,507],[-16306,16305],[-16312,16311],[-16343,16314,16340],[-16328,16306,16325],[-16340,16312,16337],[-16331,16308,16328],[16307,16331,-16337],[-16307,3],[-3,36826],[-36826,-36829],[-36826,-36831],[-37,36829,36830,36831],[-36826,-36830]],\"parents\":[513,514,492,493,318,482,489,646,269,267,265,314,112,93,110,164,165,461,459,456,56,160,473,101,430,448,472,439,432,451,471,466,470,467,657,434,46,21,23,54,22],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":659,\"target\":[-36826,-16386],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-421,36828],[-37,36829,36830,36831],[-422,421],[-446,421],[-466,421],[-841,421],[37,-11556],[-562,422],[-11705,446],[-11706,466],[-16354,841],[-11915,11556],[-16358,562],[-16356,11705],[-16357,11706],[-16359,11915],[-16377,16354,16356],[-16386,16359,16383],[-16380,16357,16377],[-16383,16358,16380]],\"parents\":[20,21,22,23,85,54,87,91,96,119,641,107,247,249,478,316,487,483,485,490,509,512,510,511],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":660,\"target\":[-16358,11844],\"clauses\":[[-16358,562],[-16358,16355],[-562,422],[-16355,628],[11844,-422,-628]],\"parents\":[487,488,107,482,277],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":661,\"target\":[628,-16380],\"clauses\":[[-16353,628],[-16355,628],[-16354,16353],[-16356,16355],[-16357,16355],[-16377,16354,16356],[-16380,16357,16377]],\"parents\":[477,482,479,484,486,509,510],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":662,\"target\":[-16380,11873],\"clauses\":[[11873,-11870],[11870,-11867],[11867,-11841],[11870,-11842],[11873,-11843],[628,-16380],[11843,-466,-628],[11842,-446,-628],[-11706,466],[-11705,446],[-16357,11706],[-16356,11705],[-16380,16357,16377],[-16377,16354,16356],[-16354,841],[-16354,16353],[-841,421],[-16353,44],[11841,-421,-11836],[11836,-44,-628]],\"parents\":[308,305,301,304,307,661,275,273,249,247,485,483,510,509,478,479,119,476,271,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":663,\"target\":[-16386,16383,11837,11838,11839,11840,-16349,16325],\"clauses\":[[-36826,-16386],[-3,36826],[-16305,3],[-16307,3],[-16306,16305],[-16308,16307],[-16328,16306,16325],[-16331,16308,16328],[16307,16331,-16337],[-16386,16359,16383],[-16359,16355],[-16355,628],[11840,-420,-628],[11839,-410,-628],[11838,-399,-628],[-564,420],[-451,410],[-563,399],[-16316,564],[-16315,451],[-16314,563],[-16349,16316,16346],[-16346,16315,16343],[-16343,16314,16340],[-16340,16312,16337],[-16312,799],[-16312,16311],[-799,66],[-16311,44],[11837,-66,-11836],[11836,-44,-628]],\"parents\":[659,46,427,434,432,440,466,467,657,512,491,482,269,267,265,112,93,110,461,459,456,473,472,471,470,450,451,117,448,263,262],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":664,\"target\":[-44,-16340,-628,11832,11837,16325],\"clauses\":[[11836,-44,-628],[11832,-3,-44,-628],[11837,-66,-11836],[-16305,3],[-16307,3],[-799,66],[-16306,16305],[-16308,16307],[-16312,799],[-16328,16306,16325],[-16340,16312,16337],[-16331,16308,16328],[16307,16331,-16337]],\"parents\":[262,252,263,427,434,117,432,440,450,466,470,467,657],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":665,\"target\":[16307,-16337,16328],\"clauses\":[[-16308,16307],[16307,16331,-16337],[-16331,16308,16328]],\"parents\":[440,657,467],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":666,\"target\":[-16392,-16349,-428,16325],\"clauses\":[[-11876,-16392,-16349,16325,-428],[11876,-11844],[11876,-11873],[11873,-11870],[11870,-11867],[11867,-11864],[11864,-11840],[11864,-11861],[11861,-11839],[11861,-11858],[11858,-11838],[11858,-11855],[11855,-11837],[11855,-11852],[11852,-11835],[11852,-11849],[11849,-11834],[11849,-11846],[11846,-11832],[11846,-11833],[-16358,11844],[-16380,11873],[-16383,16358,16380],[-16386,16383,11837,11838,11839,11840,-16349,16325],[16386,-16389,11838,11839,11840,-16349,16325,-428],[-16392,16364,16389],[-16364,16363],[-16363,628],[11840,-420,-628],[11839,-410,-628],[11838,-399,-628],[-564,420],[-451,410],[-563,399],[-16316,564],[-16315,451],[-16314,563],[-16349,16316,16346],[-16346,16315,16343],[-16343,16314,16340],[-44,-16340,-628,11832,11837,16325],[44,-36818],[-16305,44],[-16311,44],[-16306,16305],[-16312,16311],[-16328,16306,16325],[-16340,16312,16337],[16307,-16337,16328],[-16307,3],[3792,-3,-628],[11833,-36,-3792],[11834,-42,-3792],[11835,-84,-3792],[36,-36819],[42,-36820],[84,-36821],[84,-36822],[84,-36823],[84,-36824],[84,-36825],[36818,36819,36820,36821,36822,36823,36824,36825]],\"parents\":[656,310,311,308,305,302,298,299,295,296,292,293,289,290,286,287,283,284,280,281,660,662,511,663,658,515,498,496,269,267,265,112,93,110,461,459,456,473,472,471,664,65,430,448,432,451,466,470,665,434,152,254,256,259,53,60,68,69,70,71,72,0],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":667,\"target\":[4,500],\"clauses\":[[-17616],[-17611],[-17613],[-17618],[-17620],[-17623],[-11996],[-16303],[-17625],[17647],[-17627],[-16366],[428,500],[-16273,500],[-16271,500],[-16270,500],[-16269,500],[-16268,500],[-3099,500],[-16267,3099],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-16250,500],[-16249,500],[-16248,500],[-506,500],[-16246,506],[-16245,506],[-16252,16245,16246],[-16247,3099],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-11970,500],[-11969,500],[-11968,500],[-3368,500],[-3367,500],[-11972,3367,3368],[-11967,3099],[-11975,11967,11972],[-11978,11968,11975],[-11981,11969,11978],[-11984,11970,11981],[-17612,11984],[-3101,500],[-3100,3099],[-3098,506],[-3097,506],[-3096,506],[-3095,500],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[-3112,3100,3109],[-3115,3101,3112],[-17610,3115],[-17630,17610,17612],[-11998,500],[-16235,11998],[-16233,500],[-16234,16233],[-11988,500],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-11993,500],[-11994,11993],[-12009,11994,12006],[-12012,11996,12009],[-16238,12012,16234],[-16241,16235,16238],[-17615,16241],[-17633,17615,17630],[-17636,17617,17633],[-17639,17619,17636],[-17640,17639],[-17637,17619],[-17634,17617],[-17628,17610],[-17629,17611,17613,17628],[-17631,17615],[-17632,17616,17629,17631],[-17635,17618,17632,17634],[-17638,17620,17635,17637],[-17641,17623,17638,17640],[-16372,16241],[-16374,16264],[-16370,11984],[-16368,3115],[-16295,4],[-16300,4],[-17621,4],[16295,-16319],[-16301,16300],[-17622,17621],[-16322,16301,16319],[-17642,17622,17639],[-16325,16303,16322],[-17643,17642],[-17644,17625,17641,17643],[-17647,17627,17644,17646],[-17646,17626],[-17646,17645],[-17626,16407],[-17645,17624,17642],[-16407,16374,16404],[-17624,16349],[-16404,16372,16401],[-16401,16370,16398],[-16398,16368,16395],[-16395,16366,16392],[-16392,-16349,-428,16325]],\"parents\":[590,587,589,591,592,588,635,636,593,586,594,637,648,402,400,398,396,394,130,393,404,405,406,407,408,536,385,384,381,99,377,375,387,380,388,389,390,391,533,327,325,323,150,147,328,321,331,334,336,338,526,135,132,127,126,125,124,136,137,138,139,140,522,553,359,372,368,370,343,349,346,360,352,354,363,364,373,374,529,558,562,566,568,563,559,550,552,555,557,561,565,569,506,507,503,501,409,418,538,638,423,543,464,570,465,572,573,577,575,576,548,574,520,546,519,518,517,516,666],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":668,\"target\":[500],\"clauses\":[[428,500],[4,500],[-4,36832],[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[648,667,47,31,32,33,34,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":669,\"target\":[-36832,-428],\"clauses\":[[-36832,-36833],[-36832,-36834],[-36832,-36835],[-36832,-36836],[-428,36833,36834,36835,36836]],\"parents\":[31,32,33,34,89],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":670,\"target\":[-36844,-628],\"clauses\":[[-36844,-36845],[-36844,-36846],[-628,36845,36846]],\"parents\":[38,39,114],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":671,\"target\":[7,-17639,17630],\"clauses\":[[-4046,7],[-17614,7],[-17617,4046],[-17615,17614],[-17633,17615,17630],[-17619,4046],[-17636,17617,17633],[-17639,17619,17636]],\"parents\":[158,528,532,530,558,535,562,566],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":672,\"target\":[-17646,4,5],\"clauses\":[[-16366],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16295,4],[-16368,16295],[-16398,16368,16395],[-16370,16295],[-16401,16370,16398],[-4043,4],[-17612,4043],[-17610,4043],[-17630,17610,17612],[-17621,5],[-17622,17621],[-427,5],[-17624,427],[-17646,17626],[-17646,17645],[-17626,16407],[-17645,17624,17642],[-17642,17622,17639],[7,-17639,17630],[-7,36844],[-36844,-628],[-16313,628],[-16372,628],[-16374,16313],[-16404,16372,16401],[-16407,16374,16404]],\"parents\":[637,494,498,480,493,491,488,486,484,474,479,509,510,511,512,514,515,516,409,502,517,504,518,154,525,523,553,539,543,88,545,575,576,548,574,570,671,49,670,454,505,508,519,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":673,\"target\":[-36819,-16252],\"clauses\":[[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-16245,508],[-16246,654],[-16252,16245,16246]],\"parents\":[8,9,10,11,12,13,59,67,104,115,376,378,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":674,\"target\":[-16252,-16241,12012],\"clauses\":[[-36819,-16252],[-36,36819],[-507,36],[-16235,507],[-16241,16235,16238],[-16238,12012,16234],[-16234,16233],[-16233,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-508,42],[-654,84],[-16245,508],[-16246,654],[-16252,16245,16246]],\"parents\":[673,52,101,371,374,373,370,367,64,2,3,4,5,6,7,59,67,104,115,376,378,387],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":675,\"target\":[36,-16241,-16264,12012],\"clauses\":[[-16252,-16241,12012],[-399,36],[-507,36],[-563,399],[-16235,507],[-16248,563],[-16241,16235,16238],[-16238,12012,16234],[-16234,16233],[-16233,3],[-3,36826],[-36826,-36827],[-66,36827],[-410,66],[-420,66],[-799,66],[-451,410],[-564,420],[-16247,799],[-16249,451],[-16250,564],[-16255,16247,16252],[-16264,16250,16261],[-16258,16248,16255],[-16261,16249,16258]],\"parents\":[674,74,101,110,371,382,374,373,370,365,46,19,66,78,83,117,93,112,379,383,386,388,391,389,390],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":676,\"target\":[-17634,4],\"clauses\":[[-11996],[-11988,4],[-11991,11988],[-11989,11988],[-12006,11989,11991],[-11993,4],[-11994,11993],[-12009,11994,12006],[-12012,11996,12009],[-4043,4],[-17612,4043],[-17610,4043],[-17630,17610,17612],[-17634,17617],[-17634,17633],[-17617,16264],[-17633,17615,17630],[-17615,16241],[-16252,-16241,12012],[36,-16241,-16264,12012],[-36,36819],[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3099,44],[-16233,44],[-410,42],[-420,84],[-16247,3099],[-16234,16233],[-451,410],[-564,420],[-16255,16247,16252],[-16238,12012,16234],[-16249,451],[-16250,564],[-16241,16235,16238],[-16264,16250,16261],[-16235,11998],[-16261,16249,16258],[-11998,3],[-16258,16248,16255],[-3,36826],[-16248,563],[-36826,-36827],[-563,399],[-66,36827],[-399,66]],\"parents\":[635,341,349,346,360,350,354,363,364,154,525,523,553,559,560,533,558,529,674,675,52,1,8,9,10,11,12,13,64,59,67,129,367,77,84,380,370,93,112,388,373,383,386,374,391,372,390,357,389,46,382,19,110,66,75],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":677,\"target\":[-36826,-16285,16270,16269,16267],\"clauses\":[[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-421,36828],[-37,36829,36830,36831],[-446,421],[37,-11556],[-11705,446],[-11915,11556],[-16268,11705],[-16271,11915],[-16276,16267,16268],[-16285,16271,16282],[-16279,16269,16276],[-16282,16270,16279]],\"parents\":[20,21,22,23,85,54,91,641,247,316,395,401,404,407,405,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":678,\"target\":[-36819,-16288,-17636,12012,17630],\"clauses\":[[-36818,-36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-36819,-16252],[-44,36818],[-42,36820],[-84,36821,36822,36823,36824,36825],[-3099,44],[-16233,44],[-43,42],[-410,42],[-466,42],[-412,84],[-420,84],[-422,84],[-16247,3099],[-16267,3099],[-16234,16233],[-451,410],[-11706,466],[-11561,43,412],[-564,420],[-562,422],[-16255,16247,16252],[-16238,12012,16234],[-16249,451],[-16269,11706],[-11917,11561],[-16250,564],[-16270,562],[-16273,11917],[-16288,16273,16285],[-36826,-16285,16270,16269,16267],[-3,36826],[-11998,3],[-16235,11998],[-16241,16235,16238],[-17615,16241],[-17633,17615,17630],[-17636,17617,17633],[-17617,16264],[-16264,16250,16261],[-16261,16249,16258],[-16258,16248,16255],[-16248,563],[-563,399],[-399,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-421,36828],[-37,36829,36830,36831],[-446,421],[37,-11556],[-11705,446],[-11915,11556],[-16268,11705],[-16271,11915],[-16276,16267,16268],[-16285,16271,16282],[-16279,16269,16276],[-16282,16270,16279]],\"parents\":[1,8,9,10,11,12,13,673,64,59,67,129,367,63,77,95,81,84,86,380,393,370,93,249,166,112,107,388,373,383,397,318,386,399,403,408,677,46,357,372,374,529,558,562,533,391,390,389,382,110,75,66,24,25,26,27,85,54,91,641,247,316,395,401,404,407,405,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":679,\"target\":[66,16258,-16264],\"clauses\":[[-410,66],[-420,66],[-451,410],[-564,420],[-16249,451],[-16250,564],[-16261,16249,16258],[-16264,16250,16261]],\"parents\":[78,83,93,112,383,386,390,391],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":680,\"target\":[3099,-16264,16252,16268,16248,38,-16288],\"clauses\":[[500],[3099,-44,-500],[-16247,3099],[-16267,3099],[-11554,44],[-16255,16247,16252],[-16276,16267,16268],[-11556,38,11554],[-16258,16248,16255],[-11915,11556],[-16271,11915],[66,16258,-16264],[-66,36827],[-36827,-36829],[-36827,-36831],[-36827,-36830],[-36827,-36828],[-37,36829,36830,36831],[-421,36828],[37,-11561],[-422,421],[-11917,11561],[-562,422],[-16273,11917],[-16270,562],[-16288,16273,16285],[-16285,16271,16282],[-466,421],[-16282,16270,16279],[-11706,466],[-16279,16269,16276],[-16269,11706]],\"parents\":[668,128,380,393,162,388,404,163,389,316,401,679,66,25,27,26,24,54,85,646,87,318,107,403,399,408,407,96,406,249,405,397],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":681,\"target\":[-16264,16252,-16288,16268,16248,38],\"clauses\":[[3099,-16264,16252,16268,16248,38,-16288],[-3099,44],[-44,36818],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-43,42],[-410,42],[-466,42],[-412,84],[-420,84],[-422,84],[-451,410],[-11706,466],[-11561,43,412],[-564,420],[-562,422],[-16249,451],[-16269,11706],[-11917,11561],[-16250,564],[-16270,562],[-16273,11917],[-16264,16250,16261],[-16288,16273,16285],[-16261,16249,16258],[-16258,16248,16255],[-16255,16247,16252],[-16247,799],[-799,66],[-66,36827],[-36827,-36828],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-421,36828],[-37,36829,36830,36831],[-841,421],[37,-11556],[-16267,841],[-11915,11556],[-16276,16267,16268],[-16271,11915],[-16279,16269,16276],[-16285,16271,16282],[-16282,16270,16279]],\"parents\":[680,129,64,2,3,4,5,6,7,59,67,63,77,95,81,84,86,93,249,166,112,107,383,397,318,386,399,403,391,408,390,389,388,379,117,66,24,25,26,27,85,54,119,641,392,316,404,401,405,407,406],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":682,\"target\":[3,-16288,-17636,12012,17630],\"clauses\":[[-36819,-16288,-17636,12012,17630],[-36,36819],[-446,36],[-11705,446],[-16268,11705],[-399,36],[-563,399],[-16248,563],[-507,36],[-16235,507],[-38,36],[-506,3],[-16233,3],[-16245,506],[-16246,506],[-16234,16233],[-16252,16245,16246],[-16238,12012,16234],[-16241,16235,16238],[-17615,16241],[-17633,17615,17630],[-17636,17617,17633],[-17617,16264],[-16264,16252,-16288,16268,16248,38]],\"parents\":[678,52,90,247,395,74,110,382,101,371,57,98,365,375,377,370,387,373,374,529,558,562,533,681],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":683,\"target\":[-16288,17630,-17636,12012],\"clauses\":[[3,-16288,-17636,12012,17630],[-3,36826],[-36826,-36828],[-36826,-36829],[-36826,-36830],[-36826,-36831],[-421,36828],[-37,36829,36830,36831],[-422,421],[-466,421],[-841,421],[37,-11561],[-562,422],[-11706,466],[-16267,841],[-11917,11561],[-16270,562],[-16269,11706],[-16273,11917],[-36826,-16285,16270,16269,16267],[-16288,16273,16285]],\"parents\":[682,46,20,21,22,23,85,54,87,96,119,646,107,249,392,318,399,397,403,677,408],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":684,\"target\":[4,5],\"clauses\":[[-11996],[17647],[-17627],[-17613],[-17611],[-17616],[-17625],[-17623],[-17618],[-17620],[-17621,5],[-17622,17621],[-17640,17622],[-427,5],[-17624,427],[-17643,17624],[-4043,4],[-11988,4],[-11993,4],[-17610,4043],[-17612,4043],[-11989,11988],[-11991,11988],[-11994,11993],[-17630,17610,17612],[-12006,11989,11991],[-12009,11994,12006],[-12012,11996,12009],[-17646,4,5],[-17628,17610],[-17631,17630],[-17647,17627,17644,17646],[-17629,17611,17613,17628],[-17632,17616,17629,17631],[-17644,17625,17641,17643],[-17641,17623,17638,17640],[-17634,4],[-17635,17618,17632,17634],[-17638,17620,17635,17637],[-17637,17619],[-17637,17636],[-17619,16288],[-16288,17630,-17636,12012]],\"parents\":[635,586,594,589,587,590,593,588,591,592,539,543,567,88,545,571,154,341,350,523,525,346,349,354,553,360,363,364,672,550,556,577,552,557,573,569,676,561,565,563,564,536,683],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":685,\"target\":[17630,17615,5],\"clauses\":[[-17613],[-17611],[-17616],[-17618],[-17620],[-17623],[17647],[-17627],[-17625],[-17631,17615],[4,5],[-4,36832],[-36832,-428],[-11917,428],[-16273,11917],[-11915,428],[-16271,11915],[-562,428],[-16270,562],[-11706,428],[-16269,11706],[-11705,428],[-16268,11705],[-841,428],[-16267,841],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-17637,17619],[-564,428],[-16250,564],[-451,428],[-16249,451],[-563,428],[-16248,563],[-799,428],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-17634,17617],[-17621,5],[-17622,17621],[-17640,17622],[-427,5],[-17624,427],[-17643,17624],[17630,-17610],[-17633,17615,17630],[-17628,17610],[-17636,17617,17633],[-17629,17611,17613,17628],[-17639,17619,17636],[-17632,17616,17629,17631],[-17642,17622,17639],[-17635,17618,17632,17634],[-17645,17624,17642],[-17638,17620,17635,17637],[-17646,17645],[-17641,17623,17638,17640],[-17647,17627,17644,17646],[-17644,17625,17641,17643]],\"parents\":[589,587,590,591,592,588,586,594,593,555,684,47,669,317,403,315,401,108,399,248,397,246,395,120,392,404,405,406,407,408,536,563,113,386,94,383,111,382,118,379,105,376,116,378,387,388,389,390,391,533,559,539,543,567,88,545,571,554,558,550,562,552,566,557,570,561,574,565,576,569,577,573],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":686,\"target\":[17610,16241,5],\"clauses\":[[-16366],[-17613],[-17611],[-17616],[-17618],[-17620],[-17623],[-17625],[17647],[-17627],[-17615,16241],[17630,17615,5],[-17631,17615],[-16372,16241],[4,5],[-4,36832],[-36832,-428],[-11917,428],[-16273,11917],[-11915,428],[-16271,11915],[-562,428],[-16270,562],[-11706,428],[-16269,11706],[-11705,428],[-16268,11705],[-841,428],[-16267,841],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-17637,17619],[-564,428],[-16250,564],[-451,428],[-16249,451],[-563,428],[-16248,563],[-799,428],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-17634,17617],[-16374,16264],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-17621,5],[-17622,17621],[-17640,17622],[-427,5],[-17624,427],[-17643,17624],[-17628,17610],[-17630,17610,17612],[-17629,17611,17613,17628],[-17612,4043],[-17632,17616,17629,17631],[-4043,7],[17610,-3115,-4043],[-17635,17618,17632,17634],[-7,36844],[-16368,3115],[-17638,17620,17635,17637],[-36844,-628],[-16398,16368,16395],[-17641,17623,17638,17640],[-16295,628],[-17644,17625,17641,17643],[-16370,16295],[-17647,17627,17644,17646],[-16401,16370,16398],[-17646,17626],[-16404,16372,16401],[-17626,16407],[-16407,16374,16404]],\"parents\":[637,589,587,590,591,592,588,593,586,594,529,685,555,506,684,47,669,317,403,315,401,108,399,248,397,246,395,120,392,404,405,406,407,408,536,563,113,386,94,383,111,382,118,379,105,376,116,378,387,388,389,390,391,533,559,507,494,498,480,493,491,488,486,484,474,479,509,510,511,512,514,515,516,539,543,567,88,545,571,550,553,552,525,557,155,521,561,49,501,565,670,517,569,411,573,504,577,518,575,519,548,520],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":687,\"target\":[-36826,-11984],\"clauses\":[[-36826,-36827],[-36826,-36828],[-66,36827],[-421,36828],[-410,66],[-420,66],[-422,421],[-446,421],[-466,421],[-11967,421],[-3367,410],[-3368,420],[-11970,422],[-11968,446],[-11969,466],[-11972,3367,3368],[-11984,11970,11981],[-11975,11967,11972],[-11981,11969,11978],[-11978,11968,11975]],\"parents\":[19,20,66,85,78,83,87,91,96,320,146,149,326,322,324,328,338,331,336,334],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":688,\"target\":[66,3109,-3115],\"clauses\":[[-399,66],[-3100,66],[-3101,399],[-3112,3100,3109],[-3115,3101,3112]],\"parents\":[75,131,134,139,140],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":689,\"target\":[-36818,-11972],\"clauses\":[[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-3367,410],[-3368,420],[-11972,3367,3368]],\"parents\":[2,3,4,5,6,7,59,67,77,84,146,149,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":690,\"target\":[-11972,3109,-3115],\"clauses\":[[-36818,-11972],[-44,36818],[-3099,44],[-3100,3099],[-3112,3100,3109],[-3115,3101,3112],[-3101,399],[-399,36],[-36,36819],[-36819,-36820],[-36819,-36821],[-36819,-36822],[-36819,-36823],[-36819,-36824],[-36819,-36825],[-42,36820],[-84,36821,36822,36823,36824,36825],[-410,42],[-420,84],[-3367,410],[-3368,420],[-11972,3367,3368]],\"parents\":[689,64,129,132,139,140,134,74,52,8,9,10,11,12,13,59,67,77,84,146,149,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":691,\"target\":[16241,5],\"clauses\":[[-16366],[17647],[-17627],[-17625],[-17623],[-17620],[-17618],[-17616],[-17613],[-17611],[4,5],[-4,36832],[-36832,-428],[-11917,428],[-16273,11917],[-11915,428],[-16271,11915],[-562,428],[-16270,562],[-11706,428],[-16269,11706],[-11705,428],[-16268,11705],[-841,428],[-16267,841],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-17637,17619],[-564,428],[-16250,564],[-451,428],[-16249,451],[-563,428],[-16248,563],[-799,428],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-17634,17617],[-16374,16264],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-17621,5],[-17622,17621],[-17640,17622],[-427,5],[-17624,427],[-17643,17624],[-16372,16241],[-17615,16241],[-17631,17615],[17610,16241,5],[-17610,3115],[-17610,4043],[-4043,7],[-7,36844],[-36844,-628],[-16295,628],[-16368,16295],[-16370,16295],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17626,16407],[-17646,17626],[-17647,17627,17644,17646],[-17644,17625,17641,17643],[-17641,17623,17638,17640],[-17638,17620,17635,17637],[-17635,17618,17632,17634],[-17632,17616,17629,17631],[-17629,17611,17613,17628],[-17628,17612],[-17612,11984],[-36826,-11984],[-3,36826],[-506,3],[-3095,3],[-3096,506],[-3097,506],[-3098,506],[-3103,3095,3096],[-3106,3097,3103],[-3109,3098,3106],[66,3109,-3115],[-66,36827],[-11972,3109,-3115],[-36827,-36828],[-421,36828],[-422,421],[-446,421],[-466,421],[-11967,421],[-11970,422],[-11968,446],[-11969,466],[-11975,11967,11972],[-11984,11970,11981],[-11978,11968,11975],[-11981,11969,11978]],\"parents\":[637,586,594,593,588,592,591,590,589,587,684,47,669,317,403,315,401,108,399,248,397,246,395,120,392,404,405,406,407,408,536,563,113,386,94,383,111,382,118,379,105,376,116,378,387,388,389,390,391,533,559,507,494,498,480,493,491,488,486,484,474,479,509,510,511,512,514,515,516,539,543,567,88,545,571,506,529,555,686,522,523,155,49,670,411,502,504,517,518,519,520,548,575,577,573,569,565,561,557,552,551,526,687,46,98,123,125,126,127,136,137,138,688,66,690,24,85,87,91,96,320,326,322,324,331,338,334,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":692,\"target\":[-66,-12006,11972],\"clauses\":[[500],[11972,-3368],[3368,-420,-500],[11972,-3367],[3367,-410,-500],[-66,36827],[410,-42,-66],[420,-66,-84],[-36827,-36829],[-36827,-36830],[-36827,-36831],[-43,42],[-412,84],[-37,36829,36830,36831],[-11561,43,412],[37,-11556],[-11991,11561],[-11989,11556],[-12006,11989,11991]],\"parents\":[668,330,148,329,145,66,76,82,25,26,27,63,81,54,166,641,348,345,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":693,\"target\":[3,-3103],\"clauses\":[[-506,3],[-3095,3],[-3096,506],[-3103,3095,3096]],\"parents\":[98,123,125,136],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":694,\"target\":[37,-12006],\"clauses\":[[37,-11556],[37,-11561],[-11989,11556],[-11991,11561],[-12006,11989,11991]],\"parents\":[641,646,345,348,360],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":695,\"target\":[-36826,-37],\"clauses\":[[-36826,-36829],[-36826,-36830],[-36826,-36831],[-37,36829,36830,36831]],\"parents\":[21,22,23,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":696,\"target\":[-17610,11972,-12009],\"clauses\":[[500],[11972,-3368],[3368,-420,-500],[-11575,420],[11972,-3367],[3367,-410,-500],[-11574,410],[-17610,3115],[-17610,4043],[-4043,8],[-8,36847],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-972,36848,36849,36850],[-11566,972],[-11567,972],[-11571,972],[-11573,972],[-11577,972],[-11578,972],[-11579,972],[-11580,972],[-11582,972],[-11568,11567],[-11569,11567],[-11570,11567],[-11572,11571],[-11576,11571],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11594,11572,11591],[-11597,11573,11594],[-11600,11574,11597],[-11603,11575,11600],[-11606,11576,11603],[-11609,11577,11606],[-11612,11578,11609],[-11615,11579,11612],[-11618,11580,11615],[-11621,11582,11618],[-11994,11621],[-12009,11994,12006],[-66,-12006,11972],[66,3109,-3115],[37,-12006],[-36826,-37],[-3,36826],[-506,3],[3,-3103],[-3098,506],[-3109,3098,3106],[-3097,506],[-3106,3097,3103]],\"parents\":[668,330,148,188,329,145,186,522,523,156,50,40,41,42,121,171,173,181,185,193,195,197,198,200,175,177,179,183,191,202,203,204,205,206,207,208,209,210,211,212,213,214,353,363,692,688,694,695,46,98,693,127,138,126,137],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":697,\"target\":[421,-11984,11975],\"clauses\":[[-422,421],[-446,421],[-466,421],[-11970,422],[-11968,446],[-11969,466],[-11984,11970,11981],[-11978,11968,11975],[-11981,11969,11978]],\"parents\":[87,91,96,326,322,324,338,334,336],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":698,\"target\":[-36828,-37],\"clauses\":[[-36828,-36829],[-36828,-36831],[-37,36829,36830,36831],[-36828,-36830]],\"parents\":[28,30,54,29],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":699,\"target\":[-12006,11975,5],\"clauses\":[[-16366],[-11996],[-17611],[-17613],[-17616],[-17618],[-17620],[-17623],[-17625],[17647],[-17627],[4,5],[-4,36832],[-36832,-428],[-16234,428],[-507,428],[-16235,507],[16241,5],[-16241,16235,16238],[-16238,12012,16234],[-12012,11996,12009],[11975,-11972],[-17610,11972,-12009],[-17628,17610],[-17629,17611,17613,17628],[-11917,428],[-16273,11917],[-11915,428],[-16271,11915],[-562,428],[-16270,562],[-11706,428],[-16269,11706],[-11705,428],[-16268,11705],[-841,428],[-16267,841],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-17637,17619],[-564,428],[-16250,564],[-451,428],[-16249,451],[-563,428],[-16248,563],[-799,428],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-17634,17617],[-16374,16264],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-17621,5],[-17622,17621],[-17640,17622],[-427,5],[-17624,427],[-17643,17624],[-66,-12006,11972],[37,-12006],[-36826,-37],[-3,36826],[-506,3],[3,-3103],[-3097,506],[-3098,506],[-3106,3097,3103],[-3109,3098,3106],[66,3109,-3115],[-16368,3115],[-16398,16368,16395],[-36828,-37],[-421,36828],[421,-11984,11975],[-16370,11984],[-17612,11984],[-16401,16370,16398],[-17630,17610,17612],[-17631,17630],[17630,17615,5],[-17632,17616,17629,17631],[-17615,17614],[-17635,17618,17632,17634],[-17614,7],[-17638,17620,17635,17637],[-7,36844],[-17641,17623,17638,17640],[-36844,-628],[-17644,17625,17641,17643],[-16372,628],[-17647,17627,17644,17646],[-16404,16372,16401],[-17646,17626],[-16407,16374,16404],[-17626,16407]],\"parents\":[637,635,587,589,590,591,592,588,593,586,594,684,47,669,369,102,371,691,374,373,364,333,696,550,552,317,403,315,401,108,399,248,397,246,395,120,392,404,405,406,407,408,536,563,113,386,94,383,111,382,118,379,105,376,116,378,387,388,389,390,391,533,559,507,494,498,480,493,491,488,486,484,474,479,509,510,511,512,514,515,516,539,543,567,88,545,571,692,694,695,46,98,693,126,127,137,138,688,501,517,698,85,697,503,526,518,553,556,685,557,530,561,528,565,49,569,670,573,505,577,519,575,520,548],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":700,\"target\":[11975,16301,5],\"clauses\":[[-16366],[-11996],[-17613],[-17611],[17647],[-17627],[-17625],[-17623],[-17620],[-17618],[-17616],[9],[500],[4,5],[-4,36832],[-36832,-428],[-16234,428],[-507,428],[-16235,507],[16241,5],[-16241,16235,16238],[-16238,12012,16234],[-12012,11996,12009],[-11917,428],[-16273,11917],[-11915,428],[-16271,11915],[-562,428],[-16270,562],[-11706,428],[-16269,11706],[-11705,428],[-16268,11705],[-841,428],[-16267,841],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-17637,17619],[-564,428],[-16250,564],[-451,428],[-16249,451],[-563,428],[-16248,563],[-799,428],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-17634,17617],[-16374,16264],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-17621,5],[-17622,17621],[-17640,17622],[-427,5],[-17624,427],[-17643,17624],[11975,-11967],[11975,-11972],[11972,-3367],[11972,-3368],[3367,-410,-500],[3368,-420,-500],[-11574,410],[-11575,420],[-17610,11972,-12009],[-17628,17610],[-17629,17611,17613,17628],[-12006,11975,5],[12006,-11989],[12006,-11991],[-12009,11994,12006],[-11994,11621],[16301,-11621,-16300],[16300,-4,-9,-628],[-16295,628],[-16372,628],[-16368,16295],[-16370,16295],[-16398,16368,16395],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17626,16407],[-17646,17626],[-17647,17627,17644,17646],[-17644,17625,17641,17643],[-17641,17623,17638,17640],[-17638,17620,17635,17637],[-17635,17618,17632,17634],[-17632,17616,17629,17631],[-17631,17630],[-17630,17610,17612],[-17612,4043],[-17612,11984],[-4043,8],[17610,-3115,-4043],[-36826,-11984],[421,-11984,11975],[-8,36847],[11988,-4,-8,-9,-500],[3115,-3101],[-3,36826],[-421,36828],[11967,-421,-3099],[-36847,-36848],[-36847,-36849],[-36847,-36850],[11989,-11556,-11988],[11991,-11561,-11988],[3101,-399,-500],[-11566,3],[-11567,3],[-36827,-36828],[3099,-44,-500],[-972,36848,36849,36850],[-11580,11556],[-11582,11561],[-11573,399],[-11568,11567],[-11569,11567],[-11570,11567],[-66,36827],[-11571,44],[-11577,972],[-11578,972],[-11579,972],[-11621,11582,11618],[-11585,11566,11568],[-11588,11569,11585],[-11591,11570,11588],[-11572,66],[-11576,11571],[-11618,11580,11615],[-11594,11572,11591],[-11615,11579,11612],[-11597,11573,11594],[-11612,11578,11609],[-11600,11574,11597],[-11609,11577,11606],[-11603,11575,11600],[-11606,11576,11603]],\"parents\":[637,635,589,587,586,594,593,588,592,591,590,596,668,684,47,669,369,102,371,691,374,373,364,317,403,315,401,108,399,248,397,246,395,120,392,404,405,406,407,408,536,563,113,386,94,383,111,382,118,379,105,376,116,378,387,388,389,390,391,533,559,507,494,498,480,493,491,488,486,484,474,479,509,510,511,512,514,515,516,539,543,567,88,545,571,332,333,329,330,145,148,186,188,696,550,552,699,361,362,363,353,421,417,411,505,502,504,517,518,519,520,548,575,577,573,569,565,561,557,556,553,525,526,156,521,687,697,50,340,141,46,85,319,40,41,42,344,347,133,169,172,24,128,121,199,201,184,175,177,179,66,180,193,195,197,214,202,203,204,182,191,213,205,212,206,211,207,210,208,209],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":701,\"target\":[-36828,16301,5],\"clauses\":[[-16366],[-11996],[-17613],[-17611],[9],[17647],[-17627],[-17625],[-17623],[-17620],[-17618],[-17616],[11975,16301,5],[11978,-11975],[11981,-11978],[11984,-11981],[-36826,-11984],[-3,36826],[-506,3],[-3098,506],[-3097,506],[3,-3103],[-3106,3097,3103],[-3109,3098,3106],[-11566,3],[-11567,3],[-11568,11567],[-11585,11566,11568],[-11569,11567],[-11588,11569,11585],[-11570,11567],[-11591,11570,11588],[4,5],[-4,36832],[-36832,-428],[-16234,428],[-507,428],[-16235,507],[16241,5],[-16241,16235,16238],[-16238,12012,16234],[-12012,11996,12009],[-11917,428],[-16273,11917],[-11915,428],[-16271,11915],[-562,428],[-16270,562],[-11706,428],[-16269,11706],[-11705,428],[-16268,11705],[-841,428],[-16267,841],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-17637,17619],[-564,428],[-16250,564],[-451,428],[-16249,451],[-563,428],[-16248,563],[-799,428],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-17634,17617],[-16374,16264],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-17621,5],[-17622,17621],[-17640,17622],[-427,5],[-17624,427],[-17643,17624],[-36827,-36828],[-36828,-37],[-66,36827],[37,-11556],[37,-11561],[37,-12006],[-399,66],[-410,66],[-420,66],[-11572,66],[66,3109,-3115],[-11580,11556],[-11582,11561],[-12009,11994,12006],[-11573,399],[-3367,410],[-11574,410],[-3368,420],[-11575,420],[-11594,11572,11591],[-16368,3115],[-17610,3115],[-11994,11621],[-11972,3367,3368],[-11597,11573,11594],[-16398,16368,16395],[-17628,17610],[16301,-11621,-16300],[-11621,11582,11618],[-11975,11967,11972],[-11600,11574,11597],[-17629,17611,17613,17628],[16300,-4,-9,-628],[-11618,11580,11615],[-11967,3099],[-11603,11575,11600],[-16295,628],[-16372,628],[-3099,44],[-16370,16295],[-44,36818],[-16401,16370,16398],[-36818,-36819],[-36818,-36820],[-36818,-36821],[-36818,-36822],[-36818,-36823],[-36818,-36824],[-36818,-36825],[-16404,16372,16401],[-36,36819],[-42,36820],[-84,36821,36822,36823,36824,36825],[-16407,16374,16404],[-446,36],[-466,42],[-422,84],[-17626,16407],[-11577,446],[-11578,466],[-11579,422],[-17646,17626],[-11615,11579,11612],[-17647,17627,17644,17646],[-11612,11578,11609],[-17644,17625,17641,17643],[-11609,11577,11606],[-17641,17623,17638,17640],[-11606,11576,11603],[-17638,17620,17635,17637],[-11576,11571],[-17635,17618,17632,17634],[-11571,972],[-17632,17616,17629,17631],[-17631,17630],[-17630,17610,17612],[-17612,4043],[-4043,8],[-8,36847],[-36847,-36848],[-36847,-36849],[-36847,-36850],[-972,36848,36849,36850]],\"parents\":[637,635,589,587,596,586,594,593,588,592,591,590,700,335,337,339,687,46,98,127,126,693,137,138,169,172,175,202,177,203,179,204,684,47,669,369,102,371,691,374,373,364,317,403,315,401,108,399,248,397,246,395,120,392,404,405,406,407,408,536,563,113,386,94,383,111,382,118,379,105,376,116,378,387,388,389,390,391,533,559,507,494,498,480,493,491,488,486,484,474,479,509,510,511,512,514,515,516,539,543,567,88,545,571,24,698,66,641,646,694,75,78,83,182,688,199,201,363,184,146,186,149,188,205,501,522,353,328,206,517,550,421,214,331,207,552,417,213,321,208,411,505,129,504,64,518,1,2,3,4,5,6,7,519,52,59,67,520,90,95,86,548,192,194,196,575,212,577,211,573,210,569,209,565,191,561,181,557,556,553,525,156,50,40,41,42,121],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":702,\"target\":[12006,16301,5],\"clauses\":[[-11996],[-16366],[-17611],[-17613],[17647],[-17627],[-17625],[-17623],[-17620],[-17618],[-17616],[9],[500],[11975,16301,5],[11978,-11975],[11981,-11978],[11984,-11981],[-36826,-11984],[-3,36826],[-506,3],[-3098,506],[-3097,506],[3,-3103],[-3106,3097,3103],[-3109,3098,3106],[-36828,16301,5],[-421,36828],[-11967,421],[-11975,11967,11972],[-11972,3109,-3115],[3115,-3101],[3101,-399,-500],[-11573,399],[-11566,3],[-11567,3],[-11568,11567],[-11585,11566,11568],[-11569,11567],[-11588,11569,11585],[-11570,11567],[-11591,11570,11588],[-36818,-11972],[-44,36818],[-11571,44],[-11572,11571],[-11594,11572,11591],[-11597,11573,11594],[-17610,3115],[-17628,17610],[-17629,17611,17613,17628],[-16363,5],[-16364,16363],[-16355,5],[-16361,16355],[-16359,16355],[-16358,16355],[-16357,16355],[-16356,16355],[-16353,5],[-16354,16353],[-16377,16354,16356],[-16380,16357,16377],[-16383,16358,16380],[-16386,16359,16383],[-16389,16361,16386],[-16392,16364,16389],[-16395,16366,16392],[-16368,3115],[-16398,16368,16395],[-466,421],[-11578,466],[-446,421],[-11577,446],[-422,421],[-11579,422],[-11576,421],[4,5],[-4,36832],[-36832,-428],[-16234,428],[-507,428],[-16235,507],[16241,5],[-16241,16235,16238],[-16238,12012,16234],[-12012,11996,12009],[-11917,428],[-16273,11917],[-11915,428],[-16271,11915],[-562,428],[-16270,562],[-11706,428],[-16269,11706],[-11705,428],[-16268,11705],[-841,428],[-16267,841],[-16276,16267,16268],[-16279,16269,16276],[-16282,16270,16279],[-16285,16271,16282],[-16288,16273,16285],[-17619,16288],[-17637,17619],[-564,428],[-16250,564],[-451,428],[-16249,451],[-563,428],[-16248,563],[-799,428],[-16247,799],[-508,428],[-16245,508],[-654,428],[-16246,654],[-16252,16245,16246],[-16255,16247,16252],[-16258,16248,16255],[-16261,16249,16258],[-16264,16250,16261],[-17617,16264],[-17634,17617],[-16374,16264],[-17621,5],[-17622,17621],[-17640,17622],[-427,5],[-17624,427],[-17643,17624],[12006,-11989],[12006,-11991],[-12009,11994,12006],[-11994,11621],[16301,-11621,-16300],[16300,-4,-9,-628],[-16295,628],[-16372,628],[-16370,16295],[-16401,16370,16398],[-16404,16372,16401],[-16407,16374,16404],[-17626,16407],[-17646,17626],[-17647,17627,17644,17646],[-17644,17625,17641,17643],[-17641,17623,17638,17640],[-17638,17620,17635,17637],[-17635,17618,17632,17634],[-17632,17616,17629,17631],[-17631,17630],[-17630,17610,17612],[-17612,4043],[-4043,8],[-8,36847],[11988,-4,-8,-9,-500],[-36847,-36848],[-36847,-36849],[-36847,-36850],[11989,-11556,-11988],[11991,-11561,-11988],[-972,36848,36849,36850],[-11580,11556],[-11582,11561],[-11574,972],[-11575,972],[-11621,11582,11618],[-11600,11574,11597],[-11618,11580,11615],[-11603,11575,11600],[-11615,11579,11612],[-11606,11576,11603],[-11612,11578,11609],[-11609,11577,11606]],\"parents\":[635,637,587,589,586,594,593,588,592,591,590,596,668,700,335,337,339,687,46,98,127,126,693,137,138,701,85,320,331,690,141,133,184,169,172,175,202,177,203,179,204,689,64,180,183,205,206,522,550,552,494,498,480,493,491,488,486,484,474,479,509,510,511,512,514,515,516,501,517,96,194,91,192,87,196,190,684,47,669,369,102,371,691,374,373,364,317,403,315,401,108,399,248,397,246,395,120,392,404,405,406,407,408,536,563,113,386,94,383,111,382,118,379,105,376,116,378,387,388,389,390,391,533,559,507,539,543,567,88,545,571,361,362,363,353,421,417,411,505,504,518,519,520,548,575,577,573,569,565,561,557,556,553,525,156,50,340,40,41,42,344,347,121,199,201,187,189,214,207,213,208,212,209,211,210],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":703,\"target\":[-36827,-37],\"clauses\":[[-36827,-36829],[-36827,-36830],[-36827,-36831],[-37,36829,36830,36831]],\"parents\":[25,26,27,54],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":704,\"target\":[16301,5],\"clauses\":[[11975,16301,5],[-36828,16301,5],[-421,36828],[-11967,421],[-11975,11967,11972],[12006,16301,5],[37,-12006],[-36827,-37],[-66,36827],[-410,66],[-420,66],[-3367,410],[-3368,420],[-11972,3367,3368]],\"parents\":[700,701,85,320,331,702,694,703,66,78,83,146,149,328],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":705,\"target\":[5],\"clauses\":[[16301,5],[-16301,16300],[-16300,628],[-36844,-628],[-7,36844],[-4043,7],[-17614,7],[-17610,4043],[-17612,4043],[-17615,17614],[-17630,17610,17612],[17630,17615,5]],\"parents\":[704,423,420,670,49,155,528,523,525,530,553,685],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":706,\"target\":[36837],\"clauses\":[[5],[-5,36837]],\"parents\":[705,48],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":707,\"target\":[-36838],\"clauses\":[[36837],[-36837,-36838]],\"parents\":[706,35],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":708,\"target\":[-36839],\"clauses\":[[36837],[-36837,-36839]],\"parents\":[706,36],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":709,\"target\":[36840],\"clauses\":[[-36839],[500],[-36838],[-500,36838,36839,36840]],\"parents\":[708,668,707,97],\"initialTheorems\":true}"
direct_rup "{\"initialTruth\":\"Modulus40.SupportSAT.Cert340.InitialTruth\",\"prefix\":\"Modulus40.SupportSAT.Cert340\",\"initial\":587,\"id\":710,\"target\":[],\"clauses\":[[36837],[36840],[-36837,-36840]],\"parents\":[706,709,37],\"initialTheorems\":true}"
namespace Modulus40.SupportSAT.Cert340
theorem refuted (a : Nat → Bool) (h : InitialTruth a) : False := step710 a h
end Modulus40.SupportSAT.Cert340
namespace Modulus40.SupportSAT.Cert340
set_option maxRecDepth 100000
set_option maxHeartbeats 0
def priorGates : List Nat := [3113, 11874, 11982, 16239, 16262, 16286, 16347, 16405]
def OriginValid (origin : SupportOrigin) : Prop := origin.Valid supportNodeCount supportDomainAt supportGateAt (fun g => g ∈ priorGates) 17646
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
theorem origins_valid (i : Nat) : OriginValid (originAt i) :=
  iteInduction (c := i < 587) (motive := OriginValid) (fun _ => (iteInduction (c := i < 288) (motive := OriginValid) (fun _ => (iteInduction (c := i < 128) (motive := OriginValid) (fun _ => (iteInduction (c := i < 64) (motive := OriginValid) (fun _ => (iteInduction (c := i < 32) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk0 .tautology trivial validChunk0 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk1 .tautology trivial validChunk1 (i % 32))))) (fun _ => (iteInduction (c := i < 96) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk2 .tautology trivial validChunk2 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk3 .tautology trivial validChunk3 (i % 32))))))) (fun _ => (iteInduction (c := i < 192) (motive := OriginValid) (fun _ => (iteInduction (c := i < 160) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk4 .tautology trivial validChunk4 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk5 .tautology trivial validChunk5 (i % 32))))) (fun _ => (iteInduction (c := i < 224) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk6 .tautology trivial validChunk6 (i % 32))) (fun _ => (iteInduction (c := i < 256) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk7 .tautology trivial validChunk7 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk8 .tautology trivial validChunk8 (i % 32))))))))))) (fun _ => (iteInduction (c := i < 448) (motive := OriginValid) (fun _ => (iteInduction (c := i < 352) (motive := OriginValid) (fun _ => (iteInduction (c := i < 320) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk9 .tautology trivial validChunk9 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk10 .tautology trivial validChunk10 (i % 32))))) (fun _ => (iteInduction (c := i < 384) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk11 .tautology trivial validChunk11 (i % 32))) (fun _ => (iteInduction (c := i < 416) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk12 .tautology trivial validChunk12 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk13 .tautology trivial validChunk13 (i % 32))))))))) (fun _ => (iteInduction (c := i < 512) (motive := OriginValid) (fun _ => (iteInduction (c := i < 480) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk14 .tautology trivial validChunk14 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk15 .tautology trivial validChunk15 (i % 32))))) (fun _ => (iteInduction (c := i < 544) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk16 .tautology trivial validChunk16 (i % 32))) (fun _ => (iteInduction (c := i < 576) (motive := OriginValid) (fun _ => (array_getD_of_all OriginValid originChunk17 .tautology trivial validChunk17 (i % 32))) (fun _ => (array_getD_of_all OriginValid originChunk18 .tautology trivial validChunk18 (i % 32))))))))))))) (fun _ => trivial)
theorem negative_of_prior (a : Nat → Bool) (h : ExponentAssignmentValid supportNodeCount supportDomainAt supportGateAt a)
    (hp : ∀ gate ∈ priorGates, a (gate + 1) = false) : a 17647 = false :=
  support_negative_of_refutation supportNodeCount supportDomainAt supportGateAt originAt (fun gate => gate ∈ priorGates) 17646 origins_valid refuted a h hp
end Modulus40.SupportSAT.Cert340
